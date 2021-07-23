; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/cg/pipecg/pipecg.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/cg/pipecg/pipecg.c"
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
@__func__.KSPCreate_PIPECG = private unnamed_addr constant [17 x i8] c"KSPCreate_PIPECG\00", align 1
@.str = private unnamed_addr constant [90 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/cg/pipecg/pipecg.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.KSPSetUp_PIPECG = private unnamed_addr constant [16 x i8] c"KSPSetUp_PIPECG\00", align 1
@__func__.KSPSolve_PIPECG = private unnamed_addr constant [16 x i8] c"KSPSolve_PIPECG\00", align 1
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
define i32 @KSPCreate_PIPECG(%struct._p_KSP* %0) local_unnamed_addr #0 !dbg !359 {
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
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_PIPECG, i64 0, i64 0), i8** %10, align 8, !dbg !633, !tbaa !621
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !633, !tbaa !621
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !633
  %13 = load i32, i32* %12, align 8, !dbg !633, !tbaa !629
  %14 = sext i32 %13 to i64, !dbg !633
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !633
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !633, !tbaa !621
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !633, !tbaa !621
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !633
  %18 = load i32, i32* %17, align 8, !dbg !633, !tbaa !629
  %19 = sext i32 %18 to i64, !dbg !633
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !633
  store i32 194, i32* %20, align 4, !dbg !633, !tbaa !635
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
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 195, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_PIPECG, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %36, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !639
  br label %124

40:                                               ; preds = %35
  %41 = tail call i32 @KSPSetSupportedNorm(%struct._p_KSP* %0, i32 1, i32 0, i32 2) #9, !dbg !643
  call void @llvm.dbg.value(metadata i32 %41, metadata !607, metadata !DIExpression()), !dbg !616
  call void @llvm.dbg.value(metadata i32 %41, metadata !610, metadata !DIExpression()), !dbg !644
  %42 = icmp eq i32 %41, 0, !dbg !645
  br i1 %42, label %45, label %43, !dbg !647, !prof !642

43:                                               ; preds = %40
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 196, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_PIPECG, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !645
  br label %124

45:                                               ; preds = %40
  %46 = tail call i32 @KSPSetSupportedNorm(%struct._p_KSP* %0, i32 3, i32 0, i32 2) #9, !dbg !648
  call void @llvm.dbg.value(metadata i32 %46, metadata !607, metadata !DIExpression()), !dbg !616
  call void @llvm.dbg.value(metadata i32 %46, metadata !612, metadata !DIExpression()), !dbg !649
  %47 = icmp eq i32 %46, 0, !dbg !650
  br i1 %47, label %50, label %48, !dbg !652, !prof !642

48:                                               ; preds = %45
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 197, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_PIPECG, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !650
  br label %124

50:                                               ; preds = %45
  %51 = tail call i32 @KSPSetSupportedNorm(%struct._p_KSP* %0, i32 0, i32 0, i32 1) #9, !dbg !653
  call void @llvm.dbg.value(metadata i32 %51, metadata !607, metadata !DIExpression()), !dbg !616
  call void @llvm.dbg.value(metadata i32 %51, metadata !614, metadata !DIExpression()), !dbg !654
  %52 = icmp eq i32 %51, 0, !dbg !655
  br i1 %52, label %55, label %53, !dbg !657, !prof !642

53:                                               ; preds = %50
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 198, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_PIPECG, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !655
  br label %124

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 4, !dbg !658
  %57 = bitcast {}** %56 to i32 (%struct._p_KSP*)**, !dbg !658
  store i32 (%struct._p_KSP*)* @KSPSetUp_PIPECG, i32 (%struct._p_KSP*)** %57, align 8, !dbg !659, !tbaa !660
  %58 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 2, !dbg !662
  %59 = bitcast {}** %58 to i32 (%struct._p_KSP*)**, !dbg !662
  store i32 (%struct._p_KSP*)* @KSPSolve_PIPECG, i32 (%struct._p_KSP*)** %59, align 8, !dbg !663, !tbaa !664
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
  store i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)* @KSPBuildResidual_CG, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)** %65, align 8, !dbg !678, !tbaa !679
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
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %70, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_PIPECG, i64 0, i64 0)), !dbg !694
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
  %93 = icmp eq i8* %92, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_PIPECG, i64 0, i64 0), !dbg !700
  br i1 %93, label %99, label %94, !dbg !703

94:                                               ; preds = %90
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %92, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_PIPECG, i64 0, i64 0)), !dbg !704
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
define internal i32 @KSPSetUp_PIPECG(%struct._p_KSP* %0) #0 !dbg !714 {
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
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetUp_PIPECG, i64 0, i64 0), i8** %10, align 8, !dbg !730, !tbaa !621
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !730, !tbaa !621
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !730
  %13 = load i32, i32* %12, align 8, !dbg !730, !tbaa !629
  %14 = sext i32 %13 to i64, !dbg !730
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !730
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !730, !tbaa !621
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
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetUp_PIPECG, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %36, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !734
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
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %45, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetUp_PIPECG, i64 0, i64 0)), !dbg !750
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
  %68 = icmp eq i8* %67, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetUp_PIPECG, i64 0, i64 0), !dbg !756
  br i1 %68, label %74, label %69, !dbg !759

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %67, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetUp_PIPECG, i64 0, i64 0)), !dbg !760
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
define internal i32 @KSPSolve_PIPECG(%struct._p_KSP* %0) #0 !dbg !763 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca %struct._p_Mat*, align 8
  %7 = alloca %struct._p_Mat*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [256 x i8], align 16
  %13 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !765, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !768, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !769, metadata !DIExpression()), !dbg !932
  %14 = bitcast double* %3 to i8*, !dbg !933
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #9, !dbg !933
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !770, metadata !DIExpression()), !dbg !932
  store double 0.000000e+00, double* %3, align 8, !dbg !934, !tbaa !935
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !771, metadata !DIExpression()), !dbg !932
  %15 = bitcast double* %4 to i8*, !dbg !933
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #9, !dbg !933
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !772, metadata !DIExpression()), !dbg !932
  store double 0.000000e+00, double* %4, align 8, !dbg !937, !tbaa !935
  %16 = bitcast double* %5 to i8*, !dbg !938
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #9, !dbg !938
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !773, metadata !DIExpression()), !dbg !932
  store double 0.000000e+00, double* %5, align 8, !dbg !939, !tbaa !935
  %17 = bitcast %struct._p_Mat** %6 to i8*, !dbg !940
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #9, !dbg !940
  %18 = bitcast %struct._p_Mat** %7 to i8*, !dbg !940
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #9, !dbg !940
  %19 = bitcast i32* %8 to i8*, !dbg !941
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #9, !dbg !941
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !942, !tbaa !621
  %21 = icmp eq %struct.PetscStack* %20, null, !dbg !942
  br i1 %21, label %53, label %22, !dbg !946

22:                                               ; preds = %1
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !947
  %24 = load i32, i32* %23, align 8, !dbg !947, !tbaa !629
  %25 = icmp slt i32 %24, 64, !dbg !947
  br i1 %25, label %26, label %43, !dbg !950

26:                                               ; preds = %22
  %27 = sext i32 %24 to i64, !dbg !951
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 0, i64 %27, !dbg !951
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECG, i64 0, i64 0), i8** %28, align 8, !dbg !951, !tbaa !621
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !951, !tbaa !621
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !951
  %31 = load i32, i32* %30, align 8, !dbg !951, !tbaa !629
  %32 = sext i32 %31 to i64, !dbg !951
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 1, i64 %32, !dbg !951
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %33, align 8, !dbg !951, !tbaa !621
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !951, !tbaa !621
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !951
  %36 = load i32, i32* %35, align 8, !dbg !951, !tbaa !629
  %37 = sext i32 %36 to i64, !dbg !951
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 2, i64 %37, !dbg !951
  store i32 33, i32* %38, align 4, !dbg !951, !tbaa !635
  %39 = load i32, i32* %35, align 8, !dbg !951, !tbaa !629
  %40 = sext i32 %39 to i64, !dbg !951
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 3, i64 %40, !dbg !951
  store i32 1, i32* %41, align 4, !dbg !951, !tbaa !635
  %42 = load i32, i32* %35, align 8, !dbg !950, !tbaa !629
  br label %43, !dbg !951

43:                                               ; preds = %26, %22
  %44 = phi i32 [ %42, %26 ], [ %24, %22 ], !dbg !950
  %45 = phi %struct.PetscStack* [ %34, %26 ], [ %20, %22 ], !dbg !950
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !950
  %47 = add nsw i32 %44, 1, !dbg !950
  store i32 %47, i32* %46, align 8, !dbg !950, !tbaa !629
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 5, !dbg !950
  %49 = load i32, i32* %48, align 4, !dbg !950, !tbaa !636
  %50 = icmp ne i32 %49, 0, !dbg !950
  %51 = zext i1 %50 to i32, !dbg !950
  %52 = add nsw i32 %49, %51, !dbg !950
  store i32 %52, i32* %48, align 4, !dbg !950, !tbaa !636
  br label %53, !dbg !950

53:                                               ; preds = %43, %1
  %54 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !953
  %55 = load %struct._p_PC*, %struct._p_PC** %54, align 8, !dbg !953, !tbaa !954
  call void @llvm.dbg.value(metadata i32* %8, metadata !787, metadata !DIExpression(DW_OP_deref)), !dbg !932
  %56 = call i32 @PCGetDiagonalScale(%struct._p_PC* %55, i32* nonnull %8) #9, !dbg !959
  call void @llvm.dbg.value(metadata i32 %56, metadata !766, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32 %56, metadata !788, metadata !DIExpression()), !dbg !960
  %57 = icmp eq i32 %56, 0, !dbg !961
  br i1 %57, label %60, label %58, !dbg !963, !prof !642

58:                                               ; preds = %53
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECG, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !961
  br label %721

60:                                               ; preds = %53
  %61 = load i32, i32* %8, align 4, !dbg !964, !tbaa !966
  call void @llvm.dbg.value(metadata i32 %61, metadata !787, metadata !DIExpression()), !dbg !932
  %62 = icmp eq i32 %61, 0, !dbg !964
  br i1 %62, label %69, label %63, !dbg !967

63:                                               ; preds = %60
  %64 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !968
  %65 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %64) #9, !dbg !968
  %66 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 16, !dbg !968
  %67 = load i8*, i8** %66, align 8, !dbg !968, !tbaa !969
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %65, i32 35, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECG, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.4, i64 0, i64 0), i8* %67) #9, !dbg !968
  br label %721, !dbg !968

69:                                               ; preds = %60
  %70 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 21, !dbg !970
  %71 = load %struct._p_Vec*, %struct._p_Vec** %70, align 8, !dbg !970, !tbaa !971
  call void @llvm.dbg.value(metadata %struct._p_Vec* %71, metadata !774, metadata !DIExpression()), !dbg !932
  %72 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 22, !dbg !972
  %73 = load %struct._p_Vec*, %struct._p_Vec** %72, align 8, !dbg !972, !tbaa !973
  call void @llvm.dbg.value(metadata %struct._p_Vec* %73, metadata !775, metadata !DIExpression()), !dbg !932
  %74 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 94, !dbg !974
  %75 = load %struct._p_Vec**, %struct._p_Vec*** %74, align 8, !dbg !974, !tbaa !975
  %76 = load %struct._p_Vec*, %struct._p_Vec** %75, align 8, !dbg !976, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_Vec* %76, metadata !783, metadata !DIExpression()), !dbg !932
  %77 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %75, i64 1, !dbg !977
  %78 = load %struct._p_Vec*, %struct._p_Vec** %77, align 8, !dbg !977, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_Vec* %78, metadata !776, metadata !DIExpression()), !dbg !932
  %79 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %75, i64 2, !dbg !978
  %80 = load %struct._p_Vec*, %struct._p_Vec** %79, align 8, !dbg !978, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_Vec* %80, metadata !777, metadata !DIExpression()), !dbg !932
  %81 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %75, i64 3, !dbg !979
  %82 = load %struct._p_Vec*, %struct._p_Vec** %81, align 8, !dbg !979, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_Vec* %82, metadata !782, metadata !DIExpression()), !dbg !932
  %83 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %75, i64 4, !dbg !980
  %84 = load %struct._p_Vec*, %struct._p_Vec** %83, align 8, !dbg !980, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_Vec* %84, metadata !778, metadata !DIExpression()), !dbg !932
  %85 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %75, i64 5, !dbg !981
  %86 = load %struct._p_Vec*, %struct._p_Vec** %85, align 8, !dbg !981, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_Vec* %86, metadata !779, metadata !DIExpression()), !dbg !932
  %87 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %75, i64 6, !dbg !982
  %88 = load %struct._p_Vec*, %struct._p_Vec** %87, align 8, !dbg !982, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_Vec* %88, metadata !780, metadata !DIExpression()), !dbg !932
  %89 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %75, i64 7, !dbg !983
  %90 = load %struct._p_Vec*, %struct._p_Vec** %89, align 8, !dbg !983, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_Vec* %90, metadata !781, metadata !DIExpression()), !dbg !932
  %91 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %75, i64 8, !dbg !984
  %92 = load %struct._p_Vec*, %struct._p_Vec** %91, align 8, !dbg !984, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_Vec* %92, metadata !784, metadata !DIExpression()), !dbg !932
  %93 = load %struct._p_PC*, %struct._p_PC** %54, align 8, !dbg !985, !tbaa !954
  call void @llvm.dbg.value(metadata %struct._p_Mat** %6, metadata !785, metadata !DIExpression(DW_OP_deref)), !dbg !932
  call void @llvm.dbg.value(metadata %struct._p_Mat** %7, metadata !786, metadata !DIExpression(DW_OP_deref)), !dbg !932
  %94 = call i32 @PCGetOperators(%struct._p_PC* %93, %struct._p_Mat** nonnull %6, %struct._p_Mat** nonnull %7) #9, !dbg !986
  call void @llvm.dbg.value(metadata i32 %94, metadata !766, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32 %94, metadata !790, metadata !DIExpression()), !dbg !987
  %95 = icmp eq i32 %94, 0, !dbg !988
  br i1 %95, label %98, label %96, !dbg !990, !prof !642

96:                                               ; preds = %69
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECG, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !988
  br label %721

98:                                               ; preds = %69
  %99 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 97, !dbg !991
  store i32 0, i32* %99, align 8, !dbg !992, !tbaa !993
  %100 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 7, !dbg !994
  %101 = load i32, i32* %100, align 8, !dbg !994, !tbaa !995
  %102 = icmp eq i32 %101, 0, !dbg !996
  br i1 %102, label %103, label %114, !dbg !997

103:                                              ; preds = %98
  %104 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !998, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_Mat* %104, metadata !785, metadata !DIExpression()), !dbg !932
  %105 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %104, %struct._p_Vec* %71, %struct._p_Vec* %76), !dbg !999
  call void @llvm.dbg.value(metadata i32 %105, metadata !766, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32 %105, metadata !792, metadata !DIExpression()), !dbg !1000
  %106 = icmp eq i32 %105, 0, !dbg !1001
  br i1 %106, label %109, label %107, !dbg !1003, !prof !642

107:                                              ; preds = %103
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECG, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %105, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1001
  br label %721

109:                                              ; preds = %103
  %110 = call i32 @VecAYPX(%struct._p_Vec* %76, double -1.000000e+00, %struct._p_Vec* %73) #9, !dbg !1004
  call void @llvm.dbg.value(metadata i32 %110, metadata !766, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32 %110, metadata !796, metadata !DIExpression()), !dbg !1005
  %111 = icmp eq i32 %110, 0, !dbg !1006
  br i1 %111, label %119, label %112, !dbg !1008, !prof !642

112:                                              ; preds = %109
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECG, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1006
  br label %721

114:                                              ; preds = %98
  %115 = call i32 @VecCopy(%struct._p_Vec* %73, %struct._p_Vec* %76) #9, !dbg !1009
  call void @llvm.dbg.value(metadata i32 %115, metadata !766, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32 %115, metadata !798, metadata !DIExpression()), !dbg !1010
  %116 = icmp eq i32 %115, 0, !dbg !1011
  br i1 %116, label %119, label %117, !dbg !1013, !prof !642

117:                                              ; preds = %114
  %118 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECG, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %115, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1011
  br label %721

119:                                              ; preds = %114, %109
  %120 = call fastcc i32 @KSP_PCApply(%struct._p_KSP* nonnull %0, %struct._p_Vec* %76, %struct._p_Vec* %88), !dbg !1014
  call void @llvm.dbg.value(metadata i32 %120, metadata !766, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32 %120, metadata !801, metadata !DIExpression()), !dbg !1015
  %121 = icmp eq i32 %120, 0, !dbg !1016
  br i1 %121, label %124, label %122, !dbg !1018, !prof !642

122:                                              ; preds = %119
  %123 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECG, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %120, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1016
  br label %721

124:                                              ; preds = %119
  %125 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 101, !dbg !1019
  %126 = load i32, i32* %125, align 8, !dbg !1019, !tbaa !1020
  switch i32 %126, label %326 [
    i32 1, label %127
    i32 2, label %150
    i32 3, label %173
    i32 0, label %319
  ], !dbg !1021

127:                                              ; preds = %124
  call void @llvm.dbg.value(metadata double* %5, metadata !773, metadata !DIExpression(DW_OP_deref)), !dbg !932
  %128 = call i32 @VecNormBegin(%struct._p_Vec* %88, i32 1, double* nonnull %5) #9, !dbg !1022
  call void @llvm.dbg.value(metadata i32 %128, metadata !766, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32 %128, metadata !803, metadata !DIExpression()), !dbg !1023
  %129 = icmp eq i32 %128, 0, !dbg !1024
  br i1 %129, label %132, label %130, !dbg !1026, !prof !642

130:                                              ; preds = %127
  %131 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECG, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %128, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1024
  br label %721

132:                                              ; preds = %127
  %133 = bitcast %struct._p_Vec* %88 to %struct._p_PetscObject*, !dbg !1027
  %134 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %133) #9, !dbg !1028
  %135 = call i32 @PetscCommSplitReductionBegin(%struct.ompi_communicator_t* %134) #9, !dbg !1029
  call void @llvm.dbg.value(metadata i32 %135, metadata !766, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32 %135, metadata !806, metadata !DIExpression()), !dbg !1030
  %136 = icmp eq i32 %135, 0, !dbg !1031
  br i1 %136, label %139, label %137, !dbg !1033, !prof !642

137:                                              ; preds = %132
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECG, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %135, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1031
  br label %721

139:                                              ; preds = %132
  %140 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !1034, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_Mat* %140, metadata !785, metadata !DIExpression()), !dbg !932
  %141 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %140, %struct._p_Vec* %88, %struct._p_Vec* %84), !dbg !1035
  call void @llvm.dbg.value(metadata i32 %141, metadata !766, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32 %141, metadata !808, metadata !DIExpression()), !dbg !1036
  %142 = icmp eq i32 %141, 0, !dbg !1037
  br i1 %142, label %145, label %143, !dbg !1039, !prof !642

143:                                              ; preds = %139
  %144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECG, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1037
  br label %721

145:                                              ; preds = %139
  call void @llvm.dbg.value(metadata double* %5, metadata !773, metadata !DIExpression(DW_OP_deref)), !dbg !932
  %146 = call i32 @VecNormEnd(%struct._p_Vec* %88, i32 1, double* nonnull %5) #9, !dbg !1040
  call void @llvm.dbg.value(metadata i32 %146, metadata !766, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32 %146, metadata !810, metadata !DIExpression()), !dbg !1041
  %147 = icmp eq i32 %146, 0, !dbg !1042
  br i1 %147, label %335, label %148, !dbg !1044, !prof !642

148:                                              ; preds = %145
  %149 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECG, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %146, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1042
  br label %721

150:                                              ; preds = %124
  call void @llvm.dbg.value(metadata double* %5, metadata !773, metadata !DIExpression(DW_OP_deref)), !dbg !932
  %151 = call i32 @VecNormBegin(%struct._p_Vec* %76, i32 1, double* nonnull %5) #9, !dbg !1045
  call void @llvm.dbg.value(metadata i32 %151, metadata !766, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32 %151, metadata !812, metadata !DIExpression()), !dbg !1046
  %152 = icmp eq i32 %151, 0, !dbg !1047
  br i1 %152, label %155, label %153, !dbg !1049, !prof !642

153:                                              ; preds = %150
  %154 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECG, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1047
  br label %721

155:                                              ; preds = %150
  %156 = bitcast %struct._p_Vec* %76 to %struct._p_PetscObject*, !dbg !1050
  %157 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %156) #9, !dbg !1051
  %158 = call i32 @PetscCommSplitReductionBegin(%struct.ompi_communicator_t* %157) #9, !dbg !1052
  call void @llvm.dbg.value(metadata i32 %158, metadata !766, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32 %158, metadata !814, metadata !DIExpression()), !dbg !1053
  %159 = icmp eq i32 %158, 0, !dbg !1054
  br i1 %159, label %162, label %160, !dbg !1056, !prof !642

160:                                              ; preds = %155
  %161 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECG, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %158, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1054
  br label %721

162:                                              ; preds = %155
  %163 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !1057, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_Mat* %163, metadata !785, metadata !DIExpression()), !dbg !932
  %164 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %163, %struct._p_Vec* %88, %struct._p_Vec* %84), !dbg !1058
  call void @llvm.dbg.value(metadata i32 %164, metadata !766, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32 %164, metadata !816, metadata !DIExpression()), !dbg !1059
  %165 = icmp eq i32 %164, 0, !dbg !1060
  br i1 %165, label %168, label %166, !dbg !1062, !prof !642

166:                                              ; preds = %162
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECG, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %164, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1060
  br label %721

168:                                              ; preds = %162
  call void @llvm.dbg.value(metadata double* %5, metadata !773, metadata !DIExpression(DW_OP_deref)), !dbg !932
  %169 = call i32 @VecNormEnd(%struct._p_Vec* %76, i32 1, double* nonnull %5) #9, !dbg !1063
  call void @llvm.dbg.value(metadata i32 %169, metadata !766, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32 %169, metadata !818, metadata !DIExpression()), !dbg !1064
  %170 = icmp eq i32 %169, 0, !dbg !1065
  br i1 %170, label %335, label %171, !dbg !1067, !prof !642

171:                                              ; preds = %168
  %172 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECG, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %169, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1065
  br label %721

173:                                              ; preds = %124
  call void @llvm.dbg.value(metadata double* %3, metadata !770, metadata !DIExpression(DW_OP_deref)), !dbg !932
  %174 = call i32 @VecDotBegin(%struct._p_Vec* %76, %struct._p_Vec* %88, double* nonnull %3) #9, !dbg !1068
  call void @llvm.dbg.value(metadata i32 %174, metadata !766, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32 %174, metadata !820, metadata !DIExpression()), !dbg !1069
  %175 = icmp eq i32 %174, 0, !dbg !1070
  br i1 %175, label %178, label %176, !dbg !1072, !prof !642

176:                                              ; preds = %173
  %177 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECG, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %174, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1070
  br label %721

178:                                              ; preds = %173
  %179 = bitcast %struct._p_Vec* %76 to %struct._p_PetscObject*, !dbg !1073
  %180 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %179) #9, !dbg !1074
  %181 = call i32 @PetscCommSplitReductionBegin(%struct.ompi_communicator_t* %180) #9, !dbg !1075
  call void @llvm.dbg.value(metadata i32 %181, metadata !766, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32 %181, metadata !822, metadata !DIExpression()), !dbg !1076
  %182 = icmp eq i32 %181, 0, !dbg !1077
  br i1 %182, label %185, label %183, !dbg !1079, !prof !642

183:                                              ; preds = %178
  %184 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECG, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %181, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1077
  br label %721

185:                                              ; preds = %178
  %186 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !1080, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_Mat* %186, metadata !785, metadata !DIExpression()), !dbg !932
  %187 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %186, %struct._p_Vec* %88, %struct._p_Vec* %84), !dbg !1081
  call void @llvm.dbg.value(metadata i32 %187, metadata !766, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32 %187, metadata !824, metadata !DIExpression()), !dbg !1082
  %188 = icmp eq i32 %187, 0, !dbg !1083
  br i1 %188, label %191, label %189, !dbg !1085, !prof !642

189:                                              ; preds = %185
  %190 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECG, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %187, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1083
  br label %721

191:                                              ; preds = %185
  call void @llvm.dbg.value(metadata double* %3, metadata !770, metadata !DIExpression(DW_OP_deref)), !dbg !932
  %192 = call i32 @VecDotEnd(%struct._p_Vec* %76, %struct._p_Vec* %88, double* nonnull %3) #9, !dbg !1086
  call void @llvm.dbg.value(metadata i32 %192, metadata !766, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32 %192, metadata !826, metadata !DIExpression()), !dbg !1087
  %193 = icmp eq i32 %192, 0, !dbg !1088
  br i1 %193, label %196, label %194, !dbg !1090, !prof !642

194:                                              ; preds = %191
  %195 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECG, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %192, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1088
  br label %721

196:                                              ; preds = %191
  %197 = load double, double* %3, align 8, !dbg !1091, !tbaa !935
  call void @llvm.dbg.value(metadata double %197, metadata !770, metadata !DIExpression()), !dbg !932
  %198 = call fastcc i32 @PetscIsInfOrNanScalar(double %197), !dbg !1091
  %199 = icmp eq i32 %198, 0, !dbg !1091
  br i1 %199, label %315, label %200, !dbg !1092

200:                                              ; preds = %196
  %201 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20, !dbg !1093
  %202 = load i32, i32* %201, align 4, !dbg !1093, !tbaa !1094
  %203 = icmp eq i32 %202, 0, !dbg !1093
  br i1 %203, label %208, label %204, !dbg !1095

204:                                              ; preds = %200
  %205 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1093
  %206 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %205) #9, !dbg !1093
  %207 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %206, i32 79, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECG, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1093
  br label %721, !dbg !1093

208:                                              ; preds = %200
  %209 = bitcast i32* %9 to i8*, !dbg !1096
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %209) #9, !dbg !1096
  %210 = bitcast i32* %10 to i8*, !dbg !1096
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %210) #9, !dbg !1096
  %211 = bitcast i32* %11 to i8*, !dbg !1096
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %211) #9, !dbg !1096
  %212 = load %struct._p_PC*, %struct._p_PC** %54, align 8, !dbg !1096, !tbaa !954
  call void @llvm.dbg.value(metadata i32* %9, metadata !834, metadata !DIExpression(DW_OP_deref)), !dbg !1097
  %213 = call i32 @PCGetFailedReasonRank(%struct._p_PC* %212, i32* nonnull %9) #9, !dbg !1096
  call void @llvm.dbg.value(metadata i32 %213, metadata !828, metadata !DIExpression()), !dbg !1097
  call void @llvm.dbg.value(metadata i32 %213, metadata !837, metadata !DIExpression()), !dbg !1098
  %214 = icmp eq i32 %213, 0, !dbg !1099
  br i1 %214, label %217, label %215, !dbg !1101, !prof !642

215:                                              ; preds = %208
  %216 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECG, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %213, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1099
  br label %313

217:                                              ; preds = %208
  %218 = load i32, i32* %9, align 4, !dbg !1096, !tbaa !966
  call void @llvm.dbg.value(metadata i32 %218, metadata !834, metadata !DIExpression()), !dbg !1097
  call void @llvm.dbg.value(metadata i32 %218, metadata !835, metadata !DIExpression()), !dbg !1097
  store i32 %218, i32* %10, align 4, !dbg !1096, !tbaa !635
  %219 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1096
  %220 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %219) #9, !dbg !1096
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %220, metadata !1102, metadata !DIExpression()) #9, !dbg !1109
  %221 = bitcast i32* %2 to i8*, !dbg !1111
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %221) #9, !dbg !1111
  call void @llvm.dbg.value(metadata i32* %2, metadata !1108, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1109
  %222 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %220, i32* nonnull %2) #9, !dbg !1112
  %223 = load i32, i32* %2, align 4, !dbg !1113, !tbaa !635
  call void @llvm.dbg.value(metadata i32 %223, metadata !1108, metadata !DIExpression()) #9, !dbg !1109
  %224 = icmp sgt i32 %223, 1, !dbg !1114
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %221) #9, !dbg !1115
  %225 = uitofp i1 %224 to double, !dbg !1096
  %226 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1096, !tbaa !935
  %227 = fadd double %226, %225, !dbg !1096
  store double %227, double* @petsc_allreduce_ct, align 8, !dbg !1096, !tbaa !935
  %228 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %219) #9, !dbg !1096
  call void @llvm.dbg.value(metadata i32* %10, metadata !835, metadata !DIExpression(DW_OP_deref)), !dbg !1097
  call void @llvm.dbg.value(metadata i32* %11, metadata !836, metadata !DIExpression(DW_OP_deref)), !dbg !1097
  %229 = call i32 @MPI_Allreduce(i8* nonnull %210, i8* nonnull %211, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %228) #9, !dbg !1096
  call void @llvm.dbg.value(metadata i32 %229, metadata !828, metadata !DIExpression()), !dbg !1097
  call void @llvm.dbg.value(metadata i32 %229, metadata !839, metadata !DIExpression()), !dbg !1116
  %230 = icmp eq i32 %229, 0, !dbg !1117
  br i1 %230, label %236, label %231, !dbg !1118, !prof !642

