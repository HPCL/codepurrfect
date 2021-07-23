; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/tfqmr/tfqmr.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/tfqmr/tfqmr.c"
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
@__func__.KSPCreate_TFQMR = private unnamed_addr constant [16 x i8] c"KSPCreate_TFQMR\00", align 1
@.str = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/tfqmr/tfqmr.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.KSPSetUp_TFQMR = private unnamed_addr constant [15 x i8] c"KSPSetUp_TFQMR\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"no symmetric preconditioning for KSPTFQMR\00", align 1
@__func__.KSPSolve_TFQMR = private unnamed_addr constant [15 x i8] c"KSPSolve_TFQMR\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"KSPSolve has not converged due to Nan or Inf norm\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.7 = private unnamed_addr constant [59 x i8] c"KSPSolve has not converged due to Nan or Inf inner product\00", align 1
@__func__.KSP_PCApplyBAorAB = private unnamed_addr constant [18 x i8] c"KSP_PCApplyBAorAB\00", align 1
@.str.8 = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsc/private/kspimpl.h\00", align 1
@__func__.KSP_RemoveNullSpace = private unnamed_addr constant [20 x i8] c"KSP_RemoveNullSpace\00", align 1
@__func__.KSP_RemoveNullSpaceTranspose = private unnamed_addr constant [29 x i8] c"KSP_RemoveNullSpaceTranspose\00", align 1
@__func__.KSPLogResidualHistory = private unnamed_addr constant [22 x i8] c"KSPLogResidualHistory\00", align 1

; Function Attrs: nounwind uwtable
define i32 @KSPCreate_TFQMR(%struct._p_KSP* %0) local_unnamed_addr #0 !dbg !359 {
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
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCreate_TFQMR, i64 0, i64 0), i8** %10, align 8, !dbg !633, !tbaa !621
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !633, !tbaa !621
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !633
  %13 = load i32, i32* %12, align 8, !dbg !633, !tbaa !629
  %14 = sext i32 %13 to i64, !dbg !633
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !633
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !633, !tbaa !621
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !633, !tbaa !621
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !633
  %18 = load i32, i32* %17, align 8, !dbg !633, !tbaa !629
  %19 = sext i32 %18 to i64, !dbg !633
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !633
  store i32 152, i32* %20, align 4, !dbg !633, !tbaa !635
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
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCreate_TFQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %36, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !639
  br label %125

40:                                               ; preds = %35
  %41 = tail call i32 @KSPSetSupportedNorm(%struct._p_KSP* %0, i32 2, i32 1, i32 2) #9, !dbg !643
  call void @llvm.dbg.value(metadata i32 %41, metadata !607, metadata !DIExpression()), !dbg !616
  call void @llvm.dbg.value(metadata i32 %41, metadata !610, metadata !DIExpression()), !dbg !644
  %42 = icmp eq i32 %41, 0, !dbg !645
  br i1 %42, label %45, label %43, !dbg !647, !prof !642

43:                                               ; preds = %40
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCreate_TFQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !645
  br label %125

45:                                               ; preds = %40
  %46 = tail call i32 @KSPSetSupportedNorm(%struct._p_KSP* %0, i32 0, i32 0, i32 1) #9, !dbg !648
  call void @llvm.dbg.value(metadata i32 %46, metadata !607, metadata !DIExpression()), !dbg !616
  call void @llvm.dbg.value(metadata i32 %46, metadata !612, metadata !DIExpression()), !dbg !649
  %47 = icmp eq i32 %46, 0, !dbg !650
  br i1 %47, label %50, label %48, !dbg !652, !prof !642

48:                                               ; preds = %45
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCreate_TFQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !650
  br label %125

50:                                               ; preds = %45
  %51 = tail call i32 @KSPSetSupportedNorm(%struct._p_KSP* %0, i32 0, i32 1, i32 1) #9, !dbg !653
  call void @llvm.dbg.value(metadata i32 %51, metadata !607, metadata !DIExpression()), !dbg !616
  call void @llvm.dbg.value(metadata i32 %51, metadata !614, metadata !DIExpression()), !dbg !654
  %52 = icmp eq i32 %51, 0, !dbg !655
  br i1 %52, label %55, label %53, !dbg !657, !prof !642

53:                                               ; preds = %50
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCreate_TFQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !655
  br label %125

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !658
  store i8* null, i8** %56, align 8, !dbg !659, !tbaa !660
  %57 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 4, !dbg !666
  %58 = bitcast {}** %57 to i32 (%struct._p_KSP*)**, !dbg !666
  store i32 (%struct._p_KSP*)* @KSPSetUp_TFQMR, i32 (%struct._p_KSP*)** %58, align 8, !dbg !667, !tbaa !668
  %59 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 2, !dbg !670
  %60 = bitcast {}** %59 to i32 (%struct._p_KSP*)**, !dbg !670
  store i32 (%struct._p_KSP*)* @KSPSolve_TFQMR, i32 (%struct._p_KSP*)** %60, align 8, !dbg !671, !tbaa !672
  %61 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 10, !dbg !673
  %62 = bitcast {}** %61 to i32 (%struct._p_KSP*)**, !dbg !673
  store i32 (%struct._p_KSP*)* @KSPDestroyDefault, i32 (%struct._p_KSP*)** %62, align 8, !dbg !674, !tbaa !675
  %63 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 0, !dbg !676
  store i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)* @KSPBuildSolutionDefault, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)** %63, align 8, !dbg !677, !tbaa !678
  %64 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 1, !dbg !679
  store i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)* @KSPBuildResidualDefault, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)** %64, align 8, !dbg !680, !tbaa !681
  %65 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 5, !dbg !682
  store i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)* null, i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)** %65, align 8, !dbg !683, !tbaa !684
  %66 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 11, !dbg !685
  store i32 (%struct._p_KSP*, %struct._p_PetscViewer*)* null, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)** %66, align 8, !dbg !686, !tbaa !687
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !688, !tbaa !621
  %68 = icmp eq %struct.PetscStack* %67, null, !dbg !688
  br i1 %68, label %125, label %69, !dbg !692

69:                                               ; preds = %55
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !693
  %71 = load i32, i32* %70, align 8, !dbg !693, !tbaa !629
  %72 = icmp slt i32 %71, 1, !dbg !693
  br i1 %72, label %73, label %79, !dbg !696

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !697
  %75 = load i32, i32* %74, align 8, !dbg !697, !tbaa !700
  %76 = icmp eq i32 %75, 0, !dbg !697
  br i1 %76, label %125, label %77, !dbg !701

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %71, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCreate_TFQMR, i64 0, i64 0)), !dbg !702
  br label %125, !dbg !702

79:                                               ; preds = %69
  %80 = add nsw i32 %71, -1, !dbg !704
  store i32 %80, i32* %70, align 8, !dbg !704, !tbaa !629
  %81 = icmp slt i32 %71, 65, !dbg !706
  br i1 %81, label %82, label %118, !dbg !704

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !708
  %84 = load i32, i32* %83, align 8, !dbg !708, !tbaa !700
  %85 = icmp eq i32 %84, 0, !dbg !708
  br i1 %85, label %100, label %86, !dbg !708

86:                                               ; preds = %82
  %87 = zext i32 %80 to i64, !dbg !708
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 3, i64 %87, !dbg !708
  %89 = load i32, i32* %88, align 4, !dbg !708, !tbaa !635
  %90 = icmp eq i32 %89, 0, !dbg !708
  br i1 %90, label %100, label %91, !dbg !708

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 0, i64 %87, !dbg !708
  %93 = load i8*, i8** %92, align 8, !dbg !708, !tbaa !621
  %94 = icmp eq i8* %93, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCreate_TFQMR, i64 0, i64 0), !dbg !708
  br i1 %94, label %100, label %95, !dbg !711

95:                                               ; preds = %91
  %96 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %93, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCreate_TFQMR, i64 0, i64 0)), !dbg !712
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !711, !tbaa !621
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4
  %99 = load i32, i32* %98, align 8, !dbg !711, !tbaa !629
  br label %100, !dbg !712

100:                                              ; preds = %95, %91, %86, %82
  %101 = phi i32 [ %99, %95 ], [ %80, %91 ], [ %80, %86 ], [ %80, %82 ], !dbg !711
  %102 = phi %struct.PetscStack* [ %97, %95 ], [ %67, %91 ], [ %67, %86 ], [ %67, %82 ], !dbg !711
  %103 = sext i32 %101 to i64, !dbg !711
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 0, i64 %103, !dbg !711
  store i8* null, i8** %104, align 8, !dbg !711, !tbaa !621
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !711, !tbaa !621
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !711
  %107 = load i32, i32* %106, align 8, !dbg !711, !tbaa !629
  %108 = sext i32 %107 to i64, !dbg !711
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 1, i64 %108, !dbg !711
  store i8* null, i8** %109, align 8, !dbg !711, !tbaa !621
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !711, !tbaa !621
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !711
  %112 = load i32, i32* %111, align 8, !dbg !711, !tbaa !629
  %113 = sext i32 %112 to i64, !dbg !711
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 2, i64 %113, !dbg !711
  store i32 0, i32* %114, align 4, !dbg !711, !tbaa !635
  %115 = load i32, i32* %111, align 8, !dbg !711, !tbaa !629
  %116 = sext i32 %115 to i64, !dbg !711
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 3, i64 %116, !dbg !711
  store i32 0, i32* %117, align 4, !dbg !711, !tbaa !635
  br label %118, !dbg !711

118:                                              ; preds = %100, %79
  %119 = phi %struct.PetscStack* [ %110, %100 ], [ %67, %79 ], !dbg !704
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 5, !dbg !704
  %121 = load i32, i32* %120, align 4, !dbg !704, !tbaa !636
  %122 = add nsw i32 %121, -1
  %123 = icmp sgt i32 %121, 0, !dbg !704
  %124 = select i1 %123, i32 %122, i32 0, !dbg !704
  store i32 %124, i32* %120, align 4, !dbg !704, !tbaa !636
  br label %125

125:                                              ; preds = %53, %48, %43, %38, %55, %73, %77, %118
  %126 = phi i32 [ %54, %53 ], [ %49, %48 ], [ %44, %43 ], [ %39, %38 ], [ 0, %118 ], [ 0, %77 ], [ 0, %73 ], [ 0, %55 ], !dbg !616
  ret i32 %126, !dbg !714
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !715 i32 @KSPSetSupportedNorm(%struct._p_KSP*, i32, i32, i32) local_unnamed_addr #3

declare !dbg !719 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define internal i32 @KSPSetUp_TFQMR(%struct._p_KSP* %0) #0 !dbg !722 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !724, metadata !DIExpression()), !dbg !728
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !729, !tbaa !621
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !729
  br i1 %3, label %35, label %4, !dbg !733

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !734
  %6 = load i32, i32* %5, align 8, !dbg !734, !tbaa !629
  %7 = icmp slt i32 %6, 64, !dbg !734
  br i1 %7, label %8, label %25, !dbg !737

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !738
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !738
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSetUp_TFQMR, i64 0, i64 0), i8** %10, align 8, !dbg !738, !tbaa !621
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !738, !tbaa !621
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !738
  %13 = load i32, i32* %12, align 8, !dbg !738, !tbaa !629
  %14 = sext i32 %13 to i64, !dbg !738
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !738
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !738, !tbaa !621
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !738, !tbaa !621
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !738
  %18 = load i32, i32* %17, align 8, !dbg !738, !tbaa !629
  %19 = sext i32 %18 to i64, !dbg !738
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !738
  store i32 8, i32* %20, align 4, !dbg !738, !tbaa !635
  %21 = load i32, i32* %17, align 8, !dbg !738, !tbaa !629
  %22 = sext i32 %21 to i64, !dbg !738
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !738
  store i32 1, i32* %23, align 4, !dbg !738, !tbaa !635
  %24 = load i32, i32* %17, align 8, !dbg !737, !tbaa !629
  br label %25, !dbg !738

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !737
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !737
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !737
  %29 = add nsw i32 %26, 1, !dbg !737
  store i32 %29, i32* %28, align 8, !dbg !737, !tbaa !629
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !737
  %31 = load i32, i32* %30, align 4, !dbg !737, !tbaa !636
  %32 = icmp ne i32 %31, 0, !dbg !737
  %33 = zext i1 %32 to i32, !dbg !737
  %34 = add nsw i32 %31, %33, !dbg !737
  store i32 %34, i32* %30, align 4, !dbg !737, !tbaa !636
  br label %35, !dbg !737

35:                                               ; preds = %25, %1
  %36 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 11, !dbg !740
  %37 = load i32, i32* %36, align 8, !dbg !740, !tbaa !742
  %38 = icmp eq i32 %37, 2, !dbg !743
  br i1 %38, label %39, label %43, !dbg !744

39:                                               ; preds = %35
  %40 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !745
  %41 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %40) #9, !dbg !745
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %41, i32 9, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSetUp_TFQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !745
  br label %107, !dbg !745

43:                                               ; preds = %35
  %44 = tail call i32 @KSPSetWorkVecs(%struct._p_KSP* nonnull %0, i32 9) #9, !dbg !746
  call void @llvm.dbg.value(metadata i32 %44, metadata !725, metadata !DIExpression()), !dbg !728
  call void @llvm.dbg.value(metadata i32 %44, metadata !726, metadata !DIExpression()), !dbg !747
  %45 = icmp eq i32 %44, 0, !dbg !748
  br i1 %45, label %48, label %46, !dbg !750, !prof !642

46:                                               ; preds = %43
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 10, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSetUp_TFQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !748
  br label %107

48:                                               ; preds = %43
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !751, !tbaa !621
  %50 = icmp eq %struct.PetscStack* %49, null, !dbg !751
  br i1 %50, label %107, label %51, !dbg !755

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !756
  %53 = load i32, i32* %52, align 8, !dbg !756, !tbaa !629
  %54 = icmp slt i32 %53, 1, !dbg !756
  br i1 %54, label %55, label %61, !dbg !759

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !760
  %57 = load i32, i32* %56, align 8, !dbg !760, !tbaa !700
  %58 = icmp eq i32 %57, 0, !dbg !760
  br i1 %58, label %107, label %59, !dbg !763

59:                                               ; preds = %55
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %53, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSetUp_TFQMR, i64 0, i64 0)), !dbg !764
  br label %107, !dbg !764

61:                                               ; preds = %51
  %62 = add nsw i32 %53, -1, !dbg !766
  store i32 %62, i32* %52, align 8, !dbg !766, !tbaa !629
  %63 = icmp slt i32 %53, 65, !dbg !768
  br i1 %63, label %64, label %100, !dbg !766

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !770
  %66 = load i32, i32* %65, align 8, !dbg !770, !tbaa !700
  %67 = icmp eq i32 %66, 0, !dbg !770
  br i1 %67, label %82, label %68, !dbg !770

68:                                               ; preds = %64
  %69 = zext i32 %62 to i64, !dbg !770
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 3, i64 %69, !dbg !770
  %71 = load i32, i32* %70, align 4, !dbg !770, !tbaa !635
  %72 = icmp eq i32 %71, 0, !dbg !770
  br i1 %72, label %82, label %73, !dbg !770

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 0, i64 %69, !dbg !770
  %75 = load i8*, i8** %74, align 8, !dbg !770, !tbaa !621
  %76 = icmp eq i8* %75, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSetUp_TFQMR, i64 0, i64 0), !dbg !770
  br i1 %76, label %82, label %77, !dbg !773

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %75, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSetUp_TFQMR, i64 0, i64 0)), !dbg !774
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !773, !tbaa !621
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4
  %81 = load i32, i32* %80, align 8, !dbg !773, !tbaa !629
  br label %82, !dbg !774

82:                                               ; preds = %77, %73, %68, %64
  %83 = phi i32 [ %81, %77 ], [ %62, %73 ], [ %62, %68 ], [ %62, %64 ], !dbg !773
  %84 = phi %struct.PetscStack* [ %79, %77 ], [ %49, %73 ], [ %49, %68 ], [ %49, %64 ], !dbg !773
  %85 = sext i32 %83 to i64, !dbg !773
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %85, !dbg !773
  store i8* null, i8** %86, align 8, !dbg !773, !tbaa !621
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !773, !tbaa !621
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !773
  %89 = load i32, i32* %88, align 8, !dbg !773, !tbaa !629
  %90 = sext i32 %89 to i64, !dbg !773
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 1, i64 %90, !dbg !773
  store i8* null, i8** %91, align 8, !dbg !773, !tbaa !621
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !773, !tbaa !621
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !773
  %94 = load i32, i32* %93, align 8, !dbg !773, !tbaa !629
  %95 = sext i32 %94 to i64, !dbg !773
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 2, i64 %95, !dbg !773
  store i32 0, i32* %96, align 4, !dbg !773, !tbaa !635
  %97 = load i32, i32* %93, align 8, !dbg !773, !tbaa !629
  %98 = sext i32 %97 to i64, !dbg !773
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 3, i64 %98, !dbg !773
  store i32 0, i32* %99, align 4, !dbg !773, !tbaa !635
  br label %100, !dbg !773

100:                                              ; preds = %82, %61
  %101 = phi %struct.PetscStack* [ %92, %82 ], [ %49, %61 ], !dbg !766
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 5, !dbg !766
  %103 = load i32, i32* %102, align 4, !dbg !766, !tbaa !636
  %104 = add nsw i32 %103, -1
  %105 = icmp sgt i32 %103, 0, !dbg !766
  %106 = select i1 %105, i32 %104, i32 0, !dbg !766
  store i32 %106, i32* %102, align 4, !dbg !766, !tbaa !636
  br label %107

107:                                              ; preds = %46, %48, %55, %59, %100, %39
  %108 = phi i32 [ %42, %39 ], [ %47, %46 ], [ 0, %100 ], [ 0, %59 ], [ 0, %55 ], [ 0, %48 ], !dbg !728
  ret i32 %108, !dbg !776
}

; Function Attrs: nounwind uwtable
define internal i32 @KSPSolve_TFQMR(%struct._p_KSP* %0) #0 !dbg !777 {
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
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !779, metadata !DIExpression()), !dbg !964
  %24 = bitcast double* %5 to i8*, !dbg !965
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #9, !dbg !965
  %25 = bitcast double* %6 to i8*, !dbg !965
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #9, !dbg !965
  %26 = bitcast double* %7 to i8*, !dbg !965
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #9, !dbg !965
  %27 = bitcast double* %8 to i8*, !dbg !966
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #9, !dbg !966
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !967, !tbaa !621
  %29 = icmp eq %struct.PetscStack* %28, null, !dbg !967
  br i1 %29, label %61, label %30, !dbg !971

30:                                               ; preds = %1
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !972
  %32 = load i32, i32* %31, align 8, !dbg !972, !tbaa !629
  %33 = icmp slt i32 %32, 64, !dbg !972
  br i1 %33, label %34, label %51, !dbg !975

34:                                               ; preds = %30
  %35 = sext i32 %32 to i64, !dbg !976
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 0, i64 %35, !dbg !976
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TFQMR, i64 0, i64 0), i8** %36, align 8, !dbg !976, !tbaa !621
  %37 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !976, !tbaa !621
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !976
  %39 = load i32, i32* %38, align 8, !dbg !976, !tbaa !629
  %40 = sext i32 %39 to i64, !dbg !976
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 1, i64 %40, !dbg !976
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %41, align 8, !dbg !976, !tbaa !621
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !976, !tbaa !621
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !976
  %44 = load i32, i32* %43, align 8, !dbg !976, !tbaa !629
  %45 = sext i32 %44 to i64, !dbg !976
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 2, i64 %45, !dbg !976
  store i32 22, i32* %46, align 4, !dbg !976, !tbaa !635
  %47 = load i32, i32* %43, align 8, !dbg !976, !tbaa !629
  %48 = sext i32 %47 to i64, !dbg !976
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %48, !dbg !976
  store i32 1, i32* %49, align 4, !dbg !976, !tbaa !635
  %50 = load i32, i32* %43, align 8, !dbg !975, !tbaa !629
  br label %51, !dbg !976

51:                                               ; preds = %34, %30
  %52 = phi i32 [ %50, %34 ], [ %32, %30 ], !dbg !975
  %53 = phi %struct.PetscStack* [ %42, %34 ], [ %28, %30 ], !dbg !975
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !975
  %55 = add nsw i32 %52, 1, !dbg !975
  store i32 %55, i32* %54, align 8, !dbg !975, !tbaa !629
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 5, !dbg !975
  %57 = load i32, i32* %56, align 4, !dbg !975, !tbaa !636
  %58 = icmp ne i32 %57, 0, !dbg !975
  %59 = zext i1 %58 to i32, !dbg !975
  %60 = add nsw i32 %57, %59, !dbg !975
  store i32 %60, i32* %56, align 4, !dbg !975, !tbaa !636
  br label %61, !dbg !975

61:                                               ; preds = %51, %1
  %62 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 21, !dbg !978
  %63 = load %struct._p_Vec*, %struct._p_Vec** %62, align 8, !dbg !978, !tbaa !979
  call void @llvm.dbg.value(metadata %struct._p_Vec* %63, metadata !799, metadata !DIExpression()), !dbg !964
  %64 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 22, !dbg !980
  %65 = load %struct._p_Vec*, %struct._p_Vec** %64, align 8, !dbg !980, !tbaa !981
  call void @llvm.dbg.value(metadata %struct._p_Vec* %65, metadata !800, metadata !DIExpression()), !dbg !964
  %66 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 94, !dbg !982
  %67 = load %struct._p_Vec**, %struct._p_Vec*** %66, align 8, !dbg !982, !tbaa !983
  %68 = load %struct._p_Vec*, %struct._p_Vec** %67, align 8, !dbg !984, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_Vec* %68, metadata !803, metadata !DIExpression()), !dbg !964
  %69 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %67, i64 1, !dbg !985
  %70 = load %struct._p_Vec*, %struct._p_Vec** %69, align 8, !dbg !985, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_Vec* %70, metadata !804, metadata !DIExpression()), !dbg !964
  %71 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %67, i64 2, !dbg !986
  %72 = load %struct._p_Vec*, %struct._p_Vec** %71, align 8, !dbg !986, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_Vec* %72, metadata !801, metadata !DIExpression()), !dbg !964
  %73 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %67, i64 3, !dbg !987
  %74 = load %struct._p_Vec*, %struct._p_Vec** %73, align 8, !dbg !987, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_Vec* %74, metadata !805, metadata !DIExpression()), !dbg !964
  %75 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %67, i64 4, !dbg !988
  %76 = load %struct._p_Vec*, %struct._p_Vec** %75, align 8, !dbg !988, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_Vec* %76, metadata !807, metadata !DIExpression()), !dbg !964
  %77 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %67, i64 5, !dbg !989
  %78 = load %struct._p_Vec*, %struct._p_Vec** %77, align 8, !dbg !989, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_Vec* %78, metadata !802, metadata !DIExpression()), !dbg !964
  %79 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %67, i64 6, !dbg !990
  %80 = load %struct._p_Vec*, %struct._p_Vec** %79, align 8, !dbg !990, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_Vec* %80, metadata !808, metadata !DIExpression()), !dbg !964
  %81 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %67, i64 7, !dbg !991
  %82 = load %struct._p_Vec*, %struct._p_Vec** %81, align 8, !dbg !991, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_Vec* %82, metadata !809, metadata !DIExpression()), !dbg !964
  %83 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %67, i64 8, !dbg !992
  %84 = load %struct._p_Vec*, %struct._p_Vec** %83, align 8, !dbg !992, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_Vec* %84, metadata !806, metadata !DIExpression()), !dbg !964
  call void @llvm.dbg.value(metadata %struct._p_Vec* %72, metadata !810, metadata !DIExpression()), !dbg !964
  %85 = tail call i32 @KSPInitialResidual(%struct._p_KSP* %0, %struct._p_Vec* %63, %struct._p_Vec* %72, %struct._p_Vec* %74, %struct._p_Vec* %68, %struct._p_Vec* %65) #9, !dbg !993
  call void @llvm.dbg.value(metadata i32 %85, metadata !780, metadata !DIExpression()), !dbg !964
  call void @llvm.dbg.value(metadata i32 %85, metadata !811, metadata !DIExpression()), !dbg !994
  %86 = icmp eq i32 %85, 0, !dbg !995
  br i1 %86, label %89, label %87, !dbg !997, !prof !642

87:                                               ; preds = %61
  %88 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TFQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !995
  br label %789

89:                                               ; preds = %61
  call void @llvm.dbg.value(metadata double* %8, metadata !792, metadata !DIExpression(DW_OP_deref)), !dbg !964
  %90 = call i32 @VecNorm(%struct._p_Vec* %68, i32 1, double* nonnull %8) #9, !dbg !998
  call void @llvm.dbg.value(metadata i32 %90, metadata !780, metadata !DIExpression()), !dbg !964
  call void @llvm.dbg.value(metadata i32 %90, metadata !813, metadata !DIExpression()), !dbg !999
  %91 = icmp eq i32 %90, 0, !dbg !1000
  br i1 %91, label %94, label %92, !dbg !1002, !prof !642

92:                                               ; preds = %89
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TFQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1000
  br label %789

94:                                               ; preds = %89
  %95 = load double, double* %8, align 8, !dbg !1003, !tbaa !1004
  call void @llvm.dbg.value(metadata double %95, metadata !792, metadata !DIExpression()), !dbg !964
  call void @llvm.dbg.value(metadata double %95, metadata !1005, metadata !DIExpression()) #9, !dbg !1011
  %96 = call i32 @PetscIsInfReal(double %95) #9, !dbg !1013
  %97 = icmp eq i32 %96, 0, !dbg !1013
  br i1 %97, label %98, label %101, !dbg !1014

98:                                               ; preds = %94
  %99 = call i32 @PetscIsNanReal(double %95) #9, !dbg !1015
  %100 = icmp eq i32 %99, 0, !dbg !1014
  br i1 %100, label %222, label %101, !dbg !1016

101:                                              ; preds = %94, %98
  %102 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20, !dbg !1017
  %103 = load i32, i32* %102, align 4, !dbg !1017, !tbaa !1018
  %104 = icmp eq i32 %103, 0, !dbg !1017
  br i1 %104, label %109, label %105, !dbg !1019

105:                                              ; preds = %101
  %106 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1017
  %107 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %106) #9, !dbg !1017
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %107, i32 41, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TFQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1017
  br label %789, !dbg !1017

109:                                              ; preds = %101
  %110 = bitcast i32* %9 to i8*, !dbg !1020
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %110) #9, !dbg !1020
  %111 = bitcast i32* %10 to i8*, !dbg !1020
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %111) #9, !dbg !1020
  %112 = bitcast i32* %11 to i8*, !dbg !1020
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %112) #9, !dbg !1020
  %113 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !1020
  %114 = load %struct._p_PC*, %struct._p_PC** %113, align 8, !dbg !1020, !tbaa !1021
  call void @llvm.dbg.value(metadata i32* %9, metadata !821, metadata !DIExpression(DW_OP_deref)), !dbg !1022
  %115 = call i32 @PCGetFailedReasonRank(%struct._p_PC* %114, i32* nonnull %9) #9, !dbg !1020
  call void @llvm.dbg.value(metadata i32 %115, metadata !815, metadata !DIExpression()), !dbg !1022
  call void @llvm.dbg.value(metadata i32 %115, metadata !824, metadata !DIExpression()), !dbg !1023
  %116 = icmp eq i32 %115, 0, !dbg !1024
  br i1 %116, label %119, label %117, !dbg !1026, !prof !642

117:                                              ; preds = %109
  %118 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TFQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %115, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1024
  br label %220

119:                                              ; preds = %109
  %120 = load i32, i32* %9, align 4, !dbg !1020, !tbaa !1027
  call void @llvm.dbg.value(metadata i32 %120, metadata !821, metadata !DIExpression()), !dbg !1022
  call void @llvm.dbg.value(metadata i32 %120, metadata !822, metadata !DIExpression()), !dbg !1022
  store i32 %120, i32* %10, align 4, !dbg !1020, !tbaa !635
  %121 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1020
  %122 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %121) #9, !dbg !1020
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %122, metadata !1028, metadata !DIExpression()) #9, !dbg !1035
  %123 = bitcast i32* %4 to i8*, !dbg !1037
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %123) #9, !dbg !1037
  call void @llvm.dbg.value(metadata i32* %4, metadata !1034, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1035
  %124 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %122, i32* nonnull %4) #9, !dbg !1038
  %125 = load i32, i32* %4, align 4, !dbg !1039, !tbaa !635
  call void @llvm.dbg.value(metadata i32 %125, metadata !1034, metadata !DIExpression()) #9, !dbg !1035
  %126 = icmp sgt i32 %125, 1, !dbg !1040
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %123) #9, !dbg !1041
  %127 = uitofp i1 %126 to double, !dbg !1020
  %128 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1020, !tbaa !1004
  %129 = fadd double %128, %127, !dbg !1020
  store double %129, double* @petsc_allreduce_ct, align 8, !dbg !1020, !tbaa !1004
  %130 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %121) #9, !dbg !1020
  call void @llvm.dbg.value(metadata i32* %10, metadata !822, metadata !DIExpression(DW_OP_deref)), !dbg !1022
  call void @llvm.dbg.value(metadata i32* %11, metadata !823, metadata !DIExpression(DW_OP_deref)), !dbg !1022
  %131 = call i32 @MPI_Allreduce(i8* nonnull %111, i8* nonnull %112, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %130) #9, !dbg !1020
  call void @llvm.dbg.value(metadata i32 %131, metadata !815, metadata !DIExpression()), !dbg !1022
  call void @llvm.dbg.value(metadata i32 %131, metadata !826, metadata !DIExpression()), !dbg !1042
  %132 = icmp eq i32 %131, 0, !dbg !1043
  br i1 %132, label %138, label %133, !dbg !1044, !prof !642

133:                                              ; preds = %119
  %134 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 0, !dbg !1045
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %134) #9, !dbg !1045
  call void @llvm.dbg.declare(metadata [256 x i8]* %12, metadata !828, metadata !DIExpression()), !dbg !1045
  %135 = bitcast i32* %13 to i8*, !dbg !1045
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %135) #9, !dbg !1045
  call void @llvm.dbg.value(metadata i32* %13, metadata !834, metadata !DIExpression(DW_OP_deref)), !dbg !1046
  %136 = call i32 @MPI_Error_string(i32 %131, i8* nonnull %134, i32* nonnull %13) #9, !dbg !1045
  %137 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TFQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %131, i8* nonnull %134) #9, !dbg !1045
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %135) #9, !dbg !1043
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %134) #9, !dbg !1043
  br label %220

