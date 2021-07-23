; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/cr/cr.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/cr/cr.c"
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
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque
%struct._p_MatNullSpace = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.KSPCreate_CR = private unnamed_addr constant [13 x i8] c"KSPCreate_CR\00", align 1
@.str = private unnamed_addr constant [79 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/cr/cr.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.KSPSetUp_CR = private unnamed_addr constant [12 x i8] c"KSPSetUp_CR\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"no right preconditioning for KSPCR\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"no symmetric preconditioning for KSPCR\00", align 1
@__func__.KSPSolve_CR = private unnamed_addr constant [12 x i8] c"KSPSolve_CR\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"KSPSolve has not converged due to Nan or Inf norm\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"KSPNormType of %d not supported\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"KSPSolve has not converged due to Nan or Inf inner product\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"KSPSolve_CR:diverging due to indefinite or negative definite PC\0A\00", align 1
@__func__.KSP_MatMult = private unnamed_addr constant [12 x i8] c"KSP_MatMult\00", align 1
@.str.13 = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsc/private/kspimpl.h\00", align 1
@__func__.KSP_PCApply = private unnamed_addr constant [12 x i8] c"KSP_PCApply\00", align 1
@__func__.KSP_RemoveNullSpace = private unnamed_addr constant [20 x i8] c"KSP_RemoveNullSpace\00", align 1
@__func__.KSP_RemoveNullSpaceTranspose = private unnamed_addr constant [29 x i8] c"KSP_RemoveNullSpaceTranspose\00", align 1
@__func__.KSPLogResidualHistory = private unnamed_addr constant [22 x i8] c"KSPLogResidualHistory\00", align 1

; Function Attrs: nounwind uwtable
define i32 @KSPCreate_CR(%struct._p_KSP* %0) local_unnamed_addr #0 !dbg !359 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !606, metadata !DIExpression()), !dbg !616
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !617, !tbaa !621
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !617
  br i1 %3, label %35, label %4, !dbg !625

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !626
  %6 = load i32, i32* %5, align 8, !dbg !626, !tbaa !629
  %7 = icmp slt i32 %6, 64, !dbg !626
  br i1 %7, label %8, label %25, !dbg !632

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !633
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !633
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPCreate_CR, i64 0, i64 0), i8** %10, align 8, !dbg !633, !tbaa !621
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !633, !tbaa !621
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !633
  %13 = load i32, i32* %12, align 8, !dbg !633, !tbaa !629
  %14 = sext i32 %13 to i64, !dbg !633
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !633
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !633, !tbaa !621
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !633, !tbaa !621
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !633
  %18 = load i32, i32* %17, align 8, !dbg !633, !tbaa !629
  %19 = sext i32 %18 to i64, !dbg !633
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !633
  store i32 166, i32* %20, align 4, !dbg !633, !tbaa !635
  %21 = load i32, i32* %17, align 8, !dbg !633, !tbaa !629
  %22 = sext i32 %21 to i64, !dbg !633
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !633
  store i32 1, i32* %23, align 4, !dbg !633, !tbaa !635
  %24 = load i32, i32* %17, align 8, !dbg !632, !tbaa !629
  br label %25, !dbg !633

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !632
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !632
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !632
  %29 = add nsw i32 %26, 1, !dbg !632
  store i32 %29, i32* %28, align 8, !dbg !632, !tbaa !629
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !632
  %31 = load i32, i32* %30, align 4, !dbg !632, !tbaa !636
  %32 = icmp ne i32 %31, 0, !dbg !632
  %33 = zext i1 %32 to i32, !dbg !632
  %34 = add nsw i32 %31, %33, !dbg !632
  store i32 %34, i32* %30, align 4, !dbg !632, !tbaa !636
  br label %35, !dbg !632

35:                                               ; preds = %25, %1
  %36 = tail call i32 @KSPSetSupportedNorm(%struct._p_KSP* %0, i32 1, i32 0, i32 3) #9, !dbg !637
  call void @llvm.dbg.value(metadata i32 %36, metadata !607, metadata !DIExpression()), !dbg !616
  call void @llvm.dbg.value(metadata i32 %36, metadata !608, metadata !DIExpression()), !dbg !638
  %37 = icmp eq i32 %36, 0, !dbg !639
  br i1 %37, label %40, label %38, !dbg !641, !prof !642

38:                                               ; preds = %35
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 167, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPCreate_CR, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %36, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !639
  br label %124

40:                                               ; preds = %35
  %41 = tail call i32 @KSPSetSupportedNorm(%struct._p_KSP* %0, i32 2, i32 0, i32 2) #9, !dbg !643
  call void @llvm.dbg.value(metadata i32 %41, metadata !607, metadata !DIExpression()), !dbg !616
  call void @llvm.dbg.value(metadata i32 %41, metadata !610, metadata !DIExpression()), !dbg !644
  %42 = icmp eq i32 %41, 0, !dbg !645
  br i1 %42, label %45, label %43, !dbg !647, !prof !642

43:                                               ; preds = %40
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 168, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPCreate_CR, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !645
  br label %124

45:                                               ; preds = %40
  %46 = tail call i32 @KSPSetSupportedNorm(%struct._p_KSP* %0, i32 3, i32 0, i32 2) #9, !dbg !648
  call void @llvm.dbg.value(metadata i32 %46, metadata !607, metadata !DIExpression()), !dbg !616
  call void @llvm.dbg.value(metadata i32 %46, metadata !612, metadata !DIExpression()), !dbg !649
  %47 = icmp eq i32 %46, 0, !dbg !650
  br i1 %47, label %50, label %48, !dbg !652, !prof !642

48:                                               ; preds = %45
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 169, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPCreate_CR, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !650
  br label %124

50:                                               ; preds = %45
  %51 = tail call i32 @KSPSetSupportedNorm(%struct._p_KSP* %0, i32 0, i32 0, i32 1) #9, !dbg !653
  call void @llvm.dbg.value(metadata i32 %51, metadata !607, metadata !DIExpression()), !dbg !616
  call void @llvm.dbg.value(metadata i32 %51, metadata !614, metadata !DIExpression()), !dbg !654
  %52 = icmp eq i32 %51, 0, !dbg !655
  br i1 %52, label %55, label %53, !dbg !657, !prof !642

53:                                               ; preds = %50
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 170, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPCreate_CR, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !655
  br label %124

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 4, !dbg !658
  %57 = bitcast {}** %56 to i32 (%struct._p_KSP*)**, !dbg !658
  store i32 (%struct._p_KSP*)* @KSPSetUp_CR, i32 (%struct._p_KSP*)** %57, align 8, !dbg !659, !tbaa !660
  %58 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 2, !dbg !662
  %59 = bitcast {}** %58 to i32 (%struct._p_KSP*)**, !dbg !662
  store i32 (%struct._p_KSP*)* @KSPSolve_CR, i32 (%struct._p_KSP*)** %59, align 8, !dbg !663, !tbaa !664
  %60 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 10, !dbg !665
  %61 = bitcast {}** %60 to i32 (%struct._p_KSP*)**, !dbg !665
  store i32 (%struct._p_KSP*)* @KSPDestroyDefault, i32 (%struct._p_KSP*)** %61, align 8, !dbg !666, !tbaa !667
  %62 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 0, !dbg !668
  store i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)* @KSPBuildSolutionDefault, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)** %62, align 8, !dbg !669, !tbaa !670
  %63 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 1, !dbg !671
  store i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)* @KSPBuildResidualDefault, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)** %63, align 8, !dbg !672, !tbaa !673
  %64 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 5, !dbg !674
  store i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)* null, i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)** %64, align 8, !dbg !675, !tbaa !676
  %65 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 11, !dbg !677
  store i32 (%struct._p_KSP*, %struct._p_PetscViewer*)* null, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)** %65, align 8, !dbg !678, !tbaa !679
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !680, !tbaa !621
  %67 = icmp eq %struct.PetscStack* %66, null, !dbg !680
  br i1 %67, label %124, label %68, !dbg !684

68:                                               ; preds = %55
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4, !dbg !685
  %70 = load i32, i32* %69, align 8, !dbg !685, !tbaa !629
  %71 = icmp slt i32 %70, 1, !dbg !685
  br i1 %71, label %72, label %78, !dbg !688

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 6, !dbg !689
  %74 = load i32, i32* %73, align 8, !dbg !689, !tbaa !692
  %75 = icmp eq i32 %74, 0, !dbg !689
  br i1 %75, label %124, label %76, !dbg !693

76:                                               ; preds = %72
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %70, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPCreate_CR, i64 0, i64 0)), !dbg !694
  br label %124, !dbg !694

78:                                               ; preds = %68
  %79 = add nsw i32 %70, -1, !dbg !696
  store i32 %79, i32* %69, align 8, !dbg !696, !tbaa !629
  %80 = icmp slt i32 %70, 65, !dbg !698
  br i1 %80, label %81, label %117, !dbg !696

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 6, !dbg !700
  %83 = load i32, i32* %82, align 8, !dbg !700, !tbaa !692
  %84 = icmp eq i32 %83, 0, !dbg !700
  br i1 %84, label %99, label %85, !dbg !700

85:                                               ; preds = %81
  %86 = zext i32 %79 to i64, !dbg !700
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 3, i64 %86, !dbg !700
  %88 = load i32, i32* %87, align 4, !dbg !700, !tbaa !635
  %89 = icmp eq i32 %88, 0, !dbg !700
  br i1 %89, label %99, label %90, !dbg !700

90:                                               ; preds = %85
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 0, i64 %86, !dbg !700
  %92 = load i8*, i8** %91, align 8, !dbg !700, !tbaa !621
  %93 = icmp eq i8* %92, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPCreate_CR, i64 0, i64 0), !dbg !700
  br i1 %93, label %99, label %94, !dbg !703

94:                                               ; preds = %90
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %92, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPCreate_CR, i64 0, i64 0)), !dbg !704
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !703, !tbaa !621
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4
  %98 = load i32, i32* %97, align 8, !dbg !703, !tbaa !629
  br label %99, !dbg !704

99:                                               ; preds = %94, %90, %85, %81
  %100 = phi i32 [ %98, %94 ], [ %79, %90 ], [ %79, %85 ], [ %79, %81 ], !dbg !703
  %101 = phi %struct.PetscStack* [ %96, %94 ], [ %66, %90 ], [ %66, %85 ], [ %66, %81 ], !dbg !703
  %102 = sext i32 %100 to i64, !dbg !703
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 0, i64 %102, !dbg !703
  store i8* null, i8** %103, align 8, !dbg !703, !tbaa !621
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !703, !tbaa !621
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !703
  %106 = load i32, i32* %105, align 8, !dbg !703, !tbaa !629
  %107 = sext i32 %106 to i64, !dbg !703
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 1, i64 %107, !dbg !703
  store i8* null, i8** %108, align 8, !dbg !703, !tbaa !621
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !703, !tbaa !621
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !703
  %111 = load i32, i32* %110, align 8, !dbg !703, !tbaa !629
  %112 = sext i32 %111 to i64, !dbg !703
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 2, i64 %112, !dbg !703
  store i32 0, i32* %113, align 4, !dbg !703, !tbaa !635
  %114 = load i32, i32* %110, align 8, !dbg !703, !tbaa !629
  %115 = sext i32 %114 to i64, !dbg !703
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 3, i64 %115, !dbg !703
  store i32 0, i32* %116, align 4, !dbg !703, !tbaa !635
  br label %117, !dbg !703

117:                                              ; preds = %99, %78
  %118 = phi %struct.PetscStack* [ %109, %99 ], [ %66, %78 ], !dbg !696
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 5, !dbg !696
  %120 = load i32, i32* %119, align 4, !dbg !696, !tbaa !636
  %121 = add nsw i32 %120, -1
  %122 = icmp sgt i32 %120, 0, !dbg !696
  %123 = select i1 %122, i32 %121, i32 0, !dbg !696
  store i32 %123, i32* %119, align 4, !dbg !696, !tbaa !636
  br label %124

124:                                              ; preds = %53, %48, %43, %38, %55, %72, %76, %117
  %125 = phi i32 [ %54, %53 ], [ %49, %48 ], [ %44, %43 ], [ %39, %38 ], [ 0, %117 ], [ 0, %76 ], [ 0, %72 ], [ 0, %55 ], !dbg !616
  ret i32 %125, !dbg !706
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !707 i32 @KSPSetSupportedNorm(%struct._p_KSP*, i32, i32, i32) local_unnamed_addr #3

declare !dbg !711 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define internal i32 @KSPSetUp_CR(%struct._p_KSP* %0) #0 !dbg !714 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !716, metadata !DIExpression()), !dbg !720
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !721, !tbaa !621
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !721
  br i1 %3, label %35, label %4, !dbg !725

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !726
  %6 = load i32, i32* %5, align 8, !dbg !726, !tbaa !629
  %7 = icmp slt i32 %6, 64, !dbg !726
  br i1 %7, label %8, label %25, !dbg !729

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !730
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !730
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSetUp_CR, i64 0, i64 0), i8** %10, align 8, !dbg !730, !tbaa !621
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !730, !tbaa !621
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !730
  %13 = load i32, i32* %12, align 8, !dbg !730, !tbaa !629
  %14 = sext i32 %13 to i64, !dbg !730
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !730
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !730, !tbaa !621
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !730, !tbaa !621
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !730
  %18 = load i32, i32* %17, align 8, !dbg !730, !tbaa !629
  %19 = sext i32 %18 to i64, !dbg !730
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !730
  store i32 8, i32* %20, align 4, !dbg !730, !tbaa !635
  %21 = load i32, i32* %17, align 8, !dbg !730, !tbaa !629
  %22 = sext i32 %21 to i64, !dbg !730
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !730
  store i32 1, i32* %23, align 4, !dbg !730, !tbaa !635
  %24 = load i32, i32* %17, align 8, !dbg !729, !tbaa !629
  br label %25, !dbg !730

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !729
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !729
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !729
  %29 = add nsw i32 %26, 1, !dbg !729
  store i32 %29, i32* %28, align 8, !dbg !729, !tbaa !629
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !729
  %31 = load i32, i32* %30, align 4, !dbg !729, !tbaa !636
  %32 = icmp ne i32 %31, 0, !dbg !729
  %33 = zext i1 %32 to i32, !dbg !729
  %34 = add nsw i32 %31, %33, !dbg !729
  store i32 %34, i32* %30, align 4, !dbg !729, !tbaa !636
  br label %35, !dbg !729

35:                                               ; preds = %25, %1
  %36 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 11, !dbg !732
  %37 = load i32, i32* %36, align 8, !dbg !732, !tbaa !734
  switch i32 %37, label %44 [
    i32 1, label %38
    i32 2, label %42
  ], !dbg !740

38:                                               ; preds = %35
  %39 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !741
  %40 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %39) #9, !dbg !741
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %40, i32 9, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSetUp_CR, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !741
  br label %108, !dbg !741

42:                                               ; preds = %35
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 10, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSetUp_CR, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !742
  br label %108, !dbg !742

44:                                               ; preds = %35
  %45 = tail call i32 @KSPSetWorkVecs(%struct._p_KSP* nonnull %0, i32 6) #9, !dbg !744
  call void @llvm.dbg.value(metadata i32 %45, metadata !717, metadata !DIExpression()), !dbg !720
  call void @llvm.dbg.value(metadata i32 %45, metadata !718, metadata !DIExpression()), !dbg !745
  %46 = icmp eq i32 %45, 0, !dbg !746
  br i1 %46, label %49, label %47, !dbg !748, !prof !642

47:                                               ; preds = %44
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 11, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSetUp_CR, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !746
  br label %108

49:                                               ; preds = %44
  %50 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !749, !tbaa !621
  %51 = icmp eq %struct.PetscStack* %50, null, !dbg !749
  br i1 %51, label %108, label %52, !dbg !753

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !754
  %54 = load i32, i32* %53, align 8, !dbg !754, !tbaa !629
  %55 = icmp slt i32 %54, 1, !dbg !754
  br i1 %55, label %56, label %62, !dbg !757

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !758
  %58 = load i32, i32* %57, align 8, !dbg !758, !tbaa !692
  %59 = icmp eq i32 %58, 0, !dbg !758
  br i1 %59, label %108, label %60, !dbg !761

60:                                               ; preds = %56
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %54, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSetUp_CR, i64 0, i64 0)), !dbg !762
  br label %108, !dbg !762

62:                                               ; preds = %52
  %63 = add nsw i32 %54, -1, !dbg !764
  store i32 %63, i32* %53, align 8, !dbg !764, !tbaa !629
  %64 = icmp slt i32 %54, 65, !dbg !766
  br i1 %64, label %65, label %101, !dbg !764

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !768
  %67 = load i32, i32* %66, align 8, !dbg !768, !tbaa !692
  %68 = icmp eq i32 %67, 0, !dbg !768
  br i1 %68, label %83, label %69, !dbg !768

69:                                               ; preds = %65
  %70 = zext i32 %63 to i64, !dbg !768
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 3, i64 %70, !dbg !768
  %72 = load i32, i32* %71, align 4, !dbg !768, !tbaa !635
  %73 = icmp eq i32 %72, 0, !dbg !768
  br i1 %73, label %83, label %74, !dbg !768

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 0, i64 %70, !dbg !768
  %76 = load i8*, i8** %75, align 8, !dbg !768, !tbaa !621
  %77 = icmp eq i8* %76, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSetUp_CR, i64 0, i64 0), !dbg !768
  br i1 %77, label %83, label %78, !dbg !771

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %76, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSetUp_CR, i64 0, i64 0)), !dbg !772
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !771, !tbaa !621
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4
  %82 = load i32, i32* %81, align 8, !dbg !771, !tbaa !629
  br label %83, !dbg !772

83:                                               ; preds = %78, %74, %69, %65
  %84 = phi i32 [ %82, %78 ], [ %63, %74 ], [ %63, %69 ], [ %63, %65 ], !dbg !771
  %85 = phi %struct.PetscStack* [ %80, %78 ], [ %50, %74 ], [ %50, %69 ], [ %50, %65 ], !dbg !771
  %86 = sext i32 %84 to i64, !dbg !771
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 0, i64 %86, !dbg !771
  store i8* null, i8** %87, align 8, !dbg !771, !tbaa !621
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !771, !tbaa !621
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !771
  %90 = load i32, i32* %89, align 8, !dbg !771, !tbaa !629
  %91 = sext i32 %90 to i64, !dbg !771
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 1, i64 %91, !dbg !771
  store i8* null, i8** %92, align 8, !dbg !771, !tbaa !621
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !771, !tbaa !621
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !771
  %95 = load i32, i32* %94, align 8, !dbg !771, !tbaa !629
  %96 = sext i32 %95 to i64, !dbg !771
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 2, i64 %96, !dbg !771
  store i32 0, i32* %97, align 4, !dbg !771, !tbaa !635
  %98 = load i32, i32* %94, align 8, !dbg !771, !tbaa !629
  %99 = sext i32 %98 to i64, !dbg !771
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 3, i64 %99, !dbg !771
  store i32 0, i32* %100, align 4, !dbg !771, !tbaa !635
  br label %101, !dbg !771

101:                                              ; preds = %83, %62
  %102 = phi %struct.PetscStack* [ %93, %83 ], [ %50, %62 ], !dbg !764
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 5, !dbg !764
  %104 = load i32, i32* %103, align 4, !dbg !764, !tbaa !636
  %105 = add nsw i32 %104, -1
  %106 = icmp sgt i32 %104, 0, !dbg !764
  %107 = select i1 %106, i32 %105, i32 0, !dbg !764
  store i32 %107, i32* %103, align 4, !dbg !764, !tbaa !636
  br label %108

108:                                              ; preds = %47, %49, %56, %60, %101, %42, %38
  %109 = phi i32 [ %41, %38 ], [ %43, %42 ], [ %48, %47 ], [ 0, %101 ], [ 0, %60 ], [ 0, %56 ], [ 0, %49 ], !dbg !720
  ret i32 %109, !dbg !774
}

; Function Attrs: nounwind uwtable
define internal i32 @KSPSolve_CR(%struct._p_KSP* %0) #0 !dbg !775 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca %struct._p_Mat*, align 8
  %11 = alloca %struct._p_Mat*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [256 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [256 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [256 x i8], align 16
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca [256 x i8], align 16
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca [256 x i8], align 16
  %36 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !777, metadata !DIExpression()), !dbg !1046
  call void @llvm.dbg.value(metadata i32 0, metadata !779, metadata !DIExpression()), !dbg !1046
  %37 = bitcast double* %7 to i8*, !dbg !1047
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #9, !dbg !1047
  %38 = bitcast double* %8 to i8*, !dbg !1048
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #9, !dbg !1048
  %39 = bitcast double* %9 to i8*, !dbg !1048
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #9, !dbg !1048
  %40 = bitcast %struct._p_Mat** %10 to i8*, !dbg !1049
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #9, !dbg !1049
  %41 = bitcast %struct._p_Mat** %11 to i8*, !dbg !1049
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #9, !dbg !1049
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1050, !tbaa !621
  %43 = icmp eq %struct.PetscStack* %42, null, !dbg !1050
  br i1 %43, label %75, label %44, !dbg !1054

44:                                               ; preds = %1
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !1055
  %46 = load i32, i32* %45, align 8, !dbg !1055, !tbaa !629
  %47 = icmp slt i32 %46, 64, !dbg !1055
  br i1 %47, label %48, label %65, !dbg !1058

48:                                               ; preds = %44
  %49 = sext i32 %46 to i64, !dbg !1059
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 0, i64 %49, !dbg !1059
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0), i8** %50, align 8, !dbg !1059, !tbaa !621
  %51 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1059, !tbaa !621
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 4, !dbg !1059
  %53 = load i32, i32* %52, align 8, !dbg !1059, !tbaa !629
  %54 = sext i32 %53 to i64, !dbg !1059
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 1, i64 %54, !dbg !1059
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %55, align 8, !dbg !1059, !tbaa !621
  %56 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1059, !tbaa !621
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 4, !dbg !1059
  %58 = load i32, i32* %57, align 8, !dbg !1059, !tbaa !629
  %59 = sext i32 %58 to i64, !dbg !1059
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 2, i64 %59, !dbg !1059
  store i32 25, i32* %60, align 4, !dbg !1059, !tbaa !635
  %61 = load i32, i32* %57, align 8, !dbg !1059, !tbaa !629
  %62 = sext i32 %61 to i64, !dbg !1059
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 3, i64 %62, !dbg !1059
  store i32 1, i32* %63, align 4, !dbg !1059, !tbaa !635
  %64 = load i32, i32* %57, align 8, !dbg !1058, !tbaa !629
  br label %65, !dbg !1059

65:                                               ; preds = %48, %44
  %66 = phi i32 [ %64, %48 ], [ %46, %44 ], !dbg !1058
  %67 = phi %struct.PetscStack* [ %56, %48 ], [ %42, %44 ], !dbg !1058
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !1058
  %69 = add nsw i32 %66, 1, !dbg !1058
  store i32 %69, i32* %68, align 8, !dbg !1058, !tbaa !629
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 5, !dbg !1058
  %71 = load i32, i32* %70, align 4, !dbg !1058, !tbaa !636
  %72 = icmp ne i32 %71, 0, !dbg !1058
  %73 = zext i1 %72 to i32, !dbg !1058
  %74 = add nsw i32 %71, %73, !dbg !1058
  store i32 %74, i32* %70, align 4, !dbg !1058, !tbaa !636
  br label %75, !dbg !1058

75:                                               ; preds = %65, %1
  %76 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 21, !dbg !1061
  %77 = load %struct._p_Vec*, %struct._p_Vec** %76, align 8, !dbg !1061, !tbaa !1062
  call void @llvm.dbg.value(metadata %struct._p_Vec* %77, metadata !786, metadata !DIExpression()), !dbg !1046
  %78 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 22, !dbg !1063
  %79 = load %struct._p_Vec*, %struct._p_Vec** %78, align 8, !dbg !1063, !tbaa !1064
  call void @llvm.dbg.value(metadata %struct._p_Vec* %79, metadata !787, metadata !DIExpression()), !dbg !1046
  %80 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 94, !dbg !1065
  %81 = load %struct._p_Vec**, %struct._p_Vec*** %80, align 8, !dbg !1065, !tbaa !1066
  %82 = load %struct._p_Vec*, %struct._p_Vec** %81, align 8, !dbg !1067, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_Vec* %82, metadata !788, metadata !DIExpression()), !dbg !1046
  %83 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %81, i64 1, !dbg !1068
  %84 = load %struct._p_Vec*, %struct._p_Vec** %83, align 8, !dbg !1068, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_Vec* %84, metadata !789, metadata !DIExpression()), !dbg !1046
  %85 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %81, i64 2, !dbg !1069
  %86 = load %struct._p_Vec*, %struct._p_Vec** %85, align 8, !dbg !1069, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_Vec* %86, metadata !790, metadata !DIExpression()), !dbg !1046
  %87 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %81, i64 3, !dbg !1070
  %88 = load %struct._p_Vec*, %struct._p_Vec** %87, align 8, !dbg !1070, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_Vec* %88, metadata !791, metadata !DIExpression()), !dbg !1046
  %89 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %81, i64 4, !dbg !1071
  %90 = load %struct._p_Vec*, %struct._p_Vec** %89, align 8, !dbg !1071, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_Vec* %90, metadata !792, metadata !DIExpression()), !dbg !1046
  %91 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %81, i64 5, !dbg !1072
  %92 = load %struct._p_Vec*, %struct._p_Vec** %91, align 8, !dbg !1072, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_Vec* %92, metadata !793, metadata !DIExpression()), !dbg !1046
  %93 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !1073
  %94 = load %struct._p_PC*, %struct._p_PC** %93, align 8, !dbg !1073, !tbaa !1074
  call void @llvm.dbg.value(metadata %struct._p_Mat** %10, metadata !794, metadata !DIExpression(DW_OP_deref)), !dbg !1046
  call void @llvm.dbg.value(metadata %struct._p_Mat** %11, metadata !795, metadata !DIExpression(DW_OP_deref)), !dbg !1046
  %95 = call i32 @PCGetOperators(%struct._p_PC* %94, %struct._p_Mat** nonnull %10, %struct._p_Mat** nonnull %11) #9, !dbg !1075
  call void @llvm.dbg.value(metadata i32 %95, metadata !778, metadata !DIExpression()), !dbg !1046
  call void @llvm.dbg.value(metadata i32 %95, metadata !796, metadata !DIExpression()), !dbg !1076
  %96 = icmp eq i32 %95, 0, !dbg !1077
  br i1 %96, label %99, label %97, !dbg !1079, !prof !642

97:                                               ; preds = %75
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1077
  br label %1093

99:                                               ; preds = %75
  %100 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 7, !dbg !1080
  %101 = load i32, i32* %100, align 8, !dbg !1080, !tbaa !1081
  %102 = icmp eq i32 %101, 0, !dbg !1082
  br i1 %102, label %103, label %114, !dbg !1083

103:                                              ; preds = %99
  %104 = load %struct._p_Mat*, %struct._p_Mat** %10, align 8, !dbg !1084, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_Mat* %104, metadata !794, metadata !DIExpression()), !dbg !1046
  %105 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %104, %struct._p_Vec* %77, %struct._p_Vec* %82), !dbg !1085
  call void @llvm.dbg.value(metadata i32 %105, metadata !778, metadata !DIExpression()), !dbg !1046
  call void @llvm.dbg.value(metadata i32 %105, metadata !798, metadata !DIExpression()), !dbg !1086
  %106 = icmp eq i32 %105, 0, !dbg !1087
  br i1 %106, label %109, label %107, !dbg !1089, !prof !642

107:                                              ; preds = %103
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %105, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1087
  br label %1093

109:                                              ; preds = %103
  %110 = call i32 @VecAYPX(%struct._p_Vec* %82, double -1.000000e+00, %struct._p_Vec* %79) #9, !dbg !1090
  call void @llvm.dbg.value(metadata i32 %110, metadata !778, metadata !DIExpression()), !dbg !1046
  call void @llvm.dbg.value(metadata i32 %110, metadata !802, metadata !DIExpression()), !dbg !1091
  %111 = icmp eq i32 %110, 0, !dbg !1092
  br i1 %111, label %119, label %112, !dbg !1094, !prof !642

112:                                              ; preds = %109
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1092
  br label %1093

114:                                              ; preds = %99
  %115 = call i32 @VecCopy(%struct._p_Vec* %79, %struct._p_Vec* %82) #9, !dbg !1095
  call void @llvm.dbg.value(metadata i32 %115, metadata !778, metadata !DIExpression()), !dbg !1046
  call void @llvm.dbg.value(metadata i32 %115, metadata !804, metadata !DIExpression()), !dbg !1096
  %116 = icmp eq i32 %115, 0, !dbg !1097
  br i1 %116, label %119, label %117, !dbg !1099, !prof !642

117:                                              ; preds = %114
  %118 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %115, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1097
  br label %1093

119:                                              ; preds = %114, %109
  %120 = call fastcc i32 @KSP_PCApply(%struct._p_KSP* nonnull %0, %struct._p_Vec* %82, %struct._p_Vec* %86), !dbg !1100
  call void @llvm.dbg.value(metadata i32 %120, metadata !778, metadata !DIExpression()), !dbg !1046
  call void @llvm.dbg.value(metadata i32 %120, metadata !807, metadata !DIExpression()), !dbg !1101
  %121 = icmp eq i32 %120, 0, !dbg !1102
  br i1 %121, label %124, label %122, !dbg !1104, !prof !642

122:                                              ; preds = %119
  %123 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %120, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1102
  br label %1093

124:                                              ; preds = %119
  %125 = load %struct._p_Mat*, %struct._p_Mat** %10, align 8, !dbg !1105, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_Mat* %125, metadata !794, metadata !DIExpression()), !dbg !1046
  %126 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %125, %struct._p_Vec* %86, %struct._p_Vec* %88), !dbg !1106
  call void @llvm.dbg.value(metadata i32 %126, metadata !778, metadata !DIExpression()), !dbg !1046
  call void @llvm.dbg.value(metadata i32 %126, metadata !809, metadata !DIExpression()), !dbg !1107
  %127 = icmp eq i32 %126, 0, !dbg !1108
  br i1 %127, label %130, label %128, !dbg !1110, !prof !642

128:                                              ; preds = %124
  %129 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1108
  br label %1093

130:                                              ; preds = %124
  %131 = call i32 @VecCopy(%struct._p_Vec* %86, %struct._p_Vec* %84) #9, !dbg !1111
  call void @llvm.dbg.value(metadata i32 %131, metadata !778, metadata !DIExpression()), !dbg !1046
  call void @llvm.dbg.value(metadata i32 %131, metadata !811, metadata !DIExpression()), !dbg !1112
  %132 = icmp eq i32 %131, 0, !dbg !1113
  br i1 %132, label %135, label %133, !dbg !1115, !prof !642

133:                                              ; preds = %130
  %134 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %131, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1113
  br label %1093

135:                                              ; preds = %130
  %136 = call i32 @VecCopy(%struct._p_Vec* %88, %struct._p_Vec* %90) #9, !dbg !1116
  call void @llvm.dbg.value(metadata i32 %136, metadata !778, metadata !DIExpression()), !dbg !1046
  call void @llvm.dbg.value(metadata i32 %136, metadata !813, metadata !DIExpression()), !dbg !1117
  %137 = icmp eq i32 %136, 0, !dbg !1118
  br i1 %137, label %140, label %138, !dbg !1120, !prof !642

138:                                              ; preds = %135
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1118
  br label %1093

140:                                              ; preds = %135
  call void @llvm.dbg.value(metadata double* %9, metadata !784, metadata !DIExpression(DW_OP_deref)), !dbg !1046
  %141 = call i32 @VecDotBegin(%struct._p_Vec* %84, %struct._p_Vec* %90, double* nonnull %9) #9, !dbg !1121
  call void @llvm.dbg.value(metadata i32 %141, metadata !778, metadata !DIExpression()), !dbg !1046
  call void @llvm.dbg.value(metadata i32 %141, metadata !815, metadata !DIExpression()), !dbg !1122
  %142 = icmp eq i32 %141, 0, !dbg !1123
  br i1 %142, label %145, label %143, !dbg !1125, !prof !642

143:                                              ; preds = %140
  %144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1123
  br label %1093

145:                                              ; preds = %140
  %146 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 101, !dbg !1126
  %147 = load i32, i32* %146, align 8, !dbg !1126, !tbaa !1127
  switch i32 %147, label %440 [
    i32 1, label %148
    i32 0, label %287
    i32 2, label %292
    i32 3, label %431
  ], !dbg !1128

148:                                              ; preds = %145
  call void @llvm.dbg.value(metadata double* %7, metadata !780, metadata !DIExpression(DW_OP_deref)), !dbg !1046
  %149 = call i32 @VecNormBegin(%struct._p_Vec* %84, i32 1, double* nonnull %7) #9, !dbg !1129
  call void @llvm.dbg.value(metadata i32 %149, metadata !778, metadata !DIExpression()), !dbg !1046
  call void @llvm.dbg.value(metadata i32 %149, metadata !817, metadata !DIExpression()), !dbg !1130
  %150 = icmp eq i32 %149, 0, !dbg !1131
  br i1 %150, label %153, label %151, !dbg !1133, !prof !642

151:                                              ; preds = %148
  %152 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %149, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1131
  br label %1093

153:                                              ; preds = %148
  call void @llvm.dbg.value(metadata double* %9, metadata !784, metadata !DIExpression(DW_OP_deref)), !dbg !1046
  %154 = call i32 @VecDotEnd(%struct._p_Vec* %84, %struct._p_Vec* %90, double* nonnull %9) #9, !dbg !1134
  call void @llvm.dbg.value(metadata i32 %154, metadata !778, metadata !DIExpression()), !dbg !1046
  call void @llvm.dbg.value(metadata i32 %154, metadata !821, metadata !DIExpression()), !dbg !1135
  %155 = icmp eq i32 %154, 0, !dbg !1136
  br i1 %155, label %158, label %156, !dbg !1138, !prof !642

156:                                              ; preds = %153
  %157 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %154, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1136
  br label %1093

158:                                              ; preds = %153
  call void @llvm.dbg.value(metadata double* %7, metadata !780, metadata !DIExpression(DW_OP_deref)), !dbg !1046
  %159 = call i32 @VecNormEnd(%struct._p_Vec* %84, i32 1, double* nonnull %7) #9, !dbg !1139
  call void @llvm.dbg.value(metadata i32 %159, metadata !778, metadata !DIExpression()), !dbg !1046
  call void @llvm.dbg.value(metadata i32 %159, metadata !823, metadata !DIExpression()), !dbg !1140
  %160 = icmp eq i32 %159, 0, !dbg !1141
  br i1 %160, label %163, label %161, !dbg !1143, !prof !642

161:                                              ; preds = %158
  %162 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %159, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1141
  br label %1093

163:                                              ; preds = %158
  %164 = load double, double* %7, align 8, !dbg !1144, !tbaa !1145
  call void @llvm.dbg.value(metadata double %164, metadata !780, metadata !DIExpression()), !dbg !1046
  %165 = call fastcc i32 @PetscIsInfOrNanReal(double %164), !dbg !1144
  %166 = icmp eq i32 %165, 0, !dbg !1144
  br i1 %166, label %445, label %167, !dbg !1146

167:                                              ; preds = %163
  %168 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20, !dbg !1147
  %169 = load i32, i32* %168, align 4, !dbg !1147, !tbaa !1148
  %170 = icmp eq i32 %169, 0, !dbg !1147
  br i1 %170, label %175, label %171, !dbg !1149

171:                                              ; preds = %167
  %172 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1147
  %173 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %172) #9, !dbg !1147
  %174 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %173, i32 53, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1147
  br label %1093, !dbg !1147

175:                                              ; preds = %167
  %176 = bitcast i32* %12 to i8*, !dbg !1150
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %176) #9, !dbg !1150
  %177 = bitcast i32* %13 to i8*, !dbg !1150
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %177) #9, !dbg !1150
  %178 = bitcast i32* %14 to i8*, !dbg !1150
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %178) #9, !dbg !1150
  %179 = load %struct._p_PC*, %struct._p_PC** %93, align 8, !dbg !1150, !tbaa !1074
  call void @llvm.dbg.value(metadata i32* %12, metadata !831, metadata !DIExpression(DW_OP_deref)), !dbg !1151
  %180 = call i32 @PCGetFailedReasonRank(%struct._p_PC* %179, i32* nonnull %12) #9, !dbg !1150
  call void @llvm.dbg.value(metadata i32 %180, metadata !825, metadata !DIExpression()), !dbg !1151
  call void @llvm.dbg.value(metadata i32 %180, metadata !834, metadata !DIExpression()), !dbg !1152
  %181 = icmp eq i32 %180, 0, !dbg !1153
  br i1 %181, label %184, label %182, !dbg !1155, !prof !642

182:                                              ; preds = %175
  %183 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %180, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1153
  br label %285

184:                                              ; preds = %175
  %185 = load i32, i32* %12, align 4, !dbg !1150, !tbaa !1156
  call void @llvm.dbg.value(metadata i32 %185, metadata !831, metadata !DIExpression()), !dbg !1151
  call void @llvm.dbg.value(metadata i32 %185, metadata !832, metadata !DIExpression()), !dbg !1151
  store i32 %185, i32* %13, align 4, !dbg !1150, !tbaa !635
  %186 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1150
  %187 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %186) #9, !dbg !1150
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %187, metadata !1157, metadata !DIExpression()) #9, !dbg !1164
  %188 = bitcast i32* %6 to i8*, !dbg !1166
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %188) #9, !dbg !1166
  call void @llvm.dbg.value(metadata i32* %6, metadata !1163, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1164
  %189 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %187, i32* nonnull %6) #9, !dbg !1167
  %190 = load i32, i32* %6, align 4, !dbg !1168, !tbaa !635
  call void @llvm.dbg.value(metadata i32 %190, metadata !1163, metadata !DIExpression()) #9, !dbg !1164
  %191 = icmp sgt i32 %190, 1, !dbg !1169
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %188) #9, !dbg !1170
  %192 = uitofp i1 %191 to double, !dbg !1150
  %193 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1150, !tbaa !1145
  %194 = fadd double %193, %192, !dbg !1150
  store double %194, double* @petsc_allreduce_ct, align 8, !dbg !1150, !tbaa !1145
  %195 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %186) #9, !dbg !1150
  call void @llvm.dbg.value(metadata i32* %13, metadata !832, metadata !DIExpression(DW_OP_deref)), !dbg !1151
  call void @llvm.dbg.value(metadata i32* %14, metadata !833, metadata !DIExpression(DW_OP_deref)), !dbg !1151
  %196 = call i32 @MPI_Allreduce(i8* nonnull %177, i8* nonnull %178, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %195) #9, !dbg !1150
  call void @llvm.dbg.value(metadata i32 %196, metadata !825, metadata !DIExpression()), !dbg !1151
  call void @llvm.dbg.value(metadata i32 %196, metadata !836, metadata !DIExpression()), !dbg !1171
  %197 = icmp eq i32 %196, 0, !dbg !1172
  br i1 %197, label %203, label %198, !dbg !1173, !prof !642

198:                                              ; preds = %184
  %199 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 0, !dbg !1174
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %199) #9, !dbg !1174
  call void @llvm.dbg.declare(metadata [256 x i8]* %15, metadata !838, metadata !DIExpression()), !dbg !1174
  %200 = bitcast i32* %16 to i8*, !dbg !1174
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %200) #9, !dbg !1174
  call void @llvm.dbg.value(metadata i32* %16, metadata !844, metadata !DIExpression(DW_OP_deref)), !dbg !1175
  %201 = call i32 @MPI_Error_string(i32 %196, i8* nonnull %199, i32* nonnull %16) #9, !dbg !1174
  %202 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 %196, i8* nonnull %199) #9, !dbg !1174
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %200) #9, !dbg !1172
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %199) #9, !dbg !1172
  br label %285

203:                                              ; preds = %184
  %204 = load i32, i32* %14, align 4, !dbg !1176, !tbaa !635
  call void @llvm.dbg.value(metadata i32 %204, metadata !833, metadata !DIExpression()), !dbg !1151
  %205 = icmp eq i32 %204, 0, !dbg !1176
  %206 = load %struct._p_PC*, %struct._p_PC** %93, align 8, !dbg !1177, !tbaa !1074
  br i1 %205, label %219, label %207, !dbg !1150

207:                                              ; preds = %203
  %208 = call i32 @PCSetFailedReason(%struct._p_PC* %206, i32 %204) #9, !dbg !1178
  call void @llvm.dbg.value(metadata i32 %208, metadata !825, metadata !DIExpression()), !dbg !1151
  call void @llvm.dbg.value(metadata i32 %208, metadata !845, metadata !DIExpression()), !dbg !1179
  %209 = icmp eq i32 %208, 0, !dbg !1180
  br i1 %209, label %212, label %210, !dbg !1182, !prof !642

210:                                              ; preds = %207
  %211 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %208, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1180
  br label %285

212:                                              ; preds = %207
  %213 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !1178
  store i32 -11, i32* %213, align 8, !dbg !1178, !tbaa !1183
  %214 = load %struct._p_Vec*, %struct._p_Vec** %76, align 8, !dbg !1178, !tbaa !1062
  %215 = call i32 @VecSetInf(%struct._p_Vec* %214) #9, !dbg !1178
  call void @llvm.dbg.value(metadata i32 %215, metadata !825, metadata !DIExpression()), !dbg !1151
  call void @llvm.dbg.value(metadata i32 %215, metadata !849, metadata !DIExpression()), !dbg !1184
  %216 = icmp eq i32 %215, 0, !dbg !1185
  br i1 %216, label %226, label %217, !dbg !1187, !prof !642

217:                                              ; preds = %212
  %218 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %215, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1185
  br label %285

219:                                              ; preds = %203
  %220 = call i32 @PCSetFailedReason(%struct._p_PC* %206, i32 0) #9, !dbg !1188
  call void @llvm.dbg.value(metadata i32 %220, metadata !825, metadata !DIExpression()), !dbg !1151
  call void @llvm.dbg.value(metadata i32 %220, metadata !851, metadata !DIExpression()), !dbg !1189
  %221 = icmp eq i32 %220, 0, !dbg !1190
  br i1 %221, label %224, label %222, !dbg !1192, !prof !642

222:                                              ; preds = %219
  %223 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %220, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1190
  br label %285

224:                                              ; preds = %219
  %225 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !1188
  store i32 -9, i32* %225, align 8, !dbg !1188, !tbaa !1183
  br label %226

226:                                              ; preds = %212, %224
  %227 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1193, !tbaa !621
  %228 = icmp eq %struct.PetscStack* %227, null, !dbg !1193
  br i1 %228, label %285, label %229, !dbg !1197

229:                                              ; preds = %226
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 4, !dbg !1198
  %231 = load i32, i32* %230, align 8, !dbg !1198, !tbaa !629
  %232 = icmp slt i32 %231, 1, !dbg !1198
  br i1 %232, label %233, label %239, !dbg !1201

233:                                              ; preds = %229
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 6, !dbg !1202
  %235 = load i32, i32* %234, align 8, !dbg !1202, !tbaa !692
  %236 = icmp eq i32 %235, 0, !dbg !1202
  br i1 %236, label %285, label %237, !dbg !1205

237:                                              ; preds = %233
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %231, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0)), !dbg !1206
  br label %285, !dbg !1206

239:                                              ; preds = %229
  %240 = add nsw i32 %231, -1, !dbg !1208
  store i32 %240, i32* %230, align 8, !dbg !1208, !tbaa !629
  %241 = icmp slt i32 %231, 65, !dbg !1210
  br i1 %241, label %242, label %278, !dbg !1208

242:                                              ; preds = %239
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 6, !dbg !1212
  %244 = load i32, i32* %243, align 8, !dbg !1212, !tbaa !692
  %245 = icmp eq i32 %244, 0, !dbg !1212
  br i1 %245, label %260, label %246, !dbg !1212

246:                                              ; preds = %242
  %247 = zext i32 %240 to i64, !dbg !1212
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 3, i64 %247, !dbg !1212
  %249 = load i32, i32* %248, align 4, !dbg !1212, !tbaa !635
  %250 = icmp eq i32 %249, 0, !dbg !1212
  br i1 %250, label %260, label %251, !dbg !1212

251:                                              ; preds = %246
  %252 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 0, i64 %247, !dbg !1212
  %253 = load i8*, i8** %252, align 8, !dbg !1212, !tbaa !621
  %254 = icmp eq i8* %253, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0), !dbg !1212
  br i1 %254, label %260, label %255, !dbg !1215

255:                                              ; preds = %251
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %253, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0)), !dbg !1216
  %257 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1215, !tbaa !621
  %258 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 4
  %259 = load i32, i32* %258, align 8, !dbg !1215, !tbaa !629
  br label %260, !dbg !1216

260:                                              ; preds = %255, %251, %246, %242
  %261 = phi i32 [ %259, %255 ], [ %240, %251 ], [ %240, %246 ], [ %240, %242 ], !dbg !1215
  %262 = phi %struct.PetscStack* [ %257, %255 ], [ %227, %251 ], [ %227, %246 ], [ %227, %242 ], !dbg !1215
  %263 = sext i32 %261 to i64, !dbg !1215
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 0, i64 %263, !dbg !1215
  store i8* null, i8** %264, align 8, !dbg !1215, !tbaa !621
  %265 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1215, !tbaa !621
  %266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %265, i64 0, i32 4, !dbg !1215
  %267 = load i32, i32* %266, align 8, !dbg !1215, !tbaa !629
  %268 = sext i32 %267 to i64, !dbg !1215
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %265, i64 0, i32 1, i64 %268, !dbg !1215
  store i8* null, i8** %269, align 8, !dbg !1215, !tbaa !621
  %270 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1215, !tbaa !621
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %270, i64 0, i32 4, !dbg !1215
  %272 = load i32, i32* %271, align 8, !dbg !1215, !tbaa !629
  %273 = sext i32 %272 to i64, !dbg !1215
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %270, i64 0, i32 2, i64 %273, !dbg !1215
  store i32 0, i32* %274, align 4, !dbg !1215, !tbaa !635
  %275 = load i32, i32* %271, align 8, !dbg !1215, !tbaa !629
  %276 = sext i32 %275 to i64, !dbg !1215
  %277 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %270, i64 0, i32 3, i64 %276, !dbg !1215
  store i32 0, i32* %277, align 4, !dbg !1215, !tbaa !635
  br label %278, !dbg !1215

278:                                              ; preds = %260, %239
  %279 = phi %struct.PetscStack* [ %270, %260 ], [ %227, %239 ], !dbg !1208
  %280 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %279, i64 0, i32 5, !dbg !1208
  %281 = load i32, i32* %280, align 4, !dbg !1208, !tbaa !636
  %282 = add nsw i32 %281, -1
  %283 = icmp sgt i32 %281, 0, !dbg !1208
  %284 = select i1 %283, i32 %282, i32 0, !dbg !1208
  store i32 %284, i32* %280, align 4, !dbg !1208, !tbaa !636
  br label %285

285:                                              ; preds = %222, %217, %210, %198, %182, %226, %233, %237, %278
  %286 = phi i32 [ %218, %217 ], [ %211, %210 ], [ %223, %222 ], [ %202, %198 ], [ %183, %182 ], [ 0, %278 ], [ 0, %237 ], [ 0, %233 ], [ 0, %226 ], !dbg !1151
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %178) #9, !dbg !1147
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %177) #9, !dbg !1147
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %176) #9, !dbg !1147
  br label %1093

287:                                              ; preds = %145
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !780, metadata !DIExpression()), !dbg !1046
  store double 0.000000e+00, double* %7, align 8, !dbg !1218, !tbaa !1145
  call void @llvm.dbg.value(metadata double* %9, metadata !784, metadata !DIExpression(DW_OP_deref)), !dbg !1046
  %288 = call i32 @VecDotEnd(%struct._p_Vec* %84, %struct._p_Vec* %90, double* nonnull %9) #9, !dbg !1219
  call void @llvm.dbg.value(metadata i32 %288, metadata !778, metadata !DIExpression()), !dbg !1046
  call void @llvm.dbg.value(metadata i32 %288, metadata !854, metadata !DIExpression()), !dbg !1220
  %289 = icmp eq i32 %288, 0, !dbg !1221
  br i1 %289, label %445, label %290, !dbg !1223, !prof !642

290:                                              ; preds = %287
  %291 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %288, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1221
  br label %1093

292:                                              ; preds = %145
  call void @llvm.dbg.value(metadata double* %7, metadata !780, metadata !DIExpression(DW_OP_deref)), !dbg !1046
  %293 = call i32 @VecNormBegin(%struct._p_Vec* %82, i32 1, double* nonnull %7) #9, !dbg !1224
  call void @llvm.dbg.value(metadata i32 %293, metadata !778, metadata !DIExpression()), !dbg !1046
  call void @llvm.dbg.value(metadata i32 %293, metadata !858, metadata !DIExpression()), !dbg !1225
  %294 = icmp eq i32 %293, 0, !dbg !1226
  br i1 %294, label %297, label %295, !dbg !1228, !prof !642

295:                                              ; preds = %292
  %296 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %293, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1226
  br label %1093

297:                                              ; preds = %292
  call void @llvm.dbg.value(metadata double* %9, metadata !784, metadata !DIExpression(DW_OP_deref)), !dbg !1046
  %298 = call i32 @VecDotEnd(%struct._p_Vec* %84, %struct._p_Vec* %90, double* nonnull %9) #9, !dbg !1229
  call void @llvm.dbg.value(metadata i32 %298, metadata !778, metadata !DIExpression()), !dbg !1046
  call void @llvm.dbg.value(metadata i32 %298, metadata !862, metadata !DIExpression()), !dbg !1230
  %299 = icmp eq i32 %298, 0, !dbg !1231
  br i1 %299, label %302, label %300, !dbg !1233, !prof !642

300:                                              ; preds = %297
  %301 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %298, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1231
  br label %1093

302:                                              ; preds = %297
  call void @llvm.dbg.value(metadata double* %7, metadata !780, metadata !DIExpression(DW_OP_deref)), !dbg !1046
  %303 = call i32 @VecNormEnd(%struct._p_Vec* %82, i32 1, double* nonnull %7) #9, !dbg !1234
  call void @llvm.dbg.value(metadata i32 %303, metadata !778, metadata !DIExpression()), !dbg !1046
  call void @llvm.dbg.value(metadata i32 %303, metadata !864, metadata !DIExpression()), !dbg !1235
  %304 = icmp eq i32 %303, 0, !dbg !1236
  br i1 %304, label %307, label %305, !dbg !1238, !prof !642

305:                                              ; preds = %302
  %306 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %303, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1236
  br label %1093

307:                                              ; preds = %302
  %308 = load double, double* %7, align 8, !dbg !1239, !tbaa !1145
  call void @llvm.dbg.value(metadata double %308, metadata !780, metadata !DIExpression()), !dbg !1046
  %309 = call fastcc i32 @PetscIsInfOrNanReal(double %308), !dbg !1239
  %310 = icmp eq i32 %309, 0, !dbg !1239
  br i1 %310, label %445, label %311, !dbg !1240

311:                                              ; preds = %307
  %312 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20, !dbg !1241
  %313 = load i32, i32* %312, align 4, !dbg !1241, !tbaa !1148
  %314 = icmp eq i32 %313, 0, !dbg !1241
  br i1 %314, label %319, label %315, !dbg !1242

315:                                              ; preds = %311
  %316 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1241
  %317 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %316) #9, !dbg !1241
  %318 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %317, i32 61, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1241
  br label %1093, !dbg !1241

319:                                              ; preds = %311
  %320 = bitcast i32* %17 to i8*, !dbg !1243
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %320) #9, !dbg !1243
  %321 = bitcast i32* %18 to i8*, !dbg !1243
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %321) #9, !dbg !1243
  %322 = bitcast i32* %19 to i8*, !dbg !1243
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %322) #9, !dbg !1243
  %323 = load %struct._p_PC*, %struct._p_PC** %93, align 8, !dbg !1243, !tbaa !1074
  call void @llvm.dbg.value(metadata i32* %17, metadata !872, metadata !DIExpression(DW_OP_deref)), !dbg !1244
  %324 = call i32 @PCGetFailedReasonRank(%struct._p_PC* %323, i32* nonnull %17) #9, !dbg !1243
  call void @llvm.dbg.value(metadata i32 %324, metadata !866, metadata !DIExpression()), !dbg !1244
  call void @llvm.dbg.value(metadata i32 %324, metadata !875, metadata !DIExpression()), !dbg !1245
  %325 = icmp eq i32 %324, 0, !dbg !1246
  br i1 %325, label %328, label %326, !dbg !1248, !prof !642

326:                                              ; preds = %319
  %327 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %324, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1246
  br label %429

328:                                              ; preds = %319
  %329 = load i32, i32* %17, align 4, !dbg !1243, !tbaa !1156
  call void @llvm.dbg.value(metadata i32 %329, metadata !872, metadata !DIExpression()), !dbg !1244
  call void @llvm.dbg.value(metadata i32 %329, metadata !873, metadata !DIExpression()), !dbg !1244
  store i32 %329, i32* %18, align 4, !dbg !1243, !tbaa !635
  %330 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1243
  %331 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %330) #9, !dbg !1243
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %331, metadata !1157, metadata !DIExpression()) #9, !dbg !1249
  %332 = bitcast i32* %5 to i8*, !dbg !1251
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %332) #9, !dbg !1251
  call void @llvm.dbg.value(metadata i32* %5, metadata !1163, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1249
  %333 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %331, i32* nonnull %5) #9, !dbg !1252
  %334 = load i32, i32* %5, align 4, !dbg !1253, !tbaa !635
  call void @llvm.dbg.value(metadata i32 %334, metadata !1163, metadata !DIExpression()) #9, !dbg !1249
  %335 = icmp sgt i32 %334, 1, !dbg !1254
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %332) #9, !dbg !1255
  %336 = uitofp i1 %335 to double, !dbg !1243
  %337 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1243, !tbaa !1145
  %338 = fadd double %337, %336, !dbg !1243
  store double %338, double* @petsc_allreduce_ct, align 8, !dbg !1243, !tbaa !1145
  %339 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %330) #9, !dbg !1243
  call void @llvm.dbg.value(metadata i32* %18, metadata !873, metadata !DIExpression(DW_OP_deref)), !dbg !1244
  call void @llvm.dbg.value(metadata i32* %19, metadata !874, metadata !DIExpression(DW_OP_deref)), !dbg !1244
  %340 = call i32 @MPI_Allreduce(i8* nonnull %321, i8* nonnull %322, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %339) #9, !dbg !1243
  call void @llvm.dbg.value(metadata i32 %340, metadata !866, metadata !DIExpression()), !dbg !1244
  call void @llvm.dbg.value(metadata i32 %340, metadata !877, metadata !DIExpression()), !dbg !1256
  %341 = icmp eq i32 %340, 0, !dbg !1257
  br i1 %341, label %347, label %342, !dbg !1258, !prof !642

342:                                              ; preds = %328
  %343 = getelementptr inbounds [256 x i8], [256 x i8]* %20, i64 0, i64 0, !dbg !1259
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %343) #9, !dbg !1259
  call void @llvm.dbg.declare(metadata [256 x i8]* %20, metadata !879, metadata !DIExpression()), !dbg !1259
  %344 = bitcast i32* %21 to i8*, !dbg !1259
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %344) #9, !dbg !1259
  call void @llvm.dbg.value(metadata i32* %21, metadata !882, metadata !DIExpression(DW_OP_deref)), !dbg !1260
  %345 = call i32 @MPI_Error_string(i32 %340, i8* nonnull %343, i32* nonnull %21) #9, !dbg !1259
  %346 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 %340, i8* nonnull %343) #9, !dbg !1259
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %344) #9, !dbg !1257
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %343) #9, !dbg !1257
  br label %429

347:                                              ; preds = %328
  %348 = load i32, i32* %19, align 4, !dbg !1261, !tbaa !635
  call void @llvm.dbg.value(metadata i32 %348, metadata !874, metadata !DIExpression()), !dbg !1244
  %349 = icmp eq i32 %348, 0, !dbg !1261
  %350 = load %struct._p_PC*, %struct._p_PC** %93, align 8, !dbg !1262, !tbaa !1074
  br i1 %349, label %363, label %351, !dbg !1243

351:                                              ; preds = %347
  %352 = call i32 @PCSetFailedReason(%struct._p_PC* %350, i32 %348) #9, !dbg !1263
  call void @llvm.dbg.value(metadata i32 %352, metadata !866, metadata !DIExpression()), !dbg !1244
  call void @llvm.dbg.value(metadata i32 %352, metadata !883, metadata !DIExpression()), !dbg !1264
  %353 = icmp eq i32 %352, 0, !dbg !1265
  br i1 %353, label %356, label %354, !dbg !1267, !prof !642

354:                                              ; preds = %351
  %355 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %352, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1265
  br label %429

356:                                              ; preds = %351
  %357 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !1263
  store i32 -11, i32* %357, align 8, !dbg !1263, !tbaa !1183
  %358 = load %struct._p_Vec*, %struct._p_Vec** %76, align 8, !dbg !1263, !tbaa !1062
  %359 = call i32 @VecSetInf(%struct._p_Vec* %358) #9, !dbg !1263
  call void @llvm.dbg.value(metadata i32 %359, metadata !866, metadata !DIExpression()), !dbg !1244
  call void @llvm.dbg.value(metadata i32 %359, metadata !887, metadata !DIExpression()), !dbg !1268
  %360 = icmp eq i32 %359, 0, !dbg !1269
  br i1 %360, label %370, label %361, !dbg !1271, !prof !642

361:                                              ; preds = %356
  %362 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %359, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1269
  br label %429

363:                                              ; preds = %347
  %364 = call i32 @PCSetFailedReason(%struct._p_PC* %350, i32 0) #9, !dbg !1272
  call void @llvm.dbg.value(metadata i32 %364, metadata !866, metadata !DIExpression()), !dbg !1244
  call void @llvm.dbg.value(metadata i32 %364, metadata !889, metadata !DIExpression()), !dbg !1273
  %365 = icmp eq i32 %364, 0, !dbg !1274
  br i1 %365, label %368, label %366, !dbg !1276, !prof !642

366:                                              ; preds = %363
  %367 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %364, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1274
  br label %429

368:                                              ; preds = %363
  %369 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !1272
  store i32 -9, i32* %369, align 8, !dbg !1272, !tbaa !1183
  br label %370

370:                                              ; preds = %356, %368
  %371 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1277, !tbaa !621
  %372 = icmp eq %struct.PetscStack* %371, null, !dbg !1277
  br i1 %372, label %429, label %373, !dbg !1281

373:                                              ; preds = %370
  %374 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %371, i64 0, i32 4, !dbg !1282
  %375 = load i32, i32* %374, align 8, !dbg !1282, !tbaa !629
  %376 = icmp slt i32 %375, 1, !dbg !1282
  br i1 %376, label %377, label %383, !dbg !1285

377:                                              ; preds = %373
  %378 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %371, i64 0, i32 6, !dbg !1286
  %379 = load i32, i32* %378, align 8, !dbg !1286, !tbaa !692
  %380 = icmp eq i32 %379, 0, !dbg !1286
  br i1 %380, label %429, label %381, !dbg !1289

381:                                              ; preds = %377
  %382 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %375, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0)), !dbg !1290
  br label %429, !dbg !1290

383:                                              ; preds = %373
  %384 = add nsw i32 %375, -1, !dbg !1292
  store i32 %384, i32* %374, align 8, !dbg !1292, !tbaa !629
  %385 = icmp slt i32 %375, 65, !dbg !1294
  br i1 %385, label %386, label %422, !dbg !1292

386:                                              ; preds = %383
  %387 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %371, i64 0, i32 6, !dbg !1296
  %388 = load i32, i32* %387, align 8, !dbg !1296, !tbaa !692
  %389 = icmp eq i32 %388, 0, !dbg !1296
  br i1 %389, label %404, label %390, !dbg !1296

390:                                              ; preds = %386
  %391 = zext i32 %384 to i64, !dbg !1296
  %392 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %371, i64 0, i32 3, i64 %391, !dbg !1296
  %393 = load i32, i32* %392, align 4, !dbg !1296, !tbaa !635
  %394 = icmp eq i32 %393, 0, !dbg !1296
  br i1 %394, label %404, label %395, !dbg !1296

395:                                              ; preds = %390
  %396 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %371, i64 0, i32 0, i64 %391, !dbg !1296
  %397 = load i8*, i8** %396, align 8, !dbg !1296, !tbaa !621
  %398 = icmp eq i8* %397, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0), !dbg !1296
  br i1 %398, label %404, label %399, !dbg !1299

399:                                              ; preds = %395
  %400 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %397, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0)), !dbg !1300
  %401 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1299, !tbaa !621
  %402 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %401, i64 0, i32 4
  %403 = load i32, i32* %402, align 8, !dbg !1299, !tbaa !629
  br label %404, !dbg !1300

404:                                              ; preds = %399, %395, %390, %386
  %405 = phi i32 [ %403, %399 ], [ %384, %395 ], [ %384, %390 ], [ %384, %386 ], !dbg !1299
  %406 = phi %struct.PetscStack* [ %401, %399 ], [ %371, %395 ], [ %371, %390 ], [ %371, %386 ], !dbg !1299
  %407 = sext i32 %405 to i64, !dbg !1299
  %408 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %406, i64 0, i32 0, i64 %407, !dbg !1299
  store i8* null, i8** %408, align 8, !dbg !1299, !tbaa !621
  %409 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1299, !tbaa !621
  %410 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %409, i64 0, i32 4, !dbg !1299
  %411 = load i32, i32* %410, align 8, !dbg !1299, !tbaa !629
  %412 = sext i32 %411 to i64, !dbg !1299
  %413 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %409, i64 0, i32 1, i64 %412, !dbg !1299
  store i8* null, i8** %413, align 8, !dbg !1299, !tbaa !621
  %414 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1299, !tbaa !621
  %415 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %414, i64 0, i32 4, !dbg !1299
  %416 = load i32, i32* %415, align 8, !dbg !1299, !tbaa !629
  %417 = sext i32 %416 to i64, !dbg !1299
  %418 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %414, i64 0, i32 2, i64 %417, !dbg !1299
  store i32 0, i32* %418, align 4, !dbg !1299, !tbaa !635
  %419 = load i32, i32* %415, align 8, !dbg !1299, !tbaa !629
  %420 = sext i32 %419 to i64, !dbg !1299
  %421 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %414, i64 0, i32 3, i64 %420, !dbg !1299
  store i32 0, i32* %421, align 4, !dbg !1299, !tbaa !635
  br label %422, !dbg !1299

422:                                              ; preds = %404, %383
  %423 = phi %struct.PetscStack* [ %414, %404 ], [ %371, %383 ], !dbg !1292
  %424 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %423, i64 0, i32 5, !dbg !1292
  %425 = load i32, i32* %424, align 4, !dbg !1292, !tbaa !636
  %426 = add nsw i32 %425, -1
  %427 = icmp sgt i32 %425, 0, !dbg !1292
  %428 = select i1 %427, i32 %426, i32 0, !dbg !1292
  store i32 %428, i32* %424, align 4, !dbg !1292, !tbaa !636
  br label %429

429:                                              ; preds = %366, %361, %354, %342, %326, %370, %377, %381, %422
  %430 = phi i32 [ %362, %361 ], [ %355, %354 ], [ %367, %366 ], [ %346, %342 ], [ %327, %326 ], [ 0, %422 ], [ 0, %381 ], [ 0, %377 ], [ 0, %370 ], !dbg !1244
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %322) #9, !dbg !1241
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %321) #9, !dbg !1241
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %320) #9, !dbg !1241
  br label %1093

431:                                              ; preds = %145
  call void @llvm.dbg.value(metadata double* %9, metadata !784, metadata !DIExpression(DW_OP_deref)), !dbg !1046
  %432 = call i32 @VecDotEnd(%struct._p_Vec* %84, %struct._p_Vec* %90, double* nonnull %9) #9, !dbg !1302
  call void @llvm.dbg.value(metadata i32 %432, metadata !778, metadata !DIExpression()), !dbg !1046
  call void @llvm.dbg.value(metadata i32 %432, metadata !892, metadata !DIExpression()), !dbg !1303
  %433 = icmp eq i32 %432, 0, !dbg !1304
  br i1 %433, label %436, label %434, !dbg !1306, !prof !642

434:                                              ; preds = %431
  %435 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %432, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1304
  br label %1093

436:                                              ; preds = %431
  %437 = load double, double* %9, align 8, !dbg !1307, !tbaa !1145
  call void @llvm.dbg.value(metadata double %437, metadata !784, metadata !DIExpression()), !dbg !1046
  %438 = call double @llvm.fabs.f64(double %437), !dbg !1307
  %439 = call double @sqrt(double %438) #9, !dbg !1307
  call void @llvm.dbg.value(metadata double %439, metadata !780, metadata !DIExpression()), !dbg !1046
  store double %439, double* %7, align 8, !dbg !1308, !tbaa !1145
  br label %445

440:                                              ; preds = %145
  %441 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1309
  %442 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %441) #9, !dbg !1309
  %443 = load i32, i32* %146, align 8, !dbg !1309, !tbaa !1127
  %444 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %442, i32 65, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.8, i64 0, i64 0), i32 %443) #9, !dbg !1309
  br label %1093, !dbg !1309

445:                                              ; preds = %287, %163, %436, %307
  call void @llvm.dbg.value(metadata double undef, metadata !784, metadata !DIExpression()), !dbg !1046
  %446 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 97, !dbg !1310
  store i32 0, i32* %446, align 8, !dbg !1311, !tbaa !1312
  %447 = load double, double* %7, align 8, !dbg !1313, !tbaa !1145
  call void @llvm.dbg.value(metadata double %447, metadata !780, metadata !DIExpression()), !dbg !1046
  %448 = call i32 @KSPMonitor(%struct._p_KSP* nonnull %0, i32 0, double %447) #9, !dbg !1314
  call void @llvm.dbg.value(metadata i32 %448, metadata !778, metadata !DIExpression()), !dbg !1046
  call void @llvm.dbg.value(metadata i32 %448, metadata !900, metadata !DIExpression()), !dbg !1315
  %449 = icmp eq i32 %448, 0, !dbg !1316
  br i1 %449, label %452, label %450, !dbg !1318, !prof !642

450:                                              ; preds = %445
  %451 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %448, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1316
  br label %1093

452:                                              ; preds = %445
  call void @llvm.dbg.value(metadata i32 0, metadata !778, metadata !DIExpression()), !dbg !1046
  %453 = load double, double* %7, align 8, !dbg !1319, !tbaa !1145
  call void @llvm.dbg.value(metadata double %453, metadata !780, metadata !DIExpression()), !dbg !1046
  %454 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 18, !dbg !1320
  store double %453, double* %454, align 8, !dbg !1321, !tbaa !1322
  call fastcc void @KSPLogResidualHistory(%struct._p_KSP* nonnull %0, double %453), !dbg !1323
  %455 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 45, !dbg !1324
  %456 = load i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)** %455, align 8, !dbg !1324, !tbaa !1325
  %457 = load double, double* %7, align 8, !dbg !1326, !tbaa !1145
  call void @llvm.dbg.value(metadata double %457, metadata !780, metadata !DIExpression()), !dbg !1046
  %458 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !1327
  %459 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 47, !dbg !1328
  %460 = load i8*, i8** %459, align 8, !dbg !1328, !tbaa !1329
  %461 = call i32 %456(%struct._p_KSP* nonnull %0, i32 0, double %457, i32* nonnull %458, i8* %460) #9, !dbg !1330
  call void @llvm.dbg.value(metadata i32 %461, metadata !778, metadata !DIExpression()), !dbg !1046
  call void @llvm.dbg.value(metadata i32 %461, metadata !908, metadata !DIExpression()), !dbg !1331
  %462 = icmp eq i32 %461, 0, !dbg !1332
  br i1 %462, label %465, label %463, !dbg !1334, !prof !642

463:                                              ; preds = %452
  %464 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %461, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1332
  br label %1093

465:                                              ; preds = %452
  %466 = load i32, i32* %458, align 8, !dbg !1335, !tbaa !1183
  %467 = icmp eq i32 %466, 0, !dbg !1337
  br i1 %467, label %468, label %470, !dbg !1338

468:                                              ; preds = %465
  %469 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 5
  br label %529, !dbg !1339

470:                                              ; preds = %465
  %471 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1340, !tbaa !621
  %472 = icmp eq %struct.PetscStack* %471, null, !dbg !1340
  br i1 %472, label %1093, label %473, !dbg !1344

473:                                              ; preds = %470
  %474 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %471, i64 0, i32 4, !dbg !1345
  %475 = load i32, i32* %474, align 8, !dbg !1345, !tbaa !629
  %476 = icmp slt i32 %475, 1, !dbg !1345
  br i1 %476, label %477, label %483, !dbg !1348

477:                                              ; preds = %473
  %478 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %471, i64 0, i32 6, !dbg !1349
  %479 = load i32, i32* %478, align 8, !dbg !1349, !tbaa !692
  %480 = icmp eq i32 %479, 0, !dbg !1349
  br i1 %480, label %1093, label %481, !dbg !1352

481:                                              ; preds = %477
  %482 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %475, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0)), !dbg !1353
  br label %1093, !dbg !1353

483:                                              ; preds = %473
  %484 = add nsw i32 %475, -1, !dbg !1355
  store i32 %484, i32* %474, align 8, !dbg !1355, !tbaa !629
  %485 = icmp slt i32 %475, 65, !dbg !1357
  br i1 %485, label %486, label %522, !dbg !1355

486:                                              ; preds = %483
  %487 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %471, i64 0, i32 6, !dbg !1359
  %488 = load i32, i32* %487, align 8, !dbg !1359, !tbaa !692
  %489 = icmp eq i32 %488, 0, !dbg !1359
  br i1 %489, label %504, label %490, !dbg !1359

490:                                              ; preds = %486
  %491 = zext i32 %484 to i64, !dbg !1359
  %492 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %471, i64 0, i32 3, i64 %491, !dbg !1359
  %493 = load i32, i32* %492, align 4, !dbg !1359, !tbaa !635
  %494 = icmp eq i32 %493, 0, !dbg !1359
  br i1 %494, label %504, label %495, !dbg !1359

495:                                              ; preds = %490
  %496 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %471, i64 0, i32 0, i64 %491, !dbg !1359
  %497 = load i8*, i8** %496, align 8, !dbg !1359, !tbaa !621
  %498 = icmp eq i8* %497, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0), !dbg !1359
  br i1 %498, label %504, label %499, !dbg !1362

499:                                              ; preds = %495
  %500 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %497, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0)), !dbg !1363
  %501 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1362, !tbaa !621
  %502 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %501, i64 0, i32 4
  %503 = load i32, i32* %502, align 8, !dbg !1362, !tbaa !629
  br label %504, !dbg !1363

504:                                              ; preds = %499, %495, %490, %486
  %505 = phi i32 [ %503, %499 ], [ %484, %495 ], [ %484, %490 ], [ %484, %486 ], !dbg !1362
  %506 = phi %struct.PetscStack* [ %501, %499 ], [ %471, %495 ], [ %471, %490 ], [ %471, %486 ], !dbg !1362
  %507 = sext i32 %505 to i64, !dbg !1362
  %508 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %506, i64 0, i32 0, i64 %507, !dbg !1362
  store i8* null, i8** %508, align 8, !dbg !1362, !tbaa !621
  %509 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1362, !tbaa !621
  %510 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %509, i64 0, i32 4, !dbg !1362
  %511 = load i32, i32* %510, align 8, !dbg !1362, !tbaa !629
  %512 = sext i32 %511 to i64, !dbg !1362
  %513 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %509, i64 0, i32 1, i64 %512, !dbg !1362
  store i8* null, i8** %513, align 8, !dbg !1362, !tbaa !621
  %514 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1362, !tbaa !621
  %515 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %514, i64 0, i32 4, !dbg !1362
  %516 = load i32, i32* %515, align 8, !dbg !1362, !tbaa !629
  %517 = sext i32 %516 to i64, !dbg !1362
  %518 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %514, i64 0, i32 2, i64 %517, !dbg !1362
  store i32 0, i32* %518, align 4, !dbg !1362, !tbaa !635
  %519 = load i32, i32* %515, align 8, !dbg !1362, !tbaa !629
  %520 = sext i32 %519 to i64, !dbg !1362
  %521 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %514, i64 0, i32 3, i64 %520, !dbg !1362
  store i32 0, i32* %521, align 4, !dbg !1362, !tbaa !635
  br label %522, !dbg !1362

522:                                              ; preds = %504, %483
  %523 = phi %struct.PetscStack* [ %514, %504 ], [ %471, %483 ], !dbg !1355
  %524 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %523, i64 0, i32 5, !dbg !1355
  %525 = load i32, i32* %524, align 4, !dbg !1355, !tbaa !636
  %526 = add nsw i32 %525, -1
  %527 = icmp sgt i32 %525, 0, !dbg !1355
  %528 = select i1 %527, i32 %526, i32 0, !dbg !1355
  store i32 %528, i32* %524, align 4, !dbg !1355, !tbaa !636
  br label %1093

529:                                              ; preds = %468, %1026
  %530 = phi i32 [ %997, %1026 ], [ 0, %468 ], !dbg !1046
  call void @llvm.dbg.value(metadata i32 %530, metadata !779, metadata !DIExpression()), !dbg !1046
  %531 = call fastcc i32 @KSP_PCApply(%struct._p_KSP* nonnull %0, %struct._p_Vec* %88, %struct._p_Vec* %92), !dbg !1365
  call void @llvm.dbg.value(metadata i32 %531, metadata !778, metadata !DIExpression()), !dbg !1046
  call void @llvm.dbg.value(metadata i32 %531, metadata !910, metadata !DIExpression()), !dbg !1366
  %532 = icmp eq i32 %531, 0, !dbg !1367
  br i1 %532, label %535, label %533, !dbg !1369, !prof !642

533:                                              ; preds = %529
  %534 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %531, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1367
  br label %1093

535:                                              ; preds = %529
  call void @llvm.dbg.value(metadata double* %8, metadata !783, metadata !DIExpression(DW_OP_deref)), !dbg !1046
  %536 = call i32 @VecDot(%struct._p_Vec* %88, %struct._p_Vec* %92, double* nonnull %8) #9, !dbg !1370
  call void @llvm.dbg.value(metadata i32 %536, metadata !778, metadata !DIExpression()), !dbg !1046
  call void @llvm.dbg.value(metadata i32 %536, metadata !913, metadata !DIExpression()), !dbg !1371
  %537 = icmp eq i32 %536, 0, !dbg !1372
  br i1 %537, label %540, label %538, !dbg !1374, !prof !642

538:                                              ; preds = %535
  %539 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %536, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1372
  br label %1093

540:                                              ; preds = %535
  %541 = load double, double* %8, align 8, !dbg !1375, !tbaa !1145
  call void @llvm.dbg.value(metadata double %541, metadata !783, metadata !DIExpression()), !dbg !1046
  call void @llvm.dbg.value(metadata double %541, metadata !1376, metadata !DIExpression()) #9, !dbg !1382
  %542 = call double @llvm.fabs.f64(double %541) #9, !dbg !1384
  %543 = call fastcc i32 @PetscIsInfOrNanReal(double %542) #9, !dbg !1385
  %544 = icmp eq i32 %543, 0, !dbg !1375
  br i1 %544, label %658, label %545, !dbg !1386

545:                                              ; preds = %540
  %546 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20, !dbg !1387
  %547 = load i32, i32* %546, align 4, !dbg !1387, !tbaa !1148
  %548 = icmp eq i32 %547, 0, !dbg !1387
  br i1 %548, label %553, label %549, !dbg !1388

549:                                              ; preds = %545
  %550 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1387
  %551 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %550) #9, !dbg !1387
  %552 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %551, i32 86, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !1387
  br label %1093, !dbg !1387

553:                                              ; preds = %545
  %554 = bitcast i32* %22 to i8*, !dbg !1389
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %554) #9, !dbg !1389
  %555 = bitcast i32* %23 to i8*, !dbg !1389
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %555) #9, !dbg !1389
  %556 = bitcast i32* %24 to i8*, !dbg !1389
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %556) #9, !dbg !1389
  %557 = load %struct._p_PC*, %struct._p_PC** %93, align 8, !dbg !1389, !tbaa !1074
  call void @llvm.dbg.value(metadata i32* %22, metadata !921, metadata !DIExpression(DW_OP_deref)), !dbg !1390
  %558 = call i32 @PCGetFailedReasonRank(%struct._p_PC* %557, i32* nonnull %22) #9, !dbg !1389
  call void @llvm.dbg.value(metadata i32 %558, metadata !915, metadata !DIExpression()), !dbg !1390
  call void @llvm.dbg.value(metadata i32 %558, metadata !924, metadata !DIExpression()), !dbg !1391
  %559 = icmp eq i32 %558, 0, !dbg !1392
  br i1 %559, label %562, label %560, !dbg !1394, !prof !642

560:                                              ; preds = %553
  %561 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %558, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1392
  br label %656

562:                                              ; preds = %553
  %563 = load i32, i32* %22, align 4, !dbg !1389, !tbaa !1156
  call void @llvm.dbg.value(metadata i32 %563, metadata !921, metadata !DIExpression()), !dbg !1390
  call void @llvm.dbg.value(metadata i32 %563, metadata !922, metadata !DIExpression()), !dbg !1390
  store i32 %563, i32* %23, align 4, !dbg !1389, !tbaa !635
  %564 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1389
  %565 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %564) #9, !dbg !1389
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %565, metadata !1157, metadata !DIExpression()) #9, !dbg !1395
  %566 = bitcast i32* %4 to i8*, !dbg !1397
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %566) #9, !dbg !1397
  call void @llvm.dbg.value(metadata i32* %4, metadata !1163, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1395
  %567 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %565, i32* nonnull %4) #9, !dbg !1398
  %568 = load i32, i32* %4, align 4, !dbg !1399, !tbaa !635
  call void @llvm.dbg.value(metadata i32 %568, metadata !1163, metadata !DIExpression()) #9, !dbg !1395
  %569 = icmp sgt i32 %568, 1, !dbg !1400
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %566) #9, !dbg !1401
  %570 = uitofp i1 %569 to double, !dbg !1389
  %571 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1389, !tbaa !1145
  %572 = fadd double %571, %570, !dbg !1389
  store double %572, double* @petsc_allreduce_ct, align 8, !dbg !1389, !tbaa !1145
  %573 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %564) #9, !dbg !1389
  call void @llvm.dbg.value(metadata i32* %23, metadata !922, metadata !DIExpression(DW_OP_deref)), !dbg !1390
  call void @llvm.dbg.value(metadata i32* %24, metadata !923, metadata !DIExpression(DW_OP_deref)), !dbg !1390
  %574 = call i32 @MPI_Allreduce(i8* nonnull %555, i8* nonnull %556, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %573) #9, !dbg !1389
  call void @llvm.dbg.value(metadata i32 %574, metadata !915, metadata !DIExpression()), !dbg !1390
  call void @llvm.dbg.value(metadata i32 %574, metadata !926, metadata !DIExpression()), !dbg !1402
  %575 = icmp eq i32 %574, 0, !dbg !1403
  br i1 %575, label %581, label %576, !dbg !1404, !prof !642

576:                                              ; preds = %562
  %577 = getelementptr inbounds [256 x i8], [256 x i8]* %25, i64 0, i64 0, !dbg !1405
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %577) #9, !dbg !1405
  call void @llvm.dbg.declare(metadata [256 x i8]* %25, metadata !928, metadata !DIExpression()), !dbg !1405
  %578 = bitcast i32* %26 to i8*, !dbg !1405
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %578) #9, !dbg !1405
  call void @llvm.dbg.value(metadata i32* %26, metadata !931, metadata !DIExpression(DW_OP_deref)), !dbg !1406
  %579 = call i32 @MPI_Error_string(i32 %574, i8* nonnull %577, i32* nonnull %26) #9, !dbg !1405
  %580 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 %574, i8* nonnull %577) #9, !dbg !1405
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %578) #9, !dbg !1403
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %577) #9, !dbg !1403
  br label %656

581:                                              ; preds = %562
  %582 = load i32, i32* %24, align 4, !dbg !1407, !tbaa !635
  call void @llvm.dbg.value(metadata i32 %582, metadata !923, metadata !DIExpression()), !dbg !1390
  %583 = icmp eq i32 %582, 0, !dbg !1407
  br i1 %583, label %596, label %584, !dbg !1389

584:                                              ; preds = %581
  %585 = load %struct._p_PC*, %struct._p_PC** %93, align 8, !dbg !1408, !tbaa !1074
  %586 = call i32 @PCSetFailedReason(%struct._p_PC* %585, i32 %582) #9, !dbg !1408
  call void @llvm.dbg.value(metadata i32 %586, metadata !915, metadata !DIExpression()), !dbg !1390
  call void @llvm.dbg.value(metadata i32 %586, metadata !932, metadata !DIExpression()), !dbg !1409
  %587 = icmp eq i32 %586, 0, !dbg !1410
  br i1 %587, label %590, label %588, !dbg !1412, !prof !642

588:                                              ; preds = %584
  %589 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %586, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1410
  br label %656

590:                                              ; preds = %584
  store i32 -11, i32* %458, align 8, !dbg !1408, !tbaa !1183
  %591 = load %struct._p_Vec*, %struct._p_Vec** %76, align 8, !dbg !1408, !tbaa !1062
  %592 = call i32 @VecSetInf(%struct._p_Vec* %591) #9, !dbg !1408
  call void @llvm.dbg.value(metadata i32 %592, metadata !915, metadata !DIExpression()), !dbg !1390
  call void @llvm.dbg.value(metadata i32 %592, metadata !936, metadata !DIExpression()), !dbg !1413
  %593 = icmp eq i32 %592, 0, !dbg !1414
  br i1 %593, label %597, label %594, !dbg !1416, !prof !642

594:                                              ; preds = %590
  %595 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %592, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1414
  br label %656

596:                                              ; preds = %581
  store i32 -9, i32* %458, align 8, !dbg !1417, !tbaa !1183
  br label %597

597:                                              ; preds = %590, %596
  %598 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1419, !tbaa !621
  %599 = icmp eq %struct.PetscStack* %598, null, !dbg !1419
  br i1 %599, label %656, label %600, !dbg !1423

600:                                              ; preds = %597
  %601 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %598, i64 0, i32 4, !dbg !1424
  %602 = load i32, i32* %601, align 8, !dbg !1424, !tbaa !629
  %603 = icmp slt i32 %602, 1, !dbg !1424
  br i1 %603, label %604, label %610, !dbg !1427

604:                                              ; preds = %600
  %605 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %598, i64 0, i32 6, !dbg !1428
  %606 = load i32, i32* %605, align 8, !dbg !1428, !tbaa !692
  %607 = icmp eq i32 %606, 0, !dbg !1428
  br i1 %607, label %656, label %608, !dbg !1431

608:                                              ; preds = %604
  %609 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %602, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0)), !dbg !1432
  br label %656, !dbg !1432

610:                                              ; preds = %600
  %611 = add nsw i32 %602, -1, !dbg !1434
  store i32 %611, i32* %601, align 8, !dbg !1434, !tbaa !629
  %612 = icmp slt i32 %602, 65, !dbg !1436
  br i1 %612, label %613, label %649, !dbg !1434

613:                                              ; preds = %610
  %614 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %598, i64 0, i32 6, !dbg !1438
  %615 = load i32, i32* %614, align 8, !dbg !1438, !tbaa !692
  %616 = icmp eq i32 %615, 0, !dbg !1438
  br i1 %616, label %631, label %617, !dbg !1438

617:                                              ; preds = %613
  %618 = zext i32 %611 to i64, !dbg !1438
  %619 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %598, i64 0, i32 3, i64 %618, !dbg !1438
  %620 = load i32, i32* %619, align 4, !dbg !1438, !tbaa !635
  %621 = icmp eq i32 %620, 0, !dbg !1438
  br i1 %621, label %631, label %622, !dbg !1438

622:                                              ; preds = %617
  %623 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %598, i64 0, i32 0, i64 %618, !dbg !1438
  %624 = load i8*, i8** %623, align 8, !dbg !1438, !tbaa !621
  %625 = icmp eq i8* %624, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0), !dbg !1438
  br i1 %625, label %631, label %626, !dbg !1441

626:                                              ; preds = %622
  %627 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %624, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0)), !dbg !1442
  %628 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1441, !tbaa !621
  %629 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %628, i64 0, i32 4
  %630 = load i32, i32* %629, align 8, !dbg !1441, !tbaa !629
  br label %631, !dbg !1442

631:                                              ; preds = %626, %622, %617, %613
  %632 = phi i32 [ %630, %626 ], [ %611, %622 ], [ %611, %617 ], [ %611, %613 ], !dbg !1441
  %633 = phi %struct.PetscStack* [ %628, %626 ], [ %598, %622 ], [ %598, %617 ], [ %598, %613 ], !dbg !1441
  %634 = sext i32 %632 to i64, !dbg !1441
  %635 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %633, i64 0, i32 0, i64 %634, !dbg !1441
  store i8* null, i8** %635, align 8, !dbg !1441, !tbaa !621
  %636 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1441, !tbaa !621
  %637 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %636, i64 0, i32 4, !dbg !1441
  %638 = load i32, i32* %637, align 8, !dbg !1441, !tbaa !629
  %639 = sext i32 %638 to i64, !dbg !1441
  %640 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %636, i64 0, i32 1, i64 %639, !dbg !1441
  store i8* null, i8** %640, align 8, !dbg !1441, !tbaa !621
  %641 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1441, !tbaa !621
  %642 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %641, i64 0, i32 4, !dbg !1441
  %643 = load i32, i32* %642, align 8, !dbg !1441, !tbaa !629
  %644 = sext i32 %643 to i64, !dbg !1441
  %645 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %641, i64 0, i32 2, i64 %644, !dbg !1441
  store i32 0, i32* %645, align 4, !dbg !1441, !tbaa !635
  %646 = load i32, i32* %642, align 8, !dbg !1441, !tbaa !629
  %647 = sext i32 %646 to i64, !dbg !1441
  %648 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %641, i64 0, i32 3, i64 %647, !dbg !1441
  store i32 0, i32* %648, align 4, !dbg !1441, !tbaa !635
  br label %649, !dbg !1441

649:                                              ; preds = %631, %610
  %650 = phi %struct.PetscStack* [ %641, %631 ], [ %598, %610 ], !dbg !1434
  %651 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %650, i64 0, i32 5, !dbg !1434
  %652 = load i32, i32* %651, align 4, !dbg !1434, !tbaa !636
  %653 = add nsw i32 %652, -1
  %654 = icmp sgt i32 %652, 0, !dbg !1434
  %655 = select i1 %654, i32 %653, i32 0, !dbg !1434
  store i32 %655, i32* %651, align 4, !dbg !1434, !tbaa !636
  br label %656

656:                                              ; preds = %594, %588, %576, %560, %597, %604, %608, %649
  %657 = phi i32 [ %595, %594 ], [ %589, %588 ], [ %580, %576 ], [ %561, %560 ], [ 0, %649 ], [ 0, %608 ], [ 0, %604 ], [ 0, %597 ], !dbg !1390
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %556) #9, !dbg !1387
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %555) #9, !dbg !1387
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %554) #9, !dbg !1387
  br label %1093

658:                                              ; preds = %540
  %659 = load double, double* %8, align 8, !dbg !1444, !tbaa !1145
  call void @llvm.dbg.value(metadata double %659, metadata !783, metadata !DIExpression()), !dbg !1046
  %660 = fcmp ugt double %659, 0.000000e+00, !dbg !1445
  br i1 %660, label %667, label %661, !dbg !1446

661:                                              ; preds = %658
  store i32 -8, i32* %458, align 8, !dbg !1447, !tbaa !1183
  %662 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1448
  %663 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0), %struct._p_PetscObject* %662, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1448
  call void @llvm.dbg.value(metadata i32 %663, metadata !778, metadata !DIExpression()), !dbg !1046
  call void @llvm.dbg.value(metadata i32 %663, metadata !938, metadata !DIExpression()), !dbg !1449
  %664 = icmp eq i32 %663, 0, !dbg !1450
  br i1 %664, label %1029, label %665, !dbg !1452, !prof !642

665:                                              ; preds = %661
  %666 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %663, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1450
  br label %1093

667:                                              ; preds = %658
  %668 = load double, double* %9, align 8, !dbg !1453, !tbaa !1145
  call void @llvm.dbg.value(metadata double %668, metadata !784, metadata !DIExpression()), !dbg !1046
  %669 = fdiv double %668, %659, !dbg !1454
  call void @llvm.dbg.value(metadata double %669, metadata !781, metadata !DIExpression()), !dbg !1046
  %670 = call i32 @VecAXPY(%struct._p_Vec* %77, double %669, %struct._p_Vec* %86) #9, !dbg !1455
  call void @llvm.dbg.value(metadata i32 %670, metadata !778, metadata !DIExpression()), !dbg !1046
  call void @llvm.dbg.value(metadata i32 %670, metadata !942, metadata !DIExpression()), !dbg !1456
  %671 = icmp eq i32 %670, 0, !dbg !1457
  br i1 %671, label %674, label %672, !dbg !1459, !prof !642

672:                                              ; preds = %667
  %673 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %670, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1457
  br label %1093

674:                                              ; preds = %667
  %675 = fneg double %669, !dbg !1460
  %676 = call i32 @VecAXPY(%struct._p_Vec* %84, double %675, %struct._p_Vec* %92) #9, !dbg !1461
  call void @llvm.dbg.value(metadata i32 %676, metadata !778, metadata !DIExpression()), !dbg !1046
  call void @llvm.dbg.value(metadata i32 %676, metadata !944, metadata !DIExpression()), !dbg !1462
  %677 = icmp eq i32 %676, 0, !dbg !1463
  br i1 %677, label %680, label %678, !dbg !1465, !prof !642

678:                                              ; preds = %674
  %679 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %676, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1463
  br label %1093

680:                                              ; preds = %674
  %681 = load %struct._p_Mat*, %struct._p_Mat** %10, align 8, !dbg !1466, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_Mat* %681, metadata !794, metadata !DIExpression()), !dbg !1046
  %682 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %681, %struct._p_Vec* %84, %struct._p_Vec* %90), !dbg !1467
  call void @llvm.dbg.value(metadata i32 %682, metadata !778, metadata !DIExpression()), !dbg !1046
  call void @llvm.dbg.value(metadata i32 %682, metadata !946, metadata !DIExpression()), !dbg !1468
  %683 = icmp eq i32 %682, 0, !dbg !1469
  br i1 %683, label %686, label %684, !dbg !1471, !prof !642

684:                                              ; preds = %680
  %685 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %682, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1469
  br label %1093

686:                                              ; preds = %680
  %687 = load double, double* %9, align 8, !dbg !1472, !tbaa !1145
  call void @llvm.dbg.value(metadata double %687, metadata !785, metadata !DIExpression()), !dbg !1046
  call void @llvm.dbg.value(metadata double* %9, metadata !784, metadata !DIExpression(DW_OP_deref)), !dbg !1046
  %688 = call i32 @VecDotBegin(%struct._p_Vec* %84, %struct._p_Vec* %90, double* nonnull %9) #9, !dbg !1473
  call void @llvm.dbg.value(metadata i32 %688, metadata !778, metadata !DIExpression()), !dbg !1046
  call void @llvm.dbg.value(metadata i32 %688, metadata !948, metadata !DIExpression()), !dbg !1474
  %689 = icmp eq i32 %688, 0, !dbg !1475
  br i1 %689, label %692, label %690, !dbg !1477, !prof !642

690:                                              ; preds = %686
  %691 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %688, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1475
  br label %1093

692:                                              ; preds = %686
  %693 = load i32, i32* %146, align 8, !dbg !1478, !tbaa !1127
  switch i32 %693, label %988 [
    i32 1, label %694
    i32 3, label %831
    i32 0, label %840
    i32 2, label %846
  ], !dbg !1479

694:                                              ; preds = %692
  call void @llvm.dbg.value(metadata double* %7, metadata !780, metadata !DIExpression(DW_OP_deref)), !dbg !1046
  %695 = call i32 @VecNormBegin(%struct._p_Vec* %84, i32 1, double* nonnull %7) #9, !dbg !1480
  call void @llvm.dbg.value(metadata i32 %695, metadata !778, metadata !DIExpression()), !dbg !1046
  call void @llvm.dbg.value(metadata i32 %695, metadata !950, metadata !DIExpression()), !dbg !1481
  %696 = icmp eq i32 %695, 0, !dbg !1482
  br i1 %696, label %699, label %697, !dbg !1484, !prof !642

697:                                              ; preds = %694
  %698 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %695, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1482
  br label %1093

699:                                              ; preds = %694
  call void @llvm.dbg.value(metadata double* %9, metadata !784, metadata !DIExpression(DW_OP_deref)), !dbg !1046
  %700 = call i32 @VecDotEnd(%struct._p_Vec* %84, %struct._p_Vec* %90, double* nonnull %9) #9, !dbg !1485
  call void @llvm.dbg.value(metadata i32 %700, metadata !778, metadata !DIExpression()), !dbg !1046
  call void @llvm.dbg.value(metadata i32 %700, metadata !954, metadata !DIExpression()), !dbg !1486
  %701 = icmp eq i32 %700, 0, !dbg !1487
  br i1 %701, label %704, label %702, !dbg !1489, !prof !642

702:                                              ; preds = %699
  %703 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %700, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1487
  br label %1093

704:                                              ; preds = %699
  call void @llvm.dbg.value(metadata double* %7, metadata !780, metadata !DIExpression(DW_OP_deref)), !dbg !1046
  %705 = call i32 @VecNormEnd(%struct._p_Vec* %84, i32 1, double* nonnull %7) #9, !dbg !1490
  call void @llvm.dbg.value(metadata i32 %705, metadata !778, metadata !DIExpression()), !dbg !1046
  call void @llvm.dbg.value(metadata i32 %705, metadata !956, metadata !DIExpression()), !dbg !1491
  %706 = icmp eq i32 %705, 0, !dbg !1492
  br i1 %706, label %709, label %707, !dbg !1494, !prof !642

707:                                              ; preds = %704
  %708 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %705, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1492
  br label %1093

709:                                              ; preds = %704
  %710 = load double, double* %7, align 8, !dbg !1495, !tbaa !1145
  call void @llvm.dbg.value(metadata double %710, metadata !780, metadata !DIExpression()), !dbg !1046
  %711 = call fastcc i32 @PetscIsInfOrNanReal(double %710), !dbg !1495
  %712 = icmp eq i32 %711, 0, !dbg !1495
  br i1 %712, label %993, label %713, !dbg !1496

713:                                              ; preds = %709
  %714 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20, !dbg !1497
  %715 = load i32, i32* %714, align 4, !dbg !1497, !tbaa !1148
  %716 = icmp eq i32 %715, 0, !dbg !1497
  br i1 %716, label %721, label %717, !dbg !1498

717:                                              ; preds = %713
  %718 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1497
  %719 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %718) #9, !dbg !1497
  %720 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %719, i32 104, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1497
  br label %1093, !dbg !1497

721:                                              ; preds = %713
  %722 = bitcast i32* %27 to i8*, !dbg !1499
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %722) #9, !dbg !1499
  %723 = bitcast i32* %28 to i8*, !dbg !1499
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %723) #9, !dbg !1499
  %724 = bitcast i32* %29 to i8*, !dbg !1499
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %724) #9, !dbg !1499
  %725 = load %struct._p_PC*, %struct._p_PC** %93, align 8, !dbg !1499, !tbaa !1074
  call void @llvm.dbg.value(metadata i32* %27, metadata !964, metadata !DIExpression(DW_OP_deref)), !dbg !1500
  %726 = call i32 @PCGetFailedReasonRank(%struct._p_PC* %725, i32* nonnull %27) #9, !dbg !1499
  call void @llvm.dbg.value(metadata i32 %726, metadata !958, metadata !DIExpression()), !dbg !1500
  call void @llvm.dbg.value(metadata i32 %726, metadata !967, metadata !DIExpression()), !dbg !1501
  %727 = icmp eq i32 %726, 0, !dbg !1502
  br i1 %727, label %730, label %728, !dbg !1504, !prof !642

728:                                              ; preds = %721
  %729 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %726, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1502
  br label %829

730:                                              ; preds = %721
  %731 = load i32, i32* %27, align 4, !dbg !1499, !tbaa !1156
  call void @llvm.dbg.value(metadata i32 %731, metadata !964, metadata !DIExpression()), !dbg !1500
  call void @llvm.dbg.value(metadata i32 %731, metadata !965, metadata !DIExpression()), !dbg !1500
  store i32 %731, i32* %28, align 4, !dbg !1499, !tbaa !635
  %732 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1499
  %733 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %732) #9, !dbg !1499
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %733, metadata !1157, metadata !DIExpression()) #9, !dbg !1505
  %734 = bitcast i32* %3 to i8*, !dbg !1507
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %734) #9, !dbg !1507
  call void @llvm.dbg.value(metadata i32* %3, metadata !1163, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1505
  %735 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %733, i32* nonnull %3) #9, !dbg !1508
  %736 = load i32, i32* %3, align 4, !dbg !1509, !tbaa !635
  call void @llvm.dbg.value(metadata i32 %736, metadata !1163, metadata !DIExpression()) #9, !dbg !1505
  %737 = icmp sgt i32 %736, 1, !dbg !1510
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %734) #9, !dbg !1511
  %738 = uitofp i1 %737 to double, !dbg !1499
  %739 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1499, !tbaa !1145
  %740 = fadd double %739, %738, !dbg !1499
  store double %740, double* @petsc_allreduce_ct, align 8, !dbg !1499, !tbaa !1145
  %741 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %732) #9, !dbg !1499
  call void @llvm.dbg.value(metadata i32* %28, metadata !965, metadata !DIExpression(DW_OP_deref)), !dbg !1500
  call void @llvm.dbg.value(metadata i32* %29, metadata !966, metadata !DIExpression(DW_OP_deref)), !dbg !1500
  %742 = call i32 @MPI_Allreduce(i8* nonnull %723, i8* nonnull %724, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %741) #9, !dbg !1499
  call void @llvm.dbg.value(metadata i32 %742, metadata !958, metadata !DIExpression()), !dbg !1500
  call void @llvm.dbg.value(metadata i32 %742, metadata !969, metadata !DIExpression()), !dbg !1512
  %743 = icmp eq i32 %742, 0, !dbg !1513
  br i1 %743, label %749, label %744, !dbg !1514, !prof !642

744:                                              ; preds = %730
  %745 = getelementptr inbounds [256 x i8], [256 x i8]* %30, i64 0, i64 0, !dbg !1515
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %745) #9, !dbg !1515
  call void @llvm.dbg.declare(metadata [256 x i8]* %30, metadata !971, metadata !DIExpression()), !dbg !1515
  %746 = bitcast i32* %31 to i8*, !dbg !1515
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %746) #9, !dbg !1515
  call void @llvm.dbg.value(metadata i32* %31, metadata !974, metadata !DIExpression(DW_OP_deref)), !dbg !1516
  %747 = call i32 @MPI_Error_string(i32 %742, i8* nonnull %745, i32* nonnull %31) #9, !dbg !1515
  %748 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 %742, i8* nonnull %745) #9, !dbg !1515
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %746) #9, !dbg !1513
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %745) #9, !dbg !1513
  br label %829

749:                                              ; preds = %730
  %750 = load i32, i32* %29, align 4, !dbg !1517, !tbaa !635
  call void @llvm.dbg.value(metadata i32 %750, metadata !966, metadata !DIExpression()), !dbg !1500
  %751 = icmp eq i32 %750, 0, !dbg !1517
  %752 = load %struct._p_PC*, %struct._p_PC** %93, align 8, !dbg !1518, !tbaa !1074
  br i1 %751, label %764, label %753, !dbg !1499

753:                                              ; preds = %749
  %754 = call i32 @PCSetFailedReason(%struct._p_PC* %752, i32 %750) #9, !dbg !1519
  call void @llvm.dbg.value(metadata i32 %754, metadata !958, metadata !DIExpression()), !dbg !1500
  call void @llvm.dbg.value(metadata i32 %754, metadata !975, metadata !DIExpression()), !dbg !1520
  %755 = icmp eq i32 %754, 0, !dbg !1521
  br i1 %755, label %758, label %756, !dbg !1523, !prof !642

756:                                              ; preds = %753
  %757 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %754, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1521
  br label %829

758:                                              ; preds = %753
  store i32 -11, i32* %458, align 8, !dbg !1519, !tbaa !1183
  %759 = load %struct._p_Vec*, %struct._p_Vec** %76, align 8, !dbg !1519, !tbaa !1062
  %760 = call i32 @VecSetInf(%struct._p_Vec* %759) #9, !dbg !1519
  call void @llvm.dbg.value(metadata i32 %760, metadata !958, metadata !DIExpression()), !dbg !1500
  call void @llvm.dbg.value(metadata i32 %760, metadata !979, metadata !DIExpression()), !dbg !1524
  %761 = icmp eq i32 %760, 0, !dbg !1525
  br i1 %761, label %770, label %762, !dbg !1527, !prof !642

762:                                              ; preds = %758
  %763 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %760, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1525
  br label %829

764:                                              ; preds = %749
  %765 = call i32 @PCSetFailedReason(%struct._p_PC* %752, i32 0) #9, !dbg !1528
  call void @llvm.dbg.value(metadata i32 %765, metadata !958, metadata !DIExpression()), !dbg !1500
  call void @llvm.dbg.value(metadata i32 %765, metadata !981, metadata !DIExpression()), !dbg !1529
  %766 = icmp eq i32 %765, 0, !dbg !1530
  br i1 %766, label %769, label %767, !dbg !1532, !prof !642

767:                                              ; preds = %764
  %768 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %765, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1530
  br label %829

769:                                              ; preds = %764
  store i32 -9, i32* %458, align 8, !dbg !1528, !tbaa !1183
  br label %770

770:                                              ; preds = %758, %769
  %771 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1533, !tbaa !621
  %772 = icmp eq %struct.PetscStack* %771, null, !dbg !1533
  br i1 %772, label %829, label %773, !dbg !1537

773:                                              ; preds = %770
  %774 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %771, i64 0, i32 4, !dbg !1538
  %775 = load i32, i32* %774, align 8, !dbg !1538, !tbaa !629
  %776 = icmp slt i32 %775, 1, !dbg !1538
  br i1 %776, label %777, label %783, !dbg !1541

777:                                              ; preds = %773
  %778 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %771, i64 0, i32 6, !dbg !1542
  %779 = load i32, i32* %778, align 8, !dbg !1542, !tbaa !692
  %780 = icmp eq i32 %779, 0, !dbg !1542
  br i1 %780, label %829, label %781, !dbg !1545

781:                                              ; preds = %777
  %782 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %775, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0)), !dbg !1546
  br label %829, !dbg !1546

783:                                              ; preds = %773
  %784 = add nsw i32 %775, -1, !dbg !1548
  store i32 %784, i32* %774, align 8, !dbg !1548, !tbaa !629
  %785 = icmp slt i32 %775, 65, !dbg !1550
  br i1 %785, label %786, label %822, !dbg !1548

786:                                              ; preds = %783
  %787 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %771, i64 0, i32 6, !dbg !1552
  %788 = load i32, i32* %787, align 8, !dbg !1552, !tbaa !692
  %789 = icmp eq i32 %788, 0, !dbg !1552
  br i1 %789, label %804, label %790, !dbg !1552

790:                                              ; preds = %786
  %791 = zext i32 %784 to i64, !dbg !1552
  %792 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %771, i64 0, i32 3, i64 %791, !dbg !1552
  %793 = load i32, i32* %792, align 4, !dbg !1552, !tbaa !635
  %794 = icmp eq i32 %793, 0, !dbg !1552
  br i1 %794, label %804, label %795, !dbg !1552

795:                                              ; preds = %790
  %796 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %771, i64 0, i32 0, i64 %791, !dbg !1552
  %797 = load i8*, i8** %796, align 8, !dbg !1552, !tbaa !621
  %798 = icmp eq i8* %797, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0), !dbg !1552
  br i1 %798, label %804, label %799, !dbg !1555

799:                                              ; preds = %795
  %800 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %797, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0)), !dbg !1556
  %801 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1555, !tbaa !621
  %802 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %801, i64 0, i32 4
  %803 = load i32, i32* %802, align 8, !dbg !1555, !tbaa !629
  br label %804, !dbg !1556

804:                                              ; preds = %799, %795, %790, %786
  %805 = phi i32 [ %803, %799 ], [ %784, %795 ], [ %784, %790 ], [ %784, %786 ], !dbg !1555
  %806 = phi %struct.PetscStack* [ %801, %799 ], [ %771, %795 ], [ %771, %790 ], [ %771, %786 ], !dbg !1555
  %807 = sext i32 %805 to i64, !dbg !1555
  %808 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %806, i64 0, i32 0, i64 %807, !dbg !1555
  store i8* null, i8** %808, align 8, !dbg !1555, !tbaa !621
  %809 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1555, !tbaa !621
  %810 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %809, i64 0, i32 4, !dbg !1555
  %811 = load i32, i32* %810, align 8, !dbg !1555, !tbaa !629
  %812 = sext i32 %811 to i64, !dbg !1555
  %813 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %809, i64 0, i32 1, i64 %812, !dbg !1555
  store i8* null, i8** %813, align 8, !dbg !1555, !tbaa !621
  %814 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1555, !tbaa !621
  %815 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %814, i64 0, i32 4, !dbg !1555
  %816 = load i32, i32* %815, align 8, !dbg !1555, !tbaa !629
  %817 = sext i32 %816 to i64, !dbg !1555
  %818 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %814, i64 0, i32 2, i64 %817, !dbg !1555
  store i32 0, i32* %818, align 4, !dbg !1555, !tbaa !635
  %819 = load i32, i32* %815, align 8, !dbg !1555, !tbaa !629
  %820 = sext i32 %819 to i64, !dbg !1555
  %821 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %814, i64 0, i32 3, i64 %820, !dbg !1555
  store i32 0, i32* %821, align 4, !dbg !1555, !tbaa !635
  br label %822, !dbg !1555

822:                                              ; preds = %804, %783
  %823 = phi %struct.PetscStack* [ %814, %804 ], [ %771, %783 ], !dbg !1548
  %824 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %823, i64 0, i32 5, !dbg !1548
  %825 = load i32, i32* %824, align 4, !dbg !1548, !tbaa !636
  %826 = add nsw i32 %825, -1
  %827 = icmp sgt i32 %825, 0, !dbg !1548
  %828 = select i1 %827, i32 %826, i32 0, !dbg !1548
  store i32 %828, i32* %824, align 4, !dbg !1548, !tbaa !636
  br label %829

829:                                              ; preds = %767, %762, %756, %744, %728, %770, %777, %781, %822
  %830 = phi i32 [ %763, %762 ], [ %757, %756 ], [ %768, %767 ], [ %748, %744 ], [ %729, %728 ], [ 0, %822 ], [ 0, %781 ], [ 0, %777 ], [ 0, %770 ], !dbg !1500
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %724) #9, !dbg !1497
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %723) #9, !dbg !1497
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %722) #9, !dbg !1497
  br label %1093

831:                                              ; preds = %692
  call void @llvm.dbg.value(metadata double* %9, metadata !784, metadata !DIExpression(DW_OP_deref)), !dbg !1046
  %832 = call i32 @VecDotEnd(%struct._p_Vec* %84, %struct._p_Vec* %90, double* nonnull %9) #9, !dbg !1558
  call void @llvm.dbg.value(metadata i32 %832, metadata !778, metadata !DIExpression()), !dbg !1046
  call void @llvm.dbg.value(metadata i32 %832, metadata !984, metadata !DIExpression()), !dbg !1559
  %833 = icmp eq i32 %832, 0, !dbg !1560
  br i1 %833, label %836, label %834, !dbg !1562, !prof !642

834:                                              ; preds = %831
  %835 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %832, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1560
  br label %1093

836:                                              ; preds = %831
  %837 = load double, double* %9, align 8, !dbg !1563, !tbaa !1145
  call void @llvm.dbg.value(metadata double %837, metadata !784, metadata !DIExpression()), !dbg !1046
  %838 = call double @llvm.fabs.f64(double %837), !dbg !1563
  %839 = call double @sqrt(double %838) #9, !dbg !1563
  call void @llvm.dbg.value(metadata double %839, metadata !780, metadata !DIExpression()), !dbg !1046
  store double %839, double* %7, align 8, !dbg !1564, !tbaa !1145
  br label %993, !dbg !1565

840:                                              ; preds = %692
  call void @llvm.dbg.value(metadata double* %9, metadata !784, metadata !DIExpression(DW_OP_deref)), !dbg !1046
  %841 = call i32 @VecDotEnd(%struct._p_Vec* %84, %struct._p_Vec* %90, double* nonnull %9) #9, !dbg !1566
  call void @llvm.dbg.value(metadata i32 %841, metadata !778, metadata !DIExpression()), !dbg !1046
  call void @llvm.dbg.value(metadata i32 %841, metadata !988, metadata !DIExpression()), !dbg !1567
  %842 = icmp eq i32 %841, 0, !dbg !1568
  br i1 %842, label %845, label %843, !dbg !1570, !prof !642

843:                                              ; preds = %840
  %844 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %841, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1568
  br label %1093

845:                                              ; preds = %840
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !780, metadata !DIExpression()), !dbg !1046
  store double 0.000000e+00, double* %7, align 8, !dbg !1571, !tbaa !1145
  br label %993, !dbg !1572

846:                                              ; preds = %692
  %847 = call i32 @VecAXPY(%struct._p_Vec* %82, double %669, %struct._p_Vec* %88) #9, !dbg !1573
  call void @llvm.dbg.value(metadata i32 %847, metadata !778, metadata !DIExpression()), !dbg !1046
  call void @llvm.dbg.value(metadata i32 %847, metadata !992, metadata !DIExpression()), !dbg !1574
  %848 = icmp eq i32 %847, 0, !dbg !1575
  br i1 %848, label %851, label %849, !dbg !1577, !prof !642

849:                                              ; preds = %846
  %850 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %847, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1575
  br label %1093

851:                                              ; preds = %846
  call void @llvm.dbg.value(metadata double* %7, metadata !780, metadata !DIExpression(DW_OP_deref)), !dbg !1046
  %852 = call i32 @VecNormBegin(%struct._p_Vec* %82, i32 1, double* nonnull %7) #9, !dbg !1578
  call void @llvm.dbg.value(metadata i32 %852, metadata !778, metadata !DIExpression()), !dbg !1046
  call void @llvm.dbg.value(metadata i32 %852, metadata !996, metadata !DIExpression()), !dbg !1579
  %853 = icmp eq i32 %852, 0, !dbg !1580
  br i1 %853, label %856, label %854, !dbg !1582, !prof !642

854:                                              ; preds = %851
  %855 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %852, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1580
  br label %1093

856:                                              ; preds = %851
  call void @llvm.dbg.value(metadata double* %9, metadata !784, metadata !DIExpression(DW_OP_deref)), !dbg !1046
  %857 = call i32 @VecDotEnd(%struct._p_Vec* %84, %struct._p_Vec* %90, double* nonnull %9) #9, !dbg !1583
  call void @llvm.dbg.value(metadata i32 %857, metadata !778, metadata !DIExpression()), !dbg !1046
  call void @llvm.dbg.value(metadata i32 %857, metadata !998, metadata !DIExpression()), !dbg !1584
  %858 = icmp eq i32 %857, 0, !dbg !1585
  br i1 %858, label %861, label %859, !dbg !1587, !prof !642

859:                                              ; preds = %856
  %860 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %857, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1585
  br label %1093

861:                                              ; preds = %856
  call void @llvm.dbg.value(metadata double* %7, metadata !780, metadata !DIExpression(DW_OP_deref)), !dbg !1046
  %862 = call i32 @VecNormEnd(%struct._p_Vec* %82, i32 1, double* nonnull %7) #9, !dbg !1588
  call void @llvm.dbg.value(metadata i32 %862, metadata !778, metadata !DIExpression()), !dbg !1046
  call void @llvm.dbg.value(metadata i32 %862, metadata !1000, metadata !DIExpression()), !dbg !1589
  %863 = icmp eq i32 %862, 0, !dbg !1590
  br i1 %863, label %866, label %864, !dbg !1592, !prof !642

864:                                              ; preds = %861
  %865 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 115, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %862, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1590
  br label %1093

866:                                              ; preds = %861
  %867 = load double, double* %7, align 8, !dbg !1593, !tbaa !1145
  call void @llvm.dbg.value(metadata double %867, metadata !780, metadata !DIExpression()), !dbg !1046
  %868 = call fastcc i32 @PetscIsInfOrNanReal(double %867), !dbg !1593
  %869 = icmp eq i32 %868, 0, !dbg !1593
  br i1 %869, label %993, label %870, !dbg !1594

870:                                              ; preds = %866
  %871 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20, !dbg !1595
  %872 = load i32, i32* %871, align 4, !dbg !1595, !tbaa !1148
  %873 = icmp eq i32 %872, 0, !dbg !1595
  br i1 %873, label %878, label %874, !dbg !1596

874:                                              ; preds = %870
  %875 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1595
  %876 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %875) #9, !dbg !1595
  %877 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %876, i32 116, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1595
  br label %1093, !dbg !1595

878:                                              ; preds = %870
  %879 = bitcast i32* %32 to i8*, !dbg !1597
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %879) #9, !dbg !1597
  %880 = bitcast i32* %33 to i8*, !dbg !1597
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %880) #9, !dbg !1597
  %881 = bitcast i32* %34 to i8*, !dbg !1597
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %881) #9, !dbg !1597
  %882 = load %struct._p_PC*, %struct._p_PC** %93, align 8, !dbg !1597, !tbaa !1074
  call void @llvm.dbg.value(metadata i32* %32, metadata !1008, metadata !DIExpression(DW_OP_deref)), !dbg !1598
  %883 = call i32 @PCGetFailedReasonRank(%struct._p_PC* %882, i32* nonnull %32) #9, !dbg !1597
  call void @llvm.dbg.value(metadata i32 %883, metadata !1002, metadata !DIExpression()), !dbg !1598
  call void @llvm.dbg.value(metadata i32 %883, metadata !1011, metadata !DIExpression()), !dbg !1599
  %884 = icmp eq i32 %883, 0, !dbg !1600
  br i1 %884, label %887, label %885, !dbg !1602, !prof !642

885:                                              ; preds = %878
  %886 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %883, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1600
  br label %986

887:                                              ; preds = %878
  %888 = load i32, i32* %32, align 4, !dbg !1597, !tbaa !1156
  call void @llvm.dbg.value(metadata i32 %888, metadata !1008, metadata !DIExpression()), !dbg !1598
  call void @llvm.dbg.value(metadata i32 %888, metadata !1009, metadata !DIExpression()), !dbg !1598
  store i32 %888, i32* %33, align 4, !dbg !1597, !tbaa !635
  %889 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1597
  %890 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %889) #9, !dbg !1597
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %890, metadata !1157, metadata !DIExpression()) #9, !dbg !1603
  %891 = bitcast i32* %2 to i8*, !dbg !1605
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %891) #9, !dbg !1605
  call void @llvm.dbg.value(metadata i32* %2, metadata !1163, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1603
  %892 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %890, i32* nonnull %2) #9, !dbg !1606
  %893 = load i32, i32* %2, align 4, !dbg !1607, !tbaa !635
  call void @llvm.dbg.value(metadata i32 %893, metadata !1163, metadata !DIExpression()) #9, !dbg !1603
  %894 = icmp sgt i32 %893, 1, !dbg !1608
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %891) #9, !dbg !1609
  %895 = uitofp i1 %894 to double, !dbg !1597
  %896 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1597, !tbaa !1145
  %897 = fadd double %896, %895, !dbg !1597
  store double %897, double* @petsc_allreduce_ct, align 8, !dbg !1597, !tbaa !1145
  %898 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %889) #9, !dbg !1597
  call void @llvm.dbg.value(metadata i32* %33, metadata !1009, metadata !DIExpression(DW_OP_deref)), !dbg !1598
  call void @llvm.dbg.value(metadata i32* %34, metadata !1010, metadata !DIExpression(DW_OP_deref)), !dbg !1598
  %899 = call i32 @MPI_Allreduce(i8* nonnull %880, i8* nonnull %881, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %898) #9, !dbg !1597
  call void @llvm.dbg.value(metadata i32 %899, metadata !1002, metadata !DIExpression()), !dbg !1598
  call void @llvm.dbg.value(metadata i32 %899, metadata !1013, metadata !DIExpression()), !dbg !1610
  %900 = icmp eq i32 %899, 0, !dbg !1611
  br i1 %900, label %906, label %901, !dbg !1612, !prof !642

901:                                              ; preds = %887
  %902 = getelementptr inbounds [256 x i8], [256 x i8]* %35, i64 0, i64 0, !dbg !1613
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %902) #9, !dbg !1613
  call void @llvm.dbg.declare(metadata [256 x i8]* %35, metadata !1015, metadata !DIExpression()), !dbg !1613
  %903 = bitcast i32* %36 to i8*, !dbg !1613
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %903) #9, !dbg !1613
  call void @llvm.dbg.value(metadata i32* %36, metadata !1018, metadata !DIExpression(DW_OP_deref)), !dbg !1614
  %904 = call i32 @MPI_Error_string(i32 %899, i8* nonnull %902, i32* nonnull %36) #9, !dbg !1613
  %905 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 %899, i8* nonnull %902) #9, !dbg !1613
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %903) #9, !dbg !1611
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %902) #9, !dbg !1611
  br label %986

906:                                              ; preds = %887
  %907 = load i32, i32* %34, align 4, !dbg !1615, !tbaa !635
  call void @llvm.dbg.value(metadata i32 %907, metadata !1010, metadata !DIExpression()), !dbg !1598
  %908 = icmp eq i32 %907, 0, !dbg !1615
  %909 = load %struct._p_PC*, %struct._p_PC** %93, align 8, !dbg !1616, !tbaa !1074
  br i1 %908, label %921, label %910, !dbg !1597

910:                                              ; preds = %906
  %911 = call i32 @PCSetFailedReason(%struct._p_PC* %909, i32 %907) #9, !dbg !1617
  call void @llvm.dbg.value(metadata i32 %911, metadata !1002, metadata !DIExpression()), !dbg !1598
  call void @llvm.dbg.value(metadata i32 %911, metadata !1019, metadata !DIExpression()), !dbg !1618
  %912 = icmp eq i32 %911, 0, !dbg !1619
  br i1 %912, label %915, label %913, !dbg !1621, !prof !642

913:                                              ; preds = %910
  %914 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %911, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1619
  br label %986

915:                                              ; preds = %910
  store i32 -11, i32* %458, align 8, !dbg !1617, !tbaa !1183
  %916 = load %struct._p_Vec*, %struct._p_Vec** %76, align 8, !dbg !1617, !tbaa !1062
  %917 = call i32 @VecSetInf(%struct._p_Vec* %916) #9, !dbg !1617
  call void @llvm.dbg.value(metadata i32 %917, metadata !1002, metadata !DIExpression()), !dbg !1598
  call void @llvm.dbg.value(metadata i32 %917, metadata !1023, metadata !DIExpression()), !dbg !1622
  %918 = icmp eq i32 %917, 0, !dbg !1623
  br i1 %918, label %927, label %919, !dbg !1625, !prof !642

919:                                              ; preds = %915
  %920 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %917, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1623
  br label %986

921:                                              ; preds = %906
  %922 = call i32 @PCSetFailedReason(%struct._p_PC* %909, i32 0) #9, !dbg !1626
  call void @llvm.dbg.value(metadata i32 %922, metadata !1002, metadata !DIExpression()), !dbg !1598
  call void @llvm.dbg.value(metadata i32 %922, metadata !1025, metadata !DIExpression()), !dbg !1627
  %923 = icmp eq i32 %922, 0, !dbg !1628
  br i1 %923, label %926, label %924, !dbg !1630, !prof !642

924:                                              ; preds = %921
  %925 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %922, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1628
  br label %986

926:                                              ; preds = %921
  store i32 -9, i32* %458, align 8, !dbg !1626, !tbaa !1183
  br label %927

927:                                              ; preds = %915, %926
  %928 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1631, !tbaa !621
  %929 = icmp eq %struct.PetscStack* %928, null, !dbg !1631
  br i1 %929, label %986, label %930, !dbg !1635

930:                                              ; preds = %927
  %931 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %928, i64 0, i32 4, !dbg !1636
  %932 = load i32, i32* %931, align 8, !dbg !1636, !tbaa !629
  %933 = icmp slt i32 %932, 1, !dbg !1636
  br i1 %933, label %934, label %940, !dbg !1639

934:                                              ; preds = %930
  %935 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %928, i64 0, i32 6, !dbg !1640
  %936 = load i32, i32* %935, align 8, !dbg !1640, !tbaa !692
  %937 = icmp eq i32 %936, 0, !dbg !1640
  br i1 %937, label %986, label %938, !dbg !1643

938:                                              ; preds = %934
  %939 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %932, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0)), !dbg !1644
  br label %986, !dbg !1644

940:                                              ; preds = %930
  %941 = add nsw i32 %932, -1, !dbg !1646
  store i32 %941, i32* %931, align 8, !dbg !1646, !tbaa !629
  %942 = icmp slt i32 %932, 65, !dbg !1648
  br i1 %942, label %943, label %979, !dbg !1646

943:                                              ; preds = %940
  %944 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %928, i64 0, i32 6, !dbg !1650
  %945 = load i32, i32* %944, align 8, !dbg !1650, !tbaa !692
  %946 = icmp eq i32 %945, 0, !dbg !1650
  br i1 %946, label %961, label %947, !dbg !1650

947:                                              ; preds = %943
  %948 = zext i32 %941 to i64, !dbg !1650
  %949 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %928, i64 0, i32 3, i64 %948, !dbg !1650
  %950 = load i32, i32* %949, align 4, !dbg !1650, !tbaa !635
  %951 = icmp eq i32 %950, 0, !dbg !1650
  br i1 %951, label %961, label %952, !dbg !1650

952:                                              ; preds = %947
  %953 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %928, i64 0, i32 0, i64 %948, !dbg !1650
  %954 = load i8*, i8** %953, align 8, !dbg !1650, !tbaa !621
  %955 = icmp eq i8* %954, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0), !dbg !1650
  br i1 %955, label %961, label %956, !dbg !1653

956:                                              ; preds = %952
  %957 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %954, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0)), !dbg !1654
  %958 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1653, !tbaa !621
  %959 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %958, i64 0, i32 4
  %960 = load i32, i32* %959, align 8, !dbg !1653, !tbaa !629
  br label %961, !dbg !1654

961:                                              ; preds = %956, %952, %947, %943
  %962 = phi i32 [ %960, %956 ], [ %941, %952 ], [ %941, %947 ], [ %941, %943 ], !dbg !1653
  %963 = phi %struct.PetscStack* [ %958, %956 ], [ %928, %952 ], [ %928, %947 ], [ %928, %943 ], !dbg !1653
  %964 = sext i32 %962 to i64, !dbg !1653
  %965 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %963, i64 0, i32 0, i64 %964, !dbg !1653
  store i8* null, i8** %965, align 8, !dbg !1653, !tbaa !621
  %966 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1653, !tbaa !621
  %967 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %966, i64 0, i32 4, !dbg !1653
  %968 = load i32, i32* %967, align 8, !dbg !1653, !tbaa !629
  %969 = sext i32 %968 to i64, !dbg !1653
  %970 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %966, i64 0, i32 1, i64 %969, !dbg !1653
  store i8* null, i8** %970, align 8, !dbg !1653, !tbaa !621
  %971 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1653, !tbaa !621
  %972 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %971, i64 0, i32 4, !dbg !1653
  %973 = load i32, i32* %972, align 8, !dbg !1653, !tbaa !629
  %974 = sext i32 %973 to i64, !dbg !1653
  %975 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %971, i64 0, i32 2, i64 %974, !dbg !1653
  store i32 0, i32* %975, align 4, !dbg !1653, !tbaa !635
  %976 = load i32, i32* %972, align 8, !dbg !1653, !tbaa !629
  %977 = sext i32 %976 to i64, !dbg !1653
  %978 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %971, i64 0, i32 3, i64 %977, !dbg !1653
  store i32 0, i32* %978, align 4, !dbg !1653, !tbaa !635
  br label %979, !dbg !1653

979:                                              ; preds = %961, %940
  %980 = phi %struct.PetscStack* [ %971, %961 ], [ %928, %940 ], !dbg !1646
  %981 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %980, i64 0, i32 5, !dbg !1646
  %982 = load i32, i32* %981, align 4, !dbg !1646, !tbaa !636
  %983 = add nsw i32 %982, -1
  %984 = icmp sgt i32 %982, 0, !dbg !1646
  %985 = select i1 %984, i32 %983, i32 0, !dbg !1646
  store i32 %985, i32* %981, align 4, !dbg !1646, !tbaa !636
  br label %986

986:                                              ; preds = %924, %919, %913, %901, %885, %927, %934, %938, %979
  %987 = phi i32 [ %920, %919 ], [ %914, %913 ], [ %925, %924 ], [ %905, %901 ], [ %886, %885 ], [ 0, %979 ], [ 0, %938 ], [ 0, %934 ], [ 0, %927 ], !dbg !1598
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %881) #9, !dbg !1595
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %880) #9, !dbg !1595
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %879) #9, !dbg !1595
  br label %1093

988:                                              ; preds = %692
  %989 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1656
  %990 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %989) #9, !dbg !1656
  %991 = load i32, i32* %146, align 8, !dbg !1656, !tbaa !1127
  %992 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %990, i32 117, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.8, i64 0, i64 0), i32 %991) #9, !dbg !1656
  br label %1093, !dbg !1656

993:                                              ; preds = %836, %866, %845, %709
  call void @llvm.dbg.value(metadata double undef, metadata !784, metadata !DIExpression()), !dbg !1046
  call void @llvm.dbg.value(metadata i32 0, metadata !778, metadata !DIExpression()), !dbg !1046
  %994 = load i32, i32* %446, align 8, !dbg !1657, !tbaa !1312
  %995 = add nsw i32 %994, 1, !dbg !1657
  store i32 %995, i32* %446, align 8, !dbg !1657, !tbaa !1312
  %996 = load double, double* %7, align 8, !dbg !1658, !tbaa !1145
  call void @llvm.dbg.value(metadata double %996, metadata !780, metadata !DIExpression()), !dbg !1046
  store double %996, double* %454, align 8, !dbg !1659, !tbaa !1322
  call fastcc void @KSPLogResidualHistory(%struct._p_KSP* nonnull %0, double %996), !dbg !1660
  %997 = add nuw nsw i32 %530, 1, !dbg !1661
  %998 = load double, double* %7, align 8, !dbg !1662, !tbaa !1145
  call void @llvm.dbg.value(metadata double %998, metadata !780, metadata !DIExpression()), !dbg !1046
  %999 = call i32 @KSPMonitor(%struct._p_KSP* nonnull %0, i32 %997, double %998) #9, !dbg !1663
  call void @llvm.dbg.value(metadata i32 %999, metadata !778, metadata !DIExpression()), !dbg !1046
  call void @llvm.dbg.value(metadata i32 %999, metadata !1038, metadata !DIExpression()), !dbg !1664
  %1000 = icmp eq i32 %999, 0, !dbg !1665
  br i1 %1000, label %1003, label %1001, !dbg !1667, !prof !642

1001:                                             ; preds = %993
  %1002 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %999, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1665
  br label %1093

1003:                                             ; preds = %993
  %1004 = load i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)** %455, align 8, !dbg !1668, !tbaa !1325
  %1005 = load double, double* %7, align 8, !dbg !1669, !tbaa !1145
  call void @llvm.dbg.value(metadata double %1005, metadata !780, metadata !DIExpression()), !dbg !1046
  %1006 = load i8*, i8** %459, align 8, !dbg !1670, !tbaa !1329
  %1007 = call i32 %1004(%struct._p_KSP* nonnull %0, i32 %997, double %1005, i32* nonnull %458, i8* %1006) #9, !dbg !1671
  call void @llvm.dbg.value(metadata i32 %1007, metadata !778, metadata !DIExpression()), !dbg !1046
  call void @llvm.dbg.value(metadata i32 %1007, metadata !1040, metadata !DIExpression()), !dbg !1672
  %1008 = icmp eq i32 %1007, 0, !dbg !1673
  br i1 %1008, label %1011, label %1009, !dbg !1675, !prof !642

1009:                                             ; preds = %1003
  %1010 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 131, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %1007, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1673
  br label %1093

1011:                                             ; preds = %1003
  %1012 = load i32, i32* %458, align 8, !dbg !1676, !tbaa !1183
  %1013 = icmp eq i32 %1012, 0, !dbg !1678
  br i1 %1013, label %1014, label %1029, !dbg !1679

1014:                                             ; preds = %1011
  %1015 = load double, double* %9, align 8, !dbg !1680, !tbaa !1145
  call void @llvm.dbg.value(metadata double %1015, metadata !784, metadata !DIExpression()), !dbg !1046
  %1016 = fdiv double %1015, %687, !dbg !1681
  call void @llvm.dbg.value(metadata double %1016, metadata !782, metadata !DIExpression()), !dbg !1046
  %1017 = call i32 @VecAYPX(%struct._p_Vec* %86, double %1016, %struct._p_Vec* %84) #9, !dbg !1682
  call void @llvm.dbg.value(metadata i32 %1017, metadata !778, metadata !DIExpression()), !dbg !1046
  call void @llvm.dbg.value(metadata i32 %1017, metadata !1042, metadata !DIExpression()), !dbg !1683
  %1018 = icmp eq i32 %1017, 0, !dbg !1684
  br i1 %1018, label %1021, label %1019, !dbg !1686, !prof !642

1019:                                             ; preds = %1014
  %1020 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %1017, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1684
  br label %1093

1021:                                             ; preds = %1014
  %1022 = call i32 @VecAYPX(%struct._p_Vec* %88, double %1016, %struct._p_Vec* %90) #9, !dbg !1687
  call void @llvm.dbg.value(metadata i32 %1022, metadata !778, metadata !DIExpression()), !dbg !1046
  call void @llvm.dbg.value(metadata i32 %1022, metadata !1044, metadata !DIExpression()), !dbg !1688
  %1023 = icmp eq i32 %1022, 0, !dbg !1689
  br i1 %1023, label %1026, label %1024, !dbg !1691, !prof !642

1024:                                             ; preds = %1021
  %1025 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %1022, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1689
  br label %1093

1026:                                             ; preds = %1021
  call void @llvm.dbg.value(metadata i32 %997, metadata !779, metadata !DIExpression()), !dbg !1046
  %1027 = load i32, i32* %469, align 8, !dbg !1692, !tbaa !1693
  %1028 = icmp slt i32 %997, %1027, !dbg !1694
  br i1 %1028, label %529, label %1029, !dbg !1695, !llvm.loop !1696

1029:                                             ; preds = %1011, %1026, %661
  %1030 = phi i32 [ %530, %661 ], [ %997, %1026 ], [ %530, %1011 ], !dbg !1046
  call void @llvm.dbg.value(metadata i32 %1030, metadata !779, metadata !DIExpression()), !dbg !1046
  %1031 = load i32, i32* %469, align 8, !dbg !1699, !tbaa !1693
  %1032 = icmp slt i32 %1030, %1031, !dbg !1701
  br i1 %1032, label %1034, label %1033, !dbg !1702

1033:                                             ; preds = %1029
  store i32 -3, i32* %458, align 8, !dbg !1703, !tbaa !1183
  br label %1034, !dbg !1704

1034:                                             ; preds = %1033, %1029
  %1035 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1705, !tbaa !621
  %1036 = icmp eq %struct.PetscStack* %1035, null, !dbg !1705
  br i1 %1036, label %1093, label %1037, !dbg !1709

1037:                                             ; preds = %1034
  %1038 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1035, i64 0, i32 4, !dbg !1710
  %1039 = load i32, i32* %1038, align 8, !dbg !1710, !tbaa !629
  %1040 = icmp slt i32 %1039, 1, !dbg !1710
  br i1 %1040, label %1041, label %1047, !dbg !1713

1041:                                             ; preds = %1037
  %1042 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1035, i64 0, i32 6, !dbg !1714
  %1043 = load i32, i32* %1042, align 8, !dbg !1714, !tbaa !692
  %1044 = icmp eq i32 %1043, 0, !dbg !1714
  br i1 %1044, label %1093, label %1045, !dbg !1717

1045:                                             ; preds = %1041
  %1046 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %1039, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0)), !dbg !1718
  br label %1093, !dbg !1718

1047:                                             ; preds = %1037
  %1048 = add nsw i32 %1039, -1, !dbg !1720
  store i32 %1048, i32* %1038, align 8, !dbg !1720, !tbaa !629
  %1049 = icmp slt i32 %1039, 65, !dbg !1722
  br i1 %1049, label %1050, label %1086, !dbg !1720

1050:                                             ; preds = %1047
  %1051 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1035, i64 0, i32 6, !dbg !1724
  %1052 = load i32, i32* %1051, align 8, !dbg !1724, !tbaa !692
  %1053 = icmp eq i32 %1052, 0, !dbg !1724
  br i1 %1053, label %1068, label %1054, !dbg !1724

1054:                                             ; preds = %1050
  %1055 = zext i32 %1048 to i64, !dbg !1724
  %1056 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1035, i64 0, i32 3, i64 %1055, !dbg !1724
  %1057 = load i32, i32* %1056, align 4, !dbg !1724, !tbaa !635
  %1058 = icmp eq i32 %1057, 0, !dbg !1724
  br i1 %1058, label %1068, label %1059, !dbg !1724

1059:                                             ; preds = %1054
  %1060 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1035, i64 0, i32 0, i64 %1055, !dbg !1724
  %1061 = load i8*, i8** %1060, align 8, !dbg !1724, !tbaa !621
  %1062 = icmp eq i8* %1061, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0), !dbg !1724
  br i1 %1062, label %1068, label %1063, !dbg !1727

1063:                                             ; preds = %1059
  %1064 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %1061, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSolve_CR, i64 0, i64 0)), !dbg !1728
  %1065 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1727, !tbaa !621
  %1066 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1065, i64 0, i32 4
  %1067 = load i32, i32* %1066, align 8, !dbg !1727, !tbaa !629
  br label %1068, !dbg !1728

1068:                                             ; preds = %1063, %1059, %1054, %1050
  %1069 = phi i32 [ %1067, %1063 ], [ %1048, %1059 ], [ %1048, %1054 ], [ %1048, %1050 ], !dbg !1727
  %1070 = phi %struct.PetscStack* [ %1065, %1063 ], [ %1035, %1059 ], [ %1035, %1054 ], [ %1035, %1050 ], !dbg !1727
  %1071 = sext i32 %1069 to i64, !dbg !1727
  %1072 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1070, i64 0, i32 0, i64 %1071, !dbg !1727
  store i8* null, i8** %1072, align 8, !dbg !1727, !tbaa !621
  %1073 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1727, !tbaa !621
  %1074 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1073, i64 0, i32 4, !dbg !1727
  %1075 = load i32, i32* %1074, align 8, !dbg !1727, !tbaa !629
  %1076 = sext i32 %1075 to i64, !dbg !1727
  %1077 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1073, i64 0, i32 1, i64 %1076, !dbg !1727
  store i8* null, i8** %1077, align 8, !dbg !1727, !tbaa !621
  %1078 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1727, !tbaa !621
  %1079 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1078, i64 0, i32 4, !dbg !1727
  %1080 = load i32, i32* %1079, align 8, !dbg !1727, !tbaa !629
  %1081 = sext i32 %1080 to i64, !dbg !1727
  %1082 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1078, i64 0, i32 2, i64 %1081, !dbg !1727
  store i32 0, i32* %1082, align 4, !dbg !1727, !tbaa !635
  %1083 = load i32, i32* %1079, align 8, !dbg !1727, !tbaa !629
  %1084 = sext i32 %1083 to i64, !dbg !1727
  %1085 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1078, i64 0, i32 3, i64 %1084, !dbg !1727
  store i32 0, i32* %1085, align 4, !dbg !1727, !tbaa !635
  br label %1086, !dbg !1727

1086:                                             ; preds = %1068, %1047
  %1087 = phi %struct.PetscStack* [ %1078, %1068 ], [ %1035, %1047 ], !dbg !1720
  %1088 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1087, i64 0, i32 5, !dbg !1720
  %1089 = load i32, i32* %1088, align 4, !dbg !1720, !tbaa !636
  %1090 = add nsw i32 %1089, -1
  %1091 = icmp sgt i32 %1089, 0, !dbg !1720
  %1092 = select i1 %1091, i32 %1090, i32 0, !dbg !1720
  store i32 %1092, i32* %1088, align 4, !dbg !1720, !tbaa !636
  br label %1093

1093:                                             ; preds = %1024, %1019, %1009, %1001, %864, %859, %854, %849, %843, %834, %707, %702, %697, %690, %684, %678, %672, %665, %538, %533, %463, %450, %434, %305, %300, %295, %290, %161, %156, %151, %143, %138, %133, %128, %122, %117, %112, %107, %97, %1034, %1041, %1045, %1086, %470, %477, %481, %522, %986, %829, %656, %429, %285, %988, %874, %717, %549, %440, %315, %171
  %1094 = phi i32 [ %174, %171 ], [ %552, %549 ], [ %666, %665 ], [ %720, %717 ], [ %1025, %1024 ], [ %1020, %1019 ], [ %1010, %1009 ], [ %1002, %1001 ], [ %830, %829 ], [ %708, %707 ], [ %703, %702 ], [ %698, %697 ], [ %835, %834 ], [ %844, %843 ], [ %877, %874 ], [ %987, %986 ], [ %865, %864 ], [ %860, %859 ], [ %855, %854 ], [ %850, %849 ], [ %992, %988 ], [ %691, %690 ], [ %685, %684 ], [ %679, %678 ], [ %673, %672 ], [ %657, %656 ], [ %539, %538 ], [ %534, %533 ], [ %464, %463 ], [ %451, %450 ], [ %286, %285 ], [ %162, %161 ], [ %157, %156 ], [ %152, %151 ], [ %291, %290 ], [ %318, %315 ], [ %430, %429 ], [ %306, %305 ], [ %301, %300 ], [ %296, %295 ], [ %435, %434 ], [ %444, %440 ], [ %144, %143 ], [ %139, %138 ], [ %134, %133 ], [ %129, %128 ], [ %123, %122 ], [ %118, %117 ], [ %113, %112 ], [ %108, %107 ], [ %98, %97 ], [ 0, %522 ], [ 0, %481 ], [ 0, %477 ], [ 0, %470 ], [ 0, %1086 ], [ 0, %1045 ], [ 0, %1041 ], [ 0, %1034 ], !dbg !1046
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #9, !dbg !1730
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #9, !dbg !1730
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #9, !dbg !1730
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #9, !dbg !1730
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #9, !dbg !1730
  ret i32 %1094, !dbg !1730
}

declare i32 @KSPDestroyDefault(%struct._p_KSP*) #3

declare i32 @KSPBuildSolutionDefault(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**) #3

declare i32 @KSPBuildResidualDefault(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare !dbg !1731 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1735 i32 @KSPSetWorkVecs(%struct._p_KSP*, i32) local_unnamed_addr #3

declare !dbg !1738 i32 @PCGetOperators(%struct._p_PC*, %struct._p_Mat**, %struct._p_Mat**) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @KSP_MatMult(%struct._p_KSP* nocapture readonly %0, %struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) unnamed_addr #5 !dbg !1743 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1747, metadata !DIExpression()), !dbg !1759
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !1748, metadata !DIExpression()), !dbg !1759
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1749, metadata !DIExpression()), !dbg !1759
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1750, metadata !DIExpression()), !dbg !1759
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1760, !tbaa !621
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1760
  br i1 %6, label %38, label %7, !dbg !1764

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1765
  %9 = load i32, i32* %8, align 8, !dbg !1765, !tbaa !629
  %10 = icmp slt i32 %9, 64, !dbg !1765
  br i1 %10, label %11, label %28, !dbg !1768

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1769
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1769
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8** %13, align 8, !dbg !1769, !tbaa !621
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1769, !tbaa !621
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1769
  %16 = load i32, i32* %15, align 8, !dbg !1769, !tbaa !629
  %17 = sext i32 %16 to i64, !dbg !1769
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1769
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.13, i64 0, i64 0), i8** %18, align 8, !dbg !1769, !tbaa !621
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1769, !tbaa !621
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1769
  %21 = load i32, i32* %20, align 8, !dbg !1769, !tbaa !629
  %22 = sext i32 %21 to i64, !dbg !1769
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1769
  store i32 345, i32* %23, align 4, !dbg !1769, !tbaa !635
  %24 = load i32, i32* %20, align 8, !dbg !1769, !tbaa !629
  %25 = sext i32 %24 to i64, !dbg !1769
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1769
  store i32 1, i32* %26, align 4, !dbg !1769, !tbaa !635
  %27 = load i32, i32* %20, align 8, !dbg !1768, !tbaa !629
  br label %28, !dbg !1769

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1768
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1768
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1768
  %32 = add nsw i32 %29, 1, !dbg !1768
  store i32 %32, i32* %31, align 8, !dbg !1768, !tbaa !629
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1768
  %34 = load i32, i32* %33, align 4, !dbg !1768, !tbaa !636
  %35 = icmp ne i32 %34, 0, !dbg !1768
  %36 = zext i1 %35 to i32, !dbg !1768
  %37 = add nsw i32 %34, %36, !dbg !1768
  store i32 %37, i32* %33, align 4, !dbg !1768, !tbaa !636
  br label %38, !dbg !1768

38:                                               ; preds = %28, %4
  %39 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 99, !dbg !1771
  %40 = load i32, i32* %39, align 8, !dbg !1771, !tbaa !1772
  %41 = icmp eq i32 %40, 0, !dbg !1773
  br i1 %41, label %42, label %47, !dbg !1774

42:                                               ; preds = %38
  %43 = tail call i32 @MatMult(%struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #9, !dbg !1775
  call void @llvm.dbg.value(metadata i32 %43, metadata !1751, metadata !DIExpression()), !dbg !1759
  call void @llvm.dbg.value(metadata i32 %43, metadata !1752, metadata !DIExpression()), !dbg !1776
  %44 = icmp eq i32 %43, 0, !dbg !1777
  br i1 %44, label %52, label %45, !dbg !1779, !prof !642

45:                                               ; preds = %42
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 346, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.13, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1777
  br label %111

47:                                               ; preds = %38
  %48 = tail call i32 @MatMultTranspose(%struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #9, !dbg !1780
  call void @llvm.dbg.value(metadata i32 %48, metadata !1751, metadata !DIExpression()), !dbg !1759
  call void @llvm.dbg.value(metadata i32 %48, metadata !1756, metadata !DIExpression()), !dbg !1781
  %49 = icmp eq i32 %48, 0, !dbg !1782
  br i1 %49, label %52, label %50, !dbg !1784, !prof !642

50:                                               ; preds = %47
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 347, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.13, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1782
  br label %111

52:                                               ; preds = %47, %42
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1785, !tbaa !621
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !1785
  br i1 %54, label %111, label %55, !dbg !1789

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !1790
  %57 = load i32, i32* %56, align 8, !dbg !1790, !tbaa !629
  %58 = icmp slt i32 %57, 1, !dbg !1790
  br i1 %58, label %59, label %65, !dbg !1793

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !1794
  %61 = load i32, i32* %60, align 8, !dbg !1794, !tbaa !692
  %62 = icmp eq i32 %61, 0, !dbg !1794
  br i1 %62, label %111, label %63, !dbg !1797

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0)), !dbg !1798
  br label %111, !dbg !1798

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !1800
  store i32 %66, i32* %56, align 8, !dbg !1800, !tbaa !629
  %67 = icmp slt i32 %57, 65, !dbg !1802
  br i1 %67, label %68, label %104, !dbg !1800

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !1804
  %70 = load i32, i32* %69, align 8, !dbg !1804, !tbaa !692
  %71 = icmp eq i32 %70, 0, !dbg !1804
  br i1 %71, label %86, label %72, !dbg !1804

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !1804
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %73, !dbg !1804
  %75 = load i32, i32* %74, align 4, !dbg !1804, !tbaa !635
  %76 = icmp eq i32 %75, 0, !dbg !1804
  br i1 %76, label %86, label %77, !dbg !1804

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %73, !dbg !1804
  %79 = load i8*, i8** %78, align 8, !dbg !1804, !tbaa !621
  %80 = icmp eq i8* %79, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), !dbg !1804
  br i1 %80, label %86, label %81, !dbg !1807

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0)), !dbg !1808
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1807, !tbaa !621
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !1807, !tbaa !629
  br label %86, !dbg !1808

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !1807
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %53, %77 ], [ %53, %72 ], [ %53, %68 ], !dbg !1807
  %89 = sext i32 %87 to i64, !dbg !1807
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !1807
  store i8* null, i8** %90, align 8, !dbg !1807, !tbaa !621
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1807, !tbaa !621
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !1807
  %93 = load i32, i32* %92, align 8, !dbg !1807, !tbaa !629
  %94 = sext i32 %93 to i64, !dbg !1807
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !1807
  store i8* null, i8** %95, align 8, !dbg !1807, !tbaa !621
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1807, !tbaa !621
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !1807
  %98 = load i32, i32* %97, align 8, !dbg !1807, !tbaa !629
  %99 = sext i32 %98 to i64, !dbg !1807
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !1807
  store i32 0, i32* %100, align 4, !dbg !1807, !tbaa !635
  %101 = load i32, i32* %97, align 8, !dbg !1807, !tbaa !629
  %102 = sext i32 %101 to i64, !dbg !1807
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !1807
  store i32 0, i32* %103, align 4, !dbg !1807, !tbaa !635
  br label %104, !dbg !1807

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %53, %65 ], !dbg !1800
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !1800
  %107 = load i32, i32* %106, align 4, !dbg !1800, !tbaa !636
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !1800
  %110 = select i1 %109, i32 %108, i32 0, !dbg !1800
  store i32 %110, i32* %106, align 4, !dbg !1800, !tbaa !636
  br label %111

111:                                              ; preds = %50, %45, %52, %59, %63, %104
  %112 = phi i32 [ %51, %50 ], [ %46, %45 ], [ 0, %104 ], [ 0, %63 ], [ 0, %59 ], [ 0, %52 ], !dbg !1759
  ret i32 %112, !dbg !1810
}

declare !dbg !1811 i32 @VecAYPX(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1814 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @KSP_PCApply(%struct._p_KSP* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) unnamed_addr #5 !dbg !1817 {
  %4 = alloca %struct._p_Mat*, align 8
  %5 = alloca %struct._p_MatNullSpace*, align 8
  %6 = alloca %struct._p_Mat*, align 8
  %7 = alloca %struct._p_MatNullSpace*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1821, metadata !DIExpression()), !dbg !1836
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1822, metadata !DIExpression()), !dbg !1836
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1823, metadata !DIExpression()), !dbg !1836
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1837, !tbaa !621
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1837
  br i1 %9, label %41, label %10, !dbg !1841

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1842
  %12 = load i32, i32* %11, align 8, !dbg !1842, !tbaa !629
  %13 = icmp slt i32 %12, 64, !dbg !1842
  br i1 %13, label %14, label %31, !dbg !1845

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1846
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1846
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8** %16, align 8, !dbg !1846, !tbaa !621
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1846, !tbaa !621
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1846
  %19 = load i32, i32* %18, align 8, !dbg !1846, !tbaa !629
  %20 = sext i32 %19 to i64, !dbg !1846
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1846
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.13, i64 0, i64 0), i8** %21, align 8, !dbg !1846, !tbaa !621
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1846, !tbaa !621
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1846
  %24 = load i32, i32* %23, align 8, !dbg !1846, !tbaa !629
  %25 = sext i32 %24 to i64, !dbg !1846
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1846
  store i32 363, i32* %26, align 4, !dbg !1846, !tbaa !635
  %27 = load i32, i32* %23, align 8, !dbg !1846, !tbaa !629
  %28 = sext i32 %27 to i64, !dbg !1846
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1846
  store i32 1, i32* %29, align 4, !dbg !1846, !tbaa !635
  %30 = load i32, i32* %23, align 8, !dbg !1845, !tbaa !629
  br label %31, !dbg !1846

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1845
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1845
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1845
  %35 = add nsw i32 %32, 1, !dbg !1845
  store i32 %35, i32* %34, align 8, !dbg !1845, !tbaa !629
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1845
  %37 = load i32, i32* %36, align 4, !dbg !1845, !tbaa !636
  %38 = icmp ne i32 %37, 0, !dbg !1845
  %39 = zext i1 %38 to i32, !dbg !1845
  %40 = add nsw i32 %37, %39, !dbg !1845
  store i32 %40, i32* %36, align 4, !dbg !1845, !tbaa !636
  br label %41, !dbg !1845

41:                                               ; preds = %31, %3
  %42 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 99, !dbg !1848
  %43 = load i32, i32* %42, align 8, !dbg !1848, !tbaa !1772
  %44 = icmp eq i32 %43, 0, !dbg !1849
  %45 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !1850
  %46 = load %struct._p_PC*, %struct._p_PC** %45, align 8, !dbg !1850, !tbaa !1074
  br i1 %44, label %47, label %179, !dbg !1851

47:                                               ; preds = %41
  %48 = tail call i32 @PCApply(%struct._p_PC* %46, %struct._p_Vec* %1, %struct._p_Vec* %2) #9, !dbg !1852
  call void @llvm.dbg.value(metadata i32 %48, metadata !1824, metadata !DIExpression()), !dbg !1836
  call void @llvm.dbg.value(metadata i32 %48, metadata !1825, metadata !DIExpression()), !dbg !1853
  %49 = icmp eq i32 %48, 0, !dbg !1854
  br i1 %49, label %52, label %50, !dbg !1856, !prof !642

50:                                               ; preds = %47
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 365, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.13, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1854
  br label %370

52:                                               ; preds = %47
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1857, metadata !DIExpression()) #9, !dbg !1879
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1862, metadata !DIExpression()) #9, !dbg !1879
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1881, !tbaa !621
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !1881
  br i1 %54, label %86, label %55, !dbg !1885

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !1886
  %57 = load i32, i32* %56, align 8, !dbg !1886, !tbaa !629
  %58 = icmp slt i32 %57, 64, !dbg !1886
  br i1 %58, label %59, label %76, !dbg !1889

59:                                               ; preds = %55
  %60 = sext i32 %57 to i64, !dbg !1890
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %60, !dbg !1890
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8** %61, align 8, !dbg !1890, !tbaa !621
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1890, !tbaa !621
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !1890
  %64 = load i32, i32* %63, align 8, !dbg !1890, !tbaa !629
  %65 = sext i32 %64 to i64, !dbg !1890
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 1, i64 %65, !dbg !1890
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.13, i64 0, i64 0), i8** %66, align 8, !dbg !1890, !tbaa !621
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1890, !tbaa !621
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !1890
  %69 = load i32, i32* %68, align 8, !dbg !1890, !tbaa !629
  %70 = sext i32 %69 to i64, !dbg !1890
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 2, i64 %70, !dbg !1890
  store i32 313, i32* %71, align 4, !dbg !1890, !tbaa !635
  %72 = load i32, i32* %68, align 8, !dbg !1890, !tbaa !629
  %73 = sext i32 %72 to i64, !dbg !1890
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 3, i64 %73, !dbg !1890
  store i32 1, i32* %74, align 4, !dbg !1890, !tbaa !635
  %75 = load i32, i32* %68, align 8, !dbg !1889, !tbaa !629
  br label %76, !dbg !1890

76:                                               ; preds = %59, %55
  %77 = phi i32 [ %75, %59 ], [ %57, %55 ], !dbg !1889
  %78 = phi %struct.PetscStack* [ %67, %59 ], [ %53, %55 ], !dbg !1889
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !1889
  %80 = add nsw i32 %77, 1, !dbg !1889
  store i32 %80, i32* %79, align 8, !dbg !1889, !tbaa !629
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 5, !dbg !1889
  %82 = load i32, i32* %81, align 4, !dbg !1889, !tbaa !636
  %83 = icmp ne i32 %82, 0, !dbg !1889
  %84 = zext i1 %83 to i32, !dbg !1889
  %85 = add nsw i32 %82, %84, !dbg !1889
  store i32 %85, i32* %81, align 4, !dbg !1889, !tbaa !636
  br label %86, !dbg !1889

86:                                               ; preds = %76, %52
  %87 = phi %struct.PetscStack* [ %78, %76 ], [ null, %52 ]
  %88 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 11, !dbg !1892
  %89 = load i32, i32* %88, align 8, !dbg !1892, !tbaa !734
  %90 = icmp eq i32 %89, 0, !dbg !1893
  br i1 %90, label %91, label %115, !dbg !1894

91:                                               ; preds = %86
  %92 = bitcast %struct._p_Mat** %6 to i8*, !dbg !1895
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %92) #9, !dbg !1895
  %93 = bitcast %struct._p_MatNullSpace** %7 to i8*, !dbg !1896
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %93) #9, !dbg !1896
  %94 = load %struct._p_PC*, %struct._p_PC** %45, align 8, !dbg !1897, !tbaa !1074
  call void @llvm.dbg.value(metadata %struct._p_Mat** %6, metadata !1864, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1898
  %95 = call i32 @PCGetOperators(%struct._p_PC* %94, %struct._p_Mat** nonnull %6, %struct._p_Mat** null) #9, !dbg !1899
  call void @llvm.dbg.value(metadata i32 %95, metadata !1863, metadata !DIExpression()) #9, !dbg !1879
  call void @llvm.dbg.value(metadata i32 %95, metadata !1871, metadata !DIExpression()) #9, !dbg !1900
  %96 = icmp eq i32 %95, 0, !dbg !1901
  br i1 %96, label %99, label %97, !dbg !1903, !prof !642

97:                                               ; preds = %91
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.13, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1901
  br label %174

99:                                               ; preds = %91
  %100 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !1904, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_Mat* %100, metadata !1864, metadata !DIExpression()) #9, !dbg !1898
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %7, metadata !1867, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1898
  %101 = call i32 @MatGetNullSpace(%struct._p_Mat* %100, %struct._p_MatNullSpace** nonnull %7) #9, !dbg !1905
  call void @llvm.dbg.value(metadata i32 %101, metadata !1863, metadata !DIExpression()) #9, !dbg !1879
  call void @llvm.dbg.value(metadata i32 %101, metadata !1873, metadata !DIExpression()) #9, !dbg !1906
  %102 = icmp eq i32 %101, 0, !dbg !1907
  br i1 %102, label %105, label %103, !dbg !1909, !prof !642

103:                                              ; preds = %99
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 318, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.13, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1907
  br label %174

105:                                              ; preds = %99
  %106 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %7, align 8, !dbg !1910, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %106, metadata !1867, metadata !DIExpression()) #9, !dbg !1898
  %107 = icmp eq %struct._p_MatNullSpace* %106, null, !dbg !1910
  br i1 %107, label %113, label %108, !dbg !1911

108:                                              ; preds = %105
  %109 = call i32 @MatNullSpaceRemove(%struct._p_MatNullSpace* nonnull %106, %struct._p_Vec* %2) #9, !dbg !1912
  call void @llvm.dbg.value(metadata i32 %109, metadata !1863, metadata !DIExpression()) #9, !dbg !1879
  call void @llvm.dbg.value(metadata i32 %109, metadata !1875, metadata !DIExpression()) #9, !dbg !1913
  %110 = icmp eq i32 %109, 0, !dbg !1914
  br i1 %110, label %113, label %111, !dbg !1916, !prof !642

111:                                              ; preds = %108
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 320, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.13, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1914
  br label %174

113:                                              ; preds = %108, %105
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #9, !dbg !1917
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #9, !dbg !1917
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1918, !tbaa !621
  br label %115

115:                                              ; preds = %113, %86
  %116 = phi %struct.PetscStack* [ %114, %113 ], [ %87, %86 ], !dbg !1918
  %117 = icmp eq %struct.PetscStack* %116, null, !dbg !1918
  br i1 %117, label %311, label %118, !dbg !1922

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !1923
  %120 = load i32, i32* %119, align 8, !dbg !1923, !tbaa !629
  %121 = icmp slt i32 %120, 1, !dbg !1923
  br i1 %121, label %122, label %128, !dbg !1926

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 6, !dbg !1927
  %124 = load i32, i32* %123, align 8, !dbg !1927, !tbaa !692
  %125 = icmp eq i32 %124, 0, !dbg !1927
  br i1 %125, label %311, label %126, !dbg !1930

126:                                              ; preds = %122
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %120, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0)) #9, !dbg !1931
  br label %311, !dbg !1931

128:                                              ; preds = %118
  %129 = add nsw i32 %120, -1, !dbg !1933
  store i32 %129, i32* %119, align 8, !dbg !1933, !tbaa !629
  %130 = icmp slt i32 %120, 65, !dbg !1935
  br i1 %130, label %131, label %167, !dbg !1933

131:                                              ; preds = %128
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 6, !dbg !1937
  %133 = load i32, i32* %132, align 8, !dbg !1937, !tbaa !692
  %134 = icmp eq i32 %133, 0, !dbg !1937
  br i1 %134, label %149, label %135, !dbg !1937

135:                                              ; preds = %131
  %136 = zext i32 %129 to i64, !dbg !1937
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 3, i64 %136, !dbg !1937
  %138 = load i32, i32* %137, align 4, !dbg !1937, !tbaa !635
  %139 = icmp eq i32 %138, 0, !dbg !1937
  br i1 %139, label %149, label %140, !dbg !1937

140:                                              ; preds = %135
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 0, i64 %136, !dbg !1937
  %142 = load i8*, i8** %141, align 8, !dbg !1937, !tbaa !621
  %143 = icmp eq i8* %142, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), !dbg !1937
  br i1 %143, label %149, label %144, !dbg !1940

144:                                              ; preds = %140
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %142, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0)) #9, !dbg !1941
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1940, !tbaa !621
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4
  %148 = load i32, i32* %147, align 8, !dbg !1940, !tbaa !629
  br label %149, !dbg !1941

149:                                              ; preds = %144, %140, %135, %131
  %150 = phi i32 [ %148, %144 ], [ %129, %140 ], [ %129, %135 ], [ %129, %131 ], !dbg !1940
  %151 = phi %struct.PetscStack* [ %146, %144 ], [ %116, %140 ], [ %116, %135 ], [ %116, %131 ], !dbg !1940
  %152 = sext i32 %150 to i64, !dbg !1940
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 0, i64 %152, !dbg !1940
  store i8* null, i8** %153, align 8, !dbg !1940, !tbaa !621
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1940, !tbaa !621
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4, !dbg !1940
  %156 = load i32, i32* %155, align 8, !dbg !1940, !tbaa !629
  %157 = sext i32 %156 to i64, !dbg !1940
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 1, i64 %157, !dbg !1940
  store i8* null, i8** %158, align 8, !dbg !1940, !tbaa !621
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1940, !tbaa !621
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4, !dbg !1940
  %161 = load i32, i32* %160, align 8, !dbg !1940, !tbaa !629
  %162 = sext i32 %161 to i64, !dbg !1940
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 2, i64 %162, !dbg !1940
  store i32 0, i32* %163, align 4, !dbg !1940, !tbaa !635
  %164 = load i32, i32* %160, align 8, !dbg !1940, !tbaa !629
  %165 = sext i32 %164 to i64, !dbg !1940
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 3, i64 %165, !dbg !1940
  store i32 0, i32* %166, align 4, !dbg !1940, !tbaa !635
  br label %167, !dbg !1940

167:                                              ; preds = %149, %128
  %168 = phi %struct.PetscStack* [ %159, %149 ], [ %116, %128 ], !dbg !1933
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 5, !dbg !1933
  %170 = load i32, i32* %169, align 4, !dbg !1933, !tbaa !636
  %171 = add nsw i32 %170, -1
  %172 = icmp sgt i32 %170, 0, !dbg !1933
  %173 = select i1 %172, i32 %171, i32 0, !dbg !1933
  store i32 %173, i32* %169, align 4, !dbg !1933, !tbaa !636
  br label %311

174:                                              ; preds = %97, %103, %111
  %175 = phi i32 [ %98, %97 ], [ %104, %103 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #9, !dbg !1917
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #9, !dbg !1917
  call void @llvm.dbg.value(metadata i32 %175, metadata !1824, metadata !DIExpression()), !dbg !1836
  call void @llvm.dbg.value(metadata i32 %175, metadata !1829, metadata !DIExpression()), !dbg !1943
  %176 = icmp eq i32 %175, 0, !dbg !1944
  br i1 %176, label %311, label %177, !dbg !1946, !prof !642

177:                                              ; preds = %174
  %178 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 366, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.13, i64 0, i64 0), i32 %175, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1944
  br label %370

179:                                              ; preds = %41
  %180 = tail call i32 @PCApplyTranspose(%struct._p_PC* %46, %struct._p_Vec* %1, %struct._p_Vec* %2) #9, !dbg !1947
  call void @llvm.dbg.value(metadata i32 %180, metadata !1824, metadata !DIExpression()), !dbg !1836
  call void @llvm.dbg.value(metadata i32 %180, metadata !1831, metadata !DIExpression()), !dbg !1948
  %181 = icmp eq i32 %180, 0, !dbg !1949
  br i1 %181, label %184, label %182, !dbg !1951, !prof !642

182:                                              ; preds = %179
  %183 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 368, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.13, i64 0, i64 0), i32 %180, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1949
  br label %370

184:                                              ; preds = %179
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1952, metadata !DIExpression()) #9, !dbg !1969
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1955, metadata !DIExpression()) #9, !dbg !1969
  %185 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1971, !tbaa !621
  %186 = icmp eq %struct.PetscStack* %185, null, !dbg !1971
  br i1 %186, label %218, label %187, !dbg !1975

187:                                              ; preds = %184
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 4, !dbg !1976
  %189 = load i32, i32* %188, align 8, !dbg !1976, !tbaa !629
  %190 = icmp slt i32 %189, 64, !dbg !1976
  br i1 %190, label %191, label %208, !dbg !1979

191:                                              ; preds = %187
  %192 = sext i32 %189 to i64, !dbg !1980
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 0, i64 %192, !dbg !1980
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8** %193, align 8, !dbg !1980, !tbaa !621
  %194 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1980, !tbaa !621
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 4, !dbg !1980
  %196 = load i32, i32* %195, align 8, !dbg !1980, !tbaa !629
  %197 = sext i32 %196 to i64, !dbg !1980
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 1, i64 %197, !dbg !1980
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.13, i64 0, i64 0), i8** %198, align 8, !dbg !1980, !tbaa !621
  %199 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1980, !tbaa !621
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 4, !dbg !1980
  %201 = load i32, i32* %200, align 8, !dbg !1980, !tbaa !629
  %202 = sext i32 %201 to i64, !dbg !1980
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 2, i64 %202, !dbg !1980
  store i32 329, i32* %203, align 4, !dbg !1980, !tbaa !635
  %204 = load i32, i32* %200, align 8, !dbg !1980, !tbaa !629
  %205 = sext i32 %204 to i64, !dbg !1980
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 3, i64 %205, !dbg !1980
  store i32 1, i32* %206, align 4, !dbg !1980, !tbaa !635
  %207 = load i32, i32* %200, align 8, !dbg !1979, !tbaa !629
  br label %208, !dbg !1980

208:                                              ; preds = %191, %187
  %209 = phi i32 [ %207, %191 ], [ %189, %187 ], !dbg !1979
  %210 = phi %struct.PetscStack* [ %199, %191 ], [ %185, %187 ], !dbg !1979
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 4, !dbg !1979
  %212 = add nsw i32 %209, 1, !dbg !1979
  store i32 %212, i32* %211, align 8, !dbg !1979, !tbaa !629
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 5, !dbg !1979
  %214 = load i32, i32* %213, align 4, !dbg !1979, !tbaa !636
  %215 = icmp ne i32 %214, 0, !dbg !1979
  %216 = zext i1 %215 to i32, !dbg !1979
  %217 = add nsw i32 %214, %216, !dbg !1979
  store i32 %217, i32* %213, align 4, !dbg !1979, !tbaa !636
  br label %218, !dbg !1979

218:                                              ; preds = %208, %184
  %219 = phi %struct.PetscStack* [ %210, %208 ], [ null, %184 ]
  %220 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 11, !dbg !1982
  %221 = load i32, i32* %220, align 8, !dbg !1982, !tbaa !734
  %222 = icmp eq i32 %221, 0, !dbg !1983
  br i1 %222, label %223, label %247, !dbg !1984

223:                                              ; preds = %218
  %224 = bitcast %struct._p_Mat** %4 to i8*, !dbg !1985
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %224) #9, !dbg !1985
  %225 = bitcast %struct._p_MatNullSpace** %5 to i8*, !dbg !1986
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %225) #9, !dbg !1986
  %226 = load %struct._p_PC*, %struct._p_PC** %45, align 8, !dbg !1987, !tbaa !1074
  call void @llvm.dbg.value(metadata %struct._p_Mat** %4, metadata !1957, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1988
  %227 = call i32 @PCGetOperators(%struct._p_PC* %226, %struct._p_Mat** nonnull %4, %struct._p_Mat** null) #9, !dbg !1989
  call void @llvm.dbg.value(metadata i32 %227, metadata !1956, metadata !DIExpression()) #9, !dbg !1969
  call void @llvm.dbg.value(metadata i32 %227, metadata !1961, metadata !DIExpression()) #9, !dbg !1990
  %228 = icmp eq i32 %227, 0, !dbg !1991
  br i1 %228, label %231, label %229, !dbg !1993, !prof !642

229:                                              ; preds = %223
  %230 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 333, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.13, i64 0, i64 0), i32 %227, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1991
  br label %306

231:                                              ; preds = %223
  %232 = load %struct._p_Mat*, %struct._p_Mat** %4, align 8, !dbg !1994, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_Mat* %232, metadata !1957, metadata !DIExpression()) #9, !dbg !1988
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %5, metadata !1960, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1988
  %233 = call i32 @MatGetTransposeNullSpace(%struct._p_Mat* %232, %struct._p_MatNullSpace** nonnull %5) #9, !dbg !1995
  call void @llvm.dbg.value(metadata i32 %233, metadata !1956, metadata !DIExpression()) #9, !dbg !1969
  call void @llvm.dbg.value(metadata i32 %233, metadata !1963, metadata !DIExpression()) #9, !dbg !1996
  %234 = icmp eq i32 %233, 0, !dbg !1997
  br i1 %234, label %237, label %235, !dbg !1999, !prof !642

235:                                              ; preds = %231
  %236 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 334, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.13, i64 0, i64 0), i32 %233, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1997
  br label %306

237:                                              ; preds = %231
  %238 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %5, align 8, !dbg !2000, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %238, metadata !1960, metadata !DIExpression()) #9, !dbg !1988
  %239 = icmp eq %struct._p_MatNullSpace* %238, null, !dbg !2000
  br i1 %239, label %245, label %240, !dbg !2001

240:                                              ; preds = %237
  %241 = call i32 @MatNullSpaceRemove(%struct._p_MatNullSpace* nonnull %238, %struct._p_Vec* %2) #9, !dbg !2002
  call void @llvm.dbg.value(metadata i32 %241, metadata !1956, metadata !DIExpression()) #9, !dbg !1969
  call void @llvm.dbg.value(metadata i32 %241, metadata !1965, metadata !DIExpression()) #9, !dbg !2003
  %242 = icmp eq i32 %241, 0, !dbg !2004
  br i1 %242, label %245, label %243, !dbg !2006, !prof !642

243:                                              ; preds = %240
  %244 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 336, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.13, i64 0, i64 0), i32 %241, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2004
  br label %306

245:                                              ; preds = %240, %237
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %225) #9, !dbg !2007
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %224) #9, !dbg !2007
  %246 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2008, !tbaa !621
  br label %247

247:                                              ; preds = %245, %218
  %248 = phi %struct.PetscStack* [ %246, %245 ], [ %219, %218 ], !dbg !2008
  %249 = icmp eq %struct.PetscStack* %248, null, !dbg !2008
  br i1 %249, label %311, label %250, !dbg !2012

250:                                              ; preds = %247
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 4, !dbg !2013
  %252 = load i32, i32* %251, align 8, !dbg !2013, !tbaa !629
  %253 = icmp slt i32 %252, 1, !dbg !2013
  br i1 %253, label %254, label %260, !dbg !2016

254:                                              ; preds = %250
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 6, !dbg !2017
  %256 = load i32, i32* %255, align 8, !dbg !2017, !tbaa !692
  %257 = icmp eq i32 %256, 0, !dbg !2017
  br i1 %257, label %311, label %258, !dbg !2020

258:                                              ; preds = %254
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %252, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0)) #9, !dbg !2021
  br label %311, !dbg !2021

260:                                              ; preds = %250
  %261 = add nsw i32 %252, -1, !dbg !2023
  store i32 %261, i32* %251, align 8, !dbg !2023, !tbaa !629
  %262 = icmp slt i32 %252, 65, !dbg !2025
  br i1 %262, label %263, label %299, !dbg !2023

263:                                              ; preds = %260
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 6, !dbg !2027
  %265 = load i32, i32* %264, align 8, !dbg !2027, !tbaa !692
  %266 = icmp eq i32 %265, 0, !dbg !2027
  br i1 %266, label %281, label %267, !dbg !2027

267:                                              ; preds = %263
  %268 = zext i32 %261 to i64, !dbg !2027
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 3, i64 %268, !dbg !2027
  %270 = load i32, i32* %269, align 4, !dbg !2027, !tbaa !635
  %271 = icmp eq i32 %270, 0, !dbg !2027
  br i1 %271, label %281, label %272, !dbg !2027

272:                                              ; preds = %267
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 0, i64 %268, !dbg !2027
  %274 = load i8*, i8** %273, align 8, !dbg !2027, !tbaa !621
  %275 = icmp eq i8* %274, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), !dbg !2027
  br i1 %275, label %281, label %276, !dbg !2030

276:                                              ; preds = %272
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %274, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0)) #9, !dbg !2031
  %278 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2030, !tbaa !621
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 4
  %280 = load i32, i32* %279, align 8, !dbg !2030, !tbaa !629
  br label %281, !dbg !2031

281:                                              ; preds = %276, %272, %267, %263
  %282 = phi i32 [ %280, %276 ], [ %261, %272 ], [ %261, %267 ], [ %261, %263 ], !dbg !2030
  %283 = phi %struct.PetscStack* [ %278, %276 ], [ %248, %272 ], [ %248, %267 ], [ %248, %263 ], !dbg !2030
  %284 = sext i32 %282 to i64, !dbg !2030
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 0, i64 %284, !dbg !2030
  store i8* null, i8** %285, align 8, !dbg !2030, !tbaa !621
  %286 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2030, !tbaa !621
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 4, !dbg !2030
  %288 = load i32, i32* %287, align 8, !dbg !2030, !tbaa !629
  %289 = sext i32 %288 to i64, !dbg !2030
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 1, i64 %289, !dbg !2030
  store i8* null, i8** %290, align 8, !dbg !2030, !tbaa !621
  %291 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2030, !tbaa !621
  %292 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 4, !dbg !2030
  %293 = load i32, i32* %292, align 8, !dbg !2030, !tbaa !629
  %294 = sext i32 %293 to i64, !dbg !2030
  %295 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 2, i64 %294, !dbg !2030
  store i32 0, i32* %295, align 4, !dbg !2030, !tbaa !635
  %296 = load i32, i32* %292, align 8, !dbg !2030, !tbaa !629
  %297 = sext i32 %296 to i64, !dbg !2030
  %298 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 3, i64 %297, !dbg !2030
  store i32 0, i32* %298, align 4, !dbg !2030, !tbaa !635
  br label %299, !dbg !2030

299:                                              ; preds = %281, %260
  %300 = phi %struct.PetscStack* [ %291, %281 ], [ %248, %260 ], !dbg !2023
  %301 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %300, i64 0, i32 5, !dbg !2023
  %302 = load i32, i32* %301, align 4, !dbg !2023, !tbaa !636
  %303 = add nsw i32 %302, -1
  %304 = icmp sgt i32 %302, 0, !dbg !2023
  %305 = select i1 %304, i32 %303, i32 0, !dbg !2023
  store i32 %305, i32* %301, align 4, !dbg !2023, !tbaa !636
  br label %311

306:                                              ; preds = %229, %235, %243
  %307 = phi i32 [ %230, %229 ], [ %236, %235 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %225) #9, !dbg !2007
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %224) #9, !dbg !2007
  call void @llvm.dbg.value(metadata i32 %307, metadata !1824, metadata !DIExpression()), !dbg !1836
  call void @llvm.dbg.value(metadata i32 %307, metadata !1834, metadata !DIExpression()), !dbg !2033
  %308 = icmp eq i32 %307, 0, !dbg !2034
  br i1 %308, label %311, label %309, !dbg !2036, !prof !642

309:                                              ; preds = %306
  %310 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 369, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.13, i64 0, i64 0), i32 %307, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2034
  br label %370

311:                                              ; preds = %247, %254, %258, %299, %306, %115, %122, %126, %167, %174
  %312 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2037, !tbaa !621
  %313 = icmp eq %struct.PetscStack* %312, null, !dbg !2037
  br i1 %313, label %370, label %314, !dbg !2041

314:                                              ; preds = %311
  %315 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 4, !dbg !2042
  %316 = load i32, i32* %315, align 8, !dbg !2042, !tbaa !629
  %317 = icmp slt i32 %316, 1, !dbg !2042
  br i1 %317, label %318, label %324, !dbg !2045

318:                                              ; preds = %314
  %319 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 6, !dbg !2046
  %320 = load i32, i32* %319, align 8, !dbg !2046, !tbaa !692
  %321 = icmp eq i32 %320, 0, !dbg !2046
  br i1 %321, label %370, label %322, !dbg !2049

322:                                              ; preds = %318
  %323 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %316, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0)), !dbg !2050
  br label %370, !dbg !2050

324:                                              ; preds = %314
  %325 = add nsw i32 %316, -1, !dbg !2052
  store i32 %325, i32* %315, align 8, !dbg !2052, !tbaa !629
  %326 = icmp slt i32 %316, 65, !dbg !2054
  br i1 %326, label %327, label %363, !dbg !2052

327:                                              ; preds = %324
  %328 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 6, !dbg !2056
  %329 = load i32, i32* %328, align 8, !dbg !2056, !tbaa !692
  %330 = icmp eq i32 %329, 0, !dbg !2056
  br i1 %330, label %345, label %331, !dbg !2056

331:                                              ; preds = %327
  %332 = zext i32 %325 to i64, !dbg !2056
  %333 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 3, i64 %332, !dbg !2056
  %334 = load i32, i32* %333, align 4, !dbg !2056, !tbaa !635
  %335 = icmp eq i32 %334, 0, !dbg !2056
  br i1 %335, label %345, label %336, !dbg !2056

336:                                              ; preds = %331
  %337 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 0, i64 %332, !dbg !2056
  %338 = load i8*, i8** %337, align 8, !dbg !2056, !tbaa !621
  %339 = icmp eq i8* %338, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), !dbg !2056
  br i1 %339, label %345, label %340, !dbg !2059

340:                                              ; preds = %336
  %341 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %338, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0)), !dbg !2060
  %342 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2059, !tbaa !621
  %343 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %342, i64 0, i32 4
  %344 = load i32, i32* %343, align 8, !dbg !2059, !tbaa !629
  br label %345, !dbg !2060

345:                                              ; preds = %340, %336, %331, %327
  %346 = phi i32 [ %344, %340 ], [ %325, %336 ], [ %325, %331 ], [ %325, %327 ], !dbg !2059
  %347 = phi %struct.PetscStack* [ %342, %340 ], [ %312, %336 ], [ %312, %331 ], [ %312, %327 ], !dbg !2059
  %348 = sext i32 %346 to i64, !dbg !2059
  %349 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %347, i64 0, i32 0, i64 %348, !dbg !2059
  store i8* null, i8** %349, align 8, !dbg !2059, !tbaa !621
  %350 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2059, !tbaa !621
  %351 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 4, !dbg !2059
  %352 = load i32, i32* %351, align 8, !dbg !2059, !tbaa !629
  %353 = sext i32 %352 to i64, !dbg !2059
  %354 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 1, i64 %353, !dbg !2059
  store i8* null, i8** %354, align 8, !dbg !2059, !tbaa !621
  %355 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2059, !tbaa !621
  %356 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 4, !dbg !2059
  %357 = load i32, i32* %356, align 8, !dbg !2059, !tbaa !629
  %358 = sext i32 %357 to i64, !dbg !2059
  %359 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 2, i64 %358, !dbg !2059
  store i32 0, i32* %359, align 4, !dbg !2059, !tbaa !635
  %360 = load i32, i32* %356, align 8, !dbg !2059, !tbaa !629
  %361 = sext i32 %360 to i64, !dbg !2059
  %362 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 3, i64 %361, !dbg !2059
  store i32 0, i32* %362, align 4, !dbg !2059, !tbaa !635
  br label %363, !dbg !2059

363:                                              ; preds = %345, %324
  %364 = phi %struct.PetscStack* [ %355, %345 ], [ %312, %324 ], !dbg !2052
  %365 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %364, i64 0, i32 5, !dbg !2052
  %366 = load i32, i32* %365, align 4, !dbg !2052, !tbaa !636
  %367 = add nsw i32 %366, -1
  %368 = icmp sgt i32 %366, 0, !dbg !2052
  %369 = select i1 %368, i32 %367, i32 0, !dbg !2052
  store i32 %369, i32* %365, align 4, !dbg !2052, !tbaa !636
  br label %370

370:                                              ; preds = %309, %182, %177, %50, %311, %318, %322, %363
  %371 = phi i32 [ %310, %309 ], [ %183, %182 ], [ %178, %177 ], [ %51, %50 ], [ 0, %363 ], [ 0, %322 ], [ 0, %318 ], [ 0, %311 ], !dbg !1836
  ret i32 %371, !dbg !2062
}

declare !dbg !2063 i32 @VecDotBegin(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #3

declare !dbg !2067 i32 @VecNormBegin(%struct._p_Vec*, i32, double*) local_unnamed_addr #3

declare !dbg !2070 i32 @VecDotEnd(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #3

declare !dbg !2071 i32 @VecNormEnd(%struct._p_Vec*, i32, double*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscIsInfOrNanReal(double %0) unnamed_addr #5 !dbg !2072 {
  call void @llvm.dbg.value(metadata double %0, metadata !2076, metadata !DIExpression()), !dbg !2077
  %2 = tail call i32 @PetscIsInfReal(double %0) #9, !dbg !2078
  %3 = icmp eq i32 %2, 0, !dbg !2078
  br i1 %3, label %4, label %8, !dbg !2079

4:                                                ; preds = %1
  %5 = tail call i32 @PetscIsNanReal(double %0) #9, !dbg !2080
  %6 = icmp ne i32 %5, 0, !dbg !2079
  %7 = zext i1 %6 to i32, !dbg !2079
  br label %8, !dbg !2079

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 1, %1 ], [ %7, %4 ]
  ret i32 %9, !dbg !2081
}

declare !dbg !2082 i32 @PCGetFailedReasonRank(%struct._p_PC*, i32*) local_unnamed_addr #3

declare !dbg !2086 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !2091 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !2095 i32 @PCSetFailedReason(%struct._p_PC*, i32) local_unnamed_addr #3

declare !dbg !2098 i32 @VecSetInf(%struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #1

declare !dbg !2101 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #3

declare !dbg !2104 i32 @KSPMonitor(%struct._p_KSP*, i32, double) local_unnamed_addr #3

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @KSPLogResidualHistory(%struct._p_KSP* nocapture %0, double %1) unnamed_addr #7 !dbg !2107 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2111, metadata !DIExpression()), !dbg !2118
  call void @llvm.dbg.value(metadata double %1, metadata !2112, metadata !DIExpression()), !dbg !2118
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2119, !tbaa !621
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2119
  br i1 %4, label %36, label %5, !dbg !2123

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2124
  %7 = load i32, i32* %6, align 8, !dbg !2124, !tbaa !629
  %8 = icmp slt i32 %7, 64, !dbg !2124
  br i1 %8, label %9, label %26, !dbg !2127

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2128
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2128
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0), i8** %11, align 8, !dbg !2128, !tbaa !621
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2128, !tbaa !621
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2128
  %14 = load i32, i32* %13, align 8, !dbg !2128, !tbaa !629
  %15 = sext i32 %14 to i64, !dbg !2128
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2128
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.13, i64 0, i64 0), i8** %16, align 8, !dbg !2128, !tbaa !621
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2128, !tbaa !621
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2128
  %19 = load i32, i32* %18, align 8, !dbg !2128, !tbaa !629
  %20 = sext i32 %19 to i64, !dbg !2128
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2128
  store i32 203, i32* %21, align 4, !dbg !2128, !tbaa !635
  %22 = load i32, i32* %18, align 8, !dbg !2128, !tbaa !629
  %23 = sext i32 %22 to i64, !dbg !2128
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2128
  store i32 1, i32* %24, align 4, !dbg !2128, !tbaa !635
  %25 = load i32, i32* %18, align 8, !dbg !2127, !tbaa !629
  br label %26, !dbg !2128

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !2127
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !2127
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2127
  %30 = add nsw i32 %27, 1, !dbg !2127
  store i32 %30, i32* %29, align 8, !dbg !2127, !tbaa !629
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2127
  %32 = load i32, i32* %31, align 4, !dbg !2127, !tbaa !636
  %33 = icmp ne i32 %32, 0, !dbg !2127
  %34 = zext i1 %33 to i32, !dbg !2127
  %35 = add nsw i32 %32, %34, !dbg !2127
  store i32 %35, i32* %31, align 4, !dbg !2127, !tbaa !636
  br label %36, !dbg !2127

36:                                               ; preds = %2, %26
  %37 = phi %struct.PetscStack* [ null, %2 ], [ %28, %26 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !2113, metadata !DIExpression()), !dbg !2118
  %38 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 23, !dbg !2130
  %39 = load double*, double** %38, align 8, !dbg !2130, !tbaa !2132
  %40 = icmp eq double* %39, null, !dbg !2133
  br i1 %40, label %51, label %41, !dbg !2134

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 26, !dbg !2135
  %43 = load i32, i32* %42, align 4, !dbg !2135, !tbaa !2136
  %44 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 25, !dbg !2137
  %45 = load i32, i32* %44, align 8, !dbg !2137, !tbaa !2138
  %46 = icmp sgt i32 %43, %45, !dbg !2139
  br i1 %46, label %47, label %51, !dbg !2140

47:                                               ; preds = %41
  %48 = add nsw i32 %45, 1, !dbg !2141
  store i32 %48, i32* %44, align 8, !dbg !2141, !tbaa !2138
  %49 = sext i32 %45 to i64, !dbg !2143
  %50 = getelementptr inbounds double, double* %39, i64 %49, !dbg !2143
  store double %1, double* %50, align 8, !dbg !2144, !tbaa !1145
  br label %51, !dbg !2145

51:                                               ; preds = %36, %41, %47
  call void @llvm.dbg.value(metadata i32 0, metadata !2113, metadata !DIExpression()), !dbg !2118
  %52 = icmp eq %struct.PetscStack* %37, null, !dbg !2146
  br i1 %52, label %109, label %53, !dbg !2150

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !2151
  %55 = load i32, i32* %54, align 8, !dbg !2151, !tbaa !629
  %56 = icmp slt i32 %55, 1, !dbg !2151
  br i1 %56, label %57, label %63, !dbg !2154

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !2155
  %59 = load i32, i32* %58, align 8, !dbg !2155, !tbaa !692
  %60 = icmp eq i32 %59, 0, !dbg !2155
  br i1 %60, label %109, label %61, !dbg !2158

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %55, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0)), !dbg !2159
  br label %109, !dbg !2159

63:                                               ; preds = %53
  %64 = add nsw i32 %55, -1, !dbg !2161
  store i32 %64, i32* %54, align 8, !dbg !2161, !tbaa !629
  %65 = icmp slt i32 %55, 65, !dbg !2163
  br i1 %65, label %66, label %102, !dbg !2161

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !2165
  %68 = load i32, i32* %67, align 8, !dbg !2165, !tbaa !692
  %69 = icmp eq i32 %68, 0, !dbg !2165
  br i1 %69, label %84, label %70, !dbg !2165

70:                                               ; preds = %66
  %71 = zext i32 %64 to i64, !dbg !2165
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %71, !dbg !2165
  %73 = load i32, i32* %72, align 4, !dbg !2165, !tbaa !635
  %74 = icmp eq i32 %73, 0, !dbg !2165
  br i1 %74, label %84, label %75, !dbg !2165

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 0, i64 %71, !dbg !2165
  %77 = load i8*, i8** %76, align 8, !dbg !2165, !tbaa !621
  %78 = icmp eq i8* %77, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0), !dbg !2165
  br i1 %78, label %84, label %79, !dbg !2168

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %77, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0)), !dbg !2169
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2168, !tbaa !621
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4
  %83 = load i32, i32* %82, align 8, !dbg !2168, !tbaa !629
  br label %84, !dbg !2169

84:                                               ; preds = %79, %75, %70, %66
  %85 = phi i32 [ %83, %79 ], [ %64, %75 ], [ %64, %70 ], [ %64, %66 ], !dbg !2168
  %86 = phi %struct.PetscStack* [ %81, %79 ], [ %37, %75 ], [ %37, %70 ], [ %37, %66 ], !dbg !2168
  %87 = sext i32 %85 to i64, !dbg !2168
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %87, !dbg !2168
  store i8* null, i8** %88, align 8, !dbg !2168, !tbaa !621
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2168, !tbaa !621
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !2168
  %91 = load i32, i32* %90, align 8, !dbg !2168, !tbaa !629
  %92 = sext i32 %91 to i64, !dbg !2168
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 1, i64 %92, !dbg !2168
  store i8* null, i8** %93, align 8, !dbg !2168, !tbaa !621
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2168, !tbaa !621
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !2168
  %96 = load i32, i32* %95, align 8, !dbg !2168, !tbaa !629
  %97 = sext i32 %96 to i64, !dbg !2168
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 2, i64 %97, !dbg !2168
  store i32 0, i32* %98, align 4, !dbg !2168, !tbaa !635
  %99 = load i32, i32* %95, align 8, !dbg !2168, !tbaa !629
  %100 = sext i32 %99 to i64, !dbg !2168
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %100, !dbg !2168
  store i32 0, i32* %101, align 4, !dbg !2168, !tbaa !635
  br label %102, !dbg !2168

102:                                              ; preds = %84, %63
  %103 = phi %struct.PetscStack* [ %94, %84 ], [ %37, %63 ], !dbg !2161
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 5, !dbg !2161
  %105 = load i32, i32* %104, align 4, !dbg !2161, !tbaa !636
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 0, !dbg !2161
  %108 = select i1 %107, i32 %106, i32 0, !dbg !2161
  store i32 %108, i32* %104, align 4, !dbg !2161, !tbaa !636
  br label %109

109:                                              ; preds = %51, %57, %61, %102
  ret void, !dbg !2171
}

declare !dbg !2172 i32 @VecDot(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #3

declare !dbg !2173 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2174 i32 @MatMult(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2177 i32 @MatMultTranspose(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2178 i32 @PCApply(%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2181 i32 @PCApplyTranspose(%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2182 i32 @MatGetNullSpace(%struct._p_Mat*, %struct._p_MatNullSpace**) local_unnamed_addr #3

declare !dbg !2186 i32 @MatNullSpaceRemove(%struct._p_MatNullSpace*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2189 i32 @MatGetTransposeNullSpace(%struct._p_Mat*, %struct._p_MatNullSpace**) local_unnamed_addr #3

declare !dbg !2190 i32 @PetscIsInfReal(double) local_unnamed_addr #3

declare !dbg !2193 i32 @PetscIsNanReal(double) local_unnamed_addr #3

declare !dbg !2194 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #8

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!353, !354, !355, !356, !357}
!llvm.ident = !{!358}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !137, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/cr/cr.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!137 = !{!138, !142, !143, !146, !201, !346, !349, !228, !26, !352}
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !139, line: 330, baseType: !140)
!139 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !139, line: 330, flags: DIFlagFwdDecl)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !145)
!145 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !147)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !149, line: 73, size: 4480, elements: !150)
!149 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!150 = !{!151, !153, !199, !200, !202, !205, !206, !207, !208, !216, !217, !219, !223, !227, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !240, !241, !242, !244, !245, !247, !249, !250, !251, !252, !253, !256, !258, !259, !260, !261, !262, !265, !267, !268, !269, !279, !281, !282, !286, !287, !336, !341, !343, !344, !345}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !148, file: !149, line: 74, baseType: !152, size: 32)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !148, file: !149, line: 75, baseType: !154, size: 448, offset: 64)
!154 = !DICompositeType(tag: DW_TAG_array_type, baseType: !155, size: 448, elements: !197)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !149, line: 53, baseType: !156)
!156 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !149, line: 45, size: 448, elements: !157)
!157 = !{!158, !164, !172, !177, !181, !185, !192}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !156, file: !149, line: 46, baseType: !159, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DISubroutineType(types: !161)
!161 = !{!162, !146, !163}
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !156, file: !149, line: 47, baseType: !165, size: 64, offset: 64)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DISubroutineType(types: !167)
!167 = !{!162, !146, !168}
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !169, line: 16, baseType: !170)
!169 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !169, line: 16, flags: DIFlagFwdDecl)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !156, file: !149, line: 48, baseType: !173, size: 64, offset: 128)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!174 = !DISubroutineType(types: !175)
!175 = !{!162, !176}
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !156, file: !149, line: 49, baseType: !178, size: 64, offset: 192)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = !DISubroutineType(types: !180)
!180 = !{!162, !146, !143, !146}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !156, file: !149, line: 50, baseType: !182, size: 64, offset: 256)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DISubroutineType(types: !184)
!184 = !{!162, !146, !143, !176}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !156, file: !149, line: 51, baseType: !186, size: 64, offset: 320)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DISubroutineType(types: !188)
!188 = !{!162, !146, !143, !189}
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DISubroutineType(types: !191)
!191 = !{null}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !156, file: !149, line: 52, baseType: !193, size: 64, offset: 384)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = !DISubroutineType(types: !195)
!195 = !{!162, !146, !143, !196}
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!197 = !{!198}
!198 = !DISubrange(count: 1)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !148, file: !149, line: 76, baseType: !138, size: 64, offset: 512)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !148, file: !149, line: 77, baseType: !201, size: 32, offset: 576)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !148, file: !149, line: 78, baseType: !203, size: 64, offset: 640)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !204)
!204 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !148, file: !149, line: 78, baseType: !203, size: 64, offset: 704)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !148, file: !149, line: 78, baseType: !203, size: 64, offset: 768)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !148, file: !149, line: 78, baseType: !203, size: 64, offset: 832)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !148, file: !149, line: 79, baseType: !209, size: 64, offset: 896)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !210)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !211)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !212, line: 27, baseType: !213)
!212 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !214, line: 43, baseType: !215)
!214 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!215 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !148, file: !149, line: 80, baseType: !201, size: 32, offset: 960)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !148, file: !149, line: 81, baseType: !218, size: 32, offset: 992)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !148, file: !149, line: 82, baseType: !220, size: 64, offset: 1024)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !221)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !148, file: !149, line: 83, baseType: !224, size: 64, offset: 1088)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !225)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !148, file: !149, line: 84, baseType: !228, size: 64, offset: 1152)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !148, file: !149, line: 85, baseType: !228, size: 64, offset: 1216)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !148, file: !149, line: 86, baseType: !228, size: 64, offset: 1280)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !148, file: !149, line: 87, baseType: !228, size: 64, offset: 1344)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !148, file: !149, line: 88, baseType: !146, size: 64, offset: 1408)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !148, file: !149, line: 89, baseType: !209, size: 64, offset: 1472)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !148, file: !149, line: 90, baseType: !228, size: 64, offset: 1536)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !148, file: !149, line: 91, baseType: !228, size: 64, offset: 1600)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !148, file: !149, line: 92, baseType: !201, size: 32, offset: 1664)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !148, file: !149, line: 93, baseType: !142, size: 64, offset: 1728)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !148, file: !149, line: 94, baseType: !239, size: 64, offset: 1792)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !210)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !148, file: !149, line: 95, baseType: !201, size: 32, offset: 1856)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !148, file: !149, line: 95, baseType: !201, size: 32, offset: 1888)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !148, file: !149, line: 96, baseType: !243, size: 64, offset: 1920)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !148, file: !149, line: 96, baseType: !243, size: 64, offset: 1984)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !148, file: !149, line: 97, baseType: !246, size: 64, offset: 2048)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !148, file: !149, line: 97, baseType: !248, size: 64, offset: 2112)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !148, file: !149, line: 98, baseType: !201, size: 32, offset: 2176)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !148, file: !149, line: 98, baseType: !201, size: 32, offset: 2208)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !148, file: !149, line: 99, baseType: !243, size: 64, offset: 2240)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !148, file: !149, line: 99, baseType: !243, size: 64, offset: 2304)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !148, file: !149, line: 100, baseType: !254, size: 64, offset: 2368)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !204)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !148, file: !149, line: 100, baseType: !257, size: 64, offset: 2432)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !148, file: !149, line: 101, baseType: !201, size: 32, offset: 2496)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !148, file: !149, line: 101, baseType: !201, size: 32, offset: 2528)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !148, file: !149, line: 102, baseType: !243, size: 64, offset: 2560)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !148, file: !149, line: 102, baseType: !243, size: 64, offset: 2624)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !148, file: !149, line: 103, baseType: !263, size: 64, offset: 2688)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !255)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !148, file: !149, line: 103, baseType: !266, size: 64, offset: 2752)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !148, file: !149, line: 104, baseType: !196, size: 64, offset: 2816)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !148, file: !149, line: 105, baseType: !201, size: 32, offset: 2880)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !148, file: !149, line: 106, baseType: !270, size: 128, offset: 2944)
!270 = !DICompositeType(tag: DW_TAG_array_type, baseType: !271, size: 128, elements: !277)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !149, line: 64, baseType: !273)
!273 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !149, line: 61, size: 128, elements: !274)
!274 = !{!275, !276}
!275 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !273, file: !149, line: 62, baseType: !189, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !273, file: !149, line: 63, baseType: !142, size: 64, offset: 64)
!277 = !{!278}
!278 = !DISubrange(count: 2)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !148, file: !149, line: 107, baseType: !280, size: 64, offset: 3072)
!280 = !DICompositeType(tag: DW_TAG_array_type, baseType: !201, size: 64, elements: !277)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !148, file: !149, line: 108, baseType: !142, size: 64, offset: 3136)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !148, file: !149, line: 109, baseType: !283, size: 64, offset: 3200)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DISubroutineType(types: !285)
!285 = !{!162, !142}
!286 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !148, file: !149, line: 111, baseType: !201, size: 32, offset: 3264)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !148, file: !149, line: 112, baseType: !288, size: 320, offset: 3328)
!288 = !DICompositeType(tag: DW_TAG_array_type, baseType: !289, size: 320, elements: !334)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = !DISubroutineType(types: !291)
!291 = !{!162, !292, !146, !142}
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !294)
!294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !295)
!295 = !{!296, !297, !322, !323, !324, !325, !326, !327, !328, !329, !330}
!296 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !294, file: !10, line: 100, baseType: !201, size: 32)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !294, file: !10, line: 101, baseType: !298, size: 64, offset: 64)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !299)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !301)
!301 = !{!302, !303, !304, !305, !306, !309, !310, !311, !315, !317, !319, !320, !321}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !300, file: !10, line: 84, baseType: !228, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !300, file: !10, line: 85, baseType: !228, size: 64, offset: 64)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !300, file: !10, line: 86, baseType: !142, size: 64, offset: 128)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !300, file: !10, line: 87, baseType: !220, size: 64, offset: 192)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !300, file: !10, line: 88, baseType: !307, size: 64, offset: 256)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !143)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !300, file: !10, line: 89, baseType: !145, size: 8, offset: 320)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !300, file: !10, line: 90, baseType: !228, size: 64, offset: 384)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !300, file: !10, line: 91, baseType: !312, size: 64, offset: 448)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !313, line: 46, baseType: !314)
!313 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!314 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !300, file: !10, line: 92, baseType: !316, size: 32, offset: 512)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !300, file: !10, line: 93, baseType: !318, size: 32, offset: 544)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !300, file: !10, line: 94, baseType: !298, size: 64, offset: 576)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !300, file: !10, line: 95, baseType: !228, size: 64, offset: 640)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !300, file: !10, line: 96, baseType: !142, size: 64, offset: 704)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !294, file: !10, line: 102, baseType: !228, size: 64, offset: 128)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !294, file: !10, line: 102, baseType: !228, size: 64, offset: 192)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !294, file: !10, line: 103, baseType: !228, size: 64, offset: 256)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !294, file: !10, line: 104, baseType: !138, size: 64, offset: 320)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !294, file: !10, line: 105, baseType: !316, size: 32, offset: 384)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !294, file: !10, line: 105, baseType: !316, size: 32, offset: 416)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !294, file: !10, line: 105, baseType: !316, size: 32, offset: 448)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !294, file: !10, line: 106, baseType: !146, size: 64, offset: 512)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !294, file: !10, line: 107, baseType: !331, size: 64, offset: 576)
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !332)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!334 = !{!335}
!335 = !DISubrange(count: 5)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !148, file: !149, line: 113, baseType: !337, size: 320, offset: 3648)
!337 = !DICompositeType(tag: DW_TAG_array_type, baseType: !338, size: 320, elements: !334)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = !DISubroutineType(types: !340)
!340 = !{!162, !146, !142}
!341 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !148, file: !149, line: 114, baseType: !342, size: 320, offset: 3968)
!342 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 320, elements: !334)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !148, file: !149, line: 115, baseType: !316, size: 32, offset: 4288)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !148, file: !149, line: 120, baseType: !331, size: 64, offset: 4352)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !148, file: !149, line: 121, baseType: !316, size: 32, offset: 4416)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !139, line: 331, baseType: !347)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !139, line: 331, flags: DIFlagFwdDecl)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !139, line: 338, baseType: !350)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !139, line: 338, flags: DIFlagFwdDecl)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCFailedReason", file: !25, line: 395, baseType: !128)
!353 = !{i32 7, !"Dwarf Version", i32 4}
!354 = !{i32 2, !"Debug Info Version", i32 3}
!355 = !{i32 1, !"wchar_size", i32 4}
!356 = !{i32 7, !"PIC Level", i32 2}
!357 = !{i32 7, !"uwtable", i32 1}
!358 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!359 = distinct !DISubprogram(name: "KSPCreate_CR", scope: !360, file: !360, line: 162, type: !361, scopeLine: 163, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !605)
!360 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/cr/cr.c", directory: "/home/users/ndemeye/xSDK")
!361 = !DISubroutineType(types: !362)
!362 = !{!162, !363}
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !33, line: 22, baseType: !364)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !102, line: 75, size: 12800, elements: !366)
!366 = !{!367, !369, !420, !425, !426, !427, !428, !458, !459, !460, !461, !462, !464, !469, !470, !471, !472, !473, !474, !475, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !498, !504, !505, !506, !507, !512, !513, !514, !515, !520, !521, !522, !523, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !575, !576, !577, !578, !579, !586, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !602, !603, !604}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !365, file: !102, line: 76, baseType: !368, size: 4480)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !149, line: 122, baseType: !148)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !365, file: !102, line: 76, baseType: !370, size: 896, offset: 4480)
!370 = !DICompositeType(tag: DW_TAG_array_type, baseType: !371, size: 896, elements: !197)
!371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPOps", file: !102, line: 18, size: 896, elements: !372)
!372 = !{!373, !381, !385, !387, !395, !396, !400, !401, !405, !409, !413, !414, !418, !419}
!373 = !DIDerivedType(tag: DW_TAG_member, name: "buildsolution", scope: !371, file: !102, line: 19, baseType: !374, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DISubroutineType(types: !376)
!376 = !{!162, !363, !377, !380}
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !121, line: 21, baseType: !378)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !121, line: 21, flags: DIFlagFwdDecl)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "buildresidual", scope: !371, file: !102, line: 22, baseType: !382, size: 64, offset: 64)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DISubroutineType(types: !384)
!384 = !{!162, !363, !377, !377, !380}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !371, file: !102, line: 25, baseType: !386, size: 64, offset: 128)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !371, file: !102, line: 26, baseType: !388, size: 64, offset: 192)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DISubroutineType(types: !390)
!390 = !{!162, !363, !391, !391}
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !392, line: 16, baseType: !393)
!392 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !392, line: 16, flags: DIFlagFwdDecl)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !371, file: !102, line: 27, baseType: !386, size: 64, offset: 256)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !371, file: !102, line: 28, baseType: !397, size: 64, offset: 320)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DISubroutineType(types: !399)
!399 = !{!162, !292, !363}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "publishoptions", scope: !371, file: !102, line: 29, baseType: !386, size: 64, offset: 384)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "computeextremesingularvalues", scope: !371, file: !102, line: 30, baseType: !402, size: 64, offset: 448)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DISubroutineType(types: !404)
!404 = !{!162, !363, !254, !254}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "computeeigenvalues", scope: !371, file: !102, line: 31, baseType: !406, size: 64, offset: 512)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DISubroutineType(types: !408)
!408 = !{!162, !363, !201, !254, !254, !246}
!409 = !DIDerivedType(tag: DW_TAG_member, name: "computeritz", scope: !371, file: !102, line: 32, baseType: !410, size: 64, offset: 576)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DISubroutineType(types: !412)
!412 = !{!162, !363, !316, !316, !246, !380, !254, !254}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !371, file: !102, line: 33, baseType: !386, size: 64, offset: 640)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !371, file: !102, line: 34, baseType: !415, size: 64, offset: 704)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DISubroutineType(types: !417)
!417 = !{!162, !363, !168}
!418 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !371, file: !102, line: 35, baseType: !386, size: 64, offset: 768)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !371, file: !102, line: 36, baseType: !415, size: 64, offset: 832)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !365, file: !102, line: 77, baseType: !421, size: 64, offset: 5376)
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !422, line: 14, baseType: !423)
!422 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !422, line: 14, flags: DIFlagFwdDecl)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !365, file: !102, line: 78, baseType: !316, size: 32, offset: 5440)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "dmActive", scope: !365, file: !102, line: 79, baseType: !316, size: 32, offset: 5472)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "max_it", scope: !365, file: !102, line: 81, baseType: !201, size: 32, offset: 5504)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "guess", scope: !365, file: !102, line: 82, baseType: !429, size: 64, offset: 5568)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPGuess", file: !33, line: 752, baseType: !430)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSPGuess", file: !102, line: 54, size: 5184, elements: !432)
!432 = !{!433, !434, !454, !455, !456, !457}
!433 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !431, file: !102, line: 55, baseType: !368, size: 4480)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !431, file: !102, line: 55, baseType: !435, size: 448, offset: 4480)
!435 = !DICompositeType(tag: DW_TAG_array_type, baseType: !436, size: 448, elements: !197)
!436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPGuessOps", file: !102, line: 41, size: 448, elements: !437)
!437 = !{!438, !442, !443, !447, !448, !449, !453}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "formguess", scope: !436, file: !102, line: 42, baseType: !439, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DISubroutineType(types: !441)
!441 = !{!162, !429, !377, !377}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !436, file: !102, line: 43, baseType: !439, size: 64, offset: 64)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !436, file: !102, line: 44, baseType: !444, size: 64, offset: 128)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = !DISubroutineType(types: !446)
!446 = !{!162, !429}
!447 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !436, file: !102, line: 45, baseType: !444, size: 64, offset: 192)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !436, file: !102, line: 46, baseType: !444, size: 64, offset: 256)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !436, file: !102, line: 47, baseType: !450, size: 64, offset: 320)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!451 = !DISubroutineType(types: !452)
!452 = !{!162, !429, !168}
!453 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !436, file: !102, line: 48, baseType: !444, size: 64, offset: 384)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !431, file: !102, line: 56, baseType: !363, size: 64, offset: 4928)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !431, file: !102, line: 57, baseType: !391, size: 64, offset: 4992)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "omatstate", scope: !431, file: !102, line: 58, baseType: !239, size: 64, offset: 5056)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !431, file: !102, line: 59, baseType: !142, size: 64, offset: 5120)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "guess_zero", scope: !365, file: !102, line: 83, baseType: !316, size: 32, offset: 5632)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "calc_sings", scope: !365, file: !102, line: 84, baseType: !316, size: 32, offset: 5664)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "calc_ritz", scope: !365, file: !102, line: 85, baseType: !316, size: 32, offset: 5696)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "guess_knoll", scope: !365, file: !102, line: 86, baseType: !316, size: 32, offset: 5728)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side", scope: !365, file: !102, line: 87, baseType: !463, size: 32, offset: 5760)
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !25, line: 85, baseType: !24)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "normsupporttable", scope: !365, file: !102, line: 88, baseType: !465, size: 384, offset: 5792)
!465 = !DICompositeType(tag: DW_TAG_array_type, baseType: !201, size: 384, elements: !466)
!466 = !{!467, !468}
!467 = !DISubrange(count: 4)
!468 = !DISubrange(count: 3)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !365, file: !102, line: 89, baseType: !255, size: 64, offset: 6208)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !365, file: !102, line: 90, baseType: !255, size: 64, offset: 6272)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !365, file: !102, line: 91, baseType: !255, size: 64, offset: 6336)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !365, file: !102, line: 92, baseType: !255, size: 64, offset: 6400)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !365, file: !102, line: 93, baseType: !255, size: 64, offset: 6464)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm", scope: !365, file: !102, line: 94, baseType: !255, size: 64, offset: 6528)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !365, file: !102, line: 95, baseType: !476, size: 32, offset: 6592)
!476 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPConvergedReason", file: !33, line: 540, baseType: !32)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !365, file: !102, line: 96, baseType: !316, size: 32, offset: 6624)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !365, file: !102, line: 98, baseType: !377, size: 64, offset: 6656)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !365, file: !102, line: 98, baseType: !377, size: 64, offset: 6720)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist", scope: !365, file: !102, line: 102, baseType: !254, size: 64, offset: 6784)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_alloc", scope: !365, file: !102, line: 103, baseType: !254, size: 64, offset: 6848)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_len", scope: !365, file: !102, line: 104, baseType: !201, size: 32, offset: 6912)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_max", scope: !365, file: !102, line: 105, baseType: !201, size: 32, offset: 6944)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_reset", scope: !365, file: !102, line: 106, baseType: !316, size: 32, offset: 6976)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist", scope: !365, file: !102, line: 107, baseType: !254, size: 64, offset: 7040)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_alloc", scope: !365, file: !102, line: 108, baseType: !254, size: 64, offset: 7104)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_len", scope: !365, file: !102, line: 109, baseType: !201, size: 32, offset: 7168)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_max", scope: !365, file: !102, line: 110, baseType: !201, size: 32, offset: 7200)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_reset", scope: !365, file: !102, line: 111, baseType: !316, size: 32, offset: 7232)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "chknorm", scope: !365, file: !102, line: 113, baseType: !201, size: 32, offset: 7264)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "lagnorm", scope: !365, file: !102, line: 114, baseType: !316, size: 32, offset: 7296)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !365, file: !102, line: 117, baseType: !201, size: 32, offset: 7328)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !365, file: !102, line: 120, baseType: !494, size: 320, offset: 7360)
!494 = !DICompositeType(tag: DW_TAG_array_type, baseType: !495, size: 320, elements: !334)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = !DISubroutineType(types: !497)
!497 = !{!162, !363, !201, !255, !142}
!498 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !365, file: !102, line: 121, baseType: !499, size: 320, offset: 7680)
!499 = !DICompositeType(tag: DW_TAG_array_type, baseType: !500, size: 320, elements: !334)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DISubroutineType(types: !502)
!502 = !{!162, !503}
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !365, file: !102, line: 122, baseType: !342, size: 320, offset: 8000)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !365, file: !102, line: 123, baseType: !201, size: 32, offset: 8320)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "pauseFinal", scope: !365, file: !102, line: 124, baseType: !316, size: 32, offset: 8352)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !365, file: !102, line: 126, baseType: !508, size: 320, offset: 8384)
!508 = !DICompositeType(tag: DW_TAG_array_type, baseType: !509, size: 320, elements: !334)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!510 = !DISubroutineType(types: !511)
!511 = !{!162, !363, !142}
!512 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !365, file: !102, line: 127, baseType: !499, size: 320, offset: 8704)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !365, file: !102, line: 128, baseType: !342, size: 320, offset: 9024)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !365, file: !102, line: 129, baseType: !201, size: 32, offset: 9344)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !365, file: !102, line: 131, baseType: !516, size: 64, offset: 9408)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = !DISubroutineType(types: !518)
!518 = !{!162, !363, !201, !255, !519, !142}
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !365, file: !102, line: 132, baseType: !283, size: 64, offset: 9472)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !365, file: !102, line: 133, baseType: !142, size: 64, offset: 9536)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !365, file: !102, line: 135, baseType: !142, size: 64, offset: 9600)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "pc", scope: !365, file: !102, line: 137, baseType: !524, size: 64, offset: 9664)
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !25, line: 11, baseType: !525)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !25, line: 11, flags: DIFlagFwdDecl)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !365, file: !102, line: 139, baseType: !142, size: 64, offset: 9728)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !365, file: !102, line: 142, baseType: !316, size: 32, offset: 9792)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "viewPre", scope: !365, file: !102, line: 142, baseType: !316, size: 32, offset: 9824)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "viewRate", scope: !365, file: !102, line: 142, baseType: !316, size: 32, offset: 9856)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "viewMat", scope: !365, file: !102, line: 142, baseType: !316, size: 32, offset: 9888)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "viewPMat", scope: !365, file: !102, line: 142, baseType: !316, size: 32, offset: 9920)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "viewRhs", scope: !365, file: !102, line: 142, baseType: !316, size: 32, offset: 9952)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "viewSol", scope: !365, file: !102, line: 142, baseType: !316, size: 32, offset: 9984)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "viewMatExp", scope: !365, file: !102, line: 142, baseType: !316, size: 32, offset: 10016)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "viewEV", scope: !365, file: !102, line: 142, baseType: !316, size: 32, offset: 10048)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "viewSV", scope: !365, file: !102, line: 142, baseType: !316, size: 32, offset: 10080)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "viewEVExp", scope: !365, file: !102, line: 142, baseType: !316, size: 32, offset: 10112)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "viewFinalRes", scope: !365, file: !102, line: 142, baseType: !316, size: 32, offset: 10144)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "viewPOpExp", scope: !365, file: !102, line: 142, baseType: !316, size: 32, offset: 10176)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "viewDScale", scope: !365, file: !102, line: 142, baseType: !316, size: 32, offset: 10208)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !365, file: !102, line: 143, baseType: !168, size: 64, offset: 10240)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPre", scope: !365, file: !102, line: 143, baseType: !168, size: 64, offset: 10304)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRate", scope: !365, file: !102, line: 143, baseType: !168, size: 64, offset: 10368)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMat", scope: !365, file: !102, line: 143, baseType: !168, size: 64, offset: 10432)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPMat", scope: !365, file: !102, line: 143, baseType: !168, size: 64, offset: 10496)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRhs", scope: !365, file: !102, line: 143, baseType: !168, size: 64, offset: 10560)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSol", scope: !365, file: !102, line: 143, baseType: !168, size: 64, offset: 10624)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMatExp", scope: !365, file: !102, line: 143, baseType: !168, size: 64, offset: 10688)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEV", scope: !365, file: !102, line: 143, baseType: !168, size: 64, offset: 10752)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSV", scope: !365, file: !102, line: 143, baseType: !168, size: 64, offset: 10816)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEVExp", scope: !365, file: !102, line: 143, baseType: !168, size: 64, offset: 10880)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "viewerFinalRes", scope: !365, file: !102, line: 143, baseType: !168, size: 64, offset: 10944)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPOpExp", scope: !365, file: !102, line: 143, baseType: !168, size: 64, offset: 11008)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "viewerDScale", scope: !365, file: !102, line: 143, baseType: !168, size: 64, offset: 11072)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !365, file: !102, line: 144, baseType: !557, size: 32, offset: 11136)
!557 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !57, line: 162, baseType: !56)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "formatPre", scope: !365, file: !102, line: 144, baseType: !557, size: 32, offset: 11168)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "formatRate", scope: !365, file: !102, line: 144, baseType: !557, size: 32, offset: 11200)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "formatMat", scope: !365, file: !102, line: 144, baseType: !557, size: 32, offset: 11232)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "formatPMat", scope: !365, file: !102, line: 144, baseType: !557, size: 32, offset: 11264)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "formatRhs", scope: !365, file: !102, line: 144, baseType: !557, size: 32, offset: 11296)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "formatSol", scope: !365, file: !102, line: 144, baseType: !557, size: 32, offset: 11328)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "formatMatExp", scope: !365, file: !102, line: 144, baseType: !557, size: 32, offset: 11360)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "formatEV", scope: !365, file: !102, line: 144, baseType: !557, size: 32, offset: 11392)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "formatSV", scope: !365, file: !102, line: 144, baseType: !557, size: 32, offset: 11424)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "formatEVExp", scope: !365, file: !102, line: 144, baseType: !557, size: 32, offset: 11456)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "formatFinalRes", scope: !365, file: !102, line: 144, baseType: !557, size: 32, offset: 11488)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "formatPOpExp", scope: !365, file: !102, line: 144, baseType: !557, size: 32, offset: 11520)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "formatDScale", scope: !365, file: !102, line: 144, baseType: !557, size: 32, offset: 11552)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !365, file: !102, line: 147, baseType: !201, size: 32, offset: 11584)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !365, file: !102, line: 148, baseType: !380, size: 64, offset: 11648)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "setupstage", scope: !365, file: !102, line: 150, baseType: !574, size: 32, offset: 11712)
!574 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPSetUpStage", file: !102, line: 70, baseType: !101)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "setupnewmatrix", scope: !365, file: !102, line: 151, baseType: !316, size: 32, offset: 11744)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "its", scope: !365, file: !102, line: 153, baseType: !201, size: 32, offset: 11776)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "totalits", scope: !365, file: !102, line: 154, baseType: !201, size: 32, offset: 11808)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "transpose_solve", scope: !365, file: !102, line: 156, baseType: !316, size: 32, offset: 11840)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !365, file: !102, line: 161, baseType: !580, size: 192, offset: 11904)
!580 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !365, file: !102, line: 157, size: 192, elements: !581)
!581 = !{!582, !583, !584, !585}
!582 = !DIDerivedType(tag: DW_TAG_member, name: "AT", scope: !580, file: !102, line: 158, baseType: !391, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "BT", scope: !580, file: !102, line: 158, baseType: !391, size: 64, offset: 64)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "use_explicittranspose", scope: !580, file: !102, line: 159, baseType: !316, size: 32, offset: 128)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "reuse_transpose", scope: !580, file: !102, line: 160, baseType: !316, size: 32, offset: 160)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "normtype", scope: !365, file: !102, line: 163, baseType: !587, size: 32, offset: 12096)
!587 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPNormType", file: !33, line: 451, baseType: !107)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side_set", scope: !365, file: !102, line: 165, baseType: !463, size: 32, offset: 12128)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "normtype_set", scope: !365, file: !102, line: 166, baseType: !587, size: 32, offset: 12160)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !365, file: !102, line: 171, baseType: !316, size: 32, offset: 12192)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix", scope: !365, file: !102, line: 172, baseType: !316, size: 32, offset: 12224)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix2", scope: !365, file: !102, line: 173, baseType: !316, size: 32, offset: 12256)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal", scope: !365, file: !102, line: 174, baseType: !377, size: 64, offset: 12288)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "truediagonal", scope: !365, file: !102, line: 175, baseType: !377, size: 64, offset: 12352)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !365, file: !102, line: 177, baseType: !201, size: 32, offset: 12416)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "skippcsetfromoptions", scope: !365, file: !102, line: 178, baseType: !316, size: 32, offset: 12448)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "eigviewer", scope: !365, file: !102, line: 180, baseType: !168, size: 64, offset: 12480)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !365, file: !102, line: 182, baseType: !599, size: 64, offset: 12544)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = !DISubroutineType(types: !601)
!601 = !{!162, !363, !377, !377, !142}
!602 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !365, file: !102, line: 183, baseType: !599, size: 64, offset: 12608)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "prectx", scope: !365, file: !102, line: 184, baseType: !142, size: 64, offset: 12672)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "postctx", scope: !365, file: !102, line: 184, baseType: !142, size: 64, offset: 12736)
!605 = !{!606, !607, !608, !610, !612, !614}
!606 = !DILocalVariable(name: "ksp", arg: 1, scope: !359, file: !360, line: 162, type: !363)
!607 = !DILocalVariable(name: "ierr", scope: !359, file: !360, line: 164, type: !162)
!608 = !DILocalVariable(name: "ierr__", scope: !609, file: !360, line: 167, type: !162)
!609 = distinct !DILexicalBlock(scope: !359, file: !360, line: 167, column: 69)
!610 = !DILocalVariable(name: "ierr__", scope: !611, file: !360, line: 168, type: !162)
!611 = distinct !DILexicalBlock(scope: !359, file: !360, line: 168, column: 71)
!612 = !DILocalVariable(name: "ierr__", scope: !613, file: !360, line: 169, type: !162)
!613 = distinct !DILexicalBlock(scope: !359, file: !360, line: 169, column: 62)
!614 = !DILocalVariable(name: "ierr__", scope: !615, file: !360, line: 170, type: !162)
!615 = distinct !DILexicalBlock(scope: !359, file: !360, line: 170, column: 59)
!616 = !DILocation(line: 0, scope: !359)
!617 = !DILocation(line: 166, column: 3, scope: !618)
!618 = distinct !DILexicalBlock(scope: !619, file: !360, line: 166, column: 3)
!619 = distinct !DILexicalBlock(scope: !620, file: !360, line: 166, column: 3)
!620 = distinct !DILexicalBlock(scope: !359, file: !360, line: 166, column: 3)
!621 = !{!622, !622, i64 0}
!622 = !{!"any pointer", !623, i64 0}
!623 = !{!"omnipotent char", !624, i64 0}
!624 = !{!"Simple C/C++ TBAA"}
!625 = !DILocation(line: 166, column: 3, scope: !619)
!626 = !DILocation(line: 166, column: 3, scope: !627)
!627 = distinct !DILexicalBlock(scope: !628, file: !360, line: 166, column: 3)
!628 = distinct !DILexicalBlock(scope: !618, file: !360, line: 166, column: 3)
!629 = !{!630, !631, i64 1536}
!630 = !{!"", !623, i64 0, !623, i64 512, !623, i64 1024, !623, i64 1280, !631, i64 1536, !631, i64 1540, !623, i64 1544}
!631 = !{!"int", !623, i64 0}
!632 = !DILocation(line: 166, column: 3, scope: !628)
!633 = !DILocation(line: 166, column: 3, scope: !634)
!634 = distinct !DILexicalBlock(scope: !627, file: !360, line: 166, column: 3)
!635 = !{!631, !631, i64 0}
!636 = !{!630, !631, i64 1540}
!637 = !DILocation(line: 167, column: 10, scope: !359)
!638 = !DILocation(line: 0, scope: !609)
!639 = !DILocation(line: 167, column: 69, scope: !640)
!640 = distinct !DILexicalBlock(scope: !609, file: !360, line: 167, column: 69)
!641 = !DILocation(line: 167, column: 69, scope: !609)
!642 = !{!"branch_weights", i32 2000, i32 1}
!643 = !DILocation(line: 168, column: 10, scope: !359)
!644 = !DILocation(line: 0, scope: !611)
!645 = !DILocation(line: 168, column: 71, scope: !646)
!646 = distinct !DILexicalBlock(scope: !611, file: !360, line: 168, column: 71)
!647 = !DILocation(line: 168, column: 71, scope: !611)
!648 = !DILocation(line: 169, column: 10, scope: !359)
!649 = !DILocation(line: 0, scope: !613)
!650 = !DILocation(line: 169, column: 62, scope: !651)
!651 = distinct !DILexicalBlock(scope: !613, file: !360, line: 169, column: 62)
!652 = !DILocation(line: 169, column: 62, scope: !613)
!653 = !DILocation(line: 170, column: 10, scope: !359)
!654 = !DILocation(line: 0, scope: !615)
!655 = !DILocation(line: 170, column: 59, scope: !656)
!656 = distinct !DILexicalBlock(scope: !615, file: !360, line: 170, column: 59)
!657 = !DILocation(line: 170, column: 59, scope: !615)
!658 = !DILocation(line: 172, column: 13, scope: !359)
!659 = !DILocation(line: 172, column: 28, scope: !359)
!660 = !{!661, !622, i64 32}
!661 = !{!"_KSPOps", !622, i64 0, !622, i64 8, !622, i64 16, !622, i64 24, !622, i64 32, !622, i64 40, !622, i64 48, !622, i64 56, !622, i64 64, !622, i64 72, !622, i64 80, !622, i64 88, !622, i64 96, !622, i64 104}
!662 = !DILocation(line: 173, column: 13, scope: !359)
!663 = !DILocation(line: 173, column: 28, scope: !359)
!664 = !{!661, !622, i64 16}
!665 = !DILocation(line: 174, column: 13, scope: !359)
!666 = !DILocation(line: 174, column: 28, scope: !359)
!667 = !{!661, !622, i64 80}
!668 = !DILocation(line: 175, column: 13, scope: !359)
!669 = !DILocation(line: 175, column: 28, scope: !359)
!670 = !{!661, !622, i64 0}
!671 = !DILocation(line: 176, column: 13, scope: !359)
!672 = !DILocation(line: 176, column: 28, scope: !359)
!673 = !{!661, !622, i64 8}
!674 = !DILocation(line: 177, column: 13, scope: !359)
!675 = !DILocation(line: 177, column: 28, scope: !359)
!676 = !{!661, !622, i64 40}
!677 = !DILocation(line: 178, column: 13, scope: !359)
!678 = !DILocation(line: 178, column: 28, scope: !359)
!679 = !{!661, !622, i64 88}
!680 = !DILocation(line: 179, column: 3, scope: !681)
!681 = distinct !DILexicalBlock(scope: !682, file: !360, line: 179, column: 3)
!682 = distinct !DILexicalBlock(scope: !683, file: !360, line: 179, column: 3)
!683 = distinct !DILexicalBlock(scope: !359, file: !360, line: 179, column: 3)
!684 = !DILocation(line: 179, column: 3, scope: !682)
!685 = !DILocation(line: 179, column: 3, scope: !686)
!686 = distinct !DILexicalBlock(scope: !687, file: !360, line: 179, column: 3)
!687 = distinct !DILexicalBlock(scope: !681, file: !360, line: 179, column: 3)
!688 = !DILocation(line: 179, column: 3, scope: !687)
!689 = !DILocation(line: 179, column: 3, scope: !690)
!690 = distinct !DILexicalBlock(scope: !691, file: !360, line: 179, column: 3)
!691 = distinct !DILexicalBlock(scope: !686, file: !360, line: 179, column: 3)
!692 = !{!630, !623, i64 1544}
!693 = !DILocation(line: 179, column: 3, scope: !691)
!694 = !DILocation(line: 179, column: 3, scope: !695)
!695 = distinct !DILexicalBlock(scope: !690, file: !360, line: 179, column: 3)
!696 = !DILocation(line: 179, column: 3, scope: !697)
!697 = distinct !DILexicalBlock(scope: !686, file: !360, line: 179, column: 3)
!698 = !DILocation(line: 179, column: 3, scope: !699)
!699 = distinct !DILexicalBlock(scope: !697, file: !360, line: 179, column: 3)
!700 = !DILocation(line: 179, column: 3, scope: !701)
!701 = distinct !DILexicalBlock(scope: !702, file: !360, line: 179, column: 3)
!702 = distinct !DILexicalBlock(scope: !699, file: !360, line: 179, column: 3)
!703 = !DILocation(line: 179, column: 3, scope: !702)
!704 = !DILocation(line: 179, column: 3, scope: !705)
!705 = distinct !DILexicalBlock(scope: !701, file: !360, line: 179, column: 3)
!706 = !DILocation(line: 180, column: 1, scope: !359)
!707 = !DISubprogram(name: "KSPSetSupportedNorm", scope: !33, file: !33, line: 496, type: !708, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!708 = !DISubroutineType(types: !709)
!709 = !{!26, !364, !107, !24, !26}
!710 = !{}
!711 = !DISubprogram(name: "PetscError", scope: !115, file: !115, line: 668, type: !712, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!712 = !DISubroutineType(types: !713)
!713 = !{!162, !140, !26, !143, !143, !26, !114, !143, null}
!714 = distinct !DISubprogram(name: "KSPSetUp_CR", scope: !360, file: !360, line: 4, type: !361, scopeLine: 5, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !715)
!715 = !{!716, !717, !718}
!716 = !DILocalVariable(name: "ksp", arg: 1, scope: !714, file: !360, line: 4, type: !363)
!717 = !DILocalVariable(name: "ierr", scope: !714, file: !360, line: 6, type: !162)
!718 = !DILocalVariable(name: "ierr__", scope: !719, file: !360, line: 11, type: !162)
!719 = distinct !DILexicalBlock(scope: !714, file: !360, line: 11, column: 32)
!720 = !DILocation(line: 0, scope: !714)
!721 = !DILocation(line: 8, column: 3, scope: !722)
!722 = distinct !DILexicalBlock(scope: !723, file: !360, line: 8, column: 3)
!723 = distinct !DILexicalBlock(scope: !724, file: !360, line: 8, column: 3)
!724 = distinct !DILexicalBlock(scope: !714, file: !360, line: 8, column: 3)
!725 = !DILocation(line: 8, column: 3, scope: !723)
!726 = !DILocation(line: 8, column: 3, scope: !727)
!727 = distinct !DILexicalBlock(scope: !728, file: !360, line: 8, column: 3)
!728 = distinct !DILexicalBlock(scope: !722, file: !360, line: 8, column: 3)
!729 = !DILocation(line: 8, column: 3, scope: !728)
!730 = !DILocation(line: 8, column: 3, scope: !731)
!731 = distinct !DILexicalBlock(scope: !727, file: !360, line: 8, column: 3)
!732 = !DILocation(line: 9, column: 12, scope: !733)
!733 = distinct !DILexicalBlock(scope: !714, file: !360, line: 9, column: 7)
!734 = !{!735, !623, i64 720}
!735 = !{!"_p_KSP", !736, i64 0, !623, i64 560, !622, i64 672, !623, i64 680, !623, i64 684, !631, i64 688, !622, i64 696, !623, i64 704, !623, i64 708, !623, i64 712, !623, i64 716, !623, i64 720, !623, i64 724, !737, i64 776, !737, i64 784, !737, i64 792, !737, i64 800, !737, i64 808, !737, i64 816, !623, i64 824, !623, i64 828, !622, i64 832, !622, i64 840, !622, i64 848, !622, i64 856, !631, i64 864, !631, i64 868, !623, i64 872, !622, i64 880, !622, i64 888, !631, i64 896, !631, i64 900, !623, i64 904, !631, i64 908, !623, i64 912, !631, i64 916, !623, i64 920, !623, i64 960, !623, i64 1000, !631, i64 1040, !623, i64 1044, !623, i64 1048, !623, i64 1088, !623, i64 1128, !631, i64 1168, !622, i64 1176, !622, i64 1184, !622, i64 1192, !622, i64 1200, !622, i64 1208, !622, i64 1216, !623, i64 1224, !623, i64 1228, !623, i64 1232, !623, i64 1236, !623, i64 1240, !623, i64 1244, !623, i64 1248, !623, i64 1252, !623, i64 1256, !623, i64 1260, !623, i64 1264, !623, i64 1268, !623, i64 1272, !623, i64 1276, !622, i64 1280, !622, i64 1288, !622, i64 1296, !622, i64 1304, !622, i64 1312, !622, i64 1320, !622, i64 1328, !622, i64 1336, !622, i64 1344, !622, i64 1352, !622, i64 1360, !622, i64 1368, !622, i64 1376, !622, i64 1384, !623, i64 1392, !623, i64 1396, !623, i64 1400, !623, i64 1404, !623, i64 1408, !623, i64 1412, !623, i64 1416, !623, i64 1420, !623, i64 1424, !623, i64 1428, !623, i64 1432, !623, i64 1436, !623, i64 1440, !623, i64 1444, !631, i64 1448, !622, i64 1456, !623, i64 1464, !623, i64 1468, !631, i64 1472, !631, i64 1476, !623, i64 1480, !739, i64 1488, !623, i64 1512, !623, i64 1516, !623, i64 1520, !623, i64 1524, !623, i64 1528, !623, i64 1532, !622, i64 1536, !622, i64 1544, !631, i64 1552, !623, i64 1556, !622, i64 1560, !622, i64 1568, !622, i64 1576, !622, i64 1584, !622, i64 1592}
!736 = !{!"_p_PetscObject", !631, i64 0, !623, i64 8, !622, i64 64, !631, i64 72, !737, i64 80, !737, i64 88, !737, i64 96, !737, i64 104, !738, i64 112, !631, i64 120, !631, i64 124, !622, i64 128, !622, i64 136, !622, i64 144, !622, i64 152, !622, i64 160, !622, i64 168, !622, i64 176, !738, i64 184, !622, i64 192, !622, i64 200, !631, i64 208, !622, i64 216, !738, i64 224, !631, i64 232, !631, i64 236, !622, i64 240, !622, i64 248, !622, i64 256, !622, i64 264, !631, i64 272, !631, i64 276, !622, i64 280, !622, i64 288, !622, i64 296, !622, i64 304, !631, i64 312, !631, i64 316, !622, i64 320, !622, i64 328, !622, i64 336, !622, i64 344, !622, i64 352, !631, i64 360, !623, i64 368, !623, i64 384, !622, i64 392, !622, i64 400, !631, i64 408, !623, i64 416, !623, i64 456, !623, i64 496, !623, i64 536, !622, i64 544, !623, i64 552}
!737 = !{!"double", !623, i64 0}
!738 = !{!"long", !623, i64 0}
!739 = !{!"", !622, i64 0, !622, i64 8, !623, i64 16, !623, i64 20}
!740 = !DILocation(line: 9, column: 7, scope: !714)
!741 = !DILocation(line: 9, column: 33, scope: !733)
!742 = !DILocation(line: 10, column: 42, scope: !743)
!743 = distinct !DILexicalBlock(scope: !733, file: !360, line: 10, column: 12)
!744 = !DILocation(line: 11, column: 10, scope: !714)
!745 = !DILocation(line: 0, scope: !719)
!746 = !DILocation(line: 11, column: 32, scope: !747)
!747 = distinct !DILexicalBlock(scope: !719, file: !360, line: 11, column: 32)
!748 = !DILocation(line: 11, column: 32, scope: !719)
!749 = !DILocation(line: 12, column: 3, scope: !750)
!750 = distinct !DILexicalBlock(scope: !751, file: !360, line: 12, column: 3)
!751 = distinct !DILexicalBlock(scope: !752, file: !360, line: 12, column: 3)
!752 = distinct !DILexicalBlock(scope: !714, file: !360, line: 12, column: 3)
!753 = !DILocation(line: 12, column: 3, scope: !751)
!754 = !DILocation(line: 12, column: 3, scope: !755)
!755 = distinct !DILexicalBlock(scope: !756, file: !360, line: 12, column: 3)
!756 = distinct !DILexicalBlock(scope: !750, file: !360, line: 12, column: 3)
!757 = !DILocation(line: 12, column: 3, scope: !756)
!758 = !DILocation(line: 12, column: 3, scope: !759)
!759 = distinct !DILexicalBlock(scope: !760, file: !360, line: 12, column: 3)
!760 = distinct !DILexicalBlock(scope: !755, file: !360, line: 12, column: 3)
!761 = !DILocation(line: 12, column: 3, scope: !760)
!762 = !DILocation(line: 12, column: 3, scope: !763)
!763 = distinct !DILexicalBlock(scope: !759, file: !360, line: 12, column: 3)
!764 = !DILocation(line: 12, column: 3, scope: !765)
!765 = distinct !DILexicalBlock(scope: !755, file: !360, line: 12, column: 3)
!766 = !DILocation(line: 12, column: 3, scope: !767)
!767 = distinct !DILexicalBlock(scope: !765, file: !360, line: 12, column: 3)
!768 = !DILocation(line: 12, column: 3, scope: !769)
!769 = distinct !DILexicalBlock(scope: !770, file: !360, line: 12, column: 3)
!770 = distinct !DILexicalBlock(scope: !767, file: !360, line: 12, column: 3)
!771 = !DILocation(line: 12, column: 3, scope: !770)
!772 = !DILocation(line: 12, column: 3, scope: !773)
!773 = distinct !DILexicalBlock(scope: !769, file: !360, line: 12, column: 3)
!774 = !DILocation(line: 13, column: 1, scope: !714)
!775 = distinct !DISubprogram(name: "KSPSolve_CR", scope: !360, file: !360, line: 15, type: !361, scopeLine: 16, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !776)
!776 = !{!777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !798, !802, !804, !807, !809, !811, !813, !815, !817, !821, !823, !825, !831, !832, !833, !834, !836, !838, !844, !845, !849, !851, !854, !858, !862, !864, !866, !872, !873, !874, !875, !877, !879, !882, !883, !887, !889, !892, !896, !900, !902, !904, !906, !908, !910, !913, !915, !921, !922, !923, !924, !926, !928, !931, !932, !936, !938, !942, !944, !946, !948, !950, !954, !956, !958, !964, !965, !966, !967, !969, !971, !974, !975, !979, !981, !984, !988, !992, !996, !998, !1000, !1002, !1008, !1009, !1010, !1011, !1013, !1015, !1018, !1019, !1023, !1025, !1028, !1032, !1034, !1036, !1038, !1040, !1042, !1044}
!777 = !DILocalVariable(name: "ksp", arg: 1, scope: !775, file: !360, line: 15, type: !363)
!778 = !DILocalVariable(name: "ierr", scope: !775, file: !360, line: 17, type: !162)
!779 = !DILocalVariable(name: "i", scope: !775, file: !360, line: 18, type: !201)
!780 = !DILocalVariable(name: "dp", scope: !775, file: !360, line: 19, type: !255)
!781 = !DILocalVariable(name: "ai", scope: !775, file: !360, line: 20, type: !264)
!782 = !DILocalVariable(name: "bi", scope: !775, file: !360, line: 20, type: !264)
!783 = !DILocalVariable(name: "apq", scope: !775, file: !360, line: 21, type: !264)
!784 = !DILocalVariable(name: "btop", scope: !775, file: !360, line: 21, type: !264)
!785 = !DILocalVariable(name: "bbot", scope: !775, file: !360, line: 21, type: !264)
!786 = !DILocalVariable(name: "X", scope: !775, file: !360, line: 22, type: !377)
!787 = !DILocalVariable(name: "B", scope: !775, file: !360, line: 22, type: !377)
!788 = !DILocalVariable(name: "R", scope: !775, file: !360, line: 22, type: !377)
!789 = !DILocalVariable(name: "RT", scope: !775, file: !360, line: 22, type: !377)
!790 = !DILocalVariable(name: "P", scope: !775, file: !360, line: 22, type: !377)
!791 = !DILocalVariable(name: "AP", scope: !775, file: !360, line: 22, type: !377)
!792 = !DILocalVariable(name: "ART", scope: !775, file: !360, line: 22, type: !377)
!793 = !DILocalVariable(name: "Q", scope: !775, file: !360, line: 22, type: !377)
!794 = !DILocalVariable(name: "Amat", scope: !775, file: !360, line: 23, type: !391)
!795 = !DILocalVariable(name: "Pmat", scope: !775, file: !360, line: 23, type: !391)
!796 = !DILocalVariable(name: "ierr__", scope: !797, file: !360, line: 36, type: !162)
!797 = distinct !DILexicalBlock(scope: !775, file: !360, line: 36, column: 46)
!798 = !DILocalVariable(name: "ierr__", scope: !799, file: !360, line: 38, type: !162)
!799 = distinct !DILexicalBlock(scope: !800, file: !360, line: 38, column: 38)
!800 = distinct !DILexicalBlock(scope: !801, file: !360, line: 37, column: 25)
!801 = distinct !DILexicalBlock(scope: !775, file: !360, line: 37, column: 7)
!802 = !DILocalVariable(name: "ierr__", scope: !803, file: !360, line: 39, type: !162)
!803 = distinct !DILexicalBlock(scope: !800, file: !360, line: 39, column: 30)
!804 = !DILocalVariable(name: "ierr__", scope: !805, file: !360, line: 41, type: !162)
!805 = distinct !DILexicalBlock(scope: !806, file: !360, line: 41, column: 25)
!806 = distinct !DILexicalBlock(scope: !801, file: !360, line: 40, column: 10)
!807 = !DILocalVariable(name: "ierr__", scope: !808, file: !360, line: 43, type: !162)
!808 = distinct !DILexicalBlock(scope: !775, file: !360, line: 43, column: 31)
!809 = !DILocalVariable(name: "ierr__", scope: !810, file: !360, line: 44, type: !162)
!810 = distinct !DILexicalBlock(scope: !775, file: !360, line: 44, column: 37)
!811 = !DILocalVariable(name: "ierr__", scope: !812, file: !360, line: 45, type: !162)
!812 = distinct !DILexicalBlock(scope: !775, file: !360, line: 45, column: 24)
!813 = !DILocalVariable(name: "ierr__", scope: !814, file: !360, line: 46, type: !162)
!814 = distinct !DILexicalBlock(scope: !775, file: !360, line: 46, column: 26)
!815 = !DILocalVariable(name: "ierr__", scope: !816, file: !360, line: 47, type: !162)
!816 = distinct !DILexicalBlock(scope: !775, file: !360, line: 47, column: 36)
!817 = !DILocalVariable(name: "ierr__", scope: !818, file: !360, line: 50, type: !162)
!818 = distinct !DILexicalBlock(scope: !819, file: !360, line: 50, column: 40)
!819 = distinct !DILexicalBlock(scope: !820, file: !360, line: 49, column: 49)
!820 = distinct !DILexicalBlock(scope: !775, file: !360, line: 49, column: 7)
!821 = !DILocalVariable(name: "ierr__", scope: !822, file: !360, line: 51, type: !162)
!822 = distinct !DILexicalBlock(scope: !819, file: !360, line: 51, column: 39)
!823 = !DILocalVariable(name: "ierr__", scope: !824, file: !360, line: 52, type: !162)
!824 = distinct !DILexicalBlock(scope: !819, file: !360, line: 52, column: 40)
!825 = !DILocalVariable(name: "ierr", scope: !826, file: !360, line: 53, type: !162)
!826 = distinct !DILexicalBlock(scope: !827, file: !360, line: 53, column: 5)
!827 = distinct !DILexicalBlock(scope: !828, file: !360, line: 53, column: 5)
!828 = distinct !DILexicalBlock(scope: !829, file: !360, line: 53, column: 5)
!829 = distinct !DILexicalBlock(scope: !830, file: !360, line: 53, column: 5)
!830 = distinct !DILexicalBlock(scope: !819, file: !360, line: 53, column: 5)
!831 = !DILocalVariable(name: "pcreason", scope: !826, file: !360, line: 53, type: !352)
!832 = !DILocalVariable(name: "sendbuf", scope: !826, file: !360, line: 53, type: !201)
!833 = !DILocalVariable(name: "recvbuf", scope: !826, file: !360, line: 53, type: !201)
!834 = !DILocalVariable(name: "ierr__", scope: !835, file: !360, line: 53, type: !162)
!835 = distinct !DILexicalBlock(scope: !826, file: !360, line: 53, column: 5)
!836 = !DILocalVariable(name: "_7_errorcode", scope: !837, file: !360, line: 53, type: !162)
!837 = distinct !DILexicalBlock(scope: !826, file: !360, line: 53, column: 5)
!838 = !DILocalVariable(name: "_7_errorstring", scope: !839, file: !360, line: 53, type: !841)
!839 = distinct !DILexicalBlock(scope: !840, file: !360, line: 53, column: 5)
!840 = distinct !DILexicalBlock(scope: !837, file: !360, line: 53, column: 5)
!841 = !DICompositeType(tag: DW_TAG_array_type, baseType: !145, size: 2048, elements: !842)
!842 = !{!843}
!843 = !DISubrange(count: 256)
!844 = !DILocalVariable(name: "_7_resultlen", scope: !839, file: !360, line: 53, type: !218)
!845 = !DILocalVariable(name: "ierr__", scope: !846, file: !360, line: 53, type: !162)
!846 = distinct !DILexicalBlock(scope: !847, file: !360, line: 53, column: 5)
!847 = distinct !DILexicalBlock(scope: !848, file: !360, line: 53, column: 5)
!848 = distinct !DILexicalBlock(scope: !826, file: !360, line: 53, column: 5)
!849 = !DILocalVariable(name: "ierr__", scope: !850, file: !360, line: 53, type: !162)
!850 = distinct !DILexicalBlock(scope: !847, file: !360, line: 53, column: 5)
!851 = !DILocalVariable(name: "ierr__", scope: !852, file: !360, line: 53, type: !162)
!852 = distinct !DILexicalBlock(scope: !853, file: !360, line: 53, column: 5)
!853 = distinct !DILexicalBlock(scope: !848, file: !360, line: 53, column: 5)
!854 = !DILocalVariable(name: "ierr__", scope: !855, file: !360, line: 56, type: !162)
!855 = distinct !DILexicalBlock(scope: !856, file: !360, line: 56, column: 39)
!856 = distinct !DILexicalBlock(scope: !857, file: !360, line: 54, column: 46)
!857 = distinct !DILexicalBlock(scope: !820, file: !360, line: 54, column: 14)
!858 = !DILocalVariable(name: "ierr__", scope: !859, file: !360, line: 58, type: !162)
!859 = distinct !DILexicalBlock(scope: !860, file: !360, line: 58, column: 39)
!860 = distinct !DILexicalBlock(scope: !861, file: !360, line: 57, column: 58)
!861 = distinct !DILexicalBlock(scope: !857, file: !360, line: 57, column: 14)
!862 = !DILocalVariable(name: "ierr__", scope: !863, file: !360, line: 59, type: !162)
!863 = distinct !DILexicalBlock(scope: !860, file: !360, line: 59, column: 39)
!864 = !DILocalVariable(name: "ierr__", scope: !865, file: !360, line: 60, type: !162)
!865 = distinct !DILexicalBlock(scope: !860, file: !360, line: 60, column: 39)
!866 = !DILocalVariable(name: "ierr", scope: !867, file: !360, line: 61, type: !162)
!867 = distinct !DILexicalBlock(scope: !868, file: !360, line: 61, column: 5)
!868 = distinct !DILexicalBlock(scope: !869, file: !360, line: 61, column: 5)
!869 = distinct !DILexicalBlock(scope: !870, file: !360, line: 61, column: 5)
!870 = distinct !DILexicalBlock(scope: !871, file: !360, line: 61, column: 5)
!871 = distinct !DILexicalBlock(scope: !860, file: !360, line: 61, column: 5)
!872 = !DILocalVariable(name: "pcreason", scope: !867, file: !360, line: 61, type: !352)
!873 = !DILocalVariable(name: "sendbuf", scope: !867, file: !360, line: 61, type: !201)
!874 = !DILocalVariable(name: "recvbuf", scope: !867, file: !360, line: 61, type: !201)
!875 = !DILocalVariable(name: "ierr__", scope: !876, file: !360, line: 61, type: !162)
!876 = distinct !DILexicalBlock(scope: !867, file: !360, line: 61, column: 5)
!877 = !DILocalVariable(name: "_7_errorcode", scope: !878, file: !360, line: 61, type: !162)
!878 = distinct !DILexicalBlock(scope: !867, file: !360, line: 61, column: 5)
!879 = !DILocalVariable(name: "_7_errorstring", scope: !880, file: !360, line: 61, type: !841)
!880 = distinct !DILexicalBlock(scope: !881, file: !360, line: 61, column: 5)
!881 = distinct !DILexicalBlock(scope: !878, file: !360, line: 61, column: 5)
!882 = !DILocalVariable(name: "_7_resultlen", scope: !880, file: !360, line: 61, type: !218)
!883 = !DILocalVariable(name: "ierr__", scope: !884, file: !360, line: 61, type: !162)
!884 = distinct !DILexicalBlock(scope: !885, file: !360, line: 61, column: 5)
!885 = distinct !DILexicalBlock(scope: !886, file: !360, line: 61, column: 5)
!886 = distinct !DILexicalBlock(scope: !867, file: !360, line: 61, column: 5)
!887 = !DILocalVariable(name: "ierr__", scope: !888, file: !360, line: 61, type: !162)
!888 = distinct !DILexicalBlock(scope: !885, file: !360, line: 61, column: 5)
!889 = !DILocalVariable(name: "ierr__", scope: !890, file: !360, line: 61, type: !162)
!890 = distinct !DILexicalBlock(scope: !891, file: !360, line: 61, column: 5)
!891 = distinct !DILexicalBlock(scope: !886, file: !360, line: 61, column: 5)
!892 = !DILocalVariable(name: "ierr__", scope: !893, file: !360, line: 63, type: !162)
!893 = distinct !DILexicalBlock(scope: !894, file: !360, line: 63, column: 39)
!894 = distinct !DILexicalBlock(scope: !895, file: !360, line: 62, column: 49)
!895 = distinct !DILexicalBlock(scope: !861, file: !360, line: 62, column: 14)
!896 = !DILocalVariable(name: "ierr__", scope: !897, file: !360, line: 68, type: !162)
!897 = distinct !DILexicalBlock(scope: !898, file: !360, line: 68, column: 94)
!898 = distinct !DILexicalBlock(scope: !899, file: !360, line: 66, column: 35)
!899 = distinct !DILexicalBlock(scope: !775, file: !360, line: 66, column: 7)
!900 = !DILocalVariable(name: "ierr__", scope: !901, file: !360, line: 73, type: !162)
!901 = distinct !DILexicalBlock(scope: !775, file: !360, line: 73, column: 37)
!902 = !DILocalVariable(name: "ierr__", scope: !903, file: !360, line: 74, type: !162)
!903 = distinct !DILexicalBlock(scope: !775, file: !360, line: 74, column: 60)
!904 = !DILocalVariable(name: "ierr__", scope: !905, file: !360, line: 76, type: !162)
!905 = distinct !DILexicalBlock(scope: !775, file: !360, line: 76, column: 55)
!906 = !DILocalVariable(name: "ierr__", scope: !907, file: !360, line: 77, type: !162)
!907 = distinct !DILexicalBlock(scope: !775, file: !360, line: 77, column: 40)
!908 = !DILocalVariable(name: "ierr__", scope: !909, file: !360, line: 78, type: !162)
!909 = distinct !DILexicalBlock(scope: !775, file: !360, line: 78, column: 61)
!910 = !DILocalVariable(name: "ierr__", scope: !911, file: !360, line: 83, type: !162)
!911 = distinct !DILexicalBlock(scope: !912, file: !360, line: 83, column: 34)
!912 = distinct !DILexicalBlock(scope: !775, file: !360, line: 82, column: 6)
!913 = !DILocalVariable(name: "ierr__", scope: !914, file: !360, line: 85, type: !162)
!914 = distinct !DILexicalBlock(scope: !912, file: !360, line: 85, column: 30)
!915 = !DILocalVariable(name: "ierr", scope: !916, file: !360, line: 86, type: !162)
!916 = distinct !DILexicalBlock(scope: !917, file: !360, line: 86, column: 5)
!917 = distinct !DILexicalBlock(scope: !918, file: !360, line: 86, column: 5)
!918 = distinct !DILexicalBlock(scope: !919, file: !360, line: 86, column: 5)
!919 = distinct !DILexicalBlock(scope: !920, file: !360, line: 86, column: 5)
!920 = distinct !DILexicalBlock(scope: !912, file: !360, line: 86, column: 5)
!921 = !DILocalVariable(name: "pcreason", scope: !916, file: !360, line: 86, type: !352)
!922 = !DILocalVariable(name: "sendbuf", scope: !916, file: !360, line: 86, type: !201)
!923 = !DILocalVariable(name: "recvbuf", scope: !916, file: !360, line: 86, type: !201)
!924 = !DILocalVariable(name: "ierr__", scope: !925, file: !360, line: 86, type: !162)
!925 = distinct !DILexicalBlock(scope: !916, file: !360, line: 86, column: 5)
!926 = !DILocalVariable(name: "_7_errorcode", scope: !927, file: !360, line: 86, type: !162)
!927 = distinct !DILexicalBlock(scope: !916, file: !360, line: 86, column: 5)
!928 = !DILocalVariable(name: "_7_errorstring", scope: !929, file: !360, line: 86, type: !841)
!929 = distinct !DILexicalBlock(scope: !930, file: !360, line: 86, column: 5)
!930 = distinct !DILexicalBlock(scope: !927, file: !360, line: 86, column: 5)
!931 = !DILocalVariable(name: "_7_resultlen", scope: !929, file: !360, line: 86, type: !218)
!932 = !DILocalVariable(name: "ierr__", scope: !933, file: !360, line: 86, type: !162)
!933 = distinct !DILexicalBlock(scope: !934, file: !360, line: 86, column: 5)
!934 = distinct !DILexicalBlock(scope: !935, file: !360, line: 86, column: 5)
!935 = distinct !DILexicalBlock(scope: !916, file: !360, line: 86, column: 5)
!936 = !DILocalVariable(name: "ierr__", scope: !937, file: !360, line: 86, type: !162)
!937 = distinct !DILexicalBlock(scope: !934, file: !360, line: 86, column: 5)
!938 = !DILocalVariable(name: "ierr__", scope: !939, file: !360, line: 89, type: !162)
!939 = distinct !DILexicalBlock(scope: !940, file: !360, line: 89, column: 104)
!940 = distinct !DILexicalBlock(scope: !941, file: !360, line: 87, column: 36)
!941 = distinct !DILexicalBlock(scope: !912, file: !360, line: 87, column: 9)
!942 = !DILocalVariable(name: "ierr__", scope: !943, file: !360, line: 94, type: !162)
!943 = distinct !DILexicalBlock(scope: !912, file: !360, line: 94, column: 28)
!944 = !DILocalVariable(name: "ierr__", scope: !945, file: !360, line: 95, type: !162)
!945 = distinct !DILexicalBlock(scope: !912, file: !360, line: 95, column: 30)
!946 = !DILocalVariable(name: "ierr__", scope: !947, file: !360, line: 96, type: !162)
!947 = distinct !DILexicalBlock(scope: !912, file: !360, line: 96, column: 41)
!948 = !DILocalVariable(name: "ierr__", scope: !949, file: !360, line: 98, type: !162)
!949 = distinct !DILexicalBlock(scope: !912, file: !360, line: 98, column: 38)
!950 = !DILocalVariable(name: "ierr__", scope: !951, file: !360, line: 101, type: !162)
!951 = distinct !DILexicalBlock(scope: !952, file: !360, line: 101, column: 42)
!952 = distinct !DILexicalBlock(scope: !953, file: !360, line: 100, column: 51)
!953 = distinct !DILexicalBlock(scope: !912, file: !360, line: 100, column: 9)
!954 = !DILocalVariable(name: "ierr__", scope: !955, file: !360, line: 102, type: !162)
!955 = distinct !DILexicalBlock(scope: !952, file: !360, line: 102, column: 41)
!956 = !DILocalVariable(name: "ierr__", scope: !957, file: !360, line: 103, type: !162)
!957 = distinct !DILexicalBlock(scope: !952, file: !360, line: 103, column: 42)
!958 = !DILocalVariable(name: "ierr", scope: !959, file: !360, line: 104, type: !162)
!959 = distinct !DILexicalBlock(scope: !960, file: !360, line: 104, column: 7)
!960 = distinct !DILexicalBlock(scope: !961, file: !360, line: 104, column: 7)
!961 = distinct !DILexicalBlock(scope: !962, file: !360, line: 104, column: 7)
!962 = distinct !DILexicalBlock(scope: !963, file: !360, line: 104, column: 7)
!963 = distinct !DILexicalBlock(scope: !952, file: !360, line: 104, column: 7)
!964 = !DILocalVariable(name: "pcreason", scope: !959, file: !360, line: 104, type: !352)
!965 = !DILocalVariable(name: "sendbuf", scope: !959, file: !360, line: 104, type: !201)
!966 = !DILocalVariable(name: "recvbuf", scope: !959, file: !360, line: 104, type: !201)
!967 = !DILocalVariable(name: "ierr__", scope: !968, file: !360, line: 104, type: !162)
!968 = distinct !DILexicalBlock(scope: !959, file: !360, line: 104, column: 7)
!969 = !DILocalVariable(name: "_7_errorcode", scope: !970, file: !360, line: 104, type: !162)
!970 = distinct !DILexicalBlock(scope: !959, file: !360, line: 104, column: 7)
!971 = !DILocalVariable(name: "_7_errorstring", scope: !972, file: !360, line: 104, type: !841)
!972 = distinct !DILexicalBlock(scope: !973, file: !360, line: 104, column: 7)
!973 = distinct !DILexicalBlock(scope: !970, file: !360, line: 104, column: 7)
!974 = !DILocalVariable(name: "_7_resultlen", scope: !972, file: !360, line: 104, type: !218)
!975 = !DILocalVariable(name: "ierr__", scope: !976, file: !360, line: 104, type: !162)
!976 = distinct !DILexicalBlock(scope: !977, file: !360, line: 104, column: 7)
!977 = distinct !DILexicalBlock(scope: !978, file: !360, line: 104, column: 7)
!978 = distinct !DILexicalBlock(scope: !959, file: !360, line: 104, column: 7)
!979 = !DILocalVariable(name: "ierr__", scope: !980, file: !360, line: 104, type: !162)
!980 = distinct !DILexicalBlock(scope: !977, file: !360, line: 104, column: 7)
!981 = !DILocalVariable(name: "ierr__", scope: !982, file: !360, line: 104, type: !162)
!982 = distinct !DILexicalBlock(scope: !983, file: !360, line: 104, column: 7)
!983 = distinct !DILexicalBlock(scope: !978, file: !360, line: 104, column: 7)
!984 = !DILocalVariable(name: "ierr__", scope: !985, file: !360, line: 106, type: !162)
!985 = distinct !DILexicalBlock(scope: !986, file: !360, line: 106, column: 38)
!986 = distinct !DILexicalBlock(scope: !987, file: !360, line: 105, column: 51)
!987 = distinct !DILexicalBlock(scope: !953, file: !360, line: 105, column: 16)
!988 = !DILocalVariable(name: "ierr__", scope: !989, file: !360, line: 109, type: !162)
!989 = distinct !DILexicalBlock(scope: !990, file: !360, line: 109, column: 38)
!990 = distinct !DILexicalBlock(scope: !991, file: !360, line: 108, column: 48)
!991 = distinct !DILexicalBlock(scope: !987, file: !360, line: 108, column: 16)
!992 = !DILocalVariable(name: "ierr__", scope: !993, file: !360, line: 112, type: !162)
!993 = distinct !DILexicalBlock(scope: !994, file: !360, line: 112, column: 31)
!994 = distinct !DILexicalBlock(scope: !995, file: !360, line: 111, column: 60)
!995 = distinct !DILexicalBlock(scope: !991, file: !360, line: 111, column: 16)
!996 = !DILocalVariable(name: "ierr__", scope: !997, file: !360, line: 113, type: !162)
!997 = distinct !DILexicalBlock(scope: !994, file: !360, line: 113, column: 41)
!998 = !DILocalVariable(name: "ierr__", scope: !999, file: !360, line: 114, type: !162)
!999 = distinct !DILexicalBlock(scope: !994, file: !360, line: 114, column: 41)
!1000 = !DILocalVariable(name: "ierr__", scope: !1001, file: !360, line: 115, type: !162)
!1001 = distinct !DILexicalBlock(scope: !994, file: !360, line: 115, column: 41)
!1002 = !DILocalVariable(name: "ierr", scope: !1003, file: !360, line: 116, type: !162)
!1003 = distinct !DILexicalBlock(scope: !1004, file: !360, line: 116, column: 7)
!1004 = distinct !DILexicalBlock(scope: !1005, file: !360, line: 116, column: 7)
!1005 = distinct !DILexicalBlock(scope: !1006, file: !360, line: 116, column: 7)
!1006 = distinct !DILexicalBlock(scope: !1007, file: !360, line: 116, column: 7)
!1007 = distinct !DILexicalBlock(scope: !994, file: !360, line: 116, column: 7)
!1008 = !DILocalVariable(name: "pcreason", scope: !1003, file: !360, line: 116, type: !352)
!1009 = !DILocalVariable(name: "sendbuf", scope: !1003, file: !360, line: 116, type: !201)
!1010 = !DILocalVariable(name: "recvbuf", scope: !1003, file: !360, line: 116, type: !201)
!1011 = !DILocalVariable(name: "ierr__", scope: !1012, file: !360, line: 116, type: !162)
!1012 = distinct !DILexicalBlock(scope: !1003, file: !360, line: 116, column: 7)
!1013 = !DILocalVariable(name: "_7_errorcode", scope: !1014, file: !360, line: 116, type: !162)
!1014 = distinct !DILexicalBlock(scope: !1003, file: !360, line: 116, column: 7)
!1015 = !DILocalVariable(name: "_7_errorstring", scope: !1016, file: !360, line: 116, type: !841)
!1016 = distinct !DILexicalBlock(scope: !1017, file: !360, line: 116, column: 7)
!1017 = distinct !DILexicalBlock(scope: !1014, file: !360, line: 116, column: 7)
!1018 = !DILocalVariable(name: "_7_resultlen", scope: !1016, file: !360, line: 116, type: !218)
!1019 = !DILocalVariable(name: "ierr__", scope: !1020, file: !360, line: 116, type: !162)
!1020 = distinct !DILexicalBlock(scope: !1021, file: !360, line: 116, column: 7)
!1021 = distinct !DILexicalBlock(scope: !1022, file: !360, line: 116, column: 7)
!1022 = distinct !DILexicalBlock(scope: !1003, file: !360, line: 116, column: 7)
!1023 = !DILocalVariable(name: "ierr__", scope: !1024, file: !360, line: 116, type: !162)
!1024 = distinct !DILexicalBlock(scope: !1021, file: !360, line: 116, column: 7)
!1025 = !DILocalVariable(name: "ierr__", scope: !1026, file: !360, line: 116, type: !162)
!1026 = distinct !DILexicalBlock(scope: !1027, file: !360, line: 116, column: 7)
!1027 = distinct !DILexicalBlock(scope: !1022, file: !360, line: 116, column: 7)
!1028 = !DILocalVariable(name: "ierr__", scope: !1029, file: !360, line: 120, type: !162)
!1029 = distinct !DILexicalBlock(scope: !1030, file: !360, line: 120, column: 92)
!1030 = distinct !DILexicalBlock(scope: !1031, file: !360, line: 118, column: 37)
!1031 = distinct !DILexicalBlock(scope: !912, file: !360, line: 118, column: 9)
!1032 = !DILocalVariable(name: "ierr__", scope: !1033, file: !360, line: 124, type: !162)
!1033 = distinct !DILexicalBlock(scope: !912, file: !360, line: 124, column: 56)
!1034 = !DILocalVariable(name: "ierr__", scope: !1035, file: !360, line: 127, type: !162)
!1035 = distinct !DILexicalBlock(scope: !912, file: !360, line: 127, column: 63)
!1036 = !DILocalVariable(name: "ierr__", scope: !1037, file: !360, line: 129, type: !162)
!1037 = distinct !DILexicalBlock(scope: !912, file: !360, line: 129, column: 42)
!1038 = !DILocalVariable(name: "ierr__", scope: !1039, file: !360, line: 130, type: !162)
!1039 = distinct !DILexicalBlock(scope: !912, file: !360, line: 130, column: 35)
!1040 = !DILocalVariable(name: "ierr__", scope: !1041, file: !360, line: 131, type: !162)
!1041 = distinct !DILexicalBlock(scope: !912, file: !360, line: 131, column: 65)
!1042 = !DILocalVariable(name: "ierr__", scope: !1043, file: !360, line: 135, type: !162)
!1043 = distinct !DILexicalBlock(scope: !912, file: !360, line: 135, column: 29)
!1044 = !DILocalVariable(name: "ierr__", scope: !1045, file: !360, line: 136, type: !162)
!1045 = distinct !DILexicalBlock(scope: !912, file: !360, line: 136, column: 31)
!1046 = !DILocation(line: 0, scope: !775)
!1047 = !DILocation(line: 19, column: 3, scope: !775)
!1048 = !DILocation(line: 21, column: 3, scope: !775)
!1049 = !DILocation(line: 23, column: 3, scope: !775)
!1050 = !DILocation(line: 25, column: 3, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !1052, file: !360, line: 25, column: 3)
!1052 = distinct !DILexicalBlock(scope: !1053, file: !360, line: 25, column: 3)
!1053 = distinct !DILexicalBlock(scope: !775, file: !360, line: 25, column: 3)
!1054 = !DILocation(line: 25, column: 3, scope: !1052)
!1055 = !DILocation(line: 25, column: 3, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1057, file: !360, line: 25, column: 3)
!1057 = distinct !DILexicalBlock(scope: !1051, file: !360, line: 25, column: 3)
!1058 = !DILocation(line: 25, column: 3, scope: !1057)
!1059 = !DILocation(line: 25, column: 3, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !1056, file: !360, line: 25, column: 3)
!1061 = !DILocation(line: 26, column: 14, scope: !775)
!1062 = !{!735, !622, i64 832}
!1063 = !DILocation(line: 27, column: 14, scope: !775)
!1064 = !{!735, !622, i64 840}
!1065 = !DILocation(line: 28, column: 14, scope: !775)
!1066 = !{!735, !622, i64 1456}
!1067 = !DILocation(line: 28, column: 9, scope: !775)
!1068 = !DILocation(line: 29, column: 9, scope: !775)
!1069 = !DILocation(line: 30, column: 9, scope: !775)
!1070 = !DILocation(line: 31, column: 9, scope: !775)
!1071 = !DILocation(line: 32, column: 9, scope: !775)
!1072 = !DILocation(line: 33, column: 9, scope: !775)
!1073 = !DILocation(line: 36, column: 30, scope: !775)
!1074 = !{!735, !622, i64 1208}
!1075 = !DILocation(line: 36, column: 10, scope: !775)
!1076 = !DILocation(line: 0, scope: !797)
!1077 = !DILocation(line: 36, column: 46, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !797, file: !360, line: 36, column: 46)
!1079 = !DILocation(line: 36, column: 46, scope: !797)
!1080 = !DILocation(line: 37, column: 13, scope: !801)
!1081 = !{!735, !623, i64 704}
!1082 = !DILocation(line: 37, column: 8, scope: !801)
!1083 = !DILocation(line: 37, column: 7, scope: !775)
!1084 = !DILocation(line: 38, column: 28, scope: !800)
!1085 = !DILocation(line: 38, column: 12, scope: !800)
!1086 = !DILocation(line: 0, scope: !799)
!1087 = !DILocation(line: 38, column: 38, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !799, file: !360, line: 38, column: 38)
!1089 = !DILocation(line: 38, column: 38, scope: !799)
!1090 = !DILocation(line: 39, column: 12, scope: !800)
!1091 = !DILocation(line: 0, scope: !803)
!1092 = !DILocation(line: 39, column: 30, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !803, file: !360, line: 39, column: 30)
!1094 = !DILocation(line: 39, column: 30, scope: !803)
!1095 = !DILocation(line: 41, column: 12, scope: !806)
!1096 = !DILocation(line: 0, scope: !805)
!1097 = !DILocation(line: 41, column: 25, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !805, file: !360, line: 41, column: 25)
!1099 = !DILocation(line: 41, column: 25, scope: !805)
!1100 = !DILocation(line: 43, column: 10, scope: !775)
!1101 = !DILocation(line: 0, scope: !808)
!1102 = !DILocation(line: 43, column: 31, scope: !1103)
!1103 = distinct !DILexicalBlock(scope: !808, file: !360, line: 43, column: 31)
!1104 = !DILocation(line: 43, column: 31, scope: !808)
!1105 = !DILocation(line: 44, column: 26, scope: !775)
!1106 = !DILocation(line: 44, column: 10, scope: !775)
!1107 = !DILocation(line: 0, scope: !810)
!1108 = !DILocation(line: 44, column: 37, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !810, file: !360, line: 44, column: 37)
!1110 = !DILocation(line: 44, column: 37, scope: !810)
!1111 = !DILocation(line: 45, column: 10, scope: !775)
!1112 = !DILocation(line: 0, scope: !812)
!1113 = !DILocation(line: 45, column: 24, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !812, file: !360, line: 45, column: 24)
!1115 = !DILocation(line: 45, column: 24, scope: !812)
!1116 = !DILocation(line: 46, column: 10, scope: !775)
!1117 = !DILocation(line: 0, scope: !814)
!1118 = !DILocation(line: 46, column: 26, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !814, file: !360, line: 46, column: 26)
!1120 = !DILocation(line: 46, column: 26, scope: !814)
!1121 = !DILocation(line: 47, column: 10, scope: !775)
!1122 = !DILocation(line: 0, scope: !816)
!1123 = !DILocation(line: 47, column: 36, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !816, file: !360, line: 47, column: 36)
!1125 = !DILocation(line: 47, column: 36, scope: !816)
!1126 = !DILocation(line: 49, column: 12, scope: !820)
!1127 = !{!735, !623, i64 1512}
!1128 = !DILocation(line: 49, column: 7, scope: !775)
!1129 = !DILocation(line: 50, column: 12, scope: !819)
!1130 = !DILocation(line: 0, scope: !818)
!1131 = !DILocation(line: 50, column: 40, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !818, file: !360, line: 50, column: 40)
!1133 = !DILocation(line: 50, column: 40, scope: !818)
!1134 = !DILocation(line: 51, column: 12, scope: !819)
!1135 = !DILocation(line: 0, scope: !822)
!1136 = !DILocation(line: 51, column: 39, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !822, file: !360, line: 51, column: 39)
!1138 = !DILocation(line: 51, column: 39, scope: !822)
!1139 = !DILocation(line: 52, column: 12, scope: !819)
!1140 = !DILocation(line: 0, scope: !824)
!1141 = !DILocation(line: 52, column: 40, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !824, file: !360, line: 52, column: 40)
!1143 = !DILocation(line: 52, column: 40, scope: !824)
!1144 = !DILocation(line: 53, column: 5, scope: !829)
!1145 = !{!737, !737, i64 0}
!1146 = !DILocation(line: 53, column: 5, scope: !830)
!1147 = !DILocation(line: 53, column: 5, scope: !827)
!1148 = !{!735, !623, i64 828}
!1149 = !DILocation(line: 53, column: 5, scope: !828)
!1150 = !DILocation(line: 53, column: 5, scope: !826)
!1151 = !DILocation(line: 0, scope: !826)
!1152 = !DILocation(line: 0, scope: !835)
!1153 = !DILocation(line: 53, column: 5, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !835, file: !360, line: 53, column: 5)
!1155 = !DILocation(line: 53, column: 5, scope: !835)
!1156 = !{!623, !623, i64 0}
!1157 = !DILocalVariable(name: "comm", arg: 1, scope: !1158, file: !1159, line: 498, type: !138)
!1158 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !1159, file: !1159, line: 498, type: !1160, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1162)
!1159 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!26, !138}
!1162 = !{!1157, !1163}
!1163 = !DILocalVariable(name: "size", scope: !1158, file: !1159, line: 500, type: !218)
!1164 = !DILocation(line: 0, scope: !1158, inlinedAt: !1165)
!1165 = distinct !DILocation(line: 53, column: 5, scope: !826)
!1166 = !DILocation(line: 500, column: 3, scope: !1158, inlinedAt: !1165)
!1167 = !DILocation(line: 500, column: 21, scope: !1158, inlinedAt: !1165)
!1168 = !DILocation(line: 500, column: 55, scope: !1158, inlinedAt: !1165)
!1169 = !DILocation(line: 500, column: 60, scope: !1158, inlinedAt: !1165)
!1170 = !DILocation(line: 501, column: 1, scope: !1158, inlinedAt: !1165)
!1171 = !DILocation(line: 0, scope: !837)
!1172 = !DILocation(line: 53, column: 5, scope: !840)
!1173 = !DILocation(line: 53, column: 5, scope: !837)
!1174 = !DILocation(line: 53, column: 5, scope: !839)
!1175 = !DILocation(line: 0, scope: !839)
!1176 = !DILocation(line: 53, column: 5, scope: !848)
!1177 = !DILocation(line: 0, scope: !848)
!1178 = !DILocation(line: 53, column: 5, scope: !847)
!1179 = !DILocation(line: 0, scope: !846)
!1180 = !DILocation(line: 53, column: 5, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !846, file: !360, line: 53, column: 5)
!1182 = !DILocation(line: 53, column: 5, scope: !846)
!1183 = !{!735, !623, i64 824}
!1184 = !DILocation(line: 0, scope: !850)
!1185 = !DILocation(line: 53, column: 5, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !850, file: !360, line: 53, column: 5)
!1187 = !DILocation(line: 53, column: 5, scope: !850)
!1188 = !DILocation(line: 53, column: 5, scope: !853)
!1189 = !DILocation(line: 0, scope: !852)
!1190 = !DILocation(line: 53, column: 5, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !852, file: !360, line: 53, column: 5)
!1192 = !DILocation(line: 53, column: 5, scope: !852)
!1193 = !DILocation(line: 53, column: 5, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1195, file: !360, line: 53, column: 5)
!1195 = distinct !DILexicalBlock(scope: !1196, file: !360, line: 53, column: 5)
!1196 = distinct !DILexicalBlock(scope: !826, file: !360, line: 53, column: 5)
!1197 = !DILocation(line: 53, column: 5, scope: !1195)
!1198 = !DILocation(line: 53, column: 5, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1200, file: !360, line: 53, column: 5)
!1200 = distinct !DILexicalBlock(scope: !1194, file: !360, line: 53, column: 5)
!1201 = !DILocation(line: 53, column: 5, scope: !1200)
!1202 = !DILocation(line: 53, column: 5, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1204, file: !360, line: 53, column: 5)
!1204 = distinct !DILexicalBlock(scope: !1199, file: !360, line: 53, column: 5)
!1205 = !DILocation(line: 53, column: 5, scope: !1204)
!1206 = !DILocation(line: 53, column: 5, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1203, file: !360, line: 53, column: 5)
!1208 = !DILocation(line: 53, column: 5, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1199, file: !360, line: 53, column: 5)
!1210 = !DILocation(line: 53, column: 5, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1209, file: !360, line: 53, column: 5)
!1212 = !DILocation(line: 53, column: 5, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1214, file: !360, line: 53, column: 5)
!1214 = distinct !DILexicalBlock(scope: !1211, file: !360, line: 53, column: 5)
!1215 = !DILocation(line: 53, column: 5, scope: !1214)
!1216 = !DILocation(line: 53, column: 5, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1213, file: !360, line: 53, column: 5)
!1218 = !DILocation(line: 55, column: 10, scope: !856)
!1219 = !DILocation(line: 56, column: 12, scope: !856)
!1220 = !DILocation(line: 0, scope: !855)
!1221 = !DILocation(line: 56, column: 39, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !855, file: !360, line: 56, column: 39)
!1223 = !DILocation(line: 56, column: 39, scope: !855)
!1224 = !DILocation(line: 58, column: 12, scope: !860)
!1225 = !DILocation(line: 0, scope: !859)
!1226 = !DILocation(line: 58, column: 39, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !859, file: !360, line: 58, column: 39)
!1228 = !DILocation(line: 58, column: 39, scope: !859)
!1229 = !DILocation(line: 59, column: 12, scope: !860)
!1230 = !DILocation(line: 0, scope: !863)
!1231 = !DILocation(line: 59, column: 39, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !863, file: !360, line: 59, column: 39)
!1233 = !DILocation(line: 59, column: 39, scope: !863)
!1234 = !DILocation(line: 60, column: 12, scope: !860)
!1235 = !DILocation(line: 0, scope: !865)
!1236 = !DILocation(line: 60, column: 39, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !865, file: !360, line: 60, column: 39)
!1238 = !DILocation(line: 60, column: 39, scope: !865)
!1239 = !DILocation(line: 61, column: 5, scope: !870)
!1240 = !DILocation(line: 61, column: 5, scope: !871)
!1241 = !DILocation(line: 61, column: 5, scope: !868)
!1242 = !DILocation(line: 61, column: 5, scope: !869)
!1243 = !DILocation(line: 61, column: 5, scope: !867)
!1244 = !DILocation(line: 0, scope: !867)
!1245 = !DILocation(line: 0, scope: !876)
!1246 = !DILocation(line: 61, column: 5, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !876, file: !360, line: 61, column: 5)
!1248 = !DILocation(line: 61, column: 5, scope: !876)
!1249 = !DILocation(line: 0, scope: !1158, inlinedAt: !1250)
!1250 = distinct !DILocation(line: 61, column: 5, scope: !867)
!1251 = !DILocation(line: 500, column: 3, scope: !1158, inlinedAt: !1250)
!1252 = !DILocation(line: 500, column: 21, scope: !1158, inlinedAt: !1250)
!1253 = !DILocation(line: 500, column: 55, scope: !1158, inlinedAt: !1250)
!1254 = !DILocation(line: 500, column: 60, scope: !1158, inlinedAt: !1250)
!1255 = !DILocation(line: 501, column: 1, scope: !1158, inlinedAt: !1250)
!1256 = !DILocation(line: 0, scope: !878)
!1257 = !DILocation(line: 61, column: 5, scope: !881)
!1258 = !DILocation(line: 61, column: 5, scope: !878)
!1259 = !DILocation(line: 61, column: 5, scope: !880)
!1260 = !DILocation(line: 0, scope: !880)
!1261 = !DILocation(line: 61, column: 5, scope: !886)
!1262 = !DILocation(line: 0, scope: !886)
!1263 = !DILocation(line: 61, column: 5, scope: !885)
!1264 = !DILocation(line: 0, scope: !884)
!1265 = !DILocation(line: 61, column: 5, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !884, file: !360, line: 61, column: 5)
!1267 = !DILocation(line: 61, column: 5, scope: !884)
!1268 = !DILocation(line: 0, scope: !888)
!1269 = !DILocation(line: 61, column: 5, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !888, file: !360, line: 61, column: 5)
!1271 = !DILocation(line: 61, column: 5, scope: !888)
!1272 = !DILocation(line: 61, column: 5, scope: !891)
!1273 = !DILocation(line: 0, scope: !890)
!1274 = !DILocation(line: 61, column: 5, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !890, file: !360, line: 61, column: 5)
!1276 = !DILocation(line: 61, column: 5, scope: !890)
!1277 = !DILocation(line: 61, column: 5, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !1279, file: !360, line: 61, column: 5)
!1279 = distinct !DILexicalBlock(scope: !1280, file: !360, line: 61, column: 5)
!1280 = distinct !DILexicalBlock(scope: !867, file: !360, line: 61, column: 5)
!1281 = !DILocation(line: 61, column: 5, scope: !1279)
!1282 = !DILocation(line: 61, column: 5, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1284, file: !360, line: 61, column: 5)
!1284 = distinct !DILexicalBlock(scope: !1278, file: !360, line: 61, column: 5)
!1285 = !DILocation(line: 61, column: 5, scope: !1284)
!1286 = !DILocation(line: 61, column: 5, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1288, file: !360, line: 61, column: 5)
!1288 = distinct !DILexicalBlock(scope: !1283, file: !360, line: 61, column: 5)
!1289 = !DILocation(line: 61, column: 5, scope: !1288)
!1290 = !DILocation(line: 61, column: 5, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1287, file: !360, line: 61, column: 5)
!1292 = !DILocation(line: 61, column: 5, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1283, file: !360, line: 61, column: 5)
!1294 = !DILocation(line: 61, column: 5, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1293, file: !360, line: 61, column: 5)
!1296 = !DILocation(line: 61, column: 5, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1298, file: !360, line: 61, column: 5)
!1298 = distinct !DILexicalBlock(scope: !1295, file: !360, line: 61, column: 5)
!1299 = !DILocation(line: 61, column: 5, scope: !1298)
!1300 = !DILocation(line: 61, column: 5, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1297, file: !360, line: 61, column: 5)
!1302 = !DILocation(line: 63, column: 12, scope: !894)
!1303 = !DILocation(line: 0, scope: !893)
!1304 = !DILocation(line: 63, column: 39, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !893, file: !360, line: 63, column: 39)
!1306 = !DILocation(line: 63, column: 39, scope: !893)
!1307 = !DILocation(line: 64, column: 12, scope: !894)
!1308 = !DILocation(line: 64, column: 10, scope: !894)
!1309 = !DILocation(line: 65, column: 10, scope: !895)
!1310 = !DILocation(line: 72, column: 8, scope: !775)
!1311 = !DILocation(line: 72, column: 14, scope: !775)
!1312 = !{!735, !631, i64 1472}
!1313 = !DILocation(line: 73, column: 33, scope: !775)
!1314 = !DILocation(line: 73, column: 16, scope: !775)
!1315 = !DILocation(line: 0, scope: !901)
!1316 = !DILocation(line: 73, column: 37, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !901, file: !360, line: 73, column: 37)
!1318 = !DILocation(line: 73, column: 37, scope: !901)
!1319 = !DILocation(line: 75, column: 16, scope: !775)
!1320 = !DILocation(line: 75, column: 8, scope: !775)
!1321 = !DILocation(line: 75, column: 14, scope: !775)
!1322 = !{!735, !737, i64 816}
!1323 = !DILocation(line: 77, column: 10, scope: !775)
!1324 = !DILocation(line: 78, column: 17, scope: !775)
!1325 = !{!735, !622, i64 1176}
!1326 = !DILocation(line: 78, column: 34, scope: !775)
!1327 = !DILocation(line: 78, column: 43, scope: !775)
!1328 = !DILocation(line: 78, column: 55, scope: !775)
!1329 = !{!735, !622, i64 1192}
!1330 = !DILocation(line: 78, column: 10, scope: !775)
!1331 = !DILocation(line: 0, scope: !909)
!1332 = !DILocation(line: 78, column: 61, scope: !1333)
!1333 = distinct !DILexicalBlock(scope: !909, file: !360, line: 78, column: 61)
!1334 = !DILocation(line: 78, column: 61, scope: !909)
!1335 = !DILocation(line: 79, column: 12, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !775, file: !360, line: 79, column: 7)
!1337 = !DILocation(line: 79, column: 7, scope: !1336)
!1338 = !DILocation(line: 79, column: 7, scope: !775)
!1339 = !DILocation(line: 82, column: 3, scope: !775)
!1340 = !DILocation(line: 79, column: 20, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1342, file: !360, line: 79, column: 20)
!1342 = distinct !DILexicalBlock(scope: !1343, file: !360, line: 79, column: 20)
!1343 = distinct !DILexicalBlock(scope: !1336, file: !360, line: 79, column: 20)
!1344 = !DILocation(line: 79, column: 20, scope: !1342)
!1345 = !DILocation(line: 79, column: 20, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1347, file: !360, line: 79, column: 20)
!1347 = distinct !DILexicalBlock(scope: !1341, file: !360, line: 79, column: 20)
!1348 = !DILocation(line: 79, column: 20, scope: !1347)
!1349 = !DILocation(line: 79, column: 20, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1351, file: !360, line: 79, column: 20)
!1351 = distinct !DILexicalBlock(scope: !1346, file: !360, line: 79, column: 20)
!1352 = !DILocation(line: 79, column: 20, scope: !1351)
!1353 = !DILocation(line: 79, column: 20, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1350, file: !360, line: 79, column: 20)
!1355 = !DILocation(line: 79, column: 20, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1346, file: !360, line: 79, column: 20)
!1357 = !DILocation(line: 79, column: 20, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1356, file: !360, line: 79, column: 20)
!1359 = !DILocation(line: 79, column: 20, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1361, file: !360, line: 79, column: 20)
!1361 = distinct !DILexicalBlock(scope: !1358, file: !360, line: 79, column: 20)
!1362 = !DILocation(line: 79, column: 20, scope: !1361)
!1363 = !DILocation(line: 79, column: 20, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1360, file: !360, line: 79, column: 20)
!1365 = !DILocation(line: 83, column: 12, scope: !912)
!1366 = !DILocation(line: 0, scope: !911)
!1367 = !DILocation(line: 83, column: 34, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !911, file: !360, line: 83, column: 34)
!1369 = !DILocation(line: 83, column: 34, scope: !911)
!1370 = !DILocation(line: 85, column: 12, scope: !912)
!1371 = !DILocation(line: 0, scope: !914)
!1372 = !DILocation(line: 85, column: 30, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !914, file: !360, line: 85, column: 30)
!1374 = !DILocation(line: 85, column: 30, scope: !914)
!1375 = !DILocation(line: 86, column: 5, scope: !919)
!1376 = !DILocalVariable(name: "v", arg: 1, scope: !1377, file: !1378, line: 787, type: !264)
!1377 = distinct !DISubprogram(name: "PetscIsInfOrNanScalar", scope: !1378, file: !1378, line: 787, type: !1379, scopeLine: 787, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1381)
!1378 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!316, !264}
!1381 = !{!1376}
!1382 = !DILocation(line: 0, scope: !1377, inlinedAt: !1383)
!1383 = distinct !DILocation(line: 86, column: 5, scope: !919)
!1384 = !DILocation(line: 787, column: 96, scope: !1377, inlinedAt: !1383)
!1385 = !DILocation(line: 787, column: 76, scope: !1377, inlinedAt: !1383)
!1386 = !DILocation(line: 86, column: 5, scope: !920)
!1387 = !DILocation(line: 86, column: 5, scope: !917)
!1388 = !DILocation(line: 86, column: 5, scope: !918)
!1389 = !DILocation(line: 86, column: 5, scope: !916)
!1390 = !DILocation(line: 0, scope: !916)
!1391 = !DILocation(line: 0, scope: !925)
!1392 = !DILocation(line: 86, column: 5, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !925, file: !360, line: 86, column: 5)
!1394 = !DILocation(line: 86, column: 5, scope: !925)
!1395 = !DILocation(line: 0, scope: !1158, inlinedAt: !1396)
!1396 = distinct !DILocation(line: 86, column: 5, scope: !916)
!1397 = !DILocation(line: 500, column: 3, scope: !1158, inlinedAt: !1396)
!1398 = !DILocation(line: 500, column: 21, scope: !1158, inlinedAt: !1396)
!1399 = !DILocation(line: 500, column: 55, scope: !1158, inlinedAt: !1396)
!1400 = !DILocation(line: 500, column: 60, scope: !1158, inlinedAt: !1396)
!1401 = !DILocation(line: 501, column: 1, scope: !1158, inlinedAt: !1396)
!1402 = !DILocation(line: 0, scope: !927)
!1403 = !DILocation(line: 86, column: 5, scope: !930)
!1404 = !DILocation(line: 86, column: 5, scope: !927)
!1405 = !DILocation(line: 86, column: 5, scope: !929)
!1406 = !DILocation(line: 0, scope: !929)
!1407 = !DILocation(line: 86, column: 5, scope: !935)
!1408 = !DILocation(line: 86, column: 5, scope: !934)
!1409 = !DILocation(line: 0, scope: !933)
!1410 = !DILocation(line: 86, column: 5, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !933, file: !360, line: 86, column: 5)
!1412 = !DILocation(line: 86, column: 5, scope: !933)
!1413 = !DILocation(line: 0, scope: !937)
!1414 = !DILocation(line: 86, column: 5, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !937, file: !360, line: 86, column: 5)
!1416 = !DILocation(line: 86, column: 5, scope: !937)
!1417 = !DILocation(line: 86, column: 5, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !935, file: !360, line: 86, column: 5)
!1419 = !DILocation(line: 86, column: 5, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1421, file: !360, line: 86, column: 5)
!1421 = distinct !DILexicalBlock(scope: !1422, file: !360, line: 86, column: 5)
!1422 = distinct !DILexicalBlock(scope: !916, file: !360, line: 86, column: 5)
!1423 = !DILocation(line: 86, column: 5, scope: !1421)
!1424 = !DILocation(line: 86, column: 5, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1426, file: !360, line: 86, column: 5)
!1426 = distinct !DILexicalBlock(scope: !1420, file: !360, line: 86, column: 5)
!1427 = !DILocation(line: 86, column: 5, scope: !1426)
!1428 = !DILocation(line: 86, column: 5, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1430, file: !360, line: 86, column: 5)
!1430 = distinct !DILexicalBlock(scope: !1425, file: !360, line: 86, column: 5)
!1431 = !DILocation(line: 86, column: 5, scope: !1430)
!1432 = !DILocation(line: 86, column: 5, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1429, file: !360, line: 86, column: 5)
!1434 = !DILocation(line: 86, column: 5, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1425, file: !360, line: 86, column: 5)
!1436 = !DILocation(line: 86, column: 5, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1435, file: !360, line: 86, column: 5)
!1438 = !DILocation(line: 86, column: 5, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1440, file: !360, line: 86, column: 5)
!1440 = distinct !DILexicalBlock(scope: !1437, file: !360, line: 86, column: 5)
!1441 = !DILocation(line: 86, column: 5, scope: !1440)
!1442 = !DILocation(line: 86, column: 5, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1439, file: !360, line: 86, column: 5)
!1444 = !DILocation(line: 87, column: 9, scope: !941)
!1445 = !DILocation(line: 87, column: 28, scope: !941)
!1446 = !DILocation(line: 87, column: 9, scope: !912)
!1447 = !DILocation(line: 88, column: 19, scope: !940)
!1448 = !DILocation(line: 89, column: 21, scope: !940)
!1449 = !DILocation(line: 0, scope: !939)
!1450 = !DILocation(line: 89, column: 104, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !939, file: !360, line: 89, column: 104)
!1452 = !DILocation(line: 89, column: 104, scope: !939)
!1453 = !DILocation(line: 92, column: 10, scope: !912)
!1454 = !DILocation(line: 92, column: 14, scope: !912)
!1455 = !DILocation(line: 94, column: 12, scope: !912)
!1456 = !DILocation(line: 0, scope: !943)
!1457 = !DILocation(line: 94, column: 28, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !943, file: !360, line: 94, column: 28)
!1459 = !DILocation(line: 94, column: 28, scope: !943)
!1460 = !DILocation(line: 95, column: 23, scope: !912)
!1461 = !DILocation(line: 95, column: 12, scope: !912)
!1462 = !DILocation(line: 0, scope: !945)
!1463 = !DILocation(line: 95, column: 30, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !945, file: !360, line: 95, column: 30)
!1465 = !DILocation(line: 95, column: 30, scope: !945)
!1466 = !DILocation(line: 96, column: 28, scope: !912)
!1467 = !DILocation(line: 96, column: 12, scope: !912)
!1468 = !DILocation(line: 0, scope: !947)
!1469 = !DILocation(line: 96, column: 41, scope: !1470)
!1470 = distinct !DILexicalBlock(scope: !947, file: !360, line: 96, column: 41)
!1471 = !DILocation(line: 96, column: 41, scope: !947)
!1472 = !DILocation(line: 97, column: 12, scope: !912)
!1473 = !DILocation(line: 98, column: 12, scope: !912)
!1474 = !DILocation(line: 0, scope: !949)
!1475 = !DILocation(line: 98, column: 38, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !949, file: !360, line: 98, column: 38)
!1477 = !DILocation(line: 98, column: 38, scope: !949)
!1478 = !DILocation(line: 100, column: 14, scope: !953)
!1479 = !DILocation(line: 100, column: 9, scope: !912)
!1480 = !DILocation(line: 101, column: 14, scope: !952)
!1481 = !DILocation(line: 0, scope: !951)
!1482 = !DILocation(line: 101, column: 42, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !951, file: !360, line: 101, column: 42)
!1484 = !DILocation(line: 101, column: 42, scope: !951)
!1485 = !DILocation(line: 102, column: 14, scope: !952)
!1486 = !DILocation(line: 0, scope: !955)
!1487 = !DILocation(line: 102, column: 41, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !955, file: !360, line: 102, column: 41)
!1489 = !DILocation(line: 102, column: 41, scope: !955)
!1490 = !DILocation(line: 103, column: 14, scope: !952)
!1491 = !DILocation(line: 0, scope: !957)
!1492 = !DILocation(line: 103, column: 42, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !957, file: !360, line: 103, column: 42)
!1494 = !DILocation(line: 103, column: 42, scope: !957)
!1495 = !DILocation(line: 104, column: 7, scope: !962)
!1496 = !DILocation(line: 104, column: 7, scope: !963)
!1497 = !DILocation(line: 104, column: 7, scope: !960)
!1498 = !DILocation(line: 104, column: 7, scope: !961)
!1499 = !DILocation(line: 104, column: 7, scope: !959)
!1500 = !DILocation(line: 0, scope: !959)
!1501 = !DILocation(line: 0, scope: !968)
!1502 = !DILocation(line: 104, column: 7, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !968, file: !360, line: 104, column: 7)
!1504 = !DILocation(line: 104, column: 7, scope: !968)
!1505 = !DILocation(line: 0, scope: !1158, inlinedAt: !1506)
!1506 = distinct !DILocation(line: 104, column: 7, scope: !959)
!1507 = !DILocation(line: 500, column: 3, scope: !1158, inlinedAt: !1506)
!1508 = !DILocation(line: 500, column: 21, scope: !1158, inlinedAt: !1506)
!1509 = !DILocation(line: 500, column: 55, scope: !1158, inlinedAt: !1506)
!1510 = !DILocation(line: 500, column: 60, scope: !1158, inlinedAt: !1506)
!1511 = !DILocation(line: 501, column: 1, scope: !1158, inlinedAt: !1506)
!1512 = !DILocation(line: 0, scope: !970)
!1513 = !DILocation(line: 104, column: 7, scope: !973)
!1514 = !DILocation(line: 104, column: 7, scope: !970)
!1515 = !DILocation(line: 104, column: 7, scope: !972)
!1516 = !DILocation(line: 0, scope: !972)
!1517 = !DILocation(line: 104, column: 7, scope: !978)
!1518 = !DILocation(line: 0, scope: !978)
!1519 = !DILocation(line: 104, column: 7, scope: !977)
!1520 = !DILocation(line: 0, scope: !976)
!1521 = !DILocation(line: 104, column: 7, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !976, file: !360, line: 104, column: 7)
!1523 = !DILocation(line: 104, column: 7, scope: !976)
!1524 = !DILocation(line: 0, scope: !980)
!1525 = !DILocation(line: 104, column: 7, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !980, file: !360, line: 104, column: 7)
!1527 = !DILocation(line: 104, column: 7, scope: !980)
!1528 = !DILocation(line: 104, column: 7, scope: !983)
!1529 = !DILocation(line: 0, scope: !982)
!1530 = !DILocation(line: 104, column: 7, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !982, file: !360, line: 104, column: 7)
!1532 = !DILocation(line: 104, column: 7, scope: !982)
!1533 = !DILocation(line: 104, column: 7, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1535, file: !360, line: 104, column: 7)
!1535 = distinct !DILexicalBlock(scope: !1536, file: !360, line: 104, column: 7)
!1536 = distinct !DILexicalBlock(scope: !959, file: !360, line: 104, column: 7)
!1537 = !DILocation(line: 104, column: 7, scope: !1535)
!1538 = !DILocation(line: 104, column: 7, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1540, file: !360, line: 104, column: 7)
!1540 = distinct !DILexicalBlock(scope: !1534, file: !360, line: 104, column: 7)
!1541 = !DILocation(line: 104, column: 7, scope: !1540)
!1542 = !DILocation(line: 104, column: 7, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1544, file: !360, line: 104, column: 7)
!1544 = distinct !DILexicalBlock(scope: !1539, file: !360, line: 104, column: 7)
!1545 = !DILocation(line: 104, column: 7, scope: !1544)
!1546 = !DILocation(line: 104, column: 7, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1543, file: !360, line: 104, column: 7)
!1548 = !DILocation(line: 104, column: 7, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1539, file: !360, line: 104, column: 7)
!1550 = !DILocation(line: 104, column: 7, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1549, file: !360, line: 104, column: 7)
!1552 = !DILocation(line: 104, column: 7, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1554, file: !360, line: 104, column: 7)
!1554 = distinct !DILexicalBlock(scope: !1551, file: !360, line: 104, column: 7)
!1555 = !DILocation(line: 104, column: 7, scope: !1554)
!1556 = !DILocation(line: 104, column: 7, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1553, file: !360, line: 104, column: 7)
!1558 = !DILocation(line: 106, column: 14, scope: !986)
!1559 = !DILocation(line: 0, scope: !985)
!1560 = !DILocation(line: 106, column: 38, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !985, file: !360, line: 106, column: 38)
!1562 = !DILocation(line: 106, column: 38, scope: !985)
!1563 = !DILocation(line: 107, column: 14, scope: !986)
!1564 = !DILocation(line: 107, column: 12, scope: !986)
!1565 = !DILocation(line: 108, column: 5, scope: !986)
!1566 = !DILocation(line: 109, column: 14, scope: !990)
!1567 = !DILocation(line: 0, scope: !989)
!1568 = !DILocation(line: 109, column: 38, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !989, file: !360, line: 109, column: 38)
!1570 = !DILocation(line: 109, column: 38, scope: !989)
!1571 = !DILocation(line: 110, column: 12, scope: !990)
!1572 = !DILocation(line: 111, column: 5, scope: !990)
!1573 = !DILocation(line: 112, column: 14, scope: !994)
!1574 = !DILocation(line: 0, scope: !993)
!1575 = !DILocation(line: 112, column: 31, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !993, file: !360, line: 112, column: 31)
!1577 = !DILocation(line: 112, column: 31, scope: !993)
!1578 = !DILocation(line: 113, column: 14, scope: !994)
!1579 = !DILocation(line: 0, scope: !997)
!1580 = !DILocation(line: 113, column: 41, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !997, file: !360, line: 113, column: 41)
!1582 = !DILocation(line: 113, column: 41, scope: !997)
!1583 = !DILocation(line: 114, column: 14, scope: !994)
!1584 = !DILocation(line: 0, scope: !999)
!1585 = !DILocation(line: 114, column: 41, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !999, file: !360, line: 114, column: 41)
!1587 = !DILocation(line: 114, column: 41, scope: !999)
!1588 = !DILocation(line: 115, column: 14, scope: !994)
!1589 = !DILocation(line: 0, scope: !1001)
!1590 = !DILocation(line: 115, column: 41, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1001, file: !360, line: 115, column: 41)
!1592 = !DILocation(line: 115, column: 41, scope: !1001)
!1593 = !DILocation(line: 116, column: 7, scope: !1006)
!1594 = !DILocation(line: 116, column: 7, scope: !1007)
!1595 = !DILocation(line: 116, column: 7, scope: !1004)
!1596 = !DILocation(line: 116, column: 7, scope: !1005)
!1597 = !DILocation(line: 116, column: 7, scope: !1003)
!1598 = !DILocation(line: 0, scope: !1003)
!1599 = !DILocation(line: 0, scope: !1012)
!1600 = !DILocation(line: 116, column: 7, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1012, file: !360, line: 116, column: 7)
!1602 = !DILocation(line: 116, column: 7, scope: !1012)
!1603 = !DILocation(line: 0, scope: !1158, inlinedAt: !1604)
!1604 = distinct !DILocation(line: 116, column: 7, scope: !1003)
!1605 = !DILocation(line: 500, column: 3, scope: !1158, inlinedAt: !1604)
!1606 = !DILocation(line: 500, column: 21, scope: !1158, inlinedAt: !1604)
!1607 = !DILocation(line: 500, column: 55, scope: !1158, inlinedAt: !1604)
!1608 = !DILocation(line: 500, column: 60, scope: !1158, inlinedAt: !1604)
!1609 = !DILocation(line: 501, column: 1, scope: !1158, inlinedAt: !1604)
!1610 = !DILocation(line: 0, scope: !1014)
!1611 = !DILocation(line: 116, column: 7, scope: !1017)
!1612 = !DILocation(line: 116, column: 7, scope: !1014)
!1613 = !DILocation(line: 116, column: 7, scope: !1016)
!1614 = !DILocation(line: 0, scope: !1016)
!1615 = !DILocation(line: 116, column: 7, scope: !1022)
!1616 = !DILocation(line: 0, scope: !1022)
!1617 = !DILocation(line: 116, column: 7, scope: !1021)
!1618 = !DILocation(line: 0, scope: !1020)
!1619 = !DILocation(line: 116, column: 7, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1020, file: !360, line: 116, column: 7)
!1621 = !DILocation(line: 116, column: 7, scope: !1020)
!1622 = !DILocation(line: 0, scope: !1024)
!1623 = !DILocation(line: 116, column: 7, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1024, file: !360, line: 116, column: 7)
!1625 = !DILocation(line: 116, column: 7, scope: !1024)
!1626 = !DILocation(line: 116, column: 7, scope: !1027)
!1627 = !DILocation(line: 0, scope: !1026)
!1628 = !DILocation(line: 116, column: 7, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !1026, file: !360, line: 116, column: 7)
!1630 = !DILocation(line: 116, column: 7, scope: !1026)
!1631 = !DILocation(line: 116, column: 7, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1633, file: !360, line: 116, column: 7)
!1633 = distinct !DILexicalBlock(scope: !1634, file: !360, line: 116, column: 7)
!1634 = distinct !DILexicalBlock(scope: !1003, file: !360, line: 116, column: 7)
!1635 = !DILocation(line: 116, column: 7, scope: !1633)
!1636 = !DILocation(line: 116, column: 7, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1638, file: !360, line: 116, column: 7)
!1638 = distinct !DILexicalBlock(scope: !1632, file: !360, line: 116, column: 7)
!1639 = !DILocation(line: 116, column: 7, scope: !1638)
!1640 = !DILocation(line: 116, column: 7, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1642, file: !360, line: 116, column: 7)
!1642 = distinct !DILexicalBlock(scope: !1637, file: !360, line: 116, column: 7)
!1643 = !DILocation(line: 116, column: 7, scope: !1642)
!1644 = !DILocation(line: 116, column: 7, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1641, file: !360, line: 116, column: 7)
!1646 = !DILocation(line: 116, column: 7, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1637, file: !360, line: 116, column: 7)
!1648 = !DILocation(line: 116, column: 7, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1647, file: !360, line: 116, column: 7)
!1650 = !DILocation(line: 116, column: 7, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1652, file: !360, line: 116, column: 7)
!1652 = distinct !DILexicalBlock(scope: !1649, file: !360, line: 116, column: 7)
!1653 = !DILocation(line: 116, column: 7, scope: !1652)
!1654 = !DILocation(line: 116, column: 7, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1651, file: !360, line: 116, column: 7)
!1656 = !DILocation(line: 117, column: 12, scope: !995)
!1657 = !DILocation(line: 125, column: 13, scope: !912)
!1658 = !DILocation(line: 126, column: 18, scope: !912)
!1659 = !DILocation(line: 126, column: 16, scope: !912)
!1660 = !DILocation(line: 129, column: 12, scope: !912)
!1661 = !DILocation(line: 130, column: 28, scope: !912)
!1662 = !DILocation(line: 130, column: 31, scope: !912)
!1663 = !DILocation(line: 130, column: 12, scope: !912)
!1664 = !DILocation(line: 0, scope: !1039)
!1665 = !DILocation(line: 130, column: 35, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !1039, file: !360, line: 130, column: 35)
!1667 = !DILocation(line: 130, column: 35, scope: !1039)
!1668 = !DILocation(line: 131, column: 19, scope: !912)
!1669 = !DILocation(line: 131, column: 38, scope: !912)
!1670 = !DILocation(line: 131, column: 59, scope: !912)
!1671 = !DILocation(line: 131, column: 12, scope: !912)
!1672 = !DILocation(line: 0, scope: !1041)
!1673 = !DILocation(line: 131, column: 65, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1041, file: !360, line: 131, column: 65)
!1675 = !DILocation(line: 131, column: 65, scope: !1041)
!1676 = !DILocation(line: 132, column: 14, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !912, file: !360, line: 132, column: 9)
!1678 = !DILocation(line: 132, column: 9, scope: !1677)
!1679 = !DILocation(line: 132, column: 9, scope: !912)
!1680 = !DILocation(line: 134, column: 12, scope: !912)
!1681 = !DILocation(line: 134, column: 16, scope: !912)
!1682 = !DILocation(line: 135, column: 12, scope: !912)
!1683 = !DILocation(line: 0, scope: !1043)
!1684 = !DILocation(line: 135, column: 29, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1043, file: !360, line: 135, column: 29)
!1686 = !DILocation(line: 135, column: 29, scope: !1043)
!1687 = !DILocation(line: 136, column: 12, scope: !912)
!1688 = !DILocation(line: 0, scope: !1045)
!1689 = !DILocation(line: 136, column: 31, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1045, file: !360, line: 136, column: 31)
!1691 = !DILocation(line: 136, column: 31, scope: !1045)
!1692 = !DILocation(line: 138, column: 19, scope: !775)
!1693 = !{!735, !631, i64 688}
!1694 = !DILocation(line: 138, column: 13, scope: !775)
!1695 = !DILocation(line: 138, column: 3, scope: !912)
!1696 = distinct !{!1696, !1339, !1697, !1698}
!1697 = !DILocation(line: 138, column: 25, scope: !775)
!1698 = !{!"llvm.loop.mustprogress"}
!1699 = !DILocation(line: 139, column: 17, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !775, file: !360, line: 139, column: 7)
!1701 = !DILocation(line: 139, column: 9, scope: !1700)
!1702 = !DILocation(line: 139, column: 7, scope: !775)
!1703 = !DILocation(line: 139, column: 37, scope: !1700)
!1704 = !DILocation(line: 139, column: 25, scope: !1700)
!1705 = !DILocation(line: 140, column: 3, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1707, file: !360, line: 140, column: 3)
!1707 = distinct !DILexicalBlock(scope: !1708, file: !360, line: 140, column: 3)
!1708 = distinct !DILexicalBlock(scope: !775, file: !360, line: 140, column: 3)
!1709 = !DILocation(line: 140, column: 3, scope: !1707)
!1710 = !DILocation(line: 140, column: 3, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1712, file: !360, line: 140, column: 3)
!1712 = distinct !DILexicalBlock(scope: !1706, file: !360, line: 140, column: 3)
!1713 = !DILocation(line: 140, column: 3, scope: !1712)
!1714 = !DILocation(line: 140, column: 3, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1716, file: !360, line: 140, column: 3)
!1716 = distinct !DILexicalBlock(scope: !1711, file: !360, line: 140, column: 3)
!1717 = !DILocation(line: 140, column: 3, scope: !1716)
!1718 = !DILocation(line: 140, column: 3, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1715, file: !360, line: 140, column: 3)
!1720 = !DILocation(line: 140, column: 3, scope: !1721)
!1721 = distinct !DILexicalBlock(scope: !1711, file: !360, line: 140, column: 3)
!1722 = !DILocation(line: 140, column: 3, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1721, file: !360, line: 140, column: 3)
!1724 = !DILocation(line: 140, column: 3, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1726, file: !360, line: 140, column: 3)
!1726 = distinct !DILexicalBlock(scope: !1723, file: !360, line: 140, column: 3)
!1727 = !DILocation(line: 140, column: 3, scope: !1726)
!1728 = !DILocation(line: 140, column: 3, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1725, file: !360, line: 140, column: 3)
!1730 = !DILocation(line: 141, column: 1, scope: !775)
!1731 = !DISubprogram(name: "PetscObjectComm", scope: !1732, file: !1732, line: 2649, type: !1733, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!1732 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1733 = !DISubroutineType(types: !1734)
!1734 = !{!140, !147}
!1735 = !DISubprogram(name: "KSPSetWorkVecs", scope: !33, file: !33, line: 155, type: !1736, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{!26, !364, !26}
!1738 = !DISubprogram(name: "PCGetOperators", scope: !1739, file: !1739, line: 81, type: !1740, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!1739 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!1740 = !DISubroutineType(types: !1741)
!1741 = !{!26, !525, !1742, !1742}
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!1743 = distinct !DISubprogram(name: "KSP_MatMult", scope: !102, file: !102, line: 342, type: !1744, scopeLine: 343, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1746)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{!162, !363, !391, !377, !377}
!1746 = !{!1747, !1748, !1749, !1750, !1751, !1752, !1756}
!1747 = !DILocalVariable(name: "ksp", arg: 1, scope: !1743, file: !102, line: 342, type: !363)
!1748 = !DILocalVariable(name: "A", arg: 2, scope: !1743, file: !102, line: 342, type: !391)
!1749 = !DILocalVariable(name: "x", arg: 3, scope: !1743, file: !102, line: 342, type: !377)
!1750 = !DILocalVariable(name: "y", arg: 4, scope: !1743, file: !102, line: 342, type: !377)
!1751 = !DILocalVariable(name: "ierr", scope: !1743, file: !102, line: 344, type: !162)
!1752 = !DILocalVariable(name: "ierr__", scope: !1753, file: !102, line: 346, type: !162)
!1753 = distinct !DILexicalBlock(scope: !1754, file: !102, line: 346, column: 53)
!1754 = distinct !DILexicalBlock(scope: !1755, file: !102, line: 346, column: 30)
!1755 = distinct !DILexicalBlock(scope: !1743, file: !102, line: 346, column: 7)
!1756 = !DILocalVariable(name: "ierr__", scope: !1757, file: !102, line: 347, type: !162)
!1757 = distinct !DILexicalBlock(scope: !1758, file: !102, line: 347, column: 62)
!1758 = distinct !DILexicalBlock(scope: !1755, file: !102, line: 347, column: 30)
!1759 = !DILocation(line: 0, scope: !1743)
!1760 = !DILocation(line: 345, column: 3, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1762, file: !102, line: 345, column: 3)
!1762 = distinct !DILexicalBlock(scope: !1763, file: !102, line: 345, column: 3)
!1763 = distinct !DILexicalBlock(scope: !1743, file: !102, line: 345, column: 3)
!1764 = !DILocation(line: 345, column: 3, scope: !1762)
!1765 = !DILocation(line: 345, column: 3, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1767, file: !102, line: 345, column: 3)
!1767 = distinct !DILexicalBlock(scope: !1761, file: !102, line: 345, column: 3)
!1768 = !DILocation(line: 345, column: 3, scope: !1767)
!1769 = !DILocation(line: 345, column: 3, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1766, file: !102, line: 345, column: 3)
!1771 = !DILocation(line: 346, column: 13, scope: !1755)
!1772 = !{!735, !623, i64 1480}
!1773 = !DILocation(line: 346, column: 8, scope: !1755)
!1774 = !DILocation(line: 346, column: 7, scope: !1743)
!1775 = !DILocation(line: 346, column: 38, scope: !1754)
!1776 = !DILocation(line: 0, scope: !1753)
!1777 = !DILocation(line: 346, column: 53, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1753, file: !102, line: 346, column: 53)
!1779 = !DILocation(line: 346, column: 53, scope: !1753)
!1780 = !DILocation(line: 347, column: 38, scope: !1758)
!1781 = !DILocation(line: 0, scope: !1757)
!1782 = !DILocation(line: 347, column: 62, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1757, file: !102, line: 347, column: 62)
!1784 = !DILocation(line: 347, column: 62, scope: !1757)
!1785 = !DILocation(line: 348, column: 3, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1787, file: !102, line: 348, column: 3)
!1787 = distinct !DILexicalBlock(scope: !1788, file: !102, line: 348, column: 3)
!1788 = distinct !DILexicalBlock(scope: !1743, file: !102, line: 348, column: 3)
!1789 = !DILocation(line: 348, column: 3, scope: !1787)
!1790 = !DILocation(line: 348, column: 3, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1792, file: !102, line: 348, column: 3)
!1792 = distinct !DILexicalBlock(scope: !1786, file: !102, line: 348, column: 3)
!1793 = !DILocation(line: 348, column: 3, scope: !1792)
!1794 = !DILocation(line: 348, column: 3, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1796, file: !102, line: 348, column: 3)
!1796 = distinct !DILexicalBlock(scope: !1791, file: !102, line: 348, column: 3)
!1797 = !DILocation(line: 348, column: 3, scope: !1796)
!1798 = !DILocation(line: 348, column: 3, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1795, file: !102, line: 348, column: 3)
!1800 = !DILocation(line: 348, column: 3, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1791, file: !102, line: 348, column: 3)
!1802 = !DILocation(line: 348, column: 3, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1801, file: !102, line: 348, column: 3)
!1804 = !DILocation(line: 348, column: 3, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1806, file: !102, line: 348, column: 3)
!1806 = distinct !DILexicalBlock(scope: !1803, file: !102, line: 348, column: 3)
!1807 = !DILocation(line: 348, column: 3, scope: !1806)
!1808 = !DILocation(line: 348, column: 3, scope: !1809)
!1809 = distinct !DILexicalBlock(scope: !1805, file: !102, line: 348, column: 3)
!1810 = !DILocation(line: 349, column: 1, scope: !1743)
!1811 = !DISubprogram(name: "VecAYPX", scope: !121, file: !121, line: 231, type: !1812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!26, !378, !204, !378}
!1814 = !DISubprogram(name: "VecCopy", scope: !121, file: !121, line: 223, type: !1815, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!26, !378, !378}
!1817 = distinct !DISubprogram(name: "KSP_PCApply", scope: !102, file: !102, line: 360, type: !1818, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1820)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{!162, !363, !377, !377}
!1820 = !{!1821, !1822, !1823, !1824, !1825, !1829, !1831, !1834}
!1821 = !DILocalVariable(name: "ksp", arg: 1, scope: !1817, file: !102, line: 360, type: !363)
!1822 = !DILocalVariable(name: "x", arg: 2, scope: !1817, file: !102, line: 360, type: !377)
!1823 = !DILocalVariable(name: "y", arg: 3, scope: !1817, file: !102, line: 360, type: !377)
!1824 = !DILocalVariable(name: "ierr", scope: !1817, file: !102, line: 362, type: !162)
!1825 = !DILocalVariable(name: "ierr__", scope: !1826, file: !102, line: 365, type: !162)
!1826 = distinct !DILexicalBlock(scope: !1827, file: !102, line: 365, column: 33)
!1827 = distinct !DILexicalBlock(scope: !1828, file: !102, line: 364, column: 30)
!1828 = distinct !DILexicalBlock(scope: !1817, file: !102, line: 364, column: 7)
!1829 = !DILocalVariable(name: "ierr__", scope: !1830, file: !102, line: 366, type: !162)
!1830 = distinct !DILexicalBlock(scope: !1827, file: !102, line: 366, column: 39)
!1831 = !DILocalVariable(name: "ierr__", scope: !1832, file: !102, line: 368, type: !162)
!1832 = distinct !DILexicalBlock(scope: !1833, file: !102, line: 368, column: 42)
!1833 = distinct !DILexicalBlock(scope: !1828, file: !102, line: 367, column: 10)
!1834 = !DILocalVariable(name: "ierr__", scope: !1835, file: !102, line: 369, type: !162)
!1835 = distinct !DILexicalBlock(scope: !1833, file: !102, line: 369, column: 48)
!1836 = !DILocation(line: 0, scope: !1817)
!1837 = !DILocation(line: 363, column: 3, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1839, file: !102, line: 363, column: 3)
!1839 = distinct !DILexicalBlock(scope: !1840, file: !102, line: 363, column: 3)
!1840 = distinct !DILexicalBlock(scope: !1817, file: !102, line: 363, column: 3)
!1841 = !DILocation(line: 363, column: 3, scope: !1839)
!1842 = !DILocation(line: 363, column: 3, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1844, file: !102, line: 363, column: 3)
!1844 = distinct !DILexicalBlock(scope: !1838, file: !102, line: 363, column: 3)
!1845 = !DILocation(line: 363, column: 3, scope: !1844)
!1846 = !DILocation(line: 363, column: 3, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1843, file: !102, line: 363, column: 3)
!1848 = !DILocation(line: 364, column: 13, scope: !1828)
!1849 = !DILocation(line: 364, column: 8, scope: !1828)
!1850 = !DILocation(line: 0, scope: !1828)
!1851 = !DILocation(line: 364, column: 7, scope: !1817)
!1852 = !DILocation(line: 365, column: 12, scope: !1827)
!1853 = !DILocation(line: 0, scope: !1826)
!1854 = !DILocation(line: 365, column: 33, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1826, file: !102, line: 365, column: 33)
!1856 = !DILocation(line: 365, column: 33, scope: !1826)
!1857 = !DILocalVariable(name: "ksp", arg: 1, scope: !1858, file: !102, line: 310, type: !363)
!1858 = distinct !DISubprogram(name: "KSP_RemoveNullSpace", scope: !102, file: !102, line: 310, type: !1859, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1861)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{!162, !363, !377}
!1861 = !{!1857, !1862, !1863, !1864, !1867, !1871, !1873, !1875}
!1862 = !DILocalVariable(name: "y", arg: 2, scope: !1858, file: !102, line: 310, type: !377)
!1863 = !DILocalVariable(name: "ierr", scope: !1858, file: !102, line: 312, type: !162)
!1864 = !DILocalVariable(name: "A", scope: !1865, file: !102, line: 315, type: !391)
!1865 = distinct !DILexicalBlock(scope: !1866, file: !102, line: 314, column: 32)
!1866 = distinct !DILexicalBlock(scope: !1858, file: !102, line: 314, column: 7)
!1867 = !DILocalVariable(name: "nullsp", scope: !1865, file: !102, line: 316, type: !1868)
!1868 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !392, line: 1723, baseType: !1869)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1870, size: 64)
!1870 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !392, line: 1723, flags: DIFlagFwdDecl)
!1871 = !DILocalVariable(name: "ierr__", scope: !1872, file: !102, line: 317, type: !162)
!1872 = distinct !DILexicalBlock(scope: !1865, file: !102, line: 317, column: 44)
!1873 = !DILocalVariable(name: "ierr__", scope: !1874, file: !102, line: 318, type: !162)
!1874 = distinct !DILexicalBlock(scope: !1865, file: !102, line: 318, column: 39)
!1875 = !DILocalVariable(name: "ierr__", scope: !1876, file: !102, line: 320, type: !162)
!1876 = distinct !DILexicalBlock(scope: !1877, file: !102, line: 320, column: 43)
!1877 = distinct !DILexicalBlock(scope: !1878, file: !102, line: 319, column: 17)
!1878 = distinct !DILexicalBlock(scope: !1865, file: !102, line: 319, column: 9)
!1879 = !DILocation(line: 0, scope: !1858, inlinedAt: !1880)
!1880 = distinct !DILocation(line: 366, column: 12, scope: !1827)
!1881 = !DILocation(line: 313, column: 3, scope: !1882, inlinedAt: !1880)
!1882 = distinct !DILexicalBlock(scope: !1883, file: !102, line: 313, column: 3)
!1883 = distinct !DILexicalBlock(scope: !1884, file: !102, line: 313, column: 3)
!1884 = distinct !DILexicalBlock(scope: !1858, file: !102, line: 313, column: 3)
!1885 = !DILocation(line: 313, column: 3, scope: !1883, inlinedAt: !1880)
!1886 = !DILocation(line: 313, column: 3, scope: !1887, inlinedAt: !1880)
!1887 = distinct !DILexicalBlock(scope: !1888, file: !102, line: 313, column: 3)
!1888 = distinct !DILexicalBlock(scope: !1882, file: !102, line: 313, column: 3)
!1889 = !DILocation(line: 313, column: 3, scope: !1888, inlinedAt: !1880)
!1890 = !DILocation(line: 313, column: 3, scope: !1891, inlinedAt: !1880)
!1891 = distinct !DILexicalBlock(scope: !1887, file: !102, line: 313, column: 3)
!1892 = !DILocation(line: 314, column: 12, scope: !1866, inlinedAt: !1880)
!1893 = !DILocation(line: 314, column: 20, scope: !1866, inlinedAt: !1880)
!1894 = !DILocation(line: 314, column: 7, scope: !1858, inlinedAt: !1880)
!1895 = !DILocation(line: 315, column: 5, scope: !1865, inlinedAt: !1880)
!1896 = !DILocation(line: 316, column: 5, scope: !1865, inlinedAt: !1880)
!1897 = !DILocation(line: 317, column: 32, scope: !1865, inlinedAt: !1880)
!1898 = !DILocation(line: 0, scope: !1865, inlinedAt: !1880)
!1899 = !DILocation(line: 317, column: 12, scope: !1865, inlinedAt: !1880)
!1900 = !DILocation(line: 0, scope: !1872, inlinedAt: !1880)
!1901 = !DILocation(line: 317, column: 44, scope: !1902, inlinedAt: !1880)
!1902 = distinct !DILexicalBlock(scope: !1872, file: !102, line: 317, column: 44)
!1903 = !DILocation(line: 317, column: 44, scope: !1872, inlinedAt: !1880)
!1904 = !DILocation(line: 318, column: 28, scope: !1865, inlinedAt: !1880)
!1905 = !DILocation(line: 318, column: 12, scope: !1865, inlinedAt: !1880)
!1906 = !DILocation(line: 0, scope: !1874, inlinedAt: !1880)
!1907 = !DILocation(line: 318, column: 39, scope: !1908, inlinedAt: !1880)
!1908 = distinct !DILexicalBlock(scope: !1874, file: !102, line: 318, column: 39)
!1909 = !DILocation(line: 318, column: 39, scope: !1874, inlinedAt: !1880)
!1910 = !DILocation(line: 319, column: 9, scope: !1878, inlinedAt: !1880)
!1911 = !DILocation(line: 319, column: 9, scope: !1865, inlinedAt: !1880)
!1912 = !DILocation(line: 320, column: 14, scope: !1877, inlinedAt: !1880)
!1913 = !DILocation(line: 0, scope: !1876, inlinedAt: !1880)
!1914 = !DILocation(line: 320, column: 43, scope: !1915, inlinedAt: !1880)
!1915 = distinct !DILexicalBlock(scope: !1876, file: !102, line: 320, column: 43)
!1916 = !DILocation(line: 320, column: 43, scope: !1876, inlinedAt: !1880)
!1917 = !DILocation(line: 322, column: 3, scope: !1866, inlinedAt: !1880)
!1918 = !DILocation(line: 323, column: 3, scope: !1919, inlinedAt: !1880)
!1919 = distinct !DILexicalBlock(scope: !1920, file: !102, line: 323, column: 3)
!1920 = distinct !DILexicalBlock(scope: !1921, file: !102, line: 323, column: 3)
!1921 = distinct !DILexicalBlock(scope: !1858, file: !102, line: 323, column: 3)
!1922 = !DILocation(line: 323, column: 3, scope: !1920, inlinedAt: !1880)
!1923 = !DILocation(line: 323, column: 3, scope: !1924, inlinedAt: !1880)
!1924 = distinct !DILexicalBlock(scope: !1925, file: !102, line: 323, column: 3)
!1925 = distinct !DILexicalBlock(scope: !1919, file: !102, line: 323, column: 3)
!1926 = !DILocation(line: 323, column: 3, scope: !1925, inlinedAt: !1880)
!1927 = !DILocation(line: 323, column: 3, scope: !1928, inlinedAt: !1880)
!1928 = distinct !DILexicalBlock(scope: !1929, file: !102, line: 323, column: 3)
!1929 = distinct !DILexicalBlock(scope: !1924, file: !102, line: 323, column: 3)
!1930 = !DILocation(line: 323, column: 3, scope: !1929, inlinedAt: !1880)
!1931 = !DILocation(line: 323, column: 3, scope: !1932, inlinedAt: !1880)
!1932 = distinct !DILexicalBlock(scope: !1928, file: !102, line: 323, column: 3)
!1933 = !DILocation(line: 323, column: 3, scope: !1934, inlinedAt: !1880)
!1934 = distinct !DILexicalBlock(scope: !1924, file: !102, line: 323, column: 3)
!1935 = !DILocation(line: 323, column: 3, scope: !1936, inlinedAt: !1880)
!1936 = distinct !DILexicalBlock(scope: !1934, file: !102, line: 323, column: 3)
!1937 = !DILocation(line: 323, column: 3, scope: !1938, inlinedAt: !1880)
!1938 = distinct !DILexicalBlock(scope: !1939, file: !102, line: 323, column: 3)
!1939 = distinct !DILexicalBlock(scope: !1936, file: !102, line: 323, column: 3)
!1940 = !DILocation(line: 323, column: 3, scope: !1939, inlinedAt: !1880)
!1941 = !DILocation(line: 323, column: 3, scope: !1942, inlinedAt: !1880)
!1942 = distinct !DILexicalBlock(scope: !1938, file: !102, line: 323, column: 3)
!1943 = !DILocation(line: 0, scope: !1830)
!1944 = !DILocation(line: 366, column: 39, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1830, file: !102, line: 366, column: 39)
!1946 = !DILocation(line: 366, column: 39, scope: !1830)
!1947 = !DILocation(line: 368, column: 12, scope: !1833)
!1948 = !DILocation(line: 0, scope: !1832)
!1949 = !DILocation(line: 368, column: 42, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1832, file: !102, line: 368, column: 42)
!1951 = !DILocation(line: 368, column: 42, scope: !1832)
!1952 = !DILocalVariable(name: "ksp", arg: 1, scope: !1953, file: !102, line: 326, type: !363)
!1953 = distinct !DISubprogram(name: "KSP_RemoveNullSpaceTranspose", scope: !102, file: !102, line: 326, type: !1859, scopeLine: 327, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1954)
!1954 = !{!1952, !1955, !1956, !1957, !1960, !1961, !1963, !1965}
!1955 = !DILocalVariable(name: "y", arg: 2, scope: !1953, file: !102, line: 326, type: !377)
!1956 = !DILocalVariable(name: "ierr", scope: !1953, file: !102, line: 328, type: !162)
!1957 = !DILocalVariable(name: "A", scope: !1958, file: !102, line: 331, type: !391)
!1958 = distinct !DILexicalBlock(scope: !1959, file: !102, line: 330, column: 32)
!1959 = distinct !DILexicalBlock(scope: !1953, file: !102, line: 330, column: 7)
!1960 = !DILocalVariable(name: "nullsp", scope: !1958, file: !102, line: 332, type: !1868)
!1961 = !DILocalVariable(name: "ierr__", scope: !1962, file: !102, line: 333, type: !162)
!1962 = distinct !DILexicalBlock(scope: !1958, file: !102, line: 333, column: 44)
!1963 = !DILocalVariable(name: "ierr__", scope: !1964, file: !102, line: 334, type: !162)
!1964 = distinct !DILexicalBlock(scope: !1958, file: !102, line: 334, column: 48)
!1965 = !DILocalVariable(name: "ierr__", scope: !1966, file: !102, line: 336, type: !162)
!1966 = distinct !DILexicalBlock(scope: !1967, file: !102, line: 336, column: 43)
!1967 = distinct !DILexicalBlock(scope: !1968, file: !102, line: 335, column: 17)
!1968 = distinct !DILexicalBlock(scope: !1958, file: !102, line: 335, column: 9)
!1969 = !DILocation(line: 0, scope: !1953, inlinedAt: !1970)
!1970 = distinct !DILocation(line: 369, column: 12, scope: !1833)
!1971 = !DILocation(line: 329, column: 3, scope: !1972, inlinedAt: !1970)
!1972 = distinct !DILexicalBlock(scope: !1973, file: !102, line: 329, column: 3)
!1973 = distinct !DILexicalBlock(scope: !1974, file: !102, line: 329, column: 3)
!1974 = distinct !DILexicalBlock(scope: !1953, file: !102, line: 329, column: 3)
!1975 = !DILocation(line: 329, column: 3, scope: !1973, inlinedAt: !1970)
!1976 = !DILocation(line: 329, column: 3, scope: !1977, inlinedAt: !1970)
!1977 = distinct !DILexicalBlock(scope: !1978, file: !102, line: 329, column: 3)
!1978 = distinct !DILexicalBlock(scope: !1972, file: !102, line: 329, column: 3)
!1979 = !DILocation(line: 329, column: 3, scope: !1978, inlinedAt: !1970)
!1980 = !DILocation(line: 329, column: 3, scope: !1981, inlinedAt: !1970)
!1981 = distinct !DILexicalBlock(scope: !1977, file: !102, line: 329, column: 3)
!1982 = !DILocation(line: 330, column: 12, scope: !1959, inlinedAt: !1970)
!1983 = !DILocation(line: 330, column: 20, scope: !1959, inlinedAt: !1970)
!1984 = !DILocation(line: 330, column: 7, scope: !1953, inlinedAt: !1970)
!1985 = !DILocation(line: 331, column: 5, scope: !1958, inlinedAt: !1970)
!1986 = !DILocation(line: 332, column: 5, scope: !1958, inlinedAt: !1970)
!1987 = !DILocation(line: 333, column: 32, scope: !1958, inlinedAt: !1970)
!1988 = !DILocation(line: 0, scope: !1958, inlinedAt: !1970)
!1989 = !DILocation(line: 333, column: 12, scope: !1958, inlinedAt: !1970)
!1990 = !DILocation(line: 0, scope: !1962, inlinedAt: !1970)
!1991 = !DILocation(line: 333, column: 44, scope: !1992, inlinedAt: !1970)
!1992 = distinct !DILexicalBlock(scope: !1962, file: !102, line: 333, column: 44)
!1993 = !DILocation(line: 333, column: 44, scope: !1962, inlinedAt: !1970)
!1994 = !DILocation(line: 334, column: 37, scope: !1958, inlinedAt: !1970)
!1995 = !DILocation(line: 334, column: 12, scope: !1958, inlinedAt: !1970)
!1996 = !DILocation(line: 0, scope: !1964, inlinedAt: !1970)
!1997 = !DILocation(line: 334, column: 48, scope: !1998, inlinedAt: !1970)
!1998 = distinct !DILexicalBlock(scope: !1964, file: !102, line: 334, column: 48)
!1999 = !DILocation(line: 334, column: 48, scope: !1964, inlinedAt: !1970)
!2000 = !DILocation(line: 335, column: 9, scope: !1968, inlinedAt: !1970)
!2001 = !DILocation(line: 335, column: 9, scope: !1958, inlinedAt: !1970)
!2002 = !DILocation(line: 336, column: 14, scope: !1967, inlinedAt: !1970)
!2003 = !DILocation(line: 0, scope: !1966, inlinedAt: !1970)
!2004 = !DILocation(line: 336, column: 43, scope: !2005, inlinedAt: !1970)
!2005 = distinct !DILexicalBlock(scope: !1966, file: !102, line: 336, column: 43)
!2006 = !DILocation(line: 336, column: 43, scope: !1966, inlinedAt: !1970)
!2007 = !DILocation(line: 338, column: 3, scope: !1959, inlinedAt: !1970)
!2008 = !DILocation(line: 339, column: 3, scope: !2009, inlinedAt: !1970)
!2009 = distinct !DILexicalBlock(scope: !2010, file: !102, line: 339, column: 3)
!2010 = distinct !DILexicalBlock(scope: !2011, file: !102, line: 339, column: 3)
!2011 = distinct !DILexicalBlock(scope: !1953, file: !102, line: 339, column: 3)
!2012 = !DILocation(line: 339, column: 3, scope: !2010, inlinedAt: !1970)
!2013 = !DILocation(line: 339, column: 3, scope: !2014, inlinedAt: !1970)
!2014 = distinct !DILexicalBlock(scope: !2015, file: !102, line: 339, column: 3)
!2015 = distinct !DILexicalBlock(scope: !2009, file: !102, line: 339, column: 3)
!2016 = !DILocation(line: 339, column: 3, scope: !2015, inlinedAt: !1970)
!2017 = !DILocation(line: 339, column: 3, scope: !2018, inlinedAt: !1970)
!2018 = distinct !DILexicalBlock(scope: !2019, file: !102, line: 339, column: 3)
!2019 = distinct !DILexicalBlock(scope: !2014, file: !102, line: 339, column: 3)
!2020 = !DILocation(line: 339, column: 3, scope: !2019, inlinedAt: !1970)
!2021 = !DILocation(line: 339, column: 3, scope: !2022, inlinedAt: !1970)
!2022 = distinct !DILexicalBlock(scope: !2018, file: !102, line: 339, column: 3)
!2023 = !DILocation(line: 339, column: 3, scope: !2024, inlinedAt: !1970)
!2024 = distinct !DILexicalBlock(scope: !2014, file: !102, line: 339, column: 3)
!2025 = !DILocation(line: 339, column: 3, scope: !2026, inlinedAt: !1970)
!2026 = distinct !DILexicalBlock(scope: !2024, file: !102, line: 339, column: 3)
!2027 = !DILocation(line: 339, column: 3, scope: !2028, inlinedAt: !1970)
!2028 = distinct !DILexicalBlock(scope: !2029, file: !102, line: 339, column: 3)
!2029 = distinct !DILexicalBlock(scope: !2026, file: !102, line: 339, column: 3)
!2030 = !DILocation(line: 339, column: 3, scope: !2029, inlinedAt: !1970)
!2031 = !DILocation(line: 339, column: 3, scope: !2032, inlinedAt: !1970)
!2032 = distinct !DILexicalBlock(scope: !2028, file: !102, line: 339, column: 3)
!2033 = !DILocation(line: 0, scope: !1835)
!2034 = !DILocation(line: 369, column: 48, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !1835, file: !102, line: 369, column: 48)
!2036 = !DILocation(line: 369, column: 48, scope: !1835)
!2037 = !DILocation(line: 371, column: 3, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !2039, file: !102, line: 371, column: 3)
!2039 = distinct !DILexicalBlock(scope: !2040, file: !102, line: 371, column: 3)
!2040 = distinct !DILexicalBlock(scope: !1817, file: !102, line: 371, column: 3)
!2041 = !DILocation(line: 371, column: 3, scope: !2039)
!2042 = !DILocation(line: 371, column: 3, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !2044, file: !102, line: 371, column: 3)
!2044 = distinct !DILexicalBlock(scope: !2038, file: !102, line: 371, column: 3)
!2045 = !DILocation(line: 371, column: 3, scope: !2044)
!2046 = !DILocation(line: 371, column: 3, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !2048, file: !102, line: 371, column: 3)
!2048 = distinct !DILexicalBlock(scope: !2043, file: !102, line: 371, column: 3)
!2049 = !DILocation(line: 371, column: 3, scope: !2048)
!2050 = !DILocation(line: 371, column: 3, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !2047, file: !102, line: 371, column: 3)
!2052 = !DILocation(line: 371, column: 3, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !2043, file: !102, line: 371, column: 3)
!2054 = !DILocation(line: 371, column: 3, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !2053, file: !102, line: 371, column: 3)
!2056 = !DILocation(line: 371, column: 3, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !2058, file: !102, line: 371, column: 3)
!2058 = distinct !DILexicalBlock(scope: !2055, file: !102, line: 371, column: 3)
!2059 = !DILocation(line: 371, column: 3, scope: !2058)
!2060 = !DILocation(line: 371, column: 3, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !2057, file: !102, line: 371, column: 3)
!2062 = !DILocation(line: 372, column: 1, scope: !1817)
!2063 = !DISubprogram(name: "VecDotBegin", scope: !121, file: !121, line: 443, type: !2064, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!2064 = !DISubroutineType(types: !2065)
!2065 = !{!26, !378, !378, !2066}
!2066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!2067 = !DISubprogram(name: "VecNormBegin", scope: !121, file: !121, line: 447, type: !2068, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!2068 = !DISubroutineType(types: !2069)
!2069 = !{!26, !378, !120, !2066}
!2070 = !DISubprogram(name: "VecDotEnd", scope: !121, file: !121, line: 444, type: !2064, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!2071 = !DISubprogram(name: "VecNormEnd", scope: !121, file: !121, line: 448, type: !2068, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!2072 = distinct !DISubprogram(name: "PetscIsInfOrNanReal", scope: !1378, file: !1378, line: 784, type: !2073, scopeLine: 784, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2075)
!2073 = !DISubroutineType(types: !2074)
!2074 = !{!316, !255}
!2075 = !{!2076}
!2076 = !DILocalVariable(name: "v", arg: 1, scope: !2072, file: !1378, line: 784, type: !255)
!2077 = !DILocation(line: 0, scope: !2072)
!2078 = !DILocation(line: 784, column: 72, scope: !2072)
!2079 = !DILocation(line: 784, column: 90, scope: !2072)
!2080 = !DILocation(line: 784, column: 93, scope: !2072)
!2081 = !DILocation(line: 784, column: 65, scope: !2072)
!2082 = !DISubprogram(name: "PCGetFailedReasonRank", scope: !1739, file: !1739, line: 48, type: !2083, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!2083 = !DISubroutineType(types: !2084)
!2084 = !{!26, !525, !2085}
!2085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!2086 = !DISubprogram(name: "MPI_Allreduce", scope: !139, file: !139, line: 1218, type: !2087, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!2087 = !DISubroutineType(types: !2088)
!2088 = !{!26, !2089, !142, !26, !347, !350, !140}
!2089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2090, size: 64)
!2090 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2091 = !DISubprogram(name: "MPI_Error_string", scope: !139, file: !139, line: 1357, type: !2092, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!2092 = !DISubroutineType(types: !2093)
!2093 = !{!26, !26, !228, !2094}
!2094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!2095 = !DISubprogram(name: "PCSetFailedReason", scope: !1739, file: !1739, line: 45, type: !2096, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!2096 = !DISubroutineType(types: !2097)
!2097 = !{!26, !525, !128}
!2098 = !DISubprogram(name: "VecSetInf", scope: !121, file: !121, line: 226, type: !2099, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!2099 = !DISubroutineType(types: !2100)
!2100 = !{!26, !378}
!2101 = !DISubprogram(name: "PetscInfo_Private", scope: !1159, file: !1159, line: 11, type: !2102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!2102 = !DISubroutineType(types: !2103)
!2103 = !{!162, !143, !147, !143, null}
!2104 = !DISubprogram(name: "KSPMonitor", scope: !33, file: !33, line: 143, type: !2105, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!2105 = !DISubroutineType(types: !2106)
!2106 = !{!26, !364, !26, !204}
!2107 = distinct !DISubprogram(name: "KSPLogResidualHistory", scope: !102, file: !102, line: 199, type: !2108, scopeLine: 200, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2110)
!2108 = !DISubroutineType(types: !2109)
!2109 = !{!162, !363, !255}
!2110 = !{!2111, !2112, !2113, !2114, !2116}
!2111 = !DILocalVariable(name: "ksp", arg: 1, scope: !2107, file: !102, line: 199, type: !363)
!2112 = !DILocalVariable(name: "norm", arg: 2, scope: !2107, file: !102, line: 199, type: !255)
!2113 = !DILocalVariable(name: "ierr", scope: !2107, file: !102, line: 201, type: !162)
!2114 = !DILocalVariable(name: "ierr__", scope: !2115, file: !102, line: 204, type: !162)
!2115 = distinct !DILexicalBlock(scope: !2107, file: !102, line: 204, column: 54)
!2116 = !DILocalVariable(name: "ierr__", scope: !2117, file: !102, line: 208, type: !162)
!2117 = distinct !DILexicalBlock(scope: !2107, file: !102, line: 208, column: 55)
!2118 = !DILocation(line: 0, scope: !2107)
!2119 = !DILocation(line: 203, column: 3, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2121, file: !102, line: 203, column: 3)
!2121 = distinct !DILexicalBlock(scope: !2122, file: !102, line: 203, column: 3)
!2122 = distinct !DILexicalBlock(scope: !2107, file: !102, line: 203, column: 3)
!2123 = !DILocation(line: 203, column: 3, scope: !2121)
!2124 = !DILocation(line: 203, column: 3, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2126, file: !102, line: 203, column: 3)
!2126 = distinct !DILexicalBlock(scope: !2120, file: !102, line: 203, column: 3)
!2127 = !DILocation(line: 203, column: 3, scope: !2126)
!2128 = !DILocation(line: 203, column: 3, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !2125, file: !102, line: 203, column: 3)
!2130 = !DILocation(line: 205, column: 12, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !2107, file: !102, line: 205, column: 7)
!2132 = !{!735, !622, i64 848}
!2133 = !DILocation(line: 205, column: 7, scope: !2131)
!2134 = !DILocation(line: 205, column: 21, scope: !2131)
!2135 = !DILocation(line: 205, column: 29, scope: !2131)
!2136 = !{!735, !631, i64 868}
!2137 = !DILocation(line: 205, column: 49, scope: !2131)
!2138 = !{!735, !631, i64 864}
!2139 = !DILocation(line: 205, column: 42, scope: !2131)
!2140 = !DILocation(line: 205, column: 7, scope: !2107)
!2141 = !DILocation(line: 206, column: 36, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2131, file: !102, line: 205, column: 63)
!2143 = !DILocation(line: 206, column: 5, scope: !2142)
!2144 = !DILocation(line: 206, column: 40, scope: !2142)
!2145 = !DILocation(line: 207, column: 3, scope: !2142)
!2146 = !DILocation(line: 209, column: 3, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2148, file: !102, line: 209, column: 3)
!2148 = distinct !DILexicalBlock(scope: !2149, file: !102, line: 209, column: 3)
!2149 = distinct !DILexicalBlock(scope: !2107, file: !102, line: 209, column: 3)
!2150 = !DILocation(line: 209, column: 3, scope: !2148)
!2151 = !DILocation(line: 209, column: 3, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2153, file: !102, line: 209, column: 3)
!2153 = distinct !DILexicalBlock(scope: !2147, file: !102, line: 209, column: 3)
!2154 = !DILocation(line: 209, column: 3, scope: !2153)
!2155 = !DILocation(line: 209, column: 3, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2157, file: !102, line: 209, column: 3)
!2157 = distinct !DILexicalBlock(scope: !2152, file: !102, line: 209, column: 3)
!2158 = !DILocation(line: 209, column: 3, scope: !2157)
!2159 = !DILocation(line: 209, column: 3, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2156, file: !102, line: 209, column: 3)
!2161 = !DILocation(line: 209, column: 3, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2152, file: !102, line: 209, column: 3)
!2163 = !DILocation(line: 209, column: 3, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !2162, file: !102, line: 209, column: 3)
!2165 = !DILocation(line: 209, column: 3, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2167, file: !102, line: 209, column: 3)
!2167 = distinct !DILexicalBlock(scope: !2164, file: !102, line: 209, column: 3)
!2168 = !DILocation(line: 209, column: 3, scope: !2167)
!2169 = !DILocation(line: 209, column: 3, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2166, file: !102, line: 209, column: 3)
!2171 = !DILocation(line: 210, column: 1, scope: !2107)
!2172 = !DISubprogram(name: "VecDot", scope: !121, file: !121, line: 139, type: !2064, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!2173 = !DISubprogram(name: "VecAXPY", scope: !121, file: !121, line: 228, type: !1812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!2174 = !DISubprogram(name: "MatMult", scope: !392, file: !392, line: 524, type: !2175, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!2175 = !DISubroutineType(types: !2176)
!2176 = !{!26, !393, !378, !378}
!2177 = !DISubprogram(name: "MatMultTranspose", scope: !392, file: !392, line: 527, type: !2175, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!2178 = !DISubprogram(name: "PCApply", scope: !1739, file: !1739, line: 51, type: !2179, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!2179 = !DISubroutineType(types: !2180)
!2180 = !{!26, !525, !378, !378}
!2181 = !DISubprogram(name: "PCApplyTranspose", scope: !1739, file: !1739, line: 56, type: !2179, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!2182 = !DISubprogram(name: "MatGetNullSpace", scope: !392, file: !392, line: 1729, type: !2183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!2183 = !DISubroutineType(types: !2184)
!2184 = !{!26, !393, !2185}
!2185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1869, size: 64)
!2186 = !DISubprogram(name: "MatNullSpaceRemove", scope: !392, file: !392, line: 1728, type: !2187, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!2187 = !DISubroutineType(types: !2188)
!2188 = !{!26, !1869, !378}
!2189 = !DISubprogram(name: "MatGetTransposeNullSpace", scope: !392, file: !392, line: 1730, type: !2183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!2190 = !DISubprogram(name: "PetscIsInfReal", scope: !1378, file: !1378, line: 781, type: !2191, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!2191 = !DISubroutineType(types: !2192)
!2192 = !{!3, !204}
!2193 = !DISubprogram(name: "PetscIsNanReal", scope: !1378, file: !1378, line: 782, type: !2191, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!2194 = !DISubprogram(name: "MPI_Comm_size", scope: !139, file: !139, line: 1331, type: !2195, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!2195 = !DISubroutineType(types: !2196)
!2196 = !{!26, !140, !2094}