231:                                              ; preds = %217
  %232 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 0, !dbg !1119
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %232) #9, !dbg !1119
  call void @llvm.dbg.declare(metadata [256 x i8]* %12, metadata !841, metadata !DIExpression()), !dbg !1119
  %233 = bitcast i32* %13 to i8*, !dbg !1119
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %233) #9, !dbg !1119
  call void @llvm.dbg.value(metadata i32* %13, metadata !847, metadata !DIExpression(DW_OP_deref)), !dbg !1120
  %234 = call i32 @MPI_Error_string(i32 %229, i8* nonnull %232, i32* nonnull %13) #9, !dbg !1119
  %235 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECG, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %229, i8* nonnull %232) #9, !dbg !1119
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %233) #9, !dbg !1117
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %232) #9, !dbg !1117
  br label %313

236:                                              ; preds = %217
  %237 = load i32, i32* %11, align 4, !dbg !1121, !tbaa !635
  call void @llvm.dbg.value(metadata i32 %237, metadata !836, metadata !DIExpression()), !dbg !1097
  %238 = icmp eq i32 %237, 0, !dbg !1121
  br i1 %238, label %252, label %239, !dbg !1096

239:                                              ; preds = %236
  %240 = load %struct._p_PC*, %struct._p_PC** %54, align 8, !dbg !1122, !tbaa !954
  %241 = call i32 @PCSetFailedReason(%struct._p_PC* %240, i32 %237) #9, !dbg !1122
  call void @llvm.dbg.value(metadata i32 %241, metadata !828, metadata !DIExpression()), !dbg !1097
  call void @llvm.dbg.value(metadata i32 %241, metadata !848, metadata !DIExpression()), !dbg !1123
  %242 = icmp eq i32 %241, 0, !dbg !1124
  br i1 %242, label %245, label %243, !dbg !1126, !prof !642

243:                                              ; preds = %239
  %244 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECG, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %241, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1124
  br label %313

245:                                              ; preds = %239
  %246 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !1122
  store i32 -11, i32* %246, align 8, !dbg !1122, !tbaa !1127
  %247 = load %struct._p_Vec*, %struct._p_Vec** %70, align 8, !dbg !1122, !tbaa !971
  %248 = call i32 @VecSetInf(%struct._p_Vec* %247) #9, !dbg !1122
  call void @llvm.dbg.value(metadata i32 %248, metadata !828, metadata !DIExpression()), !dbg !1097
  call void @llvm.dbg.value(metadata i32 %248, metadata !852, metadata !DIExpression()), !dbg !1128
  %249 = icmp eq i32 %248, 0, !dbg !1129
  br i1 %249, label %254, label %250, !dbg !1131, !prof !642

250:                                              ; preds = %245
  %251 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECG, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %248, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1129
  br label %313

252:                                              ; preds = %236
  %253 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !1132
  store i32 -9, i32* %253, align 8, !dbg !1132, !tbaa !1127
  br label %254

254:                                              ; preds = %245, %252
  %255 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1134, !tbaa !621
  %256 = icmp eq %struct.PetscStack* %255, null, !dbg !1134
  br i1 %256, label %313, label %257, !dbg !1138

257:                                              ; preds = %254
  %258 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %255, i64 0, i32 4, !dbg !1139
  %259 = load i32, i32* %258, align 8, !dbg !1139, !tbaa !629
  %260 = icmp slt i32 %259, 1, !dbg !1139
  br i1 %260, label %261, label %267, !dbg !1142

261:                                              ; preds = %257
  %262 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %255, i64 0, i32 6, !dbg !1143
  %263 = load i32, i32* %262, align 8, !dbg !1143, !tbaa !692
  %264 = icmp eq i32 %263, 0, !dbg !1143
  br i1 %264, label %313, label %265, !dbg !1146

265:                                              ; preds = %261
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %259, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECG, i64 0, i64 0)), !dbg !1147
  br label %313, !dbg !1147

267:                                              ; preds = %257
  %268 = add nsw i32 %259, -1, !dbg !1149
  store i32 %268, i32* %258, align 8, !dbg !1149, !tbaa !629
  %269 = icmp slt i32 %259, 65, !dbg !1151
  br i1 %269, label %270, label %306, !dbg !1149

270:                                              ; preds = %267
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %255, i64 0, i32 6, !dbg !1153
  %272 = load i32, i32* %271, align 8, !dbg !1153, !tbaa !692
  %273 = icmp eq i32 %272, 0, !dbg !1153
  br i1 %273, label %288, label %274, !dbg !1153

274:                                              ; preds = %270
  %275 = zext i32 %268 to i64, !dbg !1153
  %276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %255, i64 0, i32 3, i64 %275, !dbg !1153
  %277 = load i32, i32* %276, align 4, !dbg !1153, !tbaa !635
  %278 = icmp eq i32 %277, 0, !dbg !1153
  br i1 %278, label %288, label %279, !dbg !1153

279:                                              ; preds = %274
  %280 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %255, i64 0, i32 0, i64 %275, !dbg !1153
  %281 = load i8*, i8** %280, align 8, !dbg !1153, !tbaa !621
  %282 = icmp eq i8* %281, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECG, i64 0, i64 0), !dbg !1153
  br i1 %282, label %288, label %283, !dbg !1156

283:                                              ; preds = %279
  %284 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %281, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECG, i64 0, i64 0)), !dbg !1157
  %285 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1156, !tbaa !621
  %286 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %285, i64 0, i32 4
  %287 = load i32, i32* %286, align 8, !dbg !1156, !tbaa !629
  br label %288, !dbg !1157

288:                                              ; preds = %283, %279, %274, %270
  %289 = phi i32 [ %287, %283 ], [ %268, %279 ], [ %268, %274 ], [ %268, %270 ], !dbg !1156
  %290 = phi %struct.PetscStack* [ %285, %283 ], [ %255, %279 ], [ %255, %274 ], [ %255, %270 ], !dbg !1156
  %291 = sext i32 %289 to i64, !dbg !1156
  %292 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %290, i64 0, i32 0, i64 %291, !dbg !1156
  store i8* null, i8** %292, align 8, !dbg !1156, !tbaa !621
  %293 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1156, !tbaa !621
  %294 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %293, i64 0, i32 4, !dbg !1156
  %295 = load i32, i32* %294, align 8, !dbg !1156, !tbaa !629
  %296 = sext i32 %295 to i64, !dbg !1156
  %297 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %293, i64 0, i32 1, i64 %296, !dbg !1156
  store i8* null, i8** %297, align 8, !dbg !1156, !tbaa !621
  %298 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1156, !tbaa !621
  %299 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %298, i64 0, i32 4, !dbg !1156
  %300 = load i32, i32* %299, align 8, !dbg !1156, !tbaa !629
  %301 = sext i32 %300 to i64, !dbg !1156
  %302 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %298, i64 0, i32 2, i64 %301, !dbg !1156
  store i32 0, i32* %302, align 4, !dbg !1156, !tbaa !635
  %303 = load i32, i32* %299, align 8, !dbg !1156, !tbaa !629
  %304 = sext i32 %303 to i64, !dbg !1156
  %305 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %298, i64 0, i32 3, i64 %304, !dbg !1156
  store i32 0, i32* %305, align 4, !dbg !1156, !tbaa !635
  br label %306, !dbg !1156

306:                                              ; preds = %288, %267
  %307 = phi %struct.PetscStack* [ %298, %288 ], [ %255, %267 ], !dbg !1149
  %308 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %307, i64 0, i32 5, !dbg !1149
  %309 = load i32, i32* %308, align 4, !dbg !1149, !tbaa !636
  %310 = add nsw i32 %309, -1
  %311 = icmp sgt i32 %309, 0, !dbg !1149
  %312 = select i1 %311, i32 %310, i32 0, !dbg !1149
  store i32 %312, i32* %308, align 4, !dbg !1149, !tbaa !636
  br label %313

313:                                              ; preds = %250, %243, %231, %215, %254, %261, %265, %306
  %314 = phi i32 [ %251, %250 ], [ %244, %243 ], [ %235, %231 ], [ %216, %215 ], [ 0, %306 ], [ 0, %265 ], [ 0, %261 ], [ 0, %254 ], !dbg !1097
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %211) #9, !dbg !1093
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %210) #9, !dbg !1093
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %209) #9, !dbg !1093
  br label %721

315:                                              ; preds = %196
  %316 = load double, double* %3, align 8, !dbg !1159, !tbaa !935
  call void @llvm.dbg.value(metadata double %316, metadata !770, metadata !DIExpression()), !dbg !932
  %317 = call double @llvm.fabs.f64(double %316), !dbg !1159
  %318 = call double @sqrt(double %317) #9, !dbg !1159
  call void @llvm.dbg.value(metadata double %318, metadata !773, metadata !DIExpression()), !dbg !932
  store double %318, double* %5, align 8, !dbg !1160, !tbaa !935
  br label %335, !dbg !1161

319:                                              ; preds = %124
  %320 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !1162, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_Mat* %320, metadata !785, metadata !DIExpression()), !dbg !932
  %321 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %320, %struct._p_Vec* %88, %struct._p_Vec* %84), !dbg !1163
  call void @llvm.dbg.value(metadata i32 %321, metadata !766, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32 %321, metadata !854, metadata !DIExpression()), !dbg !1164
  %322 = icmp eq i32 %321, 0, !dbg !1165
  br i1 %322, label %325, label %323, !dbg !1167, !prof !642

323:                                              ; preds = %319
  %324 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECG, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %321, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1165
  br label %721

325:                                              ; preds = %319
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !773, metadata !DIExpression()), !dbg !932
  store double 0.000000e+00, double* %5, align 8, !dbg !1168, !tbaa !935
  br label %335, !dbg !1169

326:                                              ; preds = %124
  %327 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1170
  %328 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %327) #9, !dbg !1170
  %329 = load i8**, i8*** @KSPNormTypes, align 8, !dbg !1170, !tbaa !621
  %330 = load i32, i32* %125, align 8, !dbg !1170, !tbaa !1020
  %331 = sext i32 %330 to i64, !dbg !1170
  %332 = getelementptr inbounds i8*, i8** %329, i64 %331, !dbg !1170
  %333 = load i8*, i8** %332, align 8, !dbg !1170, !tbaa !621
  %334 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %328, i32 86, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECG, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i8* %333) #9, !dbg !1170
  br label %721, !dbg !1170

335:                                              ; preds = %168, %145, %325, %315
  %336 = load double, double* %5, align 8, !dbg !1171, !tbaa !935
  call void @llvm.dbg.value(metadata double %336, metadata !773, metadata !DIExpression()), !dbg !932
  call fastcc void @KSPLogResidualHistory(%struct._p_KSP* nonnull %0, double %336), !dbg !1172
  call void @llvm.dbg.value(metadata i32 0, metadata !766, metadata !DIExpression()), !dbg !932
  %337 = load double, double* %5, align 8, !dbg !1173, !tbaa !935
  call void @llvm.dbg.value(metadata double %337, metadata !773, metadata !DIExpression()), !dbg !932
  %338 = call i32 @KSPMonitor(%struct._p_KSP* nonnull %0, i32 0, double %337) #9, !dbg !1174
  call void @llvm.dbg.value(metadata i32 %338, metadata !766, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32 %338, metadata !858, metadata !DIExpression()), !dbg !1175
  %339 = icmp eq i32 %338, 0, !dbg !1176
  br i1 %339, label %342, label %340, !dbg !1178, !prof !642

340:                                              ; preds = %335
  %341 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECG, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %338, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1176
  br label %721

342:                                              ; preds = %335
  %343 = load double, double* %5, align 8, !dbg !1179, !tbaa !935
  call void @llvm.dbg.value(metadata double %343, metadata !773, metadata !DIExpression()), !dbg !932
  %344 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 18, !dbg !1180
  store double %343, double* %344, align 8, !dbg !1181, !tbaa !1182
  %345 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 45, !dbg !1183
  %346 = load i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)** %345, align 8, !dbg !1183, !tbaa !1184
  %347 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !1185
  %348 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 47, !dbg !1186
  %349 = load i8*, i8** %348, align 8, !dbg !1186, !tbaa !1187
  %350 = call i32 %346(%struct._p_KSP* nonnull %0, i32 0, double %343, i32* nonnull %347, i8* %349) #9, !dbg !1188
  call void @llvm.dbg.value(metadata i32 %350, metadata !766, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32 %350, metadata !860, metadata !DIExpression()), !dbg !1189
  %351 = icmp eq i32 %350, 0, !dbg !1190
  br i1 %351, label %354, label %352, !dbg !1192, !prof !642

352:                                              ; preds = %342
  %353 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECG, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %350, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1190
  br label %721

354:                                              ; preds = %342
  %355 = load i32, i32* %347, align 8, !dbg !1193, !tbaa !1127
  %356 = icmp eq i32 %355, 0, !dbg !1195
  br i1 %356, label %357, label %360, !dbg !1196

357:                                              ; preds = %354
  %358 = bitcast %struct._p_Vec* %76 to %struct._p_PetscObject*
  %359 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 5
  br label %419, !dbg !1197

360:                                              ; preds = %354
  %361 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1198, !tbaa !621
  %362 = icmp eq %struct.PetscStack* %361, null, !dbg !1198
  br i1 %362, label %721, label %363, !dbg !1202

363:                                              ; preds = %360
  %364 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %361, i64 0, i32 4, !dbg !1203
  %365 = load i32, i32* %364, align 8, !dbg !1203, !tbaa !629
  %366 = icmp slt i32 %365, 1, !dbg !1203
  br i1 %366, label %367, label %373, !dbg !1206

367:                                              ; preds = %363
  %368 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %361, i64 0, i32 6, !dbg !1207
  %369 = load i32, i32* %368, align 8, !dbg !1207, !tbaa !692
  %370 = icmp eq i32 %369, 0, !dbg !1207
  br i1 %370, label %721, label %371, !dbg !1210

371:                                              ; preds = %367
  %372 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %365, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECG, i64 0, i64 0)), !dbg !1211
  br label %721, !dbg !1211

373:                                              ; preds = %363
  %374 = add nsw i32 %365, -1, !dbg !1213
  store i32 %374, i32* %364, align 8, !dbg !1213, !tbaa !629
  %375 = icmp slt i32 %365, 65, !dbg !1215
  br i1 %375, label %376, label %412, !dbg !1213

376:                                              ; preds = %373
  %377 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %361, i64 0, i32 6, !dbg !1217
  %378 = load i32, i32* %377, align 8, !dbg !1217, !tbaa !692
  %379 = icmp eq i32 %378, 0, !dbg !1217
  br i1 %379, label %394, label %380, !dbg !1217

380:                                              ; preds = %376
  %381 = zext i32 %374 to i64, !dbg !1217
  %382 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %361, i64 0, i32 3, i64 %381, !dbg !1217
  %383 = load i32, i32* %382, align 4, !dbg !1217, !tbaa !635
  %384 = icmp eq i32 %383, 0, !dbg !1217
  br i1 %384, label %394, label %385, !dbg !1217

385:                                              ; preds = %380
  %386 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %361, i64 0, i32 0, i64 %381, !dbg !1217
  %387 = load i8*, i8** %386, align 8, !dbg !1217, !tbaa !621
  %388 = icmp eq i8* %387, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECG, i64 0, i64 0), !dbg !1217
  br i1 %388, label %394, label %389, !dbg !1220

389:                                              ; preds = %385
  %390 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %387, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECG, i64 0, i64 0)), !dbg !1221
  %391 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1220, !tbaa !621
  %392 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %391, i64 0, i32 4
  %393 = load i32, i32* %392, align 8, !dbg !1220, !tbaa !629
  br label %394, !dbg !1221

394:                                              ; preds = %389, %385, %380, %376
  %395 = phi i32 [ %393, %389 ], [ %374, %385 ], [ %374, %380 ], [ %374, %376 ], !dbg !1220
  %396 = phi %struct.PetscStack* [ %391, %389 ], [ %361, %385 ], [ %361, %380 ], [ %361, %376 ], !dbg !1220
  %397 = sext i32 %395 to i64, !dbg !1220
  %398 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %396, i64 0, i32 0, i64 %397, !dbg !1220
  store i8* null, i8** %398, align 8, !dbg !1220, !tbaa !621
  %399 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1220, !tbaa !621
  %400 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %399, i64 0, i32 4, !dbg !1220
  %401 = load i32, i32* %400, align 8, !dbg !1220, !tbaa !629
  %402 = sext i32 %401 to i64, !dbg !1220
  %403 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %399, i64 0, i32 1, i64 %402, !dbg !1220
  store i8* null, i8** %403, align 8, !dbg !1220, !tbaa !621
  %404 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1220, !tbaa !621
  %405 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %404, i64 0, i32 4, !dbg !1220
  %406 = load i32, i32* %405, align 8, !dbg !1220, !tbaa !629
  %407 = sext i32 %406 to i64, !dbg !1220
  %408 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %404, i64 0, i32 2, i64 %407, !dbg !1220
  store i32 0, i32* %408, align 4, !dbg !1220, !tbaa !635
  %409 = load i32, i32* %405, align 8, !dbg !1220, !tbaa !629
  %410 = sext i32 %409 to i64, !dbg !1220
  %411 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %404, i64 0, i32 3, i64 %410, !dbg !1220
  store i32 0, i32* %411, align 4, !dbg !1220, !tbaa !635
  br label %412, !dbg !1220

412:                                              ; preds = %394, %373
  %413 = phi %struct.PetscStack* [ %404, %394 ], [ %361, %373 ], !dbg !1213
  %414 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %413, i64 0, i32 5, !dbg !1213
  %415 = load i32, i32* %414, align 4, !dbg !1213, !tbaa !636
  %416 = add nsw i32 %415, -1
  %417 = icmp sgt i32 %415, 0, !dbg !1213
  %418 = select i1 %417, i32 %416, i32 0, !dbg !1213
  store i32 %418, i32* %414, align 4, !dbg !1213, !tbaa !636
  br label %721

419:                                              ; preds = %357, %653
  %420 = phi double [ %654, %653 ], [ 0.000000e+00, %357 ], !dbg !932
  %421 = phi double [ %632, %653 ], [ 0.000000e+00, %357 ], !dbg !932
  %422 = phi i32 [ %655, %653 ], [ 0, %357 ], !dbg !932
  call void @llvm.dbg.value(metadata i32 %422, metadata !767, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata double %421, metadata !768, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata double %420, metadata !771, metadata !DIExpression()), !dbg !932
  %423 = icmp eq i32 %422, 0, !dbg !1223
  %424 = load i32, i32* %125, align 8, !dbg !1224, !tbaa !1020
  br i1 %423, label %436, label %425, !dbg !1225

425:                                              ; preds = %419
  switch i32 %424, label %438 [
    i32 2, label %426
    i32 1, label %431
  ], !dbg !1226

426:                                              ; preds = %425
  call void @llvm.dbg.value(metadata double* %5, metadata !773, metadata !DIExpression(DW_OP_deref)), !dbg !932
  %427 = call i32 @VecNormBegin(%struct._p_Vec* %76, i32 1, double* nonnull %5) #9, !dbg !1227
  call void @llvm.dbg.value(metadata i32 %427, metadata !766, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32 %427, metadata !862, metadata !DIExpression()), !dbg !1228
  %428 = icmp eq i32 %427, 0, !dbg !1229
  br i1 %428, label %438, label %429, !dbg !1231, !prof !642

429:                                              ; preds = %426
  %430 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECG, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %427, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1229
  br label %721

431:                                              ; preds = %425
  call void @llvm.dbg.value(metadata double* %5, metadata !773, metadata !DIExpression(DW_OP_deref)), !dbg !932
  %432 = call i32 @VecNormBegin(%struct._p_Vec* %88, i32 1, double* nonnull %5) #9, !dbg !1232
  call void @llvm.dbg.value(metadata i32 %432, metadata !766, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32 %432, metadata !867, metadata !DIExpression()), !dbg !1233
  %433 = icmp eq i32 %432, 0, !dbg !1234
  br i1 %433, label %438, label %434, !dbg !1236, !prof !642

434:                                              ; preds = %431
  %435 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECG, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %432, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1234
  br label %721

436:                                              ; preds = %419
  %437 = icmp eq i32 %424, 3, !dbg !1237
  br i1 %437, label %443, label %438, !dbg !1238

438:                                              ; preds = %425, %431, %426, %436
  call void @llvm.dbg.value(metadata double* %3, metadata !770, metadata !DIExpression(DW_OP_deref)), !dbg !932
  %439 = call i32 @VecDotBegin(%struct._p_Vec* %76, %struct._p_Vec* %88, double* nonnull %3) #9, !dbg !1239
  call void @llvm.dbg.value(metadata i32 %439, metadata !766, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32 %439, metadata !871, metadata !DIExpression()), !dbg !1240
  %440 = icmp eq i32 %439, 0, !dbg !1241
  br i1 %440, label %443, label %441, !dbg !1243, !prof !642

441:                                              ; preds = %438
  %442 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECG, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %439, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1241
  br label %721

443:                                              ; preds = %438, %436
  call void @llvm.dbg.value(metadata double* %4, metadata !772, metadata !DIExpression(DW_OP_deref)), !dbg !932
  %444 = call i32 @VecDotBegin(%struct._p_Vec* %84, %struct._p_Vec* %88, double* nonnull %4) #9, !dbg !1244
  call void @llvm.dbg.value(metadata i32 %444, metadata !766, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32 %444, metadata !875, metadata !DIExpression()), !dbg !1245
  %445 = icmp eq i32 %444, 0, !dbg !1246
  br i1 %445, label %448, label %446, !dbg !1248, !prof !642

446:                                              ; preds = %443
  %447 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECG, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %444, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1246
  br label %721

448:                                              ; preds = %443
  %449 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %358) #9, !dbg !1249
  %450 = call i32 @PetscCommSplitReductionBegin(%struct.ompi_communicator_t* %449) #9, !dbg !1250
  call void @llvm.dbg.value(metadata i32 %450, metadata !766, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32 %450, metadata !877, metadata !DIExpression()), !dbg !1251
  %451 = icmp eq i32 %450, 0, !dbg !1252
  br i1 %451, label %454, label %452, !dbg !1254, !prof !642

452:                                              ; preds = %448
  %453 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECG, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %450, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1252
  br label %721

454:                                              ; preds = %448
  %455 = call fastcc i32 @KSP_PCApply(%struct._p_KSP* nonnull %0, %struct._p_Vec* %84, %struct._p_Vec* %90), !dbg !1255
  call void @llvm.dbg.value(metadata i32 %455, metadata !766, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32 %455, metadata !879, metadata !DIExpression()), !dbg !1256
  %456 = icmp eq i32 %455, 0, !dbg !1257
  br i1 %456, label %459, label %457, !dbg !1259, !prof !642

457:                                              ; preds = %454
  %458 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECG, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %455, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1257
  br label %721

459:                                              ; preds = %454
  %460 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !1260, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_Mat* %460, metadata !785, metadata !DIExpression()), !dbg !932
  %461 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %460, %struct._p_Vec* %90, %struct._p_Vec* %82), !dbg !1261
  call void @llvm.dbg.value(metadata i32 %461, metadata !766, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32 %461, metadata !881, metadata !DIExpression()), !dbg !1262
  %462 = icmp eq i32 %461, 0, !dbg !1263
  br i1 %462, label %465, label %463, !dbg !1265, !prof !642

463:                                              ; preds = %459
  %464 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECG, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %461, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1263
  br label %721

465:                                              ; preds = %459
  %466 = load i32, i32* %125, align 8, !dbg !1224, !tbaa !1020
  br i1 %423, label %478, label %467, !dbg !1266

467:                                              ; preds = %465
  switch i32 %466, label %480 [
    i32 2, label %468
    i32 1, label %473
  ], !dbg !1267

468:                                              ; preds = %467
  call void @llvm.dbg.value(metadata double* %5, metadata !773, metadata !DIExpression(DW_OP_deref)), !dbg !932
  %469 = call i32 @VecNormEnd(%struct._p_Vec* %76, i32 1, double* nonnull %5) #9, !dbg !1268
  call void @llvm.dbg.value(metadata i32 %469, metadata !766, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32 %469, metadata !883, metadata !DIExpression()), !dbg !1269
  %470 = icmp eq i32 %469, 0, !dbg !1270
  br i1 %470, label %480, label %471, !dbg !1272, !prof !642

471:                                              ; preds = %468
  %472 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECG, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %469, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1270
  br label %721

473:                                              ; preds = %467
  call void @llvm.dbg.value(metadata double* %5, metadata !773, metadata !DIExpression(DW_OP_deref)), !dbg !932
  %474 = call i32 @VecNormEnd(%struct._p_Vec* %88, i32 1, double* nonnull %5) #9, !dbg !1273
  call void @llvm.dbg.value(metadata i32 %474, metadata !766, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32 %474, metadata !887, metadata !DIExpression()), !dbg !1274
  %475 = icmp eq i32 %474, 0, !dbg !1275
  br i1 %475, label %480, label %476, !dbg !1277, !prof !642

476:                                              ; preds = %473
  %477 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECG, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %474, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1275
  br label %721

478:                                              ; preds = %465
  %479 = icmp eq i32 %466, 3, !dbg !1278
  br i1 %479, label %488, label %480, !dbg !1279

480:                                              ; preds = %467, %473, %468, %478
  call void @llvm.dbg.value(metadata double* %3, metadata !770, metadata !DIExpression(DW_OP_deref)), !dbg !932
  %481 = call i32 @VecDotEnd(%struct._p_Vec* %76, %struct._p_Vec* %88, double* nonnull %3) #9, !dbg !1280
  call void @llvm.dbg.value(metadata i32 %481, metadata !766, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32 %481, metadata !891, metadata !DIExpression()), !dbg !1281
  %482 = icmp eq i32 %481, 0, !dbg !1282
  br i1 %482, label %485, label %483, !dbg !1284, !prof !642

483:                                              ; preds = %480
  %484 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECG, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %481, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1282
  br label %721

485:                                              ; preds = %480
  call void @llvm.dbg.value(metadata double* %4, metadata !772, metadata !DIExpression(DW_OP_deref)), !dbg !932
  %486 = call i32 @VecDotEnd(%struct._p_Vec* %84, %struct._p_Vec* %88, double* nonnull %4) #9, !dbg !1285
  call void @llvm.dbg.value(metadata i32 %486, metadata !766, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32 %486, metadata !895, metadata !DIExpression()), !dbg !1286
  %487 = icmp eq i32 %486, 0, !dbg !1287
  br i1 %487, label %494, label %491, !dbg !1289, !prof !642

488:                                              ; preds = %478
  call void @llvm.dbg.value(metadata double* %4, metadata !772, metadata !DIExpression(DW_OP_deref)), !dbg !932
  %489 = call i32 @VecDotEnd(%struct._p_Vec* %84, %struct._p_Vec* %88, double* nonnull %4) #9, !dbg !1285
  call void @llvm.dbg.value(metadata i32 %486, metadata !766, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32 %486, metadata !895, metadata !DIExpression()), !dbg !1286
  %490 = icmp eq i32 %489, 0, !dbg !1287
  br i1 %490, label %581, label %491, !dbg !1289, !prof !642

491:                                              ; preds = %488, %485
  %492 = phi i32 [ %489, %488 ], [ %486, %485 ]
  %493 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECG, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %492, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1287
  br label %721

494:                                              ; preds = %485
  br i1 %423, label %581, label %495, !dbg !1290

495:                                              ; preds = %494
  %496 = load i32, i32* %125, align 8, !dbg !1291, !tbaa !1020
  switch i32 %496, label %497 [
    i32 3, label %499
    i32 0, label %503
  ], !dbg !1293

497:                                              ; preds = %495
  %498 = load double, double* %5, align 8, !dbg !1294, !tbaa !935
  br label %504, !dbg !1293

499:                                              ; preds = %495
  %500 = load double, double* %3, align 8, !dbg !1295, !tbaa !935
  call void @llvm.dbg.value(metadata double %500, metadata !770, metadata !DIExpression()), !dbg !932
  %501 = call double @llvm.fabs.f64(double %500), !dbg !1295
  %502 = call double @sqrt(double %501) #9, !dbg !1295
  call void @llvm.dbg.value(metadata double %502, metadata !773, metadata !DIExpression()), !dbg !932
  store double %502, double* %5, align 8, !dbg !1296, !tbaa !935
  br label %504, !dbg !1297