138:                                              ; preds = %119
  %139 = load i32, i32* %11, align 4, !dbg !1047, !tbaa !635
  call void @llvm.dbg.value(metadata i32 %139, metadata !823, metadata !DIExpression()), !dbg !1022
  %140 = icmp eq i32 %139, 0, !dbg !1047
  %141 = load %struct._p_PC*, %struct._p_PC** %113, align 8, !dbg !1048, !tbaa !1021
  br i1 %140, label %154, label %142, !dbg !1020

142:                                              ; preds = %138
  %143 = call i32 @PCSetFailedReason(%struct._p_PC* %141, i32 %139) #9, !dbg !1049
  call void @llvm.dbg.value(metadata i32 %143, metadata !815, metadata !DIExpression()), !dbg !1022
  call void @llvm.dbg.value(metadata i32 %143, metadata !835, metadata !DIExpression()), !dbg !1050
  %144 = icmp eq i32 %143, 0, !dbg !1051
  br i1 %144, label %147, label %145, !dbg !1053, !prof !642

145:                                              ; preds = %142
  %146 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TFQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %143, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1051
  br label %220

147:                                              ; preds = %142
  %148 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !1049
  store i32 -11, i32* %148, align 8, !dbg !1049, !tbaa !1054
  %149 = load %struct._p_Vec*, %struct._p_Vec** %62, align 8, !dbg !1049, !tbaa !979
  %150 = call i32 @VecSetInf(%struct._p_Vec* %149) #9, !dbg !1049
  call void @llvm.dbg.value(metadata i32 %150, metadata !815, metadata !DIExpression()), !dbg !1022
  call void @llvm.dbg.value(metadata i32 %150, metadata !839, metadata !DIExpression()), !dbg !1055
  %151 = icmp eq i32 %150, 0, !dbg !1056
  br i1 %151, label %161, label %152, !dbg !1058, !prof !642

152:                                              ; preds = %147
  %153 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TFQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %150, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1056
  br label %220

154:                                              ; preds = %138
  %155 = call i32 @PCSetFailedReason(%struct._p_PC* %141, i32 0) #9, !dbg !1059
  call void @llvm.dbg.value(metadata i32 %155, metadata !815, metadata !DIExpression()), !dbg !1022
  call void @llvm.dbg.value(metadata i32 %155, metadata !841, metadata !DIExpression()), !dbg !1060
  %156 = icmp eq i32 %155, 0, !dbg !1061
  br i1 %156, label %159, label %157, !dbg !1063, !prof !642

157:                                              ; preds = %154
  %158 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TFQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %155, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1061
  br label %220

159:                                              ; preds = %154
  %160 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !1059
  store i32 -9, i32* %160, align 8, !dbg !1059, !tbaa !1054
  br label %161

161:                                              ; preds = %147, %159
  %162 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1064, !tbaa !621
  %163 = icmp eq %struct.PetscStack* %162, null, !dbg !1064
  br i1 %163, label %220, label %164, !dbg !1068

164:                                              ; preds = %161
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 4, !dbg !1069
  %166 = load i32, i32* %165, align 8, !dbg !1069, !tbaa !629
  %167 = icmp slt i32 %166, 1, !dbg !1069
  br i1 %167, label %168, label %174, !dbg !1072

168:                                              ; preds = %164
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 6, !dbg !1073
  %170 = load i32, i32* %169, align 8, !dbg !1073, !tbaa !700
  %171 = icmp eq i32 %170, 0, !dbg !1073
  br i1 %171, label %220, label %172, !dbg !1076

172:                                              ; preds = %168
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %166, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TFQMR, i64 0, i64 0)), !dbg !1077
  br label %220, !dbg !1077

174:                                              ; preds = %164
  %175 = add nsw i32 %166, -1, !dbg !1079
  store i32 %175, i32* %165, align 8, !dbg !1079, !tbaa !629
  %176 = icmp slt i32 %166, 65, !dbg !1081
  br i1 %176, label %177, label %213, !dbg !1079

177:                                              ; preds = %174
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 6, !dbg !1083
  %179 = load i32, i32* %178, align 8, !dbg !1083, !tbaa !700
  %180 = icmp eq i32 %179, 0, !dbg !1083
  br i1 %180, label %195, label %181, !dbg !1083

181:                                              ; preds = %177
  %182 = zext i32 %175 to i64, !dbg !1083
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 3, i64 %182, !dbg !1083
  %184 = load i32, i32* %183, align 4, !dbg !1083, !tbaa !635
  %185 = icmp eq i32 %184, 0, !dbg !1083
  br i1 %185, label %195, label %186, !dbg !1083

186:                                              ; preds = %181
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 0, i64 %182, !dbg !1083
  %188 = load i8*, i8** %187, align 8, !dbg !1083, !tbaa !621
  %189 = icmp eq i8* %188, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TFQMR, i64 0, i64 0), !dbg !1083
  br i1 %189, label %195, label %190, !dbg !1086

190:                                              ; preds = %186
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %188, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TFQMR, i64 0, i64 0)), !dbg !1087
  %192 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1086, !tbaa !621
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 4
  %194 = load i32, i32* %193, align 8, !dbg !1086, !tbaa !629
  br label %195, !dbg !1087

195:                                              ; preds = %190, %186, %181, %177
  %196 = phi i32 [ %194, %190 ], [ %175, %186 ], [ %175, %181 ], [ %175, %177 ], !dbg !1086
  %197 = phi %struct.PetscStack* [ %192, %190 ], [ %162, %186 ], [ %162, %181 ], [ %162, %177 ], !dbg !1086
  %198 = sext i32 %196 to i64, !dbg !1086
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 0, i64 %198, !dbg !1086
  store i8* null, i8** %199, align 8, !dbg !1086, !tbaa !621
  %200 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1086, !tbaa !621
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 4, !dbg !1086
  %202 = load i32, i32* %201, align 8, !dbg !1086, !tbaa !629
  %203 = sext i32 %202 to i64, !dbg !1086
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 1, i64 %203, !dbg !1086
  store i8* null, i8** %204, align 8, !dbg !1086, !tbaa !621
  %205 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1086, !tbaa !621
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 4, !dbg !1086
  %207 = load i32, i32* %206, align 8, !dbg !1086, !tbaa !629
  %208 = sext i32 %207 to i64, !dbg !1086
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 2, i64 %208, !dbg !1086
  store i32 0, i32* %209, align 4, !dbg !1086, !tbaa !635
  %210 = load i32, i32* %206, align 8, !dbg !1086, !tbaa !629
  %211 = sext i32 %210 to i64, !dbg !1086
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 3, i64 %211, !dbg !1086
  store i32 0, i32* %212, align 4, !dbg !1086, !tbaa !635
  br label %213, !dbg !1086

213:                                              ; preds = %195, %174
  %214 = phi %struct.PetscStack* [ %205, %195 ], [ %162, %174 ], !dbg !1079
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 5, !dbg !1079
  %216 = load i32, i32* %215, align 4, !dbg !1079, !tbaa !636
  %217 = add nsw i32 %216, -1
  %218 = icmp sgt i32 %216, 0, !dbg !1079
  %219 = select i1 %218, i32 %217, i32 0, !dbg !1079
  store i32 %219, i32* %215, align 4, !dbg !1079, !tbaa !636
  br label %220

220:                                              ; preds = %157, %152, %145, %133, %117, %161, %168, %172, %213
  %221 = phi i32 [ %153, %152 ], [ %146, %145 ], [ %158, %157 ], [ %137, %133 ], [ %118, %117 ], [ 0, %213 ], [ 0, %172 ], [ 0, %168 ], [ 0, %161 ], !dbg !1022
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %112) #9, !dbg !1017
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %111) #9, !dbg !1017
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %110) #9, !dbg !1017
  br label %789

222:                                              ; preds = %98
  call void @llvm.dbg.value(metadata i32 0, metadata !780, metadata !DIExpression()), !dbg !964
  %223 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 101, !dbg !1089
  %224 = load i32, i32* %223, align 8, !dbg !1089, !tbaa !1091
  %225 = icmp eq i32 %224, 0, !dbg !1092
  %226 = load double, double* %8, align 8
  %227 = select i1 %225, double 0.000000e+00, double %226, !dbg !1093
  %228 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 18, !dbg !1094
  store double %227, double* %228, align 8, !dbg !1095
  %229 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 97, !dbg !1096
  store i32 0, i32* %229, align 8, !dbg !1097, !tbaa !1098
  call void @llvm.dbg.value(metadata i32 0, metadata !780, metadata !DIExpression()), !dbg !964
  %230 = call i32 @KSPMonitor(%struct._p_KSP* nonnull %0, i32 0, double %227) #9, !dbg !1099
  call void @llvm.dbg.value(metadata i32 %230, metadata !780, metadata !DIExpression()), !dbg !964
  call void @llvm.dbg.value(metadata i32 %230, metadata !848, metadata !DIExpression()), !dbg !1100
  %231 = icmp eq i32 %230, 0, !dbg !1101
  br i1 %231, label %234, label %232, !dbg !1103, !prof !642

232:                                              ; preds = %222
  %233 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TFQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %230, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1101
  br label %789

234:                                              ; preds = %222
  %235 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 45, !dbg !1104
  %236 = load i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)** %235, align 8, !dbg !1104, !tbaa !1105
  %237 = load double, double* %228, align 8, !dbg !1106, !tbaa !1107
  %238 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !1108
  %239 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 47, !dbg !1109
  %240 = load i8*, i8** %239, align 8, !dbg !1109, !tbaa !1110
  %241 = call i32 %236(%struct._p_KSP* nonnull %0, i32 0, double %237, i32* nonnull %238, i8* %240) #9, !dbg !1111
  call void @llvm.dbg.value(metadata i32 %241, metadata !780, metadata !DIExpression()), !dbg !964
  call void @llvm.dbg.value(metadata i32 %241, metadata !850, metadata !DIExpression()), !dbg !1112
  %242 = icmp eq i32 %241, 0, !dbg !1113
  br i1 %242, label %245, label %243, !dbg !1115, !prof !642

243:                                              ; preds = %234
  %244 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TFQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %241, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1113
  br label %789

245:                                              ; preds = %234
  %246 = load i32, i32* %238, align 8, !dbg !1116, !tbaa !1054
  %247 = icmp eq i32 %246, 0, !dbg !1118
  br i1 %247, label %307, label %248, !dbg !1119

248:                                              ; preds = %245
  %249 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1120, !tbaa !621
  %250 = icmp eq %struct.PetscStack* %249, null, !dbg !1120
  br i1 %250, label %789, label %251, !dbg !1124

251:                                              ; preds = %248
  %252 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 4, !dbg !1125
  %253 = load i32, i32* %252, align 8, !dbg !1125, !tbaa !629
  %254 = icmp slt i32 %253, 1, !dbg !1125
  br i1 %254, label %255, label %261, !dbg !1128

255:                                              ; preds = %251
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 6, !dbg !1129
  %257 = load i32, i32* %256, align 8, !dbg !1129, !tbaa !700
  %258 = icmp eq i32 %257, 0, !dbg !1129
  br i1 %258, label %789, label %259, !dbg !1132

259:                                              ; preds = %255
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %253, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TFQMR, i64 0, i64 0)), !dbg !1133
  br label %789, !dbg !1133

261:                                              ; preds = %251
  %262 = add nsw i32 %253, -1, !dbg !1135
  store i32 %262, i32* %252, align 8, !dbg !1135, !tbaa !629
  %263 = icmp slt i32 %253, 65, !dbg !1137
  br i1 %263, label %264, label %300, !dbg !1135

264:                                              ; preds = %261
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 6, !dbg !1139
  %266 = load i32, i32* %265, align 8, !dbg !1139, !tbaa !700
  %267 = icmp eq i32 %266, 0, !dbg !1139
  br i1 %267, label %282, label %268, !dbg !1139

268:                                              ; preds = %264
  %269 = zext i32 %262 to i64, !dbg !1139
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 3, i64 %269, !dbg !1139
  %271 = load i32, i32* %270, align 4, !dbg !1139, !tbaa !635
  %272 = icmp eq i32 %271, 0, !dbg !1139
  br i1 %272, label %282, label %273, !dbg !1139

273:                                              ; preds = %268
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 0, i64 %269, !dbg !1139
  %275 = load i8*, i8** %274, align 8, !dbg !1139, !tbaa !621
  %276 = icmp eq i8* %275, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TFQMR, i64 0, i64 0), !dbg !1139
  br i1 %276, label %282, label %277, !dbg !1142

277:                                              ; preds = %273
  %278 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %275, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TFQMR, i64 0, i64 0)), !dbg !1143
  %279 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1142, !tbaa !621
  %280 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %279, i64 0, i32 4
  %281 = load i32, i32* %280, align 8, !dbg !1142, !tbaa !629
  br label %282, !dbg !1143

282:                                              ; preds = %277, %273, %268, %264
  %283 = phi i32 [ %281, %277 ], [ %262, %273 ], [ %262, %268 ], [ %262, %264 ], !dbg !1142
  %284 = phi %struct.PetscStack* [ %279, %277 ], [ %249, %273 ], [ %249, %268 ], [ %249, %264 ], !dbg !1142
  %285 = sext i32 %283 to i64, !dbg !1142
  %286 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 0, i64 %285, !dbg !1142
  store i8* null, i8** %286, align 8, !dbg !1142, !tbaa !621
  %287 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1142, !tbaa !621
  %288 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %287, i64 0, i32 4, !dbg !1142
  %289 = load i32, i32* %288, align 8, !dbg !1142, !tbaa !629
  %290 = sext i32 %289 to i64, !dbg !1142
  %291 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %287, i64 0, i32 1, i64 %290, !dbg !1142
  store i8* null, i8** %291, align 8, !dbg !1142, !tbaa !621
  %292 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1142, !tbaa !621
  %293 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 4, !dbg !1142
  %294 = load i32, i32* %293, align 8, !dbg !1142, !tbaa !629
  %295 = sext i32 %294 to i64, !dbg !1142
  %296 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 2, i64 %295, !dbg !1142
  store i32 0, i32* %296, align 4, !dbg !1142, !tbaa !635
  %297 = load i32, i32* %293, align 8, !dbg !1142, !tbaa !629
  %298 = sext i32 %297 to i64, !dbg !1142
  %299 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 3, i64 %298, !dbg !1142
  store i32 0, i32* %299, align 4, !dbg !1142, !tbaa !635
  br label %300, !dbg !1142

300:                                              ; preds = %282, %261
  %301 = phi %struct.PetscStack* [ %292, %282 ], [ %249, %261 ], !dbg !1135
  %302 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %301, i64 0, i32 5, !dbg !1135
  %303 = load i32, i32* %302, align 4, !dbg !1135, !tbaa !636
  %304 = add nsw i32 %303, -1
  %305 = icmp sgt i32 %303, 0, !dbg !1135
  %306 = select i1 %305, i32 %304, i32 0, !dbg !1135
  store i32 %306, i32* %302, align 4, !dbg !1135, !tbaa !636
  br label %789

307:                                              ; preds = %245
  %308 = call i32 @VecCopy(%struct._p_Vec* %68, %struct._p_Vec* %70) #9, !dbg !1145
  call void @llvm.dbg.value(metadata i32 %308, metadata !780, metadata !DIExpression()), !dbg !964
  call void @llvm.dbg.value(metadata i32 %308, metadata !852, metadata !DIExpression()), !dbg !1146
  %309 = icmp eq i32 %308, 0, !dbg !1147
  br i1 %309, label %312, label %310, !dbg !1149, !prof !642

310:                                              ; preds = %307
  %311 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TFQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %308, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1147
  br label %789

312:                                              ; preds = %307
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !789, metadata !DIExpression()), !dbg !964
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !790, metadata !DIExpression()), !dbg !964
  %313 = load double, double* %8, align 8, !dbg !1150, !tbaa !1004
  call void @llvm.dbg.value(metadata double %313, metadata !792, metadata !DIExpression()), !dbg !964
  call void @llvm.dbg.value(metadata double %313, metadata !796, metadata !DIExpression()), !dbg !964
  call void @llvm.dbg.value(metadata double %313, metadata !793, metadata !DIExpression()), !dbg !964
  call void @llvm.dbg.value(metadata double* %6, metadata !784, metadata !DIExpression(DW_OP_deref)), !dbg !964
  %314 = call i32 @VecDot(%struct._p_Vec* %68, %struct._p_Vec* %70, double* nonnull %6) #9, !dbg !1151
  call void @llvm.dbg.value(metadata i32 %314, metadata !780, metadata !DIExpression()), !dbg !964
  call void @llvm.dbg.value(metadata i32 %314, metadata !854, metadata !DIExpression()), !dbg !1152
  %315 = icmp eq i32 %314, 0, !dbg !1153
  br i1 %315, label %318, label %316, !dbg !1155, !prof !642

316:                                              ; preds = %312
  %317 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TFQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %314, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1153
  br label %789

318:                                              ; preds = %312
  %319 = call i32 @VecCopy(%struct._p_Vec* %68, %struct._p_Vec* %80) #9, !dbg !1156
  call void @llvm.dbg.value(metadata i32 %319, metadata !780, metadata !DIExpression()), !dbg !964
  call void @llvm.dbg.value(metadata i32 %319, metadata !856, metadata !DIExpression()), !dbg !1157
  %320 = icmp eq i32 %319, 0, !dbg !1158
  br i1 %320, label %323, label %321, !dbg !1160, !prof !642

321:                                              ; preds = %318
  %322 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TFQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %319, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1158
  br label %789

323:                                              ; preds = %318
  %324 = call i32 @VecCopy(%struct._p_Vec* %68, %struct._p_Vec* %78) #9, !dbg !1161
  call void @llvm.dbg.value(metadata i32 %324, metadata !780, metadata !DIExpression()), !dbg !964
  call void @llvm.dbg.value(metadata i32 %324, metadata !858, metadata !DIExpression()), !dbg !1162
  %325 = icmp eq i32 %324, 0, !dbg !1163
  br i1 %325, label %328, label %326, !dbg !1165, !prof !642

326:                                              ; preds = %323
  %327 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TFQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %324, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1163
  br label %789

328:                                              ; preds = %323
  %329 = call fastcc i32 @KSP_PCApplyBAorAB(%struct._p_KSP* nonnull %0, %struct._p_Vec* %78, %struct._p_Vec* %72, %struct._p_Vec* %74), !dbg !1166
  call void @llvm.dbg.value(metadata i32 %329, metadata !780, metadata !DIExpression()), !dbg !964
  call void @llvm.dbg.value(metadata i32 %329, metadata !860, metadata !DIExpression()), !dbg !1167
  %330 = icmp eq i32 %329, 0, !dbg !1168
  br i1 %330, label %333, label %331, !dbg !1170, !prof !642

331:                                              ; preds = %328
  %332 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TFQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %329, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1168
  br label %789

333:                                              ; preds = %328
  %334 = call i32 @VecSet(%struct._p_Vec* %82, double 0.000000e+00) #9, !dbg !1171
  call void @llvm.dbg.value(metadata i32 %334, metadata !780, metadata !DIExpression()), !dbg !964
  call void @llvm.dbg.value(metadata i32 %334, metadata !862, metadata !DIExpression()), !dbg !1172
  %335 = icmp eq i32 %334, 0, !dbg !1173
  br i1 %335, label %336, label %338, !dbg !1175, !prof !642

336:                                              ; preds = %333
  %337 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 5
  br label %340, !dbg !1176

338:                                              ; preds = %333
  %339 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TFQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %334, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1173
  br label %789

340:                                              ; preds = %336, %715
  %341 = phi double [ %644, %715 ], [ %313, %336 ], !dbg !964
  %342 = phi double [ %717, %715 ], [ %313, %336 ], !dbg !964
  %343 = phi double [ %638, %715 ], [ 0.000000e+00, %336 ], !dbg !1177
  %344 = phi double [ %646, %715 ], [ 0.000000e+00, %336 ], !dbg !1178
  %345 = phi i32 [ %505, %715 ], [ 0, %336 ], !dbg !964
  call void @llvm.dbg.value(metadata i32 %345, metadata !781, metadata !DIExpression()), !dbg !964
  call void @llvm.dbg.value(metadata double %344, metadata !789, metadata !DIExpression()), !dbg !964
  call void @llvm.dbg.value(metadata double %343, metadata !790, metadata !DIExpression()), !dbg !964
  call void @llvm.dbg.value(metadata double %342, metadata !793, metadata !DIExpression()), !dbg !964
  call void @llvm.dbg.value(metadata double %341, metadata !796, metadata !DIExpression()), !dbg !964
  call void @llvm.dbg.value(metadata i32 0, metadata !780, metadata !DIExpression()), !dbg !964
  %346 = load i32, i32* %229, align 8, !dbg !1179, !tbaa !1098
  %347 = add nsw i32 %346, 1, !dbg !1179
  store i32 %347, i32* %229, align 8, !dbg !1179, !tbaa !1098
  call void @llvm.dbg.value(metadata double* %7, metadata !786, metadata !DIExpression(DW_OP_deref)), !dbg !964
  %348 = call i32 @VecDot(%struct._p_Vec* %72, %struct._p_Vec* %70, double* nonnull %7) #9, !dbg !1180
  call void @llvm.dbg.value(metadata i32 %348, metadata !780, metadata !DIExpression()), !dbg !964
  call void @llvm.dbg.value(metadata i32 %348, metadata !869, metadata !DIExpression()), !dbg !1181
  %349 = icmp eq i32 %348, 0, !dbg !1182
  br i1 %349, label %352, label %350, !dbg !1184, !prof !642

350:                                              ; preds = %340
  %351 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TFQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %348, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1182
  br label %789

352:                                              ; preds = %340
  %353 = load double, double* %7, align 8, !dbg !1185, !tbaa !1004
  call void @llvm.dbg.value(metadata double %353, metadata !786, metadata !DIExpression()), !dbg !964
  call void @llvm.dbg.value(metadata double %353, metadata !1186, metadata !DIExpression()) #9, !dbg !1191
  %354 = call double @llvm.fabs.f64(double %353) #9, !dbg !1193
  %355 = call fastcc i32 @PetscIsInfOrNanReal(double %354) #9, !dbg !1194
  %356 = icmp eq i32 %355, 0, !dbg !1185
  br i1 %356, label %471, label %357, !dbg !1195

357:                                              ; preds = %352
  %358 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20, !dbg !1196
  %359 = load i32, i32* %358, align 4, !dbg !1196, !tbaa !1018
  %360 = icmp eq i32 %359, 0, !dbg !1196
  br i1 %360, label %365, label %361, !dbg !1197

361:                                              ; preds = %357
  %362 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1196
  %363 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %362) #9, !dbg !1196
  %364 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %363, i32 72, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TFQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1196
  br label %789, !dbg !1196

365:                                              ; preds = %357
  %366 = bitcast i32* %14 to i8*, !dbg !1198
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %366) #9, !dbg !1198
  %367 = bitcast i32* %15 to i8*, !dbg !1198
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %367) #9, !dbg !1198
  %368 = bitcast i32* %16 to i8*, !dbg !1198
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %368) #9, !dbg !1198
  %369 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !1198
  %370 = load %struct._p_PC*, %struct._p_PC** %369, align 8, !dbg !1198, !tbaa !1021
  call void @llvm.dbg.value(metadata i32* %14, metadata !877, metadata !DIExpression(DW_OP_deref)), !dbg !1199
  %371 = call i32 @PCGetFailedReasonRank(%struct._p_PC* %370, i32* nonnull %14) #9, !dbg !1198
  call void @llvm.dbg.value(metadata i32 %371, metadata !871, metadata !DIExpression()), !dbg !1199
  call void @llvm.dbg.value(metadata i32 %371, metadata !880, metadata !DIExpression()), !dbg !1200
  %372 = icmp eq i32 %371, 0, !dbg !1201
  br i1 %372, label %375, label %373, !dbg !1203, !prof !642

373:                                              ; preds = %365
  %374 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TFQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %371, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1201
  br label %469

375:                                              ; preds = %365
  %376 = load i32, i32* %14, align 4, !dbg !1198, !tbaa !1027
  call void @llvm.dbg.value(metadata i32 %376, metadata !877, metadata !DIExpression()), !dbg !1199
  call void @llvm.dbg.value(metadata i32 %376, metadata !878, metadata !DIExpression()), !dbg !1199
  store i32 %376, i32* %15, align 4, !dbg !1198, !tbaa !635
  %377 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1198
  %378 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %377) #9, !dbg !1198
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %378, metadata !1028, metadata !DIExpression()) #9, !dbg !1204
  %379 = bitcast i32* %3 to i8*, !dbg !1206
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %379) #9, !dbg !1206
  call void @llvm.dbg.value(metadata i32* %3, metadata !1034, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1204
  %380 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %378, i32* nonnull %3) #9, !dbg !1207
  %381 = load i32, i32* %3, align 4, !dbg !1208, !tbaa !635
  call void @llvm.dbg.value(metadata i32 %381, metadata !1034, metadata !DIExpression()) #9, !dbg !1204
  %382 = icmp sgt i32 %381, 1, !dbg !1209
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %379) #9, !dbg !1210
  %383 = uitofp i1 %382 to double, !dbg !1198
  %384 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1198, !tbaa !1004
  %385 = fadd double %384, %383, !dbg !1198
  store double %385, double* @petsc_allreduce_ct, align 8, !dbg !1198, !tbaa !1004
  %386 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %377) #9, !dbg !1198
  call void @llvm.dbg.value(metadata i32* %15, metadata !878, metadata !DIExpression(DW_OP_deref)), !dbg !1199
  call void @llvm.dbg.value(metadata i32* %16, metadata !879, metadata !DIExpression(DW_OP_deref)), !dbg !1199
  %387 = call i32 @MPI_Allreduce(i8* nonnull %367, i8* nonnull %368, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %386) #9, !dbg !1198
  call void @llvm.dbg.value(metadata i32 %387, metadata !871, metadata !DIExpression()), !dbg !1199
  call void @llvm.dbg.value(metadata i32 %387, metadata !882, metadata !DIExpression()), !dbg !1211
  %388 = icmp eq i32 %387, 0, !dbg !1212
  br i1 %388, label %394, label %389, !dbg !1213, !prof !642

389:                                              ; preds = %375
  %390 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i64 0, i64 0, !dbg !1214
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %390) #9, !dbg !1214
  call void @llvm.dbg.declare(metadata [256 x i8]* %17, metadata !884, metadata !DIExpression()), !dbg !1214
  %391 = bitcast i32* %18 to i8*, !dbg !1214
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %391) #9, !dbg !1214
  call void @llvm.dbg.value(metadata i32* %18, metadata !887, metadata !DIExpression(DW_OP_deref)), !dbg !1215
  %392 = call i32 @MPI_Error_string(i32 %387, i8* nonnull %390, i32* nonnull %18) #9, !dbg !1214
  %393 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TFQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %387, i8* nonnull %390) #9, !dbg !1214
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %391) #9, !dbg !1212
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %390) #9, !dbg !1212
  br label %469

394:                                              ; preds = %375
  %395 = load i32, i32* %16, align 4, !dbg !1216, !tbaa !635
  call void @llvm.dbg.value(metadata i32 %395, metadata !879, metadata !DIExpression()), !dbg !1199
  %396 = icmp eq i32 %395, 0, !dbg !1216
  br i1 %396, label %409, label %397, !dbg !1198

397:                                              ; preds = %394
  %398 = load %struct._p_PC*, %struct._p_PC** %369, align 8, !dbg !1217, !tbaa !1021
  %399 = call i32 @PCSetFailedReason(%struct._p_PC* %398, i32 %395) #9, !dbg !1217
  call void @llvm.dbg.value(metadata i32 %399, metadata !871, metadata !DIExpression()), !dbg !1199
  call void @llvm.dbg.value(metadata i32 %399, metadata !888, metadata !DIExpression()), !dbg !1218
  %400 = icmp eq i32 %399, 0, !dbg !1219
  br i1 %400, label %403, label %401, !dbg !1221, !prof !642

401:                                              ; preds = %397
  %402 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TFQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %399, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1219
  br label %469

403:                                              ; preds = %397
  store i32 -11, i32* %238, align 8, !dbg !1217, !tbaa !1054
  %404 = load %struct._p_Vec*, %struct._p_Vec** %62, align 8, !dbg !1217, !tbaa !979
  %405 = call i32 @VecSetInf(%struct._p_Vec* %404) #9, !dbg !1217
  call void @llvm.dbg.value(metadata i32 %405, metadata !871, metadata !DIExpression()), !dbg !1199
  call void @llvm.dbg.value(metadata i32 %405, metadata !892, metadata !DIExpression()), !dbg !1222
  %406 = icmp eq i32 %405, 0, !dbg !1223
  br i1 %406, label %410, label %407, !dbg !1225, !prof !642

407:                                              ; preds = %403
  %408 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TFQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %405, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1223
  br label %469

409:                                              ; preds = %394
  store i32 -9, i32* %238, align 8, !dbg !1226, !tbaa !1054
  br label %410

410:                                              ; preds = %403, %409
  %411 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1228, !tbaa !621
  %412 = icmp eq %struct.PetscStack* %411, null, !dbg !1228
  br i1 %412, label %469, label %413, !dbg !1232

413:                                              ; preds = %410
  %414 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %411, i64 0, i32 4, !dbg !1233
  %415 = load i32, i32* %414, align 8, !dbg !1233, !tbaa !629
  %416 = icmp slt i32 %415, 1, !dbg !1233
  br i1 %416, label %417, label %423, !dbg !1236

417:                                              ; preds = %413
  %418 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %411, i64 0, i32 6, !dbg !1237
  %419 = load i32, i32* %418, align 8, !dbg !1237, !tbaa !700
  %420 = icmp eq i32 %419, 0, !dbg !1237
  br i1 %420, label %469, label %421, !dbg !1240

421:                                              ; preds = %417
  %422 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %415, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TFQMR, i64 0, i64 0)), !dbg !1241
  br label %469, !dbg !1241

423:                                              ; preds = %413
  %424 = add nsw i32 %415, -1, !dbg !1243
  store i32 %424, i32* %414, align 8, !dbg !1243, !tbaa !629
  %425 = icmp slt i32 %415, 65, !dbg !1245
  br i1 %425, label %426, label %462, !dbg !1243

426:                                              ; preds = %423
  %427 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %411, i64 0, i32 6, !dbg !1247
  %428 = load i32, i32* %427, align 8, !dbg !1247, !tbaa !700
  %429 = icmp eq i32 %428, 0, !dbg !1247
  br i1 %429, label %444, label %430, !dbg !1247

430:                                              ; preds = %426
  %431 = zext i32 %424 to i64, !dbg !1247
  %432 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %411, i64 0, i32 3, i64 %431, !dbg !1247
  %433 = load i32, i32* %432, align 4, !dbg !1247, !tbaa !635
  %434 = icmp eq i32 %433, 0, !dbg !1247
  br i1 %434, label %444, label %435, !dbg !1247

