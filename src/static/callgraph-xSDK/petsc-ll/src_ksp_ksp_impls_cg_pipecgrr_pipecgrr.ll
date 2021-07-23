; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/cg/pipecgrr/pipecgrr.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/cg/pipecgrr/pipecgrr.c"
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
@__func__.KSPCreate_PIPECGRR = private unnamed_addr constant [19 x i8] c"KSPCreate_PIPECGRR\00", align 1
@.str = private unnamed_addr constant [94 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/cg/pipecgrr/pipecgrr.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.KSPSetUp_PIPECGRR = private unnamed_addr constant [18 x i8] c"KSPSetUp_PIPECGRR\00", align 1
@__func__.KSPSolve_PIPECGRR = private unnamed_addr constant [18 x i8] c"KSPSolve_PIPECGRR\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"Krylov method %s does not support diagonal scaling\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"KSPSolve has not converged due to Nan or Inf inner product\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@KSPNormTypes = external local_unnamed_addr constant i8**, align 8
@__func__.KSP_MatMult = private unnamed_addr constant [12 x i8] c"KSP_MatMult\00", align 1
@.str.8 = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsc/private/kspimpl.h\00", align 1
@__func__.KSP_PCApply = private unnamed_addr constant [12 x i8] c"KSP_PCApply\00", align 1
@__func__.KSP_RemoveNullSpace = private unnamed_addr constant [20 x i8] c"KSP_RemoveNullSpace\00", align 1
@__func__.KSP_RemoveNullSpaceTranspose = private unnamed_addr constant [29 x i8] c"KSP_RemoveNullSpaceTranspose\00", align 1
@__func__.KSPLogResidualHistory = private unnamed_addr constant [22 x i8] c"KSPLogResidualHistory\00", align 1

; Function Attrs: nounwind uwtable
define i32 @KSPCreate_PIPECGRR(%struct._p_KSP* %0) local_unnamed_addr #0 !dbg !359 {
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
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPCreate_PIPECGRR, i64 0, i64 0), i8** %10, align 8, !dbg !633, !tbaa !621
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !633, !tbaa !621
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !633
  %13 = load i32, i32* %12, align 8, !dbg !633, !tbaa !629
  %14 = sext i32 %13 to i64, !dbg !633
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !633
  store i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !633, !tbaa !621
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !633, !tbaa !621
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !633
  %18 = load i32, i32* %17, align 8, !dbg !633, !tbaa !629
  %19 = sext i32 %18 to i64, !dbg !633
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !633
  store i32 283, i32* %20, align 4, !dbg !633, !tbaa !635
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
  %36 = tail call i32 @KSPSetSupportedNorm(%struct._p_KSP* %0, i32 2, i32 0, i32 2) #9, !dbg !637
  call void @llvm.dbg.value(metadata i32 %36, metadata !607, metadata !DIExpression()), !dbg !616
  call void @llvm.dbg.value(metadata i32 %36, metadata !608, metadata !DIExpression()), !dbg !638
  %37 = icmp eq i32 %36, 0, !dbg !639
  br i1 %37, label %40, label %38, !dbg !641, !prof !642

38:                                               ; preds = %35
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 284, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPCreate_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %36, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !639
  br label %124

40:                                               ; preds = %35
  %41 = tail call i32 @KSPSetSupportedNorm(%struct._p_KSP* %0, i32 1, i32 0, i32 2) #9, !dbg !643
  call void @llvm.dbg.value(metadata i32 %41, metadata !607, metadata !DIExpression()), !dbg !616
  call void @llvm.dbg.value(metadata i32 %41, metadata !610, metadata !DIExpression()), !dbg !644
  %42 = icmp eq i32 %41, 0, !dbg !645
  br i1 %42, label %45, label %43, !dbg !647, !prof !642

43:                                               ; preds = %40
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 285, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPCreate_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !645
  br label %124

45:                                               ; preds = %40
  %46 = tail call i32 @KSPSetSupportedNorm(%struct._p_KSP* %0, i32 3, i32 0, i32 2) #9, !dbg !648
  call void @llvm.dbg.value(metadata i32 %46, metadata !607, metadata !DIExpression()), !dbg !616
  call void @llvm.dbg.value(metadata i32 %46, metadata !612, metadata !DIExpression()), !dbg !649
  %47 = icmp eq i32 %46, 0, !dbg !650
  br i1 %47, label %50, label %48, !dbg !652, !prof !642

48:                                               ; preds = %45
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 286, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPCreate_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !650
  br label %124

50:                                               ; preds = %45
  %51 = tail call i32 @KSPSetSupportedNorm(%struct._p_KSP* %0, i32 0, i32 0, i32 1) #9, !dbg !653
  call void @llvm.dbg.value(metadata i32 %51, metadata !607, metadata !DIExpression()), !dbg !616
  call void @llvm.dbg.value(metadata i32 %51, metadata !614, metadata !DIExpression()), !dbg !654
  %52 = icmp eq i32 %51, 0, !dbg !655
  br i1 %52, label %55, label %53, !dbg !657, !prof !642

53:                                               ; preds = %50
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 287, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPCreate_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !655
  br label %124

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 4, !dbg !658
  %57 = bitcast {}** %56 to i32 (%struct._p_KSP*)**, !dbg !658
  store i32 (%struct._p_KSP*)* @KSPSetUp_PIPECGRR, i32 (%struct._p_KSP*)** %57, align 8, !dbg !659, !tbaa !660
  %58 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 2, !dbg !662
  %59 = bitcast {}** %58 to i32 (%struct._p_KSP*)**, !dbg !662
  store i32 (%struct._p_KSP*)* @KSPSolve_PIPECGRR, i32 (%struct._p_KSP*)** %59, align 8, !dbg !663, !tbaa !664
  %60 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 10, !dbg !665
  %61 = bitcast {}** %60 to i32 (%struct._p_KSP*)**, !dbg !665
  store i32 (%struct._p_KSP*)* @KSPDestroyDefault, i32 (%struct._p_KSP*)** %61, align 8, !dbg !666, !tbaa !667
  %62 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 11, !dbg !668
  store i32 (%struct._p_KSP*, %struct._p_PetscViewer*)* null, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)** %62, align 8, !dbg !669, !tbaa !670
  %63 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 5, !dbg !671
  store i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)* null, i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)** %63, align 8, !dbg !672, !tbaa !673
  %64 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 0, !dbg !674
  store i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)* @KSPBuildSolutionDefault, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)** %64, align 8, !dbg !675, !tbaa !676
  %65 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 1, !dbg !677
  store i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)* @KSPBuildResidualDefault, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)** %65, align 8, !dbg !678, !tbaa !679
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
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %70, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPCreate_PIPECGRR, i64 0, i64 0)), !dbg !694
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
  %93 = icmp eq i8* %92, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPCreate_PIPECGRR, i64 0, i64 0), !dbg !700
  br i1 %93, label %99, label %94, !dbg !703

94:                                               ; preds = %90
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %92, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPCreate_PIPECGRR, i64 0, i64 0)), !dbg !704
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
define internal i32 @KSPSetUp_PIPECGRR(%struct._p_KSP* %0) #0 !dbg !714 {
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
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetUp_PIPECGRR, i64 0, i64 0), i8** %10, align 8, !dbg !730, !tbaa !621
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !730, !tbaa !621
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !730
  %13 = load i32, i32* %12, align 8, !dbg !730, !tbaa !629
  %14 = sext i32 %13 to i64, !dbg !730
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !730
  store i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !730, !tbaa !621
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !730, !tbaa !621
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !730
  %18 = load i32, i32* %17, align 8, !dbg !730, !tbaa !629
  %19 = sext i32 %18 to i64, !dbg !730
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !730
  store i32 14, i32* %20, align 4, !dbg !730, !tbaa !635
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
  %36 = tail call i32 @KSPSetWorkVecs(%struct._p_KSP* %0, i32 9) #9, !dbg !732
  call void @llvm.dbg.value(metadata i32 %36, metadata !717, metadata !DIExpression()), !dbg !720
  call void @llvm.dbg.value(metadata i32 %36, metadata !718, metadata !DIExpression()), !dbg !733
  %37 = icmp eq i32 %36, 0, !dbg !734
  br i1 %37, label %40, label %38, !dbg !736, !prof !642

38:                                               ; preds = %35
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 16, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetUp_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %36, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !734
  br label %99

40:                                               ; preds = %35
  %41 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !737, !tbaa !621
  %42 = icmp eq %struct.PetscStack* %41, null, !dbg !737
  br i1 %42, label %99, label %43, !dbg !741

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !742
  %45 = load i32, i32* %44, align 8, !dbg !742, !tbaa !629
  %46 = icmp slt i32 %45, 1, !dbg !742
  br i1 %46, label %47, label %53, !dbg !745

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !746
  %49 = load i32, i32* %48, align 8, !dbg !746, !tbaa !692
  %50 = icmp eq i32 %49, 0, !dbg !746
  br i1 %50, label %99, label %51, !dbg !749

51:                                               ; preds = %47
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %45, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetUp_PIPECGRR, i64 0, i64 0)), !dbg !750
  br label %99, !dbg !750

53:                                               ; preds = %43
  %54 = add nsw i32 %45, -1, !dbg !752
  store i32 %54, i32* %44, align 8, !dbg !752, !tbaa !629
  %55 = icmp slt i32 %45, 65, !dbg !754
  br i1 %55, label %56, label %92, !dbg !752

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !756
  %58 = load i32, i32* %57, align 8, !dbg !756, !tbaa !692
  %59 = icmp eq i32 %58, 0, !dbg !756
  br i1 %59, label %74, label %60, !dbg !756

60:                                               ; preds = %56
  %61 = zext i32 %54 to i64, !dbg !756
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 3, i64 %61, !dbg !756
  %63 = load i32, i32* %62, align 4, !dbg !756, !tbaa !635
  %64 = icmp eq i32 %63, 0, !dbg !756
  br i1 %64, label %74, label %65, !dbg !756

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 0, i64 %61, !dbg !756
  %67 = load i8*, i8** %66, align 8, !dbg !756, !tbaa !621
  %68 = icmp eq i8* %67, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetUp_PIPECGRR, i64 0, i64 0), !dbg !756
  br i1 %68, label %74, label %69, !dbg !759

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %67, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetUp_PIPECGRR, i64 0, i64 0)), !dbg !760
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !759, !tbaa !621
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4
  %73 = load i32, i32* %72, align 8, !dbg !759, !tbaa !629
  br label %74, !dbg !760

74:                                               ; preds = %69, %65, %60, %56
  %75 = phi i32 [ %73, %69 ], [ %54, %65 ], [ %54, %60 ], [ %54, %56 ], !dbg !759
  %76 = phi %struct.PetscStack* [ %71, %69 ], [ %41, %65 ], [ %41, %60 ], [ %41, %56 ], !dbg !759
  %77 = sext i32 %75 to i64, !dbg !759
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %77, !dbg !759
  store i8* null, i8** %78, align 8, !dbg !759, !tbaa !621
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !759, !tbaa !621
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !759
  %81 = load i32, i32* %80, align 8, !dbg !759, !tbaa !629
  %82 = sext i32 %81 to i64, !dbg !759
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 1, i64 %82, !dbg !759
  store i8* null, i8** %83, align 8, !dbg !759, !tbaa !621
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !759, !tbaa !621
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !759
  %86 = load i32, i32* %85, align 8, !dbg !759, !tbaa !629
  %87 = sext i32 %86 to i64, !dbg !759
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 2, i64 %87, !dbg !759
  store i32 0, i32* %88, align 4, !dbg !759, !tbaa !635
  %89 = load i32, i32* %85, align 8, !dbg !759, !tbaa !629
  %90 = sext i32 %89 to i64, !dbg !759
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 3, i64 %90, !dbg !759
  store i32 0, i32* %91, align 4, !dbg !759, !tbaa !635
  br label %92, !dbg !759

92:                                               ; preds = %74, %53
  %93 = phi %struct.PetscStack* [ %84, %74 ], [ %41, %53 ], !dbg !752
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 5, !dbg !752
  %95 = load i32, i32* %94, align 4, !dbg !752, !tbaa !636
  %96 = add nsw i32 %95, -1
  %97 = icmp sgt i32 %95, 0, !dbg !752
  %98 = select i1 %97, i32 %96, i32 0, !dbg !752
  store i32 %98, i32* %94, align 4, !dbg !752, !tbaa !636
  br label %99

99:                                               ; preds = %38, %40, %47, %51, %92
  %100 = phi i32 [ %39, %38 ], [ 0, %92 ], [ 0, %51 ], [ 0, %47 ], [ 0, %40 ], !dbg !720
  ret i32 %100, !dbg !762
}

; Function Attrs: nounwind uwtable
define internal i32 @KSPSolve_PIPECGRR(%struct._p_KSP* %0) #0 !dbg !763 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca %struct._p_Mat*, align 8
  %18 = alloca %struct._p_Mat*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [256 x i8], align 16
  %24 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !765, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 0, metadata !767, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 0, metadata !768, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 0, metadata !769, metadata !DIExpression()), !dbg !1039
  %25 = bitcast i32* %3 to i8*, !dbg !1040
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #9, !dbg !1040
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !771, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !772, metadata !DIExpression()), !dbg !1039
  %26 = bitcast double* %4 to i8*, !dbg !1041
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #9, !dbg !1041
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !773, metadata !DIExpression()), !dbg !1039
  store double 0.000000e+00, double* %4, align 8, !dbg !1042, !tbaa !1043
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !774, metadata !DIExpression()), !dbg !1039
  %27 = bitcast double* %5 to i8*, !dbg !1041
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #9, !dbg !1041
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !775, metadata !DIExpression()), !dbg !1039
  store double 0.000000e+00, double* %5, align 8, !dbg !1045, !tbaa !1043
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !776, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !777, metadata !DIExpression()), !dbg !1039
  %28 = bitcast double* %6 to i8*, !dbg !1046
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #9, !dbg !1046
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !778, metadata !DIExpression()), !dbg !1039
  store double 0.000000e+00, double* %6, align 8, !dbg !1047, !tbaa !1043
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !779, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !780, metadata !DIExpression()), !dbg !1039
  %29 = bitcast double* %7 to i8*, !dbg !1046
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #9, !dbg !1046
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !781, metadata !DIExpression()), !dbg !1039
  store double 0.000000e+00, double* %7, align 8, !dbg !1048, !tbaa !1043
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !782, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !783, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !784, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !785, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !786, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !787, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !788, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !789, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double 5.000000e+00, metadata !790, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double 0x3E50000000000001, metadata !791, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double 0x3CB0000000000000, metadata !792, metadata !DIExpression()), !dbg !1039
  %30 = bitcast double* %8 to i8*, !dbg !1049
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #9, !dbg !1049
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !793, metadata !DIExpression()), !dbg !1039
  store double 0.000000e+00, double* %8, align 8, !dbg !1050, !tbaa !1043
  %31 = bitcast double* %9 to i8*, !dbg !1049
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #9, !dbg !1049
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !794, metadata !DIExpression()), !dbg !1039
  store double 0.000000e+00, double* %9, align 8, !dbg !1051, !tbaa !1043
  %32 = bitcast double* %10 to i8*, !dbg !1049
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #9, !dbg !1049
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !795, metadata !DIExpression()), !dbg !1039
  store double 0.000000e+00, double* %10, align 8, !dbg !1052, !tbaa !1043
  %33 = bitcast double* %11 to i8*, !dbg !1049
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #9, !dbg !1049
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !796, metadata !DIExpression()), !dbg !1039
  store double 0.000000e+00, double* %11, align 8, !dbg !1053, !tbaa !1043
  %34 = bitcast double* %12 to i8*, !dbg !1049
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #9, !dbg !1049
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !797, metadata !DIExpression()), !dbg !1039
  store double 0.000000e+00, double* %12, align 8, !dbg !1054, !tbaa !1043
  %35 = bitcast double* %13 to i8*, !dbg !1049
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #9, !dbg !1049
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !798, metadata !DIExpression()), !dbg !1039
  store double 0.000000e+00, double* %13, align 8, !dbg !1055, !tbaa !1043
  %36 = bitcast double* %14 to i8*, !dbg !1049
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #9, !dbg !1049
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !799, metadata !DIExpression()), !dbg !1039
  store double 0.000000e+00, double* %14, align 8, !dbg !1056, !tbaa !1043
  %37 = bitcast double* %15 to i8*, !dbg !1049
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #9, !dbg !1049
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !800, metadata !DIExpression()), !dbg !1039
  store double 0.000000e+00, double* %15, align 8, !dbg !1057, !tbaa !1043
  %38 = bitcast double* %16 to i8*, !dbg !1049
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #9, !dbg !1049
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !801, metadata !DIExpression()), !dbg !1039
  store double 0.000000e+00, double* %16, align 8, !dbg !1058, !tbaa !1043
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !802, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !803, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !804, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !805, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !806, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !807, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !808, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !809, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !810, metadata !DIExpression()), !dbg !1039
  %39 = bitcast %struct._p_Mat** %17 to i8*, !dbg !1059
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #9, !dbg !1059
  %40 = bitcast %struct._p_Mat** %18 to i8*, !dbg !1059
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #9, !dbg !1059
  %41 = bitcast i32* %19 to i8*, !dbg !1060
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #9, !dbg !1060
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1061, !tbaa !621
  %43 = icmp eq %struct.PetscStack* %42, null, !dbg !1061
  br i1 %43, label %75, label %44, !dbg !1065

44:                                               ; preds = %1
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !1066
  %46 = load i32, i32* %45, align 8, !dbg !1066, !tbaa !629
  %47 = icmp slt i32 %46, 64, !dbg !1066
  br i1 %47, label %48, label %65, !dbg !1069

48:                                               ; preds = %44
  %49 = sext i32 %46 to i64, !dbg !1070
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 0, i64 %49, !dbg !1070
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8** %50, align 8, !dbg !1070, !tbaa !621
  %51 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1070, !tbaa !621
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 4, !dbg !1070
  %53 = load i32, i32* %52, align 8, !dbg !1070, !tbaa !629
  %54 = sext i32 %53 to i64, !dbg !1070
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 1, i64 %54, !dbg !1070
  store i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i8** %55, align 8, !dbg !1070, !tbaa !621
  %56 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1070, !tbaa !621
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 4, !dbg !1070
  %58 = load i32, i32* %57, align 8, !dbg !1070, !tbaa !629
  %59 = sext i32 %58 to i64, !dbg !1070
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 2, i64 %59, !dbg !1070
  store i32 34, i32* %60, align 4, !dbg !1070, !tbaa !635
  %61 = load i32, i32* %57, align 8, !dbg !1070, !tbaa !629
  %62 = sext i32 %61 to i64, !dbg !1070
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 3, i64 %62, !dbg !1070
  store i32 1, i32* %63, align 4, !dbg !1070, !tbaa !635
  %64 = load i32, i32* %57, align 8, !dbg !1069, !tbaa !629
  br label %65, !dbg !1070

65:                                               ; preds = %48, %44
  %66 = phi i32 [ %64, %48 ], [ %46, %44 ], !dbg !1069
  %67 = phi %struct.PetscStack* [ %56, %48 ], [ %42, %44 ], !dbg !1069
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !1069
  %69 = add nsw i32 %66, 1, !dbg !1069
  store i32 %69, i32* %68, align 8, !dbg !1069, !tbaa !629
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 5, !dbg !1069
  %71 = load i32, i32* %70, align 4, !dbg !1069, !tbaa !636
  %72 = icmp ne i32 %71, 0, !dbg !1069
  %73 = zext i1 %72 to i32, !dbg !1069
  %74 = add nsw i32 %71, %73, !dbg !1069
  store i32 %74, i32* %70, align 4, !dbg !1069, !tbaa !636
  br label %75, !dbg !1069

75:                                               ; preds = %65, %1
  %76 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !1072
  %77 = load %struct._p_PC*, %struct._p_PC** %76, align 8, !dbg !1072, !tbaa !1073
  call void @llvm.dbg.value(metadata i32* %19, metadata !824, metadata !DIExpression(DW_OP_deref)), !dbg !1039
  %78 = call i32 @PCGetDiagonalScale(%struct._p_PC* %77, i32* nonnull %19) #9, !dbg !1078
  call void @llvm.dbg.value(metadata i32 %78, metadata !766, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %78, metadata !825, metadata !DIExpression()), !dbg !1079
  %79 = icmp eq i32 %78, 0, !dbg !1080
  br i1 %79, label %82, label %80, !dbg !1082, !prof !642

80:                                               ; preds = %75
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1080
  br label %1160

82:                                               ; preds = %75
  %83 = load i32, i32* %19, align 4, !dbg !1083, !tbaa !1085
  call void @llvm.dbg.value(metadata i32 %83, metadata !824, metadata !DIExpression()), !dbg !1039
  %84 = icmp eq i32 %83, 0, !dbg !1083
  br i1 %84, label %91, label %85, !dbg !1086

85:                                               ; preds = %82
  %86 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1087
  %87 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %86) #9, !dbg !1087
  %88 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 16, !dbg !1087
  %89 = load i8*, i8** %88, align 8, !dbg !1087, !tbaa !1088
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %87, i32 36, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.4, i64 0, i64 0), i8* %89) #9, !dbg !1087
  br label %1160, !dbg !1087

91:                                               ; preds = %82
  %92 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 21, !dbg !1089
  %93 = load %struct._p_Vec*, %struct._p_Vec** %92, align 8, !dbg !1089, !tbaa !1090
  call void @llvm.dbg.value(metadata %struct._p_Vec* %93, metadata !811, metadata !DIExpression()), !dbg !1039
  %94 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 22, !dbg !1091
  %95 = load %struct._p_Vec*, %struct._p_Vec** %94, align 8, !dbg !1091, !tbaa !1092
  call void @llvm.dbg.value(metadata %struct._p_Vec* %95, metadata !812, metadata !DIExpression()), !dbg !1039
  %96 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 94, !dbg !1093
  %97 = load %struct._p_Vec**, %struct._p_Vec*** %96, align 8, !dbg !1093, !tbaa !1094
  %98 = load %struct._p_Vec*, %struct._p_Vec** %97, align 8, !dbg !1095, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_Vec* %98, metadata !818, metadata !DIExpression()), !dbg !1039
  %99 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %97, i64 1, !dbg !1096
  %100 = load %struct._p_Vec*, %struct._p_Vec** %99, align 8, !dbg !1096, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_Vec* %100, metadata !813, metadata !DIExpression()), !dbg !1039
  %101 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %97, i64 2, !dbg !1097
  %102 = load %struct._p_Vec*, %struct._p_Vec** %101, align 8, !dbg !1097, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_Vec* %102, metadata !814, metadata !DIExpression()), !dbg !1039
  %103 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %97, i64 3, !dbg !1098
  %104 = load %struct._p_Vec*, %struct._p_Vec** %103, align 8, !dbg !1098, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_Vec* %104, metadata !819, metadata !DIExpression()), !dbg !1039
  %105 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %97, i64 4, !dbg !1099
  %106 = load %struct._p_Vec*, %struct._p_Vec** %105, align 8, !dbg !1099, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_Vec* %106, metadata !815, metadata !DIExpression()), !dbg !1039
  %107 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %97, i64 5, !dbg !1100
  %108 = load %struct._p_Vec*, %struct._p_Vec** %107, align 8, !dbg !1100, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_Vec* %108, metadata !816, metadata !DIExpression()), !dbg !1039
  %109 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %97, i64 6, !dbg !1101
  %110 = load %struct._p_Vec*, %struct._p_Vec** %109, align 8, !dbg !1101, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_Vec* %110, metadata !817, metadata !DIExpression()), !dbg !1039
  %111 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %97, i64 7, !dbg !1102
  %112 = load %struct._p_Vec*, %struct._p_Vec** %111, align 8, !dbg !1102, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_Vec* %112, metadata !820, metadata !DIExpression()), !dbg !1039
  %113 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %97, i64 8, !dbg !1103
  %114 = load %struct._p_Vec*, %struct._p_Vec** %113, align 8, !dbg !1103, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_Vec* %114, metadata !821, metadata !DIExpression()), !dbg !1039
  %115 = load %struct._p_PC*, %struct._p_PC** %76, align 8, !dbg !1104, !tbaa !1073
  call void @llvm.dbg.value(metadata %struct._p_Mat** %17, metadata !822, metadata !DIExpression(DW_OP_deref)), !dbg !1039
  call void @llvm.dbg.value(metadata %struct._p_Mat** %18, metadata !823, metadata !DIExpression(DW_OP_deref)), !dbg !1039
  %116 = call i32 @PCGetOperators(%struct._p_PC* %115, %struct._p_Mat** nonnull %17, %struct._p_Mat** nonnull %18) #9, !dbg !1105
  call void @llvm.dbg.value(metadata i32 %116, metadata !766, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %116, metadata !827, metadata !DIExpression()), !dbg !1106
  %117 = icmp eq i32 %116, 0, !dbg !1107
  br i1 %117, label %120, label %118, !dbg !1109, !prof !642

118:                                              ; preds = %91
  %119 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1107
  br label %1160

120:                                              ; preds = %91
  %121 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 97, !dbg !1110
  store i32 0, i32* %121, align 8, !dbg !1111, !tbaa !1112
  %122 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 7, !dbg !1113
  %123 = load i32, i32* %122, align 8, !dbg !1113, !tbaa !1114
  %124 = icmp eq i32 %123, 0, !dbg !1115
  br i1 %124, label %125, label %136, !dbg !1116

125:                                              ; preds = %120
  %126 = load %struct._p_Mat*, %struct._p_Mat** %17, align 8, !dbg !1117, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_Mat* %126, metadata !822, metadata !DIExpression()), !dbg !1039
  %127 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %126, %struct._p_Vec* %93, %struct._p_Vec* %112), !dbg !1118
  call void @llvm.dbg.value(metadata i32 %127, metadata !766, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %127, metadata !829, metadata !DIExpression()), !dbg !1119
  %128 = icmp eq i32 %127, 0, !dbg !1120
  br i1 %128, label %131, label %129, !dbg !1122, !prof !642

129:                                              ; preds = %125
  %130 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %127, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1120
  br label %1160

131:                                              ; preds = %125
  %132 = call i32 @VecAYPX(%struct._p_Vec* %112, double -1.000000e+00, %struct._p_Vec* %95) #9, !dbg !1123
  call void @llvm.dbg.value(metadata i32 %132, metadata !766, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %132, metadata !833, metadata !DIExpression()), !dbg !1124
  %133 = icmp eq i32 %132, 0, !dbg !1125
  br i1 %133, label %141, label %134, !dbg !1127, !prof !642

134:                                              ; preds = %131
  %135 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %132, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1125
  br label %1160

136:                                              ; preds = %120
  %137 = call i32 @VecCopy(%struct._p_Vec* %95, %struct._p_Vec* %112) #9, !dbg !1128
  call void @llvm.dbg.value(metadata i32 %137, metadata !766, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %137, metadata !835, metadata !DIExpression()), !dbg !1129
  %138 = icmp eq i32 %137, 0, !dbg !1130
  br i1 %138, label %141, label %139, !dbg !1132, !prof !642

139:                                              ; preds = %136
  %140 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %137, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1130
  br label %1160

141:                                              ; preds = %136, %131
  %142 = call fastcc i32 @KSP_PCApply(%struct._p_KSP* nonnull %0, %struct._p_Vec* %112, %struct._p_Vec* %110), !dbg !1133
  call void @llvm.dbg.value(metadata i32 %142, metadata !766, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %142, metadata !838, metadata !DIExpression()), !dbg !1134
  %143 = icmp eq i32 %142, 0, !dbg !1135
  br i1 %143, label %146, label %144, !dbg !1137, !prof !642

144:                                              ; preds = %141
  %145 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %142, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1135
  br label %1160

146:                                              ; preds = %141
  %147 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 101, !dbg !1138
  %148 = load i32, i32* %147, align 8, !dbg !1138, !tbaa !1139
  switch i32 %148, label %378 [
    i32 1, label %149
    i32 2, label %182
    i32 3, label %215
    i32 0, label %371
  ], !dbg !1140

149:                                              ; preds = %146
  call void @llvm.dbg.value(metadata double* %6, metadata !778, metadata !DIExpression(DW_OP_deref)), !dbg !1039
  %150 = call i32 @VecNormBegin(%struct._p_Vec* %110, i32 1, double* nonnull %6) #9, !dbg !1141
  call void @llvm.dbg.value(metadata i32 %150, metadata !766, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %150, metadata !840, metadata !DIExpression()), !dbg !1142
  %151 = icmp eq i32 %150, 0, !dbg !1143
  br i1 %151, label %154, label %152, !dbg !1145, !prof !642

152:                                              ; preds = %149
  %153 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %150, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1143
  br label %1160

154:                                              ; preds = %149
  call void @llvm.dbg.value(metadata double* %16, metadata !801, metadata !DIExpression(DW_OP_deref)), !dbg !1039
  %155 = call i32 @VecNormBegin(%struct._p_Vec* %95, i32 1, double* nonnull %16) #9, !dbg !1146
  call void @llvm.dbg.value(metadata i32 %155, metadata !766, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %155, metadata !843, metadata !DIExpression()), !dbg !1147
  %156 = icmp eq i32 %155, 0, !dbg !1148
  br i1 %156, label %159, label %157, !dbg !1150, !prof !642

157:                                              ; preds = %154
  %158 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %155, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1148
  br label %1160

159:                                              ; preds = %154
  %160 = bitcast %struct._p_Vec* %110 to %struct._p_PetscObject*, !dbg !1151
  %161 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %160) #9, !dbg !1152
  %162 = call i32 @PetscCommSplitReductionBegin(%struct.ompi_communicator_t* %161) #9, !dbg !1153
  call void @llvm.dbg.value(metadata i32 %162, metadata !766, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %162, metadata !845, metadata !DIExpression()), !dbg !1154
  %163 = icmp eq i32 %162, 0, !dbg !1155
  br i1 %163, label %166, label %164, !dbg !1157, !prof !642

164:                                              ; preds = %159
  %165 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %162, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1155
  br label %1160

166:                                              ; preds = %159
  %167 = load %struct._p_Mat*, %struct._p_Mat** %17, align 8, !dbg !1158, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_Mat* %167, metadata !822, metadata !DIExpression()), !dbg !1039
  %168 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %167, %struct._p_Vec* %110, %struct._p_Vec* %106), !dbg !1159
  call void @llvm.dbg.value(metadata i32 %168, metadata !766, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %168, metadata !847, metadata !DIExpression()), !dbg !1160
  %169 = icmp eq i32 %168, 0, !dbg !1161
  br i1 %169, label %172, label %170, !dbg !1163, !prof !642

170:                                              ; preds = %166
  %171 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %168, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1161
  br label %1160

172:                                              ; preds = %166
  call void @llvm.dbg.value(metadata double* %6, metadata !778, metadata !DIExpression(DW_OP_deref)), !dbg !1039
  %173 = call i32 @VecNormEnd(%struct._p_Vec* %110, i32 1, double* nonnull %6) #9, !dbg !1164
  call void @llvm.dbg.value(metadata i32 %173, metadata !766, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %173, metadata !849, metadata !DIExpression()), !dbg !1165
  %174 = icmp eq i32 %173, 0, !dbg !1166
  br i1 %174, label %177, label %175, !dbg !1168, !prof !642

175:                                              ; preds = %172
  %176 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %173, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1166
  br label %1160

177:                                              ; preds = %172
  call void @llvm.dbg.value(metadata double* %16, metadata !801, metadata !DIExpression(DW_OP_deref)), !dbg !1039
  %178 = call i32 @VecNormEnd(%struct._p_Vec* %95, i32 1, double* nonnull %16) #9, !dbg !1169
  call void @llvm.dbg.value(metadata i32 %178, metadata !766, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %178, metadata !851, metadata !DIExpression()), !dbg !1170
  %179 = icmp eq i32 %178, 0, !dbg !1171
  br i1 %179, label %387, label %180, !dbg !1173, !prof !642

180:                                              ; preds = %177
  %181 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %178, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1171
  br label %1160

182:                                              ; preds = %146
  call void @llvm.dbg.value(metadata double* %6, metadata !778, metadata !DIExpression(DW_OP_deref)), !dbg !1039
  %183 = call i32 @VecNormBegin(%struct._p_Vec* %112, i32 1, double* nonnull %6) #9, !dbg !1174
  call void @llvm.dbg.value(metadata i32 %183, metadata !766, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %183, metadata !853, metadata !DIExpression()), !dbg !1175
  %184 = icmp eq i32 %183, 0, !dbg !1176
  br i1 %184, label %187, label %185, !dbg !1178, !prof !642

185:                                              ; preds = %182
  %186 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %183, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1176
  br label %1160

187:                                              ; preds = %182
  call void @llvm.dbg.value(metadata double* %16, metadata !801, metadata !DIExpression(DW_OP_deref)), !dbg !1039
  %188 = call i32 @VecNormBegin(%struct._p_Vec* %95, i32 1, double* nonnull %16) #9, !dbg !1179
  call void @llvm.dbg.value(metadata i32 %188, metadata !766, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %188, metadata !855, metadata !DIExpression()), !dbg !1180
  %189 = icmp eq i32 %188, 0, !dbg !1181
  br i1 %189, label %192, label %190, !dbg !1183, !prof !642

190:                                              ; preds = %187
  %191 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %188, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1181
  br label %1160

192:                                              ; preds = %187
  %193 = bitcast %struct._p_Vec* %112 to %struct._p_PetscObject*, !dbg !1184
  %194 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %193) #9, !dbg !1185
  %195 = call i32 @PetscCommSplitReductionBegin(%struct.ompi_communicator_t* %194) #9, !dbg !1186
  call void @llvm.dbg.value(metadata i32 %195, metadata !766, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %195, metadata !857, metadata !DIExpression()), !dbg !1187
  %196 = icmp eq i32 %195, 0, !dbg !1188
  br i1 %196, label %199, label %197, !dbg !1190, !prof !642

197:                                              ; preds = %192
  %198 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %195, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1188
  br label %1160

199:                                              ; preds = %192
  %200 = load %struct._p_Mat*, %struct._p_Mat** %17, align 8, !dbg !1191, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_Mat* %200, metadata !822, metadata !DIExpression()), !dbg !1039
  %201 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %200, %struct._p_Vec* %110, %struct._p_Vec* %106), !dbg !1192
  call void @llvm.dbg.value(metadata i32 %201, metadata !766, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %201, metadata !859, metadata !DIExpression()), !dbg !1193
  %202 = icmp eq i32 %201, 0, !dbg !1194
  br i1 %202, label %205, label %203, !dbg !1196, !prof !642

203:                                              ; preds = %199
  %204 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %201, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1194
  br label %1160

205:                                              ; preds = %199
  call void @llvm.dbg.value(metadata double* %6, metadata !778, metadata !DIExpression(DW_OP_deref)), !dbg !1039
  %206 = call i32 @VecNormEnd(%struct._p_Vec* %112, i32 1, double* nonnull %6) #9, !dbg !1197
  call void @llvm.dbg.value(metadata i32 %206, metadata !766, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %206, metadata !861, metadata !DIExpression()), !dbg !1198
  %207 = icmp eq i32 %206, 0, !dbg !1199
  br i1 %207, label %210, label %208, !dbg !1201, !prof !642

208:                                              ; preds = %205
  %209 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %206, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1199
  br label %1160

210:                                              ; preds = %205
  call void @llvm.dbg.value(metadata double* %16, metadata !801, metadata !DIExpression(DW_OP_deref)), !dbg !1039
  %211 = call i32 @VecNormEnd(%struct._p_Vec* %95, i32 1, double* nonnull %16) #9, !dbg !1202
  call void @llvm.dbg.value(metadata i32 %211, metadata !766, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %211, metadata !863, metadata !DIExpression()), !dbg !1203
  %212 = icmp eq i32 %211, 0, !dbg !1204
  br i1 %212, label %387, label %213, !dbg !1206, !prof !642

213:                                              ; preds = %210
  %214 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %211, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1204
  br label %1160

215:                                              ; preds = %146
  call void @llvm.dbg.value(metadata double* %4, metadata !773, metadata !DIExpression(DW_OP_deref)), !dbg !1039
  %216 = call i32 @VecDotBegin(%struct._p_Vec* %112, %struct._p_Vec* %110, double* nonnull %4) #9, !dbg !1207
  call void @llvm.dbg.value(metadata i32 %216, metadata !766, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %216, metadata !865, metadata !DIExpression()), !dbg !1208
  %217 = icmp eq i32 %216, 0, !dbg !1209
  br i1 %217, label %220, label %218, !dbg !1211, !prof !642

218:                                              ; preds = %215
  %219 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %216, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1209
  br label %1160

220:                                              ; preds = %215
  call void @llvm.dbg.value(metadata double* %16, metadata !801, metadata !DIExpression(DW_OP_deref)), !dbg !1039
  %221 = call i32 @VecNormBegin(%struct._p_Vec* %95, i32 1, double* nonnull %16) #9, !dbg !1212
  call void @llvm.dbg.value(metadata i32 %221, metadata !766, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %221, metadata !867, metadata !DIExpression()), !dbg !1213
  %222 = icmp eq i32 %221, 0, !dbg !1214
  br i1 %222, label %225, label %223, !dbg !1216, !prof !642

223:                                              ; preds = %220
  %224 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %221, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1214
  br label %1160

225:                                              ; preds = %220
  %226 = bitcast %struct._p_Vec* %112 to %struct._p_PetscObject*, !dbg !1217
  %227 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %226) #9, !dbg !1218
  %228 = call i32 @PetscCommSplitReductionBegin(%struct.ompi_communicator_t* %227) #9, !dbg !1219
  call void @llvm.dbg.value(metadata i32 %228, metadata !766, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %228, metadata !869, metadata !DIExpression()), !dbg !1220
  %229 = icmp eq i32 %228, 0, !dbg !1221
  br i1 %229, label %232, label %230, !dbg !1223, !prof !642

230:                                              ; preds = %225
  %231 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %228, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1221
  br label %1160

232:                                              ; preds = %225
  %233 = load %struct._p_Mat*, %struct._p_Mat** %17, align 8, !dbg !1224, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_Mat* %233, metadata !822, metadata !DIExpression()), !dbg !1039
  %234 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %233, %struct._p_Vec* %110, %struct._p_Vec* %106), !dbg !1225
  call void @llvm.dbg.value(metadata i32 %234, metadata !766, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %234, metadata !871, metadata !DIExpression()), !dbg !1226
  %235 = icmp eq i32 %234, 0, !dbg !1227
  br i1 %235, label %238, label %236, !dbg !1229, !prof !642

236:                                              ; preds = %232
  %237 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %234, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1227
  br label %1160

238:                                              ; preds = %232
  call void @llvm.dbg.value(metadata double* %4, metadata !773, metadata !DIExpression(DW_OP_deref)), !dbg !1039
  %239 = call i32 @VecDotEnd(%struct._p_Vec* %112, %struct._p_Vec* %110, double* nonnull %4) #9, !dbg !1230
  call void @llvm.dbg.value(metadata i32 %239, metadata !766, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %239, metadata !873, metadata !DIExpression()), !dbg !1231
  %240 = icmp eq i32 %239, 0, !dbg !1232
  br i1 %240, label %243, label %241, !dbg !1234, !prof !642

241:                                              ; preds = %238
  %242 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %239, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1232
  br label %1160

243:                                              ; preds = %238
  call void @llvm.dbg.value(metadata double* %16, metadata !801, metadata !DIExpression(DW_OP_deref)), !dbg !1039
  %244 = call i32 @VecNormEnd(%struct._p_Vec* %95, i32 1, double* nonnull %16) #9, !dbg !1235
  call void @llvm.dbg.value(metadata i32 %244, metadata !766, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %244, metadata !875, metadata !DIExpression()), !dbg !1236
  %245 = icmp eq i32 %244, 0, !dbg !1237
  br i1 %245, label %248, label %246, !dbg !1239, !prof !642

246:                                              ; preds = %243
  %247 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %244, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1237
  br label %1160

248:                                              ; preds = %243
  %249 = load double, double* %4, align 8, !dbg !1240, !tbaa !1043
  call void @llvm.dbg.value(metadata double %249, metadata !773, metadata !DIExpression()), !dbg !1039
  %250 = call fastcc i32 @PetscIsInfOrNanScalar(double %249), !dbg !1240
  %251 = icmp eq i32 %250, 0, !dbg !1240
  br i1 %251, label %367, label %252, !dbg !1241

252:                                              ; preds = %248
  %253 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20, !dbg !1242
  %254 = load i32, i32* %253, align 4, !dbg !1242, !tbaa !1243
  %255 = icmp eq i32 %254, 0, !dbg !1242
  br i1 %255, label %260, label %256, !dbg !1244

256:                                              ; preds = %252
  %257 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1242
  %258 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %257) #9, !dbg !1242
  %259 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %258, i32 86, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1242
  br label %1160, !dbg !1242

260:                                              ; preds = %252
  %261 = bitcast i32* %20 to i8*, !dbg !1245
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %261) #9, !dbg !1245
  %262 = bitcast i32* %21 to i8*, !dbg !1245
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %262) #9, !dbg !1245
  %263 = bitcast i32* %22 to i8*, !dbg !1245
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %263) #9, !dbg !1245
  %264 = load %struct._p_PC*, %struct._p_PC** %76, align 8, !dbg !1245, !tbaa !1073
  call void @llvm.dbg.value(metadata i32* %20, metadata !883, metadata !DIExpression(DW_OP_deref)), !dbg !1246
  %265 = call i32 @PCGetFailedReasonRank(%struct._p_PC* %264, i32* nonnull %20) #9, !dbg !1245
  call void @llvm.dbg.value(metadata i32 %265, metadata !877, metadata !DIExpression()), !dbg !1246
  call void @llvm.dbg.value(metadata i32 %265, metadata !886, metadata !DIExpression()), !dbg !1247
  %266 = icmp eq i32 %265, 0, !dbg !1248
  br i1 %266, label %269, label %267, !dbg !1250, !prof !642

267:                                              ; preds = %260
  %268 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %265, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1248
  br label %365

269:                                              ; preds = %260
  %270 = load i32, i32* %20, align 4, !dbg !1245, !tbaa !1085
  call void @llvm.dbg.value(metadata i32 %270, metadata !883, metadata !DIExpression()), !dbg !1246
  call void @llvm.dbg.value(metadata i32 %270, metadata !884, metadata !DIExpression()), !dbg !1246
  store i32 %270, i32* %21, align 4, !dbg !1245, !tbaa !635
  %271 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1245
  %272 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %271) #9, !dbg !1245
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %272, metadata !1251, metadata !DIExpression()) #9, !dbg !1258
  %273 = bitcast i32* %2 to i8*, !dbg !1260
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %273) #9, !dbg !1260
  call void @llvm.dbg.value(metadata i32* %2, metadata !1257, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1258
  %274 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %272, i32* nonnull %2) #9, !dbg !1261
  %275 = load i32, i32* %2, align 4, !dbg !1262, !tbaa !635
  call void @llvm.dbg.value(metadata i32 %275, metadata !1257, metadata !DIExpression()) #9, !dbg !1258
  %276 = icmp sgt i32 %275, 1, !dbg !1263
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %273) #9, !dbg !1264
  %277 = uitofp i1 %276 to double, !dbg !1245
  %278 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1245, !tbaa !1043
  %279 = fadd double %278, %277, !dbg !1245
  store double %279, double* @petsc_allreduce_ct, align 8, !dbg !1245, !tbaa !1043
  %280 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %271) #9, !dbg !1245
  call void @llvm.dbg.value(metadata i32* %21, metadata !884, metadata !DIExpression(DW_OP_deref)), !dbg !1246
  call void @llvm.dbg.value(metadata i32* %22, metadata !885, metadata !DIExpression(DW_OP_deref)), !dbg !1246
  %281 = call i32 @MPI_Allreduce(i8* nonnull %262, i8* nonnull %263, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %280) #9, !dbg !1245
  call void @llvm.dbg.value(metadata i32 %281, metadata !877, metadata !DIExpression()), !dbg !1246
  call void @llvm.dbg.value(metadata i32 %281, metadata !888, metadata !DIExpression()), !dbg !1265
  %282 = icmp eq i32 %281, 0, !dbg !1266
  br i1 %282, label %288, label %283, !dbg !1267, !prof !642

283:                                              ; preds = %269
  %284 = getelementptr inbounds [256 x i8], [256 x i8]* %23, i64 0, i64 0, !dbg !1268
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %284) #9, !dbg !1268
  call void @llvm.dbg.declare(metadata [256 x i8]* %23, metadata !890, metadata !DIExpression()), !dbg !1268
  %285 = bitcast i32* %24 to i8*, !dbg !1268
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %285) #9, !dbg !1268
  call void @llvm.dbg.value(metadata i32* %24, metadata !896, metadata !DIExpression(DW_OP_deref)), !dbg !1269
  %286 = call i32 @MPI_Error_string(i32 %281, i8* nonnull %284, i32* nonnull %24) #9, !dbg !1268
  %287 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %281, i8* nonnull %284) #9, !dbg !1268
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %285) #9, !dbg !1266
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %284) #9, !dbg !1266
  br label %365

288:                                              ; preds = %269
  %289 = load i32, i32* %22, align 4, !dbg !1270, !tbaa !635
  call void @llvm.dbg.value(metadata i32 %289, metadata !885, metadata !DIExpression()), !dbg !1246
  %290 = icmp eq i32 %289, 0, !dbg !1270
  br i1 %290, label %304, label %291, !dbg !1245

291:                                              ; preds = %288
  %292 = load %struct._p_PC*, %struct._p_PC** %76, align 8, !dbg !1271, !tbaa !1073
  %293 = call i32 @PCSetFailedReason(%struct._p_PC* %292, i32 %289) #9, !dbg !1271
  call void @llvm.dbg.value(metadata i32 %293, metadata !877, metadata !DIExpression()), !dbg !1246
  call void @llvm.dbg.value(metadata i32 %293, metadata !897, metadata !DIExpression()), !dbg !1272
  %294 = icmp eq i32 %293, 0, !dbg !1273
  br i1 %294, label %297, label %295, !dbg !1275, !prof !642

295:                                              ; preds = %291
  %296 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %293, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1273
  br label %365

297:                                              ; preds = %291
  %298 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !1271
  store i32 -11, i32* %298, align 8, !dbg !1271, !tbaa !1276
  %299 = load %struct._p_Vec*, %struct._p_Vec** %92, align 8, !dbg !1271, !tbaa !1090
  %300 = call i32 @VecSetInf(%struct._p_Vec* %299) #9, !dbg !1271
  call void @llvm.dbg.value(metadata i32 %300, metadata !877, metadata !DIExpression()), !dbg !1246
  call void @llvm.dbg.value(metadata i32 %300, metadata !901, metadata !DIExpression()), !dbg !1277
  %301 = icmp eq i32 %300, 0, !dbg !1278
  br i1 %301, label %306, label %302, !dbg !1280, !prof !642

302:                                              ; preds = %297
  %303 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %300, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1278
  br label %365

304:                                              ; preds = %288
  %305 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !1281
  store i32 -9, i32* %305, align 8, !dbg !1281, !tbaa !1276
  br label %306

306:                                              ; preds = %297, %304
  %307 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1283, !tbaa !621
  %308 = icmp eq %struct.PetscStack* %307, null, !dbg !1283
  br i1 %308, label %365, label %309, !dbg !1287

309:                                              ; preds = %306
  %310 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %307, i64 0, i32 4, !dbg !1288
  %311 = load i32, i32* %310, align 8, !dbg !1288, !tbaa !629
  %312 = icmp slt i32 %311, 1, !dbg !1288
  br i1 %312, label %313, label %319, !dbg !1291

313:                                              ; preds = %309
  %314 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %307, i64 0, i32 6, !dbg !1292
  %315 = load i32, i32* %314, align 8, !dbg !1292, !tbaa !692
  %316 = icmp eq i32 %315, 0, !dbg !1292
  br i1 %316, label %365, label %317, !dbg !1295

317:                                              ; preds = %313
  %318 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %311, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0)), !dbg !1296
  br label %365, !dbg !1296

319:                                              ; preds = %309
  %320 = add nsw i32 %311, -1, !dbg !1298
  store i32 %320, i32* %310, align 8, !dbg !1298, !tbaa !629
  %321 = icmp slt i32 %311, 65, !dbg !1300
  br i1 %321, label %322, label %358, !dbg !1298

322:                                              ; preds = %319
  %323 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %307, i64 0, i32 6, !dbg !1302
  %324 = load i32, i32* %323, align 8, !dbg !1302, !tbaa !692
  %325 = icmp eq i32 %324, 0, !dbg !1302
  br i1 %325, label %340, label %326, !dbg !1302

326:                                              ; preds = %322
  %327 = zext i32 %320 to i64, !dbg !1302
  %328 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %307, i64 0, i32 3, i64 %327, !dbg !1302
  %329 = load i32, i32* %328, align 4, !dbg !1302, !tbaa !635
  %330 = icmp eq i32 %329, 0, !dbg !1302
  br i1 %330, label %340, label %331, !dbg !1302

331:                                              ; preds = %326
  %332 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %307, i64 0, i32 0, i64 %327, !dbg !1302
  %333 = load i8*, i8** %332, align 8, !dbg !1302, !tbaa !621
  %334 = icmp eq i8* %333, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), !dbg !1302
  br i1 %334, label %340, label %335, !dbg !1305

335:                                              ; preds = %331
  %336 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %333, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0)), !dbg !1306
  %337 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1305, !tbaa !621
  %338 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %337, i64 0, i32 4
  %339 = load i32, i32* %338, align 8, !dbg !1305, !tbaa !629
  br label %340, !dbg !1306

340:                                              ; preds = %335, %331, %326, %322
  %341 = phi i32 [ %339, %335 ], [ %320, %331 ], [ %320, %326 ], [ %320, %322 ], !dbg !1305
  %342 = phi %struct.PetscStack* [ %337, %335 ], [ %307, %331 ], [ %307, %326 ], [ %307, %322 ], !dbg !1305
  %343 = sext i32 %341 to i64, !dbg !1305
  %344 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %342, i64 0, i32 0, i64 %343, !dbg !1305
  store i8* null, i8** %344, align 8, !dbg !1305, !tbaa !621
  %345 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1305, !tbaa !621
  %346 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %345, i64 0, i32 4, !dbg !1305
  %347 = load i32, i32* %346, align 8, !dbg !1305, !tbaa !629
  %348 = sext i32 %347 to i64, !dbg !1305
  %349 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %345, i64 0, i32 1, i64 %348, !dbg !1305
  store i8* null, i8** %349, align 8, !dbg !1305, !tbaa !621
  %350 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1305, !tbaa !621
  %351 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 4, !dbg !1305
  %352 = load i32, i32* %351, align 8, !dbg !1305, !tbaa !629
  %353 = sext i32 %352 to i64, !dbg !1305
  %354 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 2, i64 %353, !dbg !1305
  store i32 0, i32* %354, align 4, !dbg !1305, !tbaa !635
  %355 = load i32, i32* %351, align 8, !dbg !1305, !tbaa !629
  %356 = sext i32 %355 to i64, !dbg !1305
  %357 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 3, i64 %356, !dbg !1305
  store i32 0, i32* %357, align 4, !dbg !1305, !tbaa !635
  br label %358, !dbg !1305

358:                                              ; preds = %340, %319
  %359 = phi %struct.PetscStack* [ %350, %340 ], [ %307, %319 ], !dbg !1298
  %360 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %359, i64 0, i32 5, !dbg !1298
  %361 = load i32, i32* %360, align 4, !dbg !1298, !tbaa !636
  %362 = add nsw i32 %361, -1
  %363 = icmp sgt i32 %361, 0, !dbg !1298
  %364 = select i1 %363, i32 %362, i32 0, !dbg !1298
  store i32 %364, i32* %360, align 4, !dbg !1298, !tbaa !636
  br label %365

365:                                              ; preds = %302, %295, %283, %267, %306, %313, %317, %358
  %366 = phi i32 [ %303, %302 ], [ %296, %295 ], [ %287, %283 ], [ %268, %267 ], [ 0, %358 ], [ 0, %317 ], [ 0, %313 ], [ 0, %306 ], !dbg !1246
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %263) #9, !dbg !1242
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %262) #9, !dbg !1242
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %261) #9, !dbg !1242
  br label %1160

367:                                              ; preds = %248
  %368 = load double, double* %4, align 8, !dbg !1308, !tbaa !1043
  call void @llvm.dbg.value(metadata double %368, metadata !773, metadata !DIExpression()), !dbg !1039
  %369 = call double @llvm.fabs.f64(double %368), !dbg !1308
  %370 = call double @sqrt(double %369) #9, !dbg !1308
  call void @llvm.dbg.value(metadata double %370, metadata !778, metadata !DIExpression()), !dbg !1039
  store double %370, double* %6, align 8, !dbg !1309, !tbaa !1043
  br label %387, !dbg !1310

371:                                              ; preds = %146
  %372 = load %struct._p_Mat*, %struct._p_Mat** %17, align 8, !dbg !1311, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_Mat* %372, metadata !822, metadata !DIExpression()), !dbg !1039
  %373 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %372, %struct._p_Vec* %110, %struct._p_Vec* %106), !dbg !1312
  call void @llvm.dbg.value(metadata i32 %373, metadata !766, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %373, metadata !903, metadata !DIExpression()), !dbg !1313
  %374 = icmp eq i32 %373, 0, !dbg !1314
  br i1 %374, label %377, label %375, !dbg !1316, !prof !642

375:                                              ; preds = %371
  %376 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %373, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1314
  br label %1160

377:                                              ; preds = %371
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !778, metadata !DIExpression()), !dbg !1039
  store double 0.000000e+00, double* %6, align 8, !dbg !1317, !tbaa !1043
  br label %387, !dbg !1318

378:                                              ; preds = %146
  %379 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1319
  %380 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %379) #9, !dbg !1319
  %381 = load i8**, i8*** @KSPNormTypes, align 8, !dbg !1319, !tbaa !621
  %382 = load i32, i32* %147, align 8, !dbg !1319, !tbaa !1139
  %383 = sext i32 %382 to i64, !dbg !1319
  %384 = getelementptr inbounds i8*, i8** %381, i64 %383, !dbg !1319
  %385 = load i8*, i8** %384, align 8, !dbg !1319, !tbaa !621
  %386 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %380, i32 93, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i8* %385) #9, !dbg !1319
  br label %1160, !dbg !1319

387:                                              ; preds = %210, %177, %377, %367
  %388 = load double, double* %6, align 8, !dbg !1320, !tbaa !1043
  call void @llvm.dbg.value(metadata double %388, metadata !778, metadata !DIExpression()), !dbg !1039
  call fastcc void @KSPLogResidualHistory(%struct._p_KSP* nonnull %0, double %388), !dbg !1321
  call void @llvm.dbg.value(metadata i32 0, metadata !766, metadata !DIExpression()), !dbg !1039
  %389 = load double, double* %6, align 8, !dbg !1322, !tbaa !1043
  call void @llvm.dbg.value(metadata double %389, metadata !778, metadata !DIExpression()), !dbg !1039
  %390 = call i32 @KSPMonitor(%struct._p_KSP* nonnull %0, i32 0, double %389) #9, !dbg !1323
  call void @llvm.dbg.value(metadata i32 %390, metadata !766, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %390, metadata !907, metadata !DIExpression()), !dbg !1324
  %391 = icmp eq i32 %390, 0, !dbg !1325
  br i1 %391, label %394, label %392, !dbg !1327, !prof !642

392:                                              ; preds = %387
  %393 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %390, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1325
  br label %1160

394:                                              ; preds = %387
  %395 = load double, double* %6, align 8, !dbg !1328, !tbaa !1043
  call void @llvm.dbg.value(metadata double %395, metadata !778, metadata !DIExpression()), !dbg !1039
  %396 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 18, !dbg !1329
  store double %395, double* %396, align 8, !dbg !1330, !tbaa !1331
  %397 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 45, !dbg !1332
  %398 = load i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)** %397, align 8, !dbg !1332, !tbaa !1333
  %399 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !1334
  %400 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 47, !dbg !1335
  %401 = load i8*, i8** %400, align 8, !dbg !1335, !tbaa !1336
  %402 = call i32 %398(%struct._p_KSP* nonnull %0, i32 0, double %395, i32* nonnull %399, i8* %401) #9, !dbg !1337
  call void @llvm.dbg.value(metadata i32 %402, metadata !766, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %402, metadata !909, metadata !DIExpression()), !dbg !1338
  %403 = icmp eq i32 %402, 0, !dbg !1339
  br i1 %403, label %406, label %404, !dbg !1341, !prof !642

404:                                              ; preds = %394
  %405 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %402, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1339
  br label %1160

406:                                              ; preds = %394
  %407 = load i32, i32* %399, align 8, !dbg !1342, !tbaa !1276
  %408 = icmp eq i32 %407, 0, !dbg !1344
  br i1 %408, label %468, label %409, !dbg !1345

409:                                              ; preds = %406
  %410 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1346, !tbaa !621
  %411 = icmp eq %struct.PetscStack* %410, null, !dbg !1346
  br i1 %411, label %1160, label %412, !dbg !1350

412:                                              ; preds = %409
  %413 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %410, i64 0, i32 4, !dbg !1351
  %414 = load i32, i32* %413, align 8, !dbg !1351, !tbaa !629
  %415 = icmp slt i32 %414, 1, !dbg !1351
  br i1 %415, label %416, label %422, !dbg !1354

416:                                              ; preds = %412
  %417 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %410, i64 0, i32 6, !dbg !1355
  %418 = load i32, i32* %417, align 8, !dbg !1355, !tbaa !692
  %419 = icmp eq i32 %418, 0, !dbg !1355
  br i1 %419, label %1160, label %420, !dbg !1358

420:                                              ; preds = %416
  %421 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %414, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0)), !dbg !1359
  br label %1160, !dbg !1359

422:                                              ; preds = %412
  %423 = add nsw i32 %414, -1, !dbg !1361
  store i32 %423, i32* %413, align 8, !dbg !1361, !tbaa !629
  %424 = icmp slt i32 %414, 65, !dbg !1363
  br i1 %424, label %425, label %461, !dbg !1361

425:                                              ; preds = %422
  %426 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %410, i64 0, i32 6, !dbg !1365
  %427 = load i32, i32* %426, align 8, !dbg !1365, !tbaa !692
  %428 = icmp eq i32 %427, 0, !dbg !1365
  br i1 %428, label %443, label %429, !dbg !1365

429:                                              ; preds = %425
  %430 = zext i32 %423 to i64, !dbg !1365
  %431 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %410, i64 0, i32 3, i64 %430, !dbg !1365
  %432 = load i32, i32* %431, align 4, !dbg !1365, !tbaa !635
  %433 = icmp eq i32 %432, 0, !dbg !1365
  br i1 %433, label %443, label %434, !dbg !1365

434:                                              ; preds = %429
  %435 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %410, i64 0, i32 0, i64 %430, !dbg !1365
  %436 = load i8*, i8** %435, align 8, !dbg !1365, !tbaa !621
  %437 = icmp eq i8* %436, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), !dbg !1365
  br i1 %437, label %443, label %438, !dbg !1368

438:                                              ; preds = %434
  %439 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %436, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0)), !dbg !1369
  %440 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1368, !tbaa !621
  %441 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %440, i64 0, i32 4
  %442 = load i32, i32* %441, align 8, !dbg !1368, !tbaa !629
  br label %443, !dbg !1369

443:                                              ; preds = %438, %434, %429, %425
  %444 = phi i32 [ %442, %438 ], [ %423, %434 ], [ %423, %429 ], [ %423, %425 ], !dbg !1368
  %445 = phi %struct.PetscStack* [ %440, %438 ], [ %410, %434 ], [ %410, %429 ], [ %410, %425 ], !dbg !1368
  %446 = sext i32 %444 to i64, !dbg !1368
  %447 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %445, i64 0, i32 0, i64 %446, !dbg !1368
  store i8* null, i8** %447, align 8, !dbg !1368, !tbaa !621
  %448 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1368, !tbaa !621
  %449 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %448, i64 0, i32 4, !dbg !1368
  %450 = load i32, i32* %449, align 8, !dbg !1368, !tbaa !629
  %451 = sext i32 %450 to i64, !dbg !1368
  %452 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %448, i64 0, i32 1, i64 %451, !dbg !1368
  store i8* null, i8** %452, align 8, !dbg !1368, !tbaa !621
  %453 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1368, !tbaa !621
  %454 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %453, i64 0, i32 4, !dbg !1368
  %455 = load i32, i32* %454, align 8, !dbg !1368, !tbaa !629
  %456 = sext i32 %455 to i64, !dbg !1368
  %457 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %453, i64 0, i32 2, i64 %456, !dbg !1368
  store i32 0, i32* %457, align 4, !dbg !1368, !tbaa !635
  %458 = load i32, i32* %454, align 8, !dbg !1368, !tbaa !629
  %459 = sext i32 %458 to i64, !dbg !1368
  %460 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %453, i64 0, i32 3, i64 %459, !dbg !1368
  store i32 0, i32* %460, align 4, !dbg !1368, !tbaa !635
  br label %461, !dbg !1368

461:                                              ; preds = %443, %422
  %462 = phi %struct.PetscStack* [ %453, %443 ], [ %410, %422 ], !dbg !1361
  %463 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %462, i64 0, i32 5, !dbg !1361
  %464 = load i32, i32* %463, align 4, !dbg !1361, !tbaa !636
  %465 = add nsw i32 %464, -1
  %466 = icmp sgt i32 %464, 0, !dbg !1361
  %467 = select i1 %466, i32 %465, i32 0, !dbg !1361
  store i32 %467, i32* %463, align 4, !dbg !1361, !tbaa !636
  br label %1160

468:                                              ; preds = %406
  %469 = load %struct._p_Mat*, %struct._p_Mat** %17, align 8, !dbg !1371, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_Mat* %469, metadata !822, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double* %7, metadata !781, metadata !DIExpression(DW_OP_deref)), !dbg !1039
  %470 = call i32 @MatNorm(%struct._p_Mat* %469, i32 3, double* nonnull %7) #9, !dbg !1372
  call void @llvm.dbg.value(metadata i32 %470, metadata !766, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %470, metadata !911, metadata !DIExpression()), !dbg !1373
  %471 = icmp eq i32 %470, 0, !dbg !1374
  br i1 %471, label %474, label %472, !dbg !1376, !prof !642

472:                                              ; preds = %468
  %473 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %470, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1374
  br label %1160

474:                                              ; preds = %468
  call void @llvm.dbg.value(metadata i32* %3, metadata !770, metadata !DIExpression(DW_OP_deref)), !dbg !1039
  %475 = call i32 @VecGetSize(%struct._p_Vec* %95, i32* nonnull %3) #9, !dbg !1377
  call void @llvm.dbg.value(metadata i32 %475, metadata !766, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %475, metadata !913, metadata !DIExpression()), !dbg !1378
  %476 = icmp eq i32 %475, 0, !dbg !1379
  br i1 %476, label %479, label %477, !dbg !1381, !prof !642

477:                                              ; preds = %474
  %478 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %475, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1379
  br label %1160

479:                                              ; preds = %474
  %480 = load i32, i32* %3, align 4, !dbg !1382, !tbaa !635
  call void @llvm.dbg.value(metadata i32 %480, metadata !770, metadata !DIExpression()), !dbg !1039
  %481 = sitofp i32 %480 to double, !dbg !1383
  call void @llvm.dbg.value(metadata double %481, metadata !779, metadata !DIExpression()), !dbg !1039
  %482 = call double @sqrt(double %481) #9, !dbg !1384
  call void @llvm.dbg.value(metadata double %482, metadata !780, metadata !DIExpression()), !dbg !1039
  %483 = bitcast %struct._p_Vec* %112 to %struct._p_PetscObject*
  %484 = fmul double %482, 5.000000e+00
  %485 = fadd double %484, 2.000000e+00
  %486 = fadd double %484, 1.000000e+00
  %487 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 5
  br label %488, !dbg !1385

488:                                              ; preds = %1089, %479
  %489 = phi double [ 0.000000e+00, %479 ], [ %1090, %1089 ], !dbg !1386
  %490 = phi double [ 0.000000e+00, %479 ], [ %596, %1089 ], !dbg !1039
  %491 = phi double [ 0.000000e+00, %479 ], [ %595, %1089 ], !dbg !1039
  %492 = phi double [ 0.000000e+00, %479 ], [ %597, %1089 ], !dbg !1039
  %493 = phi double [ 0.000000e+00, %479 ], [ %598, %1089 ], !dbg !1039
  %494 = phi double [ 0.000000e+00, %479 ], [ %599, %1089 ], !dbg !1039
  %495 = phi double [ 0.000000e+00, %479 ], [ %594, %1089 ], !dbg !1039
  %496 = phi double [ 0.000000e+00, %479 ], [ %593, %1089 ], !dbg !1039
  %497 = phi double [ 0.000000e+00, %479 ], [ %600, %1089 ], !dbg !1039
  %498 = phi double [ 0.000000e+00, %479 ], [ %601, %1089 ], !dbg !1039
  %499 = phi double [ 0.000000e+00, %479 ], [ %602, %1089 ], !dbg !1039
  %500 = phi double [ 0.000000e+00, %479 ], [ %866, %1089 ], !dbg !1039
  %501 = phi double [ 0.000000e+00, %479 ], [ %843, %1089 ], !dbg !1387
  %502 = phi double [ 0.000000e+00, %479 ], [ %844, %1089 ], !dbg !1039
  %503 = phi i32 [ 0, %479 ], [ %1091, %1089 ], !dbg !1039
  %504 = phi i32 [ 0, %479 ], [ %1094, %1089 ], !dbg !1039
  %505 = phi <2 x double> [ zeroinitializer, %479 ], [ %1092, %1089 ], !dbg !1039
  %506 = phi <2 x double> [ zeroinitializer, %479 ], [ %898, %1089 ], !dbg !1039
  %507 = phi <2 x double> [ zeroinitializer, %479 ], [ %927, %1089 ], !dbg !1039
  %508 = phi <2 x double> [ zeroinitializer, %479 ], [ %1093, %1089 ], !dbg !1039
  call void @llvm.dbg.value(metadata i32 %504, metadata !767, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %503, metadata !768, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 undef, metadata !769, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double %502, metadata !771, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double %501, metadata !772, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double %500, metadata !774, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double %499, metadata !776, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double %498, metadata !777, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double %497, metadata !782, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double %496, metadata !783, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double %495, metadata !784, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double %494, metadata !785, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double %493, metadata !786, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double %492, metadata !787, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double %491, metadata !788, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double %490, metadata !789, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double undef, metadata !802, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double %489, metadata !803, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double undef, metadata !804, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double undef, metadata !805, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double undef, metadata !806, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double undef, metadata !807, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double undef, metadata !808, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double undef, metadata !809, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double undef, metadata !810, metadata !DIExpression()), !dbg !1039
  %509 = icmp ugt i32 %504, 1, !dbg !1388
  br i1 %509, label %512, label %510, !dbg !1390

510:                                              ; preds = %488
  call void @llvm.dbg.value(metadata double %496, metadata !783, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double %495, metadata !784, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double %491, metadata !788, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double %490, metadata !789, metadata !DIExpression()), !dbg !1039
  %511 = icmp eq i32 %504, 0, !dbg !1391
  br i1 %511, label %537, label %517, !dbg !1393

512:                                              ; preds = %488
  %513 = load double, double* %11, align 8, !dbg !1394, !tbaa !1043
  call void @llvm.dbg.value(metadata double %513, metadata !796, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double %513, metadata !783, metadata !DIExpression()), !dbg !1039
  %514 = load double, double* %8, align 8, !dbg !1396, !tbaa !1043
  call void @llvm.dbg.value(metadata double %514, metadata !793, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double %514, metadata !784, metadata !DIExpression()), !dbg !1039
  %515 = load double, double* %12, align 8, !dbg !1397, !tbaa !1043
  call void @llvm.dbg.value(metadata double %515, metadata !797, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double %515, metadata !788, metadata !DIExpression()), !dbg !1039
  %516 = load double, double* %9, align 8, !dbg !1398, !tbaa !1043
  call void @llvm.dbg.value(metadata double %516, metadata !794, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double %496, metadata !783, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double %495, metadata !784, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double %491, metadata !788, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double %490, metadata !789, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double undef, metadata !778, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double undef, metadata !782, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double undef, metadata !799, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double undef, metadata !785, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double undef, metadata !800, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double undef, metadata !786, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double undef, metadata !795, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double %502, metadata !776, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double %501, metadata !777, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double undef, metadata !787, metadata !DIExpression()), !dbg !1039
  br label %517, !dbg !1399

517:                                              ; preds = %510, %512
  %518 = phi double [ %516, %512 ], [ %490, %510 ]
  %519 = phi double [ %515, %512 ], [ %491, %510 ]
  %520 = phi double [ %514, %512 ], [ %495, %510 ]
  %521 = phi double [ %513, %512 ], [ %496, %510 ]
  %522 = load double, double* %6, align 8, !dbg !1400, !tbaa !1043
  %523 = load double, double* %14, align 8, !dbg !1402, !tbaa !1043
  %524 = load double, double* %15, align 8, !dbg !1403, !tbaa !1043
  %525 = load double, double* %10, align 8, !dbg !1404, !tbaa !1043
  %526 = load i32, i32* %147, align 8, !dbg !1405, !tbaa !1139
  switch i32 %526, label %540 [
    i32 2, label %527
    i32 1, label %532
  ], !dbg !1406

527:                                              ; preds = %517
  call void @llvm.dbg.value(metadata double* %6, metadata !778, metadata !DIExpression(DW_OP_deref)), !dbg !1039
  %528 = call i32 @VecNormBegin(%struct._p_Vec* %112, i32 1, double* nonnull %6) #9, !dbg !1407
  call void @llvm.dbg.value(metadata i32 %528, metadata !766, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %528, metadata !915, metadata !DIExpression()), !dbg !1408
  %529 = icmp eq i32 %528, 0, !dbg !1409
  br i1 %529, label %540, label %530, !dbg !1411, !prof !642

530:                                              ; preds = %527
  %531 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %528, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1409
  br label %1160

532:                                              ; preds = %517
  call void @llvm.dbg.value(metadata double* %6, metadata !778, metadata !DIExpression(DW_OP_deref)), !dbg !1039
  %533 = call i32 @VecNormBegin(%struct._p_Vec* %110, i32 1, double* nonnull %6) #9, !dbg !1412
  call void @llvm.dbg.value(metadata i32 %533, metadata !766, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %533, metadata !920, metadata !DIExpression()), !dbg !1413
  %534 = icmp eq i32 %533, 0, !dbg !1414
  br i1 %534, label %540, label %535, !dbg !1416, !prof !642

535:                                              ; preds = %532
  %536 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 125, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %533, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1414
  br label %1160

537:                                              ; preds = %510
  call void @llvm.dbg.value(metadata double %502, metadata !776, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double %501, metadata !777, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double undef, metadata !782, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double undef, metadata !785, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double undef, metadata !786, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double undef, metadata !787, metadata !DIExpression()), !dbg !1039
  %538 = load i32, i32* %147, align 8, !dbg !1417, !tbaa !1139
  %539 = icmp eq i32 %538, 3, !dbg !1418
  br i1 %539, label %559, label %540, !dbg !1419

540:                                              ; preds = %517, %532, %527, %537
  %541 = phi i1 [ true, %537 ], [ false, %527 ], [ false, %532 ], [ false, %517 ]
  %542 = phi double [ %496, %537 ], [ %521, %527 ], [ %521, %532 ], [ %521, %517 ]
  %543 = phi double [ %495, %537 ], [ %520, %527 ], [ %520, %532 ], [ %520, %517 ]
  %544 = phi double [ %491, %537 ], [ %519, %527 ], [ %519, %532 ], [ %519, %517 ]
  %545 = phi double [ %490, %537 ], [ %518, %527 ], [ %518, %532 ], [ %518, %517 ]
  %546 = phi double [ %492, %537 ], [ %525, %527 ], [ %525, %532 ], [ %525, %517 ]
  %547 = phi double [ %493, %537 ], [ %524, %527 ], [ %524, %532 ], [ %524, %517 ]
  %548 = phi double [ %494, %537 ], [ %523, %527 ], [ %523, %532 ], [ %523, %517 ]
  %549 = phi double [ %497, %537 ], [ %522, %527 ], [ %522, %532 ], [ %522, %517 ]
  %550 = phi double [ %498, %537 ], [ %501, %527 ], [ %501, %532 ], [ %501, %517 ]
  %551 = phi double [ %499, %537 ], [ %502, %527 ], [ %502, %532 ], [ %502, %517 ]
  call void @llvm.dbg.value(metadata double* %4, metadata !773, metadata !DIExpression(DW_OP_deref)), !dbg !1039
  %552 = call i32 @VecDotBegin(%struct._p_Vec* %112, %struct._p_Vec* %110, double* nonnull %4) #9, !dbg !1420
  call void @llvm.dbg.value(metadata i32 %552, metadata !766, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %552, metadata !924, metadata !DIExpression()), !dbg !1421
  %553 = icmp eq i32 %552, 0, !dbg !1422
  br i1 %553, label %556, label %554, !dbg !1424, !prof !642

554:                                              ; preds = %540
  %555 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %552, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1422
  br label %1160

556:                                              ; preds = %540
  call void @llvm.dbg.value(metadata double* %5, metadata !775, metadata !DIExpression(DW_OP_deref)), !dbg !1039
  %557 = call i32 @VecDotBegin(%struct._p_Vec* %106, %struct._p_Vec* %110, double* nonnull %5) #9, !dbg !1425
  call void @llvm.dbg.value(metadata i32 %557, metadata !766, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %557, metadata !928, metadata !DIExpression()), !dbg !1426
  %558 = icmp eq i32 %557, 0, !dbg !1427
  br i1 %558, label %565, label %562, !dbg !1429, !prof !642

559:                                              ; preds = %537
  call void @llvm.dbg.value(metadata double* %5, metadata !775, metadata !DIExpression(DW_OP_deref)), !dbg !1039
  %560 = call i32 @VecDotBegin(%struct._p_Vec* %106, %struct._p_Vec* %110, double* nonnull %5) #9, !dbg !1425
  call void @llvm.dbg.value(metadata i32 %557, metadata !766, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %557, metadata !928, metadata !DIExpression()), !dbg !1426
  %561 = icmp eq i32 %560, 0, !dbg !1427
  br i1 %561, label %591, label %562, !dbg !1429, !prof !642

562:                                              ; preds = %559, %556
  %563 = phi i32 [ %560, %559 ], [ %557, %556 ]
  %564 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %563, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1427
  br label %1160

565:                                              ; preds = %556
  br i1 %541, label %591, label %566, !dbg !1430

566:                                              ; preds = %565
  call void @llvm.dbg.value(metadata double* %8, metadata !793, metadata !DIExpression(DW_OP_deref)), !dbg !1039
  %567 = call i32 @VecNormBegin(%struct._p_Vec* %114, i32 1, double* nonnull %8) #9, !dbg !1431
  call void @llvm.dbg.value(metadata i32 %567, metadata !766, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %567, metadata !930, metadata !DIExpression()), !dbg !1432
  %568 = icmp eq i32 %567, 0, !dbg !1433
  br i1 %568, label %571, label %569, !dbg !1435, !prof !642

569:                                              ; preds = %566
  %570 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %567, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1433
  br label %1160

571:                                              ; preds = %566
  call void @llvm.dbg.value(metadata double* %9, metadata !794, metadata !DIExpression(DW_OP_deref)), !dbg !1039
  %572 = call i32 @VecNormBegin(%struct._p_Vec* %100, i32 1, double* nonnull %9) #9, !dbg !1436
  call void @llvm.dbg.value(metadata i32 %572, metadata !766, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %572, metadata !934, metadata !DIExpression()), !dbg !1437
  %573 = icmp eq i32 %572, 0, !dbg !1438
  br i1 %573, label %576, label %574, !dbg !1440, !prof !642

574:                                              ; preds = %571
  %575 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %572, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1438
  br label %1160

576:                                              ; preds = %571
  call void @llvm.dbg.value(metadata double* %11, metadata !796, metadata !DIExpression(DW_OP_deref)), !dbg !1039
  %577 = call i32 @VecNormBegin(%struct._p_Vec* %102, i32 1, double* nonnull %11) #9, !dbg !1441
  call void @llvm.dbg.value(metadata i32 %577, metadata !766, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %577, metadata !936, metadata !DIExpression()), !dbg !1442
  %578 = icmp eq i32 %577, 0, !dbg !1443
  br i1 %578, label %581, label %579, !dbg !1445, !prof !642

579:                                              ; preds = %576
  %580 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %577, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1443
  br label %1160

581:                                              ; preds = %576
  call void @llvm.dbg.value(metadata double* %12, metadata !797, metadata !DIExpression(DW_OP_deref)), !dbg !1039
  %582 = call i32 @VecNormBegin(%struct._p_Vec* %108, i32 1, double* nonnull %12) #9, !dbg !1446
  call void @llvm.dbg.value(metadata i32 %582, metadata !766, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %582, metadata !938, metadata !DIExpression()), !dbg !1447
  %583 = icmp eq i32 %582, 0, !dbg !1448
  br i1 %583, label %586, label %584, !dbg !1450, !prof !642

584:                                              ; preds = %581
  %585 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %582, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1448
  br label %1160

586:                                              ; preds = %581
  call void @llvm.dbg.value(metadata double* %13, metadata !798, metadata !DIExpression(DW_OP_deref)), !dbg !1039
  %587 = call i32 @VecNormBegin(%struct._p_Vec* %98, i32 1, double* nonnull %13) #9, !dbg !1451
  call void @llvm.dbg.value(metadata i32 %587, metadata !766, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %587, metadata !940, metadata !DIExpression()), !dbg !1452
  %588 = icmp eq i32 %587, 0, !dbg !1453
  br i1 %588, label %591, label %589, !dbg !1455, !prof !642

589:                                              ; preds = %586
  %590 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %587, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1453
  br label %1160

591:                                              ; preds = %559, %586, %565
  %592 = phi i1 [ false, %586 ], [ true, %565 ], [ true, %559 ]
  %593 = phi double [ %542, %586 ], [ %542, %565 ], [ %496, %559 ]
  %594 = phi double [ %543, %586 ], [ %543, %565 ], [ %495, %559 ]
  %595 = phi double [ %544, %586 ], [ %544, %565 ], [ %491, %559 ]
  %596 = phi double [ %545, %586 ], [ %545, %565 ], [ %490, %559 ]
  %597 = phi double [ %546, %586 ], [ %546, %565 ], [ %492, %559 ]
  %598 = phi double [ %547, %586 ], [ %547, %565 ], [ %493, %559 ]
  %599 = phi double [ %548, %586 ], [ %548, %565 ], [ %494, %559 ]
  %600 = phi double [ %549, %586 ], [ %549, %565 ], [ %497, %559 ]
  %601 = phi double [ %550, %586 ], [ %550, %565 ], [ %498, %559 ]
  %602 = phi double [ %551, %586 ], [ %551, %565 ], [ %499, %559 ]
  call void @llvm.dbg.value(metadata double* %10, metadata !795, metadata !DIExpression(DW_OP_deref)), !dbg !1039
  %603 = call i32 @VecNormBegin(%struct._p_Vec* %93, i32 1, double* nonnull %10) #9, !dbg !1456
  call void @llvm.dbg.value(metadata i32 %603, metadata !766, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %603, metadata !942, metadata !DIExpression()), !dbg !1457
  %604 = icmp eq i32 %603, 0, !dbg !1458
  br i1 %604, label %607, label %605, !dbg !1460, !prof !642

605:                                              ; preds = %591
  %606 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 139, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %603, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1458
  br label %1160

607:                                              ; preds = %591
  call void @llvm.dbg.value(metadata double* %14, metadata !799, metadata !DIExpression(DW_OP_deref)), !dbg !1039
  %608 = call i32 @VecNormBegin(%struct._p_Vec* %110, i32 1, double* nonnull %14) #9, !dbg !1461
  call void @llvm.dbg.value(metadata i32 %608, metadata !766, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %608, metadata !944, metadata !DIExpression()), !dbg !1462
  %609 = icmp eq i32 %608, 0, !dbg !1463
  br i1 %609, label %612, label %610, !dbg !1465, !prof !642

610:                                              ; preds = %607
  %611 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 140, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %608, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1463
  br label %1160

612:                                              ; preds = %607
  call void @llvm.dbg.value(metadata double* %15, metadata !800, metadata !DIExpression(DW_OP_deref)), !dbg !1039
  %613 = call i32 @VecNormBegin(%struct._p_Vec* %106, i32 1, double* nonnull %15) #9, !dbg !1466
  call void @llvm.dbg.value(metadata i32 %613, metadata !766, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %613, metadata !946, metadata !DIExpression()), !dbg !1467
  %614 = icmp eq i32 %613, 0, !dbg !1468
  br i1 %614, label %617, label %615, !dbg !1470, !prof !642

615:                                              ; preds = %612
  %616 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %613, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1468
  br label %1160

617:                                              ; preds = %612
  %618 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %483) #9, !dbg !1471
  %619 = call i32 @PetscCommSplitReductionBegin(%struct.ompi_communicator_t* %618) #9, !dbg !1472
  call void @llvm.dbg.value(metadata i32 %619, metadata !766, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %619, metadata !948, metadata !DIExpression()), !dbg !1473
  %620 = icmp eq i32 %619, 0, !dbg !1474
  br i1 %620, label %623, label %621, !dbg !1476, !prof !642

621:                                              ; preds = %617
  %622 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 143, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %619, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1474
  br label %1160

623:                                              ; preds = %617
  %624 = call fastcc i32 @KSP_PCApply(%struct._p_KSP* nonnull %0, %struct._p_Vec* %106, %struct._p_Vec* %98), !dbg !1477
  call void @llvm.dbg.value(metadata i32 %624, metadata !766, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %624, metadata !950, metadata !DIExpression()), !dbg !1478
  %625 = icmp eq i32 %624, 0, !dbg !1479
  br i1 %625, label %628, label %626, !dbg !1481, !prof !642

626:                                              ; preds = %623
  %627 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 144, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %624, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1479
  br label %1160

628:                                              ; preds = %623
  %629 = load %struct._p_Mat*, %struct._p_Mat** %17, align 8, !dbg !1482, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_Mat* %629, metadata !822, metadata !DIExpression()), !dbg !1039
  %630 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %629, %struct._p_Vec* %98, %struct._p_Vec* %104), !dbg !1483
  call void @llvm.dbg.value(metadata i32 %630, metadata !766, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %630, metadata !952, metadata !DIExpression()), !dbg !1484
  %631 = icmp eq i32 %630, 0, !dbg !1485
  br i1 %631, label %634, label %632, !dbg !1487, !prof !642

632:                                              ; preds = %628
  %633 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %630, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1485
  br label %1160

634:                                              ; preds = %628
  %635 = load i32, i32* %147, align 8, !dbg !1488, !tbaa !1139
  br i1 %592, label %647, label %636, !dbg !1489

636:                                              ; preds = %634
  switch i32 %635, label %649 [
    i32 2, label %637
    i32 1, label %642
  ], !dbg !1490

637:                                              ; preds = %636
  call void @llvm.dbg.value(metadata double* %6, metadata !778, metadata !DIExpression(DW_OP_deref)), !dbg !1039
  %638 = call i32 @VecNormEnd(%struct._p_Vec* %112, i32 1, double* nonnull %6) #9, !dbg !1491
  call void @llvm.dbg.value(metadata i32 %638, metadata !766, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %638, metadata !954, metadata !DIExpression()), !dbg !1492
  %639 = icmp eq i32 %638, 0, !dbg !1493
  br i1 %639, label %649, label %640, !dbg !1495, !prof !642

640:                                              ; preds = %637
  %641 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %638, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1493
  br label %1160

642:                                              ; preds = %636
  call void @llvm.dbg.value(metadata double* %6, metadata !778, metadata !DIExpression(DW_OP_deref)), !dbg !1039
  %643 = call i32 @VecNormEnd(%struct._p_Vec* %110, i32 1, double* nonnull %6) #9, !dbg !1496
  call void @llvm.dbg.value(metadata i32 %643, metadata !766, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %643, metadata !958, metadata !DIExpression()), !dbg !1497
  %644 = icmp eq i32 %643, 0, !dbg !1498
  br i1 %644, label %649, label %645, !dbg !1500, !prof !642

645:                                              ; preds = %642
  %646 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %643, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1498
  br label %1160

647:                                              ; preds = %634
  %648 = icmp eq i32 %635, 3, !dbg !1501
  br i1 %648, label %657, label %649, !dbg !1502

649:                                              ; preds = %636, %642, %637, %647
  call void @llvm.dbg.value(metadata double* %4, metadata !773, metadata !DIExpression(DW_OP_deref)), !dbg !1039
  %650 = call i32 @VecDotEnd(%struct._p_Vec* %112, %struct._p_Vec* %110, double* nonnull %4) #9, !dbg !1503
  call void @llvm.dbg.value(metadata i32 %650, metadata !766, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %650, metadata !962, metadata !DIExpression()), !dbg !1504
  %651 = icmp eq i32 %650, 0, !dbg !1505
  br i1 %651, label %654, label %652, !dbg !1507, !prof !642

652:                                              ; preds = %649
  %653 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %650, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1505
  br label %1160

654:                                              ; preds = %649
  call void @llvm.dbg.value(metadata double* %5, metadata !775, metadata !DIExpression(DW_OP_deref)), !dbg !1039
  %655 = call i32 @VecDotEnd(%struct._p_Vec* %106, %struct._p_Vec* %110, double* nonnull %5) #9, !dbg !1508
  call void @llvm.dbg.value(metadata i32 %655, metadata !766, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %655, metadata !966, metadata !DIExpression()), !dbg !1509
  %656 = icmp eq i32 %655, 0, !dbg !1510
  br i1 %656, label %663, label %660, !dbg !1512, !prof !642

657:                                              ; preds = %647
  call void @llvm.dbg.value(metadata double* %5, metadata !775, metadata !DIExpression(DW_OP_deref)), !dbg !1039
  %658 = call i32 @VecDotEnd(%struct._p_Vec* %106, %struct._p_Vec* %110, double* nonnull %5) #9, !dbg !1508
  call void @llvm.dbg.value(metadata i32 %655, metadata !766, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %655, metadata !966, metadata !DIExpression()), !dbg !1509
  %659 = icmp eq i32 %658, 0, !dbg !1510
  br i1 %659, label %689, label %660, !dbg !1512, !prof !642

660:                                              ; preds = %657, %654
  %661 = phi i32 [ %658, %657 ], [ %655, %654 ]
  %662 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %661, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1510
  br label %1160

663:                                              ; preds = %654
  br i1 %592, label %689, label %664, !dbg !1513

664:                                              ; preds = %663
  call void @llvm.dbg.value(metadata double* %8, metadata !793, metadata !DIExpression(DW_OP_deref)), !dbg !1039
  %665 = call i32 @VecNormEnd(%struct._p_Vec* %114, i32 1, double* nonnull %8) #9, !dbg !1514
  call void @llvm.dbg.value(metadata i32 %665, metadata !766, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %665, metadata !968, metadata !DIExpression()), !dbg !1515
  %666 = icmp eq i32 %665, 0, !dbg !1516
  br i1 %666, label %669, label %667, !dbg !1518, !prof !642

667:                                              ; preds = %664
  %668 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %665, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1516
  br label %1160

669:                                              ; preds = %664
  call void @llvm.dbg.value(metadata double* %9, metadata !794, metadata !DIExpression(DW_OP_deref)), !dbg !1039
  %670 = call i32 @VecNormEnd(%struct._p_Vec* %100, i32 1, double* nonnull %9) #9, !dbg !1519
  call void @llvm.dbg.value(metadata i32 %670, metadata !766, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %670, metadata !972, metadata !DIExpression()), !dbg !1520
  %671 = icmp eq i32 %670, 0, !dbg !1521
  br i1 %671, label %674, label %672, !dbg !1523, !prof !642

672:                                              ; preds = %669
  %673 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 159, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %670, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1521
  br label %1160

674:                                              ; preds = %669
  call void @llvm.dbg.value(metadata double* %11, metadata !796, metadata !DIExpression(DW_OP_deref)), !dbg !1039
  %675 = call i32 @VecNormEnd(%struct._p_Vec* %102, i32 1, double* nonnull %11) #9, !dbg !1524
  call void @llvm.dbg.value(metadata i32 %675, metadata !766, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %675, metadata !974, metadata !DIExpression()), !dbg !1525
  %676 = icmp eq i32 %675, 0, !dbg !1526
  br i1 %676, label %679, label %677, !dbg !1528, !prof !642

677:                                              ; preds = %674
  %678 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %675, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1526
  br label %1160

679:                                              ; preds = %674
  call void @llvm.dbg.value(metadata double* %12, metadata !797, metadata !DIExpression(DW_OP_deref)), !dbg !1039
  %680 = call i32 @VecNormEnd(%struct._p_Vec* %108, i32 1, double* nonnull %12) #9, !dbg !1529
  call void @llvm.dbg.value(metadata i32 %680, metadata !766, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %680, metadata !976, metadata !DIExpression()), !dbg !1530
  %681 = icmp eq i32 %680, 0, !dbg !1531
  br i1 %681, label %684, label %682, !dbg !1533, !prof !642

682:                                              ; preds = %679
  %683 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 161, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %680, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1531
  br label %1160

684:                                              ; preds = %679
  call void @llvm.dbg.value(metadata double* %13, metadata !798, metadata !DIExpression(DW_OP_deref)), !dbg !1039
  %685 = call i32 @VecNormEnd(%struct._p_Vec* %98, i32 1, double* nonnull %13) #9, !dbg !1534
  call void @llvm.dbg.value(metadata i32 %685, metadata !766, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %685, metadata !978, metadata !DIExpression()), !dbg !1535
  %686 = icmp eq i32 %685, 0, !dbg !1536
  br i1 %686, label %689, label %687, !dbg !1538, !prof !642

687:                                              ; preds = %684
  %688 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 162, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %685, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1536
  br label %1160

689:                                              ; preds = %684, %657, %663
  %690 = phi i1 [ false, %684 ], [ true, %657 ], [ true, %663 ]
  call void @llvm.dbg.value(metadata double* %10, metadata !795, metadata !DIExpression(DW_OP_deref)), !dbg !1039
  %691 = call i32 @VecNormEnd(%struct._p_Vec* %93, i32 1, double* nonnull %10) #9, !dbg !1539
  call void @llvm.dbg.value(metadata i32 %691, metadata !766, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %691, metadata !980, metadata !DIExpression()), !dbg !1540
  %692 = icmp eq i32 %691, 0, !dbg !1541
  br i1 %692, label %695, label %693, !dbg !1543, !prof !642

693:                                              ; preds = %689
  %694 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 164, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %691, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1541
  br label %1160

695:                                              ; preds = %689
  call void @llvm.dbg.value(metadata double* %14, metadata !799, metadata !DIExpression(DW_OP_deref)), !dbg !1039
  %696 = call i32 @VecNormEnd(%struct._p_Vec* %110, i32 1, double* nonnull %14) #9, !dbg !1544
  call void @llvm.dbg.value(metadata i32 %696, metadata !766, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %696, metadata !982, metadata !DIExpression()), !dbg !1545
  %697 = icmp eq i32 %696, 0, !dbg !1546
  br i1 %697, label %700, label %698, !dbg !1548, !prof !642

698:                                              ; preds = %695
  %699 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %696, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1546
  br label %1160

700:                                              ; preds = %695
  call void @llvm.dbg.value(metadata double* %15, metadata !800, metadata !DIExpression(DW_OP_deref)), !dbg !1039
  %701 = call i32 @VecNormEnd(%struct._p_Vec* %106, i32 1, double* nonnull %15) #9, !dbg !1549
  call void @llvm.dbg.value(metadata i32 %701, metadata !766, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %701, metadata !984, metadata !DIExpression()), !dbg !1550
  %702 = icmp eq i32 %701, 0, !dbg !1551
  br i1 %702, label %705, label %703, !dbg !1553, !prof !642

703:                                              ; preds = %700
  %704 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 166, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %701, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1551
  br label %1160

705:                                              ; preds = %700
  br i1 %690, label %792, label %706, !dbg !1554

706:                                              ; preds = %705
  %707 = load i32, i32* %147, align 8, !dbg !1555, !tbaa !1139
  switch i32 %707, label %708 [
    i32 3, label %710
    i32 0, label %714
  ], !dbg !1557

708:                                              ; preds = %706
  %709 = load double, double* %6, align 8, !dbg !1558, !tbaa !1043
  br label %715, !dbg !1557

710:                                              ; preds = %706
  %711 = load double, double* %4, align 8, !dbg !1559, !tbaa !1043
  call void @llvm.dbg.value(metadata double %711, metadata !773, metadata !DIExpression()), !dbg !1039
  %712 = call double @llvm.fabs.f64(double %711), !dbg !1559
  %713 = call double @sqrt(double %712) #9, !dbg !1559
  call void @llvm.dbg.value(metadata double %713, metadata !778, metadata !DIExpression()), !dbg !1039
  store double %713, double* %6, align 8, !dbg !1560, !tbaa !1043
  br label %715, !dbg !1561

714:                                              ; preds = %706
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !778, metadata !DIExpression()), !dbg !1039
  store double 0.000000e+00, double* %6, align 8, !dbg !1562, !tbaa !1043
  br label %715, !dbg !1564

715:                                              ; preds = %708, %714, %710
  %716 = phi double [ %709, %708 ], [ 0.000000e+00, %714 ], [ %713, %710 ], !dbg !1558
  call void @llvm.dbg.value(metadata double %716, metadata !778, metadata !DIExpression()), !dbg !1039
  store double %716, double* %396, align 8, !dbg !1565, !tbaa !1331
  call fastcc void @KSPLogResidualHistory(%struct._p_KSP* nonnull %0, double %716), !dbg !1566
  call void @llvm.dbg.value(metadata i32 0, metadata !766, metadata !DIExpression()), !dbg !1039
  %717 = load double, double* %6, align 8, !dbg !1567, !tbaa !1043
  call void @llvm.dbg.value(metadata double %717, metadata !778, metadata !DIExpression()), !dbg !1039
  %718 = call i32 @KSPMonitor(%struct._p_KSP* nonnull %0, i32 %504, double %717) #9, !dbg !1568
  call void @llvm.dbg.value(metadata i32 %718, metadata !766, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %718, metadata !990, metadata !DIExpression()), !dbg !1569
  %719 = icmp eq i32 %718, 0, !dbg !1570
  br i1 %719, label %722, label %720, !dbg !1572, !prof !642

720:                                              ; preds = %715
  %721 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 174, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %718, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1570
  br label %1160

722:                                              ; preds = %715
  %723 = load i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)** %397, align 8, !dbg !1573, !tbaa !1333
  %724 = load double, double* %6, align 8, !dbg !1574, !tbaa !1043
  call void @llvm.dbg.value(metadata double %724, metadata !778, metadata !DIExpression()), !dbg !1039
  %725 = load i8*, i8** %400, align 8, !dbg !1575, !tbaa !1336
  %726 = call i32 %723(%struct._p_KSP* nonnull %0, i32 %504, double %724, i32* nonnull %399, i8* %725) #9, !dbg !1576
  call void @llvm.dbg.value(metadata i32 %726, metadata !766, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %726, metadata !992, metadata !DIExpression()), !dbg !1577
  %727 = icmp eq i32 %726, 0, !dbg !1578
  br i1 %727, label %730, label %728, !dbg !1580, !prof !642

728:                                              ; preds = %722
  %729 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %726, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1578
  br label %1160

730:                                              ; preds = %722
  %731 = load i32, i32* %399, align 8, !dbg !1581, !tbaa !1276
  %732 = icmp eq i32 %731, 0, !dbg !1583
  br i1 %732, label %815, label %733, !dbg !1584

733:                                              ; preds = %730
  %734 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1585, !tbaa !621
  %735 = icmp eq %struct.PetscStack* %734, null, !dbg !1585
  br i1 %735, label %1160, label %736, !dbg !1589

736:                                              ; preds = %733
  %737 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %734, i64 0, i32 4, !dbg !1590
  %738 = load i32, i32* %737, align 8, !dbg !1590, !tbaa !629
  %739 = icmp slt i32 %738, 1, !dbg !1590
  br i1 %739, label %740, label %746, !dbg !1593

740:                                              ; preds = %736
  %741 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %734, i64 0, i32 6, !dbg !1594
  %742 = load i32, i32* %741, align 8, !dbg !1594, !tbaa !692
  %743 = icmp eq i32 %742, 0, !dbg !1594
  br i1 %743, label %1160, label %744, !dbg !1597

744:                                              ; preds = %740
  %745 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %738, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0)), !dbg !1598
  br label %1160, !dbg !1598

746:                                              ; preds = %736
  %747 = add nsw i32 %738, -1, !dbg !1600
  store i32 %747, i32* %737, align 8, !dbg !1600, !tbaa !629
  %748 = icmp slt i32 %738, 65, !dbg !1602
  br i1 %748, label %749, label %785, !dbg !1600

749:                                              ; preds = %746
  %750 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %734, i64 0, i32 6, !dbg !1604
  %751 = load i32, i32* %750, align 8, !dbg !1604, !tbaa !692
  %752 = icmp eq i32 %751, 0, !dbg !1604
  br i1 %752, label %767, label %753, !dbg !1604

753:                                              ; preds = %749
  %754 = zext i32 %747 to i64, !dbg !1604
  %755 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %734, i64 0, i32 3, i64 %754, !dbg !1604
  %756 = load i32, i32* %755, align 4, !dbg !1604, !tbaa !635
  %757 = icmp eq i32 %756, 0, !dbg !1604
  br i1 %757, label %767, label %758, !dbg !1604

758:                                              ; preds = %753
  %759 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %734, i64 0, i32 0, i64 %754, !dbg !1604
  %760 = load i8*, i8** %759, align 8, !dbg !1604, !tbaa !621
  %761 = icmp eq i8* %760, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), !dbg !1604
  br i1 %761, label %767, label %762, !dbg !1607

762:                                              ; preds = %758
  %763 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %760, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0)), !dbg !1608
  %764 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1607, !tbaa !621
  %765 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %764, i64 0, i32 4
  %766 = load i32, i32* %765, align 8, !dbg !1607, !tbaa !629
  br label %767, !dbg !1608

767:                                              ; preds = %762, %758, %753, %749
  %768 = phi i32 [ %766, %762 ], [ %747, %758 ], [ %747, %753 ], [ %747, %749 ], !dbg !1607
  %769 = phi %struct.PetscStack* [ %764, %762 ], [ %734, %758 ], [ %734, %753 ], [ %734, %749 ], !dbg !1607
  %770 = sext i32 %768 to i64, !dbg !1607
  %771 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %769, i64 0, i32 0, i64 %770, !dbg !1607
  store i8* null, i8** %771, align 8, !dbg !1607, !tbaa !621
  %772 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1607, !tbaa !621
  %773 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %772, i64 0, i32 4, !dbg !1607
  %774 = load i32, i32* %773, align 8, !dbg !1607, !tbaa !629
  %775 = sext i32 %774 to i64, !dbg !1607
  %776 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %772, i64 0, i32 1, i64 %775, !dbg !1607
  store i8* null, i8** %776, align 8, !dbg !1607, !tbaa !621
  %777 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1607, !tbaa !621
  %778 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %777, i64 0, i32 4, !dbg !1607
  %779 = load i32, i32* %778, align 8, !dbg !1607, !tbaa !629
  %780 = sext i32 %779 to i64, !dbg !1607
  %781 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %777, i64 0, i32 2, i64 %780, !dbg !1607
  store i32 0, i32* %781, align 4, !dbg !1607, !tbaa !635
  %782 = load i32, i32* %778, align 8, !dbg !1607, !tbaa !629
  %783 = sext i32 %782 to i64, !dbg !1607
  %784 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %777, i64 0, i32 3, i64 %783, !dbg !1607
  store i32 0, i32* %784, align 4, !dbg !1607, !tbaa !635
  br label %785, !dbg !1607

785:                                              ; preds = %767, %746
  %786 = phi %struct.PetscStack* [ %777, %767 ], [ %734, %746 ], !dbg !1600
  %787 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %786, i64 0, i32 5, !dbg !1600
  %788 = load i32, i32* %787, align 4, !dbg !1600, !tbaa !636
  %789 = add nsw i32 %788, -1
  %790 = icmp sgt i32 %788, 0, !dbg !1600
  %791 = select i1 %790, i32 %789, i32 0, !dbg !1600
  store i32 %791, i32* %787, align 4, !dbg !1600, !tbaa !636
  br label %1160

792:                                              ; preds = %705
  %793 = load double, double* %4, align 8, !dbg !1610, !tbaa !1043
  call void @llvm.dbg.value(metadata double %793, metadata !773, metadata !DIExpression()), !dbg !1039
  %794 = load double, double* %5, align 8, !dbg !1611, !tbaa !1043
  call void @llvm.dbg.value(metadata double %794, metadata !775, metadata !DIExpression()), !dbg !1039
  %795 = fdiv double %793, %794, !dbg !1612
  call void @llvm.dbg.value(metadata double %795, metadata !771, metadata !DIExpression()), !dbg !1039
  %796 = call i32 @VecCopy(%struct._p_Vec* %104, %struct._p_Vec* %100) #9, !dbg !1613
  call void @llvm.dbg.value(metadata i32 %796, metadata !766, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %796, metadata !994, metadata !DIExpression()), !dbg !1614
  %797 = icmp eq i32 %796, 0, !dbg !1615
  br i1 %797, label %800, label %798, !dbg !1617, !prof !642

798:                                              ; preds = %792
  %799 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 181, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %796, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1615
  br label %1160

800:                                              ; preds = %792
  %801 = call i32 @VecCopy(%struct._p_Vec* %98, %struct._p_Vec* %108) #9, !dbg !1618
  call void @llvm.dbg.value(metadata i32 %801, metadata !766, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %801, metadata !998, metadata !DIExpression()), !dbg !1619
  %802 = icmp eq i32 %801, 0, !dbg !1620
  br i1 %802, label %805, label %803, !dbg !1622, !prof !642

803:                                              ; preds = %800
  %804 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 182, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %801, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1620
  br label %1160

805:                                              ; preds = %800
  %806 = call i32 @VecCopy(%struct._p_Vec* %110, %struct._p_Vec* %102) #9, !dbg !1623
  call void @llvm.dbg.value(metadata i32 %806, metadata !766, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %806, metadata !1000, metadata !DIExpression()), !dbg !1624
  %807 = icmp eq i32 %806, 0, !dbg !1625
  br i1 %807, label %810, label %808, !dbg !1627, !prof !642

808:                                              ; preds = %805
  %809 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 183, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %806, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1625
  br label %1160

810:                                              ; preds = %805
  %811 = call i32 @VecCopy(%struct._p_Vec* %106, %struct._p_Vec* %114) #9, !dbg !1628
  call void @llvm.dbg.value(metadata i32 %811, metadata !766, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %811, metadata !1002, metadata !DIExpression()), !dbg !1629
  %812 = icmp eq i32 %811, 0, !dbg !1630
  br i1 %812, label %842, label %813, !dbg !1632, !prof !642

813:                                              ; preds = %810
  %814 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 184, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %811, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1630
  br label %1160

815:                                              ; preds = %730
  %816 = load double, double* %4, align 8, !dbg !1633, !tbaa !1043
  call void @llvm.dbg.value(metadata double %816, metadata !773, metadata !DIExpression()), !dbg !1039
  %817 = fdiv double %816, %500, !dbg !1634
  call void @llvm.dbg.value(metadata double %817, metadata !772, metadata !DIExpression()), !dbg !1039
  %818 = load double, double* %5, align 8, !dbg !1635, !tbaa !1043
  call void @llvm.dbg.value(metadata double %818, metadata !775, metadata !DIExpression()), !dbg !1039
  %819 = fdiv double %817, %502, !dbg !1636
  %820 = fmul double %816, %819, !dbg !1637
  %821 = fsub double %818, %820, !dbg !1638
  %822 = fdiv double %816, %821, !dbg !1639
  call void @llvm.dbg.value(metadata double %822, metadata !771, metadata !DIExpression()), !dbg !1039
  %823 = call i32 @VecAYPX(%struct._p_Vec* %100, double %817, %struct._p_Vec* %104) #9, !dbg !1640
  call void @llvm.dbg.value(metadata i32 %823, metadata !766, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %823, metadata !1004, metadata !DIExpression()), !dbg !1641
  %824 = icmp eq i32 %823, 0, !dbg !1642
  br i1 %824, label %827, label %825, !dbg !1644, !prof !642

825:                                              ; preds = %815
  %826 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 188, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %823, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1642
  br label %1160

827:                                              ; preds = %815
  %828 = call i32 @VecAYPX(%struct._p_Vec* %108, double %817, %struct._p_Vec* %98) #9, !dbg !1645
  call void @llvm.dbg.value(metadata i32 %828, metadata !766, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %828, metadata !1007, metadata !DIExpression()), !dbg !1646
  %829 = icmp eq i32 %828, 0, !dbg !1647
  br i1 %829, label %832, label %830, !dbg !1649, !prof !642

830:                                              ; preds = %827
  %831 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 189, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %828, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1647
  br label %1160

832:                                              ; preds = %827
  %833 = call i32 @VecAYPX(%struct._p_Vec* %102, double %817, %struct._p_Vec* %110) #9, !dbg !1650
  call void @llvm.dbg.value(metadata i32 %833, metadata !766, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %833, metadata !1009, metadata !DIExpression()), !dbg !1651
  %834 = icmp eq i32 %833, 0, !dbg !1652
  br i1 %834, label %837, label %835, !dbg !1654, !prof !642

835:                                              ; preds = %832
  %836 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 190, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %833, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1652
  br label %1160

837:                                              ; preds = %832
  %838 = call i32 @VecAYPX(%struct._p_Vec* %114, double %817, %struct._p_Vec* %106) #9, !dbg !1655
  call void @llvm.dbg.value(metadata i32 %838, metadata !766, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %838, metadata !1011, metadata !DIExpression()), !dbg !1656
  %839 = icmp eq i32 %838, 0, !dbg !1657
  br i1 %839, label %842, label %840, !dbg !1659, !prof !642

840:                                              ; preds = %837
  %841 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 191, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %838, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1657
  br label %1160

842:                                              ; preds = %837, %810
  %843 = phi double [ %501, %810 ], [ %817, %837 ], !dbg !1039
  %844 = phi double [ %795, %810 ], [ %822, %837 ], !dbg !1660
  call void @llvm.dbg.value(metadata double %844, metadata !771, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double %843, metadata !772, metadata !DIExpression()), !dbg !1039
  %845 = call i32 @VecAXPY(%struct._p_Vec* %93, double %844, %struct._p_Vec* %102) #9, !dbg !1661
  call void @llvm.dbg.value(metadata i32 %845, metadata !766, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %845, metadata !1013, metadata !DIExpression()), !dbg !1662
  %846 = icmp eq i32 %845, 0, !dbg !1663
  br i1 %846, label %849, label %847, !dbg !1665, !prof !642

847:                                              ; preds = %842
  %848 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 193, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %845, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1663
  br label %1160

849:                                              ; preds = %842
  %850 = fneg double %844, !dbg !1666
  %851 = call i32 @VecAXPY(%struct._p_Vec* %110, double %850, %struct._p_Vec* %108) #9, !dbg !1667
  call void @llvm.dbg.value(metadata i32 %851, metadata !766, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %851, metadata !1015, metadata !DIExpression()), !dbg !1668
  %852 = icmp eq i32 %851, 0, !dbg !1669
  br i1 %852, label %855, label %853, !dbg !1671, !prof !642

853:                                              ; preds = %849
  %854 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 194, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %851, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1669
  br label %1160

855:                                              ; preds = %849
  %856 = call i32 @VecAXPY(%struct._p_Vec* %106, double %850, %struct._p_Vec* %100) #9, !dbg !1672
  call void @llvm.dbg.value(metadata i32 %856, metadata !766, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %856, metadata !1017, metadata !DIExpression()), !dbg !1673
  %857 = icmp eq i32 %856, 0, !dbg !1674
  br i1 %857, label %860, label %858, !dbg !1676, !prof !642

858:                                              ; preds = %855
  %859 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 195, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %856, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1674
  br label %1160

860:                                              ; preds = %855
  %861 = call i32 @VecAXPY(%struct._p_Vec* %112, double %850, %struct._p_Vec* %114) #9, !dbg !1677
  call void @llvm.dbg.value(metadata i32 %861, metadata !766, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %861, metadata !1019, metadata !DIExpression()), !dbg !1678
  %862 = icmp eq i32 %861, 0, !dbg !1679
  br i1 %862, label %865, label %863, !dbg !1681, !prof !642

863:                                              ; preds = %860
  %864 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 196, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %861, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1679
  br label %1160

865:                                              ; preds = %860
  %866 = load double, double* %4, align 8, !dbg !1682, !tbaa !1043
  call void @llvm.dbg.value(metadata double %866, metadata !773, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double %866, metadata !774, metadata !DIExpression()), !dbg !1039
  br i1 %690, label %897, label %867, !dbg !1683

867:                                              ; preds = %865
  %868 = load double, double* %7, align 8, !dbg !1684, !tbaa !1043
  call void @llvm.dbg.value(metadata double %868, metadata !781, metadata !DIExpression()), !dbg !1039
  %869 = fmul double %597, %868, !dbg !1684
  %870 = fmul double %868, 2.000000e+00, !dbg !1684
  %871 = call double @llvm.fabs.f64(double %602), !dbg !1684
  %872 = fmul double %871, %870, !dbg !1684
  %873 = load double, double* %11, align 8, !dbg !1684, !tbaa !1043
  call void @llvm.dbg.value(metadata double %873, metadata !796, metadata !DIExpression()), !dbg !1039
  %874 = fmul double %873, %872, !dbg !1684
  %875 = fadd double %869, %874, !dbg !1684
  %876 = fadd double %600, %875, !dbg !1684
  %877 = fmul double %871, 2.000000e+00, !dbg !1684
  %878 = load double, double* %8, align 8, !dbg !1684, !tbaa !1043
  call void @llvm.dbg.value(metadata double %878, metadata !793, metadata !DIExpression()), !dbg !1039
  %879 = fmul double %877, %878, !dbg !1684
  %880 = fadd double %879, %876, !dbg !1684
  %881 = call double @sqrt(double %880) #9, !dbg !1684
  call void @llvm.dbg.value(metadata double undef, metadata !807, metadata !DIExpression()), !dbg !1039
  %882 = load double, double* %7, align 8, !dbg !1687, !tbaa !1043
  call void @llvm.dbg.value(metadata double %882, metadata !781, metadata !DIExpression()), !dbg !1039
  %883 = fmul double %599, %882, !dbg !1687
  %884 = fmul double %882, 2.000000e+00, !dbg !1687
  %885 = fmul double %871, %884, !dbg !1687
  %886 = load double, double* %12, align 8, !dbg !1687, !tbaa !1043
  call void @llvm.dbg.value(metadata double %886, metadata !797, metadata !DIExpression()), !dbg !1039
  %887 = fmul double %886, %885, !dbg !1687
  %888 = fadd double %883, %887, !dbg !1687
  %889 = fadd double %598, %888, !dbg !1687
  %890 = load double, double* %9, align 8, !dbg !1687, !tbaa !1043
  call void @llvm.dbg.value(metadata double %890, metadata !794, metadata !DIExpression()), !dbg !1039
  %891 = fmul double %877, %890, !dbg !1687
  %892 = fadd double %891, %889, !dbg !1687
  %893 = call double @sqrt(double %892) #9, !dbg !1687
  %894 = insertelement <2 x double> poison, double %893, i32 0, !dbg !1688
  %895 = insertelement <2 x double> %894, double %881, i32 1, !dbg !1688
  %896 = fmul <2 x double> %895, <double 0x3CB0000000000000, double 0x3CB0000000000000>, !dbg !1688
  call void @llvm.dbg.value(metadata double undef, metadata !809, metadata !DIExpression()), !dbg !1039
  br label %897, !dbg !1689

897:                                              ; preds = %867, %865
  %898 = phi <2 x double> [ %896, %867 ], [ %506, %865 ], !dbg !1039
  call void @llvm.dbg.value(metadata double undef, metadata !807, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double undef, metadata !809, metadata !DIExpression()), !dbg !1039
  br i1 %509, label %899, label %926, !dbg !1690

899:                                              ; preds = %897
  %900 = load double, double* %7, align 8, !dbg !1691, !tbaa !1043
  call void @llvm.dbg.value(metadata double %900, metadata !781, metadata !DIExpression()), !dbg !1039
  %901 = fmul double %599, %900, !dbg !1691
  %902 = fmul double %900, 2.000000e+00, !dbg !1691
  %903 = call double @llvm.fabs.f64(double %601), !dbg !1691
  %904 = fmul double %903, %902, !dbg !1691
  %905 = fmul double %593, %904, !dbg !1691
  %906 = fadd double %901, %905, !dbg !1691
  %907 = fadd double %598, %906, !dbg !1691
  %908 = fmul double %903, 2.000000e+00, !dbg !1691
  %909 = fmul double %594, %908, !dbg !1691
  %910 = fadd double %909, %907, !dbg !1691
  %911 = call double @sqrt(double %910) #9, !dbg !1691
  call void @llvm.dbg.value(metadata double undef, metadata !808, metadata !DIExpression()), !dbg !1039
  %912 = load double, double* %7, align 8, !dbg !1694, !tbaa !1043
  call void @llvm.dbg.value(metadata double %912, metadata !781, metadata !DIExpression()), !dbg !1039
  %913 = fmul double %485, %912, !dbg !1694
  %914 = load double, double* %13, align 8, !dbg !1694, !tbaa !1043
  call void @llvm.dbg.value(metadata double %914, metadata !798, metadata !DIExpression()), !dbg !1039
  %915 = fmul double %913, %914, !dbg !1694
  %916 = fmul double %912, 2.000000e+00, !dbg !1694
  %917 = fmul double %903, %916, !dbg !1694
  %918 = fmul double %595, %917, !dbg !1694
  %919 = fadd double %915, %918, !dbg !1694
  %920 = fmul double %596, %908, !dbg !1694
  %921 = fadd double %920, %919, !dbg !1694
  %922 = call double @sqrt(double %921) #9, !dbg !1694
  %923 = insertelement <2 x double> poison, double %922, i32 0, !dbg !1695
  %924 = insertelement <2 x double> %923, double %911, i32 1, !dbg !1695
  %925 = fmul <2 x double> %924, <double 0x3CB0000000000000, double 0x3CB0000000000000>, !dbg !1695
  call void @llvm.dbg.value(metadata double undef, metadata !810, metadata !DIExpression()), !dbg !1039
  br label %926, !dbg !1696

926:                                              ; preds = %899, %897
  %927 = phi <2 x double> [ %925, %899 ], [ %507, %897 ], !dbg !1039
  call void @llvm.dbg.value(metadata double undef, metadata !808, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double undef, metadata !810, metadata !DIExpression()), !dbg !1039
  br i1 %690, label %1089, label %928, !dbg !1697

928:                                              ; preds = %926
  %929 = icmp eq i32 %504, 1, !dbg !1698
  br i1 %929, label %930, label %975, !dbg !1700

930:                                              ; preds = %928
  %931 = load double, double* %7, align 8, !dbg !1701, !tbaa !1043
  call void @llvm.dbg.value(metadata double %931, metadata !781, metadata !DIExpression()), !dbg !1039
  %932 = fmul double %486, %931, !dbg !1701
  %933 = fmul double %597, %932, !dbg !1701
  %934 = load double, double* %16, align 8, !dbg !1701, !tbaa !1043
  call void @llvm.dbg.value(metadata double %934, metadata !801, metadata !DIExpression()), !dbg !1039
  %935 = fadd double %934, %933, !dbg !1701
  %936 = call double @sqrt(double %935) #9, !dbg !1701
  %937 = call double @llvm.fabs.f64(double %602), !dbg !1703
  %938 = fmul double %937, 5.000000e+00, !dbg !1703
  %939 = fmul double %482, %938, !dbg !1703
  %940 = load double, double* %7, align 8, !dbg !1703, !tbaa !1043
  call void @llvm.dbg.value(metadata double %940, metadata !781, metadata !DIExpression()), !dbg !1039
  %941 = fmul double %939, %940, !dbg !1703
  %942 = load double, double* %11, align 8, !dbg !1703, !tbaa !1043
  call void @llvm.dbg.value(metadata double %942, metadata !796, metadata !DIExpression()), !dbg !1039
  %943 = fmul double %941, %942, !dbg !1703
  %944 = call double @sqrt(double %943) #9, !dbg !1703
  call void @llvm.dbg.value(metadata double undef, metadata !802, metadata !DIExpression()), !dbg !1039
  %945 = load double, double* %7, align 8, !dbg !1704, !tbaa !1043
  call void @llvm.dbg.value(metadata double %945, metadata !781, metadata !DIExpression()), !dbg !1039
  %946 = fmul double %484, %945, !dbg !1704
  %947 = load double, double* %11, align 8, !dbg !1704, !tbaa !1043
  call void @llvm.dbg.value(metadata double %947, metadata !796, metadata !DIExpression()), !dbg !1039
  %948 = fmul double %946, %947, !dbg !1704
  %949 = call double @sqrt(double %948) #9, !dbg !1704
  call void @llvm.dbg.value(metadata double undef, metadata !804, metadata !DIExpression()), !dbg !1039
  %950 = load double, double* %7, align 8, !dbg !1705, !tbaa !1043
  call void @llvm.dbg.value(metadata double %950, metadata !781, metadata !DIExpression()), !dbg !1039
  %951 = fmul double %484, %950, !dbg !1705
  %952 = fmul double %599, %951, !dbg !1705
  %953 = call double @sqrt(double %952) #9, !dbg !1705
  %954 = insertelement <2 x double> poison, double %953, i32 0, !dbg !1706
  %955 = insertelement <2 x double> %954, double %936, i32 1, !dbg !1706
  %956 = fmul <2 x double> %955, <double 0x3CB0000000000000, double 0x3CB0000000000000>, !dbg !1706
  %957 = load double, double* %7, align 8, !dbg !1707, !tbaa !1043
  call void @llvm.dbg.value(metadata double %957, metadata !781, metadata !DIExpression()), !dbg !1039
  %958 = fmul double %939, %957, !dbg !1707
  %959 = load double, double* %12, align 8, !dbg !1707, !tbaa !1043
  call void @llvm.dbg.value(metadata double %959, metadata !797, metadata !DIExpression()), !dbg !1039
  %960 = fmul double %958, %959, !dbg !1707
  %961 = call double @sqrt(double %960) #9, !dbg !1707
  %962 = insertelement <2 x double> poison, double %961, i32 0, !dbg !1708
  %963 = insertelement <2 x double> %962, double %944, i32 1, !dbg !1708
  %964 = fmul <2 x double> %963, <double 0x3CB0000000000000, double 0x3CB0000000000000>, !dbg !1708
  %965 = fadd <2 x double> %956, %964, !dbg !1709
  %966 = fadd <2 x double> %898, %965, !dbg !1710
  call void @llvm.dbg.value(metadata double undef, metadata !805, metadata !DIExpression()), !dbg !1039
  %967 = load double, double* %7, align 8, !dbg !1711, !tbaa !1043
  call void @llvm.dbg.value(metadata double %967, metadata !781, metadata !DIExpression()), !dbg !1039
  %968 = fmul double %484, %967, !dbg !1711
  %969 = load double, double* %12, align 8, !dbg !1711, !tbaa !1043
  call void @llvm.dbg.value(metadata double %969, metadata !797, metadata !DIExpression()), !dbg !1039
  %970 = fmul double %968, %969, !dbg !1711
  %971 = call double @sqrt(double %970) #9, !dbg !1711
  %972 = insertelement <2 x double> poison, double %971, i32 0, !dbg !1712
  %973 = insertelement <2 x double> %972, double %949, i32 1, !dbg !1712
  %974 = fmul <2 x double> %973, <double 0x3CB0000000000000, double 0x3CB0000000000000>, !dbg !1712
  call void @llvm.dbg.value(metadata double undef, metadata !806, metadata !DIExpression()), !dbg !1039
  br label %1036, !dbg !1713

975:                                              ; preds = %928
  %976 = icmp eq i32 %503, 1, !dbg !1714
  call void @llvm.dbg.value(metadata double undef, metadata !803, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double undef, metadata !803, metadata !DIExpression()), !dbg !1039
  br i1 %976, label %977, label %1007, !dbg !1716

977:                                              ; preds = %975
  %978 = load double, double* %7, align 8, !dbg !1717, !tbaa !1043
  call void @llvm.dbg.value(metadata double %978, metadata !781, metadata !DIExpression()), !dbg !1039
  %979 = fmul double %486, %978, !dbg !1717
  %980 = load double, double* %10, align 8, !dbg !1717, !tbaa !1043
  call void @llvm.dbg.value(metadata double %980, metadata !795, metadata !DIExpression()), !dbg !1039
  %981 = fmul double %979, %980, !dbg !1717
  %982 = load double, double* %16, align 8, !dbg !1717, !tbaa !1043
  call void @llvm.dbg.value(metadata double %982, metadata !801, metadata !DIExpression()), !dbg !1039
  %983 = fadd double %981, %982, !dbg !1717
  %984 = call double @sqrt(double %983) #9, !dbg !1717
  call void @llvm.dbg.value(metadata double undef, metadata !802, metadata !DIExpression()), !dbg !1039
  %985 = load double, double* %7, align 8, !dbg !1719, !tbaa !1043
  call void @llvm.dbg.value(metadata double %985, metadata !781, metadata !DIExpression()), !dbg !1039
  %986 = fmul double %484, %985, !dbg !1719
  %987 = load double, double* %11, align 8, !dbg !1719, !tbaa !1043
  call void @llvm.dbg.value(metadata double %987, metadata !796, metadata !DIExpression()), !dbg !1039
  %988 = fmul double %986, %987, !dbg !1719
  %989 = call double @sqrt(double %988) #9, !dbg !1719
  call void @llvm.dbg.value(metadata double undef, metadata !804, metadata !DIExpression()), !dbg !1039
  %990 = load double, double* %7, align 8, !dbg !1720, !tbaa !1043
  call void @llvm.dbg.value(metadata double %990, metadata !781, metadata !DIExpression()), !dbg !1039
  %991 = fmul double %484, %990, !dbg !1720
  %992 = load double, double* %14, align 8, !dbg !1720, !tbaa !1043
  call void @llvm.dbg.value(metadata double %992, metadata !799, metadata !DIExpression()), !dbg !1039
  %993 = fmul double %991, %992, !dbg !1720
  %994 = call double @sqrt(double %993) #9, !dbg !1720
  %995 = insertelement <2 x double> poison, double %994, i32 0, !dbg !1721
  %996 = insertelement <2 x double> %995, double %984, i32 1, !dbg !1721
  %997 = fmul <2 x double> %996, <double 0x3CB0000000000000, double 0x3CB0000000000000>, !dbg !1721
  call void @llvm.dbg.value(metadata double undef, metadata !805, metadata !DIExpression()), !dbg !1039
  %998 = load double, double* %7, align 8, !dbg !1722, !tbaa !1043
  call void @llvm.dbg.value(metadata double %998, metadata !781, metadata !DIExpression()), !dbg !1039
  %999 = fmul double %484, %998, !dbg !1722
  %1000 = load double, double* %12, align 8, !dbg !1722, !tbaa !1043
  call void @llvm.dbg.value(metadata double %1000, metadata !797, metadata !DIExpression()), !dbg !1039
  %1001 = fmul double %999, %1000, !dbg !1722
  %1002 = call double @sqrt(double %1001) #9, !dbg !1722
  %1003 = insertelement <2 x double> poison, double %1002, i32 0, !dbg !1723
  %1004 = insertelement <2 x double> %1003, double %989, i32 1, !dbg !1723
  %1005 = fmul <2 x double> %1004, <double 0x3CB0000000000000, double 0x3CB0000000000000>, !dbg !1723
  call void @llvm.dbg.value(metadata double undef, metadata !806, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 0, metadata !768, metadata !DIExpression()), !dbg !1039
  %1006 = extractelement <2 x double> %505, i32 1, !dbg !1724
  br label %1036, !dbg !1724

1007:                                             ; preds = %975
  %1008 = call double @llvm.fabs.f64(double %602), !dbg !1725
  %1009 = call double @llvm.fabs.f64(double %601), !dbg !1727
  %1010 = fmul double %1009, %1008, !dbg !1728
  %1011 = extractelement <2 x double> %508, i32 1, !dbg !1729
  %1012 = fmul double %1011, %1010, !dbg !1729
  %1013 = insertelement <2 x double> poison, double %1008, i32 0, !dbg !1730
  %1014 = fmul <2 x double> %505, %1013, !dbg !1730
  call void @llvm.dbg.value(metadata double undef, metadata !802, metadata !DIExpression()), !dbg !1039
  %1015 = fmul double %1011, %1009, !dbg !1731
  call void @llvm.dbg.value(metadata double undef, metadata !804, metadata !DIExpression()), !dbg !1039
  %1016 = extractelement <2 x double> %508, i32 0, !dbg !1732
  %1017 = fmul double %1016, %1010, !dbg !1732
  %1018 = shufflevector <2 x double> %505, <2 x double> %1014, <2 x i32> <i32 0, i32 2>, !dbg !1733
  %1019 = insertelement <2 x double> poison, double %1017, i32 0, !dbg !1733
  %1020 = extractelement <2 x double> %505, i32 1, !dbg !1733
  %1021 = fadd double %1020, %1012, !dbg !1733
  %1022 = insertelement <2 x double> %1019, double %1021, i32 1, !dbg !1733
  %1023 = fadd <2 x double> %1018, %1022, !dbg !1733
  %1024 = fadd <2 x double> %1023, %898, !dbg !1734
  %1025 = shufflevector <2 x double> %1013, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !1735
  %1026 = fmul <2 x double> %1025, %927, !dbg !1735
  %1027 = fadd <2 x double> %1024, %1026, !dbg !1736
  call void @llvm.dbg.value(metadata double undef, metadata !805, metadata !DIExpression()), !dbg !1039
  %1028 = shufflevector <2 x double> %508, <2 x double> %505, <2 x i32> <i32 0, i32 2>, !dbg !1737
  %1029 = insertelement <2 x double> poison, double %1009, i32 0, !dbg !1737
  %1030 = insertelement <2 x double> %1029, double %1015, i32 1, !dbg !1737
  %1031 = fmul <2 x double> %1028, %1030, !dbg !1737
  %1032 = fadd <2 x double> %1028, %1030, !dbg !1737
  %1033 = shufflevector <2 x double> %1031, <2 x double> %1032, <2 x i32> <i32 0, i32 3>, !dbg !1737
  %1034 = fadd <2 x double> %1033, %927, !dbg !1738
  call void @llvm.dbg.value(metadata double undef, metadata !806, metadata !DIExpression()), !dbg !1039
  %1035 = extractelement <2 x double> %505, i32 1
  br label %1036

1036:                                             ; preds = %977, %1007, %930
  %1037 = phi double [ %489, %930 ], [ %1006, %977 ], [ %1035, %1007 ], !dbg !1039
  %1038 = phi i32 [ %503, %930 ], [ 0, %977 ], [ 0, %1007 ], !dbg !1039
  %1039 = phi <2 x double> [ %966, %930 ], [ %997, %977 ], [ %1027, %1007 ], !dbg !1739
  %1040 = phi <2 x double> [ %974, %930 ], [ %1005, %977 ], [ %1034, %1007 ], !dbg !1739
  call void @llvm.dbg.value(metadata i32 %1038, metadata !768, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double undef, metadata !802, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double %1037, metadata !803, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double undef, metadata !804, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double undef, metadata !805, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double undef, metadata !806, metadata !DIExpression()), !dbg !1039
  %1041 = xor i1 %509, true, !dbg !1740
  %1042 = fmul double %600, 0x3E50000000000001
  %1043 = fcmp ugt double %1037, %1042
  %1044 = select i1 %1041, i1 true, i1 %1043, !dbg !1740
  br i1 %1044, label %1089, label %1045, !dbg !1740

1045:                                             ; preds = %1036
  %1046 = load double, double* %6, align 8, !dbg !1741, !tbaa !1043
  call void @llvm.dbg.value(metadata double %1046, metadata !778, metadata !DIExpression()), !dbg !1039
  %1047 = fmul double %1046, 0x3E50000000000001, !dbg !1742
  %1048 = extractelement <2 x double> %1039, i32 1, !dbg !1743
  %1049 = fcmp ogt double %1048, %1047, !dbg !1743
  br i1 %1049, label %1050, label %1089, !dbg !1744

1050:                                             ; preds = %1045
  %1051 = load %struct._p_Mat*, %struct._p_Mat** %17, align 8, !dbg !1745, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1051, metadata !822, metadata !DIExpression()), !dbg !1039
  %1052 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %1051, %struct._p_Vec* %93, %struct._p_Vec* %112), !dbg !1746
  call void @llvm.dbg.value(metadata i32 %1052, metadata !766, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %1052, metadata !1021, metadata !DIExpression()), !dbg !1747
  %1053 = icmp eq i32 %1052, 0, !dbg !1748
  br i1 %1053, label %1056, label %1054, !dbg !1750, !prof !642

1054:                                             ; preds = %1050
  %1055 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 229, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %1052, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1748
  br label %1160

1056:                                             ; preds = %1050
  %1057 = call i32 @VecAYPX(%struct._p_Vec* %112, double -1.000000e+00, %struct._p_Vec* %95) #9, !dbg !1751
  call void @llvm.dbg.value(metadata i32 %1057, metadata !766, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %1057, metadata !1027, metadata !DIExpression()), !dbg !1752
  %1058 = icmp eq i32 %1057, 0, !dbg !1753
  br i1 %1058, label %1061, label %1059, !dbg !1755, !prof !642

1059:                                             ; preds = %1056
  %1060 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 230, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %1057, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1753
  br label %1160

1061:                                             ; preds = %1056
  %1062 = call fastcc i32 @KSP_PCApply(%struct._p_KSP* nonnull %0, %struct._p_Vec* %112, %struct._p_Vec* %110), !dbg !1756
  call void @llvm.dbg.value(metadata i32 %1062, metadata !766, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %1062, metadata !1029, metadata !DIExpression()), !dbg !1757
  %1063 = icmp eq i32 %1062, 0, !dbg !1758
  br i1 %1063, label %1066, label %1064, !dbg !1760, !prof !642

1064:                                             ; preds = %1061
  %1065 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 231, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %1062, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1758
  br label %1160

1066:                                             ; preds = %1061
  %1067 = load %struct._p_Mat*, %struct._p_Mat** %17, align 8, !dbg !1761, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1067, metadata !822, metadata !DIExpression()), !dbg !1039
  %1068 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %1067, %struct._p_Vec* %110, %struct._p_Vec* %106), !dbg !1762
  call void @llvm.dbg.value(metadata i32 %1068, metadata !766, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %1068, metadata !1031, metadata !DIExpression()), !dbg !1763
  %1069 = icmp eq i32 %1068, 0, !dbg !1764
  br i1 %1069, label %1072, label %1070, !dbg !1766, !prof !642

1070:                                             ; preds = %1066
  %1071 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 232, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %1068, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1764
  br label %1160

1072:                                             ; preds = %1066
  %1073 = load %struct._p_Mat*, %struct._p_Mat** %17, align 8, !dbg !1767, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1073, metadata !822, metadata !DIExpression()), !dbg !1039
  %1074 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %1073, %struct._p_Vec* %102, %struct._p_Vec* %114), !dbg !1768
  call void @llvm.dbg.value(metadata i32 %1074, metadata !766, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %1074, metadata !1033, metadata !DIExpression()), !dbg !1769
  %1075 = icmp eq i32 %1074, 0, !dbg !1770
  br i1 %1075, label %1078, label %1076, !dbg !1772, !prof !642

1076:                                             ; preds = %1072
  %1077 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 233, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %1074, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1770
  br label %1160

1078:                                             ; preds = %1072
  %1079 = call fastcc i32 @KSP_PCApply(%struct._p_KSP* nonnull %0, %struct._p_Vec* %114, %struct._p_Vec* %108), !dbg !1773
  call void @llvm.dbg.value(metadata i32 %1079, metadata !766, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %1079, metadata !1035, metadata !DIExpression()), !dbg !1774
  %1080 = icmp eq i32 %1079, 0, !dbg !1775
  br i1 %1080, label %1083, label %1081, !dbg !1777, !prof !642

1081:                                             ; preds = %1078
  %1082 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 234, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %1079, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1775
  br label %1160

1083:                                             ; preds = %1078
  %1084 = load %struct._p_Mat*, %struct._p_Mat** %17, align 8, !dbg !1778, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1084, metadata !822, metadata !DIExpression()), !dbg !1039
  %1085 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %1084, %struct._p_Vec* %108, %struct._p_Vec* %100), !dbg !1779
  call void @llvm.dbg.value(metadata i32 %1085, metadata !766, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %1085, metadata !1037, metadata !DIExpression()), !dbg !1780
  %1086 = icmp eq i32 %1085, 0, !dbg !1781
  br i1 %1086, label %1089, label %1087, !dbg !1783, !prof !642

1087:                                             ; preds = %1083
  %1088 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 235, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %1085, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1781
  br label %1160

1089:                                             ; preds = %1083, %1036, %1045, %926
  %1090 = phi double [ %1037, %1045 ], [ %1037, %1036 ], [ %489, %926 ], [ %1037, %1083 ], !dbg !1386
  %1091 = phi i32 [ %1038, %1045 ], [ %1038, %1036 ], [ %503, %926 ], [ 1, %1083 ], !dbg !1039
  %1092 = phi <2 x double> [ %1039, %1045 ], [ %1039, %1036 ], [ %505, %926 ], [ %1039, %1083 ], !dbg !1039
  %1093 = phi <2 x double> [ %1040, %1045 ], [ %1040, %1036 ], [ %508, %926 ], [ %1040, %1083 ], !dbg !1039
  call void @llvm.dbg.value(metadata i32 %1091, metadata !768, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 undef, metadata !769, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double undef, metadata !802, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double %1090, metadata !803, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double undef, metadata !804, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double undef, metadata !805, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double undef, metadata !806, metadata !DIExpression()), !dbg !1039
  %1094 = add nuw nsw i32 %504, 1, !dbg !1784
  call void @llvm.dbg.value(metadata i32 %1094, metadata !767, metadata !DIExpression()), !dbg !1039
  store i32 %1094, i32* %121, align 8, !dbg !1785, !tbaa !1112
  %1095 = load i32, i32* %487, align 8, !dbg !1786, !tbaa !1787
  %1096 = icmp slt i32 %504, %1095, !dbg !1788
  br i1 %1096, label %488, label %1097, !dbg !1789, !llvm.loop !1790

1097:                                             ; preds = %1089
  %1098 = load i32, i32* %399, align 8, !dbg !1793, !tbaa !1276
  %1099 = icmp eq i32 %1098, 0, !dbg !1795
  br i1 %1099, label %1100, label %1101, !dbg !1796

1100:                                             ; preds = %1097
  store i32 -3, i32* %399, align 8, !dbg !1797, !tbaa !1276
  br label %1101, !dbg !1798

1101:                                             ; preds = %1100, %1097
  %1102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1799, !tbaa !621
  %1103 = icmp eq %struct.PetscStack* %1102, null, !dbg !1799
  br i1 %1103, label %1160, label %1104, !dbg !1803

1104:                                             ; preds = %1101
  %1105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1102, i64 0, i32 4, !dbg !1804
  %1106 = load i32, i32* %1105, align 8, !dbg !1804, !tbaa !629
  %1107 = icmp slt i32 %1106, 1, !dbg !1804
  br i1 %1107, label %1108, label %1114, !dbg !1807

1108:                                             ; preds = %1104
  %1109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1102, i64 0, i32 6, !dbg !1808
  %1110 = load i32, i32* %1109, align 8, !dbg !1808, !tbaa !692
  %1111 = icmp eq i32 %1110, 0, !dbg !1808
  br i1 %1111, label %1160, label %1112, !dbg !1811

1112:                                             ; preds = %1108
  %1113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %1106, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0)), !dbg !1812
  br label %1160, !dbg !1812

1114:                                             ; preds = %1104
  %1115 = add nsw i32 %1106, -1, !dbg !1814
  store i32 %1115, i32* %1105, align 8, !dbg !1814, !tbaa !629
  %1116 = icmp slt i32 %1106, 65, !dbg !1816
  br i1 %1116, label %1117, label %1153, !dbg !1814

1117:                                             ; preds = %1114
  %1118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1102, i64 0, i32 6, !dbg !1818
  %1119 = load i32, i32* %1118, align 8, !dbg !1818, !tbaa !692
  %1120 = icmp eq i32 %1119, 0, !dbg !1818
  br i1 %1120, label %1135, label %1121, !dbg !1818

1121:                                             ; preds = %1117
  %1122 = zext i32 %1115 to i64, !dbg !1818
  %1123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1102, i64 0, i32 3, i64 %1122, !dbg !1818
  %1124 = load i32, i32* %1123, align 4, !dbg !1818, !tbaa !635
  %1125 = icmp eq i32 %1124, 0, !dbg !1818
  br i1 %1125, label %1135, label %1126, !dbg !1818

1126:                                             ; preds = %1121
  %1127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1102, i64 0, i32 0, i64 %1122, !dbg !1818
  %1128 = load i8*, i8** %1127, align 8, !dbg !1818, !tbaa !621
  %1129 = icmp eq i8* %1128, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0), !dbg !1818
  br i1 %1129, label %1135, label %1130, !dbg !1821

1130:                                             ; preds = %1126
  %1131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %1128, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPECGRR, i64 0, i64 0)), !dbg !1822
  %1132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1821, !tbaa !621
  %1133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1132, i64 0, i32 4
  %1134 = load i32, i32* %1133, align 8, !dbg !1821, !tbaa !629
  br label %1135, !dbg !1822

1135:                                             ; preds = %1130, %1126, %1121, %1117
  %1136 = phi i32 [ %1134, %1130 ], [ %1115, %1126 ], [ %1115, %1121 ], [ %1115, %1117 ], !dbg !1821
  %1137 = phi %struct.PetscStack* [ %1132, %1130 ], [ %1102, %1126 ], [ %1102, %1121 ], [ %1102, %1117 ], !dbg !1821
  %1138 = sext i32 %1136 to i64, !dbg !1821
  %1139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1137, i64 0, i32 0, i64 %1138, !dbg !1821
  store i8* null, i8** %1139, align 8, !dbg !1821, !tbaa !621
  %1140 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1821, !tbaa !621
  %1141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1140, i64 0, i32 4, !dbg !1821
  %1142 = load i32, i32* %1141, align 8, !dbg !1821, !tbaa !629
  %1143 = sext i32 %1142 to i64, !dbg !1821
  %1144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1140, i64 0, i32 1, i64 %1143, !dbg !1821
  store i8* null, i8** %1144, align 8, !dbg !1821, !tbaa !621
  %1145 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1821, !tbaa !621
  %1146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1145, i64 0, i32 4, !dbg !1821
  %1147 = load i32, i32* %1146, align 8, !dbg !1821, !tbaa !629
  %1148 = sext i32 %1147 to i64, !dbg !1821
  %1149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1145, i64 0, i32 2, i64 %1148, !dbg !1821
  store i32 0, i32* %1149, align 4, !dbg !1821, !tbaa !635
  %1150 = load i32, i32* %1146, align 8, !dbg !1821, !tbaa !629
  %1151 = sext i32 %1150 to i64, !dbg !1821
  %1152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1145, i64 0, i32 3, i64 %1151, !dbg !1821
  store i32 0, i32* %1152, align 4, !dbg !1821, !tbaa !635
  br label %1153, !dbg !1821

1153:                                             ; preds = %1135, %1114
  %1154 = phi %struct.PetscStack* [ %1145, %1135 ], [ %1102, %1114 ], !dbg !1814
  %1155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1154, i64 0, i32 5, !dbg !1814
  %1156 = load i32, i32* %1155, align 4, !dbg !1814, !tbaa !636
  %1157 = add nsw i32 %1156, -1
  %1158 = icmp sgt i32 %1156, 0, !dbg !1814
  %1159 = select i1 %1158, i32 %1157, i32 0, !dbg !1814
  store i32 %1159, i32* %1155, align 4, !dbg !1814, !tbaa !636
  br label %1160

1160:                                             ; preds = %1087, %1081, %1076, %1070, %1064, %1059, %1054, %863, %858, %853, %847, %840, %835, %830, %825, %813, %808, %803, %798, %728, %720, %703, %698, %693, %687, %682, %677, %672, %667, %660, %652, %645, %640, %632, %626, %621, %615, %610, %605, %589, %584, %579, %574, %569, %562, %554, %535, %530, %477, %472, %404, %392, %375, %246, %241, %236, %230, %223, %218, %213, %208, %203, %197, %190, %185, %180, %175, %170, %164, %157, %152, %144, %139, %134, %129, %118, %80, %1101, %1108, %1112, %1153, %733, %740, %744, %785, %409, %416, %420, %461, %365, %378, %256, %85
  %1161 = phi i32 [ %90, %85 ], [ %386, %378 ], [ %1088, %1087 ], [ %1082, %1081 ], [ %1077, %1076 ], [ %1071, %1070 ], [ %1065, %1064 ], [ %1060, %1059 ], [ %1055, %1054 ], [ %864, %863 ], [ %859, %858 ], [ %854, %853 ], [ %848, %847 ], [ %814, %813 ], [ %809, %808 ], [ %804, %803 ], [ %799, %798 ], [ %841, %840 ], [ %836, %835 ], [ %831, %830 ], [ %826, %825 ], [ %729, %728 ], [ %721, %720 ], [ %704, %703 ], [ %699, %698 ], [ %694, %693 ], [ %688, %687 ], [ %683, %682 ], [ %678, %677 ], [ %673, %672 ], [ %668, %667 ], [ %662, %660 ], [ %653, %652 ], [ %641, %640 ], [ %646, %645 ], [ %633, %632 ], [ %627, %626 ], [ %622, %621 ], [ %616, %615 ], [ %611, %610 ], [ %606, %605 ], [ %590, %589 ], [ %585, %584 ], [ %580, %579 ], [ %575, %574 ], [ %570, %569 ], [ %564, %562 ], [ %555, %554 ], [ %531, %530 ], [ %536, %535 ], [ %478, %477 ], [ %473, %472 ], [ %405, %404 ], [ %393, %392 ], [ %376, %375 ], [ %259, %256 ], [ %366, %365 ], [ %247, %246 ], [ %242, %241 ], [ %237, %236 ], [ %231, %230 ], [ %224, %223 ], [ %219, %218 ], [ %214, %213 ], [ %209, %208 ], [ %204, %203 ], [ %198, %197 ], [ %191, %190 ], [ %186, %185 ], [ %181, %180 ], [ %176, %175 ], [ %171, %170 ], [ %165, %164 ], [ %158, %157 ], [ %153, %152 ], [ %145, %144 ], [ %140, %139 ], [ %135, %134 ], [ %130, %129 ], [ %119, %118 ], [ %81, %80 ], [ 0, %461 ], [ 0, %420 ], [ 0, %416 ], [ 0, %409 ], [ 0, %785 ], [ 0, %744 ], [ 0, %740 ], [ 0, %733 ], [ 0, %1153 ], [ 0, %1112 ], [ 0, %1108 ], [ 0, %1101 ], !dbg !1039
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #9, !dbg !1824
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #9, !dbg !1824
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #9, !dbg !1824
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #9, !dbg !1824
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #9, !dbg !1824
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #9, !dbg !1824
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #9, !dbg !1824
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #9, !dbg !1824
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #9, !dbg !1824
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #9, !dbg !1824
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #9, !dbg !1824
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #9, !dbg !1824
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #9, !dbg !1824
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #9, !dbg !1824
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #9, !dbg !1824
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #9, !dbg !1824
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #9, !dbg !1824
  ret i32 %1161, !dbg !1824
}

declare i32 @KSPDestroyDefault(%struct._p_KSP*) #3

declare i32 @KSPBuildSolutionDefault(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**) #3

declare i32 @KSPBuildResidualDefault(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare !dbg !1825 i32 @KSPSetWorkVecs(%struct._p_KSP*, i32) local_unnamed_addr #3

declare !dbg !1828 i32 @PCGetDiagonalScale(%struct._p_PC*, i32*) local_unnamed_addr #3

declare !dbg !1833 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1837 i32 @PCGetOperators(%struct._p_PC*, %struct._p_Mat**, %struct._p_Mat**) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @KSP_MatMult(%struct._p_KSP* nocapture readonly %0, %struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) unnamed_addr #5 !dbg !1841 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1845, metadata !DIExpression()), !dbg !1857
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !1846, metadata !DIExpression()), !dbg !1857
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1847, metadata !DIExpression()), !dbg !1857
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1848, metadata !DIExpression()), !dbg !1857
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1858, !tbaa !621
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1858
  br i1 %6, label %38, label %7, !dbg !1862

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1863
  %9 = load i32, i32* %8, align 8, !dbg !1863, !tbaa !629
  %10 = icmp slt i32 %9, 64, !dbg !1863
  br i1 %10, label %11, label %28, !dbg !1866

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1867
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1867
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8** %13, align 8, !dbg !1867, !tbaa !621
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1867, !tbaa !621
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1867
  %16 = load i32, i32* %15, align 8, !dbg !1867, !tbaa !629
  %17 = sext i32 %16 to i64, !dbg !1867
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1867
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i8** %18, align 8, !dbg !1867, !tbaa !621
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1867, !tbaa !621
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1867
  %21 = load i32, i32* %20, align 8, !dbg !1867, !tbaa !629
  %22 = sext i32 %21 to i64, !dbg !1867
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1867
  store i32 345, i32* %23, align 4, !dbg !1867, !tbaa !635
  %24 = load i32, i32* %20, align 8, !dbg !1867, !tbaa !629
  %25 = sext i32 %24 to i64, !dbg !1867
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1867
  store i32 1, i32* %26, align 4, !dbg !1867, !tbaa !635
  %27 = load i32, i32* %20, align 8, !dbg !1866, !tbaa !629
  br label %28, !dbg !1867

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1866
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1866
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1866
  %32 = add nsw i32 %29, 1, !dbg !1866
  store i32 %32, i32* %31, align 8, !dbg !1866, !tbaa !629
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1866
  %34 = load i32, i32* %33, align 4, !dbg !1866, !tbaa !636
  %35 = icmp ne i32 %34, 0, !dbg !1866
  %36 = zext i1 %35 to i32, !dbg !1866
  %37 = add nsw i32 %34, %36, !dbg !1866
  store i32 %37, i32* %33, align 4, !dbg !1866, !tbaa !636
  br label %38, !dbg !1866

38:                                               ; preds = %28, %4
  %39 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 99, !dbg !1869
  %40 = load i32, i32* %39, align 8, !dbg !1869, !tbaa !1870
  %41 = icmp eq i32 %40, 0, !dbg !1871
  br i1 %41, label %42, label %47, !dbg !1872

42:                                               ; preds = %38
  %43 = tail call i32 @MatMult(%struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #9, !dbg !1873
  call void @llvm.dbg.value(metadata i32 %43, metadata !1849, metadata !DIExpression()), !dbg !1857
  call void @llvm.dbg.value(metadata i32 %43, metadata !1850, metadata !DIExpression()), !dbg !1874
  %44 = icmp eq i32 %43, 0, !dbg !1875
  br i1 %44, label %52, label %45, !dbg !1877, !prof !642

45:                                               ; preds = %42
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 346, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1875
  br label %111

47:                                               ; preds = %38
  %48 = tail call i32 @MatMultTranspose(%struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #9, !dbg !1878
  call void @llvm.dbg.value(metadata i32 %48, metadata !1849, metadata !DIExpression()), !dbg !1857
  call void @llvm.dbg.value(metadata i32 %48, metadata !1854, metadata !DIExpression()), !dbg !1879
  %49 = icmp eq i32 %48, 0, !dbg !1880
  br i1 %49, label %52, label %50, !dbg !1882, !prof !642

50:                                               ; preds = %47
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 347, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1880
  br label %111

52:                                               ; preds = %47, %42
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1883, !tbaa !621
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !1883
  br i1 %54, label %111, label %55, !dbg !1887

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !1888
  %57 = load i32, i32* %56, align 8, !dbg !1888, !tbaa !629
  %58 = icmp slt i32 %57, 1, !dbg !1888
  br i1 %58, label %59, label %65, !dbg !1891

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !1892
  %61 = load i32, i32* %60, align 8, !dbg !1892, !tbaa !692
  %62 = icmp eq i32 %61, 0, !dbg !1892
  br i1 %62, label %111, label %63, !dbg !1895

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0)), !dbg !1896
  br label %111, !dbg !1896

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !1898
  store i32 %66, i32* %56, align 8, !dbg !1898, !tbaa !629
  %67 = icmp slt i32 %57, 65, !dbg !1900
  br i1 %67, label %68, label %104, !dbg !1898

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !1902
  %70 = load i32, i32* %69, align 8, !dbg !1902, !tbaa !692
  %71 = icmp eq i32 %70, 0, !dbg !1902
  br i1 %71, label %86, label %72, !dbg !1902

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !1902
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %73, !dbg !1902
  %75 = load i32, i32* %74, align 4, !dbg !1902, !tbaa !635
  %76 = icmp eq i32 %75, 0, !dbg !1902
  br i1 %76, label %86, label %77, !dbg !1902

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %73, !dbg !1902
  %79 = load i8*, i8** %78, align 8, !dbg !1902, !tbaa !621
  %80 = icmp eq i8* %79, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), !dbg !1902
  br i1 %80, label %86, label %81, !dbg !1905

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0)), !dbg !1906
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1905, !tbaa !621
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !1905, !tbaa !629
  br label %86, !dbg !1906

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !1905
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %53, %77 ], [ %53, %72 ], [ %53, %68 ], !dbg !1905
  %89 = sext i32 %87 to i64, !dbg !1905
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !1905
  store i8* null, i8** %90, align 8, !dbg !1905, !tbaa !621
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1905, !tbaa !621
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !1905
  %93 = load i32, i32* %92, align 8, !dbg !1905, !tbaa !629
  %94 = sext i32 %93 to i64, !dbg !1905
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !1905
  store i8* null, i8** %95, align 8, !dbg !1905, !tbaa !621
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1905, !tbaa !621
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !1905
  %98 = load i32, i32* %97, align 8, !dbg !1905, !tbaa !629
  %99 = sext i32 %98 to i64, !dbg !1905
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !1905
  store i32 0, i32* %100, align 4, !dbg !1905, !tbaa !635
  %101 = load i32, i32* %97, align 8, !dbg !1905, !tbaa !629
  %102 = sext i32 %101 to i64, !dbg !1905
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !1905
  store i32 0, i32* %103, align 4, !dbg !1905, !tbaa !635
  br label %104, !dbg !1905

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %53, %65 ], !dbg !1898
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !1898
  %107 = load i32, i32* %106, align 4, !dbg !1898, !tbaa !636
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !1898
  %110 = select i1 %109, i32 %108, i32 0, !dbg !1898
  store i32 %110, i32* %106, align 4, !dbg !1898, !tbaa !636
  br label %111

111:                                              ; preds = %50, %45, %52, %59, %63, %104
  %112 = phi i32 [ %51, %50 ], [ %46, %45 ], [ 0, %104 ], [ 0, %63 ], [ 0, %59 ], [ 0, %52 ], !dbg !1857
  ret i32 %112, !dbg !1908
}

declare !dbg !1909 i32 @VecAYPX(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1912 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @KSP_PCApply(%struct._p_KSP* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) unnamed_addr #5 !dbg !1915 {
  %4 = alloca %struct._p_Mat*, align 8
  %5 = alloca %struct._p_MatNullSpace*, align 8
  %6 = alloca %struct._p_Mat*, align 8
  %7 = alloca %struct._p_MatNullSpace*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1919, metadata !DIExpression()), !dbg !1934
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1920, metadata !DIExpression()), !dbg !1934
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1921, metadata !DIExpression()), !dbg !1934
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1935, !tbaa !621
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1935
  br i1 %9, label %41, label %10, !dbg !1939

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1940
  %12 = load i32, i32* %11, align 8, !dbg !1940, !tbaa !629
  %13 = icmp slt i32 %12, 64, !dbg !1940
  br i1 %13, label %14, label %31, !dbg !1943

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1944
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1944
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8** %16, align 8, !dbg !1944, !tbaa !621
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1944, !tbaa !621
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1944
  %19 = load i32, i32* %18, align 8, !dbg !1944, !tbaa !629
  %20 = sext i32 %19 to i64, !dbg !1944
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1944
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i8** %21, align 8, !dbg !1944, !tbaa !621
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1944, !tbaa !621
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1944
  %24 = load i32, i32* %23, align 8, !dbg !1944, !tbaa !629
  %25 = sext i32 %24 to i64, !dbg !1944
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1944
  store i32 363, i32* %26, align 4, !dbg !1944, !tbaa !635
  %27 = load i32, i32* %23, align 8, !dbg !1944, !tbaa !629
  %28 = sext i32 %27 to i64, !dbg !1944
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1944
  store i32 1, i32* %29, align 4, !dbg !1944, !tbaa !635
  %30 = load i32, i32* %23, align 8, !dbg !1943, !tbaa !629
  br label %31, !dbg !1944

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1943
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1943
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1943
  %35 = add nsw i32 %32, 1, !dbg !1943
  store i32 %35, i32* %34, align 8, !dbg !1943, !tbaa !629
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1943
  %37 = load i32, i32* %36, align 4, !dbg !1943, !tbaa !636
  %38 = icmp ne i32 %37, 0, !dbg !1943
  %39 = zext i1 %38 to i32, !dbg !1943
  %40 = add nsw i32 %37, %39, !dbg !1943
  store i32 %40, i32* %36, align 4, !dbg !1943, !tbaa !636
  br label %41, !dbg !1943

41:                                               ; preds = %31, %3
  %42 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 99, !dbg !1946
  %43 = load i32, i32* %42, align 8, !dbg !1946, !tbaa !1870
  %44 = icmp eq i32 %43, 0, !dbg !1947
  %45 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !1948
  %46 = load %struct._p_PC*, %struct._p_PC** %45, align 8, !dbg !1948, !tbaa !1073
  br i1 %44, label %47, label %179, !dbg !1949

47:                                               ; preds = %41
  %48 = tail call i32 @PCApply(%struct._p_PC* %46, %struct._p_Vec* %1, %struct._p_Vec* %2) #9, !dbg !1950
  call void @llvm.dbg.value(metadata i32 %48, metadata !1922, metadata !DIExpression()), !dbg !1934
  call void @llvm.dbg.value(metadata i32 %48, metadata !1923, metadata !DIExpression()), !dbg !1951
  %49 = icmp eq i32 %48, 0, !dbg !1952
  br i1 %49, label %52, label %50, !dbg !1954, !prof !642

50:                                               ; preds = %47
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 365, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1952
  br label %370

52:                                               ; preds = %47
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1955, metadata !DIExpression()) #9, !dbg !1977
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1960, metadata !DIExpression()) #9, !dbg !1977
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1979, !tbaa !621
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !1979
  br i1 %54, label %86, label %55, !dbg !1983

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !1984
  %57 = load i32, i32* %56, align 8, !dbg !1984, !tbaa !629
  %58 = icmp slt i32 %57, 64, !dbg !1984
  br i1 %58, label %59, label %76, !dbg !1987

59:                                               ; preds = %55
  %60 = sext i32 %57 to i64, !dbg !1988
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %60, !dbg !1988
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8** %61, align 8, !dbg !1988, !tbaa !621
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1988, !tbaa !621
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !1988
  %64 = load i32, i32* %63, align 8, !dbg !1988, !tbaa !629
  %65 = sext i32 %64 to i64, !dbg !1988
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 1, i64 %65, !dbg !1988
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i8** %66, align 8, !dbg !1988, !tbaa !621
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1988, !tbaa !621
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !1988
  %69 = load i32, i32* %68, align 8, !dbg !1988, !tbaa !629
  %70 = sext i32 %69 to i64, !dbg !1988
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 2, i64 %70, !dbg !1988
  store i32 313, i32* %71, align 4, !dbg !1988, !tbaa !635
  %72 = load i32, i32* %68, align 8, !dbg !1988, !tbaa !629
  %73 = sext i32 %72 to i64, !dbg !1988
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 3, i64 %73, !dbg !1988
  store i32 1, i32* %74, align 4, !dbg !1988, !tbaa !635
  %75 = load i32, i32* %68, align 8, !dbg !1987, !tbaa !629
  br label %76, !dbg !1988

76:                                               ; preds = %59, %55
  %77 = phi i32 [ %75, %59 ], [ %57, %55 ], !dbg !1987
  %78 = phi %struct.PetscStack* [ %67, %59 ], [ %53, %55 ], !dbg !1987
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !1987
  %80 = add nsw i32 %77, 1, !dbg !1987
  store i32 %80, i32* %79, align 8, !dbg !1987, !tbaa !629
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 5, !dbg !1987
  %82 = load i32, i32* %81, align 4, !dbg !1987, !tbaa !636
  %83 = icmp ne i32 %82, 0, !dbg !1987
  %84 = zext i1 %83 to i32, !dbg !1987
  %85 = add nsw i32 %82, %84, !dbg !1987
  store i32 %85, i32* %81, align 4, !dbg !1987, !tbaa !636
  br label %86, !dbg !1987

86:                                               ; preds = %76, %52
  %87 = phi %struct.PetscStack* [ %78, %76 ], [ null, %52 ]
  %88 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 11, !dbg !1990
  %89 = load i32, i32* %88, align 8, !dbg !1990, !tbaa !1991
  %90 = icmp eq i32 %89, 0, !dbg !1992
  br i1 %90, label %91, label %115, !dbg !1993

91:                                               ; preds = %86
  %92 = bitcast %struct._p_Mat** %6 to i8*, !dbg !1994
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %92) #9, !dbg !1994
  %93 = bitcast %struct._p_MatNullSpace** %7 to i8*, !dbg !1995
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %93) #9, !dbg !1995
  %94 = load %struct._p_PC*, %struct._p_PC** %45, align 8, !dbg !1996, !tbaa !1073
  call void @llvm.dbg.value(metadata %struct._p_Mat** %6, metadata !1962, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1997
  %95 = call i32 @PCGetOperators(%struct._p_PC* %94, %struct._p_Mat** nonnull %6, %struct._p_Mat** null) #9, !dbg !1998
  call void @llvm.dbg.value(metadata i32 %95, metadata !1961, metadata !DIExpression()) #9, !dbg !1977
  call void @llvm.dbg.value(metadata i32 %95, metadata !1969, metadata !DIExpression()) #9, !dbg !1999
  %96 = icmp eq i32 %95, 0, !dbg !2000
  br i1 %96, label %99, label %97, !dbg !2002, !prof !642

97:                                               ; preds = %91
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2000
  br label %174

99:                                               ; preds = %91
  %100 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !2003, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_Mat* %100, metadata !1962, metadata !DIExpression()) #9, !dbg !1997
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %7, metadata !1965, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1997
  %101 = call i32 @MatGetNullSpace(%struct._p_Mat* %100, %struct._p_MatNullSpace** nonnull %7) #9, !dbg !2004
  call void @llvm.dbg.value(metadata i32 %101, metadata !1961, metadata !DIExpression()) #9, !dbg !1977
  call void @llvm.dbg.value(metadata i32 %101, metadata !1971, metadata !DIExpression()) #9, !dbg !2005
  %102 = icmp eq i32 %101, 0, !dbg !2006
  br i1 %102, label %105, label %103, !dbg !2008, !prof !642

103:                                              ; preds = %99
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 318, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2006
  br label %174

105:                                              ; preds = %99
  %106 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %7, align 8, !dbg !2009, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %106, metadata !1965, metadata !DIExpression()) #9, !dbg !1997
  %107 = icmp eq %struct._p_MatNullSpace* %106, null, !dbg !2009
  br i1 %107, label %113, label %108, !dbg !2010

108:                                              ; preds = %105
  %109 = call i32 @MatNullSpaceRemove(%struct._p_MatNullSpace* nonnull %106, %struct._p_Vec* %2) #9, !dbg !2011
  call void @llvm.dbg.value(metadata i32 %109, metadata !1961, metadata !DIExpression()) #9, !dbg !1977
  call void @llvm.dbg.value(metadata i32 %109, metadata !1973, metadata !DIExpression()) #9, !dbg !2012
  %110 = icmp eq i32 %109, 0, !dbg !2013
  br i1 %110, label %113, label %111, !dbg !2015, !prof !642

111:                                              ; preds = %108
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 320, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2013
  br label %174

113:                                              ; preds = %108, %105
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #9, !dbg !2016
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #9, !dbg !2016
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2017, !tbaa !621
  br label %115

115:                                              ; preds = %113, %86
  %116 = phi %struct.PetscStack* [ %114, %113 ], [ %87, %86 ], !dbg !2017
  %117 = icmp eq %struct.PetscStack* %116, null, !dbg !2017
  br i1 %117, label %311, label %118, !dbg !2021

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !2022
  %120 = load i32, i32* %119, align 8, !dbg !2022, !tbaa !629
  %121 = icmp slt i32 %120, 1, !dbg !2022
  br i1 %121, label %122, label %128, !dbg !2025

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 6, !dbg !2026
  %124 = load i32, i32* %123, align 8, !dbg !2026, !tbaa !692
  %125 = icmp eq i32 %124, 0, !dbg !2026
  br i1 %125, label %311, label %126, !dbg !2029

126:                                              ; preds = %122
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %120, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0)) #9, !dbg !2030
  br label %311, !dbg !2030

128:                                              ; preds = %118
  %129 = add nsw i32 %120, -1, !dbg !2032
  store i32 %129, i32* %119, align 8, !dbg !2032, !tbaa !629
  %130 = icmp slt i32 %120, 65, !dbg !2034
  br i1 %130, label %131, label %167, !dbg !2032

131:                                              ; preds = %128
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 6, !dbg !2036
  %133 = load i32, i32* %132, align 8, !dbg !2036, !tbaa !692
  %134 = icmp eq i32 %133, 0, !dbg !2036
  br i1 %134, label %149, label %135, !dbg !2036

135:                                              ; preds = %131
  %136 = zext i32 %129 to i64, !dbg !2036
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 3, i64 %136, !dbg !2036
  %138 = load i32, i32* %137, align 4, !dbg !2036, !tbaa !635
  %139 = icmp eq i32 %138, 0, !dbg !2036
  br i1 %139, label %149, label %140, !dbg !2036

140:                                              ; preds = %135
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 0, i64 %136, !dbg !2036
  %142 = load i8*, i8** %141, align 8, !dbg !2036, !tbaa !621
  %143 = icmp eq i8* %142, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), !dbg !2036
  br i1 %143, label %149, label %144, !dbg !2039

144:                                              ; preds = %140
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %142, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0)) #9, !dbg !2040
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2039, !tbaa !621
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4
  %148 = load i32, i32* %147, align 8, !dbg !2039, !tbaa !629
  br label %149, !dbg !2040

149:                                              ; preds = %144, %140, %135, %131
  %150 = phi i32 [ %148, %144 ], [ %129, %140 ], [ %129, %135 ], [ %129, %131 ], !dbg !2039
  %151 = phi %struct.PetscStack* [ %146, %144 ], [ %116, %140 ], [ %116, %135 ], [ %116, %131 ], !dbg !2039
  %152 = sext i32 %150 to i64, !dbg !2039
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 0, i64 %152, !dbg !2039
  store i8* null, i8** %153, align 8, !dbg !2039, !tbaa !621
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2039, !tbaa !621
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4, !dbg !2039
  %156 = load i32, i32* %155, align 8, !dbg !2039, !tbaa !629
  %157 = sext i32 %156 to i64, !dbg !2039
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 1, i64 %157, !dbg !2039
  store i8* null, i8** %158, align 8, !dbg !2039, !tbaa !621
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2039, !tbaa !621
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4, !dbg !2039
  %161 = load i32, i32* %160, align 8, !dbg !2039, !tbaa !629
  %162 = sext i32 %161 to i64, !dbg !2039
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 2, i64 %162, !dbg !2039
  store i32 0, i32* %163, align 4, !dbg !2039, !tbaa !635
  %164 = load i32, i32* %160, align 8, !dbg !2039, !tbaa !629
  %165 = sext i32 %164 to i64, !dbg !2039
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 3, i64 %165, !dbg !2039
  store i32 0, i32* %166, align 4, !dbg !2039, !tbaa !635
  br label %167, !dbg !2039

167:                                              ; preds = %149, %128
  %168 = phi %struct.PetscStack* [ %159, %149 ], [ %116, %128 ], !dbg !2032
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 5, !dbg !2032
  %170 = load i32, i32* %169, align 4, !dbg !2032, !tbaa !636
  %171 = add nsw i32 %170, -1
  %172 = icmp sgt i32 %170, 0, !dbg !2032
  %173 = select i1 %172, i32 %171, i32 0, !dbg !2032
  store i32 %173, i32* %169, align 4, !dbg !2032, !tbaa !636
  br label %311

174:                                              ; preds = %97, %103, %111
  %175 = phi i32 [ %98, %97 ], [ %104, %103 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #9, !dbg !2016
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #9, !dbg !2016
  call void @llvm.dbg.value(metadata i32 %175, metadata !1922, metadata !DIExpression()), !dbg !1934
  call void @llvm.dbg.value(metadata i32 %175, metadata !1927, metadata !DIExpression()), !dbg !2042
  %176 = icmp eq i32 %175, 0, !dbg !2043
  br i1 %176, label %311, label %177, !dbg !2045, !prof !642

177:                                              ; preds = %174
  %178 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 366, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i32 %175, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2043
  br label %370

179:                                              ; preds = %41
  %180 = tail call i32 @PCApplyTranspose(%struct._p_PC* %46, %struct._p_Vec* %1, %struct._p_Vec* %2) #9, !dbg !2046
  call void @llvm.dbg.value(metadata i32 %180, metadata !1922, metadata !DIExpression()), !dbg !1934
  call void @llvm.dbg.value(metadata i32 %180, metadata !1929, metadata !DIExpression()), !dbg !2047
  %181 = icmp eq i32 %180, 0, !dbg !2048
  br i1 %181, label %184, label %182, !dbg !2050, !prof !642

182:                                              ; preds = %179
  %183 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 368, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i32 %180, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2048
  br label %370

184:                                              ; preds = %179
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2051, metadata !DIExpression()) #9, !dbg !2068
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2054, metadata !DIExpression()) #9, !dbg !2068
  %185 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2070, !tbaa !621
  %186 = icmp eq %struct.PetscStack* %185, null, !dbg !2070
  br i1 %186, label %218, label %187, !dbg !2074

187:                                              ; preds = %184
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 4, !dbg !2075
  %189 = load i32, i32* %188, align 8, !dbg !2075, !tbaa !629
  %190 = icmp slt i32 %189, 64, !dbg !2075
  br i1 %190, label %191, label %208, !dbg !2078

191:                                              ; preds = %187
  %192 = sext i32 %189 to i64, !dbg !2079
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 0, i64 %192, !dbg !2079
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8** %193, align 8, !dbg !2079, !tbaa !621
  %194 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2079, !tbaa !621
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 4, !dbg !2079
  %196 = load i32, i32* %195, align 8, !dbg !2079, !tbaa !629
  %197 = sext i32 %196 to i64, !dbg !2079
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 1, i64 %197, !dbg !2079
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i8** %198, align 8, !dbg !2079, !tbaa !621
  %199 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2079, !tbaa !621
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 4, !dbg !2079
  %201 = load i32, i32* %200, align 8, !dbg !2079, !tbaa !629
  %202 = sext i32 %201 to i64, !dbg !2079
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 2, i64 %202, !dbg !2079
  store i32 329, i32* %203, align 4, !dbg !2079, !tbaa !635
  %204 = load i32, i32* %200, align 8, !dbg !2079, !tbaa !629
  %205 = sext i32 %204 to i64, !dbg !2079
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 3, i64 %205, !dbg !2079
  store i32 1, i32* %206, align 4, !dbg !2079, !tbaa !635
  %207 = load i32, i32* %200, align 8, !dbg !2078, !tbaa !629
  br label %208, !dbg !2079

208:                                              ; preds = %191, %187
  %209 = phi i32 [ %207, %191 ], [ %189, %187 ], !dbg !2078
  %210 = phi %struct.PetscStack* [ %199, %191 ], [ %185, %187 ], !dbg !2078
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 4, !dbg !2078
  %212 = add nsw i32 %209, 1, !dbg !2078
  store i32 %212, i32* %211, align 8, !dbg !2078, !tbaa !629
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 5, !dbg !2078
  %214 = load i32, i32* %213, align 4, !dbg !2078, !tbaa !636
  %215 = icmp ne i32 %214, 0, !dbg !2078
  %216 = zext i1 %215 to i32, !dbg !2078
  %217 = add nsw i32 %214, %216, !dbg !2078
  store i32 %217, i32* %213, align 4, !dbg !2078, !tbaa !636
  br label %218, !dbg !2078

218:                                              ; preds = %208, %184
  %219 = phi %struct.PetscStack* [ %210, %208 ], [ null, %184 ]
  %220 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 11, !dbg !2081
  %221 = load i32, i32* %220, align 8, !dbg !2081, !tbaa !1991
  %222 = icmp eq i32 %221, 0, !dbg !2082
  br i1 %222, label %223, label %247, !dbg !2083

223:                                              ; preds = %218
  %224 = bitcast %struct._p_Mat** %4 to i8*, !dbg !2084
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %224) #9, !dbg !2084
  %225 = bitcast %struct._p_MatNullSpace** %5 to i8*, !dbg !2085
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %225) #9, !dbg !2085
  %226 = load %struct._p_PC*, %struct._p_PC** %45, align 8, !dbg !2086, !tbaa !1073
  call void @llvm.dbg.value(metadata %struct._p_Mat** %4, metadata !2056, metadata !DIExpression(DW_OP_deref)) #9, !dbg !2087
  %227 = call i32 @PCGetOperators(%struct._p_PC* %226, %struct._p_Mat** nonnull %4, %struct._p_Mat** null) #9, !dbg !2088
  call void @llvm.dbg.value(metadata i32 %227, metadata !2055, metadata !DIExpression()) #9, !dbg !2068
  call void @llvm.dbg.value(metadata i32 %227, metadata !2060, metadata !DIExpression()) #9, !dbg !2089
  %228 = icmp eq i32 %227, 0, !dbg !2090
  br i1 %228, label %231, label %229, !dbg !2092, !prof !642

229:                                              ; preds = %223
  %230 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 333, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i32 %227, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2090
  br label %306

231:                                              ; preds = %223
  %232 = load %struct._p_Mat*, %struct._p_Mat** %4, align 8, !dbg !2093, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_Mat* %232, metadata !2056, metadata !DIExpression()) #9, !dbg !2087
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %5, metadata !2059, metadata !DIExpression(DW_OP_deref)) #9, !dbg !2087
  %233 = call i32 @MatGetTransposeNullSpace(%struct._p_Mat* %232, %struct._p_MatNullSpace** nonnull %5) #9, !dbg !2094
  call void @llvm.dbg.value(metadata i32 %233, metadata !2055, metadata !DIExpression()) #9, !dbg !2068
  call void @llvm.dbg.value(metadata i32 %233, metadata !2062, metadata !DIExpression()) #9, !dbg !2095
  %234 = icmp eq i32 %233, 0, !dbg !2096
  br i1 %234, label %237, label %235, !dbg !2098, !prof !642

235:                                              ; preds = %231
  %236 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 334, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i32 %233, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2096
  br label %306

237:                                              ; preds = %231
  %238 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %5, align 8, !dbg !2099, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %238, metadata !2059, metadata !DIExpression()) #9, !dbg !2087
  %239 = icmp eq %struct._p_MatNullSpace* %238, null, !dbg !2099
  br i1 %239, label %245, label %240, !dbg !2100

240:                                              ; preds = %237
  %241 = call i32 @MatNullSpaceRemove(%struct._p_MatNullSpace* nonnull %238, %struct._p_Vec* %2) #9, !dbg !2101
  call void @llvm.dbg.value(metadata i32 %241, metadata !2055, metadata !DIExpression()) #9, !dbg !2068
  call void @llvm.dbg.value(metadata i32 %241, metadata !2064, metadata !DIExpression()) #9, !dbg !2102
  %242 = icmp eq i32 %241, 0, !dbg !2103
  br i1 %242, label %245, label %243, !dbg !2105, !prof !642

243:                                              ; preds = %240
  %244 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 336, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i32 %241, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2103
  br label %306

245:                                              ; preds = %240, %237
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %225) #9, !dbg !2106
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %224) #9, !dbg !2106
  %246 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2107, !tbaa !621
  br label %247

247:                                              ; preds = %245, %218
  %248 = phi %struct.PetscStack* [ %246, %245 ], [ %219, %218 ], !dbg !2107
  %249 = icmp eq %struct.PetscStack* %248, null, !dbg !2107
  br i1 %249, label %311, label %250, !dbg !2111

250:                                              ; preds = %247
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 4, !dbg !2112
  %252 = load i32, i32* %251, align 8, !dbg !2112, !tbaa !629
  %253 = icmp slt i32 %252, 1, !dbg !2112
  br i1 %253, label %254, label %260, !dbg !2115

254:                                              ; preds = %250
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 6, !dbg !2116
  %256 = load i32, i32* %255, align 8, !dbg !2116, !tbaa !692
  %257 = icmp eq i32 %256, 0, !dbg !2116
  br i1 %257, label %311, label %258, !dbg !2119

258:                                              ; preds = %254
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %252, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0)) #9, !dbg !2120
  br label %311, !dbg !2120

260:                                              ; preds = %250
  %261 = add nsw i32 %252, -1, !dbg !2122
  store i32 %261, i32* %251, align 8, !dbg !2122, !tbaa !629
  %262 = icmp slt i32 %252, 65, !dbg !2124
  br i1 %262, label %263, label %299, !dbg !2122

263:                                              ; preds = %260
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 6, !dbg !2126
  %265 = load i32, i32* %264, align 8, !dbg !2126, !tbaa !692
  %266 = icmp eq i32 %265, 0, !dbg !2126
  br i1 %266, label %281, label %267, !dbg !2126

267:                                              ; preds = %263
  %268 = zext i32 %261 to i64, !dbg !2126
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 3, i64 %268, !dbg !2126
  %270 = load i32, i32* %269, align 4, !dbg !2126, !tbaa !635
  %271 = icmp eq i32 %270, 0, !dbg !2126
  br i1 %271, label %281, label %272, !dbg !2126

272:                                              ; preds = %267
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 0, i64 %268, !dbg !2126
  %274 = load i8*, i8** %273, align 8, !dbg !2126, !tbaa !621
  %275 = icmp eq i8* %274, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), !dbg !2126
  br i1 %275, label %281, label %276, !dbg !2129

276:                                              ; preds = %272
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %274, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0)) #9, !dbg !2130
  %278 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2129, !tbaa !621
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 4
  %280 = load i32, i32* %279, align 8, !dbg !2129, !tbaa !629
  br label %281, !dbg !2130

281:                                              ; preds = %276, %272, %267, %263
  %282 = phi i32 [ %280, %276 ], [ %261, %272 ], [ %261, %267 ], [ %261, %263 ], !dbg !2129
  %283 = phi %struct.PetscStack* [ %278, %276 ], [ %248, %272 ], [ %248, %267 ], [ %248, %263 ], !dbg !2129
  %284 = sext i32 %282 to i64, !dbg !2129
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 0, i64 %284, !dbg !2129
  store i8* null, i8** %285, align 8, !dbg !2129, !tbaa !621
  %286 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2129, !tbaa !621
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 4, !dbg !2129
  %288 = load i32, i32* %287, align 8, !dbg !2129, !tbaa !629
  %289 = sext i32 %288 to i64, !dbg !2129
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 1, i64 %289, !dbg !2129
  store i8* null, i8** %290, align 8, !dbg !2129, !tbaa !621
  %291 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2129, !tbaa !621
  %292 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 4, !dbg !2129
  %293 = load i32, i32* %292, align 8, !dbg !2129, !tbaa !629
  %294 = sext i32 %293 to i64, !dbg !2129
  %295 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 2, i64 %294, !dbg !2129
  store i32 0, i32* %295, align 4, !dbg !2129, !tbaa !635
  %296 = load i32, i32* %292, align 8, !dbg !2129, !tbaa !629
  %297 = sext i32 %296 to i64, !dbg !2129
  %298 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 3, i64 %297, !dbg !2129
  store i32 0, i32* %298, align 4, !dbg !2129, !tbaa !635
  br label %299, !dbg !2129

299:                                              ; preds = %281, %260
  %300 = phi %struct.PetscStack* [ %291, %281 ], [ %248, %260 ], !dbg !2122
  %301 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %300, i64 0, i32 5, !dbg !2122
  %302 = load i32, i32* %301, align 4, !dbg !2122, !tbaa !636
  %303 = add nsw i32 %302, -1
  %304 = icmp sgt i32 %302, 0, !dbg !2122
  %305 = select i1 %304, i32 %303, i32 0, !dbg !2122
  store i32 %305, i32* %301, align 4, !dbg !2122, !tbaa !636
  br label %311

306:                                              ; preds = %229, %235, %243
  %307 = phi i32 [ %230, %229 ], [ %236, %235 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %225) #9, !dbg !2106
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %224) #9, !dbg !2106
  call void @llvm.dbg.value(metadata i32 %307, metadata !1922, metadata !DIExpression()), !dbg !1934
  call void @llvm.dbg.value(metadata i32 %307, metadata !1932, metadata !DIExpression()), !dbg !2132
  %308 = icmp eq i32 %307, 0, !dbg !2133
  br i1 %308, label %311, label %309, !dbg !2135, !prof !642

309:                                              ; preds = %306
  %310 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 369, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i32 %307, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2133
  br label %370

311:                                              ; preds = %247, %254, %258, %299, %306, %115, %122, %126, %167, %174
  %312 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2136, !tbaa !621
  %313 = icmp eq %struct.PetscStack* %312, null, !dbg !2136
  br i1 %313, label %370, label %314, !dbg !2140

314:                                              ; preds = %311
  %315 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 4, !dbg !2141
  %316 = load i32, i32* %315, align 8, !dbg !2141, !tbaa !629
  %317 = icmp slt i32 %316, 1, !dbg !2141
  br i1 %317, label %318, label %324, !dbg !2144

318:                                              ; preds = %314
  %319 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 6, !dbg !2145
  %320 = load i32, i32* %319, align 8, !dbg !2145, !tbaa !692
  %321 = icmp eq i32 %320, 0, !dbg !2145
  br i1 %321, label %370, label %322, !dbg !2148

322:                                              ; preds = %318
  %323 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %316, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0)), !dbg !2149
  br label %370, !dbg !2149

324:                                              ; preds = %314
  %325 = add nsw i32 %316, -1, !dbg !2151
  store i32 %325, i32* %315, align 8, !dbg !2151, !tbaa !629
  %326 = icmp slt i32 %316, 65, !dbg !2153
  br i1 %326, label %327, label %363, !dbg !2151

327:                                              ; preds = %324
  %328 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 6, !dbg !2155
  %329 = load i32, i32* %328, align 8, !dbg !2155, !tbaa !692
  %330 = icmp eq i32 %329, 0, !dbg !2155
  br i1 %330, label %345, label %331, !dbg !2155

331:                                              ; preds = %327
  %332 = zext i32 %325 to i64, !dbg !2155
  %333 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 3, i64 %332, !dbg !2155
  %334 = load i32, i32* %333, align 4, !dbg !2155, !tbaa !635
  %335 = icmp eq i32 %334, 0, !dbg !2155
  br i1 %335, label %345, label %336, !dbg !2155

336:                                              ; preds = %331
  %337 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 0, i64 %332, !dbg !2155
  %338 = load i8*, i8** %337, align 8, !dbg !2155, !tbaa !621
  %339 = icmp eq i8* %338, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), !dbg !2155
  br i1 %339, label %345, label %340, !dbg !2158

340:                                              ; preds = %336
  %341 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %338, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0)), !dbg !2159
  %342 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2158, !tbaa !621
  %343 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %342, i64 0, i32 4
  %344 = load i32, i32* %343, align 8, !dbg !2158, !tbaa !629
  br label %345, !dbg !2159

345:                                              ; preds = %340, %336, %331, %327
  %346 = phi i32 [ %344, %340 ], [ %325, %336 ], [ %325, %331 ], [ %325, %327 ], !dbg !2158
  %347 = phi %struct.PetscStack* [ %342, %340 ], [ %312, %336 ], [ %312, %331 ], [ %312, %327 ], !dbg !2158
  %348 = sext i32 %346 to i64, !dbg !2158
  %349 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %347, i64 0, i32 0, i64 %348, !dbg !2158
  store i8* null, i8** %349, align 8, !dbg !2158, !tbaa !621
  %350 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2158, !tbaa !621
  %351 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 4, !dbg !2158
  %352 = load i32, i32* %351, align 8, !dbg !2158, !tbaa !629
  %353 = sext i32 %352 to i64, !dbg !2158
  %354 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 1, i64 %353, !dbg !2158
  store i8* null, i8** %354, align 8, !dbg !2158, !tbaa !621
  %355 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2158, !tbaa !621
  %356 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 4, !dbg !2158
  %357 = load i32, i32* %356, align 8, !dbg !2158, !tbaa !629
  %358 = sext i32 %357 to i64, !dbg !2158
  %359 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 2, i64 %358, !dbg !2158
  store i32 0, i32* %359, align 4, !dbg !2158, !tbaa !635
  %360 = load i32, i32* %356, align 8, !dbg !2158, !tbaa !629
  %361 = sext i32 %360 to i64, !dbg !2158
  %362 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 3, i64 %361, !dbg !2158
  store i32 0, i32* %362, align 4, !dbg !2158, !tbaa !635
  br label %363, !dbg !2158

363:                                              ; preds = %345, %324
  %364 = phi %struct.PetscStack* [ %355, %345 ], [ %312, %324 ], !dbg !2151
  %365 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %364, i64 0, i32 5, !dbg !2151
  %366 = load i32, i32* %365, align 4, !dbg !2151, !tbaa !636
  %367 = add nsw i32 %366, -1
  %368 = icmp sgt i32 %366, 0, !dbg !2151
  %369 = select i1 %368, i32 %367, i32 0, !dbg !2151
  store i32 %369, i32* %365, align 4, !dbg !2151, !tbaa !636
  br label %370

370:                                              ; preds = %309, %182, %177, %50, %311, %318, %322, %363
  %371 = phi i32 [ %310, %309 ], [ %183, %182 ], [ %178, %177 ], [ %51, %50 ], [ 0, %363 ], [ 0, %322 ], [ 0, %318 ], [ 0, %311 ], !dbg !1934
  ret i32 %371, !dbg !2161
}

declare !dbg !2162 i32 @VecNormBegin(%struct._p_Vec*, i32, double*) local_unnamed_addr #3

declare !dbg !2166 i32 @PetscCommSplitReductionBegin(%struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !2169 i32 @VecNormEnd(%struct._p_Vec*, i32, double*) local_unnamed_addr #3

declare !dbg !2170 i32 @VecDotBegin(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #3

declare !dbg !2173 i32 @VecDotEnd(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscIsInfOrNanScalar(double %0) unnamed_addr #5 !dbg !2174 {
  call void @llvm.dbg.value(metadata double %0, metadata !2179, metadata !DIExpression()), !dbg !2180
  %2 = tail call double @llvm.fabs.f64(double %0), !dbg !2181
  call void @llvm.dbg.value(metadata double %2, metadata !2182, metadata !DIExpression()) #9, !dbg !2187
  %3 = tail call i32 @PetscIsInfReal(double %2) #9, !dbg !2189
  %4 = icmp eq i32 %3, 0, !dbg !2189
  br i1 %4, label %5, label %9, !dbg !2190

5:                                                ; preds = %1
  %6 = tail call i32 @PetscIsNanReal(double %2) #9, !dbg !2191
  %7 = icmp ne i32 %6, 0, !dbg !2190
  %8 = zext i1 %7 to i32, !dbg !2190
  br label %9, !dbg !2190

9:                                                ; preds = %1, %5
  %10 = phi i32 [ 1, %1 ], [ %8, %5 ]
  ret i32 %10, !dbg !2192
}

declare !dbg !2193 i32 @PCGetFailedReasonRank(%struct._p_PC*, i32*) local_unnamed_addr #3

declare !dbg !2197 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !2202 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !2206 i32 @PCSetFailedReason(%struct._p_PC*, i32) local_unnamed_addr #3

declare !dbg !2209 i32 @VecSetInf(%struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #1

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @KSPLogResidualHistory(%struct._p_KSP* nocapture %0, double %1) unnamed_addr #7 !dbg !2212 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2216, metadata !DIExpression()), !dbg !2223
  call void @llvm.dbg.value(metadata double %1, metadata !2217, metadata !DIExpression()), !dbg !2223
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2224, !tbaa !621
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2224
  br i1 %4, label %36, label %5, !dbg !2228

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2229
  %7 = load i32, i32* %6, align 8, !dbg !2229, !tbaa !629
  %8 = icmp slt i32 %7, 64, !dbg !2229
  br i1 %8, label %9, label %26, !dbg !2232

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2233
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2233
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0), i8** %11, align 8, !dbg !2233, !tbaa !621
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2233, !tbaa !621
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2233
  %14 = load i32, i32* %13, align 8, !dbg !2233, !tbaa !629
  %15 = sext i32 %14 to i64, !dbg !2233
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2233
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i8** %16, align 8, !dbg !2233, !tbaa !621
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2233, !tbaa !621
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2233
  %19 = load i32, i32* %18, align 8, !dbg !2233, !tbaa !629
  %20 = sext i32 %19 to i64, !dbg !2233
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2233
  store i32 203, i32* %21, align 4, !dbg !2233, !tbaa !635
  %22 = load i32, i32* %18, align 8, !dbg !2233, !tbaa !629
  %23 = sext i32 %22 to i64, !dbg !2233
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2233
  store i32 1, i32* %24, align 4, !dbg !2233, !tbaa !635
  %25 = load i32, i32* %18, align 8, !dbg !2232, !tbaa !629
  br label %26, !dbg !2233

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !2232
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !2232
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2232
  %30 = add nsw i32 %27, 1, !dbg !2232
  store i32 %30, i32* %29, align 8, !dbg !2232, !tbaa !629
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2232
  %32 = load i32, i32* %31, align 4, !dbg !2232, !tbaa !636
  %33 = icmp ne i32 %32, 0, !dbg !2232
  %34 = zext i1 %33 to i32, !dbg !2232
  %35 = add nsw i32 %32, %34, !dbg !2232
  store i32 %35, i32* %31, align 4, !dbg !2232, !tbaa !636
  br label %36, !dbg !2232

36:                                               ; preds = %2, %26
  %37 = phi %struct.PetscStack* [ null, %2 ], [ %28, %26 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !2218, metadata !DIExpression()), !dbg !2223
  %38 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 23, !dbg !2235
  %39 = load double*, double** %38, align 8, !dbg !2235, !tbaa !2237
  %40 = icmp eq double* %39, null, !dbg !2238
  br i1 %40, label %51, label %41, !dbg !2239

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 26, !dbg !2240
  %43 = load i32, i32* %42, align 4, !dbg !2240, !tbaa !2241
  %44 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 25, !dbg !2242
  %45 = load i32, i32* %44, align 8, !dbg !2242, !tbaa !2243
  %46 = icmp sgt i32 %43, %45, !dbg !2244
  br i1 %46, label %47, label %51, !dbg !2245

47:                                               ; preds = %41
  %48 = add nsw i32 %45, 1, !dbg !2246
  store i32 %48, i32* %44, align 8, !dbg !2246, !tbaa !2243
  %49 = sext i32 %45 to i64, !dbg !2248
  %50 = getelementptr inbounds double, double* %39, i64 %49, !dbg !2248
  store double %1, double* %50, align 8, !dbg !2249, !tbaa !1043
  br label %51, !dbg !2250

51:                                               ; preds = %36, %41, %47
  call void @llvm.dbg.value(metadata i32 0, metadata !2218, metadata !DIExpression()), !dbg !2223
  %52 = icmp eq %struct.PetscStack* %37, null, !dbg !2251
  br i1 %52, label %109, label %53, !dbg !2255

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !2256
  %55 = load i32, i32* %54, align 8, !dbg !2256, !tbaa !629
  %56 = icmp slt i32 %55, 1, !dbg !2256
  br i1 %56, label %57, label %63, !dbg !2259

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !2260
  %59 = load i32, i32* %58, align 8, !dbg !2260, !tbaa !692
  %60 = icmp eq i32 %59, 0, !dbg !2260
  br i1 %60, label %109, label %61, !dbg !2263

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %55, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0)), !dbg !2264
  br label %109, !dbg !2264

63:                                               ; preds = %53
  %64 = add nsw i32 %55, -1, !dbg !2266
  store i32 %64, i32* %54, align 8, !dbg !2266, !tbaa !629
  %65 = icmp slt i32 %55, 65, !dbg !2268
  br i1 %65, label %66, label %102, !dbg !2266

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !2270
  %68 = load i32, i32* %67, align 8, !dbg !2270, !tbaa !692
  %69 = icmp eq i32 %68, 0, !dbg !2270
  br i1 %69, label %84, label %70, !dbg !2270

70:                                               ; preds = %66
  %71 = zext i32 %64 to i64, !dbg !2270
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %71, !dbg !2270
  %73 = load i32, i32* %72, align 4, !dbg !2270, !tbaa !635
  %74 = icmp eq i32 %73, 0, !dbg !2270
  br i1 %74, label %84, label %75, !dbg !2270

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 0, i64 %71, !dbg !2270
  %77 = load i8*, i8** %76, align 8, !dbg !2270, !tbaa !621
  %78 = icmp eq i8* %77, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0), !dbg !2270
  br i1 %78, label %84, label %79, !dbg !2273

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %77, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0)), !dbg !2274
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2273, !tbaa !621
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4
  %83 = load i32, i32* %82, align 8, !dbg !2273, !tbaa !629
  br label %84, !dbg !2274

84:                                               ; preds = %79, %75, %70, %66
  %85 = phi i32 [ %83, %79 ], [ %64, %75 ], [ %64, %70 ], [ %64, %66 ], !dbg !2273
  %86 = phi %struct.PetscStack* [ %81, %79 ], [ %37, %75 ], [ %37, %70 ], [ %37, %66 ], !dbg !2273
  %87 = sext i32 %85 to i64, !dbg !2273
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %87, !dbg !2273
  store i8* null, i8** %88, align 8, !dbg !2273, !tbaa !621
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2273, !tbaa !621
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !2273
  %91 = load i32, i32* %90, align 8, !dbg !2273, !tbaa !629
  %92 = sext i32 %91 to i64, !dbg !2273
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 1, i64 %92, !dbg !2273
  store i8* null, i8** %93, align 8, !dbg !2273, !tbaa !621
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2273, !tbaa !621
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !2273
  %96 = load i32, i32* %95, align 8, !dbg !2273, !tbaa !629
  %97 = sext i32 %96 to i64, !dbg !2273
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 2, i64 %97, !dbg !2273
  store i32 0, i32* %98, align 4, !dbg !2273, !tbaa !635
  %99 = load i32, i32* %95, align 8, !dbg !2273, !tbaa !629
  %100 = sext i32 %99 to i64, !dbg !2273
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %100, !dbg !2273
  store i32 0, i32* %101, align 4, !dbg !2273, !tbaa !635
  br label %102, !dbg !2273

102:                                              ; preds = %84, %63
  %103 = phi %struct.PetscStack* [ %94, %84 ], [ %37, %63 ], !dbg !2266
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 5, !dbg !2266
  %105 = load i32, i32* %104, align 4, !dbg !2266, !tbaa !636
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 0, !dbg !2266
  %108 = select i1 %107, i32 %106, i32 0, !dbg !2266
  store i32 %108, i32* %104, align 4, !dbg !2266, !tbaa !636
  br label %109

109:                                              ; preds = %51, %57, %61, %102
  ret void, !dbg !2276
}

declare !dbg !2277 i32 @KSPMonitor(%struct._p_KSP*, i32, double) local_unnamed_addr #3

declare !dbg !2280 i32 @MatNorm(%struct._p_Mat*, i32, double*) local_unnamed_addr #3

declare !dbg !2283 i32 @VecGetSize(%struct._p_Vec*, i32*) local_unnamed_addr #3

declare !dbg !2286 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2287 i32 @MatMult(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2290 i32 @MatMultTranspose(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2291 i32 @PCApply(%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2294 i32 @PCApplyTranspose(%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2295 i32 @MatGetNullSpace(%struct._p_Mat*, %struct._p_MatNullSpace**) local_unnamed_addr #3

declare !dbg !2299 i32 @MatNullSpaceRemove(%struct._p_MatNullSpace*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2302 i32 @MatGetTransposeNullSpace(%struct._p_Mat*, %struct._p_MatNullSpace**) local_unnamed_addr #3

declare !dbg !2303 i32 @PetscIsInfReal(double) local_unnamed_addr #3

declare !dbg !2306 i32 @PetscIsNanReal(double) local_unnamed_addr #3

declare !dbg !2307 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/cg/pipecgrr/pipecgrr.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!137 = !{!138, !142, !143, !146, !201, !346, !349, !228, !26, !352, !255}
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
!359 = distinct !DISubprogram(name: "KSPCreate_PIPECGRR", scope: !360, file: !360, line: 279, type: !361, scopeLine: 280, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !605)
!360 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/cg/pipecgrr/pipecgrr.c", directory: "/home/users/ndemeye/xSDK")
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
!606 = !DILocalVariable(name: "ksp", arg: 1, scope: !359, file: !360, line: 279, type: !363)
!607 = !DILocalVariable(name: "ierr", scope: !359, file: !360, line: 281, type: !162)
!608 = !DILocalVariable(name: "ierr__", scope: !609, file: !360, line: 284, type: !162)
!609 = distinct !DILexicalBlock(scope: !359, file: !360, line: 284, column: 71)
!610 = !DILocalVariable(name: "ierr__", scope: !611, file: !360, line: 285, type: !162)
!611 = distinct !DILexicalBlock(scope: !359, file: !360, line: 285, column: 69)
!612 = !DILocalVariable(name: "ierr__", scope: !613, file: !360, line: 286, type: !162)
!613 = distinct !DILexicalBlock(scope: !359, file: !360, line: 286, column: 62)
!614 = !DILocalVariable(name: "ierr__", scope: !615, file: !360, line: 287, type: !162)
!615 = distinct !DILexicalBlock(scope: !359, file: !360, line: 287, column: 59)
!616 = !DILocation(line: 0, scope: !359)
!617 = !DILocation(line: 283, column: 3, scope: !618)
!618 = distinct !DILexicalBlock(scope: !619, file: !360, line: 283, column: 3)
!619 = distinct !DILexicalBlock(scope: !620, file: !360, line: 283, column: 3)
!620 = distinct !DILexicalBlock(scope: !359, file: !360, line: 283, column: 3)
!621 = !{!622, !622, i64 0}
!622 = !{!"any pointer", !623, i64 0}
!623 = !{!"omnipotent char", !624, i64 0}
!624 = !{!"Simple C/C++ TBAA"}
!625 = !DILocation(line: 283, column: 3, scope: !619)
!626 = !DILocation(line: 283, column: 3, scope: !627)
!627 = distinct !DILexicalBlock(scope: !628, file: !360, line: 283, column: 3)
!628 = distinct !DILexicalBlock(scope: !618, file: !360, line: 283, column: 3)
!629 = !{!630, !631, i64 1536}
!630 = !{!"", !623, i64 0, !623, i64 512, !623, i64 1024, !623, i64 1280, !631, i64 1536, !631, i64 1540, !623, i64 1544}
!631 = !{!"int", !623, i64 0}
!632 = !DILocation(line: 283, column: 3, scope: !628)
!633 = !DILocation(line: 283, column: 3, scope: !634)
!634 = distinct !DILexicalBlock(scope: !627, file: !360, line: 283, column: 3)
!635 = !{!631, !631, i64 0}
!636 = !{!630, !631, i64 1540}
!637 = !DILocation(line: 284, column: 10, scope: !359)
!638 = !DILocation(line: 0, scope: !609)
!639 = !DILocation(line: 284, column: 71, scope: !640)
!640 = distinct !DILexicalBlock(scope: !609, file: !360, line: 284, column: 71)
!641 = !DILocation(line: 284, column: 71, scope: !609)
!642 = !{!"branch_weights", i32 2000, i32 1}
!643 = !DILocation(line: 285, column: 10, scope: !359)
!644 = !DILocation(line: 0, scope: !611)
!645 = !DILocation(line: 285, column: 69, scope: !646)
!646 = distinct !DILexicalBlock(scope: !611, file: !360, line: 285, column: 69)
!647 = !DILocation(line: 285, column: 69, scope: !611)
!648 = !DILocation(line: 286, column: 10, scope: !359)
!649 = !DILocation(line: 0, scope: !613)
!650 = !DILocation(line: 286, column: 62, scope: !651)
!651 = distinct !DILexicalBlock(scope: !613, file: !360, line: 286, column: 62)
!652 = !DILocation(line: 286, column: 62, scope: !613)
!653 = !DILocation(line: 287, column: 10, scope: !359)
!654 = !DILocation(line: 0, scope: !615)
!655 = !DILocation(line: 287, column: 59, scope: !656)
!656 = distinct !DILexicalBlock(scope: !615, file: !360, line: 287, column: 59)
!657 = !DILocation(line: 287, column: 59, scope: !615)
!658 = !DILocation(line: 289, column: 13, scope: !359)
!659 = !DILocation(line: 289, column: 28, scope: !359)
!660 = !{!661, !622, i64 32}
!661 = !{!"_KSPOps", !622, i64 0, !622, i64 8, !622, i64 16, !622, i64 24, !622, i64 32, !622, i64 40, !622, i64 48, !622, i64 56, !622, i64 64, !622, i64 72, !622, i64 80, !622, i64 88, !622, i64 96, !622, i64 104}
!662 = !DILocation(line: 290, column: 13, scope: !359)
!663 = !DILocation(line: 290, column: 28, scope: !359)
!664 = !{!661, !622, i64 16}
!665 = !DILocation(line: 291, column: 13, scope: !359)
!666 = !DILocation(line: 291, column: 28, scope: !359)
!667 = !{!661, !622, i64 80}
!668 = !DILocation(line: 292, column: 13, scope: !359)
!669 = !DILocation(line: 292, column: 28, scope: !359)
!670 = !{!661, !622, i64 88}
!671 = !DILocation(line: 293, column: 13, scope: !359)
!672 = !DILocation(line: 293, column: 28, scope: !359)
!673 = !{!661, !622, i64 40}
!674 = !DILocation(line: 294, column: 13, scope: !359)
!675 = !DILocation(line: 294, column: 28, scope: !359)
!676 = !{!661, !622, i64 0}
!677 = !DILocation(line: 295, column: 13, scope: !359)
!678 = !DILocation(line: 295, column: 28, scope: !359)
!679 = !{!661, !622, i64 8}
!680 = !DILocation(line: 296, column: 3, scope: !681)
!681 = distinct !DILexicalBlock(scope: !682, file: !360, line: 296, column: 3)
!682 = distinct !DILexicalBlock(scope: !683, file: !360, line: 296, column: 3)
!683 = distinct !DILexicalBlock(scope: !359, file: !360, line: 296, column: 3)
!684 = !DILocation(line: 296, column: 3, scope: !682)
!685 = !DILocation(line: 296, column: 3, scope: !686)
!686 = distinct !DILexicalBlock(scope: !687, file: !360, line: 296, column: 3)
!687 = distinct !DILexicalBlock(scope: !681, file: !360, line: 296, column: 3)
!688 = !DILocation(line: 296, column: 3, scope: !687)
!689 = !DILocation(line: 296, column: 3, scope: !690)
!690 = distinct !DILexicalBlock(scope: !691, file: !360, line: 296, column: 3)
!691 = distinct !DILexicalBlock(scope: !686, file: !360, line: 296, column: 3)
!692 = !{!630, !623, i64 1544}
!693 = !DILocation(line: 296, column: 3, scope: !691)
!694 = !DILocation(line: 296, column: 3, scope: !695)
!695 = distinct !DILexicalBlock(scope: !690, file: !360, line: 296, column: 3)
!696 = !DILocation(line: 296, column: 3, scope: !697)
!697 = distinct !DILexicalBlock(scope: !686, file: !360, line: 296, column: 3)
!698 = !DILocation(line: 296, column: 3, scope: !699)
!699 = distinct !DILexicalBlock(scope: !697, file: !360, line: 296, column: 3)
!700 = !DILocation(line: 296, column: 3, scope: !701)
!701 = distinct !DILexicalBlock(scope: !702, file: !360, line: 296, column: 3)
!702 = distinct !DILexicalBlock(scope: !699, file: !360, line: 296, column: 3)
!703 = !DILocation(line: 296, column: 3, scope: !702)
!704 = !DILocation(line: 296, column: 3, scope: !705)
!705 = distinct !DILexicalBlock(scope: !701, file: !360, line: 296, column: 3)
!706 = !DILocation(line: 297, column: 1, scope: !359)
!707 = !DISubprogram(name: "KSPSetSupportedNorm", scope: !33, file: !33, line: 496, type: !708, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!708 = !DISubroutineType(types: !709)
!709 = !{!26, !364, !107, !24, !26}
!710 = !{}
!711 = !DISubprogram(name: "PetscError", scope: !115, file: !115, line: 668, type: !712, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!712 = !DISubroutineType(types: !713)
!713 = !{!162, !140, !26, !143, !143, !26, !114, !143, null}
!714 = distinct !DISubprogram(name: "KSPSetUp_PIPECGRR", scope: !360, file: !360, line: 10, type: !361, scopeLine: 11, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !715)
!715 = !{!716, !717, !718}
!716 = !DILocalVariable(name: "ksp", arg: 1, scope: !714, file: !360, line: 10, type: !363)
!717 = !DILocalVariable(name: "ierr", scope: !714, file: !360, line: 12, type: !162)
!718 = !DILocalVariable(name: "ierr__", scope: !719, file: !360, line: 16, type: !162)
!719 = distinct !DILexicalBlock(scope: !714, file: !360, line: 16, column: 32)
!720 = !DILocation(line: 0, scope: !714)
!721 = !DILocation(line: 14, column: 3, scope: !722)
!722 = distinct !DILexicalBlock(scope: !723, file: !360, line: 14, column: 3)
!723 = distinct !DILexicalBlock(scope: !724, file: !360, line: 14, column: 3)
!724 = distinct !DILexicalBlock(scope: !714, file: !360, line: 14, column: 3)
!725 = !DILocation(line: 14, column: 3, scope: !723)
!726 = !DILocation(line: 14, column: 3, scope: !727)
!727 = distinct !DILexicalBlock(scope: !728, file: !360, line: 14, column: 3)
!728 = distinct !DILexicalBlock(scope: !722, file: !360, line: 14, column: 3)
!729 = !DILocation(line: 14, column: 3, scope: !728)
!730 = !DILocation(line: 14, column: 3, scope: !731)
!731 = distinct !DILexicalBlock(scope: !727, file: !360, line: 14, column: 3)
!732 = !DILocation(line: 16, column: 10, scope: !714)
!733 = !DILocation(line: 0, scope: !719)
!734 = !DILocation(line: 16, column: 32, scope: !735)
!735 = distinct !DILexicalBlock(scope: !719, file: !360, line: 16, column: 32)
!736 = !DILocation(line: 16, column: 32, scope: !719)
!737 = !DILocation(line: 17, column: 3, scope: !738)
!738 = distinct !DILexicalBlock(scope: !739, file: !360, line: 17, column: 3)
!739 = distinct !DILexicalBlock(scope: !740, file: !360, line: 17, column: 3)
!740 = distinct !DILexicalBlock(scope: !714, file: !360, line: 17, column: 3)
!741 = !DILocation(line: 17, column: 3, scope: !739)
!742 = !DILocation(line: 17, column: 3, scope: !743)
!743 = distinct !DILexicalBlock(scope: !744, file: !360, line: 17, column: 3)
!744 = distinct !DILexicalBlock(scope: !738, file: !360, line: 17, column: 3)
!745 = !DILocation(line: 17, column: 3, scope: !744)
!746 = !DILocation(line: 17, column: 3, scope: !747)
!747 = distinct !DILexicalBlock(scope: !748, file: !360, line: 17, column: 3)
!748 = distinct !DILexicalBlock(scope: !743, file: !360, line: 17, column: 3)
!749 = !DILocation(line: 17, column: 3, scope: !748)
!750 = !DILocation(line: 17, column: 3, scope: !751)
!751 = distinct !DILexicalBlock(scope: !747, file: !360, line: 17, column: 3)
!752 = !DILocation(line: 17, column: 3, scope: !753)
!753 = distinct !DILexicalBlock(scope: !743, file: !360, line: 17, column: 3)
!754 = !DILocation(line: 17, column: 3, scope: !755)
!755 = distinct !DILexicalBlock(scope: !753, file: !360, line: 17, column: 3)
!756 = !DILocation(line: 17, column: 3, scope: !757)
!757 = distinct !DILexicalBlock(scope: !758, file: !360, line: 17, column: 3)
!758 = distinct !DILexicalBlock(scope: !755, file: !360, line: 17, column: 3)
!759 = !DILocation(line: 17, column: 3, scope: !758)
!760 = !DILocation(line: 17, column: 3, scope: !761)
!761 = distinct !DILexicalBlock(scope: !757, file: !360, line: 17, column: 3)
!762 = !DILocation(line: 18, column: 1, scope: !714)
!763 = distinct !DISubprogram(name: "KSPSolve_PIPECGRR", scope: !360, file: !360, line: 23, type: !361, scopeLine: 24, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !764)
!764 = !{!765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !827, !829, !833, !835, !838, !840, !843, !845, !847, !849, !851, !853, !855, !857, !859, !861, !863, !865, !867, !869, !871, !873, !875, !877, !883, !884, !885, !886, !888, !890, !896, !897, !901, !903, !905, !907, !909, !911, !913, !915, !920, !924, !928, !930, !934, !936, !938, !940, !942, !944, !946, !948, !950, !952, !954, !958, !962, !966, !968, !972, !974, !976, !978, !980, !982, !984, !986, !990, !992, !994, !998, !1000, !1002, !1004, !1007, !1009, !1011, !1013, !1015, !1017, !1019, !1021, !1027, !1029, !1031, !1033, !1035, !1037}
!765 = !DILocalVariable(name: "ksp", arg: 1, scope: !763, file: !360, line: 23, type: !363)
!766 = !DILocalVariable(name: "ierr", scope: !763, file: !360, line: 25, type: !162)
!767 = !DILocalVariable(name: "i", scope: !763, file: !360, line: 26, type: !201)
!768 = !DILocalVariable(name: "replace", scope: !763, file: !360, line: 26, type: !201)
!769 = !DILocalVariable(name: "totreplaces", scope: !763, file: !360, line: 26, type: !201)
!770 = !DILocalVariable(name: "nsize", scope: !763, file: !360, line: 26, type: !201)
!771 = !DILocalVariable(name: "alpha", scope: !763, file: !360, line: 27, type: !264)
!772 = !DILocalVariable(name: "beta", scope: !763, file: !360, line: 27, type: !264)
!773 = !DILocalVariable(name: "gamma", scope: !763, file: !360, line: 27, type: !264)
!774 = !DILocalVariable(name: "gammaold", scope: !763, file: !360, line: 27, type: !264)
!775 = !DILocalVariable(name: "delta", scope: !763, file: !360, line: 27, type: !264)
!776 = !DILocalVariable(name: "alphap", scope: !763, file: !360, line: 27, type: !264)
!777 = !DILocalVariable(name: "betap", scope: !763, file: !360, line: 27, type: !264)
!778 = !DILocalVariable(name: "dp", scope: !763, file: !360, line: 28, type: !255)
!779 = !DILocalVariable(name: "nsi", scope: !763, file: !360, line: 28, type: !255)
!780 = !DILocalVariable(name: "sqn", scope: !763, file: !360, line: 28, type: !255)
!781 = !DILocalVariable(name: "Anorm", scope: !763, file: !360, line: 28, type: !255)
!782 = !DILocalVariable(name: "rnp", scope: !763, file: !360, line: 28, type: !255)
!783 = !DILocalVariable(name: "pnp", scope: !763, file: !360, line: 28, type: !255)
!784 = !DILocalVariable(name: "snp", scope: !763, file: !360, line: 28, type: !255)
!785 = !DILocalVariable(name: "unp", scope: !763, file: !360, line: 28, type: !255)
!786 = !DILocalVariable(name: "wnp", scope: !763, file: !360, line: 28, type: !255)
!787 = !DILocalVariable(name: "xnp", scope: !763, file: !360, line: 28, type: !255)
!788 = !DILocalVariable(name: "qnp", scope: !763, file: !360, line: 28, type: !255)
!789 = !DILocalVariable(name: "znp", scope: !763, file: !360, line: 28, type: !255)
!790 = !DILocalVariable(name: "mnz", scope: !763, file: !360, line: 28, type: !255)
!791 = !DILocalVariable(name: "tol", scope: !763, file: !360, line: 28, type: !255)
!792 = !DILocalVariable(name: "eps", scope: !763, file: !360, line: 28, type: !255)
!793 = !DILocalVariable(name: "ds", scope: !763, file: !360, line: 29, type: !255)
!794 = !DILocalVariable(name: "dz", scope: !763, file: !360, line: 29, type: !255)
!795 = !DILocalVariable(name: "dx", scope: !763, file: !360, line: 29, type: !255)
!796 = !DILocalVariable(name: "dpp", scope: !763, file: !360, line: 29, type: !255)
!797 = !DILocalVariable(name: "dq", scope: !763, file: !360, line: 29, type: !255)
!798 = !DILocalVariable(name: "dm", scope: !763, file: !360, line: 29, type: !255)
!799 = !DILocalVariable(name: "du", scope: !763, file: !360, line: 29, type: !255)
!800 = !DILocalVariable(name: "dw", scope: !763, file: !360, line: 29, type: !255)
!801 = !DILocalVariable(name: "db", scope: !763, file: !360, line: 29, type: !255)
!802 = !DILocalVariable(name: "errr", scope: !763, file: !360, line: 29, type: !255)
!803 = !DILocalVariable(name: "errrprev", scope: !763, file: !360, line: 29, type: !255)
!804 = !DILocalVariable(name: "errs", scope: !763, file: !360, line: 29, type: !255)
!805 = !DILocalVariable(name: "errw", scope: !763, file: !360, line: 29, type: !255)
!806 = !DILocalVariable(name: "errz", scope: !763, file: !360, line: 29, type: !255)
!807 = !DILocalVariable(name: "errncr", scope: !763, file: !360, line: 29, type: !255)
!808 = !DILocalVariable(name: "errncs", scope: !763, file: !360, line: 29, type: !255)
!809 = !DILocalVariable(name: "errncw", scope: !763, file: !360, line: 29, type: !255)
!810 = !DILocalVariable(name: "errncz", scope: !763, file: !360, line: 29, type: !255)
!811 = !DILocalVariable(name: "X", scope: !763, file: !360, line: 30, type: !377)
!812 = !DILocalVariable(name: "B", scope: !763, file: !360, line: 30, type: !377)
!813 = !DILocalVariable(name: "Z", scope: !763, file: !360, line: 30, type: !377)
!814 = !DILocalVariable(name: "P", scope: !763, file: !360, line: 30, type: !377)
!815 = !DILocalVariable(name: "W", scope: !763, file: !360, line: 30, type: !377)
!816 = !DILocalVariable(name: "Q", scope: !763, file: !360, line: 30, type: !377)
!817 = !DILocalVariable(name: "U", scope: !763, file: !360, line: 30, type: !377)
!818 = !DILocalVariable(name: "M", scope: !763, file: !360, line: 30, type: !377)
!819 = !DILocalVariable(name: "N", scope: !763, file: !360, line: 30, type: !377)
!820 = !DILocalVariable(name: "R", scope: !763, file: !360, line: 30, type: !377)
!821 = !DILocalVariable(name: "S", scope: !763, file: !360, line: 30, type: !377)
!822 = !DILocalVariable(name: "Amat", scope: !763, file: !360, line: 31, type: !391)
!823 = !DILocalVariable(name: "Pmat", scope: !763, file: !360, line: 31, type: !391)
!824 = !DILocalVariable(name: "diagonalscale", scope: !763, file: !360, line: 32, type: !316)
!825 = !DILocalVariable(name: "ierr__", scope: !826, file: !360, line: 35, type: !162)
!826 = distinct !DILexicalBlock(scope: !763, file: !360, line: 35, column: 53)
!827 = !DILocalVariable(name: "ierr__", scope: !828, file: !360, line: 50, type: !162)
!828 = distinct !DILexicalBlock(scope: !763, file: !360, line: 50, column: 46)
!829 = !DILocalVariable(name: "ierr__", scope: !830, file: !360, line: 54, type: !162)
!830 = distinct !DILexicalBlock(scope: !831, file: !360, line: 54, column: 38)
!831 = distinct !DILexicalBlock(scope: !832, file: !360, line: 53, column: 25)
!832 = distinct !DILexicalBlock(scope: !763, file: !360, line: 53, column: 7)
!833 = !DILocalVariable(name: "ierr__", scope: !834, file: !360, line: 55, type: !162)
!834 = distinct !DILexicalBlock(scope: !831, file: !360, line: 55, column: 30)
!835 = !DILocalVariable(name: "ierr__", scope: !836, file: !360, line: 57, type: !162)
!836 = distinct !DILexicalBlock(scope: !837, file: !360, line: 57, column: 25)
!837 = distinct !DILexicalBlock(scope: !832, file: !360, line: 56, column: 10)
!838 = !DILocalVariable(name: "ierr__", scope: !839, file: !360, line: 60, type: !162)
!839 = distinct !DILexicalBlock(scope: !763, file: !360, line: 60, column: 31)
!840 = !DILocalVariable(name: "ierr__", scope: !841, file: !360, line: 64, type: !162)
!841 = distinct !DILexicalBlock(scope: !842, file: !360, line: 64, column: 39)
!842 = distinct !DILexicalBlock(scope: !763, file: !360, line: 62, column: 26)
!843 = !DILocalVariable(name: "ierr__", scope: !844, file: !360, line: 65, type: !162)
!844 = distinct !DILexicalBlock(scope: !842, file: !360, line: 65, column: 39)
!845 = !DILocalVariable(name: "ierr__", scope: !846, file: !360, line: 66, type: !162)
!846 = distinct !DILexicalBlock(scope: !842, file: !360, line: 66, column: 74)
!847 = !DILocalVariable(name: "ierr__", scope: !848, file: !360, line: 67, type: !162)
!848 = distinct !DILexicalBlock(scope: !842, file: !360, line: 67, column: 38)
!849 = !DILocalVariable(name: "ierr__", scope: !850, file: !360, line: 68, type: !162)
!850 = distinct !DILexicalBlock(scope: !842, file: !360, line: 68, column: 37)
!851 = !DILocalVariable(name: "ierr__", scope: !852, file: !360, line: 69, type: !162)
!852 = distinct !DILexicalBlock(scope: !842, file: !360, line: 69, column: 37)
!853 = !DILocalVariable(name: "ierr__", scope: !854, file: !360, line: 72, type: !162)
!854 = distinct !DILexicalBlock(scope: !842, file: !360, line: 72, column: 39)
!855 = !DILocalVariable(name: "ierr__", scope: !856, file: !360, line: 73, type: !162)
!856 = distinct !DILexicalBlock(scope: !842, file: !360, line: 73, column: 39)
!857 = !DILocalVariable(name: "ierr__", scope: !858, file: !360, line: 74, type: !162)
!858 = distinct !DILexicalBlock(scope: !842, file: !360, line: 74, column: 74)
!859 = !DILocalVariable(name: "ierr__", scope: !860, file: !360, line: 75, type: !162)
!860 = distinct !DILexicalBlock(scope: !842, file: !360, line: 75, column: 38)
!861 = !DILocalVariable(name: "ierr__", scope: !862, file: !360, line: 76, type: !162)
!862 = distinct !DILexicalBlock(scope: !842, file: !360, line: 76, column: 37)
!863 = !DILocalVariable(name: "ierr__", scope: !864, file: !360, line: 77, type: !162)
!864 = distinct !DILexicalBlock(scope: !842, file: !360, line: 77, column: 37)
!865 = !DILocalVariable(name: "ierr__", scope: !866, file: !360, line: 80, type: !162)
!866 = distinct !DILexicalBlock(scope: !842, file: !360, line: 80, column: 36)
!867 = !DILocalVariable(name: "ierr__", scope: !868, file: !360, line: 81, type: !162)
!868 = distinct !DILexicalBlock(scope: !842, file: !360, line: 81, column: 39)
!869 = !DILocalVariable(name: "ierr__", scope: !870, file: !360, line: 82, type: !162)
!870 = distinct !DILexicalBlock(scope: !842, file: !360, line: 82, column: 74)
!871 = !DILocalVariable(name: "ierr__", scope: !872, file: !360, line: 83, type: !162)
!872 = distinct !DILexicalBlock(scope: !842, file: !360, line: 83, column: 38)
!873 = !DILocalVariable(name: "ierr__", scope: !874, file: !360, line: 84, type: !162)
!874 = distinct !DILexicalBlock(scope: !842, file: !360, line: 84, column: 34)
!875 = !DILocalVariable(name: "ierr__", scope: !876, file: !360, line: 85, type: !162)
!876 = distinct !DILexicalBlock(scope: !842, file: !360, line: 85, column: 37)
!877 = !DILocalVariable(name: "ierr", scope: !878, file: !360, line: 86, type: !162)
!878 = distinct !DILexicalBlock(scope: !879, file: !360, line: 86, column: 5)
!879 = distinct !DILexicalBlock(scope: !880, file: !360, line: 86, column: 5)
!880 = distinct !DILexicalBlock(scope: !881, file: !360, line: 86, column: 5)
!881 = distinct !DILexicalBlock(scope: !882, file: !360, line: 86, column: 5)
!882 = distinct !DILexicalBlock(scope: !842, file: !360, line: 86, column: 5)
!883 = !DILocalVariable(name: "pcreason", scope: !878, file: !360, line: 86, type: !352)
!884 = !DILocalVariable(name: "sendbuf", scope: !878, file: !360, line: 86, type: !201)
!885 = !DILocalVariable(name: "recvbuf", scope: !878, file: !360, line: 86, type: !201)
!886 = !DILocalVariable(name: "ierr__", scope: !887, file: !360, line: 86, type: !162)
!887 = distinct !DILexicalBlock(scope: !878, file: !360, line: 86, column: 5)
!888 = !DILocalVariable(name: "_7_errorcode", scope: !889, file: !360, line: 86, type: !162)
!889 = distinct !DILexicalBlock(scope: !878, file: !360, line: 86, column: 5)
!890 = !DILocalVariable(name: "_7_errorstring", scope: !891, file: !360, line: 86, type: !893)
!891 = distinct !DILexicalBlock(scope: !892, file: !360, line: 86, column: 5)
!892 = distinct !DILexicalBlock(scope: !889, file: !360, line: 86, column: 5)
!893 = !DICompositeType(tag: DW_TAG_array_type, baseType: !145, size: 2048, elements: !894)
!894 = !{!895}
!895 = !DISubrange(count: 256)
!896 = !DILocalVariable(name: "_7_resultlen", scope: !891, file: !360, line: 86, type: !218)
!897 = !DILocalVariable(name: "ierr__", scope: !898, file: !360, line: 86, type: !162)
!898 = distinct !DILexicalBlock(scope: !899, file: !360, line: 86, column: 5)
!899 = distinct !DILexicalBlock(scope: !900, file: !360, line: 86, column: 5)
!900 = distinct !DILexicalBlock(scope: !878, file: !360, line: 86, column: 5)
!901 = !DILocalVariable(name: "ierr__", scope: !902, file: !360, line: 86, type: !162)
!902 = distinct !DILexicalBlock(scope: !899, file: !360, line: 86, column: 5)
!903 = !DILocalVariable(name: "ierr__", scope: !904, file: !360, line: 90, type: !162)
!904 = distinct !DILexicalBlock(scope: !842, file: !360, line: 90, column: 38)
!905 = !DILocalVariable(name: "ierr__", scope: !906, file: !360, line: 95, type: !162)
!906 = distinct !DILexicalBlock(scope: !763, file: !360, line: 95, column: 40)
!907 = !DILocalVariable(name: "ierr__", scope: !908, file: !360, line: 96, type: !162)
!908 = distinct !DILexicalBlock(scope: !763, file: !360, line: 96, column: 31)
!909 = !DILocalVariable(name: "ierr__", scope: !910, file: !360, line: 98, type: !162)
!910 = distinct !DILexicalBlock(scope: !763, file: !360, line: 98, column: 61)
!911 = !DILocalVariable(name: "ierr__", scope: !912, file: !360, line: 101, type: !162)
!912 = distinct !DILexicalBlock(scope: !763, file: !360, line: 101, column: 45)
!913 = !DILocalVariable(name: "ierr__", scope: !914, file: !360, line: 102, type: !162)
!914 = distinct !DILexicalBlock(scope: !763, file: !360, line: 102, column: 31)
!915 = !DILocalVariable(name: "ierr__", scope: !916, file: !360, line: 123, type: !162)
!916 = distinct !DILexicalBlock(scope: !917, file: !360, line: 123, column: 41)
!917 = distinct !DILexicalBlock(scope: !918, file: !360, line: 122, column: 62)
!918 = distinct !DILexicalBlock(scope: !919, file: !360, line: 122, column: 9)
!919 = distinct !DILexicalBlock(scope: !763, file: !360, line: 106, column: 6)
!920 = !DILocalVariable(name: "ierr__", scope: !921, file: !360, line: 125, type: !162)
!921 = distinct !DILexicalBlock(scope: !922, file: !360, line: 125, column: 41)
!922 = distinct !DILexicalBlock(scope: !923, file: !360, line: 124, column: 67)
!923 = distinct !DILexicalBlock(scope: !918, file: !360, line: 124, column: 16)
!924 = !DILocalVariable(name: "ierr__", scope: !925, file: !360, line: 128, type: !162)
!925 = distinct !DILexicalBlock(scope: !926, file: !360, line: 128, column: 38)
!926 = distinct !DILexicalBlock(scope: !927, file: !360, line: 127, column: 57)
!927 = distinct !DILexicalBlock(scope: !919, file: !360, line: 127, column: 9)
!928 = !DILocalVariable(name: "ierr__", scope: !929, file: !360, line: 130, type: !162)
!929 = distinct !DILexicalBlock(scope: !919, file: !360, line: 130, column: 36)
!930 = !DILocalVariable(name: "ierr__", scope: !931, file: !360, line: 133, type: !162)
!931 = distinct !DILexicalBlock(scope: !932, file: !360, line: 133, column: 41)
!932 = distinct !DILexicalBlock(scope: !933, file: !360, line: 132, column: 16)
!933 = distinct !DILexicalBlock(scope: !919, file: !360, line: 132, column: 9)
!934 = !DILocalVariable(name: "ierr__", scope: !935, file: !360, line: 134, type: !162)
!935 = distinct !DILexicalBlock(scope: !932, file: !360, line: 134, column: 41)
!936 = !DILocalVariable(name: "ierr__", scope: !937, file: !360, line: 135, type: !162)
!937 = distinct !DILexicalBlock(scope: !932, file: !360, line: 135, column: 42)
!938 = !DILocalVariable(name: "ierr__", scope: !939, file: !360, line: 136, type: !162)
!939 = distinct !DILexicalBlock(scope: !932, file: !360, line: 136, column: 41)
!940 = !DILocalVariable(name: "ierr__", scope: !941, file: !360, line: 137, type: !162)
!941 = distinct !DILexicalBlock(scope: !932, file: !360, line: 137, column: 41)
!942 = !DILocalVariable(name: "ierr__", scope: !943, file: !360, line: 139, type: !162)
!943 = distinct !DILexicalBlock(scope: !919, file: !360, line: 139, column: 39)
!944 = !DILocalVariable(name: "ierr__", scope: !945, file: !360, line: 140, type: !162)
!945 = distinct !DILexicalBlock(scope: !919, file: !360, line: 140, column: 39)
!946 = !DILocalVariable(name: "ierr__", scope: !947, file: !360, line: 141, type: !162)
!947 = distinct !DILexicalBlock(scope: !919, file: !360, line: 141, column: 39)
!948 = !DILocalVariable(name: "ierr__", scope: !949, file: !360, line: 143, type: !162)
!949 = distinct !DILexicalBlock(scope: !919, file: !360, line: 143, column: 74)
!950 = !DILocalVariable(name: "ierr__", scope: !951, file: !360, line: 144, type: !162)
!951 = distinct !DILexicalBlock(scope: !919, file: !360, line: 144, column: 33)
!952 = !DILocalVariable(name: "ierr__", scope: !953, file: !360, line: 145, type: !162)
!953 = distinct !DILexicalBlock(scope: !919, file: !360, line: 145, column: 38)
!954 = !DILocalVariable(name: "ierr__", scope: !955, file: !360, line: 148, type: !162)
!955 = distinct !DILexicalBlock(scope: !956, file: !360, line: 148, column: 39)
!956 = distinct !DILexicalBlock(scope: !957, file: !360, line: 147, column: 62)
!957 = distinct !DILexicalBlock(scope: !919, file: !360, line: 147, column: 9)
!958 = !DILocalVariable(name: "ierr__", scope: !959, file: !360, line: 150, type: !162)
!959 = distinct !DILexicalBlock(scope: !960, file: !360, line: 150, column: 39)
!960 = distinct !DILexicalBlock(scope: !961, file: !360, line: 149, column: 67)
!961 = distinct !DILexicalBlock(scope: !957, file: !360, line: 149, column: 16)
!962 = !DILocalVariable(name: "ierr__", scope: !963, file: !360, line: 153, type: !162)
!963 = distinct !DILexicalBlock(scope: !964, file: !360, line: 153, column: 36)
!964 = distinct !DILexicalBlock(scope: !965, file: !360, line: 152, column: 57)
!965 = distinct !DILexicalBlock(scope: !919, file: !360, line: 152, column: 9)
!966 = !DILocalVariable(name: "ierr__", scope: !967, file: !360, line: 155, type: !162)
!967 = distinct !DILexicalBlock(scope: !919, file: !360, line: 155, column: 34)
!968 = !DILocalVariable(name: "ierr__", scope: !969, file: !360, line: 158, type: !162)
!969 = distinct !DILexicalBlock(scope: !970, file: !360, line: 158, column: 39)
!970 = distinct !DILexicalBlock(scope: !971, file: !360, line: 157, column: 16)
!971 = distinct !DILexicalBlock(scope: !919, file: !360, line: 157, column: 9)
!972 = !DILocalVariable(name: "ierr__", scope: !973, file: !360, line: 159, type: !162)
!973 = distinct !DILexicalBlock(scope: !970, file: !360, line: 159, column: 39)
!974 = !DILocalVariable(name: "ierr__", scope: !975, file: !360, line: 160, type: !162)
!975 = distinct !DILexicalBlock(scope: !970, file: !360, line: 160, column: 40)
!976 = !DILocalVariable(name: "ierr__", scope: !977, file: !360, line: 161, type: !162)
!977 = distinct !DILexicalBlock(scope: !970, file: !360, line: 161, column: 39)
!978 = !DILocalVariable(name: "ierr__", scope: !979, file: !360, line: 162, type: !162)
!979 = distinct !DILexicalBlock(scope: !970, file: !360, line: 162, column: 39)
!980 = !DILocalVariable(name: "ierr__", scope: !981, file: !360, line: 164, type: !162)
!981 = distinct !DILexicalBlock(scope: !919, file: !360, line: 164, column: 37)
!982 = !DILocalVariable(name: "ierr__", scope: !983, file: !360, line: 165, type: !162)
!983 = distinct !DILexicalBlock(scope: !919, file: !360, line: 165, column: 37)
!984 = !DILocalVariable(name: "ierr__", scope: !985, file: !360, line: 166, type: !162)
!985 = distinct !DILexicalBlock(scope: !919, file: !360, line: 166, column: 37)
!986 = !DILocalVariable(name: "ierr__", scope: !987, file: !360, line: 173, type: !162)
!987 = distinct !DILexicalBlock(scope: !988, file: !360, line: 173, column: 44)
!988 = distinct !DILexicalBlock(scope: !989, file: !360, line: 168, column: 16)
!989 = distinct !DILexicalBlock(scope: !919, file: !360, line: 168, column: 9)
!990 = !DILocalVariable(name: "ierr__", scope: !991, file: !360, line: 174, type: !162)
!991 = distinct !DILexicalBlock(scope: !988, file: !360, line: 174, column: 35)
!992 = !DILocalVariable(name: "ierr__", scope: !993, file: !360, line: 175, type: !162)
!993 = distinct !DILexicalBlock(scope: !988, file: !360, line: 175, column: 65)
!994 = !DILocalVariable(name: "ierr__", scope: !995, file: !360, line: 181, type: !162)
!995 = distinct !DILexicalBlock(scope: !996, file: !360, line: 181, column: 27)
!996 = distinct !DILexicalBlock(scope: !997, file: !360, line: 179, column: 17)
!997 = distinct !DILexicalBlock(scope: !919, file: !360, line: 179, column: 9)
!998 = !DILocalVariable(name: "ierr__", scope: !999, file: !360, line: 182, type: !162)
!999 = distinct !DILexicalBlock(scope: !996, file: !360, line: 182, column: 27)
!1000 = !DILocalVariable(name: "ierr__", scope: !1001, file: !360, line: 183, type: !162)
!1001 = distinct !DILexicalBlock(scope: !996, file: !360, line: 183, column: 27)
!1002 = !DILocalVariable(name: "ierr__", scope: !1003, file: !360, line: 184, type: !162)
!1003 = distinct !DILexicalBlock(scope: !996, file: !360, line: 184, column: 27)
!1004 = !DILocalVariable(name: "ierr__", scope: !1005, file: !360, line: 188, type: !162)
!1005 = distinct !DILexicalBlock(scope: !1006, file: !360, line: 188, column: 32)
!1006 = distinct !DILexicalBlock(scope: !997, file: !360, line: 185, column: 12)
!1007 = !DILocalVariable(name: "ierr__", scope: !1008, file: !360, line: 189, type: !162)
!1008 = distinct !DILexicalBlock(scope: !1006, file: !360, line: 189, column: 32)
!1009 = !DILocalVariable(name: "ierr__", scope: !1010, file: !360, line: 190, type: !162)
!1010 = distinct !DILexicalBlock(scope: !1006, file: !360, line: 190, column: 32)
!1011 = !DILocalVariable(name: "ierr__", scope: !1012, file: !360, line: 191, type: !162)
!1012 = distinct !DILexicalBlock(scope: !1006, file: !360, line: 191, column: 32)
!1013 = !DILocalVariable(name: "ierr__", scope: !1014, file: !360, line: 193, type: !162)
!1014 = distinct !DILexicalBlock(scope: !919, file: !360, line: 193, column: 32)
!1015 = !DILocalVariable(name: "ierr__", scope: !1016, file: !360, line: 194, type: !162)
!1016 = distinct !DILexicalBlock(scope: !919, file: !360, line: 194, column: 32)
!1017 = !DILocalVariable(name: "ierr__", scope: !1018, file: !360, line: 195, type: !162)
!1018 = distinct !DILexicalBlock(scope: !919, file: !360, line: 195, column: 32)
!1019 = !DILocalVariable(name: "ierr__", scope: !1020, file: !360, line: 196, type: !162)
!1020 = distinct !DILexicalBlock(scope: !919, file: !360, line: 196, column: 32)
!1021 = !DILocalVariable(name: "ierr__", scope: !1022, file: !360, line: 229, type: !162)
!1022 = distinct !DILexicalBlock(scope: !1023, file: !360, line: 229, column: 42)
!1023 = distinct !DILexicalBlock(scope: !1024, file: !360, line: 228, column: 66)
!1024 = distinct !DILexicalBlock(scope: !1025, file: !360, line: 228, column: 11)
!1025 = distinct !DILexicalBlock(scope: !1026, file: !360, line: 208, column: 16)
!1026 = distinct !DILexicalBlock(scope: !919, file: !360, line: 208, column: 9)
!1027 = !DILocalVariable(name: "ierr__", scope: !1028, file: !360, line: 230, type: !162)
!1028 = distinct !DILexicalBlock(scope: !1023, file: !360, line: 230, column: 34)
!1029 = !DILocalVariable(name: "ierr__", scope: !1030, file: !360, line: 231, type: !162)
!1030 = distinct !DILexicalBlock(scope: !1023, file: !360, line: 231, column: 37)
!1031 = !DILocalVariable(name: "ierr__", scope: !1032, file: !360, line: 232, type: !162)
!1032 = distinct !DILexicalBlock(scope: !1023, file: !360, line: 232, column: 42)
!1033 = !DILocalVariable(name: "ierr__", scope: !1034, file: !360, line: 233, type: !162)
!1034 = distinct !DILexicalBlock(scope: !1023, file: !360, line: 233, column: 42)
!1035 = !DILocalVariable(name: "ierr__", scope: !1036, file: !360, line: 234, type: !162)
!1036 = distinct !DILexicalBlock(scope: !1023, file: !360, line: 234, column: 37)
!1037 = !DILocalVariable(name: "ierr__", scope: !1038, file: !360, line: 235, type: !162)
!1038 = distinct !DILexicalBlock(scope: !1023, file: !360, line: 235, column: 42)
!1039 = !DILocation(line: 0, scope: !763)
!1040 = !DILocation(line: 26, column: 3, scope: !763)
!1041 = !DILocation(line: 27, column: 3, scope: !763)
!1042 = !DILocation(line: 27, column: 41, scope: !763)
!1043 = !{!1044, !1044, i64 0}
!1044 = !{!"double", !623, i64 0}
!1045 = !DILocation(line: 27, column: 68, scope: !763)
!1046 = !DILocation(line: 28, column: 3, scope: !763)
!1047 = !DILocation(line: 28, column: 18, scope: !763)
!1048 = !DILocation(line: 28, column: 47, scope: !763)
!1049 = !DILocation(line: 29, column: 3, scope: !763)
!1050 = !DILocation(line: 29, column: 18, scope: !763)
!1051 = !DILocation(line: 29, column: 27, scope: !763)
!1052 = !DILocation(line: 29, column: 36, scope: !763)
!1053 = !DILocation(line: 29, column: 45, scope: !763)
!1054 = !DILocation(line: 29, column: 55, scope: !763)
!1055 = !DILocation(line: 29, column: 64, scope: !763)
!1056 = !DILocation(line: 29, column: 73, scope: !763)
!1057 = !DILocation(line: 29, column: 82, scope: !763)
!1058 = !DILocation(line: 29, column: 91, scope: !763)
!1059 = !DILocation(line: 31, column: 3, scope: !763)
!1060 = !DILocation(line: 32, column: 3, scope: !763)
!1061 = !DILocation(line: 34, column: 3, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1063, file: !360, line: 34, column: 3)
!1063 = distinct !DILexicalBlock(scope: !1064, file: !360, line: 34, column: 3)
!1064 = distinct !DILexicalBlock(scope: !763, file: !360, line: 34, column: 3)
!1065 = !DILocation(line: 34, column: 3, scope: !1063)
!1066 = !DILocation(line: 34, column: 3, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1068, file: !360, line: 34, column: 3)
!1068 = distinct !DILexicalBlock(scope: !1062, file: !360, line: 34, column: 3)
!1069 = !DILocation(line: 34, column: 3, scope: !1068)
!1070 = !DILocation(line: 34, column: 3, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !1067, file: !360, line: 34, column: 3)
!1072 = !DILocation(line: 35, column: 34, scope: !763)
!1073 = !{!1074, !622, i64 1208}
!1074 = !{!"_p_KSP", !1075, i64 0, !623, i64 560, !622, i64 672, !623, i64 680, !623, i64 684, !631, i64 688, !622, i64 696, !623, i64 704, !623, i64 708, !623, i64 712, !623, i64 716, !623, i64 720, !623, i64 724, !1044, i64 776, !1044, i64 784, !1044, i64 792, !1044, i64 800, !1044, i64 808, !1044, i64 816, !623, i64 824, !623, i64 828, !622, i64 832, !622, i64 840, !622, i64 848, !622, i64 856, !631, i64 864, !631, i64 868, !623, i64 872, !622, i64 880, !622, i64 888, !631, i64 896, !631, i64 900, !623, i64 904, !631, i64 908, !623, i64 912, !631, i64 916, !623, i64 920, !623, i64 960, !623, i64 1000, !631, i64 1040, !623, i64 1044, !623, i64 1048, !623, i64 1088, !623, i64 1128, !631, i64 1168, !622, i64 1176, !622, i64 1184, !622, i64 1192, !622, i64 1200, !622, i64 1208, !622, i64 1216, !623, i64 1224, !623, i64 1228, !623, i64 1232, !623, i64 1236, !623, i64 1240, !623, i64 1244, !623, i64 1248, !623, i64 1252, !623, i64 1256, !623, i64 1260, !623, i64 1264, !623, i64 1268, !623, i64 1272, !623, i64 1276, !622, i64 1280, !622, i64 1288, !622, i64 1296, !622, i64 1304, !622, i64 1312, !622, i64 1320, !622, i64 1328, !622, i64 1336, !622, i64 1344, !622, i64 1352, !622, i64 1360, !622, i64 1368, !622, i64 1376, !622, i64 1384, !623, i64 1392, !623, i64 1396, !623, i64 1400, !623, i64 1404, !623, i64 1408, !623, i64 1412, !623, i64 1416, !623, i64 1420, !623, i64 1424, !623, i64 1428, !623, i64 1432, !623, i64 1436, !623, i64 1440, !623, i64 1444, !631, i64 1448, !622, i64 1456, !623, i64 1464, !623, i64 1468, !631, i64 1472, !631, i64 1476, !623, i64 1480, !1077, i64 1488, !623, i64 1512, !623, i64 1516, !623, i64 1520, !623, i64 1524, !623, i64 1528, !623, i64 1532, !622, i64 1536, !622, i64 1544, !631, i64 1552, !623, i64 1556, !622, i64 1560, !622, i64 1568, !622, i64 1576, !622, i64 1584, !622, i64 1592}
!1075 = !{!"_p_PetscObject", !631, i64 0, !623, i64 8, !622, i64 64, !631, i64 72, !1044, i64 80, !1044, i64 88, !1044, i64 96, !1044, i64 104, !1076, i64 112, !631, i64 120, !631, i64 124, !622, i64 128, !622, i64 136, !622, i64 144, !622, i64 152, !622, i64 160, !622, i64 168, !622, i64 176, !1076, i64 184, !622, i64 192, !622, i64 200, !631, i64 208, !622, i64 216, !1076, i64 224, !631, i64 232, !631, i64 236, !622, i64 240, !622, i64 248, !622, i64 256, !622, i64 264, !631, i64 272, !631, i64 276, !622, i64 280, !622, i64 288, !622, i64 296, !622, i64 304, !631, i64 312, !631, i64 316, !622, i64 320, !622, i64 328, !622, i64 336, !622, i64 344, !622, i64 352, !631, i64 360, !623, i64 368, !623, i64 384, !622, i64 392, !622, i64 400, !631, i64 408, !623, i64 416, !623, i64 456, !623, i64 496, !623, i64 536, !622, i64 544, !623, i64 552}
!1076 = !{!"long", !623, i64 0}
!1077 = !{!"", !622, i64 0, !622, i64 8, !623, i64 16, !623, i64 20}
!1078 = !DILocation(line: 35, column: 10, scope: !763)
!1079 = !DILocation(line: 0, scope: !826)
!1080 = !DILocation(line: 35, column: 53, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !826, file: !360, line: 35, column: 53)
!1082 = !DILocation(line: 35, column: 53, scope: !826)
!1083 = !DILocation(line: 36, column: 7, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !763, file: !360, line: 36, column: 7)
!1085 = !{!623, !623, i64 0}
!1086 = !DILocation(line: 36, column: 7, scope: !763)
!1087 = !DILocation(line: 36, column: 22, scope: !1084)
!1088 = !{!1075, !622, i64 168}
!1089 = !DILocation(line: 38, column: 12, scope: !763)
!1090 = !{!1074, !622, i64 832}
!1091 = !DILocation(line: 39, column: 12, scope: !763)
!1092 = !{!1074, !622, i64 840}
!1093 = !DILocation(line: 40, column: 12, scope: !763)
!1094 = !{!1074, !622, i64 1456}
!1095 = !DILocation(line: 40, column: 7, scope: !763)
!1096 = !DILocation(line: 41, column: 7, scope: !763)
!1097 = !DILocation(line: 42, column: 7, scope: !763)
!1098 = !DILocation(line: 43, column: 7, scope: !763)
!1099 = !DILocation(line: 44, column: 7, scope: !763)
!1100 = !DILocation(line: 45, column: 7, scope: !763)
!1101 = !DILocation(line: 46, column: 7, scope: !763)
!1102 = !DILocation(line: 47, column: 7, scope: !763)
!1103 = !DILocation(line: 48, column: 7, scope: !763)
!1104 = !DILocation(line: 50, column: 30, scope: !763)
!1105 = !DILocation(line: 50, column: 10, scope: !763)
!1106 = !DILocation(line: 0, scope: !828)
!1107 = !DILocation(line: 50, column: 46, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !828, file: !360, line: 50, column: 46)
!1109 = !DILocation(line: 50, column: 46, scope: !828)
!1110 = !DILocation(line: 52, column: 8, scope: !763)
!1111 = !DILocation(line: 52, column: 12, scope: !763)
!1112 = !{!1074, !631, i64 1472}
!1113 = !DILocation(line: 53, column: 13, scope: !832)
!1114 = !{!1074, !623, i64 704}
!1115 = !DILocation(line: 53, column: 8, scope: !832)
!1116 = !DILocation(line: 53, column: 7, scope: !763)
!1117 = !DILocation(line: 54, column: 28, scope: !831)
!1118 = !DILocation(line: 54, column: 12, scope: !831)
!1119 = !DILocation(line: 0, scope: !830)
!1120 = !DILocation(line: 54, column: 38, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !830, file: !360, line: 54, column: 38)
!1122 = !DILocation(line: 54, column: 38, scope: !830)
!1123 = !DILocation(line: 55, column: 12, scope: !831)
!1124 = !DILocation(line: 0, scope: !834)
!1125 = !DILocation(line: 55, column: 30, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !834, file: !360, line: 55, column: 30)
!1127 = !DILocation(line: 55, column: 30, scope: !834)
!1128 = !DILocation(line: 57, column: 12, scope: !837)
!1129 = !DILocation(line: 0, scope: !836)
!1130 = !DILocation(line: 57, column: 25, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !836, file: !360, line: 57, column: 25)
!1132 = !DILocation(line: 57, column: 25, scope: !836)
!1133 = !DILocation(line: 60, column: 10, scope: !763)
!1134 = !DILocation(line: 0, scope: !839)
!1135 = !DILocation(line: 60, column: 31, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !839, file: !360, line: 60, column: 31)
!1137 = !DILocation(line: 60, column: 31, scope: !839)
!1138 = !DILocation(line: 62, column: 16, scope: !763)
!1139 = !{!1074, !623, i64 1512}
!1140 = !DILocation(line: 62, column: 3, scope: !763)
!1141 = !DILocation(line: 64, column: 12, scope: !842)
!1142 = !DILocation(line: 0, scope: !841)
!1143 = !DILocation(line: 64, column: 39, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !841, file: !360, line: 64, column: 39)
!1145 = !DILocation(line: 64, column: 39, scope: !841)
!1146 = !DILocation(line: 65, column: 12, scope: !842)
!1147 = !DILocation(line: 0, scope: !844)
!1148 = !DILocation(line: 65, column: 39, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !844, file: !360, line: 65, column: 39)
!1150 = !DILocation(line: 65, column: 39, scope: !844)
!1151 = !DILocation(line: 66, column: 57, scope: !842)
!1152 = !DILocation(line: 66, column: 41, scope: !842)
!1153 = !DILocation(line: 66, column: 12, scope: !842)
!1154 = !DILocation(line: 0, scope: !846)
!1155 = !DILocation(line: 66, column: 74, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !846, file: !360, line: 66, column: 74)
!1157 = !DILocation(line: 66, column: 74, scope: !846)
!1158 = !DILocation(line: 67, column: 28, scope: !842)
!1159 = !DILocation(line: 67, column: 12, scope: !842)
!1160 = !DILocation(line: 0, scope: !848)
!1161 = !DILocation(line: 67, column: 38, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !848, file: !360, line: 67, column: 38)
!1163 = !DILocation(line: 67, column: 38, scope: !848)
!1164 = !DILocation(line: 68, column: 12, scope: !842)
!1165 = !DILocation(line: 0, scope: !850)
!1166 = !DILocation(line: 68, column: 37, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !850, file: !360, line: 68, column: 37)
!1168 = !DILocation(line: 68, column: 37, scope: !850)
!1169 = !DILocation(line: 69, column: 12, scope: !842)
!1170 = !DILocation(line: 0, scope: !852)
!1171 = !DILocation(line: 69, column: 37, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !852, file: !360, line: 69, column: 37)
!1173 = !DILocation(line: 69, column: 37, scope: !852)
!1174 = !DILocation(line: 72, column: 12, scope: !842)
!1175 = !DILocation(line: 0, scope: !854)
!1176 = !DILocation(line: 72, column: 39, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !854, file: !360, line: 72, column: 39)
!1178 = !DILocation(line: 72, column: 39, scope: !854)
!1179 = !DILocation(line: 73, column: 12, scope: !842)
!1180 = !DILocation(line: 0, scope: !856)
!1181 = !DILocation(line: 73, column: 39, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !856, file: !360, line: 73, column: 39)
!1183 = !DILocation(line: 73, column: 39, scope: !856)
!1184 = !DILocation(line: 74, column: 57, scope: !842)
!1185 = !DILocation(line: 74, column: 41, scope: !842)
!1186 = !DILocation(line: 74, column: 12, scope: !842)
!1187 = !DILocation(line: 0, scope: !858)
!1188 = !DILocation(line: 74, column: 74, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !858, file: !360, line: 74, column: 74)
!1190 = !DILocation(line: 74, column: 74, scope: !858)
!1191 = !DILocation(line: 75, column: 28, scope: !842)
!1192 = !DILocation(line: 75, column: 12, scope: !842)
!1193 = !DILocation(line: 0, scope: !860)
!1194 = !DILocation(line: 75, column: 38, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !860, file: !360, line: 75, column: 38)
!1196 = !DILocation(line: 75, column: 38, scope: !860)
!1197 = !DILocation(line: 76, column: 12, scope: !842)
!1198 = !DILocation(line: 0, scope: !862)
!1199 = !DILocation(line: 76, column: 37, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !862, file: !360, line: 76, column: 37)
!1201 = !DILocation(line: 76, column: 37, scope: !862)
!1202 = !DILocation(line: 77, column: 12, scope: !842)
!1203 = !DILocation(line: 0, scope: !864)
!1204 = !DILocation(line: 77, column: 37, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !864, file: !360, line: 77, column: 37)
!1206 = !DILocation(line: 77, column: 37, scope: !864)
!1207 = !DILocation(line: 80, column: 12, scope: !842)
!1208 = !DILocation(line: 0, scope: !866)
!1209 = !DILocation(line: 80, column: 36, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !866, file: !360, line: 80, column: 36)
!1211 = !DILocation(line: 80, column: 36, scope: !866)
!1212 = !DILocation(line: 81, column: 12, scope: !842)
!1213 = !DILocation(line: 0, scope: !868)
!1214 = !DILocation(line: 81, column: 39, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !868, file: !360, line: 81, column: 39)
!1216 = !DILocation(line: 81, column: 39, scope: !868)
!1217 = !DILocation(line: 82, column: 57, scope: !842)
!1218 = !DILocation(line: 82, column: 41, scope: !842)
!1219 = !DILocation(line: 82, column: 12, scope: !842)
!1220 = !DILocation(line: 0, scope: !870)
!1221 = !DILocation(line: 82, column: 74, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !870, file: !360, line: 82, column: 74)
!1223 = !DILocation(line: 82, column: 74, scope: !870)
!1224 = !DILocation(line: 83, column: 28, scope: !842)
!1225 = !DILocation(line: 83, column: 12, scope: !842)
!1226 = !DILocation(line: 0, scope: !872)
!1227 = !DILocation(line: 83, column: 38, scope: !1228)
!1228 = distinct !DILexicalBlock(scope: !872, file: !360, line: 83, column: 38)
!1229 = !DILocation(line: 83, column: 38, scope: !872)
!1230 = !DILocation(line: 84, column: 12, scope: !842)
!1231 = !DILocation(line: 0, scope: !874)
!1232 = !DILocation(line: 84, column: 34, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !874, file: !360, line: 84, column: 34)
!1234 = !DILocation(line: 84, column: 34, scope: !874)
!1235 = !DILocation(line: 85, column: 12, scope: !842)
!1236 = !DILocation(line: 0, scope: !876)
!1237 = !DILocation(line: 85, column: 37, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !876, file: !360, line: 85, column: 37)
!1239 = !DILocation(line: 85, column: 37, scope: !876)
!1240 = !DILocation(line: 86, column: 5, scope: !881)
!1241 = !DILocation(line: 86, column: 5, scope: !882)
!1242 = !DILocation(line: 86, column: 5, scope: !879)
!1243 = !{!1074, !623, i64 828}
!1244 = !DILocation(line: 86, column: 5, scope: !880)
!1245 = !DILocation(line: 86, column: 5, scope: !878)
!1246 = !DILocation(line: 0, scope: !878)
!1247 = !DILocation(line: 0, scope: !887)
!1248 = !DILocation(line: 86, column: 5, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !887, file: !360, line: 86, column: 5)
!1250 = !DILocation(line: 86, column: 5, scope: !887)
!1251 = !DILocalVariable(name: "comm", arg: 1, scope: !1252, file: !1253, line: 498, type: !138)
!1252 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !1253, file: !1253, line: 498, type: !1254, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1256)
!1253 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!26, !138}
!1256 = !{!1251, !1257}
!1257 = !DILocalVariable(name: "size", scope: !1252, file: !1253, line: 500, type: !218)
!1258 = !DILocation(line: 0, scope: !1252, inlinedAt: !1259)
!1259 = distinct !DILocation(line: 86, column: 5, scope: !878)
!1260 = !DILocation(line: 500, column: 3, scope: !1252, inlinedAt: !1259)
!1261 = !DILocation(line: 500, column: 21, scope: !1252, inlinedAt: !1259)
!1262 = !DILocation(line: 500, column: 55, scope: !1252, inlinedAt: !1259)
!1263 = !DILocation(line: 500, column: 60, scope: !1252, inlinedAt: !1259)
!1264 = !DILocation(line: 501, column: 1, scope: !1252, inlinedAt: !1259)
!1265 = !DILocation(line: 0, scope: !889)
!1266 = !DILocation(line: 86, column: 5, scope: !892)
!1267 = !DILocation(line: 86, column: 5, scope: !889)
!1268 = !DILocation(line: 86, column: 5, scope: !891)
!1269 = !DILocation(line: 0, scope: !891)
!1270 = !DILocation(line: 86, column: 5, scope: !900)
!1271 = !DILocation(line: 86, column: 5, scope: !899)
!1272 = !DILocation(line: 0, scope: !898)
!1273 = !DILocation(line: 86, column: 5, scope: !1274)
!1274 = distinct !DILexicalBlock(scope: !898, file: !360, line: 86, column: 5)
!1275 = !DILocation(line: 86, column: 5, scope: !898)
!1276 = !{!1074, !623, i64 824}
!1277 = !DILocation(line: 0, scope: !902)
!1278 = !DILocation(line: 86, column: 5, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !902, file: !360, line: 86, column: 5)
!1280 = !DILocation(line: 86, column: 5, scope: !902)
!1281 = !DILocation(line: 86, column: 5, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !900, file: !360, line: 86, column: 5)
!1283 = !DILocation(line: 86, column: 5, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1285, file: !360, line: 86, column: 5)
!1285 = distinct !DILexicalBlock(scope: !1286, file: !360, line: 86, column: 5)
!1286 = distinct !DILexicalBlock(scope: !878, file: !360, line: 86, column: 5)
!1287 = !DILocation(line: 86, column: 5, scope: !1285)
!1288 = !DILocation(line: 86, column: 5, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1290, file: !360, line: 86, column: 5)
!1290 = distinct !DILexicalBlock(scope: !1284, file: !360, line: 86, column: 5)
!1291 = !DILocation(line: 86, column: 5, scope: !1290)
!1292 = !DILocation(line: 86, column: 5, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1294, file: !360, line: 86, column: 5)
!1294 = distinct !DILexicalBlock(scope: !1289, file: !360, line: 86, column: 5)
!1295 = !DILocation(line: 86, column: 5, scope: !1294)
!1296 = !DILocation(line: 86, column: 5, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1293, file: !360, line: 86, column: 5)
!1298 = !DILocation(line: 86, column: 5, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1289, file: !360, line: 86, column: 5)
!1300 = !DILocation(line: 86, column: 5, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1299, file: !360, line: 86, column: 5)
!1302 = !DILocation(line: 86, column: 5, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !1304, file: !360, line: 86, column: 5)
!1304 = distinct !DILexicalBlock(scope: !1301, file: !360, line: 86, column: 5)
!1305 = !DILocation(line: 86, column: 5, scope: !1304)
!1306 = !DILocation(line: 86, column: 5, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1303, file: !360, line: 86, column: 5)
!1308 = !DILocation(line: 87, column: 10, scope: !842)
!1309 = !DILocation(line: 87, column: 8, scope: !842)
!1310 = !DILocation(line: 88, column: 5, scope: !842)
!1311 = !DILocation(line: 90, column: 28, scope: !842)
!1312 = !DILocation(line: 90, column: 12, scope: !842)
!1313 = !DILocation(line: 0, scope: !904)
!1314 = !DILocation(line: 90, column: 38, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !904, file: !360, line: 90, column: 38)
!1316 = !DILocation(line: 90, column: 38, scope: !904)
!1317 = !DILocation(line: 91, column: 10, scope: !842)
!1318 = !DILocation(line: 92, column: 5, scope: !842)
!1319 = !DILocation(line: 93, column: 12, scope: !842)
!1320 = !DILocation(line: 95, column: 36, scope: !763)
!1321 = !DILocation(line: 95, column: 10, scope: !763)
!1322 = !DILocation(line: 96, column: 27, scope: !763)
!1323 = !DILocation(line: 96, column: 10, scope: !763)
!1324 = !DILocation(line: 0, scope: !908)
!1325 = !DILocation(line: 96, column: 31, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !908, file: !360, line: 96, column: 31)
!1327 = !DILocation(line: 96, column: 31, scope: !908)
!1328 = !DILocation(line: 97, column: 16, scope: !763)
!1329 = !DILocation(line: 97, column: 8, scope: !763)
!1330 = !DILocation(line: 97, column: 14, scope: !763)
!1331 = !{!1074, !1044, i64 816}
!1332 = !DILocation(line: 98, column: 17, scope: !763)
!1333 = !{!1074, !622, i64 1176}
!1334 = !DILocation(line: 98, column: 43, scope: !763)
!1335 = !DILocation(line: 98, column: 55, scope: !763)
!1336 = !{!1074, !622, i64 1192}
!1337 = !DILocation(line: 98, column: 10, scope: !763)
!1338 = !DILocation(line: 0, scope: !910)
!1339 = !DILocation(line: 98, column: 61, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !910, file: !360, line: 98, column: 61)
!1341 = !DILocation(line: 98, column: 61, scope: !910)
!1342 = !DILocation(line: 99, column: 12, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !763, file: !360, line: 99, column: 7)
!1344 = !DILocation(line: 99, column: 7, scope: !1343)
!1345 = !DILocation(line: 99, column: 7, scope: !763)
!1346 = !DILocation(line: 99, column: 20, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1348, file: !360, line: 99, column: 20)
!1348 = distinct !DILexicalBlock(scope: !1349, file: !360, line: 99, column: 20)
!1349 = distinct !DILexicalBlock(scope: !1343, file: !360, line: 99, column: 20)
!1350 = !DILocation(line: 99, column: 20, scope: !1348)
!1351 = !DILocation(line: 99, column: 20, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1353, file: !360, line: 99, column: 20)
!1353 = distinct !DILexicalBlock(scope: !1347, file: !360, line: 99, column: 20)
!1354 = !DILocation(line: 99, column: 20, scope: !1353)
!1355 = !DILocation(line: 99, column: 20, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1357, file: !360, line: 99, column: 20)
!1357 = distinct !DILexicalBlock(scope: !1352, file: !360, line: 99, column: 20)
!1358 = !DILocation(line: 99, column: 20, scope: !1357)
!1359 = !DILocation(line: 99, column: 20, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1356, file: !360, line: 99, column: 20)
!1361 = !DILocation(line: 99, column: 20, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1352, file: !360, line: 99, column: 20)
!1363 = !DILocation(line: 99, column: 20, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1362, file: !360, line: 99, column: 20)
!1365 = !DILocation(line: 99, column: 20, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1367, file: !360, line: 99, column: 20)
!1367 = distinct !DILexicalBlock(scope: !1364, file: !360, line: 99, column: 20)
!1368 = !DILocation(line: 99, column: 20, scope: !1367)
!1369 = !DILocation(line: 99, column: 20, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !1366, file: !360, line: 99, column: 20)
!1371 = !DILocation(line: 101, column: 18, scope: !763)
!1372 = !DILocation(line: 101, column: 10, scope: !763)
!1373 = !DILocation(line: 0, scope: !912)
!1374 = !DILocation(line: 101, column: 45, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !912, file: !360, line: 101, column: 45)
!1376 = !DILocation(line: 101, column: 45, scope: !912)
!1377 = !DILocation(line: 102, column: 10, scope: !763)
!1378 = !DILocation(line: 0, scope: !914)
!1379 = !DILocation(line: 102, column: 31, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !914, file: !360, line: 102, column: 31)
!1381 = !DILocation(line: 102, column: 31, scope: !914)
!1382 = !DILocation(line: 103, column: 21, scope: !763)
!1383 = !DILocation(line: 103, column: 9, scope: !763)
!1384 = !DILocation(line: 104, column: 9, scope: !763)
!1385 = !DILocation(line: 106, column: 3, scope: !763)
!1386 = !DILocation(line: 29, column: 111, scope: !763)
!1387 = !DILocation(line: 27, column: 30, scope: !763)
!1388 = !DILocation(line: 107, column: 11, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !919, file: !360, line: 107, column: 9)
!1390 = !DILocation(line: 107, column: 9, scope: !919)
!1391 = !DILocation(line: 113, column: 11, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !919, file: !360, line: 113, column: 9)
!1393 = !DILocation(line: 113, column: 9, scope: !919)
!1394 = !DILocation(line: 108, column: 13, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1389, file: !360, line: 107, column: 16)
!1396 = !DILocation(line: 109, column: 13, scope: !1395)
!1397 = !DILocation(line: 110, column: 13, scope: !1395)
!1398 = !DILocation(line: 111, column: 13, scope: !1395)
!1399 = !DILocation(line: 122, column: 15, scope: !918)
!1400 = !DILocation(line: 114, column: 13, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1392, file: !360, line: 113, column: 16)
!1402 = !DILocation(line: 115, column: 13, scope: !1401)
!1403 = !DILocation(line: 116, column: 13, scope: !1401)
!1404 = !DILocation(line: 117, column: 13, scope: !1401)
!1405 = !DILocation(line: 122, column: 23, scope: !918)
!1406 = !DILocation(line: 122, column: 9, scope: !919)
!1407 = !DILocation(line: 123, column: 14, scope: !917)
!1408 = !DILocation(line: 0, scope: !916)
!1409 = !DILocation(line: 123, column: 41, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !916, file: !360, line: 123, column: 41)
!1411 = !DILocation(line: 123, column: 41, scope: !916)
!1412 = !DILocation(line: 125, column: 14, scope: !922)
!1413 = !DILocation(line: 0, scope: !921)
!1414 = !DILocation(line: 125, column: 41, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !921, file: !360, line: 125, column: 41)
!1416 = !DILocation(line: 125, column: 41, scope: !921)
!1417 = !DILocation(line: 127, column: 26, scope: !927)
!1418 = !DILocation(line: 127, column: 35, scope: !927)
!1419 = !DILocation(line: 127, column: 9, scope: !919)
!1420 = !DILocation(line: 128, column: 14, scope: !926)
!1421 = !DILocation(line: 0, scope: !925)
!1422 = !DILocation(line: 128, column: 38, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !925, file: !360, line: 128, column: 38)
!1424 = !DILocation(line: 128, column: 38, scope: !925)
!1425 = !DILocation(line: 130, column: 12, scope: !919)
!1426 = !DILocation(line: 0, scope: !929)
!1427 = !DILocation(line: 130, column: 36, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !929, file: !360, line: 130, column: 36)
!1429 = !DILocation(line: 130, column: 36, scope: !929)
!1430 = !DILocation(line: 132, column: 9, scope: !919)
!1431 = !DILocation(line: 133, column: 14, scope: !932)
!1432 = !DILocation(line: 0, scope: !931)
!1433 = !DILocation(line: 133, column: 41, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !931, file: !360, line: 133, column: 41)
!1435 = !DILocation(line: 133, column: 41, scope: !931)
!1436 = !DILocation(line: 134, column: 14, scope: !932)
!1437 = !DILocation(line: 0, scope: !935)
!1438 = !DILocation(line: 134, column: 41, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !935, file: !360, line: 134, column: 41)
!1440 = !DILocation(line: 134, column: 41, scope: !935)
!1441 = !DILocation(line: 135, column: 14, scope: !932)
!1442 = !DILocation(line: 0, scope: !937)
!1443 = !DILocation(line: 135, column: 42, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !937, file: !360, line: 135, column: 42)
!1445 = !DILocation(line: 135, column: 42, scope: !937)
!1446 = !DILocation(line: 136, column: 14, scope: !932)
!1447 = !DILocation(line: 0, scope: !939)
!1448 = !DILocation(line: 136, column: 41, scope: !1449)
!1449 = distinct !DILexicalBlock(scope: !939, file: !360, line: 136, column: 41)
!1450 = !DILocation(line: 136, column: 41, scope: !939)
!1451 = !DILocation(line: 137, column: 14, scope: !932)
!1452 = !DILocation(line: 0, scope: !941)
!1453 = !DILocation(line: 137, column: 41, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !941, file: !360, line: 137, column: 41)
!1455 = !DILocation(line: 137, column: 41, scope: !941)
!1456 = !DILocation(line: 139, column: 12, scope: !919)
!1457 = !DILocation(line: 0, scope: !943)
!1458 = !DILocation(line: 139, column: 39, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !943, file: !360, line: 139, column: 39)
!1460 = !DILocation(line: 139, column: 39, scope: !943)
!1461 = !DILocation(line: 140, column: 12, scope: !919)
!1462 = !DILocation(line: 0, scope: !945)
!1463 = !DILocation(line: 140, column: 39, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !945, file: !360, line: 140, column: 39)
!1465 = !DILocation(line: 140, column: 39, scope: !945)
!1466 = !DILocation(line: 141, column: 12, scope: !919)
!1467 = !DILocation(line: 0, scope: !947)
!1468 = !DILocation(line: 141, column: 39, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !947, file: !360, line: 141, column: 39)
!1470 = !DILocation(line: 141, column: 39, scope: !947)
!1471 = !DILocation(line: 143, column: 41, scope: !919)
!1472 = !DILocation(line: 143, column: 12, scope: !919)
!1473 = !DILocation(line: 0, scope: !949)
!1474 = !DILocation(line: 143, column: 74, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !949, file: !360, line: 143, column: 74)
!1476 = !DILocation(line: 143, column: 74, scope: !949)
!1477 = !DILocation(line: 144, column: 12, scope: !919)
!1478 = !DILocation(line: 0, scope: !951)
!1479 = !DILocation(line: 144, column: 33, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !951, file: !360, line: 144, column: 33)
!1481 = !DILocation(line: 144, column: 33, scope: !951)
!1482 = !DILocation(line: 145, column: 28, scope: !919)
!1483 = !DILocation(line: 145, column: 12, scope: !919)
!1484 = !DILocation(line: 0, scope: !953)
!1485 = !DILocation(line: 145, column: 38, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !953, file: !360, line: 145, column: 38)
!1487 = !DILocation(line: 145, column: 38, scope: !953)
!1488 = !DILocation(line: 0, scope: !919)
!1489 = !DILocation(line: 147, column: 15, scope: !957)
!1490 = !DILocation(line: 147, column: 9, scope: !919)
!1491 = !DILocation(line: 148, column: 14, scope: !956)
!1492 = !DILocation(line: 0, scope: !955)
!1493 = !DILocation(line: 148, column: 39, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !955, file: !360, line: 148, column: 39)
!1495 = !DILocation(line: 148, column: 39, scope: !955)
!1496 = !DILocation(line: 150, column: 14, scope: !960)
!1497 = !DILocation(line: 0, scope: !959)
!1498 = !DILocation(line: 150, column: 39, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !959, file: !360, line: 150, column: 39)
!1500 = !DILocation(line: 150, column: 39, scope: !959)
!1501 = !DILocation(line: 152, column: 35, scope: !965)
!1502 = !DILocation(line: 152, column: 9, scope: !919)
!1503 = !DILocation(line: 153, column: 14, scope: !964)
!1504 = !DILocation(line: 0, scope: !963)
!1505 = !DILocation(line: 153, column: 36, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !963, file: !360, line: 153, column: 36)
!1507 = !DILocation(line: 153, column: 36, scope: !963)
!1508 = !DILocation(line: 155, column: 12, scope: !919)
!1509 = !DILocation(line: 0, scope: !967)
!1510 = !DILocation(line: 155, column: 34, scope: !1511)
!1511 = distinct !DILexicalBlock(scope: !967, file: !360, line: 155, column: 34)
!1512 = !DILocation(line: 155, column: 34, scope: !967)
!1513 = !DILocation(line: 157, column: 9, scope: !919)
!1514 = !DILocation(line: 158, column: 14, scope: !970)
!1515 = !DILocation(line: 0, scope: !969)
!1516 = !DILocation(line: 158, column: 39, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !969, file: !360, line: 158, column: 39)
!1518 = !DILocation(line: 158, column: 39, scope: !969)
!1519 = !DILocation(line: 159, column: 14, scope: !970)
!1520 = !DILocation(line: 0, scope: !973)
!1521 = !DILocation(line: 159, column: 39, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !973, file: !360, line: 159, column: 39)
!1523 = !DILocation(line: 159, column: 39, scope: !973)
!1524 = !DILocation(line: 160, column: 14, scope: !970)
!1525 = !DILocation(line: 0, scope: !975)
!1526 = !DILocation(line: 160, column: 40, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !975, file: !360, line: 160, column: 40)
!1528 = !DILocation(line: 160, column: 40, scope: !975)
!1529 = !DILocation(line: 161, column: 14, scope: !970)
!1530 = !DILocation(line: 0, scope: !977)
!1531 = !DILocation(line: 161, column: 39, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !977, file: !360, line: 161, column: 39)
!1533 = !DILocation(line: 161, column: 39, scope: !977)
!1534 = !DILocation(line: 162, column: 14, scope: !970)
!1535 = !DILocation(line: 0, scope: !979)
!1536 = !DILocation(line: 162, column: 39, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !979, file: !360, line: 162, column: 39)
!1538 = !DILocation(line: 162, column: 39, scope: !979)
!1539 = !DILocation(line: 164, column: 12, scope: !919)
!1540 = !DILocation(line: 0, scope: !981)
!1541 = !DILocation(line: 164, column: 37, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !981, file: !360, line: 164, column: 37)
!1543 = !DILocation(line: 164, column: 37, scope: !981)
!1544 = !DILocation(line: 165, column: 12, scope: !919)
!1545 = !DILocation(line: 0, scope: !983)
!1546 = !DILocation(line: 165, column: 37, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !983, file: !360, line: 165, column: 37)
!1548 = !DILocation(line: 165, column: 37, scope: !983)
!1549 = !DILocation(line: 166, column: 12, scope: !919)
!1550 = !DILocation(line: 0, scope: !985)
!1551 = !DILocation(line: 166, column: 37, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !985, file: !360, line: 166, column: 37)
!1553 = !DILocation(line: 166, column: 37, scope: !985)
!1554 = !DILocation(line: 168, column: 9, scope: !919)
!1555 = !DILocation(line: 169, column: 16, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !988, file: !360, line: 169, column: 11)
!1557 = !DILocation(line: 169, column: 11, scope: !988)
!1558 = !DILocation(line: 172, column: 20, scope: !988)
!1559 = !DILocation(line: 169, column: 51, scope: !1556)
!1560 = !DILocation(line: 169, column: 49, scope: !1556)
!1561 = !DILocation(line: 169, column: 46, scope: !1556)
!1562 = !DILocation(line: 170, column: 51, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1556, file: !360, line: 170, column: 16)
!1564 = !DILocation(line: 170, column: 48, scope: !1563)
!1565 = !DILocation(line: 172, column: 18, scope: !988)
!1566 = !DILocation(line: 173, column: 14, scope: !988)
!1567 = !DILocation(line: 174, column: 31, scope: !988)
!1568 = !DILocation(line: 174, column: 14, scope: !988)
!1569 = !DILocation(line: 0, scope: !991)
!1570 = !DILocation(line: 174, column: 35, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !991, file: !360, line: 174, column: 35)
!1572 = !DILocation(line: 174, column: 35, scope: !991)
!1573 = !DILocation(line: 175, column: 21, scope: !988)
!1574 = !DILocation(line: 175, column: 38, scope: !988)
!1575 = !DILocation(line: 175, column: 59, scope: !988)
!1576 = !DILocation(line: 175, column: 14, scope: !988)
!1577 = !DILocation(line: 0, scope: !993)
!1578 = !DILocation(line: 175, column: 65, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !993, file: !360, line: 175, column: 65)
!1580 = !DILocation(line: 175, column: 65, scope: !993)
!1581 = !DILocation(line: 176, column: 16, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !988, file: !360, line: 176, column: 11)
!1583 = !DILocation(line: 176, column: 11, scope: !1582)
!1584 = !DILocation(line: 176, column: 11, scope: !988)
!1585 = !DILocation(line: 176, column: 24, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1587, file: !360, line: 176, column: 24)
!1587 = distinct !DILexicalBlock(scope: !1588, file: !360, line: 176, column: 24)
!1588 = distinct !DILexicalBlock(scope: !1582, file: !360, line: 176, column: 24)
!1589 = !DILocation(line: 176, column: 24, scope: !1587)
!1590 = !DILocation(line: 176, column: 24, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1592, file: !360, line: 176, column: 24)
!1592 = distinct !DILexicalBlock(scope: !1586, file: !360, line: 176, column: 24)
!1593 = !DILocation(line: 176, column: 24, scope: !1592)
!1594 = !DILocation(line: 176, column: 24, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1596, file: !360, line: 176, column: 24)
!1596 = distinct !DILexicalBlock(scope: !1591, file: !360, line: 176, column: 24)
!1597 = !DILocation(line: 176, column: 24, scope: !1596)
!1598 = !DILocation(line: 176, column: 24, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1595, file: !360, line: 176, column: 24)
!1600 = !DILocation(line: 176, column: 24, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1591, file: !360, line: 176, column: 24)
!1602 = !DILocation(line: 176, column: 24, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1601, file: !360, line: 176, column: 24)
!1604 = !DILocation(line: 176, column: 24, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1606, file: !360, line: 176, column: 24)
!1606 = distinct !DILexicalBlock(scope: !1603, file: !360, line: 176, column: 24)
!1607 = !DILocation(line: 176, column: 24, scope: !1606)
!1608 = !DILocation(line: 176, column: 24, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !1605, file: !360, line: 176, column: 24)
!1610 = !DILocation(line: 180, column: 15, scope: !996)
!1611 = !DILocation(line: 180, column: 23, scope: !996)
!1612 = !DILocation(line: 180, column: 21, scope: !996)
!1613 = !DILocation(line: 181, column: 14, scope: !996)
!1614 = !DILocation(line: 0, scope: !995)
!1615 = !DILocation(line: 181, column: 27, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !995, file: !360, line: 181, column: 27)
!1617 = !DILocation(line: 181, column: 27, scope: !995)
!1618 = !DILocation(line: 182, column: 14, scope: !996)
!1619 = !DILocation(line: 0, scope: !999)
!1620 = !DILocation(line: 182, column: 27, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !999, file: !360, line: 182, column: 27)
!1622 = !DILocation(line: 182, column: 27, scope: !999)
!1623 = !DILocation(line: 183, column: 14, scope: !996)
!1624 = !DILocation(line: 0, scope: !1001)
!1625 = !DILocation(line: 183, column: 27, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1001, file: !360, line: 183, column: 27)
!1627 = !DILocation(line: 183, column: 27, scope: !1001)
!1628 = !DILocation(line: 184, column: 14, scope: !996)
!1629 = !DILocation(line: 0, scope: !1003)
!1630 = !DILocation(line: 184, column: 27, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1003, file: !360, line: 184, column: 27)
!1632 = !DILocation(line: 184, column: 27, scope: !1003)
!1633 = !DILocation(line: 186, column: 14, scope: !1006)
!1634 = !DILocation(line: 186, column: 20, scope: !1006)
!1635 = !DILocation(line: 187, column: 24, scope: !1006)
!1636 = !DILocation(line: 187, column: 37, scope: !1006)
!1637 = !DILocation(line: 187, column: 45, scope: !1006)
!1638 = !DILocation(line: 187, column: 30, scope: !1006)
!1639 = !DILocation(line: 187, column: 21, scope: !1006)
!1640 = !DILocation(line: 188, column: 14, scope: !1006)
!1641 = !DILocation(line: 0, scope: !1005)
!1642 = !DILocation(line: 188, column: 32, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1005, file: !360, line: 188, column: 32)
!1644 = !DILocation(line: 188, column: 32, scope: !1005)
!1645 = !DILocation(line: 189, column: 14, scope: !1006)
!1646 = !DILocation(line: 0, scope: !1008)
!1647 = !DILocation(line: 189, column: 32, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1008, file: !360, line: 189, column: 32)
!1649 = !DILocation(line: 189, column: 32, scope: !1008)
!1650 = !DILocation(line: 190, column: 14, scope: !1006)
!1651 = !DILocation(line: 0, scope: !1010)
!1652 = !DILocation(line: 190, column: 32, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1010, file: !360, line: 190, column: 32)
!1654 = !DILocation(line: 190, column: 32, scope: !1010)
!1655 = !DILocation(line: 191, column: 14, scope: !1006)
!1656 = !DILocation(line: 0, scope: !1012)
!1657 = !DILocation(line: 191, column: 32, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1012, file: !360, line: 191, column: 32)
!1659 = !DILocation(line: 191, column: 32, scope: !1012)
!1660 = !DILocation(line: 0, scope: !997)
!1661 = !DILocation(line: 193, column: 12, scope: !919)
!1662 = !DILocation(line: 0, scope: !1014)
!1663 = !DILocation(line: 193, column: 32, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1014, file: !360, line: 193, column: 32)
!1665 = !DILocation(line: 193, column: 32, scope: !1014)
!1666 = !DILocation(line: 194, column: 22, scope: !919)
!1667 = !DILocation(line: 194, column: 12, scope: !919)
!1668 = !DILocation(line: 0, scope: !1016)
!1669 = !DILocation(line: 194, column: 32, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1016, file: !360, line: 194, column: 32)
!1671 = !DILocation(line: 194, column: 32, scope: !1016)
!1672 = !DILocation(line: 195, column: 12, scope: !919)
!1673 = !DILocation(line: 0, scope: !1018)
!1674 = !DILocation(line: 195, column: 32, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1018, file: !360, line: 195, column: 32)
!1676 = !DILocation(line: 195, column: 32, scope: !1018)
!1677 = !DILocation(line: 196, column: 12, scope: !919)
!1678 = !DILocation(line: 0, scope: !1020)
!1679 = !DILocation(line: 196, column: 32, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1020, file: !360, line: 196, column: 32)
!1681 = !DILocation(line: 196, column: 32, scope: !1020)
!1682 = !DILocation(line: 197, column: 16, scope: !919)
!1683 = !DILocation(line: 199, column: 9, scope: !919)
!1684 = !DILocation(line: 200, column: 16, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1686, file: !360, line: 199, column: 16)
!1686 = distinct !DILexicalBlock(scope: !919, file: !360, line: 199, column: 9)
!1687 = !DILocation(line: 201, column: 16, scope: !1685)
!1688 = !DILocation(line: 201, column: 110, scope: !1685)
!1689 = !DILocation(line: 202, column: 5, scope: !1685)
!1690 = !DILocation(line: 203, column: 9, scope: !919)
!1691 = !DILocation(line: 204, column: 16, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !1693, file: !360, line: 203, column: 16)
!1693 = distinct !DILexicalBlock(scope: !919, file: !360, line: 203, column: 9)
!1694 = !DILocation(line: 205, column: 16, scope: !1692)
!1695 = !DILocation(line: 205, column: 117, scope: !1692)
!1696 = !DILocation(line: 206, column: 5, scope: !1692)
!1697 = !DILocation(line: 208, column: 9, scope: !919)
!1698 = !DILocation(line: 209, column: 13, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1025, file: !360, line: 209, column: 11)
!1700 = !DILocation(line: 209, column: 11, scope: !1025)
!1701 = !DILocation(line: 210, column: 16, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1699, file: !360, line: 209, column: 19)
!1703 = !DILocation(line: 210, column: 60, scope: !1702)
!1704 = !DILocation(line: 211, column: 16, scope: !1702)
!1705 = !DILocation(line: 212, column: 16, scope: !1702)
!1706 = !DILocation(line: 212, column: 48, scope: !1702)
!1707 = !DILocation(line: 212, column: 53, scope: !1702)
!1708 = !DILocation(line: 212, column: 107, scope: !1702)
!1709 = !DILocation(line: 212, column: 52, scope: !1702)
!1710 = !DILocation(line: 212, column: 111, scope: !1702)
!1711 = !DILocation(line: 213, column: 16, scope: !1702)
!1712 = !DILocation(line: 213, column: 47, scope: !1702)
!1713 = !DILocation(line: 214, column: 7, scope: !1702)
!1714 = !DILocation(line: 214, column: 26, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1699, file: !360, line: 214, column: 18)
!1716 = !DILocation(line: 214, column: 18, scope: !1699)
!1717 = !DILocation(line: 216, column: 16, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1715, file: !360, line: 214, column: 32)
!1719 = !DILocation(line: 217, column: 16, scope: !1718)
!1720 = !DILocation(line: 218, column: 16, scope: !1718)
!1721 = !DILocation(line: 218, column: 47, scope: !1718)
!1722 = !DILocation(line: 219, column: 16, scope: !1718)
!1723 = !DILocation(line: 219, column: 47, scope: !1718)
!1724 = !DILocation(line: 221, column: 7, scope: !1718)
!1725 = !DILocation(line: 223, column: 21, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1715, file: !360, line: 221, column: 14)
!1727 = !DILocation(line: 223, column: 44, scope: !1726)
!1728 = !DILocation(line: 223, column: 43, scope: !1726)
!1729 = !DILocation(line: 223, column: 65, scope: !1726)
!1730 = !DILocation(line: 223, column: 93, scope: !1726)
!1731 = !DILocation(line: 224, column: 42, scope: !1726)
!1732 = !DILocation(line: 225, column: 65, scope: !1726)
!1733 = !DILocation(line: 225, column: 20, scope: !1726)
!1734 = !DILocation(line: 225, column: 70, scope: !1726)
!1735 = !DILocation(line: 225, column: 100, scope: !1726)
!1736 = !DILocation(line: 225, column: 77, scope: !1726)
!1737 = !DILocation(line: 226, column: 37, scope: !1726)
!1738 = !DILocation(line: 226, column: 42, scope: !1726)
!1739 = !DILocation(line: 0, scope: !1699)
!1740 = !DILocation(line: 228, column: 17, scope: !1024)
!1741 = !DILocation(line: 228, column: 61, scope: !1024)
!1742 = !DILocation(line: 228, column: 59, scope: !1024)
!1743 = !DILocation(line: 228, column: 52, scope: !1024)
!1744 = !DILocation(line: 228, column: 11, scope: !1025)
!1745 = !DILocation(line: 229, column: 32, scope: !1023)
!1746 = !DILocation(line: 229, column: 16, scope: !1023)
!1747 = !DILocation(line: 0, scope: !1022)
!1748 = !DILocation(line: 229, column: 42, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1022, file: !360, line: 229, column: 42)
!1750 = !DILocation(line: 229, column: 42, scope: !1022)
!1751 = !DILocation(line: 230, column: 16, scope: !1023)
!1752 = !DILocation(line: 0, scope: !1028)
!1753 = !DILocation(line: 230, column: 34, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1028, file: !360, line: 230, column: 34)
!1755 = !DILocation(line: 230, column: 34, scope: !1028)
!1756 = !DILocation(line: 231, column: 16, scope: !1023)
!1757 = !DILocation(line: 0, scope: !1030)
!1758 = !DILocation(line: 231, column: 37, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1030, file: !360, line: 231, column: 37)
!1760 = !DILocation(line: 231, column: 37, scope: !1030)
!1761 = !DILocation(line: 232, column: 32, scope: !1023)
!1762 = !DILocation(line: 232, column: 16, scope: !1023)
!1763 = !DILocation(line: 0, scope: !1032)
!1764 = !DILocation(line: 232, column: 42, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1032, file: !360, line: 232, column: 42)
!1766 = !DILocation(line: 232, column: 42, scope: !1032)
!1767 = !DILocation(line: 233, column: 32, scope: !1023)
!1768 = !DILocation(line: 233, column: 16, scope: !1023)
!1769 = !DILocation(line: 0, scope: !1034)
!1770 = !DILocation(line: 233, column: 42, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1034, file: !360, line: 233, column: 42)
!1772 = !DILocation(line: 233, column: 42, scope: !1034)
!1773 = !DILocation(line: 234, column: 16, scope: !1023)
!1774 = !DILocation(line: 0, scope: !1036)
!1775 = !DILocation(line: 234, column: 37, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1036, file: !360, line: 234, column: 37)
!1777 = !DILocation(line: 234, column: 37, scope: !1036)
!1778 = !DILocation(line: 235, column: 32, scope: !1023)
!1779 = !DILocation(line: 235, column: 16, scope: !1023)
!1780 = !DILocation(line: 0, scope: !1038)
!1781 = !DILocation(line: 235, column: 42, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1038, file: !360, line: 235, column: 42)
!1783 = !DILocation(line: 235, column: 42, scope: !1038)
!1784 = !DILocation(line: 241, column: 6, scope: !919)
!1785 = !DILocation(line: 242, column: 14, scope: !919)
!1786 = !DILocation(line: 244, column: 20, scope: !763)
!1787 = !{!1074, !631, i64 688}
!1788 = !DILocation(line: 244, column: 13, scope: !763)
!1789 = !DILocation(line: 244, column: 3, scope: !919)
!1790 = distinct !{!1790, !1385, !1791, !1792}
!1791 = !DILocation(line: 244, column: 26, scope: !763)
!1792 = !{!"llvm.loop.mustprogress"}
!1793 = !DILocation(line: 245, column: 13, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !763, file: !360, line: 245, column: 7)
!1795 = !DILocation(line: 245, column: 8, scope: !1794)
!1796 = !DILocation(line: 245, column: 7, scope: !763)
!1797 = !DILocation(line: 245, column: 33, scope: !1794)
!1798 = !DILocation(line: 245, column: 21, scope: !1794)
!1799 = !DILocation(line: 246, column: 3, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1801, file: !360, line: 246, column: 3)
!1801 = distinct !DILexicalBlock(scope: !1802, file: !360, line: 246, column: 3)
!1802 = distinct !DILexicalBlock(scope: !763, file: !360, line: 246, column: 3)
!1803 = !DILocation(line: 246, column: 3, scope: !1801)
!1804 = !DILocation(line: 246, column: 3, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1806, file: !360, line: 246, column: 3)
!1806 = distinct !DILexicalBlock(scope: !1800, file: !360, line: 246, column: 3)
!1807 = !DILocation(line: 246, column: 3, scope: !1806)
!1808 = !DILocation(line: 246, column: 3, scope: !1809)
!1809 = distinct !DILexicalBlock(scope: !1810, file: !360, line: 246, column: 3)
!1810 = distinct !DILexicalBlock(scope: !1805, file: !360, line: 246, column: 3)
!1811 = !DILocation(line: 246, column: 3, scope: !1810)
!1812 = !DILocation(line: 246, column: 3, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1809, file: !360, line: 246, column: 3)
!1814 = !DILocation(line: 246, column: 3, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1805, file: !360, line: 246, column: 3)
!1816 = !DILocation(line: 246, column: 3, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1815, file: !360, line: 246, column: 3)
!1818 = !DILocation(line: 246, column: 3, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1820, file: !360, line: 246, column: 3)
!1820 = distinct !DILexicalBlock(scope: !1817, file: !360, line: 246, column: 3)
!1821 = !DILocation(line: 246, column: 3, scope: !1820)
!1822 = !DILocation(line: 246, column: 3, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1819, file: !360, line: 246, column: 3)
!1824 = !DILocation(line: 247, column: 1, scope: !763)
!1825 = !DISubprogram(name: "KSPSetWorkVecs", scope: !33, file: !33, line: 155, type: !1826, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{!26, !364, !26}
!1828 = !DISubprogram(name: "PCGetDiagonalScale", scope: !1829, file: !1829, line: 99, type: !1830, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!1829 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!1830 = !DISubroutineType(types: !1831)
!1831 = !{!26, !525, !1832}
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1833 = !DISubprogram(name: "PetscObjectComm", scope: !1834, file: !1834, line: 2649, type: !1835, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!1834 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1835 = !DISubroutineType(types: !1836)
!1836 = !{!140, !147}
!1837 = !DISubprogram(name: "PCGetOperators", scope: !1829, file: !1829, line: 81, type: !1838, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{!26, !525, !1840, !1840}
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!1841 = distinct !DISubprogram(name: "KSP_MatMult", scope: !102, file: !102, line: 342, type: !1842, scopeLine: 343, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1844)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!162, !363, !391, !377, !377}
!1844 = !{!1845, !1846, !1847, !1848, !1849, !1850, !1854}
!1845 = !DILocalVariable(name: "ksp", arg: 1, scope: !1841, file: !102, line: 342, type: !363)
!1846 = !DILocalVariable(name: "A", arg: 2, scope: !1841, file: !102, line: 342, type: !391)
!1847 = !DILocalVariable(name: "x", arg: 3, scope: !1841, file: !102, line: 342, type: !377)
!1848 = !DILocalVariable(name: "y", arg: 4, scope: !1841, file: !102, line: 342, type: !377)
!1849 = !DILocalVariable(name: "ierr", scope: !1841, file: !102, line: 344, type: !162)
!1850 = !DILocalVariable(name: "ierr__", scope: !1851, file: !102, line: 346, type: !162)
!1851 = distinct !DILexicalBlock(scope: !1852, file: !102, line: 346, column: 53)
!1852 = distinct !DILexicalBlock(scope: !1853, file: !102, line: 346, column: 30)
!1853 = distinct !DILexicalBlock(scope: !1841, file: !102, line: 346, column: 7)
!1854 = !DILocalVariable(name: "ierr__", scope: !1855, file: !102, line: 347, type: !162)
!1855 = distinct !DILexicalBlock(scope: !1856, file: !102, line: 347, column: 62)
!1856 = distinct !DILexicalBlock(scope: !1853, file: !102, line: 347, column: 30)
!1857 = !DILocation(line: 0, scope: !1841)
!1858 = !DILocation(line: 345, column: 3, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1860, file: !102, line: 345, column: 3)
!1860 = distinct !DILexicalBlock(scope: !1861, file: !102, line: 345, column: 3)
!1861 = distinct !DILexicalBlock(scope: !1841, file: !102, line: 345, column: 3)
!1862 = !DILocation(line: 345, column: 3, scope: !1860)
!1863 = !DILocation(line: 345, column: 3, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1865, file: !102, line: 345, column: 3)
!1865 = distinct !DILexicalBlock(scope: !1859, file: !102, line: 345, column: 3)
!1866 = !DILocation(line: 345, column: 3, scope: !1865)
!1867 = !DILocation(line: 345, column: 3, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1864, file: !102, line: 345, column: 3)
!1869 = !DILocation(line: 346, column: 13, scope: !1853)
!1870 = !{!1074, !623, i64 1480}
!1871 = !DILocation(line: 346, column: 8, scope: !1853)
!1872 = !DILocation(line: 346, column: 7, scope: !1841)
!1873 = !DILocation(line: 346, column: 38, scope: !1852)
!1874 = !DILocation(line: 0, scope: !1851)
!1875 = !DILocation(line: 346, column: 53, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1851, file: !102, line: 346, column: 53)
!1877 = !DILocation(line: 346, column: 53, scope: !1851)
!1878 = !DILocation(line: 347, column: 38, scope: !1856)
!1879 = !DILocation(line: 0, scope: !1855)
!1880 = !DILocation(line: 347, column: 62, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1855, file: !102, line: 347, column: 62)
!1882 = !DILocation(line: 347, column: 62, scope: !1855)
!1883 = !DILocation(line: 348, column: 3, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1885, file: !102, line: 348, column: 3)
!1885 = distinct !DILexicalBlock(scope: !1886, file: !102, line: 348, column: 3)
!1886 = distinct !DILexicalBlock(scope: !1841, file: !102, line: 348, column: 3)
!1887 = !DILocation(line: 348, column: 3, scope: !1885)
!1888 = !DILocation(line: 348, column: 3, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1890, file: !102, line: 348, column: 3)
!1890 = distinct !DILexicalBlock(scope: !1884, file: !102, line: 348, column: 3)
!1891 = !DILocation(line: 348, column: 3, scope: !1890)
!1892 = !DILocation(line: 348, column: 3, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1894, file: !102, line: 348, column: 3)
!1894 = distinct !DILexicalBlock(scope: !1889, file: !102, line: 348, column: 3)
!1895 = !DILocation(line: 348, column: 3, scope: !1894)
!1896 = !DILocation(line: 348, column: 3, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1893, file: !102, line: 348, column: 3)
!1898 = !DILocation(line: 348, column: 3, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1889, file: !102, line: 348, column: 3)
!1900 = !DILocation(line: 348, column: 3, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1899, file: !102, line: 348, column: 3)
!1902 = !DILocation(line: 348, column: 3, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1904, file: !102, line: 348, column: 3)
!1904 = distinct !DILexicalBlock(scope: !1901, file: !102, line: 348, column: 3)
!1905 = !DILocation(line: 348, column: 3, scope: !1904)
!1906 = !DILocation(line: 348, column: 3, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1903, file: !102, line: 348, column: 3)
!1908 = !DILocation(line: 349, column: 1, scope: !1841)
!1909 = !DISubprogram(name: "VecAYPX", scope: !121, file: !121, line: 231, type: !1910, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{!26, !378, !204, !378}
!1912 = !DISubprogram(name: "VecCopy", scope: !121, file: !121, line: 223, type: !1913, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{!26, !378, !378}
!1915 = distinct !DISubprogram(name: "KSP_PCApply", scope: !102, file: !102, line: 360, type: !1916, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1918)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{!162, !363, !377, !377}
!1918 = !{!1919, !1920, !1921, !1922, !1923, !1927, !1929, !1932}
!1919 = !DILocalVariable(name: "ksp", arg: 1, scope: !1915, file: !102, line: 360, type: !363)
!1920 = !DILocalVariable(name: "x", arg: 2, scope: !1915, file: !102, line: 360, type: !377)
!1921 = !DILocalVariable(name: "y", arg: 3, scope: !1915, file: !102, line: 360, type: !377)
!1922 = !DILocalVariable(name: "ierr", scope: !1915, file: !102, line: 362, type: !162)
!1923 = !DILocalVariable(name: "ierr__", scope: !1924, file: !102, line: 365, type: !162)
!1924 = distinct !DILexicalBlock(scope: !1925, file: !102, line: 365, column: 33)
!1925 = distinct !DILexicalBlock(scope: !1926, file: !102, line: 364, column: 30)
!1926 = distinct !DILexicalBlock(scope: !1915, file: !102, line: 364, column: 7)
!1927 = !DILocalVariable(name: "ierr__", scope: !1928, file: !102, line: 366, type: !162)
!1928 = distinct !DILexicalBlock(scope: !1925, file: !102, line: 366, column: 39)
!1929 = !DILocalVariable(name: "ierr__", scope: !1930, file: !102, line: 368, type: !162)
!1930 = distinct !DILexicalBlock(scope: !1931, file: !102, line: 368, column: 42)
!1931 = distinct !DILexicalBlock(scope: !1926, file: !102, line: 367, column: 10)
!1932 = !DILocalVariable(name: "ierr__", scope: !1933, file: !102, line: 369, type: !162)
!1933 = distinct !DILexicalBlock(scope: !1931, file: !102, line: 369, column: 48)
!1934 = !DILocation(line: 0, scope: !1915)
!1935 = !DILocation(line: 363, column: 3, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1937, file: !102, line: 363, column: 3)
!1937 = distinct !DILexicalBlock(scope: !1938, file: !102, line: 363, column: 3)
!1938 = distinct !DILexicalBlock(scope: !1915, file: !102, line: 363, column: 3)
!1939 = !DILocation(line: 363, column: 3, scope: !1937)
!1940 = !DILocation(line: 363, column: 3, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1942, file: !102, line: 363, column: 3)
!1942 = distinct !DILexicalBlock(scope: !1936, file: !102, line: 363, column: 3)
!1943 = !DILocation(line: 363, column: 3, scope: !1942)
!1944 = !DILocation(line: 363, column: 3, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1941, file: !102, line: 363, column: 3)
!1946 = !DILocation(line: 364, column: 13, scope: !1926)
!1947 = !DILocation(line: 364, column: 8, scope: !1926)
!1948 = !DILocation(line: 0, scope: !1926)
!1949 = !DILocation(line: 364, column: 7, scope: !1915)
!1950 = !DILocation(line: 365, column: 12, scope: !1925)
!1951 = !DILocation(line: 0, scope: !1924)
!1952 = !DILocation(line: 365, column: 33, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1924, file: !102, line: 365, column: 33)
!1954 = !DILocation(line: 365, column: 33, scope: !1924)
!1955 = !DILocalVariable(name: "ksp", arg: 1, scope: !1956, file: !102, line: 310, type: !363)
!1956 = distinct !DISubprogram(name: "KSP_RemoveNullSpace", scope: !102, file: !102, line: 310, type: !1957, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1959)
!1957 = !DISubroutineType(types: !1958)
!1958 = !{!162, !363, !377}
!1959 = !{!1955, !1960, !1961, !1962, !1965, !1969, !1971, !1973}
!1960 = !DILocalVariable(name: "y", arg: 2, scope: !1956, file: !102, line: 310, type: !377)
!1961 = !DILocalVariable(name: "ierr", scope: !1956, file: !102, line: 312, type: !162)
!1962 = !DILocalVariable(name: "A", scope: !1963, file: !102, line: 315, type: !391)
!1963 = distinct !DILexicalBlock(scope: !1964, file: !102, line: 314, column: 32)
!1964 = distinct !DILexicalBlock(scope: !1956, file: !102, line: 314, column: 7)
!1965 = !DILocalVariable(name: "nullsp", scope: !1963, file: !102, line: 316, type: !1966)
!1966 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !392, line: 1723, baseType: !1967)
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1968, size: 64)
!1968 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !392, line: 1723, flags: DIFlagFwdDecl)
!1969 = !DILocalVariable(name: "ierr__", scope: !1970, file: !102, line: 317, type: !162)
!1970 = distinct !DILexicalBlock(scope: !1963, file: !102, line: 317, column: 44)
!1971 = !DILocalVariable(name: "ierr__", scope: !1972, file: !102, line: 318, type: !162)
!1972 = distinct !DILexicalBlock(scope: !1963, file: !102, line: 318, column: 39)
!1973 = !DILocalVariable(name: "ierr__", scope: !1974, file: !102, line: 320, type: !162)
!1974 = distinct !DILexicalBlock(scope: !1975, file: !102, line: 320, column: 43)
!1975 = distinct !DILexicalBlock(scope: !1976, file: !102, line: 319, column: 17)
!1976 = distinct !DILexicalBlock(scope: !1963, file: !102, line: 319, column: 9)
!1977 = !DILocation(line: 0, scope: !1956, inlinedAt: !1978)
!1978 = distinct !DILocation(line: 366, column: 12, scope: !1925)
!1979 = !DILocation(line: 313, column: 3, scope: !1980, inlinedAt: !1978)
!1980 = distinct !DILexicalBlock(scope: !1981, file: !102, line: 313, column: 3)
!1981 = distinct !DILexicalBlock(scope: !1982, file: !102, line: 313, column: 3)
!1982 = distinct !DILexicalBlock(scope: !1956, file: !102, line: 313, column: 3)
!1983 = !DILocation(line: 313, column: 3, scope: !1981, inlinedAt: !1978)
!1984 = !DILocation(line: 313, column: 3, scope: !1985, inlinedAt: !1978)
!1985 = distinct !DILexicalBlock(scope: !1986, file: !102, line: 313, column: 3)
!1986 = distinct !DILexicalBlock(scope: !1980, file: !102, line: 313, column: 3)
!1987 = !DILocation(line: 313, column: 3, scope: !1986, inlinedAt: !1978)
!1988 = !DILocation(line: 313, column: 3, scope: !1989, inlinedAt: !1978)
!1989 = distinct !DILexicalBlock(scope: !1985, file: !102, line: 313, column: 3)
!1990 = !DILocation(line: 314, column: 12, scope: !1964, inlinedAt: !1978)
!1991 = !{!1074, !623, i64 720}
!1992 = !DILocation(line: 314, column: 20, scope: !1964, inlinedAt: !1978)
!1993 = !DILocation(line: 314, column: 7, scope: !1956, inlinedAt: !1978)
!1994 = !DILocation(line: 315, column: 5, scope: !1963, inlinedAt: !1978)
!1995 = !DILocation(line: 316, column: 5, scope: !1963, inlinedAt: !1978)
!1996 = !DILocation(line: 317, column: 32, scope: !1963, inlinedAt: !1978)
!1997 = !DILocation(line: 0, scope: !1963, inlinedAt: !1978)
!1998 = !DILocation(line: 317, column: 12, scope: !1963, inlinedAt: !1978)
!1999 = !DILocation(line: 0, scope: !1970, inlinedAt: !1978)
!2000 = !DILocation(line: 317, column: 44, scope: !2001, inlinedAt: !1978)
!2001 = distinct !DILexicalBlock(scope: !1970, file: !102, line: 317, column: 44)
!2002 = !DILocation(line: 317, column: 44, scope: !1970, inlinedAt: !1978)
!2003 = !DILocation(line: 318, column: 28, scope: !1963, inlinedAt: !1978)
!2004 = !DILocation(line: 318, column: 12, scope: !1963, inlinedAt: !1978)
!2005 = !DILocation(line: 0, scope: !1972, inlinedAt: !1978)
!2006 = !DILocation(line: 318, column: 39, scope: !2007, inlinedAt: !1978)
!2007 = distinct !DILexicalBlock(scope: !1972, file: !102, line: 318, column: 39)
!2008 = !DILocation(line: 318, column: 39, scope: !1972, inlinedAt: !1978)
!2009 = !DILocation(line: 319, column: 9, scope: !1976, inlinedAt: !1978)
!2010 = !DILocation(line: 319, column: 9, scope: !1963, inlinedAt: !1978)
!2011 = !DILocation(line: 320, column: 14, scope: !1975, inlinedAt: !1978)
!2012 = !DILocation(line: 0, scope: !1974, inlinedAt: !1978)
!2013 = !DILocation(line: 320, column: 43, scope: !2014, inlinedAt: !1978)
!2014 = distinct !DILexicalBlock(scope: !1974, file: !102, line: 320, column: 43)
!2015 = !DILocation(line: 320, column: 43, scope: !1974, inlinedAt: !1978)
!2016 = !DILocation(line: 322, column: 3, scope: !1964, inlinedAt: !1978)
!2017 = !DILocation(line: 323, column: 3, scope: !2018, inlinedAt: !1978)
!2018 = distinct !DILexicalBlock(scope: !2019, file: !102, line: 323, column: 3)
!2019 = distinct !DILexicalBlock(scope: !2020, file: !102, line: 323, column: 3)
!2020 = distinct !DILexicalBlock(scope: !1956, file: !102, line: 323, column: 3)
!2021 = !DILocation(line: 323, column: 3, scope: !2019, inlinedAt: !1978)
!2022 = !DILocation(line: 323, column: 3, scope: !2023, inlinedAt: !1978)
!2023 = distinct !DILexicalBlock(scope: !2024, file: !102, line: 323, column: 3)
!2024 = distinct !DILexicalBlock(scope: !2018, file: !102, line: 323, column: 3)
!2025 = !DILocation(line: 323, column: 3, scope: !2024, inlinedAt: !1978)
!2026 = !DILocation(line: 323, column: 3, scope: !2027, inlinedAt: !1978)
!2027 = distinct !DILexicalBlock(scope: !2028, file: !102, line: 323, column: 3)
!2028 = distinct !DILexicalBlock(scope: !2023, file: !102, line: 323, column: 3)
!2029 = !DILocation(line: 323, column: 3, scope: !2028, inlinedAt: !1978)
!2030 = !DILocation(line: 323, column: 3, scope: !2031, inlinedAt: !1978)
!2031 = distinct !DILexicalBlock(scope: !2027, file: !102, line: 323, column: 3)
!2032 = !DILocation(line: 323, column: 3, scope: !2033, inlinedAt: !1978)
!2033 = distinct !DILexicalBlock(scope: !2023, file: !102, line: 323, column: 3)
!2034 = !DILocation(line: 323, column: 3, scope: !2035, inlinedAt: !1978)
!2035 = distinct !DILexicalBlock(scope: !2033, file: !102, line: 323, column: 3)
!2036 = !DILocation(line: 323, column: 3, scope: !2037, inlinedAt: !1978)
!2037 = distinct !DILexicalBlock(scope: !2038, file: !102, line: 323, column: 3)
!2038 = distinct !DILexicalBlock(scope: !2035, file: !102, line: 323, column: 3)
!2039 = !DILocation(line: 323, column: 3, scope: !2038, inlinedAt: !1978)
!2040 = !DILocation(line: 323, column: 3, scope: !2041, inlinedAt: !1978)
!2041 = distinct !DILexicalBlock(scope: !2037, file: !102, line: 323, column: 3)
!2042 = !DILocation(line: 0, scope: !1928)
!2043 = !DILocation(line: 366, column: 39, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !1928, file: !102, line: 366, column: 39)
!2045 = !DILocation(line: 366, column: 39, scope: !1928)
!2046 = !DILocation(line: 368, column: 12, scope: !1931)
!2047 = !DILocation(line: 0, scope: !1930)
!2048 = !DILocation(line: 368, column: 42, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !1930, file: !102, line: 368, column: 42)
!2050 = !DILocation(line: 368, column: 42, scope: !1930)
!2051 = !DILocalVariable(name: "ksp", arg: 1, scope: !2052, file: !102, line: 326, type: !363)
!2052 = distinct !DISubprogram(name: "KSP_RemoveNullSpaceTranspose", scope: !102, file: !102, line: 326, type: !1957, scopeLine: 327, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2053)
!2053 = !{!2051, !2054, !2055, !2056, !2059, !2060, !2062, !2064}
!2054 = !DILocalVariable(name: "y", arg: 2, scope: !2052, file: !102, line: 326, type: !377)
!2055 = !DILocalVariable(name: "ierr", scope: !2052, file: !102, line: 328, type: !162)
!2056 = !DILocalVariable(name: "A", scope: !2057, file: !102, line: 331, type: !391)
!2057 = distinct !DILexicalBlock(scope: !2058, file: !102, line: 330, column: 32)
!2058 = distinct !DILexicalBlock(scope: !2052, file: !102, line: 330, column: 7)
!2059 = !DILocalVariable(name: "nullsp", scope: !2057, file: !102, line: 332, type: !1966)
!2060 = !DILocalVariable(name: "ierr__", scope: !2061, file: !102, line: 333, type: !162)
!2061 = distinct !DILexicalBlock(scope: !2057, file: !102, line: 333, column: 44)
!2062 = !DILocalVariable(name: "ierr__", scope: !2063, file: !102, line: 334, type: !162)
!2063 = distinct !DILexicalBlock(scope: !2057, file: !102, line: 334, column: 48)
!2064 = !DILocalVariable(name: "ierr__", scope: !2065, file: !102, line: 336, type: !162)
!2065 = distinct !DILexicalBlock(scope: !2066, file: !102, line: 336, column: 43)
!2066 = distinct !DILexicalBlock(scope: !2067, file: !102, line: 335, column: 17)
!2067 = distinct !DILexicalBlock(scope: !2057, file: !102, line: 335, column: 9)
!2068 = !DILocation(line: 0, scope: !2052, inlinedAt: !2069)
!2069 = distinct !DILocation(line: 369, column: 12, scope: !1931)
!2070 = !DILocation(line: 329, column: 3, scope: !2071, inlinedAt: !2069)
!2071 = distinct !DILexicalBlock(scope: !2072, file: !102, line: 329, column: 3)
!2072 = distinct !DILexicalBlock(scope: !2073, file: !102, line: 329, column: 3)
!2073 = distinct !DILexicalBlock(scope: !2052, file: !102, line: 329, column: 3)
!2074 = !DILocation(line: 329, column: 3, scope: !2072, inlinedAt: !2069)
!2075 = !DILocation(line: 329, column: 3, scope: !2076, inlinedAt: !2069)
!2076 = distinct !DILexicalBlock(scope: !2077, file: !102, line: 329, column: 3)
!2077 = distinct !DILexicalBlock(scope: !2071, file: !102, line: 329, column: 3)
!2078 = !DILocation(line: 329, column: 3, scope: !2077, inlinedAt: !2069)
!2079 = !DILocation(line: 329, column: 3, scope: !2080, inlinedAt: !2069)
!2080 = distinct !DILexicalBlock(scope: !2076, file: !102, line: 329, column: 3)
!2081 = !DILocation(line: 330, column: 12, scope: !2058, inlinedAt: !2069)
!2082 = !DILocation(line: 330, column: 20, scope: !2058, inlinedAt: !2069)
!2083 = !DILocation(line: 330, column: 7, scope: !2052, inlinedAt: !2069)
!2084 = !DILocation(line: 331, column: 5, scope: !2057, inlinedAt: !2069)
!2085 = !DILocation(line: 332, column: 5, scope: !2057, inlinedAt: !2069)
!2086 = !DILocation(line: 333, column: 32, scope: !2057, inlinedAt: !2069)
!2087 = !DILocation(line: 0, scope: !2057, inlinedAt: !2069)
!2088 = !DILocation(line: 333, column: 12, scope: !2057, inlinedAt: !2069)
!2089 = !DILocation(line: 0, scope: !2061, inlinedAt: !2069)
!2090 = !DILocation(line: 333, column: 44, scope: !2091, inlinedAt: !2069)
!2091 = distinct !DILexicalBlock(scope: !2061, file: !102, line: 333, column: 44)
!2092 = !DILocation(line: 333, column: 44, scope: !2061, inlinedAt: !2069)
!2093 = !DILocation(line: 334, column: 37, scope: !2057, inlinedAt: !2069)
!2094 = !DILocation(line: 334, column: 12, scope: !2057, inlinedAt: !2069)
!2095 = !DILocation(line: 0, scope: !2063, inlinedAt: !2069)
!2096 = !DILocation(line: 334, column: 48, scope: !2097, inlinedAt: !2069)
!2097 = distinct !DILexicalBlock(scope: !2063, file: !102, line: 334, column: 48)
!2098 = !DILocation(line: 334, column: 48, scope: !2063, inlinedAt: !2069)
!2099 = !DILocation(line: 335, column: 9, scope: !2067, inlinedAt: !2069)
!2100 = !DILocation(line: 335, column: 9, scope: !2057, inlinedAt: !2069)
!2101 = !DILocation(line: 336, column: 14, scope: !2066, inlinedAt: !2069)
!2102 = !DILocation(line: 0, scope: !2065, inlinedAt: !2069)
!2103 = !DILocation(line: 336, column: 43, scope: !2104, inlinedAt: !2069)
!2104 = distinct !DILexicalBlock(scope: !2065, file: !102, line: 336, column: 43)
!2105 = !DILocation(line: 336, column: 43, scope: !2065, inlinedAt: !2069)
!2106 = !DILocation(line: 338, column: 3, scope: !2058, inlinedAt: !2069)
!2107 = !DILocation(line: 339, column: 3, scope: !2108, inlinedAt: !2069)
!2108 = distinct !DILexicalBlock(scope: !2109, file: !102, line: 339, column: 3)
!2109 = distinct !DILexicalBlock(scope: !2110, file: !102, line: 339, column: 3)
!2110 = distinct !DILexicalBlock(scope: !2052, file: !102, line: 339, column: 3)
!2111 = !DILocation(line: 339, column: 3, scope: !2109, inlinedAt: !2069)
!2112 = !DILocation(line: 339, column: 3, scope: !2113, inlinedAt: !2069)
!2113 = distinct !DILexicalBlock(scope: !2114, file: !102, line: 339, column: 3)
!2114 = distinct !DILexicalBlock(scope: !2108, file: !102, line: 339, column: 3)
!2115 = !DILocation(line: 339, column: 3, scope: !2114, inlinedAt: !2069)
!2116 = !DILocation(line: 339, column: 3, scope: !2117, inlinedAt: !2069)
!2117 = distinct !DILexicalBlock(scope: !2118, file: !102, line: 339, column: 3)
!2118 = distinct !DILexicalBlock(scope: !2113, file: !102, line: 339, column: 3)
!2119 = !DILocation(line: 339, column: 3, scope: !2118, inlinedAt: !2069)
!2120 = !DILocation(line: 339, column: 3, scope: !2121, inlinedAt: !2069)
!2121 = distinct !DILexicalBlock(scope: !2117, file: !102, line: 339, column: 3)
!2122 = !DILocation(line: 339, column: 3, scope: !2123, inlinedAt: !2069)
!2123 = distinct !DILexicalBlock(scope: !2113, file: !102, line: 339, column: 3)
!2124 = !DILocation(line: 339, column: 3, scope: !2125, inlinedAt: !2069)
!2125 = distinct !DILexicalBlock(scope: !2123, file: !102, line: 339, column: 3)
!2126 = !DILocation(line: 339, column: 3, scope: !2127, inlinedAt: !2069)
!2127 = distinct !DILexicalBlock(scope: !2128, file: !102, line: 339, column: 3)
!2128 = distinct !DILexicalBlock(scope: !2125, file: !102, line: 339, column: 3)
!2129 = !DILocation(line: 339, column: 3, scope: !2128, inlinedAt: !2069)
!2130 = !DILocation(line: 339, column: 3, scope: !2131, inlinedAt: !2069)
!2131 = distinct !DILexicalBlock(scope: !2127, file: !102, line: 339, column: 3)
!2132 = !DILocation(line: 0, scope: !1933)
!2133 = !DILocation(line: 369, column: 48, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !1933, file: !102, line: 369, column: 48)
!2135 = !DILocation(line: 369, column: 48, scope: !1933)
!2136 = !DILocation(line: 371, column: 3, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2138, file: !102, line: 371, column: 3)
!2138 = distinct !DILexicalBlock(scope: !2139, file: !102, line: 371, column: 3)
!2139 = distinct !DILexicalBlock(scope: !1915, file: !102, line: 371, column: 3)
!2140 = !DILocation(line: 371, column: 3, scope: !2138)
!2141 = !DILocation(line: 371, column: 3, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2143, file: !102, line: 371, column: 3)
!2143 = distinct !DILexicalBlock(scope: !2137, file: !102, line: 371, column: 3)
!2144 = !DILocation(line: 371, column: 3, scope: !2143)
!2145 = !DILocation(line: 371, column: 3, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2147, file: !102, line: 371, column: 3)
!2147 = distinct !DILexicalBlock(scope: !2142, file: !102, line: 371, column: 3)
!2148 = !DILocation(line: 371, column: 3, scope: !2147)
!2149 = !DILocation(line: 371, column: 3, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2146, file: !102, line: 371, column: 3)
!2151 = !DILocation(line: 371, column: 3, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2142, file: !102, line: 371, column: 3)
!2153 = !DILocation(line: 371, column: 3, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !2152, file: !102, line: 371, column: 3)
!2155 = !DILocation(line: 371, column: 3, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2157, file: !102, line: 371, column: 3)
!2157 = distinct !DILexicalBlock(scope: !2154, file: !102, line: 371, column: 3)
!2158 = !DILocation(line: 371, column: 3, scope: !2157)
!2159 = !DILocation(line: 371, column: 3, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2156, file: !102, line: 371, column: 3)
!2161 = !DILocation(line: 372, column: 1, scope: !1915)
!2162 = !DISubprogram(name: "VecNormBegin", scope: !121, file: !121, line: 447, type: !2163, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!2163 = !DISubroutineType(types: !2164)
!2164 = !{!26, !378, !120, !2165}
!2165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!2166 = !DISubprogram(name: "PetscCommSplitReductionBegin", scope: !121, file: !121, line: 454, type: !2167, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!2167 = !DISubroutineType(types: !2168)
!2168 = !{!26, !140}
!2169 = !DISubprogram(name: "VecNormEnd", scope: !121, file: !121, line: 448, type: !2163, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!2170 = !DISubprogram(name: "VecDotBegin", scope: !121, file: !121, line: 443, type: !2171, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!2171 = !DISubroutineType(types: !2172)
!2172 = !{!26, !378, !378, !2165}
!2173 = !DISubprogram(name: "VecDotEnd", scope: !121, file: !121, line: 444, type: !2171, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!2174 = distinct !DISubprogram(name: "PetscIsInfOrNanScalar", scope: !2175, file: !2175, line: 787, type: !2176, scopeLine: 787, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2178)
!2175 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!2176 = !DISubroutineType(types: !2177)
!2177 = !{!316, !264}
!2178 = !{!2179}
!2179 = !DILocalVariable(name: "v", arg: 1, scope: !2174, file: !2175, line: 787, type: !264)
!2180 = !DILocation(line: 0, scope: !2174)
!2181 = !DILocation(line: 787, column: 96, scope: !2174)
!2182 = !DILocalVariable(name: "v", arg: 1, scope: !2183, file: !2175, line: 784, type: !255)
!2183 = distinct !DISubprogram(name: "PetscIsInfOrNanReal", scope: !2175, file: !2175, line: 784, type: !2184, scopeLine: 784, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2186)
!2184 = !DISubroutineType(types: !2185)
!2185 = !{!316, !255}
!2186 = !{!2182}
!2187 = !DILocation(line: 0, scope: !2183, inlinedAt: !2188)
!2188 = distinct !DILocation(line: 787, column: 76, scope: !2174)
!2189 = !DILocation(line: 784, column: 72, scope: !2183, inlinedAt: !2188)
!2190 = !DILocation(line: 784, column: 90, scope: !2183, inlinedAt: !2188)
!2191 = !DILocation(line: 784, column: 93, scope: !2183, inlinedAt: !2188)
!2192 = !DILocation(line: 787, column: 69, scope: !2174)
!2193 = !DISubprogram(name: "PCGetFailedReasonRank", scope: !1829, file: !1829, line: 48, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!2194 = !DISubroutineType(types: !2195)
!2195 = !{!26, !525, !2196}
!2196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!2197 = !DISubprogram(name: "MPI_Allreduce", scope: !139, file: !139, line: 1218, type: !2198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!2198 = !DISubroutineType(types: !2199)
!2199 = !{!26, !2200, !142, !26, !347, !350, !140}
!2200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2201, size: 64)
!2201 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2202 = !DISubprogram(name: "MPI_Error_string", scope: !139, file: !139, line: 1357, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!2203 = !DISubroutineType(types: !2204)
!2204 = !{!26, !26, !228, !2205}
!2205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!2206 = !DISubprogram(name: "PCSetFailedReason", scope: !1829, file: !1829, line: 45, type: !2207, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!2207 = !DISubroutineType(types: !2208)
!2208 = !{!26, !525, !128}
!2209 = !DISubprogram(name: "VecSetInf", scope: !121, file: !121, line: 226, type: !2210, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!2210 = !DISubroutineType(types: !2211)
!2211 = !{!26, !378}
!2212 = distinct !DISubprogram(name: "KSPLogResidualHistory", scope: !102, file: !102, line: 199, type: !2213, scopeLine: 200, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2215)
!2213 = !DISubroutineType(types: !2214)
!2214 = !{!162, !363, !255}
!2215 = !{!2216, !2217, !2218, !2219, !2221}
!2216 = !DILocalVariable(name: "ksp", arg: 1, scope: !2212, file: !102, line: 199, type: !363)
!2217 = !DILocalVariable(name: "norm", arg: 2, scope: !2212, file: !102, line: 199, type: !255)
!2218 = !DILocalVariable(name: "ierr", scope: !2212, file: !102, line: 201, type: !162)
!2219 = !DILocalVariable(name: "ierr__", scope: !2220, file: !102, line: 204, type: !162)
!2220 = distinct !DILexicalBlock(scope: !2212, file: !102, line: 204, column: 54)
!2221 = !DILocalVariable(name: "ierr__", scope: !2222, file: !102, line: 208, type: !162)
!2222 = distinct !DILexicalBlock(scope: !2212, file: !102, line: 208, column: 55)
!2223 = !DILocation(line: 0, scope: !2212)
!2224 = !DILocation(line: 203, column: 3, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2226, file: !102, line: 203, column: 3)
!2226 = distinct !DILexicalBlock(scope: !2227, file: !102, line: 203, column: 3)
!2227 = distinct !DILexicalBlock(scope: !2212, file: !102, line: 203, column: 3)
!2228 = !DILocation(line: 203, column: 3, scope: !2226)
!2229 = !DILocation(line: 203, column: 3, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !2231, file: !102, line: 203, column: 3)
!2231 = distinct !DILexicalBlock(scope: !2225, file: !102, line: 203, column: 3)
!2232 = !DILocation(line: 203, column: 3, scope: !2231)
!2233 = !DILocation(line: 203, column: 3, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2230, file: !102, line: 203, column: 3)
!2235 = !DILocation(line: 205, column: 12, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2212, file: !102, line: 205, column: 7)
!2237 = !{!1074, !622, i64 848}
!2238 = !DILocation(line: 205, column: 7, scope: !2236)
!2239 = !DILocation(line: 205, column: 21, scope: !2236)
!2240 = !DILocation(line: 205, column: 29, scope: !2236)
!2241 = !{!1074, !631, i64 868}
!2242 = !DILocation(line: 205, column: 49, scope: !2236)
!2243 = !{!1074, !631, i64 864}
!2244 = !DILocation(line: 205, column: 42, scope: !2236)
!2245 = !DILocation(line: 205, column: 7, scope: !2212)
!2246 = !DILocation(line: 206, column: 36, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !2236, file: !102, line: 205, column: 63)
!2248 = !DILocation(line: 206, column: 5, scope: !2247)
!2249 = !DILocation(line: 206, column: 40, scope: !2247)
!2250 = !DILocation(line: 207, column: 3, scope: !2247)
!2251 = !DILocation(line: 209, column: 3, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2253, file: !102, line: 209, column: 3)
!2253 = distinct !DILexicalBlock(scope: !2254, file: !102, line: 209, column: 3)
!2254 = distinct !DILexicalBlock(scope: !2212, file: !102, line: 209, column: 3)
!2255 = !DILocation(line: 209, column: 3, scope: !2253)
!2256 = !DILocation(line: 209, column: 3, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2258, file: !102, line: 209, column: 3)
!2258 = distinct !DILexicalBlock(scope: !2252, file: !102, line: 209, column: 3)
!2259 = !DILocation(line: 209, column: 3, scope: !2258)
!2260 = !DILocation(line: 209, column: 3, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2262, file: !102, line: 209, column: 3)
!2262 = distinct !DILexicalBlock(scope: !2257, file: !102, line: 209, column: 3)
!2263 = !DILocation(line: 209, column: 3, scope: !2262)
!2264 = !DILocation(line: 209, column: 3, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !2261, file: !102, line: 209, column: 3)
!2266 = !DILocation(line: 209, column: 3, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !2257, file: !102, line: 209, column: 3)
!2268 = !DILocation(line: 209, column: 3, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !2267, file: !102, line: 209, column: 3)
!2270 = !DILocation(line: 209, column: 3, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2272, file: !102, line: 209, column: 3)
!2272 = distinct !DILexicalBlock(scope: !2269, file: !102, line: 209, column: 3)
!2273 = !DILocation(line: 209, column: 3, scope: !2272)
!2274 = !DILocation(line: 209, column: 3, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2271, file: !102, line: 209, column: 3)
!2276 = !DILocation(line: 210, column: 1, scope: !2212)
!2277 = !DISubprogram(name: "KSPMonitor", scope: !33, file: !33, line: 143, type: !2278, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!2278 = !DISubroutineType(types: !2279)
!2279 = !{!26, !364, !26, !204}
!2280 = !DISubprogram(name: "MatNorm", scope: !392, file: !392, line: 638, type: !2281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!2281 = !DISubroutineType(types: !2282)
!2282 = !{!26, !393, !120, !2165}
!2283 = !DISubprogram(name: "VecGetSize", scope: !121, file: !121, line: 368, type: !2284, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!2284 = !DISubroutineType(types: !2285)
!2285 = !{!26, !378, !2205}
!2286 = !DISubprogram(name: "VecAXPY", scope: !121, file: !121, line: 228, type: !1910, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!2287 = !DISubprogram(name: "MatMult", scope: !392, file: !392, line: 524, type: !2288, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!2288 = !DISubroutineType(types: !2289)
!2289 = !{!26, !393, !378, !378}
!2290 = !DISubprogram(name: "MatMultTranspose", scope: !392, file: !392, line: 527, type: !2288, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!2291 = !DISubprogram(name: "PCApply", scope: !1829, file: !1829, line: 51, type: !2292, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!2292 = !DISubroutineType(types: !2293)
!2293 = !{!26, !525, !378, !378}
!2294 = !DISubprogram(name: "PCApplyTranspose", scope: !1829, file: !1829, line: 56, type: !2292, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!2295 = !DISubprogram(name: "MatGetNullSpace", scope: !392, file: !392, line: 1729, type: !2296, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!2296 = !DISubroutineType(types: !2297)
!2297 = !{!26, !393, !2298}
!2298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1967, size: 64)
!2299 = !DISubprogram(name: "MatNullSpaceRemove", scope: !392, file: !392, line: 1728, type: !2300, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!2300 = !DISubroutineType(types: !2301)
!2301 = !{!26, !1967, !378}
!2302 = !DISubprogram(name: "MatGetTransposeNullSpace", scope: !392, file: !392, line: 1730, type: !2296, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!2303 = !DISubprogram(name: "PetscIsInfReal", scope: !2175, file: !2175, line: 781, type: !2304, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!2304 = !DISubroutineType(types: !2305)
!2305 = !{!3, !204}
!2306 = !DISubprogram(name: "PetscIsNanReal", scope: !2175, file: !2175, line: 782, type: !2304, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!2307 = !DISubprogram(name: "MPI_Comm_size", scope: !139, file: !139, line: 1331, type: !2308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!2308 = !DISubroutineType(types: !2309)
!2309 = !{!26, !140, !2205}