503:                                              ; preds = %495
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !773, metadata !DIExpression()), !dbg !932
  store double 0.000000e+00, double* %5, align 8, !dbg !1298, !tbaa !935
  br label %504, !dbg !1300

504:                                              ; preds = %497, %503, %499
  %505 = phi double [ %498, %497 ], [ 0.000000e+00, %503 ], [ %502, %499 ], !dbg !1294
  call void @llvm.dbg.value(metadata double %505, metadata !773, metadata !DIExpression()), !dbg !932
  store double %505, double* %344, align 8, !dbg !1301, !tbaa !1182
  call fastcc void @KSPLogResidualHistory(%struct._p_KSP* nonnull %0, double %505), !dbg !1302
  call void @llvm.dbg.value(metadata i32 0, metadata !766, metadata !DIExpression()), !dbg !932
  %506 = load double, double* %5, align 8, !dbg !1303, !tbaa !935
  call void @llvm.dbg.value(metadata double %506, metadata !773, metadata !DIExpression()), !dbg !932
  %507 = call i32 @KSPMonitor(%struct._p_KSP* nonnull %0, i32 %422, double %506) #9, !dbg !1304
  call void @llvm.dbg.value(metadata i32 %507, metadata !766, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32 %507, metadata !901, metadata !DIExpression()), !dbg !1305
  %508 = icmp eq i32 %507, 0, !dbg !1306
  br i1 %508, label %511, label %509, !dbg !1308, !prof !642

509:                                              ; preds = %504
  %510 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECG, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %507, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1306
  br label %721

511:                                              ; preds = %504
  %512 = load i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)** %345, align 8, !dbg !1309, !tbaa !1184
  %513 = load double, double* %5, align 8, !dbg !1310, !tbaa !935
  call void @llvm.dbg.value(metadata double %513, metadata !773, metadata !DIExpression()), !dbg !932
  %514 = load i8*, i8** %348, align 8, !dbg !1311, !tbaa !1187
  %515 = call i32 %512(%struct._p_KSP* nonnull %0, i32 %422, double %513, i32* nonnull %347, i8* %514) #9, !dbg !1312
  call void @llvm.dbg.value(metadata i32 %515, metadata !766, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32 %515, metadata !903, metadata !DIExpression()), !dbg !1313
  %516 = icmp eq i32 %515, 0, !dbg !1314
  br i1 %516, label %519, label %517, !dbg !1316, !prof !642

517:                                              ; preds = %511
  %518 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECG, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %515, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1314
  br label %721

519:                                              ; preds = %511
  %520 = load i32, i32* %347, align 8, !dbg !1317, !tbaa !1127
  %521 = icmp eq i32 %520, 0, !dbg !1319
  br i1 %521, label %604, label %522, !dbg !1320

522:                                              ; preds = %519
  %523 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1321, !tbaa !621
  %524 = icmp eq %struct.PetscStack* %523, null, !dbg !1321
  br i1 %524, label %721, label %525, !dbg !1325

525:                                              ; preds = %522
  %526 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %523, i64 0, i32 4, !dbg !1326
  %527 = load i32, i32* %526, align 8, !dbg !1326, !tbaa !629
  %528 = icmp slt i32 %527, 1, !dbg !1326
  br i1 %528, label %529, label %535, !dbg !1329

529:                                              ; preds = %525
  %530 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %523, i64 0, i32 6, !dbg !1330
  %531 = load i32, i32* %530, align 8, !dbg !1330, !tbaa !692
  %532 = icmp eq i32 %531, 0, !dbg !1330
  br i1 %532, label %721, label %533, !dbg !1333

533:                                              ; preds = %529
  %534 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %527, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECG, i64 0, i64 0)), !dbg !1334
  br label %721, !dbg !1334

535:                                              ; preds = %525
  %536 = add nsw i32 %527, -1, !dbg !1336
  store i32 %536, i32* %526, align 8, !dbg !1336, !tbaa !629
  %537 = icmp slt i32 %527, 65, !dbg !1338
  br i1 %537, label %538, label %574, !dbg !1336

538:                                              ; preds = %535
  %539 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %523, i64 0, i32 6, !dbg !1340
  %540 = load i32, i32* %539, align 8, !dbg !1340, !tbaa !692
  %541 = icmp eq i32 %540, 0, !dbg !1340
  br i1 %541, label %556, label %542, !dbg !1340

542:                                              ; preds = %538
  %543 = zext i32 %536 to i64, !dbg !1340
  %544 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %523, i64 0, i32 3, i64 %543, !dbg !1340
  %545 = load i32, i32* %544, align 4, !dbg !1340, !tbaa !635
  %546 = icmp eq i32 %545, 0, !dbg !1340
  br i1 %546, label %556, label %547, !dbg !1340

547:                                              ; preds = %542
  %548 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %523, i64 0, i32 0, i64 %543, !dbg !1340
  %549 = load i8*, i8** %548, align 8, !dbg !1340, !tbaa !621
  %550 = icmp eq i8* %549, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECG, i64 0, i64 0), !dbg !1340
  br i1 %550, label %556, label %551, !dbg !1343

551:                                              ; preds = %547
  %552 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %549, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECG, i64 0, i64 0)), !dbg !1344
  %553 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1343, !tbaa !621
  %554 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %553, i64 0, i32 4
  %555 = load i32, i32* %554, align 8, !dbg !1343, !tbaa !629
  br label %556, !dbg !1344

556:                                              ; preds = %551, %547, %542, %538
  %557 = phi i32 [ %555, %551 ], [ %536, %547 ], [ %536, %542 ], [ %536, %538 ], !dbg !1343
  %558 = phi %struct.PetscStack* [ %553, %551 ], [ %523, %547 ], [ %523, %542 ], [ %523, %538 ], !dbg !1343
  %559 = sext i32 %557 to i64, !dbg !1343
  %560 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %558, i64 0, i32 0, i64 %559, !dbg !1343
  store i8* null, i8** %560, align 8, !dbg !1343, !tbaa !621
  %561 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1343, !tbaa !621
  %562 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %561, i64 0, i32 4, !dbg !1343
  %563 = load i32, i32* %562, align 8, !dbg !1343, !tbaa !629
  %564 = sext i32 %563 to i64, !dbg !1343
  %565 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %561, i64 0, i32 1, i64 %564, !dbg !1343
  store i8* null, i8** %565, align 8, !dbg !1343, !tbaa !621
  %566 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1343, !tbaa !621
  %567 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %566, i64 0, i32 4, !dbg !1343
  %568 = load i32, i32* %567, align 8, !dbg !1343, !tbaa !629
  %569 = sext i32 %568 to i64, !dbg !1343
  %570 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %566, i64 0, i32 2, i64 %569, !dbg !1343
  store i32 0, i32* %570, align 4, !dbg !1343, !tbaa !635
  %571 = load i32, i32* %567, align 8, !dbg !1343, !tbaa !629
  %572 = sext i32 %571 to i64, !dbg !1343
  %573 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %566, i64 0, i32 3, i64 %572, !dbg !1343
  store i32 0, i32* %573, align 4, !dbg !1343, !tbaa !635
  br label %574, !dbg !1343

574:                                              ; preds = %556, %535
  %575 = phi %struct.PetscStack* [ %566, %556 ], [ %523, %535 ], !dbg !1336
  %576 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %575, i64 0, i32 5, !dbg !1336
  %577 = load i32, i32* %576, align 4, !dbg !1336, !tbaa !636
  %578 = add nsw i32 %577, -1
  %579 = icmp sgt i32 %577, 0, !dbg !1336
  %580 = select i1 %579, i32 %578, i32 0, !dbg !1336
  store i32 %580, i32* %576, align 4, !dbg !1336, !tbaa !636
  br label %721

581:                                              ; preds = %488, %494
  %582 = load double, double* %3, align 8, !dbg !1346, !tbaa !935
  call void @llvm.dbg.value(metadata double %582, metadata !770, metadata !DIExpression()), !dbg !932
  %583 = load double, double* %4, align 8, !dbg !1347, !tbaa !935
  call void @llvm.dbg.value(metadata double %583, metadata !772, metadata !DIExpression()), !dbg !932
  %584 = fdiv double %582, %583, !dbg !1348
  call void @llvm.dbg.value(metadata double %584, metadata !768, metadata !DIExpression()), !dbg !932
  %585 = call i32 @VecCopy(%struct._p_Vec* %82, %struct._p_Vec* %78) #9, !dbg !1349
  call void @llvm.dbg.value(metadata i32 %585, metadata !766, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32 %585, metadata !905, metadata !DIExpression()), !dbg !1350
  %586 = icmp eq i32 %585, 0, !dbg !1351
  br i1 %586, label %589, label %587, !dbg !1353, !prof !642

587:                                              ; preds = %581
  %588 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECG, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %585, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1351
  br label %721

589:                                              ; preds = %581
  %590 = call i32 @VecCopy(%struct._p_Vec* %90, %struct._p_Vec* %86) #9, !dbg !1354
  call void @llvm.dbg.value(metadata i32 %590, metadata !766, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32 %590, metadata !909, metadata !DIExpression()), !dbg !1355
  %591 = icmp eq i32 %590, 0, !dbg !1356
  br i1 %591, label %594, label %592, !dbg !1358, !prof !642

592:                                              ; preds = %589
  %593 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECG, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %590, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1356
  br label %721

594:                                              ; preds = %589
  %595 = call i32 @VecCopy(%struct._p_Vec* %88, %struct._p_Vec* %80) #9, !dbg !1359
  call void @llvm.dbg.value(metadata i32 %595, metadata !766, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32 %595, metadata !911, metadata !DIExpression()), !dbg !1360
  %596 = icmp eq i32 %595, 0, !dbg !1361
  br i1 %596, label %599, label %597, !dbg !1363, !prof !642

597:                                              ; preds = %594
  %598 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECG, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %595, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1361
  br label %721

599:                                              ; preds = %594
  %600 = call i32 @VecCopy(%struct._p_Vec* %84, %struct._p_Vec* %92) #9, !dbg !1364
  call void @llvm.dbg.value(metadata i32 %600, metadata !766, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32 %600, metadata !913, metadata !DIExpression()), !dbg !1365
  %601 = icmp eq i32 %600, 0, !dbg !1366
  br i1 %601, label %631, label %602, !dbg !1368, !prof !642

602:                                              ; preds = %599
  %603 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECG, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %600, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1366
  br label %721

604:                                              ; preds = %519
  %605 = load double, double* %3, align 8, !dbg !1369, !tbaa !935
  call void @llvm.dbg.value(metadata double %605, metadata !770, metadata !DIExpression()), !dbg !932
  %606 = fdiv double %605, %420, !dbg !1370
  call void @llvm.dbg.value(metadata double %606, metadata !769, metadata !DIExpression()), !dbg !932
  %607 = load double, double* %4, align 8, !dbg !1371, !tbaa !935
  call void @llvm.dbg.value(metadata double %607, metadata !772, metadata !DIExpression()), !dbg !932
  %608 = fdiv double %606, %421, !dbg !1372
  %609 = fmul double %605, %608, !dbg !1373
  %610 = fsub double %607, %609, !dbg !1374
  %611 = fdiv double %605, %610, !dbg !1375
  call void @llvm.dbg.value(metadata double %611, metadata !768, metadata !DIExpression()), !dbg !932
  %612 = call i32 @VecAYPX(%struct._p_Vec* %78, double %606, %struct._p_Vec* %82) #9, !dbg !1376
  call void @llvm.dbg.value(metadata i32 %612, metadata !766, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32 %612, metadata !915, metadata !DIExpression()), !dbg !1377
  %613 = icmp eq i32 %612, 0, !dbg !1378
  br i1 %613, label %616, label %614, !dbg !1380, !prof !642

614:                                              ; preds = %604
  %615 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 140, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECG, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %612, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1378
  br label %721

616:                                              ; preds = %604
  %617 = call i32 @VecAYPX(%struct._p_Vec* %86, double %606, %struct._p_Vec* %90) #9, !dbg !1381
  call void @llvm.dbg.value(metadata i32 %617, metadata !766, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32 %617, metadata !918, metadata !DIExpression()), !dbg !1382
  %618 = icmp eq i32 %617, 0, !dbg !1383
  br i1 %618, label %621, label %619, !dbg !1385, !prof !642

619:                                              ; preds = %616
  %620 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECG, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %617, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1383
  br label %721

621:                                              ; preds = %616
  %622 = call i32 @VecAYPX(%struct._p_Vec* %80, double %606, %struct._p_Vec* %88) #9, !dbg !1386
  call void @llvm.dbg.value(metadata i32 %622, metadata !766, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32 %622, metadata !920, metadata !DIExpression()), !dbg !1387
  %623 = icmp eq i32 %622, 0, !dbg !1388
  br i1 %623, label %626, label %624, !dbg !1390, !prof !642

624:                                              ; preds = %621
  %625 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 142, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECG, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %622, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1388
  br label %721

626:                                              ; preds = %621
  %627 = call i32 @VecAYPX(%struct._p_Vec* %92, double %606, %struct._p_Vec* %84) #9, !dbg !1391
  call void @llvm.dbg.value(metadata i32 %627, metadata !766, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32 %627, metadata !922, metadata !DIExpression()), !dbg !1392
  %628 = icmp eq i32 %627, 0, !dbg !1393
  br i1 %628, label %631, label %629, !dbg !1395, !prof !642

629:                                              ; preds = %626
  %630 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 143, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECG, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %627, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1393
  br label %721

631:                                              ; preds = %626, %599
  %632 = phi double [ %584, %599 ], [ %611, %626 ], !dbg !1396
  call void @llvm.dbg.value(metadata double %632, metadata !768, metadata !DIExpression()), !dbg !932
  %633 = call i32 @VecAXPY(%struct._p_Vec* %71, double %632, %struct._p_Vec* %80) #9, !dbg !1397
  call void @llvm.dbg.value(metadata i32 %633, metadata !766, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32 %633, metadata !924, metadata !DIExpression()), !dbg !1398
  %634 = icmp eq i32 %633, 0, !dbg !1399
  br i1 %634, label %637, label %635, !dbg !1401, !prof !642

635:                                              ; preds = %631
  %636 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECG, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %633, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1399
  br label %721

637:                                              ; preds = %631
  %638 = fneg double %632, !dbg !1402
  %639 = call i32 @VecAXPY(%struct._p_Vec* %88, double %638, %struct._p_Vec* %86) #9, !dbg !1403
  call void @llvm.dbg.value(metadata i32 %639, metadata !766, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32 %639, metadata !926, metadata !DIExpression()), !dbg !1404
  %640 = icmp eq i32 %639, 0, !dbg !1405
  br i1 %640, label %643, label %641, !dbg !1407, !prof !642

641:                                              ; preds = %637
  %642 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECG, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %639, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1405
  br label %721

643:                                              ; preds = %637
  %644 = call i32 @VecAXPY(%struct._p_Vec* %84, double %638, %struct._p_Vec* %78) #9, !dbg !1408
  call void @llvm.dbg.value(metadata i32 %644, metadata !766, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32 %644, metadata !928, metadata !DIExpression()), !dbg !1409
  %645 = icmp eq i32 %644, 0, !dbg !1410
  br i1 %645, label %648, label %646, !dbg !1412, !prof !642

646:                                              ; preds = %643
  %647 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECG, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %644, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1410
  br label %721

648:                                              ; preds = %643
  %649 = call i32 @VecAXPY(%struct._p_Vec* %76, double %638, %struct._p_Vec* %92) #9, !dbg !1413
  call void @llvm.dbg.value(metadata i32 %649, metadata !766, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32 %649, metadata !930, metadata !DIExpression()), !dbg !1414
  %650 = icmp eq i32 %649, 0, !dbg !1415
  br i1 %650, label %653, label %651, !dbg !1417, !prof !642

651:                                              ; preds = %648
  %652 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECG, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %649, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1415
  br label %721

653:                                              ; preds = %648
  %654 = load double, double* %3, align 8, !dbg !1418, !tbaa !935
  call void @llvm.dbg.value(metadata double %654, metadata !770, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata double %654, metadata !771, metadata !DIExpression()), !dbg !932
  %655 = add nuw nsw i32 %422, 1, !dbg !1419
  call void @llvm.dbg.value(metadata i32 %655, metadata !767, metadata !DIExpression()), !dbg !932
  store i32 %655, i32* %99, align 8, !dbg !1420, !tbaa !993
  %656 = load i32, i32* %359, align 8, !dbg !1421, !tbaa !1422
  %657 = icmp slt i32 %422, %656, !dbg !1423
  br i1 %657, label %419, label %658, !dbg !1424, !llvm.loop !1425

658:                                              ; preds = %653
  %659 = load i32, i32* %347, align 8, !dbg !1428, !tbaa !1127
  %660 = icmp eq i32 %659, 0, !dbg !1430
  br i1 %660, label %661, label %662, !dbg !1431

661:                                              ; preds = %658
  store i32 -3, i32* %347, align 8, !dbg !1432, !tbaa !1127
  br label %662, !dbg !1433

662:                                              ; preds = %661, %658
  %663 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1434, !tbaa !621
  %664 = icmp eq %struct.PetscStack* %663, null, !dbg !1434
  br i1 %664, label %721, label %665, !dbg !1438

665:                                              ; preds = %662
  %666 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %663, i64 0, i32 4, !dbg !1439
  %667 = load i32, i32* %666, align 8, !dbg !1439, !tbaa !629
  %668 = icmp slt i32 %667, 1, !dbg !1439
  br i1 %668, label %669, label %675, !dbg !1442

669:                                              ; preds = %665
  %670 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %663, i64 0, i32 6, !dbg !1443
  %671 = load i32, i32* %670, align 8, !dbg !1443, !tbaa !692
  %672 = icmp eq i32 %671, 0, !dbg !1443
  br i1 %672, label %721, label %673, !dbg !1446

673:                                              ; preds = %669
  %674 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %667, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECG, i64 0, i64 0)), !dbg !1447
  br label %721, !dbg !1447

675:                                              ; preds = %665
  %676 = add nsw i32 %667, -1, !dbg !1449
  store i32 %676, i32* %666, align 8, !dbg !1449, !tbaa !629
  %677 = icmp slt i32 %667, 65, !dbg !1451
  br i1 %677, label %678, label %714, !dbg !1449

678:                                              ; preds = %675
  %679 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %663, i64 0, i32 6, !dbg !1453
  %680 = load i32, i32* %679, align 8, !dbg !1453, !tbaa !692
  %681 = icmp eq i32 %680, 0, !dbg !1453
  br i1 %681, label %696, label %682, !dbg !1453

682:                                              ; preds = %678
  %683 = zext i32 %676 to i64, !dbg !1453
  %684 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %663, i64 0, i32 3, i64 %683, !dbg !1453
  %685 = load i32, i32* %684, align 4, !dbg !1453, !tbaa !635
  %686 = icmp eq i32 %685, 0, !dbg !1453
  br i1 %686, label %696, label %687, !dbg !1453

687:                                              ; preds = %682
  %688 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %663, i64 0, i32 0, i64 %683, !dbg !1453
  %689 = load i8*, i8** %688, align 8, !dbg !1453, !tbaa !621
  %690 = icmp eq i8* %689, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECG, i64 0, i64 0), !dbg !1453
  br i1 %690, label %696, label %691, !dbg !1456

691:                                              ; preds = %687
  %692 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %689, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECG, i64 0, i64 0)), !dbg !1457
  %693 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1456, !tbaa !621
  %694 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %693, i64 0, i32 4
  %695 = load i32, i32* %694, align 8, !dbg !1456, !tbaa !629
  br label %696, !dbg !1457

696:                                              ; preds = %691, %687, %682, %678
  %697 = phi i32 [ %695, %691 ], [ %676, %687 ], [ %676, %682 ], [ %676, %678 ], !dbg !1456
  %698 = phi %struct.PetscStack* [ %693, %691 ], [ %663, %687 ], [ %663, %682 ], [ %663, %678 ], !dbg !1456
  %699 = sext i32 %697 to i64, !dbg !1456
  %700 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %698, i64 0, i32 0, i64 %699, !dbg !1456
  store i8* null, i8** %700, align 8, !dbg !1456, !tbaa !621
  %701 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1456, !tbaa !621
  %702 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %701, i64 0, i32 4, !dbg !1456
  %703 = load i32, i32* %702, align 8, !dbg !1456, !tbaa !629
  %704 = sext i32 %703 to i64, !dbg !1456
  %705 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %701, i64 0, i32 1, i64 %704, !dbg !1456
  store i8* null, i8** %705, align 8, !dbg !1456, !tbaa !621
  %706 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1456, !tbaa !621
  %707 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %706, i64 0, i32 4, !dbg !1456
  %708 = load i32, i32* %707, align 8, !dbg !1456, !tbaa !629
  %709 = sext i32 %708 to i64, !dbg !1456
  %710 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %706, i64 0, i32 2, i64 %709, !dbg !1456
  store i32 0, i32* %710, align 4, !dbg !1456, !tbaa !635
  %711 = load i32, i32* %707, align 8, !dbg !1456, !tbaa !629
  %712 = sext i32 %711 to i64, !dbg !1456
  %713 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %706, i64 0, i32 3, i64 %712, !dbg !1456
  store i32 0, i32* %713, align 4, !dbg !1456, !tbaa !635
  br label %714, !dbg !1456

714:                                              ; preds = %696, %675
  %715 = phi %struct.PetscStack* [ %706, %696 ], [ %663, %675 ], !dbg !1449
  %716 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %715, i64 0, i32 5, !dbg !1449
  %717 = load i32, i32* %716, align 4, !dbg !1449, !tbaa !636
  %718 = add nsw i32 %717, -1
  %719 = icmp sgt i32 %717, 0, !dbg !1449
  %720 = select i1 %719, i32 %718, i32 0, !dbg !1449
  store i32 %720, i32* %716, align 4, !dbg !1449, !tbaa !636
  br label %721

721:                                              ; preds = %651, %646, %641, %635, %629, %624, %619, %614, %602, %597, %592, %587, %517, %509, %491, %483, %476, %471, %463, %457, %452, %446, %441, %434, %429, %352, %340, %323, %194, %189, %183, %176, %171, %166, %160, %153, %148, %143, %137, %130, %122, %117, %112, %107, %96, %58, %662, %669, %673, %714, %522, %529, %533, %574, %360, %367, %371, %412, %313, %326, %204, %63
  %722 = phi i32 [ %68, %63 ], [ %334, %326 ], [ %652, %651 ], [ %647, %646 ], [ %642, %641 ], [ %636, %635 ], [ %603, %602 ], [ %598, %597 ], [ %593, %592 ], [ %588, %587 ], [ %630, %629 ], [ %625, %624 ], [ %620, %619 ], [ %615, %614 ], [ %518, %517 ], [ %510, %509 ], [ %493, %491 ], [ %484, %483 ], [ %472, %471 ], [ %477, %476 ], [ %464, %463 ], [ %458, %457 ], [ %453, %452 ], [ %447, %446 ], [ %442, %441 ], [ %430, %429 ], [ %435, %434 ], [ %353, %352 ], [ %341, %340 ], [ %324, %323 ], [ %207, %204 ], [ %314, %313 ], [ %195, %194 ], [ %190, %189 ], [ %184, %183 ], [ %177, %176 ], [ %172, %171 ], [ %167, %166 ], [ %161, %160 ], [ %154, %153 ], [ %149, %148 ], [ %144, %143 ], [ %138, %137 ], [ %131, %130 ], [ %123, %122 ], [ %118, %117 ], [ %113, %112 ], [ %108, %107 ], [ %97, %96 ], [ %59, %58 ], [ 0, %412 ], [ 0, %371 ], [ 0, %367 ], [ 0, %360 ], [ 0, %574 ], [ 0, %533 ], [ 0, %529 ], [ 0, %522 ], [ 0, %714 ], [ 0, %673 ], [ 0, %669 ], [ 0, %662 ], !dbg !932
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #9, !dbg !1459
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #9, !dbg !1459
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #9, !dbg !1459
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #9, !dbg !1459
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #9, !dbg !1459
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #9, !dbg !1459
  ret i32 %722, !dbg !1459
}

declare i32 @KSPDestroyDefault(%struct._p_KSP*) #3

declare i32 @KSPBuildSolutionDefault(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**) #3

declare hidden i32 @KSPBuildResidual_CG(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare !dbg !1460 i32 @KSPSetWorkVecs(%struct._p_KSP*, i32) local_unnamed_addr #3

declare !dbg !1463 i32 @PCGetDiagonalScale(%struct._p_PC*, i32*) local_unnamed_addr #3

declare !dbg !1468 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1472 i32 @PCGetOperators(%struct._p_PC*, %struct._p_Mat**, %struct._p_Mat**) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @KSP_MatMult(%struct._p_KSP* nocapture readonly %0, %struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) unnamed_addr #5 !dbg !1476 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1480, metadata !DIExpression()), !dbg !1492
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !1481, metadata !DIExpression()), !dbg !1492
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1482, metadata !DIExpression()), !dbg !1492
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1483, metadata !DIExpression()), !dbg !1492
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1493, !tbaa !621
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1493
  br i1 %6, label %38, label %7, !dbg !1497

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1498
  %9 = load i32, i32* %8, align 8, !dbg !1498, !tbaa !629
  %10 = icmp slt i32 %9, 64, !dbg !1498
  br i1 %10, label %11, label %28, !dbg !1501

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1502
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1502
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8** %13, align 8, !dbg !1502, !tbaa !621
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1502, !tbaa !621
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1502
  %16 = load i32, i32* %15, align 8, !dbg !1502, !tbaa !629
  %17 = sext i32 %16 to i64, !dbg !1502
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1502
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i8** %18, align 8, !dbg !1502, !tbaa !621
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1502, !tbaa !621
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1502
  %21 = load i32, i32* %20, align 8, !dbg !1502, !tbaa !629
  %22 = sext i32 %21 to i64, !dbg !1502
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1502
  store i32 345, i32* %23, align 4, !dbg !1502, !tbaa !635
  %24 = load i32, i32* %20, align 8, !dbg !1502, !tbaa !629
  %25 = sext i32 %24 to i64, !dbg !1502
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1502
  store i32 1, i32* %26, align 4, !dbg !1502, !tbaa !635
  %27 = load i32, i32* %20, align 8, !dbg !1501, !tbaa !629
  br label %28, !dbg !1502

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1501
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1501
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1501
  %32 = add nsw i32 %29, 1, !dbg !1501
  store i32 %32, i32* %31, align 8, !dbg !1501, !tbaa !629
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1501
  %34 = load i32, i32* %33, align 4, !dbg !1501, !tbaa !636
  %35 = icmp ne i32 %34, 0, !dbg !1501
  %36 = zext i1 %35 to i32, !dbg !1501
  %37 = add nsw i32 %34, %36, !dbg !1501
  store i32 %37, i32* %33, align 4, !dbg !1501, !tbaa !636
  br label %38, !dbg !1501

38:                                               ; preds = %28, %4
  %39 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 99, !dbg !1504
  %40 = load i32, i32* %39, align 8, !dbg !1504, !tbaa !1505
  %41 = icmp eq i32 %40, 0, !dbg !1506
  br i1 %41, label %42, label %47, !dbg !1507