435:                                              ; preds = %430
  %436 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %411, i64 0, i32 0, i64 %431, !dbg !1247
  %437 = load i8*, i8** %436, align 8, !dbg !1247, !tbaa !621
  %438 = icmp eq i8* %437, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TFQMR, i64 0, i64 0), !dbg !1247
  br i1 %438, label %444, label %439, !dbg !1250

439:                                              ; preds = %435
  %440 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %437, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TFQMR, i64 0, i64 0)), !dbg !1251
  %441 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1250, !tbaa !621
  %442 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %441, i64 0, i32 4
  %443 = load i32, i32* %442, align 8, !dbg !1250, !tbaa !629
  br label %444, !dbg !1251

444:                                              ; preds = %439, %435, %430, %426
  %445 = phi i32 [ %443, %439 ], [ %424, %435 ], [ %424, %430 ], [ %424, %426 ], !dbg !1250
  %446 = phi %struct.PetscStack* [ %441, %439 ], [ %411, %435 ], [ %411, %430 ], [ %411, %426 ], !dbg !1250
  %447 = sext i32 %445 to i64, !dbg !1250
  %448 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %446, i64 0, i32 0, i64 %447, !dbg !1250
  store i8* null, i8** %448, align 8, !dbg !1250, !tbaa !621
  %449 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1250, !tbaa !621
  %450 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %449, i64 0, i32 4, !dbg !1250
  %451 = load i32, i32* %450, align 8, !dbg !1250, !tbaa !629
  %452 = sext i32 %451 to i64, !dbg !1250
  %453 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %449, i64 0, i32 1, i64 %452, !dbg !1250
  store i8* null, i8** %453, align 8, !dbg !1250, !tbaa !621
  %454 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1250, !tbaa !621
  %455 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %454, i64 0, i32 4, !dbg !1250
  %456 = load i32, i32* %455, align 8, !dbg !1250, !tbaa !629
  %457 = sext i32 %456 to i64, !dbg !1250
  %458 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %454, i64 0, i32 2, i64 %457, !dbg !1250
  store i32 0, i32* %458, align 4, !dbg !1250, !tbaa !635
  %459 = load i32, i32* %455, align 8, !dbg !1250, !tbaa !629
  %460 = sext i32 %459 to i64, !dbg !1250
  %461 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %454, i64 0, i32 3, i64 %460, !dbg !1250
  store i32 0, i32* %461, align 4, !dbg !1250, !tbaa !635
  br label %462, !dbg !1250

462:                                              ; preds = %444, %423
  %463 = phi %struct.PetscStack* [ %454, %444 ], [ %411, %423 ], !dbg !1243
  %464 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %463, i64 0, i32 5, !dbg !1243
  %465 = load i32, i32* %464, align 4, !dbg !1243, !tbaa !636
  %466 = add nsw i32 %465, -1
  %467 = icmp sgt i32 %465, 0, !dbg !1243
  %468 = select i1 %467, i32 %466, i32 0, !dbg !1243
  store i32 %468, i32* %464, align 4, !dbg !1243, !tbaa !636
  br label %469

469:                                              ; preds = %407, %401, %389, %373, %410, %417, %421, %462
  %470 = phi i32 [ %408, %407 ], [ %402, %401 ], [ %393, %389 ], [ %374, %373 ], [ 0, %462 ], [ 0, %421 ], [ 0, %417 ], [ 0, %410 ], !dbg !1199
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %368) #9, !dbg !1196
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %367) #9, !dbg !1196
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %366) #9, !dbg !1196
  br label %789

471:                                              ; preds = %352
  %472 = load double, double* %6, align 8, !dbg !1253, !tbaa !1004
  call void @llvm.dbg.value(metadata double %472, metadata !784, metadata !DIExpression()), !dbg !964
  %473 = load double, double* %7, align 8, !dbg !1254, !tbaa !1004
  call void @llvm.dbg.value(metadata double %473, metadata !786, metadata !DIExpression()), !dbg !964
  %474 = fdiv double %472, %473, !dbg !1255
  call void @llvm.dbg.value(metadata double %474, metadata !785, metadata !DIExpression()), !dbg !964
  %475 = fneg double %474, !dbg !1256
  %476 = call i32 @VecWAXPY(%struct._p_Vec* %76, double %475, %struct._p_Vec* %72, %struct._p_Vec* %80) #9, !dbg !1257
  call void @llvm.dbg.value(metadata i32 %476, metadata !780, metadata !DIExpression()), !dbg !964
  call void @llvm.dbg.value(metadata i32 %476, metadata !894, metadata !DIExpression()), !dbg !1258
  %477 = icmp eq i32 %476, 0, !dbg !1259
  br i1 %477, label %480, label %478, !dbg !1261, !prof !642

478:                                              ; preds = %471
  %479 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TFQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %476, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1259
  br label %789

480:                                              ; preds = %471
  %481 = call i32 @VecWAXPY(%struct._p_Vec* %74, double 1.000000e+00, %struct._p_Vec* %80, %struct._p_Vec* %76) #9, !dbg !1262
  call void @llvm.dbg.value(metadata i32 %481, metadata !780, metadata !DIExpression()), !dbg !964
  call void @llvm.dbg.value(metadata i32 %481, metadata !896, metadata !DIExpression()), !dbg !1263
  %482 = icmp eq i32 %481, 0, !dbg !1264
  br i1 %482, label %485, label %483, !dbg !1266, !prof !642

483:                                              ; preds = %480
  %484 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TFQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %481, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1264
  br label %789

485:                                              ; preds = %480
  %486 = call fastcc i32 @KSP_PCApplyBAorAB(%struct._p_KSP* nonnull %0, %struct._p_Vec* %74, %struct._p_Vec* %72, %struct._p_Vec* %84), !dbg !1267
  call void @llvm.dbg.value(metadata i32 %486, metadata !780, metadata !DIExpression()), !dbg !964
  call void @llvm.dbg.value(metadata i32 %486, metadata !898, metadata !DIExpression()), !dbg !1268
  %487 = icmp eq i32 %486, 0, !dbg !1269
  br i1 %487, label %490, label %488, !dbg !1271, !prof !642

488:                                              ; preds = %485
  %489 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TFQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %486, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1269
  br label %789

490:                                              ; preds = %485
  %491 = call i32 @VecAXPY(%struct._p_Vec* %68, double %475, %struct._p_Vec* %72) #9, !dbg !1272
  call void @llvm.dbg.value(metadata i32 %491, metadata !780, metadata !DIExpression()), !dbg !964
  call void @llvm.dbg.value(metadata i32 %491, metadata !900, metadata !DIExpression()), !dbg !1273
  %492 = icmp eq i32 %491, 0, !dbg !1274
  br i1 %492, label %495, label %493, !dbg !1276, !prof !642

493:                                              ; preds = %490
  %494 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TFQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %491, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1274
  br label %789

495:                                              ; preds = %490
  call void @llvm.dbg.value(metadata double* %8, metadata !792, metadata !DIExpression(DW_OP_deref)), !dbg !964
  %496 = call i32 @VecNorm(%struct._p_Vec* %68, i32 1, double* nonnull %8) #9, !dbg !1277
  call void @llvm.dbg.value(metadata i32 %496, metadata !780, metadata !DIExpression()), !dbg !964
  call void @llvm.dbg.value(metadata i32 %496, metadata !902, metadata !DIExpression()), !dbg !1278
  %497 = icmp eq i32 %496, 0, !dbg !1279
  br i1 %497, label %500, label %498, !dbg !1281, !prof !642

498:                                              ; preds = %495
  %499 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TFQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %496, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1279
  br label %789

500:                                              ; preds = %495
  %501 = load double, double* %8, align 8, !dbg !1282, !tbaa !1004
  call void @llvm.dbg.value(metadata double %501, metadata !792, metadata !DIExpression()), !dbg !964
  %502 = call fastcc i32 @PetscIsInfOrNanReal(double %501), !dbg !1282
  %503 = icmp eq i32 %502, 0, !dbg !1282
  br i1 %503, label %504, label %506, !dbg !1283

504:                                              ; preds = %500
  %505 = add nuw nsw i32 %345, 1
  call void @llvm.dbg.value(metadata i32 0, metadata !782, metadata !DIExpression()), !dbg !964
  call void @llvm.dbg.value(metadata double %344, metadata !789, metadata !DIExpression()), !dbg !964
  call void @llvm.dbg.value(metadata double %343, metadata !790, metadata !DIExpression()), !dbg !964
  call void @llvm.dbg.value(metadata double %341, metadata !796, metadata !DIExpression()), !dbg !964
  br label %626, !dbg !1284

506:                                              ; preds = %500
  %507 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20, !dbg !1285
  %508 = load i32, i32* %507, align 4, !dbg !1285, !tbaa !1018
  %509 = icmp eq i32 %508, 0, !dbg !1285
  br i1 %509, label %514, label %510, !dbg !1286

510:                                              ; preds = %506
  %511 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1285
  %512 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %511) #9, !dbg !1285
  %513 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %512, i32 79, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TFQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1285
  br label %789, !dbg !1285

514:                                              ; preds = %506
  %515 = bitcast i32* %19 to i8*, !dbg !1287
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %515) #9, !dbg !1287
  %516 = bitcast i32* %20 to i8*, !dbg !1287
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %516) #9, !dbg !1287
  %517 = bitcast i32* %21 to i8*, !dbg !1287
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %517) #9, !dbg !1287
  %518 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !1287
  %519 = load %struct._p_PC*, %struct._p_PC** %518, align 8, !dbg !1287, !tbaa !1021
  call void @llvm.dbg.value(metadata i32* %19, metadata !910, metadata !DIExpression(DW_OP_deref)), !dbg !1288
  %520 = call i32 @PCGetFailedReasonRank(%struct._p_PC* %519, i32* nonnull %19) #9, !dbg !1287
  call void @llvm.dbg.value(metadata i32 %520, metadata !904, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %520, metadata !913, metadata !DIExpression()), !dbg !1289
  %521 = icmp eq i32 %520, 0, !dbg !1290
  br i1 %521, label %524, label %522, !dbg !1292, !prof !642

522:                                              ; preds = %514
  %523 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TFQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %520, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1290
  br label %623

524:                                              ; preds = %514
  %525 = load i32, i32* %19, align 4, !dbg !1287, !tbaa !1027
  call void @llvm.dbg.value(metadata i32 %525, metadata !910, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %525, metadata !911, metadata !DIExpression()), !dbg !1288
  store i32 %525, i32* %20, align 4, !dbg !1287, !tbaa !635
  %526 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1287
  %527 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %526) #9, !dbg !1287
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %527, metadata !1028, metadata !DIExpression()) #9, !dbg !1293
  %528 = bitcast i32* %2 to i8*, !dbg !1295
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %528) #9, !dbg !1295
  call void @llvm.dbg.value(metadata i32* %2, metadata !1034, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1293
  %529 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %527, i32* nonnull %2) #9, !dbg !1296
  %530 = load i32, i32* %2, align 4, !dbg !1297, !tbaa !635
  call void @llvm.dbg.value(metadata i32 %530, metadata !1034, metadata !DIExpression()) #9, !dbg !1293
  %531 = icmp sgt i32 %530, 1, !dbg !1298
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %528) #9, !dbg !1299
  %532 = uitofp i1 %531 to double, !dbg !1287
  %533 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1287, !tbaa !1004
  %534 = fadd double %533, %532, !dbg !1287
  store double %534, double* @petsc_allreduce_ct, align 8, !dbg !1287, !tbaa !1004
  %535 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %526) #9, !dbg !1287
  call void @llvm.dbg.value(metadata i32* %20, metadata !911, metadata !DIExpression(DW_OP_deref)), !dbg !1288
  call void @llvm.dbg.value(metadata i32* %21, metadata !912, metadata !DIExpression(DW_OP_deref)), !dbg !1288
  %536 = call i32 @MPI_Allreduce(i8* nonnull %516, i8* nonnull %517, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %535) #9, !dbg !1287
  call void @llvm.dbg.value(metadata i32 %536, metadata !904, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %536, metadata !915, metadata !DIExpression()), !dbg !1300
  %537 = icmp eq i32 %536, 0, !dbg !1301
  br i1 %537, label %543, label %538, !dbg !1302, !prof !642

538:                                              ; preds = %524
  %539 = getelementptr inbounds [256 x i8], [256 x i8]* %22, i64 0, i64 0, !dbg !1303
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %539) #9, !dbg !1303
  call void @llvm.dbg.declare(metadata [256 x i8]* %22, metadata !917, metadata !DIExpression()), !dbg !1303
  %540 = bitcast i32* %23 to i8*, !dbg !1303
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %540) #9, !dbg !1303
  call void @llvm.dbg.value(metadata i32* %23, metadata !920, metadata !DIExpression(DW_OP_deref)), !dbg !1304
  %541 = call i32 @MPI_Error_string(i32 %536, i8* nonnull %539, i32* nonnull %23) #9, !dbg !1303
  %542 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TFQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %536, i8* nonnull %539) #9, !dbg !1303
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %540) #9, !dbg !1301
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %539) #9, !dbg !1301
  br label %623

543:                                              ; preds = %524
  %544 = load i32, i32* %21, align 4, !dbg !1305, !tbaa !635
  call void @llvm.dbg.value(metadata i32 %544, metadata !912, metadata !DIExpression()), !dbg !1288
  %545 = icmp eq i32 %544, 0, !dbg !1305
  %546 = load %struct._p_PC*, %struct._p_PC** %518, align 8, !dbg !1306, !tbaa !1021
  br i1 %545, label %558, label %547, !dbg !1287

547:                                              ; preds = %543
  %548 = call i32 @PCSetFailedReason(%struct._p_PC* %546, i32 %544) #9, !dbg !1307
  call void @llvm.dbg.value(metadata i32 %548, metadata !904, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %548, metadata !921, metadata !DIExpression()), !dbg !1308
  %549 = icmp eq i32 %548, 0, !dbg !1309
  br i1 %549, label %552, label %550, !dbg !1311, !prof !642

550:                                              ; preds = %547
  %551 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TFQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %548, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1309
  br label %623

552:                                              ; preds = %547
  store i32 -11, i32* %238, align 8, !dbg !1307, !tbaa !1054
  %553 = load %struct._p_Vec*, %struct._p_Vec** %62, align 8, !dbg !1307, !tbaa !979
  %554 = call i32 @VecSetInf(%struct._p_Vec* %553) #9, !dbg !1307
  call void @llvm.dbg.value(metadata i32 %554, metadata !904, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %554, metadata !925, metadata !DIExpression()), !dbg !1312
  %555 = icmp eq i32 %554, 0, !dbg !1313
  br i1 %555, label %564, label %556, !dbg !1315, !prof !642

556:                                              ; preds = %552
  %557 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TFQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %554, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1313
  br label %623

558:                                              ; preds = %543
  %559 = call i32 @PCSetFailedReason(%struct._p_PC* %546, i32 0) #9, !dbg !1316
  call void @llvm.dbg.value(metadata i32 %559, metadata !904, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %559, metadata !927, metadata !DIExpression()), !dbg !1317
  %560 = icmp eq i32 %559, 0, !dbg !1318
  br i1 %560, label %563, label %561, !dbg !1320, !prof !642

561:                                              ; preds = %558
  %562 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TFQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %559, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1318
  br label %623

563:                                              ; preds = %558
  store i32 -9, i32* %238, align 8, !dbg !1316, !tbaa !1054
  br label %564

564:                                              ; preds = %552, %563
  %565 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1321, !tbaa !621
  %566 = icmp eq %struct.PetscStack* %565, null, !dbg !1321
  br i1 %566, label %623, label %567, !dbg !1325

567:                                              ; preds = %564
  %568 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %565, i64 0, i32 4, !dbg !1326
  %569 = load i32, i32* %568, align 8, !dbg !1326, !tbaa !629
  %570 = icmp slt i32 %569, 1, !dbg !1326
  br i1 %570, label %571, label %577, !dbg !1329

571:                                              ; preds = %567
  %572 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %565, i64 0, i32 6, !dbg !1330
  %573 = load i32, i32* %572, align 8, !dbg !1330, !tbaa !700
  %574 = icmp eq i32 %573, 0, !dbg !1330
  br i1 %574, label %623, label %575, !dbg !1333

575:                                              ; preds = %571
  %576 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %569, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TFQMR, i64 0, i64 0)), !dbg !1334
  br label %623, !dbg !1334

577:                                              ; preds = %567
  %578 = add nsw i32 %569, -1, !dbg !1336
  store i32 %578, i32* %568, align 8, !dbg !1336, !tbaa !629
  %579 = icmp slt i32 %569, 65, !dbg !1338
  br i1 %579, label %580, label %616, !dbg !1336

580:                                              ; preds = %577
  %581 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %565, i64 0, i32 6, !dbg !1340
  %582 = load i32, i32* %581, align 8, !dbg !1340, !tbaa !700
  %583 = icmp eq i32 %582, 0, !dbg !1340
  br i1 %583, label %598, label %584, !dbg !1340

584:                                              ; preds = %580
  %585 = zext i32 %578 to i64, !dbg !1340
  %586 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %565, i64 0, i32 3, i64 %585, !dbg !1340
  %587 = load i32, i32* %586, align 4, !dbg !1340, !tbaa !635
  %588 = icmp eq i32 %587, 0, !dbg !1340
  br i1 %588, label %598, label %589, !dbg !1340

589:                                              ; preds = %584
  %590 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %565, i64 0, i32 0, i64 %585, !dbg !1340
  %591 = load i8*, i8** %590, align 8, !dbg !1340, !tbaa !621
  %592 = icmp eq i8* %591, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TFQMR, i64 0, i64 0), !dbg !1340
  br i1 %592, label %598, label %593, !dbg !1343

593:                                              ; preds = %589
  %594 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %591, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TFQMR, i64 0, i64 0)), !dbg !1344
  %595 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1343, !tbaa !621
  %596 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %595, i64 0, i32 4
  %597 = load i32, i32* %596, align 8, !dbg !1343, !tbaa !629
  br label %598, !dbg !1344

598:                                              ; preds = %593, %589, %584, %580
  %599 = phi i32 [ %597, %593 ], [ %578, %589 ], [ %578, %584 ], [ %578, %580 ], !dbg !1343
  %600 = phi %struct.PetscStack* [ %595, %593 ], [ %565, %589 ], [ %565, %584 ], [ %565, %580 ], !dbg !1343
  %601 = sext i32 %599 to i64, !dbg !1343
  %602 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %600, i64 0, i32 0, i64 %601, !dbg !1343
  store i8* null, i8** %602, align 8, !dbg !1343, !tbaa !621
  %603 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1343, !tbaa !621
  %604 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %603, i64 0, i32 4, !dbg !1343
  %605 = load i32, i32* %604, align 8, !dbg !1343, !tbaa !629
  %606 = sext i32 %605 to i64, !dbg !1343
  %607 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %603, i64 0, i32 1, i64 %606, !dbg !1343
  store i8* null, i8** %607, align 8, !dbg !1343, !tbaa !621
  %608 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1343, !tbaa !621
  %609 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %608, i64 0, i32 4, !dbg !1343
  %610 = load i32, i32* %609, align 8, !dbg !1343, !tbaa !629
  %611 = sext i32 %610 to i64, !dbg !1343
  %612 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %608, i64 0, i32 2, i64 %611, !dbg !1343
  store i32 0, i32* %612, align 4, !dbg !1343, !tbaa !635
  %613 = load i32, i32* %609, align 8, !dbg !1343, !tbaa !629
  %614 = sext i32 %613 to i64, !dbg !1343
  %615 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %608, i64 0, i32 3, i64 %614, !dbg !1343
  store i32 0, i32* %615, align 4, !dbg !1343, !tbaa !635
  br label %616, !dbg !1343

616:                                              ; preds = %598, %577
  %617 = phi %struct.PetscStack* [ %608, %598 ], [ %565, %577 ], !dbg !1336
  %618 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %617, i64 0, i32 5, !dbg !1336
  %619 = load i32, i32* %618, align 4, !dbg !1336, !tbaa !636
  %620 = add nsw i32 %619, -1
  %621 = icmp sgt i32 %619, 0, !dbg !1336
  %622 = select i1 %621, i32 %620, i32 0, !dbg !1336
  store i32 %622, i32* %618, align 4, !dbg !1336, !tbaa !636
  br label %623

623:                                              ; preds = %561, %556, %550, %538, %522, %564, %571, %575, %616
  %624 = phi i32 [ %557, %556 ], [ %551, %550 ], [ %562, %561 ], [ %542, %538 ], [ %523, %522 ], [ 0, %616 ], [ 0, %575 ], [ 0, %571 ], [ 0, %564 ], !dbg !1288
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %517) #9, !dbg !1285
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %516) #9, !dbg !1285
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %515) #9, !dbg !1285
  br label %789

625:                                              ; preds = %684
  call void @llvm.dbg.value(metadata i32 undef, metadata !782, metadata !DIExpression()), !dbg !964
  call void @llvm.dbg.value(metadata double undef, metadata !789, metadata !DIExpression()), !dbg !964
  call void @llvm.dbg.value(metadata double undef, metadata !790, metadata !DIExpression()), !dbg !964
  call void @llvm.dbg.value(metadata double undef, metadata !796, metadata !DIExpression()), !dbg !964
  br i1 %627, label %626, label %687, !dbg !1284, !llvm.loop !1346

626:                                              ; preds = %504, %625
  %627 = phi i1 [ true, %504 ], [ false, %625 ]
  %628 = phi double [ 1.000000e+00, %504 ], [ 2.000000e+00, %625 ]
  %629 = phi double [ %344, %504 ], [ %646, %625 ]
  %630 = phi double [ %343, %504 ], [ %638, %625 ]
  %631 = phi double [ %341, %504 ], [ %644, %625 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !782, metadata !DIExpression()), !dbg !964
  call void @llvm.dbg.value(metadata double %629, metadata !789, metadata !DIExpression()), !dbg !964
  call void @llvm.dbg.value(metadata double %630, metadata !790, metadata !DIExpression()), !dbg !964
  call void @llvm.dbg.value(metadata double %631, metadata !796, metadata !DIExpression()), !dbg !964
  %632 = load double, double* %8, align 8, !dbg !1349, !tbaa !1004
  call void @llvm.dbg.value(metadata double %632, metadata !792, metadata !DIExpression()), !dbg !964
  call void @llvm.dbg.value(metadata double %632, metadata !792, metadata !DIExpression()), !dbg !964
  br i1 %627, label %633, label %636, !dbg !1351

633:                                              ; preds = %626
  %634 = fmul double %342, %632, !dbg !1352
  %635 = call double @sqrt(double %634) #9, !dbg !1352
  call void @llvm.dbg.value(metadata double %635, metadata !794, metadata !DIExpression()), !dbg !964
  br label %636, !dbg !1353

636:                                              ; preds = %626, %633
  %637 = phi double [ %635, %633 ], [ %632, %626 ], !dbg !1349
  call void @llvm.dbg.value(metadata double %637, metadata !794, metadata !DIExpression()), !dbg !964
  %638 = fdiv double %637, %631, !dbg !1354
  call void @llvm.dbg.value(metadata double %638, metadata !797, metadata !DIExpression()), !dbg !964
  %639 = fmul double %638, %638, !dbg !1355
  %640 = fadd double %639, 1.000000e+00, !dbg !1355
  %641 = call double @sqrt(double %640) #9, !dbg !1355
  %642 = fdiv double 1.000000e+00, %641, !dbg !1356
  call void @llvm.dbg.value(metadata double %642, metadata !798, metadata !DIExpression()), !dbg !964
  %643 = fmul double %631, %638, !dbg !1357
  %644 = fmul double %643, %642, !dbg !1358
  call void @llvm.dbg.value(metadata double %644, metadata !796, metadata !DIExpression()), !dbg !964
  %645 = fmul double %642, %642, !dbg !1359
  %646 = fmul double %474, %645, !dbg !1360
  call void @llvm.dbg.value(metadata double %646, metadata !788, metadata !DIExpression()), !dbg !964
  %647 = fmul double %630, %630, !dbg !1361
  %648 = fmul double %647, %629, !dbg !1362
  %649 = fdiv double %648, %474, !dbg !1363
  call void @llvm.dbg.value(metadata double %649, metadata !791, metadata !DIExpression()), !dbg !964
  br i1 %627, label %650, label %655, !dbg !1364

650:                                              ; preds = %636
  %651 = call i32 @VecAYPX(%struct._p_Vec* %82, double %649, %struct._p_Vec* %80) #9, !dbg !1365
  call void @llvm.dbg.value(metadata i32 %651, metadata !780, metadata !DIExpression()), !dbg !964
  call void @llvm.dbg.value(metadata i32 %651, metadata !930, metadata !DIExpression()), !dbg !1366
  %652 = icmp eq i32 %651, 0, !dbg !1367
  br i1 %652, label %660, label %653, !dbg !1369, !prof !642

653:                                              ; preds = %650
  %654 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TFQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %651, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1367
  br label %789

655:                                              ; preds = %636
  %656 = call i32 @VecAYPX(%struct._p_Vec* %82, double %649, %struct._p_Vec* %76) #9, !dbg !1370
  call void @llvm.dbg.value(metadata i32 %656, metadata !780, metadata !DIExpression()), !dbg !964
  call void @llvm.dbg.value(metadata i32 %656, metadata !937, metadata !DIExpression()), !dbg !1371
  %657 = icmp eq i32 %656, 0, !dbg !1372
  br i1 %657, label %660, label %658, !dbg !1374, !prof !642

658:                                              ; preds = %655
  %659 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TFQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %656, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1372
  br label %789

660:                                              ; preds = %655, %650
  %661 = call i32 @VecAXPY(%struct._p_Vec* %63, double %646, %struct._p_Vec* %82) #9, !dbg !1375
  call void @llvm.dbg.value(metadata i32 %661, metadata !780, metadata !DIExpression()), !dbg !964
  call void @llvm.dbg.value(metadata i32 %661, metadata !940, metadata !DIExpression()), !dbg !1376
  %662 = icmp eq i32 %661, 0, !dbg !1377
  br i1 %662, label %665, label %663, !dbg !1379, !prof !642

663:                                              ; preds = %660
  %664 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TFQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %661, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1377
  br label %789

665:                                              ; preds = %660
  %666 = call double @sqrt(double %628) #9, !dbg !1380
  %667 = fmul double %644, %666, !dbg !1381
  call void @llvm.dbg.value(metadata double %667, metadata !795, metadata !DIExpression()), !dbg !964
  call void @llvm.dbg.value(metadata i32 0, metadata !780, metadata !DIExpression()), !dbg !964
  %668 = load i32, i32* %223, align 8, !dbg !1382, !tbaa !1091
  %669 = icmp eq i32 %668, 0, !dbg !1384
  %670 = select i1 %669, double 0.000000e+00, double %667, !dbg !1385
  store double %670, double* %228, align 8, !dbg !1386, !tbaa !1107
  call fastcc void @KSPLogResidualHistory(%struct._p_KSP* nonnull %0, double %670), !dbg !1387
  %671 = load double, double* %228, align 8, !dbg !1388, !tbaa !1107
  %672 = call i32 @KSPMonitor(%struct._p_KSP* nonnull %0, i32 %505, double %671) #9, !dbg !1389
  call void @llvm.dbg.value(metadata i32 %672, metadata !780, metadata !DIExpression()), !dbg !964
  call void @llvm.dbg.value(metadata i32 %672, metadata !948, metadata !DIExpression()), !dbg !1390
  %673 = icmp eq i32 %672, 0, !dbg !1391
  br i1 %673, label %676, label %674, !dbg !1393, !prof !642

674:                                              ; preds = %665
  %675 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TFQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %672, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1391
  br label %789

676:                                              ; preds = %665
  %677 = load i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)** %235, align 8, !dbg !1394, !tbaa !1105
  %678 = load double, double* %228, align 8, !dbg !1395, !tbaa !1107
  %679 = load i8*, i8** %239, align 8, !dbg !1396, !tbaa !1110
  %680 = call i32 %677(%struct._p_KSP* nonnull %0, i32 %505, double %678, i32* nonnull %238, i8* %679) #9, !dbg !1397
  call void @llvm.dbg.value(metadata i32 %680, metadata !780, metadata !DIExpression()), !dbg !964
  call void @llvm.dbg.value(metadata i32 %680, metadata !950, metadata !DIExpression()), !dbg !1398
  %681 = icmp eq i32 %680, 0, !dbg !1399
  br i1 %681, label %684, label %682, !dbg !1401, !prof !642

682:                                              ; preds = %676
  %683 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TFQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %680, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1399
  br label %789