42:                                               ; preds = %38
  %43 = tail call i32 @MatMult(%struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #9, !dbg !1508
  call void @llvm.dbg.value(metadata i32 %43, metadata !1484, metadata !DIExpression()), !dbg !1492
  call void @llvm.dbg.value(metadata i32 %43, metadata !1485, metadata !DIExpression()), !dbg !1509
  %44 = icmp eq i32 %43, 0, !dbg !1510
  br i1 %44, label %52, label %45, !dbg !1512, !prof !642

45:                                               ; preds = %42
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 346, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1510
  br label %111

47:                                               ; preds = %38
  %48 = tail call i32 @MatMultTranspose(%struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #9, !dbg !1513
  call void @llvm.dbg.value(metadata i32 %48, metadata !1484, metadata !DIExpression()), !dbg !1492
  call void @llvm.dbg.value(metadata i32 %48, metadata !1489, metadata !DIExpression()), !dbg !1514
  %49 = icmp eq i32 %48, 0, !dbg !1515
  br i1 %49, label %52, label %50, !dbg !1517, !prof !642

50:                                               ; preds = %47
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 347, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1515
  br label %111

52:                                               ; preds = %47, %42
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1518, !tbaa !621
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !1518
  br i1 %54, label %111, label %55, !dbg !1522

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !1523
  %57 = load i32, i32* %56, align 8, !dbg !1523, !tbaa !629
  %58 = icmp slt i32 %57, 1, !dbg !1523
  br i1 %58, label %59, label %65, !dbg !1526

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !1527
  %61 = load i32, i32* %60, align 8, !dbg !1527, !tbaa !692
  %62 = icmp eq i32 %61, 0, !dbg !1527
  br i1 %62, label %111, label %63, !dbg !1530

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0)), !dbg !1531
  br label %111, !dbg !1531

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !1533
  store i32 %66, i32* %56, align 8, !dbg !1533, !tbaa !629
  %67 = icmp slt i32 %57, 65, !dbg !1535
  br i1 %67, label %68, label %104, !dbg !1533

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !1537
  %70 = load i32, i32* %69, align 8, !dbg !1537, !tbaa !692
  %71 = icmp eq i32 %70, 0, !dbg !1537
  br i1 %71, label %86, label %72, !dbg !1537

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !1537
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %73, !dbg !1537
  %75 = load i32, i32* %74, align 4, !dbg !1537, !tbaa !635
  %76 = icmp eq i32 %75, 0, !dbg !1537
  br i1 %76, label %86, label %77, !dbg !1537

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %73, !dbg !1537
  %79 = load i8*, i8** %78, align 8, !dbg !1537, !tbaa !621
  %80 = icmp eq i8* %79, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), !dbg !1537
  br i1 %80, label %86, label %81, !dbg !1540

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0)), !dbg !1541
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1540, !tbaa !621
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !1540, !tbaa !629
  br label %86, !dbg !1541

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !1540
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %53, %77 ], [ %53, %72 ], [ %53, %68 ], !dbg !1540
  %89 = sext i32 %87 to i64, !dbg !1540
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !1540
  store i8* null, i8** %90, align 8, !dbg !1540, !tbaa !621
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1540, !tbaa !621
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !1540
  %93 = load i32, i32* %92, align 8, !dbg !1540, !tbaa !629
  %94 = sext i32 %93 to i64, !dbg !1540
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !1540
  store i8* null, i8** %95, align 8, !dbg !1540, !tbaa !621
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1540, !tbaa !621
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !1540
  %98 = load i32, i32* %97, align 8, !dbg !1540, !tbaa !629
  %99 = sext i32 %98 to i64, !dbg !1540
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !1540
  store i32 0, i32* %100, align 4, !dbg !1540, !tbaa !635
  %101 = load i32, i32* %97, align 8, !dbg !1540, !tbaa !629
  %102 = sext i32 %101 to i64, !dbg !1540
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !1540
  store i32 0, i32* %103, align 4, !dbg !1540, !tbaa !635
  br label %104, !dbg !1540

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %53, %65 ], !dbg !1533
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !1533
  %107 = load i32, i32* %106, align 4, !dbg !1533, !tbaa !636
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !1533
  %110 = select i1 %109, i32 %108, i32 0, !dbg !1533
  store i32 %110, i32* %106, align 4, !dbg !1533, !tbaa !636
  br label %111

111:                                              ; preds = %50, %45, %52, %59, %63, %104
  %112 = phi i32 [ %51, %50 ], [ %46, %45 ], [ 0, %104 ], [ 0, %63 ], [ 0, %59 ], [ 0, %52 ], !dbg !1492
  ret i32 %112, !dbg !1543
}

declare !dbg !1544 i32 @VecAYPX(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1547 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @KSP_PCApply(%struct._p_KSP* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) unnamed_addr #5 !dbg !1550 {
  %4 = alloca %struct._p_Mat*, align 8
  %5 = alloca %struct._p_MatNullSpace*, align 8
  %6 = alloca %struct._p_Mat*, align 8
  %7 = alloca %struct._p_MatNullSpace*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1554, metadata !DIExpression()), !dbg !1569
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1555, metadata !DIExpression()), !dbg !1569
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1556, metadata !DIExpression()), !dbg !1569
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1570, !tbaa !621
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1570
  br i1 %9, label %41, label %10, !dbg !1574

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1575
  %12 = load i32, i32* %11, align 8, !dbg !1575, !tbaa !629
  %13 = icmp slt i32 %12, 64, !dbg !1575
  br i1 %13, label %14, label %31, !dbg !1578

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1579
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1579
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8** %16, align 8, !dbg !1579, !tbaa !621
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1579, !tbaa !621
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1579
  %19 = load i32, i32* %18, align 8, !dbg !1579, !tbaa !629
  %20 = sext i32 %19 to i64, !dbg !1579
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1579
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i8** %21, align 8, !dbg !1579, !tbaa !621
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1579, !tbaa !621
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1579
  %24 = load i32, i32* %23, align 8, !dbg !1579, !tbaa !629
  %25 = sext i32 %24 to i64, !dbg !1579
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1579
  store i32 363, i32* %26, align 4, !dbg !1579, !tbaa !635
  %27 = load i32, i32* %23, align 8, !dbg !1579, !tbaa !629
  %28 = sext i32 %27 to i64, !dbg !1579
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1579
  store i32 1, i32* %29, align 4, !dbg !1579, !tbaa !635
  %30 = load i32, i32* %23, align 8, !dbg !1578, !tbaa !629
  br label %31, !dbg !1579

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1578
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1578
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1578
  %35 = add nsw i32 %32, 1, !dbg !1578
  store i32 %35, i32* %34, align 8, !dbg !1578, !tbaa !629
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1578
  %37 = load i32, i32* %36, align 4, !dbg !1578, !tbaa !636
  %38 = icmp ne i32 %37, 0, !dbg !1578
  %39 = zext i1 %38 to i32, !dbg !1578
  %40 = add nsw i32 %37, %39, !dbg !1578
  store i32 %40, i32* %36, align 4, !dbg !1578, !tbaa !636
  br label %41, !dbg !1578

41:                                               ; preds = %31, %3
  %42 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 99, !dbg !1581
  %43 = load i32, i32* %42, align 8, !dbg !1581, !tbaa !1505
  %44 = icmp eq i32 %43, 0, !dbg !1582
  %45 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !1583
  %46 = load %struct._p_PC*, %struct._p_PC** %45, align 8, !dbg !1583, !tbaa !954
  br i1 %44, label %47, label %179, !dbg !1584

47:                                               ; preds = %41
  %48 = tail call i32 @PCApply(%struct._p_PC* %46, %struct._p_Vec* %1, %struct._p_Vec* %2) #9, !dbg !1585
  call void @llvm.dbg.value(metadata i32 %48, metadata !1557, metadata !DIExpression()), !dbg !1569
  call void @llvm.dbg.value(metadata i32 %48, metadata !1558, metadata !DIExpression()), !dbg !1586
  %49 = icmp eq i32 %48, 0, !dbg !1587
  br i1 %49, label %52, label %50, !dbg !1589, !prof !642

50:                                               ; preds = %47
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 365, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1587
  br label %370

52:                                               ; preds = %47
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1590, metadata !DIExpression()) #9, !dbg !1612
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1595, metadata !DIExpression()) #9, !dbg !1612
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1614, !tbaa !621
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !1614
  br i1 %54, label %86, label %55, !dbg !1618

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !1619
  %57 = load i32, i32* %56, align 8, !dbg !1619, !tbaa !629
  %58 = icmp slt i32 %57, 64, !dbg !1619
  br i1 %58, label %59, label %76, !dbg !1622

59:                                               ; preds = %55
  %60 = sext i32 %57 to i64, !dbg !1623
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %60, !dbg !1623
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8** %61, align 8, !dbg !1623, !tbaa !621
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1623, !tbaa !621
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !1623
  %64 = load i32, i32* %63, align 8, !dbg !1623, !tbaa !629
  %65 = sext i32 %64 to i64, !dbg !1623
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 1, i64 %65, !dbg !1623
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i8** %66, align 8, !dbg !1623, !tbaa !621
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1623, !tbaa !621
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !1623
  %69 = load i32, i32* %68, align 8, !dbg !1623, !tbaa !629
  %70 = sext i32 %69 to i64, !dbg !1623
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 2, i64 %70, !dbg !1623
  store i32 313, i32* %71, align 4, !dbg !1623, !tbaa !635
  %72 = load i32, i32* %68, align 8, !dbg !1623, !tbaa !629
  %73 = sext i32 %72 to i64, !dbg !1623
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 3, i64 %73, !dbg !1623
  store i32 1, i32* %74, align 4, !dbg !1623, !tbaa !635
  %75 = load i32, i32* %68, align 8, !dbg !1622, !tbaa !629
  br label %76, !dbg !1623

76:                                               ; preds = %59, %55
  %77 = phi i32 [ %75, %59 ], [ %57, %55 ], !dbg !1622
  %78 = phi %struct.PetscStack* [ %67, %59 ], [ %53, %55 ], !dbg !1622
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !1622
  %80 = add nsw i32 %77, 1, !dbg !1622
  store i32 %80, i32* %79, align 8, !dbg !1622, !tbaa !629
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 5, !dbg !1622
  %82 = load i32, i32* %81, align 4, !dbg !1622, !tbaa !636
  %83 = icmp ne i32 %82, 0, !dbg !1622
  %84 = zext i1 %83 to i32, !dbg !1622
  %85 = add nsw i32 %82, %84, !dbg !1622
  store i32 %85, i32* %81, align 4, !dbg !1622, !tbaa !636
  br label %86, !dbg !1622

86:                                               ; preds = %76, %52
  %87 = phi %struct.PetscStack* [ %78, %76 ], [ null, %52 ]
  %88 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 11, !dbg !1625
  %89 = load i32, i32* %88, align 8, !dbg !1625, !tbaa !1626
  %90 = icmp eq i32 %89, 0, !dbg !1627
  br i1 %90, label %91, label %115, !dbg !1628

91:                                               ; preds = %86
  %92 = bitcast %struct._p_Mat** %6 to i8*, !dbg !1629
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %92) #9, !dbg !1629
  %93 = bitcast %struct._p_MatNullSpace** %7 to i8*, !dbg !1630
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %93) #9, !dbg !1630
  %94 = load %struct._p_PC*, %struct._p_PC** %45, align 8, !dbg !1631, !tbaa !954
  call void @llvm.dbg.value(metadata %struct._p_Mat** %6, metadata !1597, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1632
  %95 = call i32 @PCGetOperators(%struct._p_PC* %94, %struct._p_Mat** nonnull %6, %struct._p_Mat** null) #9, !dbg !1633
  call void @llvm.dbg.value(metadata i32 %95, metadata !1596, metadata !DIExpression()) #9, !dbg !1612
  call void @llvm.dbg.value(metadata i32 %95, metadata !1604, metadata !DIExpression()) #9, !dbg !1634
  %96 = icmp eq i32 %95, 0, !dbg !1635
  br i1 %96, label %99, label %97, !dbg !1637, !prof !642

97:                                               ; preds = %91
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1635
  br label %174

99:                                               ; preds = %91
  %100 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !1638, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_Mat* %100, metadata !1597, metadata !DIExpression()) #9, !dbg !1632
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %7, metadata !1600, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1632
  %101 = call i32 @MatGetNullSpace(%struct._p_Mat* %100, %struct._p_MatNullSpace** nonnull %7) #9, !dbg !1639
  call void @llvm.dbg.value(metadata i32 %101, metadata !1596, metadata !DIExpression()) #9, !dbg !1612
  call void @llvm.dbg.value(metadata i32 %101, metadata !1606, metadata !DIExpression()) #9, !dbg !1640
  %102 = icmp eq i32 %101, 0, !dbg !1641
  br i1 %102, label %105, label %103, !dbg !1643, !prof !642

103:                                              ; preds = %99
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 318, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1641
  br label %174

105:                                              ; preds = %99
  %106 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %7, align 8, !dbg !1644, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %106, metadata !1600, metadata !DIExpression()) #9, !dbg !1632
  %107 = icmp eq %struct._p_MatNullSpace* %106, null, !dbg !1644
  br i1 %107, label %113, label %108, !dbg !1645

108:                                              ; preds = %105
  %109 = call i32 @MatNullSpaceRemove(%struct._p_MatNullSpace* nonnull %106, %struct._p_Vec* %2) #9, !dbg !1646
  call void @llvm.dbg.value(metadata i32 %109, metadata !1596, metadata !DIExpression()) #9, !dbg !1612
  call void @llvm.dbg.value(metadata i32 %109, metadata !1608, metadata !DIExpression()) #9, !dbg !1647
  %110 = icmp eq i32 %109, 0, !dbg !1648
  br i1 %110, label %113, label %111, !dbg !1650, !prof !642

111:                                              ; preds = %108
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 320, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1648
  br label %174

113:                                              ; preds = %108, %105
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #9, !dbg !1651
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #9, !dbg !1651
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1652, !tbaa !621
  br label %115

115:                                              ; preds = %113, %86
  %116 = phi %struct.PetscStack* [ %114, %113 ], [ %87, %86 ], !dbg !1652
  %117 = icmp eq %struct.PetscStack* %116, null, !dbg !1652
  br i1 %117, label %311, label %118, !dbg !1656

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !1657
  %120 = load i32, i32* %119, align 8, !dbg !1657, !tbaa !629
  %121 = icmp slt i32 %120, 1, !dbg !1657
  br i1 %121, label %122, label %128, !dbg !1660

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 6, !dbg !1661
  %124 = load i32, i32* %123, align 8, !dbg !1661, !tbaa !692
  %125 = icmp eq i32 %124, 0, !dbg !1661
  br i1 %125, label %311, label %126, !dbg !1664

126:                                              ; preds = %122
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %120, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0)) #9, !dbg !1665
  br label %311, !dbg !1665

128:                                              ; preds = %118
  %129 = add nsw i32 %120, -1, !dbg !1667
  store i32 %129, i32* %119, align 8, !dbg !1667, !tbaa !629
  %130 = icmp slt i32 %120, 65, !dbg !1669
  br i1 %130, label %131, label %167, !dbg !1667

131:                                              ; preds = %128
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 6, !dbg !1671
  %133 = load i32, i32* %132, align 8, !dbg !1671, !tbaa !692
  %134 = icmp eq i32 %133, 0, !dbg !1671
  br i1 %134, label %149, label %135, !dbg !1671

135:                                              ; preds = %131
  %136 = zext i32 %129 to i64, !dbg !1671
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 3, i64 %136, !dbg !1671
  %138 = load i32, i32* %137, align 4, !dbg !1671, !tbaa !635
  %139 = icmp eq i32 %138, 0, !dbg !1671
  br i1 %139, label %149, label %140, !dbg !1671

140:                                              ; preds = %135
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 0, i64 %136, !dbg !1671
  %142 = load i8*, i8** %141, align 8, !dbg !1671, !tbaa !621
  %143 = icmp eq i8* %142, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), !dbg !1671
  br i1 %143, label %149, label %144, !dbg !1674

144:                                              ; preds = %140
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %142, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0)) #9, !dbg !1675
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1674, !tbaa !621
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4
  %148 = load i32, i32* %147, align 8, !dbg !1674, !tbaa !629
  br label %149, !dbg !1675

149:                                              ; preds = %144, %140, %135, %131
  %150 = phi i32 [ %148, %144 ], [ %129, %140 ], [ %129, %135 ], [ %129, %131 ], !dbg !1674
  %151 = phi %struct.PetscStack* [ %146, %144 ], [ %116, %140 ], [ %116, %135 ], [ %116, %131 ], !dbg !1674
  %152 = sext i32 %150 to i64, !dbg !1674
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 0, i64 %152, !dbg !1674
  store i8* null, i8** %153, align 8, !dbg !1674, !tbaa !621
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1674, !tbaa !621
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4, !dbg !1674
  %156 = load i32, i32* %155, align 8, !dbg !1674, !tbaa !629
  %157 = sext i32 %156 to i64, !dbg !1674
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 1, i64 %157, !dbg !1674
  store i8* null, i8** %158, align 8, !dbg !1674, !tbaa !621
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1674, !tbaa !621
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4, !dbg !1674
  %161 = load i32, i32* %160, align 8, !dbg !1674, !tbaa !629
  %162 = sext i32 %161 to i64, !dbg !1674
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 2, i64 %162, !dbg !1674
  store i32 0, i32* %163, align 4, !dbg !1674, !tbaa !635
  %164 = load i32, i32* %160, align 8, !dbg !1674, !tbaa !629
  %165 = sext i32 %164 to i64, !dbg !1674
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 3, i64 %165, !dbg !1674
  store i32 0, i32* %166, align 4, !dbg !1674, !tbaa !635
  br label %167, !dbg !1674

167:                                              ; preds = %149, %128
  %168 = phi %struct.PetscStack* [ %159, %149 ], [ %116, %128 ], !dbg !1667
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 5, !dbg !1667
  %170 = load i32, i32* %169, align 4, !dbg !1667, !tbaa !636
  %171 = add nsw i32 %170, -1
  %172 = icmp sgt i32 %170, 0, !dbg !1667
  %173 = select i1 %172, i32 %171, i32 0, !dbg !1667
  store i32 %173, i32* %169, align 4, !dbg !1667, !tbaa !636
  br label %311

174:                                              ; preds = %97, %103, %111
  %175 = phi i32 [ %98, %97 ], [ %104, %103 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #9, !dbg !1651
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #9, !dbg !1651
  call void @llvm.dbg.value(metadata i32 %175, metadata !1557, metadata !DIExpression()), !dbg !1569
  call void @llvm.dbg.value(metadata i32 %175, metadata !1562, metadata !DIExpression()), !dbg !1677
  %176 = icmp eq i32 %175, 0, !dbg !1678
  br i1 %176, label %311, label %177, !dbg !1680, !prof !642

177:                                              ; preds = %174
  %178 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 366, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i32 %175, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1678
  br label %370

179:                                              ; preds = %41
  %180 = tail call i32 @PCApplyTranspose(%struct._p_PC* %46, %struct._p_Vec* %1, %struct._p_Vec* %2) #9, !dbg !1681
  call void @llvm.dbg.value(metadata i32 %180, metadata !1557, metadata !DIExpression()), !dbg !1569
  call void @llvm.dbg.value(metadata i32 %180, metadata !1564, metadata !DIExpression()), !dbg !1682
  %181 = icmp eq i32 %180, 0, !dbg !1683
  br i1 %181, label %184, label %182, !dbg !1685, !prof !642

182:                                              ; preds = %179
  %183 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 368, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i32 %180, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1683
  br label %370

184:                                              ; preds = %179
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1686, metadata !DIExpression()) #9, !dbg !1703
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1689, metadata !DIExpression()) #9, !dbg !1703
  %185 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1705, !tbaa !621
  %186 = icmp eq %struct.PetscStack* %185, null, !dbg !1705
  br i1 %186, label %218, label %187, !dbg !1709

187:                                              ; preds = %184
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 4, !dbg !1710
  %189 = load i32, i32* %188, align 8, !dbg !1710, !tbaa !629
  %190 = icmp slt i32 %189, 64, !dbg !1710
  br i1 %190, label %191, label %208, !dbg !1713

191:                                              ; preds = %187
  %192 = sext i32 %189 to i64, !dbg !1714
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 0, i64 %192, !dbg !1714
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8** %193, align 8, !dbg !1714, !tbaa !621
  %194 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1714, !tbaa !621
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 4, !dbg !1714
  %196 = load i32, i32* %195, align 8, !dbg !1714, !tbaa !629
  %197 = sext i32 %196 to i64, !dbg !1714
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 1, i64 %197, !dbg !1714
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i8** %198, align 8, !dbg !1714, !tbaa !621
  %199 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1714, !tbaa !621
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 4, !dbg !1714
  %201 = load i32, i32* %200, align 8, !dbg !1714, !tbaa !629
  %202 = sext i32 %201 to i64, !dbg !1714
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 2, i64 %202, !dbg !1714
  store i32 329, i32* %203, align 4, !dbg !1714, !tbaa !635
  %204 = load i32, i32* %200, align 8, !dbg !1714, !tbaa !629
  %205 = sext i32 %204 to i64, !dbg !1714
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 3, i64 %205, !dbg !1714
  store i32 1, i32* %206, align 4, !dbg !1714, !tbaa !635
  %207 = load i32, i32* %200, align 8, !dbg !1713, !tbaa !629
  br label %208, !dbg !1714

208:                                              ; preds = %191, %187
  %209 = phi i32 [ %207, %191 ], [ %189, %187 ], !dbg !1713
  %210 = phi %struct.PetscStack* [ %199, %191 ], [ %185, %187 ], !dbg !1713
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 4, !dbg !1713
  %212 = add nsw i32 %209, 1, !dbg !1713
  store i32 %212, i32* %211, align 8, !dbg !1713, !tbaa !629
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 5, !dbg !1713
  %214 = load i32, i32* %213, align 4, !dbg !1713, !tbaa !636
  %215 = icmp ne i32 %214, 0, !dbg !1713
  %216 = zext i1 %215 to i32, !dbg !1713
  %217 = add nsw i32 %214, %216, !dbg !1713
  store i32 %217, i32* %213, align 4, !dbg !1713, !tbaa !636
  br label %218, !dbg !1713

218:                                              ; preds = %208, %184
  %219 = phi %struct.PetscStack* [ %210, %208 ], [ null, %184 ]
  %220 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 11, !dbg !1716
  %221 = load i32, i32* %220, align 8, !dbg !1716, !tbaa !1626
  %222 = icmp eq i32 %221, 0, !dbg !1717
  br i1 %222, label %223, label %247, !dbg !1718

223:                                              ; preds = %218
  %224 = bitcast %struct._p_Mat** %4 to i8*, !dbg !1719
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %224) #9, !dbg !1719
  %225 = bitcast %struct._p_MatNullSpace** %5 to i8*, !dbg !1720
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %225) #9, !dbg !1720
  %226 = load %struct._p_PC*, %struct._p_PC** %45, align 8, !dbg !1721, !tbaa !954
  call void @llvm.dbg.value(metadata %struct._p_Mat** %4, metadata !1691, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1722
  %227 = call i32 @PCGetOperators(%struct._p_PC* %226, %struct._p_Mat** nonnull %4, %struct._p_Mat** null) #9, !dbg !1723
  call void @llvm.dbg.value(metadata i32 %227, metadata !1690, metadata !DIExpression()) #9, !dbg !1703
  call void @llvm.dbg.value(metadata i32 %227, metadata !1695, metadata !DIExpression()) #9, !dbg !1724
  %228 = icmp eq i32 %227, 0, !dbg !1725
  br i1 %228, label %231, label %229, !dbg !1727, !prof !642

229:                                              ; preds = %223
  %230 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 333, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i32 %227, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1725
  br label %306

231:                                              ; preds = %223
  %232 = load %struct._p_Mat*, %struct._p_Mat** %4, align 8, !dbg !1728, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_Mat* %232, metadata !1691, metadata !DIExpression()) #9, !dbg !1722
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %5, metadata !1694, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1722
  %233 = call i32 @MatGetTransposeNullSpace(%struct._p_Mat* %232, %struct._p_MatNullSpace** nonnull %5) #9, !dbg !1729
  call void @llvm.dbg.value(metadata i32 %233, metadata !1690, metadata !DIExpression()) #9, !dbg !1703
  call void @llvm.dbg.value(metadata i32 %233, metadata !1697, metadata !DIExpression()) #9, !dbg !1730
  %234 = icmp eq i32 %233, 0, !dbg !1731
  br i1 %234, label %237, label %235, !dbg !1733, !prof !642

235:                                              ; preds = %231
  %236 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 334, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i32 %233, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1731
  br label %306

237:                                              ; preds = %231
  %238 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %5, align 8, !dbg !1734, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %238, metadata !1694, metadata !DIExpression()) #9, !dbg !1722
  %239 = icmp eq %struct._p_MatNullSpace* %238, null, !dbg !1734
  br i1 %239, label %245, label %240, !dbg !1735

240:                                              ; preds = %237
  %241 = call i32 @MatNullSpaceRemove(%struct._p_MatNullSpace* nonnull %238, %struct._p_Vec* %2) #9, !dbg !1736
  call void @llvm.dbg.value(metadata i32 %241, metadata !1690, metadata !DIExpression()) #9, !dbg !1703
  call void @llvm.dbg.value(metadata i32 %241, metadata !1699, metadata !DIExpression()) #9, !dbg !1737
  %242 = icmp eq i32 %241, 0, !dbg !1738
  br i1 %242, label %245, label %243, !dbg !1740, !prof !642

243:                                              ; preds = %240
  %244 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 336, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i32 %241, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1738
  br label %306

245:                                              ; preds = %240, %237
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %225) #9, !dbg !1741
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %224) #9, !dbg !1741
  %246 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1742, !tbaa !621
  br label %247

247:                                              ; preds = %245, %218
  %248 = phi %struct.PetscStack* [ %246, %245 ], [ %219, %218 ], !dbg !1742
  %249 = icmp eq %struct.PetscStack* %248, null, !dbg !1742
  br i1 %249, label %311, label %250, !dbg !1746

250:                                              ; preds = %247
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 4, !dbg !1747
  %252 = load i32, i32* %251, align 8, !dbg !1747, !tbaa !629
  %253 = icmp slt i32 %252, 1, !dbg !1747
  br i1 %253, label %254, label %260, !dbg !1750

254:                                              ; preds = %250
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 6, !dbg !1751
  %256 = load i32, i32* %255, align 8, !dbg !1751, !tbaa !692
  %257 = icmp eq i32 %256, 0, !dbg !1751
  br i1 %257, label %311, label %258, !dbg !1754

258:                                              ; preds = %254
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %252, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0)) #9, !dbg !1755
  br label %311, !dbg !1755

260:                                              ; preds = %250
  %261 = add nsw i32 %252, -1, !dbg !1757
  store i32 %261, i32* %251, align 8, !dbg !1757, !tbaa !629
  %262 = icmp slt i32 %252, 65, !dbg !1759
  br i1 %262, label %263, label %299, !dbg !1757

263:                                              ; preds = %260
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 6, !dbg !1761
  %265 = load i32, i32* %264, align 8, !dbg !1761, !tbaa !692
  %266 = icmp eq i32 %265, 0, !dbg !1761
  br i1 %266, label %281, label %267, !dbg !1761

267:                                              ; preds = %263
  %268 = zext i32 %261 to i64, !dbg !1761
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 3, i64 %268, !dbg !1761
  %270 = load i32, i32* %269, align 4, !dbg !1761, !tbaa !635
  %271 = icmp eq i32 %270, 0, !dbg !1761
  br i1 %271, label %281, label %272, !dbg !1761

272:                                              ; preds = %267
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 0, i64 %268, !dbg !1761
  %274 = load i8*, i8** %273, align 8, !dbg !1761, !tbaa !621
  %275 = icmp eq i8* %274, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), !dbg !1761
  br i1 %275, label %281, label %276, !dbg !1764

276:                                              ; preds = %272
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %274, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0)) #9, !dbg !1765
  %278 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1764, !tbaa !621
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 4
  %280 = load i32, i32* %279, align 8, !dbg !1764, !tbaa !629
  br label %281, !dbg !1765

281:                                              ; preds = %276, %272, %267, %263
  %282 = phi i32 [ %280, %276 ], [ %261, %272 ], [ %261, %267 ], [ %261, %263 ], !dbg !1764
  %283 = phi %struct.PetscStack* [ %278, %276 ], [ %248, %272 ], [ %248, %267 ], [ %248, %263 ], !dbg !1764
  %284 = sext i32 %282 to i64, !dbg !1764
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 0, i64 %284, !dbg !1764
  store i8* null, i8** %285, align 8, !dbg !1764, !tbaa !621
  %286 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1764, !tbaa !621
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 4, !dbg !1764
  %288 = load i32, i32* %287, align 8, !dbg !1764, !tbaa !629
  %289 = sext i32 %288 to i64, !dbg !1764
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 1, i64 %289, !dbg !1764
  store i8* null, i8** %290, align 8, !dbg !1764, !tbaa !621
  %291 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1764, !tbaa !621
  %292 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 4, !dbg !1764
  %293 = load i32, i32* %292, align 8, !dbg !1764, !tbaa !629
  %294 = sext i32 %293 to i64, !dbg !1764
  %295 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 2, i64 %294, !dbg !1764
  store i32 0, i32* %295, align 4, !dbg !1764, !tbaa !635
  %296 = load i32, i32* %292, align 8, !dbg !1764, !tbaa !629
  %297 = sext i32 %296 to i64, !dbg !1764
  %298 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 3, i64 %297, !dbg !1764
  store i32 0, i32* %298, align 4, !dbg !1764, !tbaa !635
  br label %299, !dbg !1764

299:                                              ; preds = %281, %260
  %300 = phi %struct.PetscStack* [ %291, %281 ], [ %248, %260 ], !dbg !1757
  %301 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %300, i64 0, i32 5, !dbg !1757
  %302 = load i32, i32* %301, align 4, !dbg !1757, !tbaa !636
  %303 = add nsw i32 %302, -1
  %304 = icmp sgt i32 %302, 0, !dbg !1757
  %305 = select i1 %304, i32 %303, i32 0, !dbg !1757
  store i32 %305, i32* %301, align 4, !dbg !1757, !tbaa !636
  br label %311

306:                                              ; preds = %229, %235, %243
  %307 = phi i32 [ %230, %229 ], [ %236, %235 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %225) #9, !dbg !1741
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %224) #9, !dbg !1741
  call void @llvm.dbg.value(metadata i32 %307, metadata !1557, metadata !DIExpression()), !dbg !1569
  call void @llvm.dbg.value(metadata i32 %307, metadata !1567, metadata !DIExpression()), !dbg !1767
  %308 = icmp eq i32 %307, 0, !dbg !1768
  br i1 %308, label %311, label %309, !dbg !1770, !prof !642

309:                                              ; preds = %306
  %310 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 369, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i32 %307, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1768
  br label %370

311:                                              ; preds = %247, %254, %258, %299, %306, %115, %122, %126, %167, %174
  %312 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1771, !tbaa !621
  %313 = icmp eq %struct.PetscStack* %312, null, !dbg !1771
  br i1 %313, label %370, label %314, !dbg !1775

314:                                              ; preds = %311
  %315 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 4, !dbg !1776
  %316 = load i32, i32* %315, align 8, !dbg !1776, !tbaa !629
  %317 = icmp slt i32 %316, 1, !dbg !1776
  br i1 %317, label %318, label %324, !dbg !1779

318:                                              ; preds = %314
  %319 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 6, !dbg !1780
  %320 = load i32, i32* %319, align 8, !dbg !1780, !tbaa !692
  %321 = icmp eq i32 %320, 0, !dbg !1780
  br i1 %321, label %370, label %322, !dbg !1783

322:                                              ; preds = %318
  %323 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %316, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0)), !dbg !1784
  br label %370, !dbg !1784

324:                                              ; preds = %314
  %325 = add nsw i32 %316, -1, !dbg !1786
  store i32 %325, i32* %315, align 8, !dbg !1786, !tbaa !629
  %326 = icmp slt i32 %316, 65, !dbg !1788
  br i1 %326, label %327, label %363, !dbg !1786

327:                                              ; preds = %324
  %328 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 6, !dbg !1790
  %329 = load i32, i32* %328, align 8, !dbg !1790, !tbaa !692
  %330 = icmp eq i32 %329, 0, !dbg !1790
  br i1 %330, label %345, label %331, !dbg !1790

331:                                              ; preds = %327
  %332 = zext i32 %325 to i64, !dbg !1790
  %333 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 3, i64 %332, !dbg !1790
  %334 = load i32, i32* %333, align 4, !dbg !1790, !tbaa !635
  %335 = icmp eq i32 %334, 0, !dbg !1790
  br i1 %335, label %345, label %336, !dbg !1790

336:                                              ; preds = %331
  %337 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 0, i64 %332, !dbg !1790
  %338 = load i8*, i8** %337, align 8, !dbg !1790, !tbaa !621
  %339 = icmp eq i8* %338, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), !dbg !1790
  br i1 %339, label %345, label %340, !dbg !1793

340:                                              ; preds = %336
  %341 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %338, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0)), !dbg !1794
  %342 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1793, !tbaa !621
  %343 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %342, i64 0, i32 4
  %344 = load i32, i32* %343, align 8, !dbg !1793, !tbaa !629
  br label %345, !dbg !1794

345:                                              ; preds = %340, %336, %331, %327
  %346 = phi i32 [ %344, %340 ], [ %325, %336 ], [ %325, %331 ], [ %325, %327 ], !dbg !1793
  %347 = phi %struct.PetscStack* [ %342, %340 ], [ %312, %336 ], [ %312, %331 ], [ %312, %327 ], !dbg !1793
  %348 = sext i32 %346 to i64, !dbg !1793
  %349 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %347, i64 0, i32 0, i64 %348, !dbg !1793
  store i8* null, i8** %349, align 8, !dbg !1793, !tbaa !621
  %350 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1793, !tbaa !621
  %351 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 4, !dbg !1793
  %352 = load i32, i32* %351, align 8, !dbg !1793, !tbaa !629
  %353 = sext i32 %352 to i64, !dbg !1793
  %354 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 1, i64 %353, !dbg !1793
  store i8* null, i8** %354, align 8, !dbg !1793, !tbaa !621
  %355 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1793, !tbaa !621
  %356 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 4, !dbg !1793
  %357 = load i32, i32* %356, align 8, !dbg !1793, !tbaa !629
  %358 = sext i32 %357 to i64, !dbg !1793
  %359 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 2, i64 %358, !dbg !1793
  store i32 0, i32* %359, align 4, !dbg !1793, !tbaa !635
  %360 = load i32, i32* %356, align 8, !dbg !1793, !tbaa !629
  %361 = sext i32 %360 to i64, !dbg !1793
  %362 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 3, i64 %361, !dbg !1793
  store i32 0, i32* %362, align 4, !dbg !1793, !tbaa !635
  br label %363, !dbg !1793

363:                                              ; preds = %345, %324
  %364 = phi %struct.PetscStack* [ %355, %345 ], [ %312, %324 ], !dbg !1786
  %365 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %364, i64 0, i32 5, !dbg !1786
  %366 = load i32, i32* %365, align 4, !dbg !1786, !tbaa !636
  %367 = add nsw i32 %366, -1
  %368 = icmp sgt i32 %366, 0, !dbg !1786
  %369 = select i1 %368, i32 %367, i32 0, !dbg !1786
  store i32 %369, i32* %365, align 4, !dbg !1786, !tbaa !636
  br label %370

370:                                              ; preds = %309, %182, %177, %50, %311, %318, %322, %363
  %371 = phi i32 [ %310, %309 ], [ %183, %182 ], [ %178, %177 ], [ %51, %50 ], [ 0, %363 ], [ 0, %322 ], [ 0, %318 ], [ 0, %311 ], !dbg !1569
  ret i32 %371, !dbg !1796
}

declare !dbg !1797 i32 @VecNormBegin(%struct._p_Vec*, i32, double*) local_unnamed_addr #3

declare !dbg !1801 i32 @PetscCommSplitReductionBegin(%struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !1804 i32 @VecNormEnd(%struct._p_Vec*, i32, double*) local_unnamed_addr #3

declare !dbg !1805 i32 @VecDotBegin(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #3

declare !dbg !1808 i32 @VecDotEnd(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscIsInfOrNanScalar(double %0) unnamed_addr #5 !dbg !1809 {
  call void @llvm.dbg.value(metadata double %0, metadata !1814, metadata !DIExpression()), !dbg !1815
  %2 = tail call double @llvm.fabs.f64(double %0), !dbg !1816
  call void @llvm.dbg.value(metadata double %2, metadata !1817, metadata !DIExpression()) #9, !dbg !1822
  %3 = tail call i32 @PetscIsInfReal(double %2) #9, !dbg !1824
  %4 = icmp eq i32 %3, 0, !dbg !1824
  br i1 %4, label %5, label %9, !dbg !1825

5:                                                ; preds = %1
  %6 = tail call i32 @PetscIsNanReal(double %2) #9, !dbg !1826
  %7 = icmp ne i32 %6, 0, !dbg !1825
  %8 = zext i1 %7 to i32, !dbg !1825
  br label %9, !dbg !1825

9:                                                ; preds = %1, %5
  %10 = phi i32 [ 1, %1 ], [ %8, %5 ]
  ret i32 %10, !dbg !1827
}

declare !dbg !1828 i32 @PCGetFailedReasonRank(%struct._p_PC*, i32*) local_unnamed_addr #3

declare !dbg !1832 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !1837 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !1841 i32 @PCSetFailedReason(%struct._p_PC*, i32) local_unnamed_addr #3

declare !dbg !1844 i32 @VecSetInf(%struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #1

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @KSPLogResidualHistory(%struct._p_KSP* nocapture %0, double %1) unnamed_addr #7 !dbg !1847 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1851, metadata !DIExpression()), !dbg !1858
  call void @llvm.dbg.value(metadata double %1, metadata !1852, metadata !DIExpression()), !dbg !1858
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1859, !tbaa !621
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1859
  br i1 %4, label %36, label %5, !dbg !1863

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1864
  %7 = load i32, i32* %6, align 8, !dbg !1864, !tbaa !629
  %8 = icmp slt i32 %7, 64, !dbg !1864
  br i1 %8, label %9, label %26, !dbg !1867

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1868
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1868
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0), i8** %11, align 8, !dbg !1868, !tbaa !621
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1868, !tbaa !621
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1868
  %14 = load i32, i32* %13, align 8, !dbg !1868, !tbaa !629
  %15 = sext i32 %14 to i64, !dbg !1868
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1868
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i8** %16, align 8, !dbg !1868, !tbaa !621
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1868, !tbaa !621
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1868
  %19 = load i32, i32* %18, align 8, !dbg !1868, !tbaa !629
  %20 = sext i32 %19 to i64, !dbg !1868
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1868
  store i32 203, i32* %21, align 4, !dbg !1868, !tbaa !635
  %22 = load i32, i32* %18, align 8, !dbg !1868, !tbaa !629
  %23 = sext i32 %22 to i64, !dbg !1868
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1868
  store i32 1, i32* %24, align 4, !dbg !1868, !tbaa !635
  %25 = load i32, i32* %18, align 8, !dbg !1867, !tbaa !629
  br label %26, !dbg !1868

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1867
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1867
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1867
  %30 = add nsw i32 %27, 1, !dbg !1867
  store i32 %30, i32* %29, align 8, !dbg !1867, !tbaa !629
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1867
  %32 = load i32, i32* %31, align 4, !dbg !1867, !tbaa !636
  %33 = icmp ne i32 %32, 0, !dbg !1867
  %34 = zext i1 %33 to i32, !dbg !1867
  %35 = add nsw i32 %32, %34, !dbg !1867
  store i32 %35, i32* %31, align 4, !dbg !1867, !tbaa !636
  br label %36, !dbg !1867

36:                                               ; preds = %2, %26
  %37 = phi %struct.PetscStack* [ null, %2 ], [ %28, %26 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !1853, metadata !DIExpression()), !dbg !1858
  %38 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 23, !dbg !1870
  %39 = load double*, double** %38, align 8, !dbg !1870, !tbaa !1872
  %40 = icmp eq double* %39, null, !dbg !1873
  br i1 %40, label %51, label %41, !dbg !1874

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 26, !dbg !1875
  %43 = load i32, i32* %42, align 4, !dbg !1875, !tbaa !1876
  %44 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 25, !dbg !1877
  %45 = load i32, i32* %44, align 8, !dbg !1877, !tbaa !1878
  %46 = icmp sgt i32 %43, %45, !dbg !1879
  br i1 %46, label %47, label %51, !dbg !1880

47:                                               ; preds = %41
  %48 = add nsw i32 %45, 1, !dbg !1881
  store i32 %48, i32* %44, align 8, !dbg !1881, !tbaa !1878
  %49 = sext i32 %45 to i64, !dbg !1883
  %50 = getelementptr inbounds double, double* %39, i64 %49, !dbg !1883
  store double %1, double* %50, align 8, !dbg !1884, !tbaa !935
  br label %51, !dbg !1885

51:                                               ; preds = %36, %41, %47
  call void @llvm.dbg.value(metadata i32 0, metadata !1853, metadata !DIExpression()), !dbg !1858
  %52 = icmp eq %struct.PetscStack* %37, null, !dbg !1886
  br i1 %52, label %109, label %53, !dbg !1890

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !1891
  %55 = load i32, i32* %54, align 8, !dbg !1891, !tbaa !629
  %56 = icmp slt i32 %55, 1, !dbg !1891
  br i1 %56, label %57, label %63, !dbg !1894

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !1895
  %59 = load i32, i32* %58, align 8, !dbg !1895, !tbaa !692
  %60 = icmp eq i32 %59, 0, !dbg !1895
  br i1 %60, label %109, label %61, !dbg !1898

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %55, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0)), !dbg !1899
  br label %109, !dbg !1899

63:                                               ; preds = %53
  %64 = add nsw i32 %55, -1, !dbg !1901
  store i32 %64, i32* %54, align 8, !dbg !1901, !tbaa !629
  %65 = icmp slt i32 %55, 65, !dbg !1903
  br i1 %65, label %66, label %102, !dbg !1901

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !1905
  %68 = load i32, i32* %67, align 8, !dbg !1905, !tbaa !692
  %69 = icmp eq i32 %68, 0, !dbg !1905
  br i1 %69, label %84, label %70, !dbg !1905

70:                                               ; preds = %66
  %71 = zext i32 %64 to i64, !dbg !1905
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %71, !dbg !1905
  %73 = load i32, i32* %72, align 4, !dbg !1905, !tbaa !635
  %74 = icmp eq i32 %73, 0, !dbg !1905
  br i1 %74, label %84, label %75, !dbg !1905

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 0, i64 %71, !dbg !1905
  %77 = load i8*, i8** %76, align 8, !dbg !1905, !tbaa !621
  %78 = icmp eq i8* %77, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0), !dbg !1905
  br i1 %78, label %84, label %79, !dbg !1908

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %77, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0)), !dbg !1909
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1908, !tbaa !621
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4
  %83 = load i32, i32* %82, align 8, !dbg !1908, !tbaa !629
  br label %84, !dbg !1909

84:                                               ; preds = %79, %75, %70, %66
  %85 = phi i32 [ %83, %79 ], [ %64, %75 ], [ %64, %70 ], [ %64, %66 ], !dbg !1908
  %86 = phi %struct.PetscStack* [ %81, %79 ], [ %37, %75 ], [ %37, %70 ], [ %37, %66 ], !dbg !1908
  %87 = sext i32 %85 to i64, !dbg !1908
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %87, !dbg !1908
  store i8* null, i8** %88, align 8, !dbg !1908, !tbaa !621
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1908, !tbaa !621
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !1908
  %91 = load i32, i32* %90, align 8, !dbg !1908, !tbaa !629
  %92 = sext i32 %91 to i64, !dbg !1908
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 1, i64 %92, !dbg !1908
  store i8* null, i8** %93, align 8, !dbg !1908, !tbaa !621
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1908, !tbaa !621
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !1908
  %96 = load i32, i32* %95, align 8, !dbg !1908, !tbaa !629
  %97 = sext i32 %96 to i64, !dbg !1908
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 2, i64 %97, !dbg !1908
  store i32 0, i32* %98, align 4, !dbg !1908, !tbaa !635
  %99 = load i32, i32* %95, align 8, !dbg !1908, !tbaa !629
  %100 = sext i32 %99 to i64, !dbg !1908
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %100, !dbg !1908
  store i32 0, i32* %101, align 4, !dbg !1908, !tbaa !635
  br label %102, !dbg !1908

102:                                              ; preds = %84, %63
  %103 = phi %struct.PetscStack* [ %94, %84 ], [ %37, %63 ], !dbg !1901
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 5, !dbg !1901
  %105 = load i32, i32* %104, align 4, !dbg !1901, !tbaa !636
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 0, !dbg !1901
  %108 = select i1 %107, i32 %106, i32 0, !dbg !1901
  store i32 %108, i32* %104, align 4, !dbg !1901, !tbaa !636
  br label %109

109:                                              ; preds = %51, %57, %61, %102
  ret void, !dbg !1911
}

declare !dbg !1912 i32 @KSPMonitor(%struct._p_KSP*, i32, double) local_unnamed_addr #3