684:                                              ; preds = %676
  %685 = load i32, i32* %238, align 8, !dbg !1402, !tbaa !1054
  %686 = icmp eq i32 %685, 0, !dbg !1404
  call void @llvm.dbg.value(metadata double %646, metadata !789, metadata !DIExpression()), !dbg !964
  call void @llvm.dbg.value(metadata double %638, metadata !790, metadata !DIExpression()), !dbg !964
  call void @llvm.dbg.value(metadata i32 undef, metadata !782, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !964
  br i1 %686, label %625, label %720, !dbg !1405

687:                                              ; preds = %625
  call void @llvm.dbg.value(metadata double %644, metadata !796, metadata !DIExpression()), !dbg !964
  call void @llvm.dbg.value(metadata double* %5, metadata !783, metadata !DIExpression(DW_OP_deref)), !dbg !964
  %688 = call i32 @VecDot(%struct._p_Vec* %68, %struct._p_Vec* %70, double* nonnull %5) #9, !dbg !1406
  call void @llvm.dbg.value(metadata i32 %688, metadata !780, metadata !DIExpression()), !dbg !964
  call void @llvm.dbg.value(metadata i32 %688, metadata !952, metadata !DIExpression()), !dbg !1407
  %689 = icmp eq i32 %688, 0, !dbg !1408
  br i1 %689, label %692, label %690, !dbg !1410, !prof !642

690:                                              ; preds = %687
  %691 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TFQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %688, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1408
  br label %789

692:                                              ; preds = %687
  %693 = load double, double* %5, align 8, !dbg !1411, !tbaa !1004
  call void @llvm.dbg.value(metadata double %693, metadata !783, metadata !DIExpression()), !dbg !964
  %694 = load double, double* %6, align 8, !dbg !1412, !tbaa !1004
  call void @llvm.dbg.value(metadata double %694, metadata !784, metadata !DIExpression()), !dbg !964
  %695 = fdiv double %693, %694, !dbg !1413
  call void @llvm.dbg.value(metadata double %695, metadata !787, metadata !DIExpression()), !dbg !964
  %696 = call i32 @VecWAXPY(%struct._p_Vec* %80, double %695, %struct._p_Vec* %76, %struct._p_Vec* %68) #9, !dbg !1414
  call void @llvm.dbg.value(metadata i32 %696, metadata !780, metadata !DIExpression()), !dbg !964
  call void @llvm.dbg.value(metadata i32 %696, metadata !954, metadata !DIExpression()), !dbg !1415
  %697 = icmp eq i32 %696, 0, !dbg !1416
  br i1 %697, label %700, label %698, !dbg !1418, !prof !642

698:                                              ; preds = %692
  %699 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TFQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %696, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1416
  br label %789

700:                                              ; preds = %692
  %701 = call i32 @VecAXPY(%struct._p_Vec* %76, double %695, %struct._p_Vec* %78) #9, !dbg !1419
  call void @llvm.dbg.value(metadata i32 %701, metadata !780, metadata !DIExpression()), !dbg !964
  call void @llvm.dbg.value(metadata i32 %701, metadata !956, metadata !DIExpression()), !dbg !1420
  %702 = icmp eq i32 %701, 0, !dbg !1421
  br i1 %702, label %705, label %703, !dbg !1423, !prof !642

703:                                              ; preds = %700
  %704 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TFQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %701, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1421
  br label %789

705:                                              ; preds = %700
  %706 = call i32 @VecWAXPY(%struct._p_Vec* %78, double %695, %struct._p_Vec* %76, %struct._p_Vec* %80) #9, !dbg !1424
  call void @llvm.dbg.value(metadata i32 %706, metadata !780, metadata !DIExpression()), !dbg !964
  call void @llvm.dbg.value(metadata i32 %706, metadata !958, metadata !DIExpression()), !dbg !1425
  %707 = icmp eq i32 %706, 0, !dbg !1426
  br i1 %707, label %710, label %708, !dbg !1428, !prof !642

708:                                              ; preds = %705
  %709 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TFQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %706, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1426
  br label %789

710:                                              ; preds = %705
  %711 = call fastcc i32 @KSP_PCApplyBAorAB(%struct._p_KSP* nonnull %0, %struct._p_Vec* %78, %struct._p_Vec* %72, %struct._p_Vec* %76), !dbg !1429
  call void @llvm.dbg.value(metadata i32 %711, metadata !780, metadata !DIExpression()), !dbg !964
  call void @llvm.dbg.value(metadata i32 %711, metadata !960, metadata !DIExpression()), !dbg !1430
  %712 = icmp eq i32 %711, 0, !dbg !1431
  br i1 %712, label %715, label %713, !dbg !1433, !prof !642

713:                                              ; preds = %710
  %714 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 115, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TFQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %711, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1431
  br label %789

715:                                              ; preds = %710
  %716 = load double, double* %5, align 8, !dbg !1434, !tbaa !1004
  call void @llvm.dbg.value(metadata double %716, metadata !783, metadata !DIExpression()), !dbg !964
  call void @llvm.dbg.value(metadata double %716, metadata !784, metadata !DIExpression()), !dbg !964
  store double %716, double* %6, align 8, !dbg !1435, !tbaa !1004
  %717 = load double, double* %8, align 8, !dbg !1436, !tbaa !1004
  call void @llvm.dbg.value(metadata double %717, metadata !792, metadata !DIExpression()), !dbg !964
  call void @llvm.dbg.value(metadata double %717, metadata !793, metadata !DIExpression()), !dbg !964
  call void @llvm.dbg.value(metadata i32 %505, metadata !781, metadata !DIExpression()), !dbg !964
  %718 = load i32, i32* %337, align 8, !dbg !1437, !tbaa !1438
  %719 = icmp slt i32 %505, %718, !dbg !1439
  br i1 %719, label %340, label %720, !dbg !1440, !llvm.loop !1441

720:                                              ; preds = %715, %684
  %721 = phi i32 [ %345, %684 ], [ %505, %715 ], !dbg !964
  call void @llvm.dbg.value(metadata i32 %721, metadata !781, metadata !DIExpression()), !dbg !964
  %722 = load i32, i32* %337, align 8, !dbg !1443, !tbaa !1438
  %723 = icmp slt i32 %721, %722, !dbg !1445
  br i1 %723, label %725, label %724, !dbg !1446

724:                                              ; preds = %720
  store i32 -3, i32* %238, align 8, !dbg !1447, !tbaa !1054
  br label %725, !dbg !1448

725:                                              ; preds = %724, %720
  %726 = call i32 @KSPUnwindPreconditioner(%struct._p_KSP* nonnull %0, %struct._p_Vec* %63, %struct._p_Vec* %74) #9, !dbg !1449
  call void @llvm.dbg.value(metadata i32 %726, metadata !780, metadata !DIExpression()), !dbg !964
  call void @llvm.dbg.value(metadata i32 %726, metadata !962, metadata !DIExpression()), !dbg !1450
  %727 = icmp eq i32 %726, 0, !dbg !1451
  br i1 %727, label %730, label %728, !dbg !1453, !prof !642

728:                                              ; preds = %725
  %729 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TFQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %726, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1451
  br label %789

730:                                              ; preds = %725
  %731 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1454, !tbaa !621
  %732 = icmp eq %struct.PetscStack* %731, null, !dbg !1454
  br i1 %732, label %789, label %733, !dbg !1458

733:                                              ; preds = %730
  %734 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %731, i64 0, i32 4, !dbg !1459
  %735 = load i32, i32* %734, align 8, !dbg !1459, !tbaa !629
  %736 = icmp slt i32 %735, 1, !dbg !1459
  br i1 %736, label %737, label %743, !dbg !1462

737:                                              ; preds = %733
  %738 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %731, i64 0, i32 6, !dbg !1463
  %739 = load i32, i32* %738, align 8, !dbg !1463, !tbaa !700
  %740 = icmp eq i32 %739, 0, !dbg !1463
  br i1 %740, label %789, label %741, !dbg !1466

741:                                              ; preds = %737
  %742 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %735, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TFQMR, i64 0, i64 0)), !dbg !1467
  br label %789, !dbg !1467

743:                                              ; preds = %733
  %744 = add nsw i32 %735, -1, !dbg !1469
  store i32 %744, i32* %734, align 8, !dbg !1469, !tbaa !629
  %745 = icmp slt i32 %735, 65, !dbg !1471
  br i1 %745, label %746, label %782, !dbg !1469

746:                                              ; preds = %743
  %747 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %731, i64 0, i32 6, !dbg !1473
  %748 = load i32, i32* %747, align 8, !dbg !1473, !tbaa !700
  %749 = icmp eq i32 %748, 0, !dbg !1473
  br i1 %749, label %764, label %750, !dbg !1473

750:                                              ; preds = %746
  %751 = zext i32 %744 to i64, !dbg !1473
  %752 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %731, i64 0, i32 3, i64 %751, !dbg !1473
  %753 = load i32, i32* %752, align 4, !dbg !1473, !tbaa !635
  %754 = icmp eq i32 %753, 0, !dbg !1473
  br i1 %754, label %764, label %755, !dbg !1473

755:                                              ; preds = %750
  %756 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %731, i64 0, i32 0, i64 %751, !dbg !1473
  %757 = load i8*, i8** %756, align 8, !dbg !1473, !tbaa !621
  %758 = icmp eq i8* %757, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TFQMR, i64 0, i64 0), !dbg !1473
  br i1 %758, label %764, label %759, !dbg !1476

759:                                              ; preds = %755
  %760 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %757, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TFQMR, i64 0, i64 0)), !dbg !1477
  %761 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1476, !tbaa !621
  %762 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %761, i64 0, i32 4
  %763 = load i32, i32* %762, align 8, !dbg !1476, !tbaa !629
  br label %764, !dbg !1477

764:                                              ; preds = %759, %755, %750, %746
  %765 = phi i32 [ %763, %759 ], [ %744, %755 ], [ %744, %750 ], [ %744, %746 ], !dbg !1476
  %766 = phi %struct.PetscStack* [ %761, %759 ], [ %731, %755 ], [ %731, %750 ], [ %731, %746 ], !dbg !1476
  %767 = sext i32 %765 to i64, !dbg !1476
  %768 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %766, i64 0, i32 0, i64 %767, !dbg !1476
  store i8* null, i8** %768, align 8, !dbg !1476, !tbaa !621
  %769 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1476, !tbaa !621
  %770 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %769, i64 0, i32 4, !dbg !1476
  %771 = load i32, i32* %770, align 8, !dbg !1476, !tbaa !629
  %772 = sext i32 %771 to i64, !dbg !1476
  %773 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %769, i64 0, i32 1, i64 %772, !dbg !1476
  store i8* null, i8** %773, align 8, !dbg !1476, !tbaa !621
  %774 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1476, !tbaa !621
  %775 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %774, i64 0, i32 4, !dbg !1476
  %776 = load i32, i32* %775, align 8, !dbg !1476, !tbaa !629
  %777 = sext i32 %776 to i64, !dbg !1476
  %778 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %774, i64 0, i32 2, i64 %777, !dbg !1476
  store i32 0, i32* %778, align 4, !dbg !1476, !tbaa !635
  %779 = load i32, i32* %775, align 8, !dbg !1476, !tbaa !629
  %780 = sext i32 %779 to i64, !dbg !1476
  %781 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %774, i64 0, i32 3, i64 %780, !dbg !1476
  store i32 0, i32* %781, align 4, !dbg !1476, !tbaa !635
  br label %782, !dbg !1476

782:                                              ; preds = %764, %743
  %783 = phi %struct.PetscStack* [ %774, %764 ], [ %731, %743 ], !dbg !1469
  %784 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %783, i64 0, i32 5, !dbg !1469
  %785 = load i32, i32* %784, align 4, !dbg !1469, !tbaa !636
  %786 = add nsw i32 %785, -1
  %787 = icmp sgt i32 %785, 0, !dbg !1469
  %788 = select i1 %787, i32 %786, i32 0, !dbg !1469
  store i32 %788, i32* %784, align 4, !dbg !1469, !tbaa !636
  br label %789

789:                                              ; preds = %728, %713, %708, %703, %698, %690, %682, %674, %663, %658, %653, %498, %493, %488, %483, %478, %350, %338, %331, %326, %321, %316, %310, %243, %232, %92, %87, %730, %737, %741, %782, %248, %255, %259, %300, %623, %469, %220, %510, %361, %105
  %790 = phi i32 [ %108, %105 ], [ %364, %361 ], [ %513, %510 ], [ %729, %728 ], [ %714, %713 ], [ %709, %708 ], [ %704, %703 ], [ %699, %698 ], [ %691, %690 ], [ %683, %682 ], [ %675, %674 ], [ %664, %663 ], [ %659, %658 ], [ %654, %653 ], [ %624, %623 ], [ %499, %498 ], [ %494, %493 ], [ %489, %488 ], [ %484, %483 ], [ %479, %478 ], [ %470, %469 ], [ %351, %350 ], [ %332, %331 ], [ %327, %326 ], [ %322, %321 ], [ %317, %316 ], [ %311, %310 ], [ %244, %243 ], [ %233, %232 ], [ %221, %220 ], [ %93, %92 ], [ %88, %87 ], [ 0, %300 ], [ 0, %259 ], [ 0, %255 ], [ 0, %248 ], [ 0, %782 ], [ 0, %741 ], [ 0, %737 ], [ 0, %730 ], [ %339, %338 ], !dbg !964
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #9, !dbg !1479
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #9, !dbg !1479
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #9, !dbg !1479
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #9, !dbg !1479
  ret i32 %790, !dbg !1479
}

declare i32 @KSPDestroyDefault(%struct._p_KSP*) #3

declare i32 @KSPBuildSolutionDefault(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**) #3

declare i32 @KSPBuildResidualDefault(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare !dbg !1480 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1484 i32 @KSPSetWorkVecs(%struct._p_KSP*, i32) local_unnamed_addr #3

declare !dbg !1487 i32 @KSPInitialResidual(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1490 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscIsInfOrNanReal(double %0) unnamed_addr #5 !dbg !1006 {
  call void @llvm.dbg.value(metadata double %0, metadata !1005, metadata !DIExpression()), !dbg !1494
  %2 = tail call i32 @PetscIsInfReal(double %0) #9, !dbg !1495
  %3 = icmp eq i32 %2, 0, !dbg !1495
  br i1 %3, label %4, label %8, !dbg !1496

4:                                                ; preds = %1
  %5 = tail call i32 @PetscIsNanReal(double %0) #9, !dbg !1497
  %6 = icmp ne i32 %5, 0, !dbg !1496
  %7 = zext i1 %6 to i32, !dbg !1496
  br label %8, !dbg !1496

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 1, %1 ], [ %7, %4 ]
  ret i32 %9, !dbg !1498
}

declare !dbg !1499 i32 @PCGetFailedReasonRank(%struct._p_PC*, i32*) local_unnamed_addr #3

declare !dbg !1504 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !1509 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !1513 i32 @PCSetFailedReason(%struct._p_PC*, i32) local_unnamed_addr #3

declare !dbg !1516 i32 @VecSetInf(%struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1519 i32 @KSPMonitor(%struct._p_KSP*, i32, double) local_unnamed_addr #3

declare !dbg !1522 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1525 i32 @VecDot(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @KSP_PCApplyBAorAB(%struct._p_KSP* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) unnamed_addr #5 !dbg !1528 {
  %5 = alloca %struct._p_Mat*, align 8
  %6 = alloca %struct._p_MatNullSpace*, align 8
  %7 = alloca %struct._p_Mat*, align 8
  %8 = alloca %struct._p_MatNullSpace*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1532, metadata !DIExpression()), !dbg !1548
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1533, metadata !DIExpression()), !dbg !1548
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1534, metadata !DIExpression()), !dbg !1548
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1535, metadata !DIExpression()), !dbg !1548
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1549, !tbaa !621
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1549
  br i1 %10, label %42, label %11, !dbg !1553

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1554
  %13 = load i32, i32* %12, align 8, !dbg !1554, !tbaa !629
  %14 = icmp slt i32 %13, 64, !dbg !1554
  br i1 %14, label %15, label %32, !dbg !1557

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1558
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1558
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSP_PCApplyBAorAB, i64 0, i64 0), i8** %17, align 8, !dbg !1558, !tbaa !621
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1558, !tbaa !621
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1558
  %20 = load i32, i32* %19, align 8, !dbg !1558, !tbaa !629
  %21 = sext i32 %20 to i64, !dbg !1558
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1558
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i8** %22, align 8, !dbg !1558, !tbaa !621
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1558, !tbaa !621
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1558
  %25 = load i32, i32* %24, align 8, !dbg !1558, !tbaa !629
  %26 = sext i32 %25 to i64, !dbg !1558
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1558
  store i32 391, i32* %27, align 4, !dbg !1558, !tbaa !635
  %28 = load i32, i32* %24, align 8, !dbg !1558, !tbaa !629
  %29 = sext i32 %28 to i64, !dbg !1558
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1558
  store i32 1, i32* %30, align 4, !dbg !1558, !tbaa !635
  %31 = load i32, i32* %24, align 8, !dbg !1557, !tbaa !629
  br label %32, !dbg !1558

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1557
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1557
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1557
  %36 = add nsw i32 %33, 1, !dbg !1557
  store i32 %36, i32* %35, align 8, !dbg !1557, !tbaa !629
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1557
  %38 = load i32, i32* %37, align 4, !dbg !1557, !tbaa !636
  %39 = icmp ne i32 %38, 0, !dbg !1557
  %40 = zext i1 %39 to i32, !dbg !1557
  %41 = add nsw i32 %38, %40, !dbg !1557
  store i32 %41, i32* %37, align 4, !dbg !1557, !tbaa !636
  br label %42, !dbg !1557

42:                                               ; preds = %32, %4
  %43 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 99, !dbg !1560
  %44 = load i32, i32* %43, align 8, !dbg !1560, !tbaa !1561
  %45 = icmp eq i32 %44, 0, !dbg !1562
  %46 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !1563
  %47 = load %struct._p_PC*, %struct._p_PC** %46, align 8, !dbg !1563, !tbaa !1021
  %48 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 11, !dbg !1563
  %49 = load i32, i32* %48, align 8, !dbg !1563, !tbaa !742
  br i1 %45, label %50, label %181, !dbg !1564

50:                                               ; preds = %42
  %51 = tail call i32 @PCApplyBAorAB(%struct._p_PC* %47, i32 %49, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #9, !dbg !1565
  call void @llvm.dbg.value(metadata i32 %51, metadata !1536, metadata !DIExpression()), !dbg !1548
  call void @llvm.dbg.value(metadata i32 %51, metadata !1537, metadata !DIExpression()), !dbg !1566
  %52 = icmp eq i32 %51, 0, !dbg !1567
  br i1 %52, label %55, label %53, !dbg !1569, !prof !642

53:                                               ; preds = %50
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 393, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSP_PCApplyBAorAB, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1567
  br label %371

55:                                               ; preds = %50
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1570, metadata !DIExpression()) #9, !dbg !1592
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1575, metadata !DIExpression()) #9, !dbg !1592
  %56 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1594, !tbaa !621
  %57 = icmp eq %struct.PetscStack* %56, null, !dbg !1594
  br i1 %57, label %89, label %58, !dbg !1598

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 4, !dbg !1599
  %60 = load i32, i32* %59, align 8, !dbg !1599, !tbaa !629
  %61 = icmp slt i32 %60, 64, !dbg !1599
  br i1 %61, label %62, label %79, !dbg !1602

62:                                               ; preds = %58
  %63 = sext i32 %60 to i64, !dbg !1603
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 0, i64 %63, !dbg !1603
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8** %64, align 8, !dbg !1603, !tbaa !621
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1603, !tbaa !621
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4, !dbg !1603
  %67 = load i32, i32* %66, align 8, !dbg !1603, !tbaa !629
  %68 = sext i32 %67 to i64, !dbg !1603
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 1, i64 %68, !dbg !1603
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i8** %69, align 8, !dbg !1603, !tbaa !621
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1603, !tbaa !621
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !1603
  %72 = load i32, i32* %71, align 8, !dbg !1603, !tbaa !629
  %73 = sext i32 %72 to i64, !dbg !1603
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 2, i64 %73, !dbg !1603
  store i32 313, i32* %74, align 4, !dbg !1603, !tbaa !635
  %75 = load i32, i32* %71, align 8, !dbg !1603, !tbaa !629
  %76 = sext i32 %75 to i64, !dbg !1603
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 3, i64 %76, !dbg !1603
  store i32 1, i32* %77, align 4, !dbg !1603, !tbaa !635
  %78 = load i32, i32* %71, align 8, !dbg !1602, !tbaa !629
  br label %79, !dbg !1603

79:                                               ; preds = %62, %58
  %80 = phi i32 [ %78, %62 ], [ %60, %58 ], !dbg !1602
  %81 = phi %struct.PetscStack* [ %70, %62 ], [ %56, %58 ], !dbg !1602
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !1602
  %83 = add nsw i32 %80, 1, !dbg !1602
  store i32 %83, i32* %82, align 8, !dbg !1602, !tbaa !629
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 5, !dbg !1602
  %85 = load i32, i32* %84, align 4, !dbg !1602, !tbaa !636
  %86 = icmp ne i32 %85, 0, !dbg !1602
  %87 = zext i1 %86 to i32, !dbg !1602
  %88 = add nsw i32 %85, %87, !dbg !1602
  store i32 %88, i32* %84, align 4, !dbg !1602, !tbaa !636
  br label %89, !dbg !1602

89:                                               ; preds = %79, %55
  %90 = phi %struct.PetscStack* [ %81, %79 ], [ null, %55 ]
  %91 = load i32, i32* %48, align 8, !dbg !1605, !tbaa !742
  %92 = icmp eq i32 %91, 0, !dbg !1606
  br i1 %92, label %93, label %117, !dbg !1607

93:                                               ; preds = %89
  %94 = bitcast %struct._p_Mat** %7 to i8*, !dbg !1608
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %94) #9, !dbg !1608
  %95 = bitcast %struct._p_MatNullSpace** %8 to i8*, !dbg !1609
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %95) #9, !dbg !1609
  %96 = load %struct._p_PC*, %struct._p_PC** %46, align 8, !dbg !1610, !tbaa !1021
  call void @llvm.dbg.value(metadata %struct._p_Mat** %7, metadata !1577, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1611
  %97 = call i32 @PCGetOperators(%struct._p_PC* %96, %struct._p_Mat** nonnull %7, %struct._p_Mat** null) #9, !dbg !1612
  call void @llvm.dbg.value(metadata i32 %97, metadata !1576, metadata !DIExpression()) #9, !dbg !1592
  call void @llvm.dbg.value(metadata i32 %97, metadata !1584, metadata !DIExpression()) #9, !dbg !1613
  %98 = icmp eq i32 %97, 0, !dbg !1614
  br i1 %98, label %101, label %99, !dbg !1616, !prof !642

99:                                               ; preds = %93
  %100 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1614
  br label %176

101:                                              ; preds = %93
  %102 = load %struct._p_Mat*, %struct._p_Mat** %7, align 8, !dbg !1617, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_Mat* %102, metadata !1577, metadata !DIExpression()) #9, !dbg !1611
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %8, metadata !1580, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1611
  %103 = call i32 @MatGetNullSpace(%struct._p_Mat* %102, %struct._p_MatNullSpace** nonnull %8) #9, !dbg !1618
  call void @llvm.dbg.value(metadata i32 %103, metadata !1576, metadata !DIExpression()) #9, !dbg !1592
  call void @llvm.dbg.value(metadata i32 %103, metadata !1586, metadata !DIExpression()) #9, !dbg !1619
  %104 = icmp eq i32 %103, 0, !dbg !1620
  br i1 %104, label %107, label %105, !dbg !1622, !prof !642

105:                                              ; preds = %101
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 318, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1620
  br label %176

107:                                              ; preds = %101
  %108 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %8, align 8, !dbg !1623, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %108, metadata !1580, metadata !DIExpression()) #9, !dbg !1611
  %109 = icmp eq %struct._p_MatNullSpace* %108, null, !dbg !1623
  br i1 %109, label %115, label %110, !dbg !1624

110:                                              ; preds = %107
  %111 = call i32 @MatNullSpaceRemove(%struct._p_MatNullSpace* nonnull %108, %struct._p_Vec* %2) #9, !dbg !1625
  call void @llvm.dbg.value(metadata i32 %111, metadata !1576, metadata !DIExpression()) #9, !dbg !1592
  call void @llvm.dbg.value(metadata i32 %111, metadata !1588, metadata !DIExpression()) #9, !dbg !1626
  %112 = icmp eq i32 %111, 0, !dbg !1627
  br i1 %112, label %115, label %113, !dbg !1629, !prof !642

113:                                              ; preds = %110
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 320, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1627
  br label %176

115:                                              ; preds = %110, %107
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %95) #9, !dbg !1630
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %94) #9, !dbg !1630
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1631, !tbaa !621
  br label %117

117:                                              ; preds = %115, %89
  %118 = phi %struct.PetscStack* [ %116, %115 ], [ %90, %89 ], !dbg !1631
  %119 = icmp eq %struct.PetscStack* %118, null, !dbg !1631
  br i1 %119, label %312, label %120, !dbg !1635

120:                                              ; preds = %117
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !1636
  %122 = load i32, i32* %121, align 8, !dbg !1636, !tbaa !629
  %123 = icmp slt i32 %122, 1, !dbg !1636
  br i1 %123, label %124, label %130, !dbg !1639

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 6, !dbg !1640
  %126 = load i32, i32* %125, align 8, !dbg !1640, !tbaa !700
  %127 = icmp eq i32 %126, 0, !dbg !1640
  br i1 %127, label %312, label %128, !dbg !1643

128:                                              ; preds = %124
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %122, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0)) #9, !dbg !1644
  br label %312, !dbg !1644

130:                                              ; preds = %120
  %131 = add nsw i32 %122, -1, !dbg !1646
  store i32 %131, i32* %121, align 8, !dbg !1646, !tbaa !629
  %132 = icmp slt i32 %122, 65, !dbg !1648
  br i1 %132, label %133, label %169, !dbg !1646

133:                                              ; preds = %130
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 6, !dbg !1650
  %135 = load i32, i32* %134, align 8, !dbg !1650, !tbaa !700
  %136 = icmp eq i32 %135, 0, !dbg !1650
  br i1 %136, label %151, label %137, !dbg !1650

137:                                              ; preds = %133
  %138 = zext i32 %131 to i64, !dbg !1650
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 3, i64 %138, !dbg !1650
  %140 = load i32, i32* %139, align 4, !dbg !1650, !tbaa !635
  %141 = icmp eq i32 %140, 0, !dbg !1650
  br i1 %141, label %151, label %142, !dbg !1650

142:                                              ; preds = %137
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 0, i64 %138, !dbg !1650
  %144 = load i8*, i8** %143, align 8, !dbg !1650, !tbaa !621
  %145 = icmp eq i8* %144, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), !dbg !1650
  br i1 %145, label %151, label %146, !dbg !1653

146:                                              ; preds = %142
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %144, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0)) #9, !dbg !1654
  %148 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1653, !tbaa !621
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 4
  %150 = load i32, i32* %149, align 8, !dbg !1653, !tbaa !629
  br label %151, !dbg !1654

151:                                              ; preds = %146, %142, %137, %133
  %152 = phi i32 [ %150, %146 ], [ %131, %142 ], [ %131, %137 ], [ %131, %133 ], !dbg !1653
  %153 = phi %struct.PetscStack* [ %148, %146 ], [ %118, %142 ], [ %118, %137 ], [ %118, %133 ], !dbg !1653
  %154 = sext i32 %152 to i64, !dbg !1653
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 0, i64 %154, !dbg !1653
  store i8* null, i8** %155, align 8, !dbg !1653, !tbaa !621
  %156 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1653, !tbaa !621
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 4, !dbg !1653
  %158 = load i32, i32* %157, align 8, !dbg !1653, !tbaa !629
  %159 = sext i32 %158 to i64, !dbg !1653
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 1, i64 %159, !dbg !1653
  store i8* null, i8** %160, align 8, !dbg !1653, !tbaa !621
  %161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1653, !tbaa !621
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 4, !dbg !1653
  %163 = load i32, i32* %162, align 8, !dbg !1653, !tbaa !629
  %164 = sext i32 %163 to i64, !dbg !1653
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 2, i64 %164, !dbg !1653
  store i32 0, i32* %165, align 4, !dbg !1653, !tbaa !635
  %166 = load i32, i32* %162, align 8, !dbg !1653, !tbaa !629
  %167 = sext i32 %166 to i64, !dbg !1653
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 3, i64 %167, !dbg !1653
  store i32 0, i32* %168, align 4, !dbg !1653, !tbaa !635
  br label %169, !dbg !1653

169:                                              ; preds = %151, %130
  %170 = phi %struct.PetscStack* [ %161, %151 ], [ %118, %130 ], !dbg !1646
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 5, !dbg !1646
  %172 = load i32, i32* %171, align 4, !dbg !1646, !tbaa !636
  %173 = add nsw i32 %172, -1
  %174 = icmp sgt i32 %172, 0, !dbg !1646
  %175 = select i1 %174, i32 %173, i32 0, !dbg !1646
  store i32 %175, i32* %171, align 4, !dbg !1646, !tbaa !636
  br label %312

176:                                              ; preds = %99, %105, %113
  %177 = phi i32 [ %100, %99 ], [ %106, %105 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %95) #9, !dbg !1630
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %94) #9, !dbg !1630
  call void @llvm.dbg.value(metadata i32 %177, metadata !1536, metadata !DIExpression()), !dbg !1548
  call void @llvm.dbg.value(metadata i32 %177, metadata !1541, metadata !DIExpression()), !dbg !1656
  %178 = icmp eq i32 %177, 0, !dbg !1657
  br i1 %178, label %312, label %179, !dbg !1659, !prof !642

179:                                              ; preds = %176
  %180 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 394, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSP_PCApplyBAorAB, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i32 %177, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1657
  br label %371

181:                                              ; preds = %42
  %182 = tail call i32 @PCApplyBAorABTranspose(%struct._p_PC* %47, i32 %49, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #9, !dbg !1660
  call void @llvm.dbg.value(metadata i32 %182, metadata !1536, metadata !DIExpression()), !dbg !1548
  call void @llvm.dbg.value(metadata i32 %182, metadata !1543, metadata !DIExpression()), !dbg !1661
  %183 = icmp eq i32 %182, 0, !dbg !1662
  br i1 %183, label %186, label %184, !dbg !1664, !prof !642

184:                                              ; preds = %181
  %185 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 396, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSP_PCApplyBAorAB, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i32 %182, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1662
  br label %371

186:                                              ; preds = %181
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1665, metadata !DIExpression()) #9, !dbg !1682
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1668, metadata !DIExpression()) #9, !dbg !1682
  %187 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1684, !tbaa !621
  %188 = icmp eq %struct.PetscStack* %187, null, !dbg !1684
  br i1 %188, label %220, label %189, !dbg !1688

189:                                              ; preds = %186
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 4, !dbg !1689
  %191 = load i32, i32* %190, align 8, !dbg !1689, !tbaa !629
  %192 = icmp slt i32 %191, 64, !dbg !1689
  br i1 %192, label %193, label %210, !dbg !1692

193:                                              ; preds = %189
  %194 = sext i32 %191 to i64, !dbg !1693
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 0, i64 %194, !dbg !1693
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8** %195, align 8, !dbg !1693, !tbaa !621
  %196 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1693, !tbaa !621
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 4, !dbg !1693
  %198 = load i32, i32* %197, align 8, !dbg !1693, !tbaa !629
  %199 = sext i32 %198 to i64, !dbg !1693
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 1, i64 %199, !dbg !1693
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i8** %200, align 8, !dbg !1693, !tbaa !621
  %201 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1693, !tbaa !621
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 4, !dbg !1693
  %203 = load i32, i32* %202, align 8, !dbg !1693, !tbaa !629
  %204 = sext i32 %203 to i64, !dbg !1693
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 2, i64 %204, !dbg !1693
  store i32 329, i32* %205, align 4, !dbg !1693, !tbaa !635
  %206 = load i32, i32* %202, align 8, !dbg !1693, !tbaa !629
  %207 = sext i32 %206 to i64, !dbg !1693
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 3, i64 %207, !dbg !1693
  store i32 1, i32* %208, align 4, !dbg !1693, !tbaa !635
  %209 = load i32, i32* %202, align 8, !dbg !1692, !tbaa !629
  br label %210, !dbg !1693