declare !dbg !1915 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1916 i32 @MatMult(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1919 i32 @MatMultTranspose(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1920 i32 @PCApply(%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1923 i32 @PCApplyTranspose(%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1924 i32 @MatGetNullSpace(%struct._p_Mat*, %struct._p_MatNullSpace**) local_unnamed_addr #3

declare !dbg !1928 i32 @MatNullSpaceRemove(%struct._p_MatNullSpace*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1931 i32 @MatGetTransposeNullSpace(%struct._p_Mat*, %struct._p_MatNullSpace**) local_unnamed_addr #3

declare !dbg !1932 i32 @PetscIsInfReal(double) local_unnamed_addr #3

declare !dbg !1935 i32 @PetscIsNanReal(double) local_unnamed_addr #3

declare !dbg !1936 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/cg/pipecg/pipecg.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!359 = distinct !DISubprogram(name: "KSPCreate_PIPECG", scope: !360, file: !360, line: 190, type: !361, scopeLine: 191, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !605)
!360 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/cg/pipecg/pipecg.c", directory: "/home/users/ndemeye/xSDK")
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
!606 = !DILocalVariable(name: "ksp", arg: 1, scope: !359, file: !360, line: 190, type: !363)
!607 = !DILocalVariable(name: "ierr", scope: !359, file: !360, line: 192, type: !162)
!608 = !DILocalVariable(name: "ierr__", scope: !609, file: !360, line: 195, type: !162)
!609 = distinct !DILexicalBlock(scope: !359, file: !360, line: 195, column: 71)
!610 = !DILocalVariable(name: "ierr__", scope: !611, file: !360, line: 196, type: !162)
!611 = distinct !DILexicalBlock(scope: !359, file: !360, line: 196, column: 69)
!612 = !DILocalVariable(name: "ierr__", scope: !613, file: !360, line: 197, type: !162)
!613 = distinct !DILexicalBlock(scope: !359, file: !360, line: 197, column: 62)
!614 = !DILocalVariable(name: "ierr__", scope: !615, file: !360, line: 198, type: !162)
!615 = distinct !DILexicalBlock(scope: !359, file: !360, line: 198, column: 59)
!616 = !DILocation(line: 0, scope: !359)
!617 = !DILocation(line: 194, column: 3, scope: !618)
!618 = distinct !DILexicalBlock(scope: !619, file: !360, line: 194, column: 3)
!619 = distinct !DILexicalBlock(scope: !620, file: !360, line: 194, column: 3)
!620 = distinct !DILexicalBlock(scope: !359, file: !360, line: 194, column: 3)
!621 = !{!622, !622, i64 0}
!622 = !{!"any pointer", !623, i64 0}
!623 = !{!"omnipotent char", !624, i64 0}
!624 = !{!"Simple C/C++ TBAA"}
!625 = !DILocation(line: 194, column: 3, scope: !619)
!626 = !DILocation(line: 194, column: 3, scope: !627)
!627 = distinct !DILexicalBlock(scope: !628, file: !360, line: 194, column: 3)
!628 = distinct !DILexicalBlock(scope: !618, file: !360, line: 194, column: 3)
!629 = !{!630, !631, i64 1536}
!630 = !{!"", !623, i64 0, !623, i64 512, !623, i64 1024, !623, i64 1280, !631, i64 1536, !631, i64 1540, !623, i64 1544}
!631 = !{!"int", !623, i64 0}
!632 = !DILocation(line: 194, column: 3, scope: !628)
!633 = !DILocation(line: 194, column: 3, scope: !634)
!634 = distinct !DILexicalBlock(scope: !627, file: !360, line: 194, column: 3)
!635 = !{!631, !631, i64 0}
!636 = !{!630, !631, i64 1540}
!637 = !DILocation(line: 195, column: 10, scope: !359)
!638 = !DILocation(line: 0, scope: !609)
!639 = !DILocation(line: 195, column: 71, scope: !640)
!640 = distinct !DILexicalBlock(scope: !609, file: !360, line: 195, column: 71)
!641 = !DILocation(line: 195, column: 71, scope: !609)
!642 = !{!"branch_weights", i32 2000, i32 1}
!643 = !DILocation(line: 196, column: 10, scope: !359)
!644 = !DILocation(line: 0, scope: !611)
!645 = !DILocation(line: 196, column: 69, scope: !646)
!646 = distinct !DILexicalBlock(scope: !611, file: !360, line: 196, column: 69)
!647 = !DILocation(line: 196, column: 69, scope: !611)
!648 = !DILocation(line: 197, column: 10, scope: !359)
!649 = !DILocation(line: 0, scope: !613)
!650 = !DILocation(line: 197, column: 62, scope: !651)
!651 = distinct !DILexicalBlock(scope: !613, file: !360, line: 197, column: 62)
!652 = !DILocation(line: 197, column: 62, scope: !613)
!653 = !DILocation(line: 198, column: 10, scope: !359)
!654 = !DILocation(line: 0, scope: !615)
!655 = !DILocation(line: 198, column: 59, scope: !656)
!656 = distinct !DILexicalBlock(scope: !615, file: !360, line: 198, column: 59)
!657 = !DILocation(line: 198, column: 59, scope: !615)
!658 = !DILocation(line: 200, column: 13, scope: !359)
!659 = !DILocation(line: 200, column: 28, scope: !359)
!660 = !{!661, !622, i64 32}
!661 = !{!"_KSPOps", !622, i64 0, !622, i64 8, !622, i64 16, !622, i64 24, !622, i64 32, !622, i64 40, !622, i64 48, !622, i64 56, !622, i64 64, !622, i64 72, !622, i64 80, !622, i64 88, !622, i64 96, !622, i64 104}
!662 = !DILocation(line: 201, column: 13, scope: !359)
!663 = !DILocation(line: 201, column: 28, scope: !359)
!664 = !{!661, !622, i64 16}
!665 = !DILocation(line: 202, column: 13, scope: !359)
!666 = !DILocation(line: 202, column: 28, scope: !359)
!667 = !{!661, !622, i64 80}
!668 = !DILocation(line: 203, column: 13, scope: !359)
!669 = !DILocation(line: 203, column: 28, scope: !359)
!670 = !{!661, !622, i64 88}
!671 = !DILocation(line: 204, column: 13, scope: !359)
!672 = !DILocation(line: 204, column: 28, scope: !359)
!673 = !{!661, !622, i64 40}
!674 = !DILocation(line: 205, column: 13, scope: !359)
!675 = !DILocation(line: 205, column: 28, scope: !359)
!676 = !{!661, !622, i64 0}
!677 = !DILocation(line: 206, column: 13, scope: !359)
!678 = !DILocation(line: 206, column: 28, scope: !359)
!679 = !{!661, !622, i64 8}
!680 = !DILocation(line: 207, column: 3, scope: !681)
!681 = distinct !DILexicalBlock(scope: !682, file: !360, line: 207, column: 3)
!682 = distinct !DILexicalBlock(scope: !683, file: !360, line: 207, column: 3)
!683 = distinct !DILexicalBlock(scope: !359, file: !360, line: 207, column: 3)
!684 = !DILocation(line: 207, column: 3, scope: !682)
!685 = !DILocation(line: 207, column: 3, scope: !686)
!686 = distinct !DILexicalBlock(scope: !687, file: !360, line: 207, column: 3)
!687 = distinct !DILexicalBlock(scope: !681, file: !360, line: 207, column: 3)
!688 = !DILocation(line: 207, column: 3, scope: !687)
!689 = !DILocation(line: 207, column: 3, scope: !690)
!690 = distinct !DILexicalBlock(scope: !691, file: !360, line: 207, column: 3)
!691 = distinct !DILexicalBlock(scope: !686, file: !360, line: 207, column: 3)
!692 = !{!630, !623, i64 1544}
!693 = !DILocation(line: 207, column: 3, scope: !691)
!694 = !DILocation(line: 207, column: 3, scope: !695)
!695 = distinct !DILexicalBlock(scope: !690, file: !360, line: 207, column: 3)
!696 = !DILocation(line: 207, column: 3, scope: !697)
!697 = distinct !DILexicalBlock(scope: !686, file: !360, line: 207, column: 3)
!698 = !DILocation(line: 207, column: 3, scope: !699)
!699 = distinct !DILexicalBlock(scope: !697, file: !360, line: 207, column: 3)
!700 = !DILocation(line: 207, column: 3, scope: !701)
!701 = distinct !DILexicalBlock(scope: !702, file: !360, line: 207, column: 3)
!702 = distinct !DILexicalBlock(scope: !699, file: !360, line: 207, column: 3)
!703 = !DILocation(line: 207, column: 3, scope: !702)
!704 = !DILocation(line: 207, column: 3, scope: !705)
!705 = distinct !DILexicalBlock(scope: !701, file: !360, line: 207, column: 3)
!706 = !DILocation(line: 208, column: 1, scope: !359)
!707 = !DISubprogram(name: "KSPSetSupportedNorm", scope: !33, file: !33, line: 496, type: !708, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!708 = !DISubroutineType(types: !709)
!709 = !{!26, !364, !107, !24, !26}
!710 = !{}
!711 = !DISubprogram(name: "PetscError", scope: !115, file: !115, line: 668, type: !712, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!712 = !DISubroutineType(types: !713)
!713 = !{!162, !140, !26, !143, !143, !26, !114, !143, null}
!714 = distinct !DISubprogram(name: "KSPSetUp_PIPECG", scope: !360, file: !360, line: 10, type: !361, scopeLine: 11, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !715)
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
!763 = distinct !DISubprogram(name: "KSPSolve_PIPECG", scope: !360, file: !360, line: 23, type: !361, scopeLine: 24, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !764)
!764 = !{!765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !790, !792, !796, !798, !801, !803, !806, !808, !810, !812, !814, !816, !818, !820, !822, !824, !826, !828, !834, !835, !836, !837, !839, !841, !847, !848, !852, !854, !856, !858, !860, !862, !867, !871, !875, !877, !879, !881, !883, !887, !891, !895, !897, !901, !903, !905, !909, !911, !913, !915, !918, !920, !922, !924, !926, !928, !930}
!765 = !DILocalVariable(name: "ksp", arg: 1, scope: !763, file: !360, line: 23, type: !363)
!766 = !DILocalVariable(name: "ierr", scope: !763, file: !360, line: 25, type: !162)
!767 = !DILocalVariable(name: "i", scope: !763, file: !360, line: 26, type: !201)
!768 = !DILocalVariable(name: "alpha", scope: !763, file: !360, line: 27, type: !264)
!769 = !DILocalVariable(name: "beta", scope: !763, file: !360, line: 27, type: !264)
!770 = !DILocalVariable(name: "gamma", scope: !763, file: !360, line: 27, type: !264)
!771 = !DILocalVariable(name: "gammaold", scope: !763, file: !360, line: 27, type: !264)
!772 = !DILocalVariable(name: "delta", scope: !763, file: !360, line: 27, type: !264)
!773 = !DILocalVariable(name: "dp", scope: !763, file: !360, line: 28, type: !255)
!774 = !DILocalVariable(name: "X", scope: !763, file: !360, line: 29, type: !377)
!775 = !DILocalVariable(name: "B", scope: !763, file: !360, line: 29, type: !377)
!776 = !DILocalVariable(name: "Z", scope: !763, file: !360, line: 29, type: !377)
!777 = !DILocalVariable(name: "P", scope: !763, file: !360, line: 29, type: !377)
!778 = !DILocalVariable(name: "W", scope: !763, file: !360, line: 29, type: !377)
!779 = !DILocalVariable(name: "Q", scope: !763, file: !360, line: 29, type: !377)
!780 = !DILocalVariable(name: "U", scope: !763, file: !360, line: 29, type: !377)
!781 = !DILocalVariable(name: "M", scope: !763, file: !360, line: 29, type: !377)
!782 = !DILocalVariable(name: "N", scope: !763, file: !360, line: 29, type: !377)
!783 = !DILocalVariable(name: "R", scope: !763, file: !360, line: 29, type: !377)
!784 = !DILocalVariable(name: "S", scope: !763, file: !360, line: 29, type: !377)
!785 = !DILocalVariable(name: "Amat", scope: !763, file: !360, line: 30, type: !391)
!786 = !DILocalVariable(name: "Pmat", scope: !763, file: !360, line: 30, type: !391)
!787 = !DILocalVariable(name: "diagonalscale", scope: !763, file: !360, line: 31, type: !316)
!788 = !DILocalVariable(name: "ierr__", scope: !789, file: !360, line: 34, type: !162)
!789 = distinct !DILexicalBlock(scope: !763, file: !360, line: 34, column: 53)
!790 = !DILocalVariable(name: "ierr__", scope: !791, file: !360, line: 49, type: !162)
!791 = distinct !DILexicalBlock(scope: !763, file: !360, line: 49, column: 46)
!792 = !DILocalVariable(name: "ierr__", scope: !793, file: !360, line: 53, type: !162)
!793 = distinct !DILexicalBlock(scope: !794, file: !360, line: 53, column: 38)
!794 = distinct !DILexicalBlock(scope: !795, file: !360, line: 52, column: 25)
!795 = distinct !DILexicalBlock(scope: !763, file: !360, line: 52, column: 7)
!796 = !DILocalVariable(name: "ierr__", scope: !797, file: !360, line: 54, type: !162)
!797 = distinct !DILexicalBlock(scope: !794, file: !360, line: 54, column: 30)
!798 = !DILocalVariable(name: "ierr__", scope: !799, file: !360, line: 56, type: !162)
!799 = distinct !DILexicalBlock(scope: !800, file: !360, line: 56, column: 25)
!800 = distinct !DILexicalBlock(scope: !795, file: !360, line: 55, column: 10)
!801 = !DILocalVariable(name: "ierr__", scope: !802, file: !360, line: 59, type: !162)
!802 = distinct !DILexicalBlock(scope: !763, file: !360, line: 59, column: 31)
!803 = !DILocalVariable(name: "ierr__", scope: !804, file: !360, line: 63, type: !162)
!804 = distinct !DILexicalBlock(scope: !805, file: !360, line: 63, column: 39)
!805 = distinct !DILexicalBlock(scope: !763, file: !360, line: 61, column: 26)
!806 = !DILocalVariable(name: "ierr__", scope: !807, file: !360, line: 64, type: !162)
!807 = distinct !DILexicalBlock(scope: !805, file: !360, line: 64, column: 74)
!808 = !DILocalVariable(name: "ierr__", scope: !809, file: !360, line: 65, type: !162)
!809 = distinct !DILexicalBlock(scope: !805, file: !360, line: 65, column: 38)
!810 = !DILocalVariable(name: "ierr__", scope: !811, file: !360, line: 66, type: !162)
!811 = distinct !DILexicalBlock(scope: !805, file: !360, line: 66, column: 37)
!812 = !DILocalVariable(name: "ierr__", scope: !813, file: !360, line: 69, type: !162)
!813 = distinct !DILexicalBlock(scope: !805, file: !360, line: 69, column: 39)
!814 = !DILocalVariable(name: "ierr__", scope: !815, file: !360, line: 70, type: !162)
!815 = distinct !DILexicalBlock(scope: !805, file: !360, line: 70, column: 74)
!816 = !DILocalVariable(name: "ierr__", scope: !817, file: !360, line: 71, type: !162)
!817 = distinct !DILexicalBlock(scope: !805, file: !360, line: 71, column: 38)
!818 = !DILocalVariable(name: "ierr__", scope: !819, file: !360, line: 72, type: !162)
!819 = distinct !DILexicalBlock(scope: !805, file: !360, line: 72, column: 37)
!820 = !DILocalVariable(name: "ierr__", scope: !821, file: !360, line: 75, type: !162)
!821 = distinct !DILexicalBlock(scope: !805, file: !360, line: 75, column: 36)
!822 = !DILocalVariable(name: "ierr__", scope: !823, file: !360, line: 76, type: !162)
!823 = distinct !DILexicalBlock(scope: !805, file: !360, line: 76, column: 74)
!824 = !DILocalVariable(name: "ierr__", scope: !825, file: !360, line: 77, type: !162)
!825 = distinct !DILexicalBlock(scope: !805, file: !360, line: 77, column: 38)
!826 = !DILocalVariable(name: "ierr__", scope: !827, file: !360, line: 78, type: !162)
!827 = distinct !DILexicalBlock(scope: !805, file: !360, line: 78, column: 34)
!828 = !DILocalVariable(name: "ierr", scope: !829, file: !360, line: 79, type: !162)
!829 = distinct !DILexicalBlock(scope: !830, file: !360, line: 79, column: 5)
!830 = distinct !DILexicalBlock(scope: !831, file: !360, line: 79, column: 5)
!831 = distinct !DILexicalBlock(scope: !832, file: !360, line: 79, column: 5)
!832 = distinct !DILexicalBlock(scope: !833, file: !360, line: 79, column: 5)
!833 = distinct !DILexicalBlock(scope: !805, file: !360, line: 79, column: 5)
!834 = !DILocalVariable(name: "pcreason", scope: !829, file: !360, line: 79, type: !352)
!835 = !DILocalVariable(name: "sendbuf", scope: !829, file: !360, line: 79, type: !201)
!836 = !DILocalVariable(name: "recvbuf", scope: !829, file: !360, line: 79, type: !201)
!837 = !DILocalVariable(name: "ierr__", scope: !838, file: !360, line: 79, type: !162)
!838 = distinct !DILexicalBlock(scope: !829, file: !360, line: 79, column: 5)
!839 = !DILocalVariable(name: "_7_errorcode", scope: !840, file: !360, line: 79, type: !162)
!840 = distinct !DILexicalBlock(scope: !829, file: !360, line: 79, column: 5)
!841 = !DILocalVariable(name: "_7_errorstring", scope: !842, file: !360, line: 79, type: !844)
!842 = distinct !DILexicalBlock(scope: !843, file: !360, line: 79, column: 5)
!843 = distinct !DILexicalBlock(scope: !840, file: !360, line: 79, column: 5)
!844 = !DICompositeType(tag: DW_TAG_array_type, baseType: !145, size: 2048, elements: !845)
!845 = !{!846}
!846 = !DISubrange(count: 256)
!847 = !DILocalVariable(name: "_7_resultlen", scope: !842, file: !360, line: 79, type: !218)
!848 = !DILocalVariable(name: "ierr__", scope: !849, file: !360, line: 79, type: !162)
!849 = distinct !DILexicalBlock(scope: !850, file: !360, line: 79, column: 5)
!850 = distinct !DILexicalBlock(scope: !851, file: !360, line: 79, column: 5)
!851 = distinct !DILexicalBlock(scope: !829, file: !360, line: 79, column: 5)
!852 = !DILocalVariable(name: "ierr__", scope: !853, file: !360, line: 79, type: !162)
!853 = distinct !DILexicalBlock(scope: !850, file: !360, line: 79, column: 5)
!854 = !DILocalVariable(name: "ierr__", scope: !855, file: !360, line: 83, type: !162)
!855 = distinct !DILexicalBlock(scope: !805, file: !360, line: 83, column: 38)
!856 = !DILocalVariable(name: "ierr__", scope: !857, file: !360, line: 88, type: !162)
!857 = distinct !DILexicalBlock(scope: !763, file: !360, line: 88, column: 46)
!858 = !DILocalVariable(name: "ierr__", scope: !859, file: !360, line: 89, type: !162)
!859 = distinct !DILexicalBlock(scope: !763, file: !360, line: 89, column: 37)
!860 = !DILocalVariable(name: "ierr__", scope: !861, file: !360, line: 91, type: !162)
!861 = distinct !DILexicalBlock(scope: !763, file: !360, line: 91, column: 67)
!862 = !DILocalVariable(name: "ierr__", scope: !863, file: !360, line: 97, type: !162)
!863 = distinct !DILexicalBlock(scope: !864, file: !360, line: 97, column: 41)
!864 = distinct !DILexicalBlock(scope: !865, file: !360, line: 96, column: 62)
!865 = distinct !DILexicalBlock(scope: !866, file: !360, line: 96, column: 9)
!866 = distinct !DILexicalBlock(scope: !763, file: !360, line: 95, column: 6)
!867 = !DILocalVariable(name: "ierr__", scope: !868, file: !360, line: 99, type: !162)
!868 = distinct !DILexicalBlock(scope: !869, file: !360, line: 99, column: 41)
!869 = distinct !DILexicalBlock(scope: !870, file: !360, line: 98, column: 67)
!870 = distinct !DILexicalBlock(scope: !865, file: !360, line: 98, column: 16)
!871 = !DILocalVariable(name: "ierr__", scope: !872, file: !360, line: 102, type: !162)
!872 = distinct !DILexicalBlock(scope: !873, file: !360, line: 102, column: 38)
!873 = distinct !DILexicalBlock(scope: !874, file: !360, line: 101, column: 57)
!874 = distinct !DILexicalBlock(scope: !866, file: !360, line: 101, column: 9)
!875 = !DILocalVariable(name: "ierr__", scope: !876, file: !360, line: 104, type: !162)
!876 = distinct !DILexicalBlock(scope: !866, file: !360, line: 104, column: 36)
!877 = !DILocalVariable(name: "ierr__", scope: !878, file: !360, line: 105, type: !162)
!878 = distinct !DILexicalBlock(scope: !866, file: !360, line: 105, column: 74)
!879 = !DILocalVariable(name: "ierr__", scope: !880, file: !360, line: 107, type: !162)
!880 = distinct !DILexicalBlock(scope: !866, file: !360, line: 107, column: 33)
!881 = !DILocalVariable(name: "ierr__", scope: !882, file: !360, line: 108, type: !162)
!882 = distinct !DILexicalBlock(scope: !866, file: !360, line: 108, column: 38)
!883 = !DILocalVariable(name: "ierr__", scope: !884, file: !360, line: 111, type: !162)
!884 = distinct !DILexicalBlock(scope: !885, file: !360, line: 111, column: 39)
!885 = distinct !DILexicalBlock(scope: !886, file: !360, line: 110, column: 62)
!886 = distinct !DILexicalBlock(scope: !866, file: !360, line: 110, column: 9)
!887 = !DILocalVariable(name: "ierr__", scope: !888, file: !360, line: 113, type: !162)
!888 = distinct !DILexicalBlock(scope: !889, file: !360, line: 113, column: 39)
!889 = distinct !DILexicalBlock(scope: !890, file: !360, line: 112, column: 67)
!890 = distinct !DILexicalBlock(scope: !886, file: !360, line: 112, column: 16)
!891 = !DILocalVariable(name: "ierr__", scope: !892, file: !360, line: 116, type: !162)
!892 = distinct !DILexicalBlock(scope: !893, file: !360, line: 116, column: 36)
!893 = distinct !DILexicalBlock(scope: !894, file: !360, line: 115, column: 57)
!894 = distinct !DILexicalBlock(scope: !866, file: !360, line: 115, column: 9)
!895 = !DILocalVariable(name: "ierr__", scope: !896, file: !360, line: 118, type: !162)
!896 = distinct !DILexicalBlock(scope: !866, file: !360, line: 118, column: 34)
!897 = !DILocalVariable(name: "ierr__", scope: !898, file: !360, line: 125, type: !162)
!898 = distinct !DILexicalBlock(scope: !899, file: !360, line: 125, column: 44)
!899 = distinct !DILexicalBlock(scope: !900, file: !360, line: 120, column: 16)
!900 = distinct !DILexicalBlock(scope: !866, file: !360, line: 120, column: 9)
!901 = !DILocalVariable(name: "ierr__", scope: !902, file: !360, line: 126, type: !162)
!902 = distinct !DILexicalBlock(scope: !899, file: !360, line: 126, column: 35)
!903 = !DILocalVariable(name: "ierr__", scope: !904, file: !360, line: 127, type: !162)
!904 = distinct !DILexicalBlock(scope: !899, file: !360, line: 127, column: 65)
!905 = !DILocalVariable(name: "ierr__", scope: !906, file: !360, line: 133, type: !162)
!906 = distinct !DILexicalBlock(scope: !907, file: !360, line: 133, column: 28)
!907 = distinct !DILexicalBlock(scope: !908, file: !360, line: 131, column: 17)
!908 = distinct !DILexicalBlock(scope: !866, file: !360, line: 131, column: 9)
!909 = !DILocalVariable(name: "ierr__", scope: !910, file: !360, line: 134, type: !162)
!910 = distinct !DILexicalBlock(scope: !907, file: !360, line: 134, column: 28)
!911 = !DILocalVariable(name: "ierr__", scope: !912, file: !360, line: 135, type: !162)
!912 = distinct !DILexicalBlock(scope: !907, file: !360, line: 135, column: 28)
!913 = !DILocalVariable(name: "ierr__", scope: !914, file: !360, line: 136, type: !162)
!914 = distinct !DILexicalBlock(scope: !907, file: !360, line: 136, column: 28)
!915 = !DILocalVariable(name: "ierr__", scope: !916, file: !360, line: 140, type: !162)
!916 = distinct !DILexicalBlock(scope: !917, file: !360, line: 140, column: 33)
!917 = distinct !DILexicalBlock(scope: !908, file: !360, line: 137, column: 12)
!918 = !DILocalVariable(name: "ierr__", scope: !919, file: !360, line: 141, type: !162)
!919 = distinct !DILexicalBlock(scope: !917, file: !360, line: 141, column: 33)
!920 = !DILocalVariable(name: "ierr__", scope: !921, file: !360, line: 142, type: !162)
!921 = distinct !DILexicalBlock(scope: !917, file: !360, line: 142, column: 33)
!922 = !DILocalVariable(name: "ierr__", scope: !923, file: !360, line: 143, type: !162)
!923 = distinct !DILexicalBlock(scope: !917, file: !360, line: 143, column: 33)
!924 = !DILocalVariable(name: "ierr__", scope: !925, file: !360, line: 145, type: !162)
!925 = distinct !DILexicalBlock(scope: !866, file: !360, line: 145, column: 36)
!926 = !DILocalVariable(name: "ierr__", scope: !927, file: !360, line: 146, type: !162)
!927 = distinct !DILexicalBlock(scope: !866, file: !360, line: 146, column: 36)
!928 = !DILocalVariable(name: "ierr__", scope: !929, file: !360, line: 147, type: !162)
!929 = distinct !DILexicalBlock(scope: !866, file: !360, line: 147, column: 36)
!930 = !DILocalVariable(name: "ierr__", scope: !931, file: !360, line: 148, type: !162)
!931 = distinct !DILexicalBlock(scope: !866, file: !360, line: 148, column: 36)
!932 = !DILocation(line: 0, scope: !763)
!933 = !DILocation(line: 27, column: 3, scope: !763)
!934 = !DILocation(line: 27, column: 41, scope: !763)
!935 = !{!936, !936, i64 0}
!936 = !{!"double", !623, i64 0}
!937 = !DILocation(line: 27, column: 68, scope: !763)
!938 = !DILocation(line: 28, column: 3, scope: !763)
!939 = !DILocation(line: 28, column: 18, scope: !763)
!940 = !DILocation(line: 30, column: 3, scope: !763)
!941 = !DILocation(line: 31, column: 3, scope: !763)
!942 = !DILocation(line: 33, column: 3, scope: !943)
!943 = distinct !DILexicalBlock(scope: !944, file: !360, line: 33, column: 3)
!944 = distinct !DILexicalBlock(scope: !945, file: !360, line: 33, column: 3)
!945 = distinct !DILexicalBlock(scope: !763, file: !360, line: 33, column: 3)
!946 = !DILocation(line: 33, column: 3, scope: !944)
!947 = !DILocation(line: 33, column: 3, scope: !948)
!948 = distinct !DILexicalBlock(scope: !949, file: !360, line: 33, column: 3)
!949 = distinct !DILexicalBlock(scope: !943, file: !360, line: 33, column: 3)
!950 = !DILocation(line: 33, column: 3, scope: !949)
!951 = !DILocation(line: 33, column: 3, scope: !952)
!952 = distinct !DILexicalBlock(scope: !948, file: !360, line: 33, column: 3)
!953 = !DILocation(line: 34, column: 34, scope: !763)
!954 = !{!955, !622, i64 1208}
!955 = !{!"_p_KSP", !956, i64 0, !623, i64 560, !622, i64 672, !623, i64 680, !623, i64 684, !631, i64 688, !622, i64 696, !623, i64 704, !623, i64 708, !623, i64 712, !623, i64 716, !623, i64 720, !623, i64 724, !936, i64 776, !936, i64 784, !936, i64 792, !936, i64 800, !936, i64 808, !936, i64 816, !623, i64 824, !623, i64 828, !622, i64 832, !622, i64 840, !622, i64 848, !622, i64 856, !631, i64 864, !631, i64 868, !623, i64 872, !622, i64 880, !622, i64 888, !631, i64 896, !631, i64 900, !623, i64 904, !631, i64 908, !623, i64 912, !631, i64 916, !623, i64 920, !623, i64 960, !623, i64 1000, !631, i64 1040, !623, i64 1044, !623, i64 1048, !623, i64 1088, !623, i64 1128, !631, i64 1168, !622, i64 1176, !622, i64 1184, !622, i64 1192, !622, i64 1200, !622, i64 1208, !622, i64 1216, !623, i64 1224, !623, i64 1228, !623, i64 1232, !623, i64 1236, !623, i64 1240, !623, i64 1244, !623, i64 1248, !623, i64 1252, !623, i64 1256, !623, i64 1260, !623, i64 1264, !623, i64 1268, !623, i64 1272, !623, i64 1276, !622, i64 1280, !622, i64 1288, !622, i64 1296, !622, i64 1304, !622, i64 1312, !622, i64 1320, !622, i64 1328, !622, i64 1336, !622, i64 1344, !622, i64 1352, !622, i64 1360, !622, i64 1368, !622, i64 1376, !622, i64 1384, !623, i64 1392, !623, i64 1396, !623, i64 1400, !623, i64 1404, !623, i64 1408, !623, i64 1412, !623, i64 1416, !623, i64 1420, !623, i64 1424, !623, i64 1428, !623, i64 1432, !623, i64 1436, !623, i64 1440, !623, i64 1444, !631, i64 1448, !622, i64 1456, !623, i64 1464, !623, i64 1468, !631, i64 1472, !631, i64 1476, !623, i64 1480, !958, i64 1488, !623, i64 1512, !623, i64 1516, !623, i64 1520, !623, i64 1524, !623, i64 1528, !623, i64 1532, !622, i64 1536, !622, i64 1544, !631, i64 1552, !623, i64 1556, !622, i64 1560, !622, i64 1568, !622, i64 1576, !622, i64 1584, !622, i64 1592}
!956 = !{!"_p_PetscObject", !631, i64 0, !623, i64 8, !622, i64 64, !631, i64 72, !936, i64 80, !936, i64 88, !936, i64 96, !936, i64 104, !957, i64 112, !631, i64 120, !631, i64 124, !622, i64 128, !622, i64 136, !622, i64 144, !622, i64 152, !622, i64 160, !622, i64 168, !622, i64 176, !957, i64 184, !622, i64 192, !622, i64 200, !631, i64 208, !622, i64 216, !957, i64 224, !631, i64 232, !631, i64 236, !622, i64 240, !622, i64 248, !622, i64 256, !622, i64 264, !631, i64 272, !631, i64 276, !622, i64 280, !622, i64 288, !622, i64 296, !622, i64 304, !631, i64 312, !631, i64 316, !622, i64 320, !622, i64 328, !622, i64 336, !622, i64 344, !622, i64 352, !631, i64 360, !623, i64 368, !623, i64 384, !622, i64 392, !622, i64 400, !631, i64 408, !623, i64 416, !623, i64 456, !623, i64 496, !623, i64 536, !622, i64 544, !623, i64 552}
!957 = !{!"long", !623, i64 0}
!958 = !{!"", !622, i64 0, !622, i64 8, !623, i64 16, !623, i64 20}
!959 = !DILocation(line: 34, column: 10, scope: !763)
!960 = !DILocation(line: 0, scope: !789)
!961 = !DILocation(line: 34, column: 53, scope: !962)
!962 = distinct !DILexicalBlock(scope: !789, file: !360, line: 34, column: 53)
!963 = !DILocation(line: 34, column: 53, scope: !789)
!964 = !DILocation(line: 35, column: 7, scope: !965)
!965 = distinct !DILexicalBlock(scope: !763, file: !360, line: 35, column: 7)
!966 = !{!623, !623, i64 0}
!967 = !DILocation(line: 35, column: 7, scope: !763)
!968 = !DILocation(line: 35, column: 22, scope: !965)
!969 = !{!956, !622, i64 168}
!970 = !DILocation(line: 37, column: 12, scope: !763)
!971 = !{!955, !622, i64 832}
!972 = !DILocation(line: 38, column: 12, scope: !763)
!973 = !{!955, !622, i64 840}
!974 = !DILocation(line: 39, column: 12, scope: !763)
!975 = !{!955, !622, i64 1456}
!976 = !DILocation(line: 39, column: 7, scope: !763)
!977 = !DILocation(line: 40, column: 7, scope: !763)
!978 = !DILocation(line: 41, column: 7, scope: !763)
!979 = !DILocation(line: 42, column: 7, scope: !763)
!980 = !DILocation(line: 43, column: 7, scope: !763)
!981 = !DILocation(line: 44, column: 7, scope: !763)
!982 = !DILocation(line: 45, column: 7, scope: !763)
!983 = !DILocation(line: 46, column: 7, scope: !763)
!984 = !DILocation(line: 47, column: 7, scope: !763)
!985 = !DILocation(line: 49, column: 30, scope: !763)
!986 = !DILocation(line: 49, column: 10, scope: !763)
!987 = !DILocation(line: 0, scope: !791)
!988 = !DILocation(line: 49, column: 46, scope: !989)
!989 = distinct !DILexicalBlock(scope: !791, file: !360, line: 49, column: 46)
!990 = !DILocation(line: 49, column: 46, scope: !791)
!991 = !DILocation(line: 51, column: 8, scope: !763)
!992 = !DILocation(line: 51, column: 12, scope: !763)
!993 = !{!955, !631, i64 1472}
!994 = !DILocation(line: 52, column: 13, scope: !795)
!995 = !{!955, !623, i64 704}
!996 = !DILocation(line: 52, column: 8, scope: !795)
!997 = !DILocation(line: 52, column: 7, scope: !763)
!998 = !DILocation(line: 53, column: 28, scope: !794)
!999 = !DILocation(line: 53, column: 12, scope: !794)
!1000 = !DILocation(line: 0, scope: !793)
!1001 = !DILocation(line: 53, column: 38, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !793, file: !360, line: 53, column: 38)
!1003 = !DILocation(line: 53, column: 38, scope: !793)
!1004 = !DILocation(line: 54, column: 12, scope: !794)
!1005 = !DILocation(line: 0, scope: !797)
!1006 = !DILocation(line: 54, column: 30, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !797, file: !360, line: 54, column: 30)
!1008 = !DILocation(line: 54, column: 30, scope: !797)
!1009 = !DILocation(line: 56, column: 12, scope: !800)
!1010 = !DILocation(line: 0, scope: !799)
!1011 = !DILocation(line: 56, column: 25, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !799, file: !360, line: 56, column: 25)
!1013 = !DILocation(line: 56, column: 25, scope: !799)
!1014 = !DILocation(line: 59, column: 10, scope: !763)
!1015 = !DILocation(line: 0, scope: !802)
!1016 = !DILocation(line: 59, column: 31, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !802, file: !360, line: 59, column: 31)
!1018 = !DILocation(line: 59, column: 31, scope: !802)
!1019 = !DILocation(line: 61, column: 16, scope: !763)
!1020 = !{!955, !623, i64 1512}
!1021 = !DILocation(line: 61, column: 3, scope: !763)
!1022 = !DILocation(line: 63, column: 12, scope: !805)
!1023 = !DILocation(line: 0, scope: !804)
!1024 = !DILocation(line: 63, column: 39, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !804, file: !360, line: 63, column: 39)
!1026 = !DILocation(line: 63, column: 39, scope: !804)
!1027 = !DILocation(line: 64, column: 57, scope: !805)
!1028 = !DILocation(line: 64, column: 41, scope: !805)
!1029 = !DILocation(line: 64, column: 12, scope: !805)
!1030 = !DILocation(line: 0, scope: !807)
!1031 = !DILocation(line: 64, column: 74, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !807, file: !360, line: 64, column: 74)
!1033 = !DILocation(line: 64, column: 74, scope: !807)
!1034 = !DILocation(line: 65, column: 28, scope: !805)
!1035 = !DILocation(line: 65, column: 12, scope: !805)
!1036 = !DILocation(line: 0, scope: !809)
!1037 = !DILocation(line: 65, column: 38, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !809, file: !360, line: 65, column: 38)
!1039 = !DILocation(line: 65, column: 38, scope: !809)
!1040 = !DILocation(line: 66, column: 12, scope: !805)
!1041 = !DILocation(line: 0, scope: !811)
!1042 = !DILocation(line: 66, column: 37, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !811, file: !360, line: 66, column: 37)
!1044 = !DILocation(line: 66, column: 37, scope: !811)
!1045 = !DILocation(line: 69, column: 12, scope: !805)
!1046 = !DILocation(line: 0, scope: !813)
!1047 = !DILocation(line: 69, column: 39, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !813, file: !360, line: 69, column: 39)
!1049 = !DILocation(line: 69, column: 39, scope: !813)
!1050 = !DILocation(line: 70, column: 57, scope: !805)
!1051 = !DILocation(line: 70, column: 41, scope: !805)
!1052 = !DILocation(line: 70, column: 12, scope: !805)
!1053 = !DILocation(line: 0, scope: !815)
!1054 = !DILocation(line: 70, column: 74, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !815, file: !360, line: 70, column: 74)
!1056 = !DILocation(line: 70, column: 74, scope: !815)
!1057 = !DILocation(line: 71, column: 28, scope: !805)
!1058 = !DILocation(line: 71, column: 12, scope: !805)
!1059 = !DILocation(line: 0, scope: !817)
!1060 = !DILocation(line: 71, column: 38, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !817, file: !360, line: 71, column: 38)
!1062 = !DILocation(line: 71, column: 38, scope: !817)
!1063 = !DILocation(line: 72, column: 12, scope: !805)
!1064 = !DILocation(line: 0, scope: !819)
!1065 = !DILocation(line: 72, column: 37, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !819, file: !360, line: 72, column: 37)
!1067 = !DILocation(line: 72, column: 37, scope: !819)
!1068 = !DILocation(line: 75, column: 12, scope: !805)
!1069 = !DILocation(line: 0, scope: !821)
!1070 = !DILocation(line: 75, column: 36, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !821, file: !360, line: 75, column: 36)
!1072 = !DILocation(line: 75, column: 36, scope: !821)
!1073 = !DILocation(line: 76, column: 57, scope: !805)
!1074 = !DILocation(line: 76, column: 41, scope: !805)
!1075 = !DILocation(line: 76, column: 12, scope: !805)
!1076 = !DILocation(line: 0, scope: !823)
!1077 = !DILocation(line: 76, column: 74, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !823, file: !360, line: 76, column: 74)
!1079 = !DILocation(line: 76, column: 74, scope: !823)
!1080 = !DILocation(line: 77, column: 28, scope: !805)
!1081 = !DILocation(line: 77, column: 12, scope: !805)
!1082 = !DILocation(line: 0, scope: !825)
!1083 = !DILocation(line: 77, column: 38, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !825, file: !360, line: 77, column: 38)
!1085 = !DILocation(line: 77, column: 38, scope: !825)
!1086 = !DILocation(line: 78, column: 12, scope: !805)
!1087 = !DILocation(line: 0, scope: !827)
!1088 = !DILocation(line: 78, column: 34, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !827, file: !360, line: 78, column: 34)
!1090 = !DILocation(line: 78, column: 34, scope: !827)
!1091 = !DILocation(line: 79, column: 5, scope: !832)
!1092 = !DILocation(line: 79, column: 5, scope: !833)
!1093 = !DILocation(line: 79, column: 5, scope: !830)
!1094 = !{!955, !623, i64 828}
!1095 = !DILocation(line: 79, column: 5, scope: !831)
!1096 = !DILocation(line: 79, column: 5, scope: !829)
!1097 = !DILocation(line: 0, scope: !829)
!1098 = !DILocation(line: 0, scope: !838)
!1099 = !DILocation(line: 79, column: 5, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !838, file: !360, line: 79, column: 5)
!1101 = !DILocation(line: 79, column: 5, scope: !838)
!1102 = !DILocalVariable(name: "comm", arg: 1, scope: !1103, file: !1104, line: 498, type: !138)
!1103 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !1104, file: !1104, line: 498, type: !1105, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1107)
!1104 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!26, !138}
!1107 = !{!1102, !1108}
!1108 = !DILocalVariable(name: "size", scope: !1103, file: !1104, line: 500, type: !218)
!1109 = !DILocation(line: 0, scope: !1103, inlinedAt: !1110)
!1110 = distinct !DILocation(line: 79, column: 5, scope: !829)
!1111 = !DILocation(line: 500, column: 3, scope: !1103, inlinedAt: !1110)
!1112 = !DILocation(line: 500, column: 21, scope: !1103, inlinedAt: !1110)
!1113 = !DILocation(line: 500, column: 55, scope: !1103, inlinedAt: !1110)
!1114 = !DILocation(line: 500, column: 60, scope: !1103, inlinedAt: !1110)
!1115 = !DILocation(line: 501, column: 1, scope: !1103, inlinedAt: !1110)
!1116 = !DILocation(line: 0, scope: !840)
!1117 = !DILocation(line: 79, column: 5, scope: !843)
!1118 = !DILocation(line: 79, column: 5, scope: !840)
!1119 = !DILocation(line: 79, column: 5, scope: !842)
!1120 = !DILocation(line: 0, scope: !842)
!1121 = !DILocation(line: 79, column: 5, scope: !851)
!1122 = !DILocation(line: 79, column: 5, scope: !850)
!1123 = !DILocation(line: 0, scope: !849)
!1124 = !DILocation(line: 79, column: 5, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !849, file: !360, line: 79, column: 5)
!1126 = !DILocation(line: 79, column: 5, scope: !849)
!1127 = !{!955, !623, i64 824}
!1128 = !DILocation(line: 0, scope: !853)
!1129 = !DILocation(line: 79, column: 5, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !853, file: !360, line: 79, column: 5)
!1131 = !DILocation(line: 79, column: 5, scope: !853)
!1132 = !DILocation(line: 79, column: 5, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !851, file: !360, line: 79, column: 5)
!1134 = !DILocation(line: 79, column: 5, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !1136, file: !360, line: 79, column: 5)
!1136 = distinct !DILexicalBlock(scope: !1137, file: !360, line: 79, column: 5)
!1137 = distinct !DILexicalBlock(scope: !829, file: !360, line: 79, column: 5)
!1138 = !DILocation(line: 79, column: 5, scope: !1136)
!1139 = !DILocation(line: 79, column: 5, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1141, file: !360, line: 79, column: 5)
!1141 = distinct !DILexicalBlock(scope: !1135, file: !360, line: 79, column: 5)
!1142 = !DILocation(line: 79, column: 5, scope: !1141)
!1143 = !DILocation(line: 79, column: 5, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1145, file: !360, line: 79, column: 5)
!1145 = distinct !DILexicalBlock(scope: !1140, file: !360, line: 79, column: 5)
!1146 = !DILocation(line: 79, column: 5, scope: !1145)
!1147 = !DILocation(line: 79, column: 5, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1144, file: !360, line: 79, column: 5)
!1149 = !DILocation(line: 79, column: 5, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1140, file: !360, line: 79, column: 5)
!1151 = !DILocation(line: 79, column: 5, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1150, file: !360, line: 79, column: 5)
!1153 = !DILocation(line: 79, column: 5, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1155, file: !360, line: 79, column: 5)
!1155 = distinct !DILexicalBlock(scope: !1152, file: !360, line: 79, column: 5)
!1156 = !DILocation(line: 79, column: 5, scope: !1155)
!1157 = !DILocation(line: 79, column: 5, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1154, file: !360, line: 79, column: 5)
!1159 = !DILocation(line: 80, column: 10, scope: !805)
!1160 = !DILocation(line: 80, column: 8, scope: !805)
!1161 = !DILocation(line: 81, column: 5, scope: !805)
!1162 = !DILocation(line: 83, column: 28, scope: !805)
!1163 = !DILocation(line: 83, column: 12, scope: !805)
!1164 = !DILocation(line: 0, scope: !855)
!1165 = !DILocation(line: 83, column: 38, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !855, file: !360, line: 83, column: 38)
!1167 = !DILocation(line: 83, column: 38, scope: !855)
!1168 = !DILocation(line: 84, column: 10, scope: !805)
!1169 = !DILocation(line: 85, column: 5, scope: !805)
!1170 = !DILocation(line: 86, column: 12, scope: !805)
!1171 = !DILocation(line: 88, column: 42, scope: !763)
!1172 = !DILocation(line: 88, column: 16, scope: !763)
!1173 = !DILocation(line: 89, column: 33, scope: !763)
!1174 = !DILocation(line: 89, column: 16, scope: !763)
!1175 = !DILocation(line: 0, scope: !859)
!1176 = !DILocation(line: 89, column: 37, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !859, file: !360, line: 89, column: 37)
!1178 = !DILocation(line: 89, column: 37, scope: !859)
!1179 = !DILocation(line: 90, column: 16, scope: !763)
!1180 = !DILocation(line: 90, column: 8, scope: !763)
!1181 = !DILocation(line: 90, column: 14, scope: !763)
!1182 = !{!955, !936, i64 816}
!1183 = !DILocation(line: 91, column: 23, scope: !763)
!1184 = !{!955, !622, i64 1176}
!1185 = !DILocation(line: 91, column: 49, scope: !763)
!1186 = !DILocation(line: 91, column: 61, scope: !763)
!1187 = !{!955, !622, i64 1192}
!1188 = !DILocation(line: 91, column: 16, scope: !763)
!1189 = !DILocation(line: 0, scope: !861)
!1190 = !DILocation(line: 91, column: 67, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !861, file: !360, line: 91, column: 67)
!1192 = !DILocation(line: 91, column: 67, scope: !861)
!1193 = !DILocation(line: 92, column: 12, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !763, file: !360, line: 92, column: 7)
!1195 = !DILocation(line: 92, column: 7, scope: !1194)
!1196 = !DILocation(line: 92, column: 7, scope: !763)
!1197 = !DILocation(line: 95, column: 3, scope: !763)
!1198 = !DILocation(line: 92, column: 20, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1200, file: !360, line: 92, column: 20)
!1200 = distinct !DILexicalBlock(scope: !1201, file: !360, line: 92, column: 20)
!1201 = distinct !DILexicalBlock(scope: !1194, file: !360, line: 92, column: 20)
!1202 = !DILocation(line: 92, column: 20, scope: !1200)
!1203 = !DILocation(line: 92, column: 20, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1205, file: !360, line: 92, column: 20)
!1205 = distinct !DILexicalBlock(scope: !1199, file: !360, line: 92, column: 20)
!1206 = !DILocation(line: 92, column: 20, scope: !1205)
!1207 = !DILocation(line: 92, column: 20, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !1209, file: !360, line: 92, column: 20)
!1209 = distinct !DILexicalBlock(scope: !1204, file: !360, line: 92, column: 20)
!1210 = !DILocation(line: 92, column: 20, scope: !1209)
!1211 = !DILocation(line: 92, column: 20, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1208, file: !360, line: 92, column: 20)
!1213 = !DILocation(line: 92, column: 20, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1204, file: !360, line: 92, column: 20)
!1215 = !DILocation(line: 92, column: 20, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1214, file: !360, line: 92, column: 20)
!1217 = !DILocation(line: 92, column: 20, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1219, file: !360, line: 92, column: 20)
!1219 = distinct !DILexicalBlock(scope: !1216, file: !360, line: 92, column: 20)
!1220 = !DILocation(line: 92, column: 20, scope: !1219)
!1221 = !DILocation(line: 92, column: 20, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1218, file: !360, line: 92, column: 20)
!1223 = !DILocation(line: 96, column: 11, scope: !865)
!1224 = !DILocation(line: 0, scope: !866)
!1225 = !DILocation(line: 96, column: 15, scope: !865)
!1226 = !DILocation(line: 96, column: 9, scope: !866)
!1227 = !DILocation(line: 97, column: 14, scope: !864)
!1228 = !DILocation(line: 0, scope: !863)
!1229 = !DILocation(line: 97, column: 41, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !863, file: !360, line: 97, column: 41)
!1231 = !DILocation(line: 97, column: 41, scope: !863)
!1232 = !DILocation(line: 99, column: 14, scope: !869)
!1233 = !DILocation(line: 0, scope: !868)
!1234 = !DILocation(line: 99, column: 41, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !868, file: !360, line: 99, column: 41)
!1236 = !DILocation(line: 99, column: 41, scope: !868)
!1237 = !DILocation(line: 101, column: 35, scope: !874)
!1238 = !DILocation(line: 101, column: 9, scope: !866)
!1239 = !DILocation(line: 102, column: 14, scope: !873)
!1240 = !DILocation(line: 0, scope: !872)
!1241 = !DILocation(line: 102, column: 38, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !872, file: !360, line: 102, column: 38)
!1243 = !DILocation(line: 102, column: 38, scope: !872)
!1244 = !DILocation(line: 104, column: 12, scope: !866)
!1245 = !DILocation(line: 0, scope: !876)
!1246 = !DILocation(line: 104, column: 36, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !876, file: !360, line: 104, column: 36)
!1248 = !DILocation(line: 104, column: 36, scope: !876)
!1249 = !DILocation(line: 105, column: 41, scope: !866)
!1250 = !DILocation(line: 105, column: 12, scope: !866)
!1251 = !DILocation(line: 0, scope: !878)
!1252 = !DILocation(line: 105, column: 74, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !878, file: !360, line: 105, column: 74)
!1254 = !DILocation(line: 105, column: 74, scope: !878)
!1255 = !DILocation(line: 107, column: 12, scope: !866)
!1256 = !DILocation(line: 0, scope: !880)
!1257 = !DILocation(line: 107, column: 33, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !880, file: !360, line: 107, column: 33)
!1259 = !DILocation(line: 107, column: 33, scope: !880)
!1260 = !DILocation(line: 108, column: 28, scope: !866)
!1261 = !DILocation(line: 108, column: 12, scope: !866)
!1262 = !DILocation(line: 0, scope: !882)
!1263 = !DILocation(line: 108, column: 38, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !882, file: !360, line: 108, column: 38)
!1265 = !DILocation(line: 108, column: 38, scope: !882)
!1266 = !DILocation(line: 110, column: 15, scope: !886)
!1267 = !DILocation(line: 110, column: 9, scope: !866)
!1268 = !DILocation(line: 111, column: 14, scope: !885)
!1269 = !DILocation(line: 0, scope: !884)
!1270 = !DILocation(line: 111, column: 39, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !884, file: !360, line: 111, column: 39)
!1272 = !DILocation(line: 111, column: 39, scope: !884)
!1273 = !DILocation(line: 113, column: 14, scope: !889)
!1274 = !DILocation(line: 0, scope: !888)
!1275 = !DILocation(line: 113, column: 39, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !888, file: !360, line: 113, column: 39)
!1277 = !DILocation(line: 113, column: 39, scope: !888)
!1278 = !DILocation(line: 115, column: 35, scope: !894)
!1279 = !DILocation(line: 115, column: 9, scope: !866)
!1280 = !DILocation(line: 116, column: 14, scope: !893)
!1281 = !DILocation(line: 0, scope: !892)
!1282 = !DILocation(line: 116, column: 36, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !892, file: !360, line: 116, column: 36)
!1284 = !DILocation(line: 116, column: 36, scope: !892)
!1285 = !DILocation(line: 118, column: 12, scope: !866)
!1286 = !DILocation(line: 0, scope: !896)
!1287 = !DILocation(line: 118, column: 34, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !896, file: !360, line: 118, column: 34)
!1289 = !DILocation(line: 118, column: 34, scope: !896)
!1290 = !DILocation(line: 120, column: 9, scope: !866)
!1291 = !DILocation(line: 121, column: 16, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !899, file: !360, line: 121, column: 11)
!1293 = !DILocation(line: 121, column: 11, scope: !899)
!1294 = !DILocation(line: 124, column: 20, scope: !899)
!1295 = !DILocation(line: 121, column: 51, scope: !1292)
!1296 = !DILocation(line: 121, column: 49, scope: !1292)
!1297 = !DILocation(line: 121, column: 46, scope: !1292)
!1298 = !DILocation(line: 122, column: 51, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1292, file: !360, line: 122, column: 16)
!1300 = !DILocation(line: 122, column: 48, scope: !1299)
!1301 = !DILocation(line: 124, column: 18, scope: !899)
!1302 = !DILocation(line: 125, column: 14, scope: !899)
!1303 = !DILocation(line: 126, column: 31, scope: !899)
!1304 = !DILocation(line: 126, column: 14, scope: !899)
!1305 = !DILocation(line: 0, scope: !902)
!1306 = !DILocation(line: 126, column: 35, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !902, file: !360, line: 126, column: 35)
!1308 = !DILocation(line: 126, column: 35, scope: !902)
!1309 = !DILocation(line: 127, column: 21, scope: !899)
!1310 = !DILocation(line: 127, column: 38, scope: !899)
!1311 = !DILocation(line: 127, column: 59, scope: !899)
!1312 = !DILocation(line: 127, column: 14, scope: !899)
!1313 = !DILocation(line: 0, scope: !904)
!1314 = !DILocation(line: 127, column: 65, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !904, file: !360, line: 127, column: 65)
!1316 = !DILocation(line: 127, column: 65, scope: !904)
!1317 = !DILocation(line: 128, column: 16, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !899, file: !360, line: 128, column: 11)
!1319 = !DILocation(line: 128, column: 11, scope: !1318)
!1320 = !DILocation(line: 128, column: 11, scope: !899)
!1321 = !DILocation(line: 128, column: 24, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1323, file: !360, line: 128, column: 24)
!1323 = distinct !DILexicalBlock(scope: !1324, file: !360, line: 128, column: 24)
!1324 = distinct !DILexicalBlock(scope: !1318, file: !360, line: 128, column: 24)
!1325 = !DILocation(line: 128, column: 24, scope: !1323)
!1326 = !DILocation(line: 128, column: 24, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1328, file: !360, line: 128, column: 24)
!1328 = distinct !DILexicalBlock(scope: !1322, file: !360, line: 128, column: 24)
!1329 = !DILocation(line: 128, column: 24, scope: !1328)
!1330 = !DILocation(line: 128, column: 24, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1332, file: !360, line: 128, column: 24)
!1332 = distinct !DILexicalBlock(scope: !1327, file: !360, line: 128, column: 24)
!1333 = !DILocation(line: 128, column: 24, scope: !1332)
!1334 = !DILocation(line: 128, column: 24, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1331, file: !360, line: 128, column: 24)
!1336 = !DILocation(line: 128, column: 24, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1327, file: !360, line: 128, column: 24)
!1338 = !DILocation(line: 128, column: 24, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1337, file: !360, line: 128, column: 24)
!1340 = !DILocation(line: 128, column: 24, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1342, file: !360, line: 128, column: 24)
!1342 = distinct !DILexicalBlock(scope: !1339, file: !360, line: 128, column: 24)
!1343 = !DILocation(line: 128, column: 24, scope: !1342)
!1344 = !DILocation(line: 128, column: 24, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1341, file: !360, line: 128, column: 24)
!1346 = !DILocation(line: 132, column: 15, scope: !907)
!1347 = !DILocation(line: 132, column: 23, scope: !907)
!1348 = !DILocation(line: 132, column: 21, scope: !907)
!1349 = !DILocation(line: 133, column: 15, scope: !907)
!1350 = !DILocation(line: 0, scope: !906)
!1351 = !DILocation(line: 133, column: 28, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !906, file: !360, line: 133, column: 28)
!1353 = !DILocation(line: 133, column: 28, scope: !906)
!1354 = !DILocation(line: 134, column: 15, scope: !907)
!1355 = !DILocation(line: 0, scope: !910)
!1356 = !DILocation(line: 134, column: 28, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !910, file: !360, line: 134, column: 28)
!1358 = !DILocation(line: 134, column: 28, scope: !910)
!1359 = !DILocation(line: 135, column: 15, scope: !907)
!1360 = !DILocation(line: 0, scope: !912)
!1361 = !DILocation(line: 135, column: 28, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !912, file: !360, line: 135, column: 28)
!1363 = !DILocation(line: 135, column: 28, scope: !912)
!1364 = !DILocation(line: 136, column: 15, scope: !907)
!1365 = !DILocation(line: 0, scope: !914)
!1366 = !DILocation(line: 136, column: 28, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !914, file: !360, line: 136, column: 28)
!1368 = !DILocation(line: 136, column: 28, scope: !914)
!1369 = !DILocation(line: 138, column: 15, scope: !917)
!1370 = !DILocation(line: 138, column: 21, scope: !917)
!1371 = !DILocation(line: 139, column: 24, scope: !917)
!1372 = !DILocation(line: 139, column: 37, scope: !917)
!1373 = !DILocation(line: 139, column: 45, scope: !917)
!1374 = !DILocation(line: 139, column: 30, scope: !917)
!1375 = !DILocation(line: 139, column: 21, scope: !917)
!1376 = !DILocation(line: 140, column: 15, scope: !917)
!1377 = !DILocation(line: 0, scope: !916)
!1378 = !DILocation(line: 140, column: 33, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !916, file: !360, line: 140, column: 33)
!1380 = !DILocation(line: 140, column: 33, scope: !916)
!1381 = !DILocation(line: 141, column: 15, scope: !917)
!1382 = !DILocation(line: 0, scope: !919)
!1383 = !DILocation(line: 141, column: 33, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !919, file: !360, line: 141, column: 33)
!1385 = !DILocation(line: 141, column: 33, scope: !919)
!1386 = !DILocation(line: 142, column: 15, scope: !917)
!1387 = !DILocation(line: 0, scope: !921)
!1388 = !DILocation(line: 142, column: 33, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !921, file: !360, line: 142, column: 33)
!1390 = !DILocation(line: 142, column: 33, scope: !921)
!1391 = !DILocation(line: 143, column: 15, scope: !917)
!1392 = !DILocation(line: 0, scope: !923)
!1393 = !DILocation(line: 143, column: 33, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !923, file: !360, line: 143, column: 33)
!1395 = !DILocation(line: 143, column: 33, scope: !923)
!1396 = !DILocation(line: 0, scope: !908)
!1397 = !DILocation(line: 145, column: 16, scope: !866)
!1398 = !DILocation(line: 0, scope: !925)
!1399 = !DILocation(line: 145, column: 36, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !925, file: !360, line: 145, column: 36)
!1401 = !DILocation(line: 145, column: 36, scope: !925)
!1402 = !DILocation(line: 146, column: 26, scope: !866)
!1403 = !DILocation(line: 146, column: 16, scope: !866)
!1404 = !DILocation(line: 0, scope: !927)
!1405 = !DILocation(line: 146, column: 36, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !927, file: !360, line: 146, column: 36)
!1407 = !DILocation(line: 146, column: 36, scope: !927)
!1408 = !DILocation(line: 147, column: 16, scope: !866)
!1409 = !DILocation(line: 0, scope: !929)
!1410 = !DILocation(line: 147, column: 36, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !929, file: !360, line: 147, column: 36)
!1412 = !DILocation(line: 147, column: 36, scope: !929)
!1413 = !DILocation(line: 148, column: 16, scope: !866)
!1414 = !DILocation(line: 0, scope: !931)
!1415 = !DILocation(line: 148, column: 36, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !931, file: !360, line: 148, column: 36)
!1417 = !DILocation(line: 148, column: 36, scope: !931)
!1418 = !DILocation(line: 149, column: 16, scope: !866)
!1419 = !DILocation(line: 150, column: 6, scope: !866)
!1420 = !DILocation(line: 151, column: 14, scope: !866)
!1421 = !DILocation(line: 160, column: 20, scope: !763)
!1422 = !{!955, !631, i64 688}
!1423 = !DILocation(line: 160, column: 13, scope: !763)
!1424 = !DILocation(line: 160, column: 3, scope: !866)
!1425 = distinct !{!1425, !1197, !1426, !1427}
!1426 = !DILocation(line: 160, column: 26, scope: !763)
!1427 = !{!"llvm.loop.mustprogress"}
!1428 = !DILocation(line: 161, column: 13, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !763, file: !360, line: 161, column: 7)
!1430 = !DILocation(line: 161, column: 8, scope: !1429)
!1431 = !DILocation(line: 161, column: 7, scope: !763)
!1432 = !DILocation(line: 161, column: 33, scope: !1429)
!1433 = !DILocation(line: 161, column: 21, scope: !1429)
!1434 = !DILocation(line: 162, column: 3, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1436, file: !360, line: 162, column: 3)
!1436 = distinct !DILexicalBlock(scope: !1437, file: !360, line: 162, column: 3)
!1437 = distinct !DILexicalBlock(scope: !763, file: !360, line: 162, column: 3)
!1438 = !DILocation(line: 162, column: 3, scope: !1436)
!1439 = !DILocation(line: 162, column: 3, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1441, file: !360, line: 162, column: 3)
!1441 = distinct !DILexicalBlock(scope: !1435, file: !360, line: 162, column: 3)
!1442 = !DILocation(line: 162, column: 3, scope: !1441)
!1443 = !DILocation(line: 162, column: 3, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1445, file: !360, line: 162, column: 3)
!1445 = distinct !DILexicalBlock(scope: !1440, file: !360, line: 162, column: 3)
!1446 = !DILocation(line: 162, column: 3, scope: !1445)
!1447 = !DILocation(line: 162, column: 3, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1444, file: !360, line: 162, column: 3)
!1449 = !DILocation(line: 162, column: 3, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1440, file: !360, line: 162, column: 3)
!1451 = !DILocation(line: 162, column: 3, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1450, file: !360, line: 162, column: 3)
!1453 = !DILocation(line: 162, column: 3, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1455, file: !360, line: 162, column: 3)
!1455 = distinct !DILexicalBlock(scope: !1452, file: !360, line: 162, column: 3)
!1456 = !DILocation(line: 162, column: 3, scope: !1455)
!1457 = !DILocation(line: 162, column: 3, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1454, file: !360, line: 162, column: 3)
!1459 = !DILocation(line: 163, column: 1, scope: !763)
!1460 = !DISubprogram(name: "KSPSetWorkVecs", scope: !33, file: !33, line: 155, type: !1461, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!26, !364, !26}
!1463 = !DISubprogram(name: "PCGetDiagonalScale", scope: !1464, file: !1464, line: 99, type: !1465, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!1464 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!26, !525, !1467}
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1468 = !DISubprogram(name: "PetscObjectComm", scope: !1469, file: !1469, line: 2649, type: !1470, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!1469 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!140, !147}
!1472 = !DISubprogram(name: "PCGetOperators", scope: !1464, file: !1464, line: 81, type: !1473, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!26, !525, !1475, !1475}
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!1476 = distinct !DISubprogram(name: "KSP_MatMult", scope: !102, file: !102, line: 342, type: !1477, scopeLine: 343, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1479)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!162, !363, !391, !377, !377}
!1479 = !{!1480, !1481, !1482, !1483, !1484, !1485, !1489}
!1480 = !DILocalVariable(name: "ksp", arg: 1, scope: !1476, file: !102, line: 342, type: !363)
!1481 = !DILocalVariable(name: "A", arg: 2, scope: !1476, file: !102, line: 342, type: !391)
!1482 = !DILocalVariable(name: "x", arg: 3, scope: !1476, file: !102, line: 342, type: !377)
!1483 = !DILocalVariable(name: "y", arg: 4, scope: !1476, file: !102, line: 342, type: !377)
!1484 = !DILocalVariable(name: "ierr", scope: !1476, file: !102, line: 344, type: !162)
!1485 = !DILocalVariable(name: "ierr__", scope: !1486, file: !102, line: 346, type: !162)
!1486 = distinct !DILexicalBlock(scope: !1487, file: !102, line: 346, column: 53)
!1487 = distinct !DILexicalBlock(scope: !1488, file: !102, line: 346, column: 30)
!1488 = distinct !DILexicalBlock(scope: !1476, file: !102, line: 346, column: 7)
!1489 = !DILocalVariable(name: "ierr__", scope: !1490, file: !102, line: 347, type: !162)
!1490 = distinct !DILexicalBlock(scope: !1491, file: !102, line: 347, column: 62)
!1491 = distinct !DILexicalBlock(scope: !1488, file: !102, line: 347, column: 30)
!1492 = !DILocation(line: 0, scope: !1476)
!1493 = !DILocation(line: 345, column: 3, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1495, file: !102, line: 345, column: 3)
!1495 = distinct !DILexicalBlock(scope: !1496, file: !102, line: 345, column: 3)
!1496 = distinct !DILexicalBlock(scope: !1476, file: !102, line: 345, column: 3)
!1497 = !DILocation(line: 345, column: 3, scope: !1495)
!1498 = !DILocation(line: 345, column: 3, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1500, file: !102, line: 345, column: 3)
!1500 = distinct !DILexicalBlock(scope: !1494, file: !102, line: 345, column: 3)
!1501 = !DILocation(line: 345, column: 3, scope: !1500)
!1502 = !DILocation(line: 345, column: 3, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1499, file: !102, line: 345, column: 3)
!1504 = !DILocation(line: 346, column: 13, scope: !1488)
!1505 = !{!955, !623, i64 1480}
!1506 = !DILocation(line: 346, column: 8, scope: !1488)
!1507 = !DILocation(line: 346, column: 7, scope: !1476)
!1508 = !DILocation(line: 346, column: 38, scope: !1487)
!1509 = !DILocation(line: 0, scope: !1486)
!1510 = !DILocation(line: 346, column: 53, scope: !1511)
!1511 = distinct !DILexicalBlock(scope: !1486, file: !102, line: 346, column: 53)
!1512 = !DILocation(line: 346, column: 53, scope: !1486)
!1513 = !DILocation(line: 347, column: 38, scope: !1491)
!1514 = !DILocation(line: 0, scope: !1490)
!1515 = !DILocation(line: 347, column: 62, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1490, file: !102, line: 347, column: 62)
!1517 = !DILocation(line: 347, column: 62, scope: !1490)
!1518 = !DILocation(line: 348, column: 3, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1520, file: !102, line: 348, column: 3)
!1520 = distinct !DILexicalBlock(scope: !1521, file: !102, line: 348, column: 3)
!1521 = distinct !DILexicalBlock(scope: !1476, file: !102, line: 348, column: 3)
!1522 = !DILocation(line: 348, column: 3, scope: !1520)
!1523 = !DILocation(line: 348, column: 3, scope: !1524)
!1524 = distinct !DILexicalBlock(scope: !1525, file: !102, line: 348, column: 3)
!1525 = distinct !DILexicalBlock(scope: !1519, file: !102, line: 348, column: 3)
!1526 = !DILocation(line: 348, column: 3, scope: !1525)
!1527 = !DILocation(line: 348, column: 3, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !1529, file: !102, line: 348, column: 3)
!1529 = distinct !DILexicalBlock(scope: !1524, file: !102, line: 348, column: 3)
!1530 = !DILocation(line: 348, column: 3, scope: !1529)
!1531 = !DILocation(line: 348, column: 3, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1528, file: !102, line: 348, column: 3)
!1533 = !DILocation(line: 348, column: 3, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1524, file: !102, line: 348, column: 3)
!1535 = !DILocation(line: 348, column: 3, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1534, file: !102, line: 348, column: 3)
!1537 = !DILocation(line: 348, column: 3, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1539, file: !102, line: 348, column: 3)
!1539 = distinct !DILexicalBlock(scope: !1536, file: !102, line: 348, column: 3)
!1540 = !DILocation(line: 348, column: 3, scope: !1539)
!1541 = !DILocation(line: 348, column: 3, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1538, file: !102, line: 348, column: 3)
!1543 = !DILocation(line: 349, column: 1, scope: !1476)
!1544 = !DISubprogram(name: "VecAYPX", scope: !121, file: !121, line: 231, type: !1545, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!26, !378, !204, !378}
!1547 = !DISubprogram(name: "VecCopy", scope: !121, file: !121, line: 223, type: !1548, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!26, !378, !378}
!1550 = distinct !DISubprogram(name: "KSP_PCApply", scope: !102, file: !102, line: 360, type: !1551, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1553)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!162, !363, !377, !377}
!1553 = !{!1554, !1555, !1556, !1557, !1558, !1562, !1564, !1567}
!1554 = !DILocalVariable(name: "ksp", arg: 1, scope: !1550, file: !102, line: 360, type: !363)
!1555 = !DILocalVariable(name: "x", arg: 2, scope: !1550, file: !102, line: 360, type: !377)
!1556 = !DILocalVariable(name: "y", arg: 3, scope: !1550, file: !102, line: 360, type: !377)
!1557 = !DILocalVariable(name: "ierr", scope: !1550, file: !102, line: 362, type: !162)
!1558 = !DILocalVariable(name: "ierr__", scope: !1559, file: !102, line: 365, type: !162)
!1559 = distinct !DILexicalBlock(scope: !1560, file: !102, line: 365, column: 33)
!1560 = distinct !DILexicalBlock(scope: !1561, file: !102, line: 364, column: 30)
!1561 = distinct !DILexicalBlock(scope: !1550, file: !102, line: 364, column: 7)
!1562 = !DILocalVariable(name: "ierr__", scope: !1563, file: !102, line: 366, type: !162)
!1563 = distinct !DILexicalBlock(scope: !1560, file: !102, line: 366, column: 39)
!1564 = !DILocalVariable(name: "ierr__", scope: !1565, file: !102, line: 368, type: !162)
!1565 = distinct !DILexicalBlock(scope: !1566, file: !102, line: 368, column: 42)
!1566 = distinct !DILexicalBlock(scope: !1561, file: !102, line: 367, column: 10)
!1567 = !DILocalVariable(name: "ierr__", scope: !1568, file: !102, line: 369, type: !162)
!1568 = distinct !DILexicalBlock(scope: !1566, file: !102, line: 369, column: 48)
!1569 = !DILocation(line: 0, scope: !1550)
!1570 = !DILocation(line: 363, column: 3, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1572, file: !102, line: 363, column: 3)
!1572 = distinct !DILexicalBlock(scope: !1573, file: !102, line: 363, column: 3)
!1573 = distinct !DILexicalBlock(scope: !1550, file: !102, line: 363, column: 3)
!1574 = !DILocation(line: 363, column: 3, scope: !1572)
!1575 = !DILocation(line: 363, column: 3, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1577, file: !102, line: 363, column: 3)
!1577 = distinct !DILexicalBlock(scope: !1571, file: !102, line: 363, column: 3)
!1578 = !DILocation(line: 363, column: 3, scope: !1577)
!1579 = !DILocation(line: 363, column: 3, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1576, file: !102, line: 363, column: 3)
!1581 = !DILocation(line: 364, column: 13, scope: !1561)
!1582 = !DILocation(line: 364, column: 8, scope: !1561)
!1583 = !DILocation(line: 0, scope: !1561)
!1584 = !DILocation(line: 364, column: 7, scope: !1550)
!1585 = !DILocation(line: 365, column: 12, scope: !1560)
!1586 = !DILocation(line: 0, scope: !1559)
!1587 = !DILocation(line: 365, column: 33, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1559, file: !102, line: 365, column: 33)
!1589 = !DILocation(line: 365, column: 33, scope: !1559)
!1590 = !DILocalVariable(name: "ksp", arg: 1, scope: !1591, file: !102, line: 310, type: !363)
!1591 = distinct !DISubprogram(name: "KSP_RemoveNullSpace", scope: !102, file: !102, line: 310, type: !1592, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1594)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{!162, !363, !377}
!1594 = !{!1590, !1595, !1596, !1597, !1600, !1604, !1606, !1608}
!1595 = !DILocalVariable(name: "y", arg: 2, scope: !1591, file: !102, line: 310, type: !377)
!1596 = !DILocalVariable(name: "ierr", scope: !1591, file: !102, line: 312, type: !162)
!1597 = !DILocalVariable(name: "A", scope: !1598, file: !102, line: 315, type: !391)
!1598 = distinct !DILexicalBlock(scope: !1599, file: !102, line: 314, column: 32)
!1599 = distinct !DILexicalBlock(scope: !1591, file: !102, line: 314, column: 7)
!1600 = !DILocalVariable(name: "nullsp", scope: !1598, file: !102, line: 316, type: !1601)
!1601 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !392, line: 1723, baseType: !1602)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64)
!1603 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !392, line: 1723, flags: DIFlagFwdDecl)
!1604 = !DILocalVariable(name: "ierr__", scope: !1605, file: !102, line: 317, type: !162)
!1605 = distinct !DILexicalBlock(scope: !1598, file: !102, line: 317, column: 44)
!1606 = !DILocalVariable(name: "ierr__", scope: !1607, file: !102, line: 318, type: !162)
!1607 = distinct !DILexicalBlock(scope: !1598, file: !102, line: 318, column: 39)
!1608 = !DILocalVariable(name: "ierr__", scope: !1609, file: !102, line: 320, type: !162)
!1609 = distinct !DILexicalBlock(scope: !1610, file: !102, line: 320, column: 43)
!1610 = distinct !DILexicalBlock(scope: !1611, file: !102, line: 319, column: 17)
!1611 = distinct !DILexicalBlock(scope: !1598, file: !102, line: 319, column: 9)
!1612 = !DILocation(line: 0, scope: !1591, inlinedAt: !1613)
!1613 = distinct !DILocation(line: 366, column: 12, scope: !1560)
!1614 = !DILocation(line: 313, column: 3, scope: !1615, inlinedAt: !1613)
!1615 = distinct !DILexicalBlock(scope: !1616, file: !102, line: 313, column: 3)
!1616 = distinct !DILexicalBlock(scope: !1617, file: !102, line: 313, column: 3)
!1617 = distinct !DILexicalBlock(scope: !1591, file: !102, line: 313, column: 3)
!1618 = !DILocation(line: 313, column: 3, scope: !1616, inlinedAt: !1613)
!1619 = !DILocation(line: 313, column: 3, scope: !1620, inlinedAt: !1613)
!1620 = distinct !DILexicalBlock(scope: !1621, file: !102, line: 313, column: 3)
!1621 = distinct !DILexicalBlock(scope: !1615, file: !102, line: 313, column: 3)
!1622 = !DILocation(line: 313, column: 3, scope: !1621, inlinedAt: !1613)
!1623 = !DILocation(line: 313, column: 3, scope: !1624, inlinedAt: !1613)
!1624 = distinct !DILexicalBlock(scope: !1620, file: !102, line: 313, column: 3)
!1625 = !DILocation(line: 314, column: 12, scope: !1599, inlinedAt: !1613)
!1626 = !{!955, !623, i64 720}
!1627 = !DILocation(line: 314, column: 20, scope: !1599, inlinedAt: !1613)
!1628 = !DILocation(line: 314, column: 7, scope: !1591, inlinedAt: !1613)
!1629 = !DILocation(line: 315, column: 5, scope: !1598, inlinedAt: !1613)
!1630 = !DILocation(line: 316, column: 5, scope: !1598, inlinedAt: !1613)
!1631 = !DILocation(line: 317, column: 32, scope: !1598, inlinedAt: !1613)
!1632 = !DILocation(line: 0, scope: !1598, inlinedAt: !1613)
!1633 = !DILocation(line: 317, column: 12, scope: !1598, inlinedAt: !1613)
!1634 = !DILocation(line: 0, scope: !1605, inlinedAt: !1613)
!1635 = !DILocation(line: 317, column: 44, scope: !1636, inlinedAt: !1613)
!1636 = distinct !DILexicalBlock(scope: !1605, file: !102, line: 317, column: 44)
!1637 = !DILocation(line: 317, column: 44, scope: !1605, inlinedAt: !1613)
!1638 = !DILocation(line: 318, column: 28, scope: !1598, inlinedAt: !1613)
!1639 = !DILocation(line: 318, column: 12, scope: !1598, inlinedAt: !1613)
!1640 = !DILocation(line: 0, scope: !1607, inlinedAt: !1613)
!1641 = !DILocation(line: 318, column: 39, scope: !1642, inlinedAt: !1613)
!1642 = distinct !DILexicalBlock(scope: !1607, file: !102, line: 318, column: 39)
!1643 = !DILocation(line: 318, column: 39, scope: !1607, inlinedAt: !1613)
!1644 = !DILocation(line: 319, column: 9, scope: !1611, inlinedAt: !1613)
!1645 = !DILocation(line: 319, column: 9, scope: !1598, inlinedAt: !1613)
!1646 = !DILocation(line: 320, column: 14, scope: !1610, inlinedAt: !1613)
!1647 = !DILocation(line: 0, scope: !1609, inlinedAt: !1613)
!1648 = !DILocation(line: 320, column: 43, scope: !1649, inlinedAt: !1613)
!1649 = distinct !DILexicalBlock(scope: !1609, file: !102, line: 320, column: 43)
!1650 = !DILocation(line: 320, column: 43, scope: !1609, inlinedAt: !1613)
!1651 = !DILocation(line: 322, column: 3, scope: !1599, inlinedAt: !1613)
!1652 = !DILocation(line: 323, column: 3, scope: !1653, inlinedAt: !1613)
!1653 = distinct !DILexicalBlock(scope: !1654, file: !102, line: 323, column: 3)
!1654 = distinct !DILexicalBlock(scope: !1655, file: !102, line: 323, column: 3)
!1655 = distinct !DILexicalBlock(scope: !1591, file: !102, line: 323, column: 3)
!1656 = !DILocation(line: 323, column: 3, scope: !1654, inlinedAt: !1613)
!1657 = !DILocation(line: 323, column: 3, scope: !1658, inlinedAt: !1613)
!1658 = distinct !DILexicalBlock(scope: !1659, file: !102, line: 323, column: 3)
!1659 = distinct !DILexicalBlock(scope: !1653, file: !102, line: 323, column: 3)
!1660 = !DILocation(line: 323, column: 3, scope: !1659, inlinedAt: !1613)
!1661 = !DILocation(line: 323, column: 3, scope: !1662, inlinedAt: !1613)
!1662 = distinct !DILexicalBlock(scope: !1663, file: !102, line: 323, column: 3)
!1663 = distinct !DILexicalBlock(scope: !1658, file: !102, line: 323, column: 3)
!1664 = !DILocation(line: 323, column: 3, scope: !1663, inlinedAt: !1613)
!1665 = !DILocation(line: 323, column: 3, scope: !1666, inlinedAt: !1613)
!1666 = distinct !DILexicalBlock(scope: !1662, file: !102, line: 323, column: 3)
!1667 = !DILocation(line: 323, column: 3, scope: !1668, inlinedAt: !1613)
!1668 = distinct !DILexicalBlock(scope: !1658, file: !102, line: 323, column: 3)
!1669 = !DILocation(line: 323, column: 3, scope: !1670, inlinedAt: !1613)
!1670 = distinct !DILexicalBlock(scope: !1668, file: !102, line: 323, column: 3)
!1671 = !DILocation(line: 323, column: 3, scope: !1672, inlinedAt: !1613)
!1672 = distinct !DILexicalBlock(scope: !1673, file: !102, line: 323, column: 3)
!1673 = distinct !DILexicalBlock(scope: !1670, file: !102, line: 323, column: 3)
!1674 = !DILocation(line: 323, column: 3, scope: !1673, inlinedAt: !1613)
!1675 = !DILocation(line: 323, column: 3, scope: !1676, inlinedAt: !1613)
!1676 = distinct !DILexicalBlock(scope: !1672, file: !102, line: 323, column: 3)
!1677 = !DILocation(line: 0, scope: !1563)
!1678 = !DILocation(line: 366, column: 39, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1563, file: !102, line: 366, column: 39)
!1680 = !DILocation(line: 366, column: 39, scope: !1563)
!1681 = !DILocation(line: 368, column: 12, scope: !1566)
!1682 = !DILocation(line: 0, scope: !1565)
!1683 = !DILocation(line: 368, column: 42, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1565, file: !102, line: 368, column: 42)
!1685 = !DILocation(line: 368, column: 42, scope: !1565)
!1686 = !DILocalVariable(name: "ksp", arg: 1, scope: !1687, file: !102, line: 326, type: !363)
!1687 = distinct !DISubprogram(name: "KSP_RemoveNullSpaceTranspose", scope: !102, file: !102, line: 326, type: !1592, scopeLine: 327, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1688)
!1688 = !{!1686, !1689, !1690, !1691, !1694, !1695, !1697, !1699}
!1689 = !DILocalVariable(name: "y", arg: 2, scope: !1687, file: !102, line: 326, type: !377)
!1690 = !DILocalVariable(name: "ierr", scope: !1687, file: !102, line: 328, type: !162)
!1691 = !DILocalVariable(name: "A", scope: !1692, file: !102, line: 331, type: !391)
!1692 = distinct !DILexicalBlock(scope: !1693, file: !102, line: 330, column: 32)
!1693 = distinct !DILexicalBlock(scope: !1687, file: !102, line: 330, column: 7)
!1694 = !DILocalVariable(name: "nullsp", scope: !1692, file: !102, line: 332, type: !1601)
!1695 = !DILocalVariable(name: "ierr__", scope: !1696, file: !102, line: 333, type: !162)
!1696 = distinct !DILexicalBlock(scope: !1692, file: !102, line: 333, column: 44)
!1697 = !DILocalVariable(name: "ierr__", scope: !1698, file: !102, line: 334, type: !162)
!1698 = distinct !DILexicalBlock(scope: !1692, file: !102, line: 334, column: 48)
!1699 = !DILocalVariable(name: "ierr__", scope: !1700, file: !102, line: 336, type: !162)
!1700 = distinct !DILexicalBlock(scope: !1701, file: !102, line: 336, column: 43)
!1701 = distinct !DILexicalBlock(scope: !1702, file: !102, line: 335, column: 17)
!1702 = distinct !DILexicalBlock(scope: !1692, file: !102, line: 335, column: 9)
!1703 = !DILocation(line: 0, scope: !1687, inlinedAt: !1704)
!1704 = distinct !DILocation(line: 369, column: 12, scope: !1566)
!1705 = !DILocation(line: 329, column: 3, scope: !1706, inlinedAt: !1704)
!1706 = distinct !DILexicalBlock(scope: !1707, file: !102, line: 329, column: 3)
!1707 = distinct !DILexicalBlock(scope: !1708, file: !102, line: 329, column: 3)
!1708 = distinct !DILexicalBlock(scope: !1687, file: !102, line: 329, column: 3)
!1709 = !DILocation(line: 329, column: 3, scope: !1707, inlinedAt: !1704)
!1710 = !DILocation(line: 329, column: 3, scope: !1711, inlinedAt: !1704)
!1711 = distinct !DILexicalBlock(scope: !1712, file: !102, line: 329, column: 3)
!1712 = distinct !DILexicalBlock(scope: !1706, file: !102, line: 329, column: 3)
!1713 = !DILocation(line: 329, column: 3, scope: !1712, inlinedAt: !1704)
!1714 = !DILocation(line: 329, column: 3, scope: !1715, inlinedAt: !1704)
!1715 = distinct !DILexicalBlock(scope: !1711, file: !102, line: 329, column: 3)
!1716 = !DILocation(line: 330, column: 12, scope: !1693, inlinedAt: !1704)
!1717 = !DILocation(line: 330, column: 20, scope: !1693, inlinedAt: !1704)
!1718 = !DILocation(line: 330, column: 7, scope: !1687, inlinedAt: !1704)
!1719 = !DILocation(line: 331, column: 5, scope: !1692, inlinedAt: !1704)
!1720 = !DILocation(line: 332, column: 5, scope: !1692, inlinedAt: !1704)
!1721 = !DILocation(line: 333, column: 32, scope: !1692, inlinedAt: !1704)
!1722 = !DILocation(line: 0, scope: !1692, inlinedAt: !1704)
!1723 = !DILocation(line: 333, column: 12, scope: !1692, inlinedAt: !1704)
!1724 = !DILocation(line: 0, scope: !1696, inlinedAt: !1704)
!1725 = !DILocation(line: 333, column: 44, scope: !1726, inlinedAt: !1704)
!1726 = distinct !DILexicalBlock(scope: !1696, file: !102, line: 333, column: 44)
!1727 = !DILocation(line: 333, column: 44, scope: !1696, inlinedAt: !1704)
!1728 = !DILocation(line: 334, column: 37, scope: !1692, inlinedAt: !1704)
!1729 = !DILocation(line: 334, column: 12, scope: !1692, inlinedAt: !1704)
!1730 = !DILocation(line: 0, scope: !1698, inlinedAt: !1704)
!1731 = !DILocation(line: 334, column: 48, scope: !1732, inlinedAt: !1704)
!1732 = distinct !DILexicalBlock(scope: !1698, file: !102, line: 334, column: 48)
!1733 = !DILocation(line: 334, column: 48, scope: !1698, inlinedAt: !1704)
!1734 = !DILocation(line: 335, column: 9, scope: !1702, inlinedAt: !1704)
!1735 = !DILocation(line: 335, column: 9, scope: !1692, inlinedAt: !1704)
!1736 = !DILocation(line: 336, column: 14, scope: !1701, inlinedAt: !1704)
!1737 = !DILocation(line: 0, scope: !1700, inlinedAt: !1704)
!1738 = !DILocation(line: 336, column: 43, scope: !1739, inlinedAt: !1704)
!1739 = distinct !DILexicalBlock(scope: !1700, file: !102, line: 336, column: 43)
!1740 = !DILocation(line: 336, column: 43, scope: !1700, inlinedAt: !1704)
!1741 = !DILocation(line: 338, column: 3, scope: !1693, inlinedAt: !1704)
!1742 = !DILocation(line: 339, column: 3, scope: !1743, inlinedAt: !1704)
!1743 = distinct !DILexicalBlock(scope: !1744, file: !102, line: 339, column: 3)
!1744 = distinct !DILexicalBlock(scope: !1745, file: !102, line: 339, column: 3)
!1745 = distinct !DILexicalBlock(scope: !1687, file: !102, line: 339, column: 3)
!1746 = !DILocation(line: 339, column: 3, scope: !1744, inlinedAt: !1704)
!1747 = !DILocation(line: 339, column: 3, scope: !1748, inlinedAt: !1704)
!1748 = distinct !DILexicalBlock(scope: !1749, file: !102, line: 339, column: 3)
!1749 = distinct !DILexicalBlock(scope: !1743, file: !102, line: 339, column: 3)
!1750 = !DILocation(line: 339, column: 3, scope: !1749, inlinedAt: !1704)
!1751 = !DILocation(line: 339, column: 3, scope: !1752, inlinedAt: !1704)
!1752 = distinct !DILexicalBlock(scope: !1753, file: !102, line: 339, column: 3)
!1753 = distinct !DILexicalBlock(scope: !1748, file: !102, line: 339, column: 3)
!1754 = !DILocation(line: 339, column: 3, scope: !1753, inlinedAt: !1704)
!1755 = !DILocation(line: 339, column: 3, scope: !1756, inlinedAt: !1704)
!1756 = distinct !DILexicalBlock(scope: !1752, file: !102, line: 339, column: 3)
!1757 = !DILocation(line: 339, column: 3, scope: !1758, inlinedAt: !1704)
!1758 = distinct !DILexicalBlock(scope: !1748, file: !102, line: 339, column: 3)
!1759 = !DILocation(line: 339, column: 3, scope: !1760, inlinedAt: !1704)
!1760 = distinct !DILexicalBlock(scope: !1758, file: !102, line: 339, column: 3)
!1761 = !DILocation(line: 339, column: 3, scope: !1762, inlinedAt: !1704)
!1762 = distinct !DILexicalBlock(scope: !1763, file: !102, line: 339, column: 3)
!1763 = distinct !DILexicalBlock(scope: !1760, file: !102, line: 339, column: 3)
!1764 = !DILocation(line: 339, column: 3, scope: !1763, inlinedAt: !1704)
!1765 = !DILocation(line: 339, column: 3, scope: !1766, inlinedAt: !1704)
!1766 = distinct !DILexicalBlock(scope: !1762, file: !102, line: 339, column: 3)
!1767 = !DILocation(line: 0, scope: !1568)
!1768 = !DILocation(line: 369, column: 48, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1568, file: !102, line: 369, column: 48)
!1770 = !DILocation(line: 369, column: 48, scope: !1568)
!1771 = !DILocation(line: 371, column: 3, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1773, file: !102, line: 371, column: 3)
!1773 = distinct !DILexicalBlock(scope: !1774, file: !102, line: 371, column: 3)
!1774 = distinct !DILexicalBlock(scope: !1550, file: !102, line: 371, column: 3)
!1775 = !DILocation(line: 371, column: 3, scope: !1773)
!1776 = !DILocation(line: 371, column: 3, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1778, file: !102, line: 371, column: 3)
!1778 = distinct !DILexicalBlock(scope: !1772, file: !102, line: 371, column: 3)
!1779 = !DILocation(line: 371, column: 3, scope: !1778)
!1780 = !DILocation(line: 371, column: 3, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1782, file: !102, line: 371, column: 3)
!1782 = distinct !DILexicalBlock(scope: !1777, file: !102, line: 371, column: 3)
!1783 = !DILocation(line: 371, column: 3, scope: !1782)
!1784 = !DILocation(line: 371, column: 3, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1781, file: !102, line: 371, column: 3)
!1786 = !DILocation(line: 371, column: 3, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1777, file: !102, line: 371, column: 3)
!1788 = !DILocation(line: 371, column: 3, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1787, file: !102, line: 371, column: 3)
!1790 = !DILocation(line: 371, column: 3, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1792, file: !102, line: 371, column: 3)
!1792 = distinct !DILexicalBlock(scope: !1789, file: !102, line: 371, column: 3)
!1793 = !DILocation(line: 371, column: 3, scope: !1792)
!1794 = !DILocation(line: 371, column: 3, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1791, file: !102, line: 371, column: 3)
!1796 = !DILocation(line: 372, column: 1, scope: !1550)
!1797 = !DISubprogram(name: "VecNormBegin", scope: !121, file: !121, line: 447, type: !1798, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!26, !378, !120, !1800}
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1801 = !DISubprogram(name: "PetscCommSplitReductionBegin", scope: !121, file: !121, line: 454, type: !1802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{!26, !140}
!1804 = !DISubprogram(name: "VecNormEnd", scope: !121, file: !121, line: 448, type: !1798, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!1805 = !DISubprogram(name: "VecDotBegin", scope: !121, file: !121, line: 443, type: !1806, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{!26, !378, !378, !1800}
!1808 = !DISubprogram(name: "VecDotEnd", scope: !121, file: !121, line: 444, type: !1806, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!1809 = distinct !DISubprogram(name: "PetscIsInfOrNanScalar", scope: !1810, file: !1810, line: 787, type: !1811, scopeLine: 787, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1813)
!1810 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!1811 = !DISubroutineType(types: !1812)
!1812 = !{!316, !264}
!1813 = !{!1814}
!1814 = !DILocalVariable(name: "v", arg: 1, scope: !1809, file: !1810, line: 787, type: !264)
!1815 = !DILocation(line: 0, scope: !1809)
!1816 = !DILocation(line: 787, column: 96, scope: !1809)
!1817 = !DILocalVariable(name: "v", arg: 1, scope: !1818, file: !1810, line: 784, type: !255)
!1818 = distinct !DISubprogram(name: "PetscIsInfOrNanReal", scope: !1810, file: !1810, line: 784, type: !1819, scopeLine: 784, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1821)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{!316, !255}
!1821 = !{!1817}
!1822 = !DILocation(line: 0, scope: !1818, inlinedAt: !1823)
!1823 = distinct !DILocation(line: 787, column: 76, scope: !1809)
!1824 = !DILocation(line: 784, column: 72, scope: !1818, inlinedAt: !1823)
!1825 = !DILocation(line: 784, column: 90, scope: !1818, inlinedAt: !1823)
!1826 = !DILocation(line: 784, column: 93, scope: !1818, inlinedAt: !1823)
!1827 = !DILocation(line: 787, column: 69, scope: !1809)
!1828 = !DISubprogram(name: "PCGetFailedReasonRank", scope: !1464, file: !1464, line: 48, type: !1829, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!26, !525, !1831}
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!1832 = !DISubprogram(name: "MPI_Allreduce", scope: !139, file: !139, line: 1218, type: !1833, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{!26, !1835, !142, !26, !347, !350, !140}
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 64)
!1836 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1837 = !DISubprogram(name: "MPI_Error_string", scope: !139, file: !139, line: 1357, type: !1838, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{!26, !26, !228, !1840}
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1841 = !DISubprogram(name: "PCSetFailedReason", scope: !1464, file: !1464, line: 45, type: !1842, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!26, !525, !128}
!1844 = !DISubprogram(name: "VecSetInf", scope: !121, file: !121, line: 226, type: !1845, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{!26, !378}
!1847 = distinct !DISubprogram(name: "KSPLogResidualHistory", scope: !102, file: !102, line: 199, type: !1848, scopeLine: 200, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1850)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!162, !363, !255}
!1850 = !{!1851, !1852, !1853, !1854, !1856}
!1851 = !DILocalVariable(name: "ksp", arg: 1, scope: !1847, file: !102, line: 199, type: !363)
!1852 = !DILocalVariable(name: "norm", arg: 2, scope: !1847, file: !102, line: 199, type: !255)
!1853 = !DILocalVariable(name: "ierr", scope: !1847, file: !102, line: 201, type: !162)
!1854 = !DILocalVariable(name: "ierr__", scope: !1855, file: !102, line: 204, type: !162)
!1855 = distinct !DILexicalBlock(scope: !1847, file: !102, line: 204, column: 54)
!1856 = !DILocalVariable(name: "ierr__", scope: !1857, file: !102, line: 208, type: !162)
!1857 = distinct !DILexicalBlock(scope: !1847, file: !102, line: 208, column: 55)
!1858 = !DILocation(line: 0, scope: !1847)
!1859 = !DILocation(line: 203, column: 3, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1861, file: !102, line: 203, column: 3)
!1861 = distinct !DILexicalBlock(scope: !1862, file: !102, line: 203, column: 3)
!1862 = distinct !DILexicalBlock(scope: !1847, file: !102, line: 203, column: 3)
!1863 = !DILocation(line: 203, column: 3, scope: !1861)
!1864 = !DILocation(line: 203, column: 3, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1866, file: !102, line: 203, column: 3)
!1866 = distinct !DILexicalBlock(scope: !1860, file: !102, line: 203, column: 3)
!1867 = !DILocation(line: 203, column: 3, scope: !1866)
!1868 = !DILocation(line: 203, column: 3, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1865, file: !102, line: 203, column: 3)
!1870 = !DILocation(line: 205, column: 12, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1847, file: !102, line: 205, column: 7)
!1872 = !{!955, !622, i64 848}
!1873 = !DILocation(line: 205, column: 7, scope: !1871)
!1874 = !DILocation(line: 205, column: 21, scope: !1871)
!1875 = !DILocation(line: 205, column: 29, scope: !1871)
!1876 = !{!955, !631, i64 868}
!1877 = !DILocation(line: 205, column: 49, scope: !1871)
!1878 = !{!955, !631, i64 864}
!1879 = !DILocation(line: 205, column: 42, scope: !1871)
!1880 = !DILocation(line: 205, column: 7, scope: !1847)
!1881 = !DILocation(line: 206, column: 36, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1871, file: !102, line: 205, column: 63)
!1883 = !DILocation(line: 206, column: 5, scope: !1882)
!1884 = !DILocation(line: 206, column: 40, scope: !1882)
!1885 = !DILocation(line: 207, column: 3, scope: !1882)
!1886 = !DILocation(line: 209, column: 3, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1888, file: !102, line: 209, column: 3)
!1888 = distinct !DILexicalBlock(scope: !1889, file: !102, line: 209, column: 3)
!1889 = distinct !DILexicalBlock(scope: !1847, file: !102, line: 209, column: 3)
!1890 = !DILocation(line: 209, column: 3, scope: !1888)
!1891 = !DILocation(line: 209, column: 3, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1893, file: !102, line: 209, column: 3)
!1893 = distinct !DILexicalBlock(scope: !1887, file: !102, line: 209, column: 3)
!1894 = !DILocation(line: 209, column: 3, scope: !1893)
!1895 = !DILocation(line: 209, column: 3, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1897, file: !102, line: 209, column: 3)
!1897 = distinct !DILexicalBlock(scope: !1892, file: !102, line: 209, column: 3)
!1898 = !DILocation(line: 209, column: 3, scope: !1897)
!1899 = !DILocation(line: 209, column: 3, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1896, file: !102, line: 209, column: 3)
!1901 = !DILocation(line: 209, column: 3, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1892, file: !102, line: 209, column: 3)
!1903 = !DILocation(line: 209, column: 3, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1902, file: !102, line: 209, column: 3)
!1905 = !DILocation(line: 209, column: 3, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1907, file: !102, line: 209, column: 3)
!1907 = distinct !DILexicalBlock(scope: !1904, file: !102, line: 209, column: 3)
!1908 = !DILocation(line: 209, column: 3, scope: !1907)
!1909 = !DILocation(line: 209, column: 3, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1906, file: !102, line: 209, column: 3)
!1911 = !DILocation(line: 210, column: 1, scope: !1847)
!1912 = !DISubprogram(name: "KSPMonitor", scope: !33, file: !33, line: 143, type: !1913, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{!26, !364, !26, !204}
!1915 = !DISubprogram(name: "VecAXPY", scope: !121, file: !121, line: 228, type: !1545, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!1916 = !DISubprogram(name: "MatMult", scope: !392, file: !392, line: 524, type: !1917, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{!26, !393, !378, !378}
!1919 = !DISubprogram(name: "MatMultTranspose", scope: !392, file: !392, line: 527, type: !1917, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!1920 = !DISubprogram(name: "PCApply", scope: !1464, file: !1464, line: 51, type: !1921, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{!26, !525, !378, !378}
!1923 = !DISubprogram(name: "PCApplyTranspose", scope: !1464, file: !1464, line: 56, type: !1921, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!1924 = !DISubprogram(name: "MatGetNullSpace", scope: !392, file: !392, line: 1729, type: !1925, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{!26, !393, !1927}
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64)
!1928 = !DISubprogram(name: "MatNullSpaceRemove", scope: !392, file: !392, line: 1728, type: !1929, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{!26, !1602, !378}
!1931 = !DISubprogram(name: "MatGetTransposeNullSpace", scope: !392, file: !392, line: 1730, type: !1925, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!1932 = !DISubprogram(name: "PetscIsInfReal", scope: !1810, file: !1810, line: 781, type: !1933, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{!3, !204}
!1935 = !DISubprogram(name: "PetscIsNanReal", scope: !1810, file: !1810, line: 782, type: !1933, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!1936 = !DISubprogram(name: "MPI_Comm_size", scope: !139, file: !139, line: 1331, type: !1937, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{!26, !140, !1840}