210:                                              ; preds = %193, %189
  %211 = phi i32 [ %209, %193 ], [ %191, %189 ], !dbg !1692
  %212 = phi %struct.PetscStack* [ %201, %193 ], [ %187, %189 ], !dbg !1692
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 4, !dbg !1692
  %214 = add nsw i32 %211, 1, !dbg !1692
  store i32 %214, i32* %213, align 8, !dbg !1692, !tbaa !629
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 5, !dbg !1692
  %216 = load i32, i32* %215, align 4, !dbg !1692, !tbaa !636
  %217 = icmp ne i32 %216, 0, !dbg !1692
  %218 = zext i1 %217 to i32, !dbg !1692
  %219 = add nsw i32 %216, %218, !dbg !1692
  store i32 %219, i32* %215, align 4, !dbg !1692, !tbaa !636
  br label %220, !dbg !1692

220:                                              ; preds = %210, %186
  %221 = phi %struct.PetscStack* [ %212, %210 ], [ null, %186 ]
  %222 = load i32, i32* %48, align 8, !dbg !1695, !tbaa !742
  %223 = icmp eq i32 %222, 0, !dbg !1696
  br i1 %223, label %224, label %248, !dbg !1697

224:                                              ; preds = %220
  %225 = bitcast %struct._p_Mat** %5 to i8*, !dbg !1698
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %225) #9, !dbg !1698
  %226 = bitcast %struct._p_MatNullSpace** %6 to i8*, !dbg !1699
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %226) #9, !dbg !1699
  %227 = load %struct._p_PC*, %struct._p_PC** %46, align 8, !dbg !1700, !tbaa !1021
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !1670, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1701
  %228 = call i32 @PCGetOperators(%struct._p_PC* %227, %struct._p_Mat** nonnull %5, %struct._p_Mat** null) #9, !dbg !1702
  call void @llvm.dbg.value(metadata i32 %228, metadata !1669, metadata !DIExpression()) #9, !dbg !1682
  call void @llvm.dbg.value(metadata i32 %228, metadata !1674, metadata !DIExpression()) #9, !dbg !1703
  %229 = icmp eq i32 %228, 0, !dbg !1704
  br i1 %229, label %232, label %230, !dbg !1706, !prof !642

230:                                              ; preds = %224
  %231 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 333, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i32 %228, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1704
  br label %307

232:                                              ; preds = %224
  %233 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !1707, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_Mat* %233, metadata !1670, metadata !DIExpression()) #9, !dbg !1701
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %6, metadata !1673, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1701
  %234 = call i32 @MatGetTransposeNullSpace(%struct._p_Mat* %233, %struct._p_MatNullSpace** nonnull %6) #9, !dbg !1708
  call void @llvm.dbg.value(metadata i32 %234, metadata !1669, metadata !DIExpression()) #9, !dbg !1682
  call void @llvm.dbg.value(metadata i32 %234, metadata !1676, metadata !DIExpression()) #9, !dbg !1709
  %235 = icmp eq i32 %234, 0, !dbg !1710
  br i1 %235, label %238, label %236, !dbg !1712, !prof !642

236:                                              ; preds = %232
  %237 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 334, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i32 %234, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1710
  br label %307

238:                                              ; preds = %232
  %239 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %6, align 8, !dbg !1713, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %239, metadata !1673, metadata !DIExpression()) #9, !dbg !1701
  %240 = icmp eq %struct._p_MatNullSpace* %239, null, !dbg !1713
  br i1 %240, label %246, label %241, !dbg !1714

241:                                              ; preds = %238
  %242 = call i32 @MatNullSpaceRemove(%struct._p_MatNullSpace* nonnull %239, %struct._p_Vec* %2) #9, !dbg !1715
  call void @llvm.dbg.value(metadata i32 %242, metadata !1669, metadata !DIExpression()) #9, !dbg !1682
  call void @llvm.dbg.value(metadata i32 %242, metadata !1678, metadata !DIExpression()) #9, !dbg !1716
  %243 = icmp eq i32 %242, 0, !dbg !1717
  br i1 %243, label %246, label %244, !dbg !1719, !prof !642

244:                                              ; preds = %241
  %245 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 336, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i32 %242, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1717
  br label %307

246:                                              ; preds = %241, %238
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %226) #9, !dbg !1720
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %225) #9, !dbg !1720
  %247 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1721, !tbaa !621
  br label %248

248:                                              ; preds = %246, %220
  %249 = phi %struct.PetscStack* [ %247, %246 ], [ %221, %220 ], !dbg !1721
  %250 = icmp eq %struct.PetscStack* %249, null, !dbg !1721
  br i1 %250, label %312, label %251, !dbg !1725

251:                                              ; preds = %248
  %252 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 4, !dbg !1726
  %253 = load i32, i32* %252, align 8, !dbg !1726, !tbaa !629
  %254 = icmp slt i32 %253, 1, !dbg !1726
  br i1 %254, label %255, label %261, !dbg !1729

255:                                              ; preds = %251
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 6, !dbg !1730
  %257 = load i32, i32* %256, align 8, !dbg !1730, !tbaa !700
  %258 = icmp eq i32 %257, 0, !dbg !1730
  br i1 %258, label %312, label %259, !dbg !1733

259:                                              ; preds = %255
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %253, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0)) #9, !dbg !1734
  br label %312, !dbg !1734

261:                                              ; preds = %251
  %262 = add nsw i32 %253, -1, !dbg !1736
  store i32 %262, i32* %252, align 8, !dbg !1736, !tbaa !629
  %263 = icmp slt i32 %253, 65, !dbg !1738
  br i1 %263, label %264, label %300, !dbg !1736

264:                                              ; preds = %261
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 6, !dbg !1740
  %266 = load i32, i32* %265, align 8, !dbg !1740, !tbaa !700
  %267 = icmp eq i32 %266, 0, !dbg !1740
  br i1 %267, label %282, label %268, !dbg !1740

268:                                              ; preds = %264
  %269 = zext i32 %262 to i64, !dbg !1740
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 3, i64 %269, !dbg !1740
  %271 = load i32, i32* %270, align 4, !dbg !1740, !tbaa !635
  %272 = icmp eq i32 %271, 0, !dbg !1740
  br i1 %272, label %282, label %273, !dbg !1740

273:                                              ; preds = %268
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 0, i64 %269, !dbg !1740
  %275 = load i8*, i8** %274, align 8, !dbg !1740, !tbaa !621
  %276 = icmp eq i8* %275, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), !dbg !1740
  br i1 %276, label %282, label %277, !dbg !1743

277:                                              ; preds = %273
  %278 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %275, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0)) #9, !dbg !1744
  %279 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1743, !tbaa !621
  %280 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %279, i64 0, i32 4
  %281 = load i32, i32* %280, align 8, !dbg !1743, !tbaa !629
  br label %282, !dbg !1744

282:                                              ; preds = %277, %273, %268, %264
  %283 = phi i32 [ %281, %277 ], [ %262, %273 ], [ %262, %268 ], [ %262, %264 ], !dbg !1743
  %284 = phi %struct.PetscStack* [ %279, %277 ], [ %249, %273 ], [ %249, %268 ], [ %249, %264 ], !dbg !1743
  %285 = sext i32 %283 to i64, !dbg !1743
  %286 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 0, i64 %285, !dbg !1743
  store i8* null, i8** %286, align 8, !dbg !1743, !tbaa !621
  %287 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1743, !tbaa !621
  %288 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %287, i64 0, i32 4, !dbg !1743
  %289 = load i32, i32* %288, align 8, !dbg !1743, !tbaa !629
  %290 = sext i32 %289 to i64, !dbg !1743
  %291 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %287, i64 0, i32 1, i64 %290, !dbg !1743
  store i8* null, i8** %291, align 8, !dbg !1743, !tbaa !621
  %292 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1743, !tbaa !621
  %293 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 4, !dbg !1743
  %294 = load i32, i32* %293, align 8, !dbg !1743, !tbaa !629
  %295 = sext i32 %294 to i64, !dbg !1743
  %296 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 2, i64 %295, !dbg !1743
  store i32 0, i32* %296, align 4, !dbg !1743, !tbaa !635
  %297 = load i32, i32* %293, align 8, !dbg !1743, !tbaa !629
  %298 = sext i32 %297 to i64, !dbg !1743
  %299 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 3, i64 %298, !dbg !1743
  store i32 0, i32* %299, align 4, !dbg !1743, !tbaa !635
  br label %300, !dbg !1743

300:                                              ; preds = %282, %261
  %301 = phi %struct.PetscStack* [ %292, %282 ], [ %249, %261 ], !dbg !1736
  %302 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %301, i64 0, i32 5, !dbg !1736
  %303 = load i32, i32* %302, align 4, !dbg !1736, !tbaa !636
  %304 = add nsw i32 %303, -1
  %305 = icmp sgt i32 %303, 0, !dbg !1736
  %306 = select i1 %305, i32 %304, i32 0, !dbg !1736
  store i32 %306, i32* %302, align 4, !dbg !1736, !tbaa !636
  br label %312

307:                                              ; preds = %230, %236, %244
  %308 = phi i32 [ %231, %230 ], [ %237, %236 ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %226) #9, !dbg !1720
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %225) #9, !dbg !1720
  call void @llvm.dbg.value(metadata i32 %308, metadata !1536, metadata !DIExpression()), !dbg !1548
  call void @llvm.dbg.value(metadata i32 %308, metadata !1546, metadata !DIExpression()), !dbg !1746
  %309 = icmp eq i32 %308, 0, !dbg !1747
  br i1 %309, label %312, label %310, !dbg !1749, !prof !642

310:                                              ; preds = %307
  %311 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 397, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSP_PCApplyBAorAB, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i32 %308, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1747
  br label %371

312:                                              ; preds = %248, %255, %259, %300, %307, %117, %124, %128, %169, %176
  %313 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1750, !tbaa !621
  %314 = icmp eq %struct.PetscStack* %313, null, !dbg !1750
  br i1 %314, label %371, label %315, !dbg !1754

315:                                              ; preds = %312
  %316 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %313, i64 0, i32 4, !dbg !1755
  %317 = load i32, i32* %316, align 8, !dbg !1755, !tbaa !629
  %318 = icmp slt i32 %317, 1, !dbg !1755
  br i1 %318, label %319, label %325, !dbg !1758

319:                                              ; preds = %315
  %320 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %313, i64 0, i32 6, !dbg !1759
  %321 = load i32, i32* %320, align 8, !dbg !1759, !tbaa !700
  %322 = icmp eq i32 %321, 0, !dbg !1759
  br i1 %322, label %371, label %323, !dbg !1762

323:                                              ; preds = %319
  %324 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %317, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSP_PCApplyBAorAB, i64 0, i64 0)), !dbg !1763
  br label %371, !dbg !1763

325:                                              ; preds = %315
  %326 = add nsw i32 %317, -1, !dbg !1765
  store i32 %326, i32* %316, align 8, !dbg !1765, !tbaa !629
  %327 = icmp slt i32 %317, 65, !dbg !1767
  br i1 %327, label %328, label %364, !dbg !1765

328:                                              ; preds = %325
  %329 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %313, i64 0, i32 6, !dbg !1769
  %330 = load i32, i32* %329, align 8, !dbg !1769, !tbaa !700
  %331 = icmp eq i32 %330, 0, !dbg !1769
  br i1 %331, label %346, label %332, !dbg !1769

332:                                              ; preds = %328
  %333 = zext i32 %326 to i64, !dbg !1769
  %334 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %313, i64 0, i32 3, i64 %333, !dbg !1769
  %335 = load i32, i32* %334, align 4, !dbg !1769, !tbaa !635
  %336 = icmp eq i32 %335, 0, !dbg !1769
  br i1 %336, label %346, label %337, !dbg !1769

337:                                              ; preds = %332
  %338 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %313, i64 0, i32 0, i64 %333, !dbg !1769
  %339 = load i8*, i8** %338, align 8, !dbg !1769, !tbaa !621
  %340 = icmp eq i8* %339, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSP_PCApplyBAorAB, i64 0, i64 0), !dbg !1769
  br i1 %340, label %346, label %341, !dbg !1772

341:                                              ; preds = %337
  %342 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %339, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSP_PCApplyBAorAB, i64 0, i64 0)), !dbg !1773
  %343 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1772, !tbaa !621
  %344 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %343, i64 0, i32 4
  %345 = load i32, i32* %344, align 8, !dbg !1772, !tbaa !629
  br label %346, !dbg !1773

346:                                              ; preds = %341, %337, %332, %328
  %347 = phi i32 [ %345, %341 ], [ %326, %337 ], [ %326, %332 ], [ %326, %328 ], !dbg !1772
  %348 = phi %struct.PetscStack* [ %343, %341 ], [ %313, %337 ], [ %313, %332 ], [ %313, %328 ], !dbg !1772
  %349 = sext i32 %347 to i64, !dbg !1772
  %350 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %348, i64 0, i32 0, i64 %349, !dbg !1772
  store i8* null, i8** %350, align 8, !dbg !1772, !tbaa !621
  %351 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1772, !tbaa !621
  %352 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %351, i64 0, i32 4, !dbg !1772
  %353 = load i32, i32* %352, align 8, !dbg !1772, !tbaa !629
  %354 = sext i32 %353 to i64, !dbg !1772
  %355 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %351, i64 0, i32 1, i64 %354, !dbg !1772
  store i8* null, i8** %355, align 8, !dbg !1772, !tbaa !621
  %356 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1772, !tbaa !621
  %357 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %356, i64 0, i32 4, !dbg !1772
  %358 = load i32, i32* %357, align 8, !dbg !1772, !tbaa !629
  %359 = sext i32 %358 to i64, !dbg !1772
  %360 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %356, i64 0, i32 2, i64 %359, !dbg !1772
  store i32 0, i32* %360, align 4, !dbg !1772, !tbaa !635
  %361 = load i32, i32* %357, align 8, !dbg !1772, !tbaa !629
  %362 = sext i32 %361 to i64, !dbg !1772
  %363 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %356, i64 0, i32 3, i64 %362, !dbg !1772
  store i32 0, i32* %363, align 4, !dbg !1772, !tbaa !635
  br label %364, !dbg !1772

364:                                              ; preds = %346, %325
  %365 = phi %struct.PetscStack* [ %356, %346 ], [ %313, %325 ], !dbg !1765
  %366 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %365, i64 0, i32 5, !dbg !1765
  %367 = load i32, i32* %366, align 4, !dbg !1765, !tbaa !636
  %368 = add nsw i32 %367, -1
  %369 = icmp sgt i32 %367, 0, !dbg !1765
  %370 = select i1 %369, i32 %368, i32 0, !dbg !1765
  store i32 %370, i32* %366, align 4, !dbg !1765, !tbaa !636
  br label %371

371:                                              ; preds = %310, %184, %179, %53, %312, %319, %323, %364
  %372 = phi i32 [ %311, %310 ], [ %185, %184 ], [ %180, %179 ], [ %54, %53 ], [ 0, %364 ], [ 0, %323 ], [ 0, %319 ], [ 0, %312 ], !dbg !1548
  ret i32 %372, !dbg !1775
}

declare !dbg !1776 i32 @VecSet(%struct._p_Vec*, double) local_unnamed_addr #3

declare !dbg !1779 i32 @VecWAXPY(%struct._p_Vec*, double, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1782 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @sqrt(double) local_unnamed_addr #6

declare !dbg !1785 i32 @VecAYPX(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @KSPLogResidualHistory(%struct._p_KSP* nocapture %0, double %1) unnamed_addr #7 !dbg !1786 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1790, metadata !DIExpression()), !dbg !1797
  call void @llvm.dbg.value(metadata double %1, metadata !1791, metadata !DIExpression()), !dbg !1797
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1798, !tbaa !621
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1798
  br i1 %4, label %36, label %5, !dbg !1802

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1803
  %7 = load i32, i32* %6, align 8, !dbg !1803, !tbaa !629
  %8 = icmp slt i32 %7, 64, !dbg !1803
  br i1 %8, label %9, label %26, !dbg !1806

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1807
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1807
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0), i8** %11, align 8, !dbg !1807, !tbaa !621
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1807, !tbaa !621
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1807
  %14 = load i32, i32* %13, align 8, !dbg !1807, !tbaa !629
  %15 = sext i32 %14 to i64, !dbg !1807
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1807
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i8** %16, align 8, !dbg !1807, !tbaa !621
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1807, !tbaa !621
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1807
  %19 = load i32, i32* %18, align 8, !dbg !1807, !tbaa !629
  %20 = sext i32 %19 to i64, !dbg !1807
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1807
  store i32 203, i32* %21, align 4, !dbg !1807, !tbaa !635
  %22 = load i32, i32* %18, align 8, !dbg !1807, !tbaa !629
  %23 = sext i32 %22 to i64, !dbg !1807
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1807
  store i32 1, i32* %24, align 4, !dbg !1807, !tbaa !635
  %25 = load i32, i32* %18, align 8, !dbg !1806, !tbaa !629
  br label %26, !dbg !1807

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1806
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1806
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1806
  %30 = add nsw i32 %27, 1, !dbg !1806
  store i32 %30, i32* %29, align 8, !dbg !1806, !tbaa !629
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1806
  %32 = load i32, i32* %31, align 4, !dbg !1806, !tbaa !636
  %33 = icmp ne i32 %32, 0, !dbg !1806
  %34 = zext i1 %33 to i32, !dbg !1806
  %35 = add nsw i32 %32, %34, !dbg !1806
  store i32 %35, i32* %31, align 4, !dbg !1806, !tbaa !636
  br label %36, !dbg !1806

36:                                               ; preds = %2, %26
  %37 = phi %struct.PetscStack* [ null, %2 ], [ %28, %26 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !1792, metadata !DIExpression()), !dbg !1797
  %38 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 23, !dbg !1809
  %39 = load double*, double** %38, align 8, !dbg !1809, !tbaa !1811
  %40 = icmp eq double* %39, null, !dbg !1812
  br i1 %40, label %51, label %41, !dbg !1813

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 26, !dbg !1814
  %43 = load i32, i32* %42, align 4, !dbg !1814, !tbaa !1815
  %44 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 25, !dbg !1816
  %45 = load i32, i32* %44, align 8, !dbg !1816, !tbaa !1817
  %46 = icmp sgt i32 %43, %45, !dbg !1818
  br i1 %46, label %47, label %51, !dbg !1819

47:                                               ; preds = %41
  %48 = add nsw i32 %45, 1, !dbg !1820
  store i32 %48, i32* %44, align 8, !dbg !1820, !tbaa !1817
  %49 = sext i32 %45 to i64, !dbg !1822
  %50 = getelementptr inbounds double, double* %39, i64 %49, !dbg !1822
  store double %1, double* %50, align 8, !dbg !1823, !tbaa !1004
  br label %51, !dbg !1824

51:                                               ; preds = %36, %41, %47
  call void @llvm.dbg.value(metadata i32 0, metadata !1792, metadata !DIExpression()), !dbg !1797
  %52 = icmp eq %struct.PetscStack* %37, null, !dbg !1825
  br i1 %52, label %109, label %53, !dbg !1829

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !1830
  %55 = load i32, i32* %54, align 8, !dbg !1830, !tbaa !629
  %56 = icmp slt i32 %55, 1, !dbg !1830
  br i1 %56, label %57, label %63, !dbg !1833

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !1834
  %59 = load i32, i32* %58, align 8, !dbg !1834, !tbaa !700
  %60 = icmp eq i32 %59, 0, !dbg !1834
  br i1 %60, label %109, label %61, !dbg !1837

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %55, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0)), !dbg !1838
  br label %109, !dbg !1838

63:                                               ; preds = %53
  %64 = add nsw i32 %55, -1, !dbg !1840
  store i32 %64, i32* %54, align 8, !dbg !1840, !tbaa !629
  %65 = icmp slt i32 %55, 65, !dbg !1842
  br i1 %65, label %66, label %102, !dbg !1840

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !1844
  %68 = load i32, i32* %67, align 8, !dbg !1844, !tbaa !700
  %69 = icmp eq i32 %68, 0, !dbg !1844
  br i1 %69, label %84, label %70, !dbg !1844

70:                                               ; preds = %66
  %71 = zext i32 %64 to i64, !dbg !1844
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %71, !dbg !1844
  %73 = load i32, i32* %72, align 4, !dbg !1844, !tbaa !635
  %74 = icmp eq i32 %73, 0, !dbg !1844
  br i1 %74, label %84, label %75, !dbg !1844

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 0, i64 %71, !dbg !1844
  %77 = load i8*, i8** %76, align 8, !dbg !1844, !tbaa !621
  %78 = icmp eq i8* %77, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0), !dbg !1844
  br i1 %78, label %84, label %79, !dbg !1847

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %77, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0)), !dbg !1848
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1847, !tbaa !621
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4
  %83 = load i32, i32* %82, align 8, !dbg !1847, !tbaa !629
  br label %84, !dbg !1848

84:                                               ; preds = %79, %75, %70, %66
  %85 = phi i32 [ %83, %79 ], [ %64, %75 ], [ %64, %70 ], [ %64, %66 ], !dbg !1847
  %86 = phi %struct.PetscStack* [ %81, %79 ], [ %37, %75 ], [ %37, %70 ], [ %37, %66 ], !dbg !1847
  %87 = sext i32 %85 to i64, !dbg !1847
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %87, !dbg !1847
  store i8* null, i8** %88, align 8, !dbg !1847, !tbaa !621
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1847, !tbaa !621
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !1847
  %91 = load i32, i32* %90, align 8, !dbg !1847, !tbaa !629
  %92 = sext i32 %91 to i64, !dbg !1847
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 1, i64 %92, !dbg !1847
  store i8* null, i8** %93, align 8, !dbg !1847, !tbaa !621
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1847, !tbaa !621
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !1847
  %96 = load i32, i32* %95, align 8, !dbg !1847, !tbaa !629
  %97 = sext i32 %96 to i64, !dbg !1847
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 2, i64 %97, !dbg !1847
  store i32 0, i32* %98, align 4, !dbg !1847, !tbaa !635
  %99 = load i32, i32* %95, align 8, !dbg !1847, !tbaa !629
  %100 = sext i32 %99 to i64, !dbg !1847
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %100, !dbg !1847
  store i32 0, i32* %101, align 4, !dbg !1847, !tbaa !635
  br label %102, !dbg !1847

102:                                              ; preds = %84, %63
  %103 = phi %struct.PetscStack* [ %94, %84 ], [ %37, %63 ], !dbg !1840
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 5, !dbg !1840
  %105 = load i32, i32* %104, align 4, !dbg !1840, !tbaa !636
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 0, !dbg !1840
  %108 = select i1 %107, i32 %106, i32 0, !dbg !1840
  store i32 %108, i32* %104, align 4, !dbg !1840, !tbaa !636
  br label %109

109:                                              ; preds = %51, %57, %61, %102
  ret void, !dbg !1850
}

declare !dbg !1851 i32 @KSPUnwindPreconditioner(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1854 i32 @PetscIsInfReal(double) local_unnamed_addr #3

declare !dbg !1857 i32 @PetscIsNanReal(double) local_unnamed_addr #3

declare !dbg !1858 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !1861 i32 @PCApplyBAorAB(%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1864 i32 @PCApplyBAorABTranspose(%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1865 i32 @PCGetOperators(%struct._p_PC*, %struct._p_Mat**, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !1869 i32 @MatGetNullSpace(%struct._p_Mat*, %struct._p_MatNullSpace**) local_unnamed_addr #3

declare !dbg !1873 i32 @MatNullSpaceRemove(%struct._p_MatNullSpace*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1876 i32 @MatGetTransposeNullSpace(%struct._p_Mat*, %struct._p_MatNullSpace**) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/tfqmr/tfqmr.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!359 = distinct !DISubprogram(name: "KSPCreate_TFQMR", scope: !360, file: !360, line: 148, type: !361, scopeLine: 149, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !605)
!360 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/tfqmr/tfqmr.c", directory: "/home/users/ndemeye/xSDK")
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
!606 = !DILocalVariable(name: "ksp", arg: 1, scope: !359, file: !360, line: 148, type: !363)
!607 = !DILocalVariable(name: "ierr", scope: !359, file: !360, line: 150, type: !162)
!608 = !DILocalVariable(name: "ierr__", scope: !609, file: !360, line: 153, type: !162)
!609 = distinct !DILexicalBlock(scope: !359, file: !360, line: 153, column: 69)
!610 = !DILocalVariable(name: "ierr__", scope: !611, file: !360, line: 154, type: !162)
!611 = distinct !DILexicalBlock(scope: !359, file: !360, line: 154, column: 72)
!612 = !DILocalVariable(name: "ierr__", scope: !613, file: !360, line: 155, type: !162)
!613 = distinct !DILexicalBlock(scope: !359, file: !360, line: 155, column: 59)
!614 = !DILocalVariable(name: "ierr__", scope: !615, file: !360, line: 156, type: !162)
!615 = distinct !DILexicalBlock(scope: !359, file: !360, line: 156, column: 60)
!616 = !DILocation(line: 0, scope: !359)
!617 = !DILocation(line: 152, column: 3, scope: !618)
!618 = distinct !DILexicalBlock(scope: !619, file: !360, line: 152, column: 3)
!619 = distinct !DILexicalBlock(scope: !620, file: !360, line: 152, column: 3)
!620 = distinct !DILexicalBlock(scope: !359, file: !360, line: 152, column: 3)
!621 = !{!622, !622, i64 0}
!622 = !{!"any pointer", !623, i64 0}
!623 = !{!"omnipotent char", !624, i64 0}
!624 = !{!"Simple C/C++ TBAA"}
!625 = !DILocation(line: 152, column: 3, scope: !619)
!626 = !DILocation(line: 152, column: 3, scope: !627)
!627 = distinct !DILexicalBlock(scope: !628, file: !360, line: 152, column: 3)
!628 = distinct !DILexicalBlock(scope: !618, file: !360, line: 152, column: 3)
!629 = !{!630, !631, i64 1536}
!630 = !{!"", !623, i64 0, !623, i64 512, !623, i64 1024, !623, i64 1280, !631, i64 1536, !631, i64 1540, !623, i64 1544}
!631 = !{!"int", !623, i64 0}
!632 = !DILocation(line: 152, column: 3, scope: !628)
!633 = !DILocation(line: 152, column: 3, scope: !634)
!634 = distinct !DILexicalBlock(scope: !627, file: !360, line: 152, column: 3)
!635 = !{!631, !631, i64 0}
!636 = !{!630, !631, i64 1540}
!637 = !DILocation(line: 153, column: 10, scope: !359)
!638 = !DILocation(line: 0, scope: !609)
!639 = !DILocation(line: 153, column: 69, scope: !640)
!640 = distinct !DILexicalBlock(scope: !609, file: !360, line: 153, column: 69)
!641 = !DILocation(line: 153, column: 69, scope: !609)
!642 = !{!"branch_weights", i32 2000, i32 1}
!643 = !DILocation(line: 154, column: 10, scope: !359)
!644 = !DILocation(line: 0, scope: !611)
!645 = !DILocation(line: 154, column: 72, scope: !646)
!646 = distinct !DILexicalBlock(scope: !611, file: !360, line: 154, column: 72)
!647 = !DILocation(line: 154, column: 72, scope: !611)
!648 = !DILocation(line: 155, column: 10, scope: !359)
!649 = !DILocation(line: 0, scope: !613)
!650 = !DILocation(line: 155, column: 59, scope: !651)
!651 = distinct !DILexicalBlock(scope: !613, file: !360, line: 155, column: 59)
!652 = !DILocation(line: 155, column: 59, scope: !613)
!653 = !DILocation(line: 156, column: 10, scope: !359)
!654 = !DILocation(line: 0, scope: !615)
!655 = !DILocation(line: 156, column: 60, scope: !656)
!656 = distinct !DILexicalBlock(scope: !615, file: !360, line: 156, column: 60)
!657 = !DILocation(line: 156, column: 60, scope: !615)
!658 = !DILocation(line: 158, column: 8, scope: !359)
!659 = !DILocation(line: 158, column: 28, scope: !359)
!660 = !{!661, !622, i64 1216}
!661 = !{!"_p_KSP", !662, i64 0, !623, i64 560, !622, i64 672, !623, i64 680, !623, i64 684, !631, i64 688, !622, i64 696, !623, i64 704, !623, i64 708, !623, i64 712, !623, i64 716, !623, i64 720, !623, i64 724, !663, i64 776, !663, i64 784, !663, i64 792, !663, i64 800, !663, i64 808, !663, i64 816, !623, i64 824, !623, i64 828, !622, i64 832, !622, i64 840, !622, i64 848, !622, i64 856, !631, i64 864, !631, i64 868, !623, i64 872, !622, i64 880, !622, i64 888, !631, i64 896, !631, i64 900, !623, i64 904, !631, i64 908, !623, i64 912, !631, i64 916, !623, i64 920, !623, i64 960, !623, i64 1000, !631, i64 1040, !623, i64 1044, !623, i64 1048, !623, i64 1088, !623, i64 1128, !631, i64 1168, !622, i64 1176, !622, i64 1184, !622, i64 1192, !622, i64 1200, !622, i64 1208, !622, i64 1216, !623, i64 1224, !623, i64 1228, !623, i64 1232, !623, i64 1236, !623, i64 1240, !623, i64 1244, !623, i64 1248, !623, i64 1252, !623, i64 1256, !623, i64 1260, !623, i64 1264, !623, i64 1268, !623, i64 1272, !623, i64 1276, !622, i64 1280, !622, i64 1288, !622, i64 1296, !622, i64 1304, !622, i64 1312, !622, i64 1320, !622, i64 1328, !622, i64 1336, !622, i64 1344, !622, i64 1352, !622, i64 1360, !622, i64 1368, !622, i64 1376, !622, i64 1384, !623, i64 1392, !623, i64 1396, !623, i64 1400, !623, i64 1404, !623, i64 1408, !623, i64 1412, !623, i64 1416, !623, i64 1420, !623, i64 1424, !623, i64 1428, !623, i64 1432, !623, i64 1436, !623, i64 1440, !623, i64 1444, !631, i64 1448, !622, i64 1456, !623, i64 1464, !623, i64 1468, !631, i64 1472, !631, i64 1476, !623, i64 1480, !665, i64 1488, !623, i64 1512, !623, i64 1516, !623, i64 1520, !623, i64 1524, !623, i64 1528, !623, i64 1532, !622, i64 1536, !622, i64 1544, !631, i64 1552, !623, i64 1556, !622, i64 1560, !622, i64 1568, !622, i64 1576, !622, i64 1584, !622, i64 1592}
!662 = !{!"_p_PetscObject", !631, i64 0, !623, i64 8, !622, i64 64, !631, i64 72, !663, i64 80, !663, i64 88, !663, i64 96, !663, i64 104, !664, i64 112, !631, i64 120, !631, i64 124, !622, i64 128, !622, i64 136, !622, i64 144, !622, i64 152, !622, i64 160, !622, i64 168, !622, i64 176, !664, i64 184, !622, i64 192, !622, i64 200, !631, i64 208, !622, i64 216, !664, i64 224, !631, i64 232, !631, i64 236, !622, i64 240, !622, i64 248, !622, i64 256, !622, i64 264, !631, i64 272, !631, i64 276, !622, i64 280, !622, i64 288, !622, i64 296, !622, i64 304, !631, i64 312, !631, i64 316, !622, i64 320, !622, i64 328, !622, i64 336, !622, i64 344, !622, i64 352, !631, i64 360, !623, i64 368, !623, i64 384, !622, i64 392, !622, i64 400, !631, i64 408, !623, i64 416, !623, i64 456, !623, i64 496, !623, i64 536, !622, i64 544, !623, i64 552}
!663 = !{!"double", !623, i64 0}
!664 = !{!"long", !623, i64 0}
!665 = !{!"", !622, i64 0, !622, i64 8, !623, i64 16, !623, i64 20}
!666 = !DILocation(line: 159, column: 13, scope: !359)
!667 = !DILocation(line: 159, column: 28, scope: !359)
!668 = !{!669, !622, i64 32}
!669 = !{!"_KSPOps", !622, i64 0, !622, i64 8, !622, i64 16, !622, i64 24, !622, i64 32, !622, i64 40, !622, i64 48, !622, i64 56, !622, i64 64, !622, i64 72, !622, i64 80, !622, i64 88, !622, i64 96, !622, i64 104}
!670 = !DILocation(line: 160, column: 13, scope: !359)
!671 = !DILocation(line: 160, column: 28, scope: !359)
!672 = !{!669, !622, i64 16}
!673 = !DILocation(line: 161, column: 13, scope: !359)
!674 = !DILocation(line: 161, column: 28, scope: !359)
!675 = !{!669, !622, i64 80}
!676 = !DILocation(line: 162, column: 13, scope: !359)
!677 = !DILocation(line: 162, column: 28, scope: !359)
!678 = !{!669, !622, i64 0}
!679 = !DILocation(line: 163, column: 13, scope: !359)
!680 = !DILocation(line: 163, column: 28, scope: !359)
!681 = !{!669, !622, i64 8}
!682 = !DILocation(line: 164, column: 13, scope: !359)
!683 = !DILocation(line: 164, column: 28, scope: !359)
!684 = !{!669, !622, i64 40}
!685 = !DILocation(line: 165, column: 13, scope: !359)
!686 = !DILocation(line: 165, column: 28, scope: !359)
!687 = !{!669, !622, i64 88}
!688 = !DILocation(line: 166, column: 3, scope: !689)
!689 = distinct !DILexicalBlock(scope: !690, file: !360, line: 166, column: 3)
!690 = distinct !DILexicalBlock(scope: !691, file: !360, line: 166, column: 3)
!691 = distinct !DILexicalBlock(scope: !359, file: !360, line: 166, column: 3)
!692 = !DILocation(line: 166, column: 3, scope: !690)
!693 = !DILocation(line: 166, column: 3, scope: !694)
!694 = distinct !DILexicalBlock(scope: !695, file: !360, line: 166, column: 3)
!695 = distinct !DILexicalBlock(scope: !689, file: !360, line: 166, column: 3)
!696 = !DILocation(line: 166, column: 3, scope: !695)
!697 = !DILocation(line: 166, column: 3, scope: !698)
!698 = distinct !DILexicalBlock(scope: !699, file: !360, line: 166, column: 3)
!699 = distinct !DILexicalBlock(scope: !694, file: !360, line: 166, column: 3)
!700 = !{!630, !623, i64 1544}
!701 = !DILocation(line: 166, column: 3, scope: !699)
!702 = !DILocation(line: 166, column: 3, scope: !703)
!703 = distinct !DILexicalBlock(scope: !698, file: !360, line: 166, column: 3)
!704 = !DILocation(line: 166, column: 3, scope: !705)
!705 = distinct !DILexicalBlock(scope: !694, file: !360, line: 166, column: 3)
!706 = !DILocation(line: 166, column: 3, scope: !707)
!707 = distinct !DILexicalBlock(scope: !705, file: !360, line: 166, column: 3)
!708 = !DILocation(line: 166, column: 3, scope: !709)
!709 = distinct !DILexicalBlock(scope: !710, file: !360, line: 166, column: 3)
!710 = distinct !DILexicalBlock(scope: !707, file: !360, line: 166, column: 3)
!711 = !DILocation(line: 166, column: 3, scope: !710)
!712 = !DILocation(line: 166, column: 3, scope: !713)
!713 = distinct !DILexicalBlock(scope: !709, file: !360, line: 166, column: 3)
!714 = !DILocation(line: 167, column: 1, scope: !359)
!715 = !DISubprogram(name: "KSPSetSupportedNorm", scope: !33, file: !33, line: 496, type: !716, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !718)
!716 = !DISubroutineType(types: !717)
!717 = !{!26, !364, !107, !24, !26}
!718 = !{}
!719 = !DISubprogram(name: "PetscError", scope: !115, file: !115, line: 668, type: !720, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !718)
!720 = !DISubroutineType(types: !721)
!721 = !{!162, !140, !26, !143, !143, !26, !114, !143, null}
!722 = distinct !DISubprogram(name: "KSPSetUp_TFQMR", scope: !360, file: !360, line: 4, type: !361, scopeLine: 5, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !723)
!723 = !{!724, !725, !726}
!724 = !DILocalVariable(name: "ksp", arg: 1, scope: !722, file: !360, line: 4, type: !363)
!725 = !DILocalVariable(name: "ierr", scope: !722, file: !360, line: 6, type: !162)
!726 = !DILocalVariable(name: "ierr__", scope: !727, file: !360, line: 10, type: !162)
!727 = distinct !DILexicalBlock(scope: !722, file: !360, line: 10, column: 32)
!728 = !DILocation(line: 0, scope: !722)
!729 = !DILocation(line: 8, column: 3, scope: !730)
!730 = distinct !DILexicalBlock(scope: !731, file: !360, line: 8, column: 3)
!731 = distinct !DILexicalBlock(scope: !732, file: !360, line: 8, column: 3)
!732 = distinct !DILexicalBlock(scope: !722, file: !360, line: 8, column: 3)
!733 = !DILocation(line: 8, column: 3, scope: !731)
!734 = !DILocation(line: 8, column: 3, scope: !735)
!735 = distinct !DILexicalBlock(scope: !736, file: !360, line: 8, column: 3)
!736 = distinct !DILexicalBlock(scope: !730, file: !360, line: 8, column: 3)
!737 = !DILocation(line: 8, column: 3, scope: !736)
!738 = !DILocation(line: 8, column: 3, scope: !739)
!739 = distinct !DILexicalBlock(scope: !735, file: !360, line: 8, column: 3)
!740 = !DILocation(line: 9, column: 12, scope: !741)
!741 = distinct !DILexicalBlock(scope: !722, file: !360, line: 9, column: 7)
!742 = !{!661, !623, i64 720}
!743 = !DILocation(line: 9, column: 20, scope: !741)
!744 = !DILocation(line: 9, column: 7, scope: !722)
!745 = !DILocation(line: 9, column: 37, scope: !741)
!746 = !DILocation(line: 10, column: 10, scope: !722)
!747 = !DILocation(line: 0, scope: !727)
!748 = !DILocation(line: 10, column: 32, scope: !749)
!749 = distinct !DILexicalBlock(scope: !727, file: !360, line: 10, column: 32)
!750 = !DILocation(line: 10, column: 32, scope: !727)
!751 = !DILocation(line: 11, column: 3, scope: !752)
!752 = distinct !DILexicalBlock(scope: !753, file: !360, line: 11, column: 3)
!753 = distinct !DILexicalBlock(scope: !754, file: !360, line: 11, column: 3)
!754 = distinct !DILexicalBlock(scope: !722, file: !360, line: 11, column: 3)
!755 = !DILocation(line: 11, column: 3, scope: !753)
!756 = !DILocation(line: 11, column: 3, scope: !757)
!757 = distinct !DILexicalBlock(scope: !758, file: !360, line: 11, column: 3)
!758 = distinct !DILexicalBlock(scope: !752, file: !360, line: 11, column: 3)
!759 = !DILocation(line: 11, column: 3, scope: !758)
!760 = !DILocation(line: 11, column: 3, scope: !761)
!761 = distinct !DILexicalBlock(scope: !762, file: !360, line: 11, column: 3)
!762 = distinct !DILexicalBlock(scope: !757, file: !360, line: 11, column: 3)
!763 = !DILocation(line: 11, column: 3, scope: !762)
!764 = !DILocation(line: 11, column: 3, scope: !765)
!765 = distinct !DILexicalBlock(scope: !761, file: !360, line: 11, column: 3)
!766 = !DILocation(line: 11, column: 3, scope: !767)
!767 = distinct !DILexicalBlock(scope: !757, file: !360, line: 11, column: 3)
!768 = !DILocation(line: 11, column: 3, scope: !769)
!769 = distinct !DILexicalBlock(scope: !767, file: !360, line: 11, column: 3)
!770 = !DILocation(line: 11, column: 3, scope: !771)
!771 = distinct !DILexicalBlock(scope: !772, file: !360, line: 11, column: 3)
!772 = distinct !DILexicalBlock(scope: !769, file: !360, line: 11, column: 3)
!773 = !DILocation(line: 11, column: 3, scope: !772)
!774 = !DILocation(line: 11, column: 3, scope: !775)
!775 = distinct !DILexicalBlock(scope: !771, file: !360, line: 11, column: 3)
!776 = !DILocation(line: 12, column: 1, scope: !722)
!777 = distinct !DISubprogram(name: "KSPSolve_TFQMR", scope: !360, file: !360, line: 14, type: !361, scopeLine: 15, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !778)
!778 = !{!779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !813, !815, !821, !822, !823, !824, !826, !828, !834, !835, !839, !841, !844, !846, !848, !850, !852, !854, !856, !858, !860, !862, !864, !867, !869, !871, !877, !878, !879, !880, !882, !884, !887, !888, !892, !894, !896, !898, !900, !902, !904, !910, !911, !912, !913, !915, !917, !920, !921, !925, !927, !930, !937, !940, !942, !944, !946, !948, !950, !952, !954, !956, !958, !960, !962}
!779 = !DILocalVariable(name: "ksp", arg: 1, scope: !777, file: !360, line: 14, type: !363)
!780 = !DILocalVariable(name: "ierr", scope: !777, file: !360, line: 16, type: !162)
!781 = !DILocalVariable(name: "i", scope: !777, file: !360, line: 17, type: !201)
!782 = !DILocalVariable(name: "m", scope: !777, file: !360, line: 17, type: !201)
!783 = !DILocalVariable(name: "rho", scope: !777, file: !360, line: 18, type: !264)
!784 = !DILocalVariable(name: "rhoold", scope: !777, file: !360, line: 18, type: !264)
!785 = !DILocalVariable(name: "a", scope: !777, file: !360, line: 18, type: !264)
!786 = !DILocalVariable(name: "s", scope: !777, file: !360, line: 18, type: !264)
!787 = !DILocalVariable(name: "b", scope: !777, file: !360, line: 18, type: !264)
!788 = !DILocalVariable(name: "eta", scope: !777, file: !360, line: 18, type: !264)
!789 = !DILocalVariable(name: "etaold", scope: !777, file: !360, line: 18, type: !264)
!790 = !DILocalVariable(name: "psiold", scope: !777, file: !360, line: 18, type: !264)
!791 = !DILocalVariable(name: "cf", scope: !777, file: !360, line: 18, type: !264)
!792 = !DILocalVariable(name: "dp", scope: !777, file: !360, line: 19, type: !255)
!793 = !DILocalVariable(name: "dpold", scope: !777, file: !360, line: 19, type: !255)
!794 = !DILocalVariable(name: "w", scope: !777, file: !360, line: 19, type: !255)
!795 = !DILocalVariable(name: "dpest", scope: !777, file: !360, line: 19, type: !255)
!796 = !DILocalVariable(name: "tau", scope: !777, file: !360, line: 19, type: !255)
!797 = !DILocalVariable(name: "psi", scope: !777, file: !360, line: 19, type: !255)
!798 = !DILocalVariable(name: "cm", scope: !777, file: !360, line: 19, type: !255)
!799 = !DILocalVariable(name: "X", scope: !777, file: !360, line: 20, type: !377)
!800 = !DILocalVariable(name: "B", scope: !777, file: !360, line: 20, type: !377)
!801 = !DILocalVariable(name: "V", scope: !777, file: !360, line: 20, type: !377)
!802 = !DILocalVariable(name: "P", scope: !777, file: !360, line: 20, type: !377)
!803 = !DILocalVariable(name: "R", scope: !777, file: !360, line: 20, type: !377)
!804 = !DILocalVariable(name: "RP", scope: !777, file: !360, line: 20, type: !377)
!805 = !DILocalVariable(name: "T", scope: !777, file: !360, line: 20, type: !377)
!806 = !DILocalVariable(name: "T1", scope: !777, file: !360, line: 20, type: !377)
!807 = !DILocalVariable(name: "Q", scope: !777, file: !360, line: 20, type: !377)
!808 = !DILocalVariable(name: "U", scope: !777, file: !360, line: 20, type: !377)
!809 = !DILocalVariable(name: "D", scope: !777, file: !360, line: 20, type: !377)
!810 = !DILocalVariable(name: "AUQ", scope: !777, file: !360, line: 20, type: !377)
!811 = !DILocalVariable(name: "ierr__", scope: !812, file: !360, line: 37, type: !162)
!812 = distinct !DILexicalBlock(scope: !777, file: !360, line: 37, column: 44)
!813 = !DILocalVariable(name: "ierr__", scope: !814, file: !360, line: 40, type: !162)
!814 = distinct !DILexicalBlock(scope: !777, file: !360, line: 40, column: 32)
!815 = !DILocalVariable(name: "ierr", scope: !816, file: !360, line: 41, type: !162)
!816 = distinct !DILexicalBlock(scope: !817, file: !360, line: 41, column: 3)
!817 = distinct !DILexicalBlock(scope: !818, file: !360, line: 41, column: 3)
!818 = distinct !DILexicalBlock(scope: !819, file: !360, line: 41, column: 3)
!819 = distinct !DILexicalBlock(scope: !820, file: !360, line: 41, column: 3)
!820 = distinct !DILexicalBlock(scope: !777, file: !360, line: 41, column: 3)
!821 = !DILocalVariable(name: "pcreason", scope: !816, file: !360, line: 41, type: !352)
!822 = !DILocalVariable(name: "sendbuf", scope: !816, file: !360, line: 41, type: !201)
!823 = !DILocalVariable(name: "recvbuf", scope: !816, file: !360, line: 41, type: !201)
!824 = !DILocalVariable(name: "ierr__", scope: !825, file: !360, line: 41, type: !162)
!825 = distinct !DILexicalBlock(scope: !816, file: !360, line: 41, column: 3)
!826 = !DILocalVariable(name: "_7_errorcode", scope: !827, file: !360, line: 41, type: !162)
!827 = distinct !DILexicalBlock(scope: !816, file: !360, line: 41, column: 3)
!828 = !DILocalVariable(name: "_7_errorstring", scope: !829, file: !360, line: 41, type: !831)
!829 = distinct !DILexicalBlock(scope: !830, file: !360, line: 41, column: 3)
!830 = distinct !DILexicalBlock(scope: !827, file: !360, line: 41, column: 3)
!831 = !DICompositeType(tag: DW_TAG_array_type, baseType: !145, size: 2048, elements: !832)
!832 = !{!833}
!833 = !DISubrange(count: 256)
!834 = !DILocalVariable(name: "_7_resultlen", scope: !829, file: !360, line: 41, type: !218)
!835 = !DILocalVariable(name: "ierr__", scope: !836, file: !360, line: 41, type: !162)
!836 = distinct !DILexicalBlock(scope: !837, file: !360, line: 41, column: 3)
!837 = distinct !DILexicalBlock(scope: !838, file: !360, line: 41, column: 3)
!838 = distinct !DILexicalBlock(scope: !816, file: !360, line: 41, column: 3)
!839 = !DILocalVariable(name: "ierr__", scope: !840, file: !360, line: 41, type: !162)
!840 = distinct !DILexicalBlock(scope: !837, file: !360, line: 41, column: 3)
!841 = !DILocalVariable(name: "ierr__", scope: !842, file: !360, line: 41, type: !162)
!842 = distinct !DILexicalBlock(scope: !843, file: !360, line: 41, column: 3)
!843 = distinct !DILexicalBlock(scope: !838, file: !360, line: 41, column: 3)
!844 = !DILocalVariable(name: "ierr__", scope: !845, file: !360, line: 42, type: !162)
!845 = distinct !DILexicalBlock(scope: !777, file: !360, line: 42, column: 54)
!846 = !DILocalVariable(name: "ierr__", scope: !847, file: !360, line: 46, type: !162)
!847 = distinct !DILexicalBlock(scope: !777, file: !360, line: 46, column: 59)
!848 = !DILocalVariable(name: "ierr__", scope: !849, file: !360, line: 47, type: !162)
!849 = distinct !DILexicalBlock(scope: !777, file: !360, line: 47, column: 43)
!850 = !DILocalVariable(name: "ierr__", scope: !851, file: !360, line: 48, type: !162)
!851 = distinct !DILexicalBlock(scope: !777, file: !360, line: 48, column: 73)
!852 = !DILocalVariable(name: "ierr__", scope: !853, file: !360, line: 52, type: !162)
!853 = distinct !DILexicalBlock(scope: !777, file: !360, line: 52, column: 24)
!854 = !DILocalVariable(name: "ierr__", scope: !855, file: !360, line: 60, type: !162)
!855 = distinct !DILexicalBlock(scope: !777, file: !360, line: 60, column: 31)
!856 = !DILocalVariable(name: "ierr__", scope: !857, file: !360, line: 61, type: !162)
!857 = distinct !DILexicalBlock(scope: !777, file: !360, line: 61, column: 23)
!858 = !DILocalVariable(name: "ierr__", scope: !859, file: !360, line: 62, type: !162)
!859 = distinct !DILexicalBlock(scope: !777, file: !360, line: 62, column: 23)
!860 = !DILocalVariable(name: "ierr__", scope: !861, file: !360, line: 63, type: !162)
!861 = distinct !DILexicalBlock(scope: !777, file: !360, line: 63, column: 39)
!862 = !DILocalVariable(name: "ierr__", scope: !863, file: !360, line: 64, type: !162)
!863 = distinct !DILexicalBlock(scope: !777, file: !360, line: 64, column: 24)
!864 = !DILocalVariable(name: "ierr__", scope: !865, file: !360, line: 68, type: !162)
!865 = distinct !DILexicalBlock(scope: !866, file: !360, line: 68, column: 56)
!866 = distinct !DILexicalBlock(scope: !777, file: !360, line: 67, column: 6)
!867 = !DILocalVariable(name: "ierr__", scope: !868, file: !360, line: 70, type: !162)
!868 = distinct !DILexicalBlock(scope: !866, file: !360, line: 70, column: 57)
!869 = !DILocalVariable(name: "ierr__", scope: !870, file: !360, line: 71, type: !162)
!870 = distinct !DILexicalBlock(scope: !866, file: !360, line: 71, column: 28)
!871 = !DILocalVariable(name: "ierr", scope: !872, file: !360, line: 72, type: !162)
!872 = distinct !DILexicalBlock(scope: !873, file: !360, line: 72, column: 5)
!873 = distinct !DILexicalBlock(scope: !874, file: !360, line: 72, column: 5)
!874 = distinct !DILexicalBlock(scope: !875, file: !360, line: 72, column: 5)
!875 = distinct !DILexicalBlock(scope: !876, file: !360, line: 72, column: 5)
!876 = distinct !DILexicalBlock(scope: !866, file: !360, line: 72, column: 5)
!877 = !DILocalVariable(name: "pcreason", scope: !872, file: !360, line: 72, type: !352)
!878 = !DILocalVariable(name: "sendbuf", scope: !872, file: !360, line: 72, type: !201)
!879 = !DILocalVariable(name: "recvbuf", scope: !872, file: !360, line: 72, type: !201)
!880 = !DILocalVariable(name: "ierr__", scope: !881, file: !360, line: 72, type: !162)
!881 = distinct !DILexicalBlock(scope: !872, file: !360, line: 72, column: 5)
!882 = !DILocalVariable(name: "_7_errorcode", scope: !883, file: !360, line: 72, type: !162)
!883 = distinct !DILexicalBlock(scope: !872, file: !360, line: 72, column: 5)
!884 = !DILocalVariable(name: "_7_errorstring", scope: !885, file: !360, line: 72, type: !831)
!885 = distinct !DILexicalBlock(scope: !886, file: !360, line: 72, column: 5)
!886 = distinct !DILexicalBlock(scope: !883, file: !360, line: 72, column: 5)
!887 = !DILocalVariable(name: "_7_resultlen", scope: !885, file: !360, line: 72, type: !218)
!888 = !DILocalVariable(name: "ierr__", scope: !889, file: !360, line: 72, type: !162)
!889 = distinct !DILexicalBlock(scope: !890, file: !360, line: 72, column: 5)
!890 = distinct !DILexicalBlock(scope: !891, file: !360, line: 72, column: 5)
!891 = distinct !DILexicalBlock(scope: !872, file: !360, line: 72, column: 5)
!892 = !DILocalVariable(name: "ierr__", scope: !893, file: !360, line: 72, type: !162)
!893 = distinct !DILexicalBlock(scope: !890, file: !360, line: 72, column: 5)
!894 = !DILocalVariable(name: "ierr__", scope: !895, file: !360, line: 74, type: !162)
!895 = distinct !DILexicalBlock(scope: !866, file: !360, line: 74, column: 31)
!896 = !DILocalVariable(name: "ierr__", scope: !897, file: !360, line: 75, type: !162)
!897 = distinct !DILexicalBlock(scope: !866, file: !360, line: 75, column: 32)
!898 = !DILocalVariable(name: "ierr__", scope: !899, file: !360, line: 76, type: !162)
!899 = distinct !DILexicalBlock(scope: !866, file: !360, line: 76, column: 44)
!900 = !DILocalVariable(name: "ierr__", scope: !901, file: !360, line: 77, type: !162)
!901 = distinct !DILexicalBlock(scope: !866, file: !360, line: 77, column: 30)
!902 = !DILocalVariable(name: "ierr__", scope: !903, file: !360, line: 78, type: !162)
!903 = distinct !DILexicalBlock(scope: !866, file: !360, line: 78, column: 34)
!904 = !DILocalVariable(name: "ierr", scope: !905, file: !360, line: 79, type: !162)
!905 = distinct !DILexicalBlock(scope: !906, file: !360, line: 79, column: 5)
!906 = distinct !DILexicalBlock(scope: !907, file: !360, line: 79, column: 5)
!907 = distinct !DILexicalBlock(scope: !908, file: !360, line: 79, column: 5)
!908 = distinct !DILexicalBlock(scope: !909, file: !360, line: 79, column: 5)
!909 = distinct !DILexicalBlock(scope: !866, file: !360, line: 79, column: 5)
!910 = !DILocalVariable(name: "pcreason", scope: !905, file: !360, line: 79, type: !352)
!911 = !DILocalVariable(name: "sendbuf", scope: !905, file: !360, line: 79, type: !201)
!912 = !DILocalVariable(name: "recvbuf", scope: !905, file: !360, line: 79, type: !201)
!913 = !DILocalVariable(name: "ierr__", scope: !914, file: !360, line: 79, type: !162)
!914 = distinct !DILexicalBlock(scope: !905, file: !360, line: 79, column: 5)
!915 = !DILocalVariable(name: "_7_errorcode", scope: !916, file: !360, line: 79, type: !162)
!916 = distinct !DILexicalBlock(scope: !905, file: !360, line: 79, column: 5)
!917 = !DILocalVariable(name: "_7_errorstring", scope: !918, file: !360, line: 79, type: !831)
!918 = distinct !DILexicalBlock(scope: !919, file: !360, line: 79, column: 5)
!919 = distinct !DILexicalBlock(scope: !916, file: !360, line: 79, column: 5)
!920 = !DILocalVariable(name: "_7_resultlen", scope: !918, file: !360, line: 79, type: !218)
!921 = !DILocalVariable(name: "ierr__", scope: !922, file: !360, line: 79, type: !162)
!922 = distinct !DILexicalBlock(scope: !923, file: !360, line: 79, column: 5)
!923 = distinct !DILexicalBlock(scope: !924, file: !360, line: 79, column: 5)
!924 = distinct !DILexicalBlock(scope: !905, file: !360, line: 79, column: 5)
!925 = !DILocalVariable(name: "ierr__", scope: !926, file: !360, line: 79, type: !162)
!926 = distinct !DILexicalBlock(scope: !923, file: !360, line: 79, column: 5)
!927 = !DILocalVariable(name: "ierr__", scope: !928, file: !360, line: 79, type: !162)
!928 = distinct !DILexicalBlock(scope: !929, file: !360, line: 79, column: 5)
!929 = distinct !DILexicalBlock(scope: !924, file: !360, line: 79, column: 5)
!930 = !DILocalVariable(name: "ierr__", scope: !931, file: !360, line: 89, type: !162)
!931 = distinct !DILexicalBlock(scope: !932, file: !360, line: 89, column: 32)
!932 = distinct !DILexicalBlock(scope: !933, file: !360, line: 88, column: 15)
!933 = distinct !DILexicalBlock(scope: !934, file: !360, line: 88, column: 11)
!934 = distinct !DILexicalBlock(scope: !935, file: !360, line: 80, column: 25)
!935 = distinct !DILexicalBlock(scope: !936, file: !360, line: 80, column: 5)
!936 = distinct !DILexicalBlock(scope: !866, file: !360, line: 80, column: 5)
!937 = !DILocalVariable(name: "ierr__", scope: !938, file: !360, line: 91, type: !162)
!938 = distinct !DILexicalBlock(scope: !939, file: !360, line: 91, column: 32)
!939 = distinct !DILexicalBlock(scope: !933, file: !360, line: 90, column: 14)
!940 = !DILocalVariable(name: "ierr__", scope: !941, file: !360, line: 93, type: !162)
!941 = distinct !DILexicalBlock(scope: !934, file: !360, line: 93, column: 31)
!942 = !DILocalVariable(name: "ierr__", scope: !943, file: !360, line: 96, type: !162)
!943 = distinct !DILexicalBlock(scope: !934, file: !360, line: 96, column: 59)
!944 = !DILocalVariable(name: "ierr__", scope: !945, file: !360, line: 99, type: !162)
!945 = distinct !DILexicalBlock(scope: !934, file: !360, line: 99, column: 59)
!946 = !DILocalVariable(name: "ierr__", scope: !947, file: !360, line: 100, type: !162)
!947 = distinct !DILexicalBlock(scope: !934, file: !360, line: 100, column: 52)
!948 = !DILocalVariable(name: "ierr__", scope: !949, file: !360, line: 101, type: !162)
!949 = distinct !DILexicalBlock(scope: !934, file: !360, line: 101, column: 45)
!950 = !DILocalVariable(name: "ierr__", scope: !951, file: !360, line: 102, type: !162)
!951 = distinct !DILexicalBlock(scope: !934, file: !360, line: 102, column: 75)
!952 = !DILocalVariable(name: "ierr__", scope: !953, file: !360, line: 110, type: !162)
!953 = distinct !DILexicalBlock(scope: !866, file: !360, line: 110, column: 30)
!954 = !DILocalVariable(name: "ierr__", scope: !955, file: !360, line: 112, type: !162)
!955 = distinct !DILexicalBlock(scope: !866, file: !360, line: 112, column: 30)
!956 = !DILocalVariable(name: "ierr__", scope: !957, file: !360, line: 113, type: !162)
!957 = distinct !DILexicalBlock(scope: !866, file: !360, line: 113, column: 27)
!958 = !DILocalVariable(name: "ierr__", scope: !959, file: !360, line: 114, type: !162)
!959 = distinct !DILexicalBlock(scope: !866, file: !360, line: 114, column: 30)
!960 = !DILocalVariable(name: "ierr__", scope: !961, file: !360, line: 115, type: !162)
!961 = distinct !DILexicalBlock(scope: !866, file: !360, line: 115, column: 41)
!962 = !DILocalVariable(name: "ierr__", scope: !963, file: !360, line: 124, type: !162)
!963 = distinct !DILexicalBlock(scope: !777, file: !360, line: 124, column: 43)
!964 = !DILocation(line: 0, scope: !777)
!965 = !DILocation(line: 18, column: 3, scope: !777)
!966 = !DILocation(line: 19, column: 3, scope: !777)
!967 = !DILocation(line: 22, column: 3, scope: !968)
!968 = distinct !DILexicalBlock(scope: !969, file: !360, line: 22, column: 3)
!969 = distinct !DILexicalBlock(scope: !970, file: !360, line: 22, column: 3)
!970 = distinct !DILexicalBlock(scope: !777, file: !360, line: 22, column: 3)
!971 = !DILocation(line: 22, column: 3, scope: !969)
!972 = !DILocation(line: 22, column: 3, scope: !973)
!973 = distinct !DILexicalBlock(scope: !974, file: !360, line: 22, column: 3)
!974 = distinct !DILexicalBlock(scope: !968, file: !360, line: 22, column: 3)
!975 = !DILocation(line: 22, column: 3, scope: !974)
!976 = !DILocation(line: 22, column: 3, scope: !977)
!977 = distinct !DILexicalBlock(scope: !973, file: !360, line: 22, column: 3)
!978 = !DILocation(line: 23, column: 14, scope: !777)
!979 = !{!661, !622, i64 832}
!980 = !DILocation(line: 24, column: 14, scope: !777)
!981 = !{!661, !622, i64 840}
!982 = !DILocation(line: 25, column: 14, scope: !777)
!983 = !{!661, !622, i64 1456}
!984 = !DILocation(line: 25, column: 9, scope: !777)
!985 = !DILocation(line: 26, column: 9, scope: !777)
!986 = !DILocation(line: 27, column: 9, scope: !777)
!987 = !DILocation(line: 28, column: 9, scope: !777)
!988 = !DILocation(line: 29, column: 9, scope: !777)
!989 = !DILocation(line: 30, column: 9, scope: !777)
!990 = !DILocation(line: 31, column: 9, scope: !777)
!991 = !DILocation(line: 32, column: 9, scope: !777)
!992 = !DILocation(line: 33, column: 9, scope: !777)
!993 = !DILocation(line: 37, column: 10, scope: !777)
!994 = !DILocation(line: 0, scope: !812)
!995 = !DILocation(line: 37, column: 44, scope: !996)
!996 = distinct !DILexicalBlock(scope: !812, file: !360, line: 37, column: 44)
!997 = !DILocation(line: 37, column: 44, scope: !812)
!998 = !DILocation(line: 40, column: 10, scope: !777)
!999 = !DILocation(line: 0, scope: !814)
!1000 = !DILocation(line: 40, column: 32, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !814, file: !360, line: 40, column: 32)
!1002 = !DILocation(line: 40, column: 32, scope: !814)
!1003 = !DILocation(line: 41, column: 3, scope: !819)
!1004 = !{!663, !663, i64 0}
!1005 = !DILocalVariable(name: "v", arg: 1, scope: !1006, file: !1007, line: 784, type: !255)
!1006 = distinct !DISubprogram(name: "PetscIsInfOrNanReal", scope: !1007, file: !1007, line: 784, type: !1008, scopeLine: 784, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1010)
!1007 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!316, !255}
!1010 = !{!1005}
!1011 = !DILocation(line: 0, scope: !1006, inlinedAt: !1012)
!1012 = distinct !DILocation(line: 41, column: 3, scope: !819)
!1013 = !DILocation(line: 784, column: 72, scope: !1006, inlinedAt: !1012)
!1014 = !DILocation(line: 784, column: 90, scope: !1006, inlinedAt: !1012)
!1015 = !DILocation(line: 784, column: 93, scope: !1006, inlinedAt: !1012)
!1016 = !DILocation(line: 41, column: 3, scope: !820)
!1017 = !DILocation(line: 41, column: 3, scope: !817)
!1018 = !{!661, !623, i64 828}
!1019 = !DILocation(line: 41, column: 3, scope: !818)
!1020 = !DILocation(line: 41, column: 3, scope: !816)
!1021 = !{!661, !622, i64 1208}
!1022 = !DILocation(line: 0, scope: !816)
!1023 = !DILocation(line: 0, scope: !825)
!1024 = !DILocation(line: 41, column: 3, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !825, file: !360, line: 41, column: 3)
!1026 = !DILocation(line: 41, column: 3, scope: !825)
!1027 = !{!623, !623, i64 0}
!1028 = !DILocalVariable(name: "comm", arg: 1, scope: !1029, file: !1030, line: 498, type: !138)
!1029 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !1030, file: !1030, line: 498, type: !1031, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1033)
!1030 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!26, !138}
!1033 = !{!1028, !1034}
!1034 = !DILocalVariable(name: "size", scope: !1029, file: !1030, line: 500, type: !218)
!1035 = !DILocation(line: 0, scope: !1029, inlinedAt: !1036)
!1036 = distinct !DILocation(line: 41, column: 3, scope: !816)
!1037 = !DILocation(line: 500, column: 3, scope: !1029, inlinedAt: !1036)
!1038 = !DILocation(line: 500, column: 21, scope: !1029, inlinedAt: !1036)
!1039 = !DILocation(line: 500, column: 55, scope: !1029, inlinedAt: !1036)
!1040 = !DILocation(line: 500, column: 60, scope: !1029, inlinedAt: !1036)
!1041 = !DILocation(line: 501, column: 1, scope: !1029, inlinedAt: !1036)
!1042 = !DILocation(line: 0, scope: !827)
!1043 = !DILocation(line: 41, column: 3, scope: !830)
!1044 = !DILocation(line: 41, column: 3, scope: !827)
!1045 = !DILocation(line: 41, column: 3, scope: !829)
!1046 = !DILocation(line: 0, scope: !829)
!1047 = !DILocation(line: 41, column: 3, scope: !838)
!1048 = !DILocation(line: 0, scope: !838)
!1049 = !DILocation(line: 41, column: 3, scope: !837)
!1050 = !DILocation(line: 0, scope: !836)
!1051 = !DILocation(line: 41, column: 3, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !836, file: !360, line: 41, column: 3)
!1053 = !DILocation(line: 41, column: 3, scope: !836)
!1054 = !{!661, !623, i64 824}
!1055 = !DILocation(line: 0, scope: !840)
!1056 = !DILocation(line: 41, column: 3, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !840, file: !360, line: 41, column: 3)
!1058 = !DILocation(line: 41, column: 3, scope: !840)
!1059 = !DILocation(line: 41, column: 3, scope: !843)
!1060 = !DILocation(line: 0, scope: !842)
!1061 = !DILocation(line: 41, column: 3, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !842, file: !360, line: 41, column: 3)
!1063 = !DILocation(line: 41, column: 3, scope: !842)
!1064 = !DILocation(line: 41, column: 3, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !1066, file: !360, line: 41, column: 3)
!1066 = distinct !DILexicalBlock(scope: !1067, file: !360, line: 41, column: 3)
!1067 = distinct !DILexicalBlock(scope: !816, file: !360, line: 41, column: 3)
!1068 = !DILocation(line: 41, column: 3, scope: !1066)
!1069 = !DILocation(line: 41, column: 3, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !1071, file: !360, line: 41, column: 3)
!1071 = distinct !DILexicalBlock(scope: !1065, file: !360, line: 41, column: 3)
!1072 = !DILocation(line: 41, column: 3, scope: !1071)
!1073 = !DILocation(line: 41, column: 3, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1075, file: !360, line: 41, column: 3)
!1075 = distinct !DILexicalBlock(scope: !1070, file: !360, line: 41, column: 3)
!1076 = !DILocation(line: 41, column: 3, scope: !1075)
!1077 = !DILocation(line: 41, column: 3, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1074, file: !360, line: 41, column: 3)
!1079 = !DILocation(line: 41, column: 3, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1070, file: !360, line: 41, column: 3)
!1081 = !DILocation(line: 41, column: 3, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !1080, file: !360, line: 41, column: 3)
!1083 = !DILocation(line: 41, column: 3, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !1085, file: !360, line: 41, column: 3)
!1085 = distinct !DILexicalBlock(scope: !1082, file: !360, line: 41, column: 3)
!1086 = !DILocation(line: 41, column: 3, scope: !1085)
!1087 = !DILocation(line: 41, column: 3, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !1084, file: !360, line: 41, column: 3)
!1089 = !DILocation(line: 43, column: 12, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !777, file: !360, line: 43, column: 7)
!1091 = !{!661, !623, i64 1512}
!1092 = !DILocation(line: 43, column: 21, scope: !1090)
!1093 = !DILocation(line: 43, column: 7, scope: !777)
!1094 = !DILocation(line: 44, column: 13, scope: !1090)
!1095 = !DILocation(line: 44, column: 19, scope: !1090)
!1096 = !DILocation(line: 45, column: 8, scope: !777)
!1097 = !DILocation(line: 45, column: 12, scope: !777)
!1098 = !{!661, !631, i64 1472}
!1099 = !DILocation(line: 47, column: 14, scope: !777)
!1100 = !DILocation(line: 0, scope: !849)
!1101 = !DILocation(line: 47, column: 43, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !849, file: !360, line: 47, column: 43)
!1103 = !DILocation(line: 47, column: 43, scope: !849)
!1104 = !DILocation(line: 48, column: 21, scope: !777)
!1105 = !{!661, !622, i64 1176}
!1106 = !DILocation(line: 48, column: 43, scope: !777)
!1107 = !{!661, !663, i64 816}
!1108 = !DILocation(line: 48, column: 55, scope: !777)
!1109 = !DILocation(line: 48, column: 67, scope: !777)
!1110 = !{!661, !622, i64 1192}
!1111 = !DILocation(line: 48, column: 14, scope: !777)
!1112 = !DILocation(line: 0, scope: !851)
!1113 = !DILocation(line: 48, column: 73, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !851, file: !360, line: 48, column: 73)
!1115 = !DILocation(line: 48, column: 73, scope: !851)
!1116 = !DILocation(line: 49, column: 12, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !777, file: !360, line: 49, column: 7)
!1118 = !DILocation(line: 49, column: 7, scope: !1117)
!1119 = !DILocation(line: 49, column: 7, scope: !777)
!1120 = !DILocation(line: 49, column: 20, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1122, file: !360, line: 49, column: 20)
!1122 = distinct !DILexicalBlock(scope: !1123, file: !360, line: 49, column: 20)
!1123 = distinct !DILexicalBlock(scope: !1117, file: !360, line: 49, column: 20)
!1124 = !DILocation(line: 49, column: 20, scope: !1122)
!1125 = !DILocation(line: 49, column: 20, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !1127, file: !360, line: 49, column: 20)
!1127 = distinct !DILexicalBlock(scope: !1121, file: !360, line: 49, column: 20)
!1128 = !DILocation(line: 49, column: 20, scope: !1127)
!1129 = !DILocation(line: 49, column: 20, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1131, file: !360, line: 49, column: 20)
!1131 = distinct !DILexicalBlock(scope: !1126, file: !360, line: 49, column: 20)
!1132 = !DILocation(line: 49, column: 20, scope: !1131)
!1133 = !DILocation(line: 49, column: 20, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1130, file: !360, line: 49, column: 20)
!1135 = !DILocation(line: 49, column: 20, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1126, file: !360, line: 49, column: 20)
!1137 = !DILocation(line: 49, column: 20, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1136, file: !360, line: 49, column: 20)
!1139 = !DILocation(line: 49, column: 20, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1141, file: !360, line: 49, column: 20)
!1141 = distinct !DILexicalBlock(scope: !1138, file: !360, line: 49, column: 20)
!1142 = !DILocation(line: 49, column: 20, scope: !1141)
!1143 = !DILocation(line: 49, column: 20, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1140, file: !360, line: 49, column: 20)
!1145 = !DILocation(line: 52, column: 10, scope: !777)
!1146 = !DILocation(line: 0, scope: !853)
!1147 = !DILocation(line: 52, column: 24, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !853, file: !360, line: 52, column: 24)
!1149 = !DILocation(line: 52, column: 24, scope: !853)
!1150 = !DILocation(line: 57, column: 12, scope: !777)
!1151 = !DILocation(line: 60, column: 10, scope: !777)
!1152 = !DILocation(line: 0, scope: !855)
!1153 = !DILocation(line: 60, column: 31, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !855, file: !360, line: 60, column: 31)
!1155 = !DILocation(line: 60, column: 31, scope: !855)
!1156 = !DILocation(line: 61, column: 10, scope: !777)
!1157 = !DILocation(line: 0, scope: !857)
!1158 = !DILocation(line: 61, column: 23, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !857, file: !360, line: 61, column: 23)
!1160 = !DILocation(line: 61, column: 23, scope: !857)
!1161 = !DILocation(line: 62, column: 10, scope: !777)
!1162 = !DILocation(line: 0, scope: !859)
!1163 = !DILocation(line: 62, column: 23, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !859, file: !360, line: 62, column: 23)
!1165 = !DILocation(line: 62, column: 23, scope: !859)
!1166 = !DILocation(line: 63, column: 10, scope: !777)
!1167 = !DILocation(line: 0, scope: !861)
!1168 = !DILocation(line: 63, column: 39, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !861, file: !360, line: 63, column: 39)
!1170 = !DILocation(line: 63, column: 39, scope: !861)
!1171 = !DILocation(line: 64, column: 10, scope: !777)
!1172 = !DILocation(line: 0, scope: !863)
!1173 = !DILocation(line: 64, column: 24, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !863, file: !360, line: 64, column: 24)
!1175 = !DILocation(line: 64, column: 24, scope: !863)
!1176 = !DILocation(line: 67, column: 3, scope: !777)
!1177 = !DILocation(line: 56, column: 10, scope: !777)
!1178 = !DILocation(line: 55, column: 10, scope: !777)
!1179 = !DILocation(line: 69, column: 13, scope: !866)
!1180 = !DILocation(line: 71, column: 12, scope: !866)
!1181 = !DILocation(line: 0, scope: !870)
!1182 = !DILocation(line: 71, column: 28, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !870, file: !360, line: 71, column: 28)
!1184 = !DILocation(line: 71, column: 28, scope: !870)
!1185 = !DILocation(line: 72, column: 5, scope: !875)
!1186 = !DILocalVariable(name: "v", arg: 1, scope: !1187, file: !1007, line: 787, type: !264)
!1187 = distinct !DISubprogram(name: "PetscIsInfOrNanScalar", scope: !1007, file: !1007, line: 787, type: !1188, scopeLine: 787, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1190)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!316, !264}
!1190 = !{!1186}
!1191 = !DILocation(line: 0, scope: !1187, inlinedAt: !1192)
!1192 = distinct !DILocation(line: 72, column: 5, scope: !875)
!1193 = !DILocation(line: 787, column: 96, scope: !1187, inlinedAt: !1192)
!1194 = !DILocation(line: 787, column: 76, scope: !1187, inlinedAt: !1192)
!1195 = !DILocation(line: 72, column: 5, scope: !876)
!1196 = !DILocation(line: 72, column: 5, scope: !873)
!1197 = !DILocation(line: 72, column: 5, scope: !874)
!1198 = !DILocation(line: 72, column: 5, scope: !872)
!1199 = !DILocation(line: 0, scope: !872)
!1200 = !DILocation(line: 0, scope: !881)
!1201 = !DILocation(line: 72, column: 5, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !881, file: !360, line: 72, column: 5)
!1203 = !DILocation(line: 72, column: 5, scope: !881)
!1204 = !DILocation(line: 0, scope: !1029, inlinedAt: !1205)
!1205 = distinct !DILocation(line: 72, column: 5, scope: !872)
!1206 = !DILocation(line: 500, column: 3, scope: !1029, inlinedAt: !1205)
!1207 = !DILocation(line: 500, column: 21, scope: !1029, inlinedAt: !1205)
!1208 = !DILocation(line: 500, column: 55, scope: !1029, inlinedAt: !1205)
!1209 = !DILocation(line: 500, column: 60, scope: !1029, inlinedAt: !1205)
!1210 = !DILocation(line: 501, column: 1, scope: !1029, inlinedAt: !1205)
!1211 = !DILocation(line: 0, scope: !883)
!1212 = !DILocation(line: 72, column: 5, scope: !886)
!1213 = !DILocation(line: 72, column: 5, scope: !883)
!1214 = !DILocation(line: 72, column: 5, scope: !885)
!1215 = !DILocation(line: 0, scope: !885)
!1216 = !DILocation(line: 72, column: 5, scope: !891)
!1217 = !DILocation(line: 72, column: 5, scope: !890)
!1218 = !DILocation(line: 0, scope: !889)
!1219 = !DILocation(line: 72, column: 5, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !889, file: !360, line: 72, column: 5)
!1221 = !DILocation(line: 72, column: 5, scope: !889)
!1222 = !DILocation(line: 0, scope: !893)
!1223 = !DILocation(line: 72, column: 5, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !893, file: !360, line: 72, column: 5)
!1225 = !DILocation(line: 72, column: 5, scope: !893)
!1226 = !DILocation(line: 72, column: 5, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !891, file: !360, line: 72, column: 5)
!1228 = !DILocation(line: 72, column: 5, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1230, file: !360, line: 72, column: 5)
!1230 = distinct !DILexicalBlock(scope: !1231, file: !360, line: 72, column: 5)
!1231 = distinct !DILexicalBlock(scope: !872, file: !360, line: 72, column: 5)
!1232 = !DILocation(line: 72, column: 5, scope: !1230)
!1233 = !DILocation(line: 72, column: 5, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1235, file: !360, line: 72, column: 5)
!1235 = distinct !DILexicalBlock(scope: !1229, file: !360, line: 72, column: 5)
!1236 = !DILocation(line: 72, column: 5, scope: !1235)
!1237 = !DILocation(line: 72, column: 5, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1239, file: !360, line: 72, column: 5)
!1239 = distinct !DILexicalBlock(scope: !1234, file: !360, line: 72, column: 5)
!1240 = !DILocation(line: 72, column: 5, scope: !1239)
!1241 = !DILocation(line: 72, column: 5, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1238, file: !360, line: 72, column: 5)
!1243 = !DILocation(line: 72, column: 5, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1234, file: !360, line: 72, column: 5)
!1245 = !DILocation(line: 72, column: 5, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1244, file: !360, line: 72, column: 5)
!1247 = !DILocation(line: 72, column: 5, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1249, file: !360, line: 72, column: 5)
!1249 = distinct !DILexicalBlock(scope: !1246, file: !360, line: 72, column: 5)
!1250 = !DILocation(line: 72, column: 5, scope: !1249)
!1251 = !DILocation(line: 72, column: 5, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1248, file: !360, line: 72, column: 5)
!1253 = !DILocation(line: 73, column: 12, scope: !866)
!1254 = !DILocation(line: 73, column: 21, scope: !866)
!1255 = !DILocation(line: 73, column: 19, scope: !866)
!1256 = !DILocation(line: 74, column: 23, scope: !866)
!1257 = !DILocation(line: 74, column: 12, scope: !866)
!1258 = !DILocation(line: 0, scope: !895)
!1259 = !DILocation(line: 74, column: 31, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !895, file: !360, line: 74, column: 31)
!1261 = !DILocation(line: 74, column: 31, scope: !895)
!1262 = !DILocation(line: 75, column: 12, scope: !866)
!1263 = !DILocation(line: 0, scope: !897)
!1264 = !DILocation(line: 75, column: 32, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !897, file: !360, line: 75, column: 32)
!1266 = !DILocation(line: 75, column: 32, scope: !897)
!1267 = !DILocation(line: 76, column: 12, scope: !866)
!1268 = !DILocation(line: 0, scope: !899)
!1269 = !DILocation(line: 76, column: 44, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !899, file: !360, line: 76, column: 44)
!1271 = !DILocation(line: 76, column: 44, scope: !899)
!1272 = !DILocation(line: 77, column: 12, scope: !866)
!1273 = !DILocation(line: 0, scope: !901)
!1274 = !DILocation(line: 77, column: 30, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !901, file: !360, line: 77, column: 30)
!1276 = !DILocation(line: 77, column: 30, scope: !901)
!1277 = !DILocation(line: 78, column: 12, scope: !866)
!1278 = !DILocation(line: 0, scope: !903)
!1279 = !DILocation(line: 78, column: 34, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !903, file: !360, line: 78, column: 34)
!1281 = !DILocation(line: 78, column: 34, scope: !903)
!1282 = !DILocation(line: 79, column: 5, scope: !908)
!1283 = !DILocation(line: 79, column: 5, scope: !909)
!1284 = !DILocation(line: 80, column: 5, scope: !936)
!1285 = !DILocation(line: 79, column: 5, scope: !906)
!1286 = !DILocation(line: 79, column: 5, scope: !907)
!1287 = !DILocation(line: 79, column: 5, scope: !905)
!1288 = !DILocation(line: 0, scope: !905)
!1289 = !DILocation(line: 0, scope: !914)
!1290 = !DILocation(line: 79, column: 5, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !914, file: !360, line: 79, column: 5)
!1292 = !DILocation(line: 79, column: 5, scope: !914)
!1293 = !DILocation(line: 0, scope: !1029, inlinedAt: !1294)
!1294 = distinct !DILocation(line: 79, column: 5, scope: !905)
!1295 = !DILocation(line: 500, column: 3, scope: !1029, inlinedAt: !1294)
!1296 = !DILocation(line: 500, column: 21, scope: !1029, inlinedAt: !1294)
!1297 = !DILocation(line: 500, column: 55, scope: !1029, inlinedAt: !1294)
!1298 = !DILocation(line: 500, column: 60, scope: !1029, inlinedAt: !1294)
!1299 = !DILocation(line: 501, column: 1, scope: !1029, inlinedAt: !1294)
!1300 = !DILocation(line: 0, scope: !916)
!1301 = !DILocation(line: 79, column: 5, scope: !919)
!1302 = !DILocation(line: 79, column: 5, scope: !916)
!1303 = !DILocation(line: 79, column: 5, scope: !918)
!1304 = !DILocation(line: 0, scope: !918)
!1305 = !DILocation(line: 79, column: 5, scope: !924)
!1306 = !DILocation(line: 0, scope: !924)
!1307 = !DILocation(line: 79, column: 5, scope: !923)
!1308 = !DILocation(line: 0, scope: !922)
!1309 = !DILocation(line: 79, column: 5, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !922, file: !360, line: 79, column: 5)
!1311 = !DILocation(line: 79, column: 5, scope: !922)
!1312 = !DILocation(line: 0, scope: !926)
!1313 = !DILocation(line: 79, column: 5, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !926, file: !360, line: 79, column: 5)
!1315 = !DILocation(line: 79, column: 5, scope: !926)
!1316 = !DILocation(line: 79, column: 5, scope: !929)
!1317 = !DILocation(line: 0, scope: !928)
!1318 = !DILocation(line: 79, column: 5, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !928, file: !360, line: 79, column: 5)
!1320 = !DILocation(line: 79, column: 5, scope: !928)
!1321 = !DILocation(line: 79, column: 5, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1323, file: !360, line: 79, column: 5)
!1323 = distinct !DILexicalBlock(scope: !1324, file: !360, line: 79, column: 5)
!1324 = distinct !DILexicalBlock(scope: !905, file: !360, line: 79, column: 5)
!1325 = !DILocation(line: 79, column: 5, scope: !1323)
!1326 = !DILocation(line: 79, column: 5, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1328, file: !360, line: 79, column: 5)
!1328 = distinct !DILexicalBlock(scope: !1322, file: !360, line: 79, column: 5)
!1329 = !DILocation(line: 79, column: 5, scope: !1328)
!1330 = !DILocation(line: 79, column: 5, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1332, file: !360, line: 79, column: 5)
!1332 = distinct !DILexicalBlock(scope: !1327, file: !360, line: 79, column: 5)
!1333 = !DILocation(line: 79, column: 5, scope: !1332)
!1334 = !DILocation(line: 79, column: 5, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1331, file: !360, line: 79, column: 5)
!1336 = !DILocation(line: 79, column: 5, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1327, file: !360, line: 79, column: 5)
!1338 = !DILocation(line: 79, column: 5, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1337, file: !360, line: 79, column: 5)
!1340 = !DILocation(line: 79, column: 5, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1342, file: !360, line: 79, column: 5)
!1342 = distinct !DILexicalBlock(scope: !1339, file: !360, line: 79, column: 5)
!1343 = !DILocation(line: 79, column: 5, scope: !1342)
!1344 = !DILocation(line: 79, column: 5, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1341, file: !360, line: 79, column: 5)
!1346 = distinct !{!1346, !1284, !1347, !1348}
!1347 = !DILocation(line: 107, column: 5, scope: !936)
!1348 = !{!"llvm.loop.mustprogress"}
!1349 = !DILocation(line: 0, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !934, file: !360, line: 81, column: 11)
!1351 = !DILocation(line: 81, column: 11, scope: !934)
!1352 = !DILocation(line: 81, column: 19, scope: !1350)
!1353 = !DILocation(line: 81, column: 15, scope: !1350)
!1354 = !DILocation(line: 83, column: 15, scope: !934)
!1355 = !DILocation(line: 84, column: 19, scope: !934)
!1356 = !DILocation(line: 84, column: 17, scope: !934)
!1357 = !DILocation(line: 85, column: 17, scope: !934)
!1358 = !DILocation(line: 85, column: 23, scope: !934)
!1359 = !DILocation(line: 86, column: 16, scope: !934)
!1360 = !DILocation(line: 86, column: 21, scope: !934)
!1361 = !DILocation(line: 87, column: 20, scope: !934)
!1362 = !DILocation(line: 87, column: 29, scope: !934)
!1363 = !DILocation(line: 87, column: 38, scope: !934)
!1364 = !DILocation(line: 88, column: 11, scope: !934)
!1365 = !DILocation(line: 89, column: 16, scope: !932)
!1366 = !DILocation(line: 0, scope: !931)
!1367 = !DILocation(line: 89, column: 32, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !931, file: !360, line: 89, column: 32)
!1369 = !DILocation(line: 89, column: 32, scope: !931)
!1370 = !DILocation(line: 91, column: 16, scope: !939)
!1371 = !DILocation(line: 0, scope: !938)
!1372 = !DILocation(line: 91, column: 32, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !938, file: !360, line: 91, column: 32)
!1374 = !DILocation(line: 91, column: 32, scope: !938)
!1375 = !DILocation(line: 93, column: 14, scope: !934)
!1376 = !DILocation(line: 0, scope: !941)
!1377 = !DILocation(line: 93, column: 31, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !941, file: !360, line: 93, column: 31)
!1379 = !DILocation(line: 93, column: 31, scope: !941)
!1380 = !DILocation(line: 95, column: 15, scope: !934)
!1381 = !DILocation(line: 95, column: 38, scope: !934)
!1382 = !DILocation(line: 97, column: 16, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !934, file: !360, line: 97, column: 11)
!1384 = !DILocation(line: 97, column: 25, scope: !1383)
!1385 = !DILocation(line: 97, column: 11, scope: !934)
!1386 = !DILocation(line: 0, scope: !1383)
!1387 = !DILocation(line: 100, column: 14, scope: !934)
!1388 = !DILocation(line: 101, column: 38, scope: !934)
!1389 = !DILocation(line: 101, column: 14, scope: !934)
!1390 = !DILocation(line: 0, scope: !949)
!1391 = !DILocation(line: 101, column: 45, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !949, file: !360, line: 101, column: 45)
!1393 = !DILocation(line: 101, column: 45, scope: !949)
!1394 = !DILocation(line: 102, column: 21, scope: !934)
!1395 = !DILocation(line: 102, column: 45, scope: !934)
!1396 = !DILocation(line: 102, column: 69, scope: !934)
!1397 = !DILocation(line: 102, column: 14, scope: !934)
!1398 = !DILocation(line: 0, scope: !951)
!1399 = !DILocation(line: 102, column: 75, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !951, file: !360, line: 102, column: 75)
!1401 = !DILocation(line: 102, column: 75, scope: !951)
!1402 = !DILocation(line: 103, column: 16, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !934, file: !360, line: 103, column: 11)
!1404 = !DILocation(line: 103, column: 11, scope: !1403)
!1405 = !DILocation(line: 103, column: 11, scope: !934)
!1406 = !DILocation(line: 110, column: 12, scope: !866)
!1407 = !DILocation(line: 0, scope: !953)
!1408 = !DILocation(line: 110, column: 30, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !953, file: !360, line: 110, column: 30)
!1410 = !DILocation(line: 110, column: 30, scope: !953)
!1411 = !DILocation(line: 111, column: 12, scope: !866)
!1412 = !DILocation(line: 111, column: 18, scope: !866)
!1413 = !DILocation(line: 111, column: 16, scope: !866)
!1414 = !DILocation(line: 112, column: 12, scope: !866)
!1415 = !DILocation(line: 0, scope: !955)
!1416 = !DILocation(line: 112, column: 30, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !955, file: !360, line: 112, column: 30)
!1418 = !DILocation(line: 112, column: 30, scope: !955)
!1419 = !DILocation(line: 113, column: 12, scope: !866)
!1420 = !DILocation(line: 0, scope: !957)
!1421 = !DILocation(line: 113, column: 27, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !957, file: !360, line: 113, column: 27)
!1423 = !DILocation(line: 113, column: 27, scope: !957)
!1424 = !DILocation(line: 114, column: 12, scope: !866)
!1425 = !DILocation(line: 0, scope: !959)
!1426 = !DILocation(line: 114, column: 30, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !959, file: !360, line: 114, column: 30)
!1428 = !DILocation(line: 114, column: 30, scope: !959)
!1429 = !DILocation(line: 115, column: 12, scope: !866)
!1430 = !DILocation(line: 0, scope: !961)
!1431 = !DILocation(line: 115, column: 41, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !961, file: !360, line: 115, column: 41)
!1433 = !DILocation(line: 115, column: 41, scope: !961)
!1434 = !DILocation(line: 117, column: 14, scope: !866)
!1435 = !DILocation(line: 117, column: 12, scope: !866)
!1436 = !DILocation(line: 118, column: 14, scope: !866)
!1437 = !DILocation(line: 121, column: 19, scope: !777)
!1438 = !{!661, !631, i64 688}
!1439 = !DILocation(line: 121, column: 13, scope: !777)
!1440 = !DILocation(line: 121, column: 3, scope: !866)
!1441 = distinct !{!1441, !1176, !1442, !1348}
!1442 = !DILocation(line: 121, column: 25, scope: !777)
!1443 = !DILocation(line: 122, column: 17, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !777, file: !360, line: 122, column: 7)
!1445 = !DILocation(line: 122, column: 9, scope: !1444)
!1446 = !DILocation(line: 122, column: 7, scope: !777)
!1447 = !DILocation(line: 122, column: 37, scope: !1444)
!1448 = !DILocation(line: 122, column: 25, scope: !1444)
!1449 = !DILocation(line: 124, column: 10, scope: !777)
!1450 = !DILocation(line: 0, scope: !963)
!1451 = !DILocation(line: 124, column: 43, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !963, file: !360, line: 124, column: 43)
!1453 = !DILocation(line: 124, column: 43, scope: !963)
!1454 = !DILocation(line: 125, column: 3, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1456, file: !360, line: 125, column: 3)
!1456 = distinct !DILexicalBlock(scope: !1457, file: !360, line: 125, column: 3)
!1457 = distinct !DILexicalBlock(scope: !777, file: !360, line: 125, column: 3)
!1458 = !DILocation(line: 125, column: 3, scope: !1456)
!1459 = !DILocation(line: 125, column: 3, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1461, file: !360, line: 125, column: 3)
!1461 = distinct !DILexicalBlock(scope: !1455, file: !360, line: 125, column: 3)
!1462 = !DILocation(line: 125, column: 3, scope: !1461)
!1463 = !DILocation(line: 125, column: 3, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1465, file: !360, line: 125, column: 3)
!1465 = distinct !DILexicalBlock(scope: !1460, file: !360, line: 125, column: 3)
!1466 = !DILocation(line: 125, column: 3, scope: !1465)
!1467 = !DILocation(line: 125, column: 3, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1464, file: !360, line: 125, column: 3)
!1469 = !DILocation(line: 125, column: 3, scope: !1470)
!1470 = distinct !DILexicalBlock(scope: !1460, file: !360, line: 125, column: 3)
!1471 = !DILocation(line: 125, column: 3, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1470, file: !360, line: 125, column: 3)
!1473 = !DILocation(line: 125, column: 3, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1475, file: !360, line: 125, column: 3)
!1475 = distinct !DILexicalBlock(scope: !1472, file: !360, line: 125, column: 3)
!1476 = !DILocation(line: 125, column: 3, scope: !1475)
!1477 = !DILocation(line: 125, column: 3, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1474, file: !360, line: 125, column: 3)
!1479 = !DILocation(line: 126, column: 1, scope: !777)
!1480 = !DISubprogram(name: "PetscObjectComm", scope: !1481, file: !1481, line: 2649, type: !1482, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !718)
!1481 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!140, !147}
!1484 = !DISubprogram(name: "KSPSetWorkVecs", scope: !33, file: !33, line: 155, type: !1485, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !718)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!26, !364, !26}
!1487 = !DISubprogram(name: "KSPInitialResidual", scope: !33, file: !33, line: 396, type: !1488, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !718)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!26, !364, !378, !378, !378, !378, !378}
!1490 = !DISubprogram(name: "VecNorm", scope: !121, file: !121, line: 216, type: !1491, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !718)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!26, !378, !120, !1493}
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1494 = !DILocation(line: 0, scope: !1006)
!1495 = !DILocation(line: 784, column: 72, scope: !1006)
!1496 = !DILocation(line: 784, column: 90, scope: !1006)
!1497 = !DILocation(line: 784, column: 93, scope: !1006)
!1498 = !DILocation(line: 784, column: 65, scope: !1006)
!1499 = !DISubprogram(name: "PCGetFailedReasonRank", scope: !1500, file: !1500, line: 48, type: !1501, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !718)
!1500 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!26, !525, !1503}
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!1504 = !DISubprogram(name: "MPI_Allreduce", scope: !139, file: !139, line: 1218, type: !1505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !718)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!26, !1507, !142, !26, !347, !350, !140}
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 64)
!1508 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1509 = !DISubprogram(name: "MPI_Error_string", scope: !139, file: !139, line: 1357, type: !1510, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !718)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!26, !26, !228, !1512}
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1513 = !DISubprogram(name: "PCSetFailedReason", scope: !1500, file: !1500, line: 45, type: !1514, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !718)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!26, !525, !128}
!1516 = !DISubprogram(name: "VecSetInf", scope: !121, file: !121, line: 226, type: !1517, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !718)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!26, !378}
!1519 = !DISubprogram(name: "KSPMonitor", scope: !33, file: !33, line: 143, type: !1520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !718)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{!26, !364, !26, !204}
!1522 = !DISubprogram(name: "VecCopy", scope: !121, file: !121, line: 223, type: !1523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !718)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!26, !378, !378}
!1525 = !DISubprogram(name: "VecDot", scope: !121, file: !121, line: 139, type: !1526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !718)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!26, !378, !378, !1493}
!1528 = distinct !DISubprogram(name: "KSP_PCApplyBAorAB", scope: !102, file: !102, line: 388, type: !1529, scopeLine: 389, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1531)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{!162, !363, !377, !377, !377}
!1531 = !{!1532, !1533, !1534, !1535, !1536, !1537, !1541, !1543, !1546}
!1532 = !DILocalVariable(name: "ksp", arg: 1, scope: !1528, file: !102, line: 388, type: !363)
!1533 = !DILocalVariable(name: "x", arg: 2, scope: !1528, file: !102, line: 388, type: !377)
!1534 = !DILocalVariable(name: "y", arg: 3, scope: !1528, file: !102, line: 388, type: !377)
!1535 = !DILocalVariable(name: "w", arg: 4, scope: !1528, file: !102, line: 388, type: !377)
!1536 = !DILocalVariable(name: "ierr", scope: !1528, file: !102, line: 390, type: !162)
!1537 = !DILocalVariable(name: "ierr__", scope: !1538, file: !102, line: 393, type: !162)
!1538 = distinct !DILexicalBlock(scope: !1539, file: !102, line: 393, column: 54)
!1539 = distinct !DILexicalBlock(scope: !1540, file: !102, line: 392, column: 30)
!1540 = distinct !DILexicalBlock(scope: !1528, file: !102, line: 392, column: 7)
!1541 = !DILocalVariable(name: "ierr__", scope: !1542, file: !102, line: 394, type: !162)
!1542 = distinct !DILexicalBlock(scope: !1539, file: !102, line: 394, column: 39)
!1543 = !DILocalVariable(name: "ierr__", scope: !1544, file: !102, line: 396, type: !162)
!1544 = distinct !DILexicalBlock(scope: !1545, file: !102, line: 396, column: 63)
!1545 = distinct !DILexicalBlock(scope: !1540, file: !102, line: 395, column: 10)
!1546 = !DILocalVariable(name: "ierr__", scope: !1547, file: !102, line: 397, type: !162)
!1547 = distinct !DILexicalBlock(scope: !1545, file: !102, line: 397, column: 48)
!1548 = !DILocation(line: 0, scope: !1528)
!1549 = !DILocation(line: 391, column: 3, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1551, file: !102, line: 391, column: 3)
!1551 = distinct !DILexicalBlock(scope: !1552, file: !102, line: 391, column: 3)
!1552 = distinct !DILexicalBlock(scope: !1528, file: !102, line: 391, column: 3)
!1553 = !DILocation(line: 391, column: 3, scope: !1551)
!1554 = !DILocation(line: 391, column: 3, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1556, file: !102, line: 391, column: 3)
!1556 = distinct !DILexicalBlock(scope: !1550, file: !102, line: 391, column: 3)
!1557 = !DILocation(line: 391, column: 3, scope: !1556)
!1558 = !DILocation(line: 391, column: 3, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1555, file: !102, line: 391, column: 3)
!1560 = !DILocation(line: 392, column: 13, scope: !1540)
!1561 = !{!661, !623, i64 1480}
!1562 = !DILocation(line: 392, column: 8, scope: !1540)
!1563 = !DILocation(line: 0, scope: !1540)
!1564 = !DILocation(line: 392, column: 7, scope: !1528)
!1565 = !DILocation(line: 393, column: 12, scope: !1539)
!1566 = !DILocation(line: 0, scope: !1538)
!1567 = !DILocation(line: 393, column: 54, scope: !1568)
!1568 = distinct !DILexicalBlock(scope: !1538, file: !102, line: 393, column: 54)
!1569 = !DILocation(line: 393, column: 54, scope: !1538)
!1570 = !DILocalVariable(name: "ksp", arg: 1, scope: !1571, file: !102, line: 310, type: !363)
!1571 = distinct !DISubprogram(name: "KSP_RemoveNullSpace", scope: !102, file: !102, line: 310, type: !1572, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1574)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!162, !363, !377}
!1574 = !{!1570, !1575, !1576, !1577, !1580, !1584, !1586, !1588}
!1575 = !DILocalVariable(name: "y", arg: 2, scope: !1571, file: !102, line: 310, type: !377)
!1576 = !DILocalVariable(name: "ierr", scope: !1571, file: !102, line: 312, type: !162)
!1577 = !DILocalVariable(name: "A", scope: !1578, file: !102, line: 315, type: !391)
!1578 = distinct !DILexicalBlock(scope: !1579, file: !102, line: 314, column: 32)
!1579 = distinct !DILexicalBlock(scope: !1571, file: !102, line: 314, column: 7)
!1580 = !DILocalVariable(name: "nullsp", scope: !1578, file: !102, line: 316, type: !1581)
!1581 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !392, line: 1723, baseType: !1582)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64)
!1583 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !392, line: 1723, flags: DIFlagFwdDecl)
!1584 = !DILocalVariable(name: "ierr__", scope: !1585, file: !102, line: 317, type: !162)
!1585 = distinct !DILexicalBlock(scope: !1578, file: !102, line: 317, column: 44)
!1586 = !DILocalVariable(name: "ierr__", scope: !1587, file: !102, line: 318, type: !162)
!1587 = distinct !DILexicalBlock(scope: !1578, file: !102, line: 318, column: 39)
!1588 = !DILocalVariable(name: "ierr__", scope: !1589, file: !102, line: 320, type: !162)
!1589 = distinct !DILexicalBlock(scope: !1590, file: !102, line: 320, column: 43)
!1590 = distinct !DILexicalBlock(scope: !1591, file: !102, line: 319, column: 17)
!1591 = distinct !DILexicalBlock(scope: !1578, file: !102, line: 319, column: 9)
!1592 = !DILocation(line: 0, scope: !1571, inlinedAt: !1593)
!1593 = distinct !DILocation(line: 394, column: 12, scope: !1539)
!1594 = !DILocation(line: 313, column: 3, scope: !1595, inlinedAt: !1593)
!1595 = distinct !DILexicalBlock(scope: !1596, file: !102, line: 313, column: 3)
!1596 = distinct !DILexicalBlock(scope: !1597, file: !102, line: 313, column: 3)
!1597 = distinct !DILexicalBlock(scope: !1571, file: !102, line: 313, column: 3)
!1598 = !DILocation(line: 313, column: 3, scope: !1596, inlinedAt: !1593)
!1599 = !DILocation(line: 313, column: 3, scope: !1600, inlinedAt: !1593)
!1600 = distinct !DILexicalBlock(scope: !1601, file: !102, line: 313, column: 3)
!1601 = distinct !DILexicalBlock(scope: !1595, file: !102, line: 313, column: 3)
!1602 = !DILocation(line: 313, column: 3, scope: !1601, inlinedAt: !1593)
!1603 = !DILocation(line: 313, column: 3, scope: !1604, inlinedAt: !1593)
!1604 = distinct !DILexicalBlock(scope: !1600, file: !102, line: 313, column: 3)
!1605 = !DILocation(line: 314, column: 12, scope: !1579, inlinedAt: !1593)
!1606 = !DILocation(line: 314, column: 20, scope: !1579, inlinedAt: !1593)
!1607 = !DILocation(line: 314, column: 7, scope: !1571, inlinedAt: !1593)
!1608 = !DILocation(line: 315, column: 5, scope: !1578, inlinedAt: !1593)
!1609 = !DILocation(line: 316, column: 5, scope: !1578, inlinedAt: !1593)
!1610 = !DILocation(line: 317, column: 32, scope: !1578, inlinedAt: !1593)
!1611 = !DILocation(line: 0, scope: !1578, inlinedAt: !1593)
!1612 = !DILocation(line: 317, column: 12, scope: !1578, inlinedAt: !1593)
!1613 = !DILocation(line: 0, scope: !1585, inlinedAt: !1593)
!1614 = !DILocation(line: 317, column: 44, scope: !1615, inlinedAt: !1593)
!1615 = distinct !DILexicalBlock(scope: !1585, file: !102, line: 317, column: 44)
!1616 = !DILocation(line: 317, column: 44, scope: !1585, inlinedAt: !1593)
!1617 = !DILocation(line: 318, column: 28, scope: !1578, inlinedAt: !1593)
!1618 = !DILocation(line: 318, column: 12, scope: !1578, inlinedAt: !1593)
!1619 = !DILocation(line: 0, scope: !1587, inlinedAt: !1593)
!1620 = !DILocation(line: 318, column: 39, scope: !1621, inlinedAt: !1593)
!1621 = distinct !DILexicalBlock(scope: !1587, file: !102, line: 318, column: 39)
!1622 = !DILocation(line: 318, column: 39, scope: !1587, inlinedAt: !1593)
!1623 = !DILocation(line: 319, column: 9, scope: !1591, inlinedAt: !1593)
!1624 = !DILocation(line: 319, column: 9, scope: !1578, inlinedAt: !1593)
!1625 = !DILocation(line: 320, column: 14, scope: !1590, inlinedAt: !1593)
!1626 = !DILocation(line: 0, scope: !1589, inlinedAt: !1593)
!1627 = !DILocation(line: 320, column: 43, scope: !1628, inlinedAt: !1593)
!1628 = distinct !DILexicalBlock(scope: !1589, file: !102, line: 320, column: 43)
!1629 = !DILocation(line: 320, column: 43, scope: !1589, inlinedAt: !1593)
!1630 = !DILocation(line: 322, column: 3, scope: !1579, inlinedAt: !1593)
!1631 = !DILocation(line: 323, column: 3, scope: !1632, inlinedAt: !1593)
!1632 = distinct !DILexicalBlock(scope: !1633, file: !102, line: 323, column: 3)
!1633 = distinct !DILexicalBlock(scope: !1634, file: !102, line: 323, column: 3)
!1634 = distinct !DILexicalBlock(scope: !1571, file: !102, line: 323, column: 3)
!1635 = !DILocation(line: 323, column: 3, scope: !1633, inlinedAt: !1593)
!1636 = !DILocation(line: 323, column: 3, scope: !1637, inlinedAt: !1593)
!1637 = distinct !DILexicalBlock(scope: !1638, file: !102, line: 323, column: 3)
!1638 = distinct !DILexicalBlock(scope: !1632, file: !102, line: 323, column: 3)
!1639 = !DILocation(line: 323, column: 3, scope: !1638, inlinedAt: !1593)
!1640 = !DILocation(line: 323, column: 3, scope: !1641, inlinedAt: !1593)
!1641 = distinct !DILexicalBlock(scope: !1642, file: !102, line: 323, column: 3)
!1642 = distinct !DILexicalBlock(scope: !1637, file: !102, line: 323, column: 3)
!1643 = !DILocation(line: 323, column: 3, scope: !1642, inlinedAt: !1593)
!1644 = !DILocation(line: 323, column: 3, scope: !1645, inlinedAt: !1593)
!1645 = distinct !DILexicalBlock(scope: !1641, file: !102, line: 323, column: 3)
!1646 = !DILocation(line: 323, column: 3, scope: !1647, inlinedAt: !1593)
!1647 = distinct !DILexicalBlock(scope: !1637, file: !102, line: 323, column: 3)
!1648 = !DILocation(line: 323, column: 3, scope: !1649, inlinedAt: !1593)
!1649 = distinct !DILexicalBlock(scope: !1647, file: !102, line: 323, column: 3)
!1650 = !DILocation(line: 323, column: 3, scope: !1651, inlinedAt: !1593)
!1651 = distinct !DILexicalBlock(scope: !1652, file: !102, line: 323, column: 3)
!1652 = distinct !DILexicalBlock(scope: !1649, file: !102, line: 323, column: 3)
!1653 = !DILocation(line: 323, column: 3, scope: !1652, inlinedAt: !1593)
!1654 = !DILocation(line: 323, column: 3, scope: !1655, inlinedAt: !1593)
!1655 = distinct !DILexicalBlock(scope: !1651, file: !102, line: 323, column: 3)
!1656 = !DILocation(line: 0, scope: !1542)
!1657 = !DILocation(line: 394, column: 39, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1542, file: !102, line: 394, column: 39)
!1659 = !DILocation(line: 394, column: 39, scope: !1542)
!1660 = !DILocation(line: 396, column: 12, scope: !1545)
!1661 = !DILocation(line: 0, scope: !1544)
!1662 = !DILocation(line: 396, column: 63, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1544, file: !102, line: 396, column: 63)
!1664 = !DILocation(line: 396, column: 63, scope: !1544)
!1665 = !DILocalVariable(name: "ksp", arg: 1, scope: !1666, file: !102, line: 326, type: !363)
!1666 = distinct !DISubprogram(name: "KSP_RemoveNullSpaceTranspose", scope: !102, file: !102, line: 326, type: !1572, scopeLine: 327, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1667)
!1667 = !{!1665, !1668, !1669, !1670, !1673, !1674, !1676, !1678}
!1668 = !DILocalVariable(name: "y", arg: 2, scope: !1666, file: !102, line: 326, type: !377)
!1669 = !DILocalVariable(name: "ierr", scope: !1666, file: !102, line: 328, type: !162)
!1670 = !DILocalVariable(name: "A", scope: !1671, file: !102, line: 331, type: !391)
!1671 = distinct !DILexicalBlock(scope: !1672, file: !102, line: 330, column: 32)
!1672 = distinct !DILexicalBlock(scope: !1666, file: !102, line: 330, column: 7)
!1673 = !DILocalVariable(name: "nullsp", scope: !1671, file: !102, line: 332, type: !1581)
!1674 = !DILocalVariable(name: "ierr__", scope: !1675, file: !102, line: 333, type: !162)
!1675 = distinct !DILexicalBlock(scope: !1671, file: !102, line: 333, column: 44)
!1676 = !DILocalVariable(name: "ierr__", scope: !1677, file: !102, line: 334, type: !162)
!1677 = distinct !DILexicalBlock(scope: !1671, file: !102, line: 334, column: 48)
!1678 = !DILocalVariable(name: "ierr__", scope: !1679, file: !102, line: 336, type: !162)
!1679 = distinct !DILexicalBlock(scope: !1680, file: !102, line: 336, column: 43)
!1680 = distinct !DILexicalBlock(scope: !1681, file: !102, line: 335, column: 17)
!1681 = distinct !DILexicalBlock(scope: !1671, file: !102, line: 335, column: 9)
!1682 = !DILocation(line: 0, scope: !1666, inlinedAt: !1683)
!1683 = distinct !DILocation(line: 397, column: 12, scope: !1545)
!1684 = !DILocation(line: 329, column: 3, scope: !1685, inlinedAt: !1683)
!1685 = distinct !DILexicalBlock(scope: !1686, file: !102, line: 329, column: 3)
!1686 = distinct !DILexicalBlock(scope: !1687, file: !102, line: 329, column: 3)
!1687 = distinct !DILexicalBlock(scope: !1666, file: !102, line: 329, column: 3)
!1688 = !DILocation(line: 329, column: 3, scope: !1686, inlinedAt: !1683)
!1689 = !DILocation(line: 329, column: 3, scope: !1690, inlinedAt: !1683)
!1690 = distinct !DILexicalBlock(scope: !1691, file: !102, line: 329, column: 3)
!1691 = distinct !DILexicalBlock(scope: !1685, file: !102, line: 329, column: 3)
!1692 = !DILocation(line: 329, column: 3, scope: !1691, inlinedAt: !1683)
!1693 = !DILocation(line: 329, column: 3, scope: !1694, inlinedAt: !1683)
!1694 = distinct !DILexicalBlock(scope: !1690, file: !102, line: 329, column: 3)
!1695 = !DILocation(line: 330, column: 12, scope: !1672, inlinedAt: !1683)
!1696 = !DILocation(line: 330, column: 20, scope: !1672, inlinedAt: !1683)
!1697 = !DILocation(line: 330, column: 7, scope: !1666, inlinedAt: !1683)
!1698 = !DILocation(line: 331, column: 5, scope: !1671, inlinedAt: !1683)
!1699 = !DILocation(line: 332, column: 5, scope: !1671, inlinedAt: !1683)
!1700 = !DILocation(line: 333, column: 32, scope: !1671, inlinedAt: !1683)
!1701 = !DILocation(line: 0, scope: !1671, inlinedAt: !1683)
!1702 = !DILocation(line: 333, column: 12, scope: !1671, inlinedAt: !1683)
!1703 = !DILocation(line: 0, scope: !1675, inlinedAt: !1683)
!1704 = !DILocation(line: 333, column: 44, scope: !1705, inlinedAt: !1683)
!1705 = distinct !DILexicalBlock(scope: !1675, file: !102, line: 333, column: 44)
!1706 = !DILocation(line: 333, column: 44, scope: !1675, inlinedAt: !1683)
!1707 = !DILocation(line: 334, column: 37, scope: !1671, inlinedAt: !1683)
!1708 = !DILocation(line: 334, column: 12, scope: !1671, inlinedAt: !1683)
!1709 = !DILocation(line: 0, scope: !1677, inlinedAt: !1683)
!1710 = !DILocation(line: 334, column: 48, scope: !1711, inlinedAt: !1683)
!1711 = distinct !DILexicalBlock(scope: !1677, file: !102, line: 334, column: 48)
!1712 = !DILocation(line: 334, column: 48, scope: !1677, inlinedAt: !1683)
!1713 = !DILocation(line: 335, column: 9, scope: !1681, inlinedAt: !1683)
!1714 = !DILocation(line: 335, column: 9, scope: !1671, inlinedAt: !1683)
!1715 = !DILocation(line: 336, column: 14, scope: !1680, inlinedAt: !1683)
!1716 = !DILocation(line: 0, scope: !1679, inlinedAt: !1683)
!1717 = !DILocation(line: 336, column: 43, scope: !1718, inlinedAt: !1683)
!1718 = distinct !DILexicalBlock(scope: !1679, file: !102, line: 336, column: 43)
!1719 = !DILocation(line: 336, column: 43, scope: !1679, inlinedAt: !1683)
!1720 = !DILocation(line: 338, column: 3, scope: !1672, inlinedAt: !1683)
!1721 = !DILocation(line: 339, column: 3, scope: !1722, inlinedAt: !1683)
!1722 = distinct !DILexicalBlock(scope: !1723, file: !102, line: 339, column: 3)
!1723 = distinct !DILexicalBlock(scope: !1724, file: !102, line: 339, column: 3)
!1724 = distinct !DILexicalBlock(scope: !1666, file: !102, line: 339, column: 3)
!1725 = !DILocation(line: 339, column: 3, scope: !1723, inlinedAt: !1683)
!1726 = !DILocation(line: 339, column: 3, scope: !1727, inlinedAt: !1683)
!1727 = distinct !DILexicalBlock(scope: !1728, file: !102, line: 339, column: 3)
!1728 = distinct !DILexicalBlock(scope: !1722, file: !102, line: 339, column: 3)
!1729 = !DILocation(line: 339, column: 3, scope: !1728, inlinedAt: !1683)
!1730 = !DILocation(line: 339, column: 3, scope: !1731, inlinedAt: !1683)
!1731 = distinct !DILexicalBlock(scope: !1732, file: !102, line: 339, column: 3)
!1732 = distinct !DILexicalBlock(scope: !1727, file: !102, line: 339, column: 3)
!1733 = !DILocation(line: 339, column: 3, scope: !1732, inlinedAt: !1683)
!1734 = !DILocation(line: 339, column: 3, scope: !1735, inlinedAt: !1683)
!1735 = distinct !DILexicalBlock(scope: !1731, file: !102, line: 339, column: 3)
!1736 = !DILocation(line: 339, column: 3, scope: !1737, inlinedAt: !1683)
!1737 = distinct !DILexicalBlock(scope: !1727, file: !102, line: 339, column: 3)
!1738 = !DILocation(line: 339, column: 3, scope: !1739, inlinedAt: !1683)
!1739 = distinct !DILexicalBlock(scope: !1737, file: !102, line: 339, column: 3)
!1740 = !DILocation(line: 339, column: 3, scope: !1741, inlinedAt: !1683)
!1741 = distinct !DILexicalBlock(scope: !1742, file: !102, line: 339, column: 3)
!1742 = distinct !DILexicalBlock(scope: !1739, file: !102, line: 339, column: 3)
!1743 = !DILocation(line: 339, column: 3, scope: !1742, inlinedAt: !1683)
!1744 = !DILocation(line: 339, column: 3, scope: !1745, inlinedAt: !1683)
!1745 = distinct !DILexicalBlock(scope: !1741, file: !102, line: 339, column: 3)
!1746 = !DILocation(line: 0, scope: !1547)
!1747 = !DILocation(line: 397, column: 48, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1547, file: !102, line: 397, column: 48)
!1749 = !DILocation(line: 397, column: 48, scope: !1547)
!1750 = !DILocation(line: 399, column: 3, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1752, file: !102, line: 399, column: 3)
!1752 = distinct !DILexicalBlock(scope: !1753, file: !102, line: 399, column: 3)
!1753 = distinct !DILexicalBlock(scope: !1528, file: !102, line: 399, column: 3)
!1754 = !DILocation(line: 399, column: 3, scope: !1752)
!1755 = !DILocation(line: 399, column: 3, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1757, file: !102, line: 399, column: 3)
!1757 = distinct !DILexicalBlock(scope: !1751, file: !102, line: 399, column: 3)
!1758 = !DILocation(line: 399, column: 3, scope: !1757)
!1759 = !DILocation(line: 399, column: 3, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1761, file: !102, line: 399, column: 3)
!1761 = distinct !DILexicalBlock(scope: !1756, file: !102, line: 399, column: 3)
!1762 = !DILocation(line: 399, column: 3, scope: !1761)
!1763 = !DILocation(line: 399, column: 3, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1760, file: !102, line: 399, column: 3)
!1765 = !DILocation(line: 399, column: 3, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1756, file: !102, line: 399, column: 3)
!1767 = !DILocation(line: 399, column: 3, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1766, file: !102, line: 399, column: 3)
!1769 = !DILocation(line: 399, column: 3, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1771, file: !102, line: 399, column: 3)
!1771 = distinct !DILexicalBlock(scope: !1768, file: !102, line: 399, column: 3)
!1772 = !DILocation(line: 399, column: 3, scope: !1771)
!1773 = !DILocation(line: 399, column: 3, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1770, file: !102, line: 399, column: 3)
!1775 = !DILocation(line: 400, column: 1, scope: !1528)
!1776 = !DISubprogram(name: "VecSet", scope: !121, file: !121, line: 225, type: !1777, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !718)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{!26, !378, !204}
!1779 = !DISubprogram(name: "VecWAXPY", scope: !121, file: !121, line: 232, type: !1780, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !718)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{!26, !378, !204, !378, !378}
!1782 = !DISubprogram(name: "VecAXPY", scope: !121, file: !121, line: 228, type: !1783, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !718)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{!26, !378, !204, !378}
!1785 = !DISubprogram(name: "VecAYPX", scope: !121, file: !121, line: 231, type: !1783, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !718)
!1786 = distinct !DISubprogram(name: "KSPLogResidualHistory", scope: !102, file: !102, line: 199, type: !1787, scopeLine: 200, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1789)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{!162, !363, !255}
!1789 = !{!1790, !1791, !1792, !1793, !1795}
!1790 = !DILocalVariable(name: "ksp", arg: 1, scope: !1786, file: !102, line: 199, type: !363)
!1791 = !DILocalVariable(name: "norm", arg: 2, scope: !1786, file: !102, line: 199, type: !255)
!1792 = !DILocalVariable(name: "ierr", scope: !1786, file: !102, line: 201, type: !162)
!1793 = !DILocalVariable(name: "ierr__", scope: !1794, file: !102, line: 204, type: !162)
!1794 = distinct !DILexicalBlock(scope: !1786, file: !102, line: 204, column: 54)
!1795 = !DILocalVariable(name: "ierr__", scope: !1796, file: !102, line: 208, type: !162)
!1796 = distinct !DILexicalBlock(scope: !1786, file: !102, line: 208, column: 55)
!1797 = !DILocation(line: 0, scope: !1786)
!1798 = !DILocation(line: 203, column: 3, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1800, file: !102, line: 203, column: 3)
!1800 = distinct !DILexicalBlock(scope: !1801, file: !102, line: 203, column: 3)
!1801 = distinct !DILexicalBlock(scope: !1786, file: !102, line: 203, column: 3)
!1802 = !DILocation(line: 203, column: 3, scope: !1800)
!1803 = !DILocation(line: 203, column: 3, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1805, file: !102, line: 203, column: 3)
!1805 = distinct !DILexicalBlock(scope: !1799, file: !102, line: 203, column: 3)
!1806 = !DILocation(line: 203, column: 3, scope: !1805)
!1807 = !DILocation(line: 203, column: 3, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1804, file: !102, line: 203, column: 3)
!1809 = !DILocation(line: 205, column: 12, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1786, file: !102, line: 205, column: 7)
!1811 = !{!661, !622, i64 848}
!1812 = !DILocation(line: 205, column: 7, scope: !1810)
!1813 = !DILocation(line: 205, column: 21, scope: !1810)
!1814 = !DILocation(line: 205, column: 29, scope: !1810)
!1815 = !{!661, !631, i64 868}
!1816 = !DILocation(line: 205, column: 49, scope: !1810)
!1817 = !{!661, !631, i64 864}
!1818 = !DILocation(line: 205, column: 42, scope: !1810)
!1819 = !DILocation(line: 205, column: 7, scope: !1786)
!1820 = !DILocation(line: 206, column: 36, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1810, file: !102, line: 205, column: 63)
!1822 = !DILocation(line: 206, column: 5, scope: !1821)
!1823 = !DILocation(line: 206, column: 40, scope: !1821)
!1824 = !DILocation(line: 207, column: 3, scope: !1821)
!1825 = !DILocation(line: 209, column: 3, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1827, file: !102, line: 209, column: 3)
!1827 = distinct !DILexicalBlock(scope: !1828, file: !102, line: 209, column: 3)
!1828 = distinct !DILexicalBlock(scope: !1786, file: !102, line: 209, column: 3)
!1829 = !DILocation(line: 209, column: 3, scope: !1827)
!1830 = !DILocation(line: 209, column: 3, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1832, file: !102, line: 209, column: 3)
!1832 = distinct !DILexicalBlock(scope: !1826, file: !102, line: 209, column: 3)
!1833 = !DILocation(line: 209, column: 3, scope: !1832)
!1834 = !DILocation(line: 209, column: 3, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1836, file: !102, line: 209, column: 3)
!1836 = distinct !DILexicalBlock(scope: !1831, file: !102, line: 209, column: 3)
!1837 = !DILocation(line: 209, column: 3, scope: !1836)
!1838 = !DILocation(line: 209, column: 3, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1835, file: !102, line: 209, column: 3)
!1840 = !DILocation(line: 209, column: 3, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1831, file: !102, line: 209, column: 3)
!1842 = !DILocation(line: 209, column: 3, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1841, file: !102, line: 209, column: 3)
!1844 = !DILocation(line: 209, column: 3, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1846, file: !102, line: 209, column: 3)
!1846 = distinct !DILexicalBlock(scope: !1843, file: !102, line: 209, column: 3)
!1847 = !DILocation(line: 209, column: 3, scope: !1846)
!1848 = !DILocation(line: 209, column: 3, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1845, file: !102, line: 209, column: 3)
!1850 = !DILocation(line: 210, column: 1, scope: !1786)
!1851 = !DISubprogram(name: "KSPUnwindPreconditioner", scope: !33, file: !33, line: 395, type: !1852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !718)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{!26, !364, !378, !378}
!1854 = !DISubprogram(name: "PetscIsInfReal", scope: !1007, file: !1007, line: 781, type: !1855, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !718)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{!3, !204}
!1857 = !DISubprogram(name: "PetscIsNanReal", scope: !1007, file: !1007, line: 782, type: !1855, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !718)
!1858 = !DISubprogram(name: "MPI_Comm_size", scope: !139, file: !139, line: 1331, type: !1859, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !718)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{!26, !140, !1512}
!1861 = !DISubprogram(name: "PCApplyBAorAB", scope: !1500, file: !1500, line: 55, type: !1862, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !718)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!26, !525, !24, !378, !378, !378}
!1864 = !DISubprogram(name: "PCApplyBAorABTranspose", scope: !1500, file: !1500, line: 58, type: !1862, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !718)
!1865 = !DISubprogram(name: "PCGetOperators", scope: !1500, file: !1500, line: 81, type: !1866, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !718)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{!26, !525, !1868, !1868}
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!1869 = !DISubprogram(name: "MatGetNullSpace", scope: !392, file: !392, line: 1729, type: !1870, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !718)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!26, !393, !1872}
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64)
!1873 = !DISubprogram(name: "MatNullSpaceRemove", scope: !392, file: !392, line: 1728, type: !1874, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !718)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{!26, !1582, !378}
!1876 = !DISubprogram(name: "MatGetTransposeNullSpace", scope: !392, file: !392, line: 1730, type: !1870, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !718)
