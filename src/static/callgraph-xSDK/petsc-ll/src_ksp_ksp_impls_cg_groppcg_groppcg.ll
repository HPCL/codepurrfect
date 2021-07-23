; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/cg/groppcg/groppcg.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/cg/groppcg/groppcg.c"
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
@__func__.KSPCreate_GROPPCG = private unnamed_addr constant [18 x i8] c"KSPCreate_GROPPCG\00", align 1
@.str = private unnamed_addr constant [92 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/cg/groppcg/groppcg.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.KSPSetUp_GROPPCG = private unnamed_addr constant [17 x i8] c"KSPSetUp_GROPPCG\00", align 1
@__func__.KSPSolve_GROPPCG = private unnamed_addr constant [17 x i8] c"KSPSolve_GROPPCG\00", align 1
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
define i32 @KSPCreate_GROPPCG(%struct._p_KSP* %0) local_unnamed_addr #0 !dbg !359 {
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
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPCreate_GROPPCG, i64 0, i64 0), i8** %10, align 8, !dbg !633, !tbaa !621
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !633, !tbaa !621
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !633
  %13 = load i32, i32* %12, align 8, !dbg !633, !tbaa !629
  %14 = sext i32 %13 to i64, !dbg !633
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !633
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !633, !tbaa !621
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !633, !tbaa !621
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !633
  %18 = load i32, i32* %17, align 8, !dbg !633, !tbaa !629
  %19 = sext i32 %18 to i64, !dbg !633
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !633
  store i32 175, i32* %20, align 4, !dbg !633, !tbaa !635
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
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 176, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPCreate_GROPPCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %36, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !639
  br label %124

40:                                               ; preds = %35
  %41 = tail call i32 @KSPSetSupportedNorm(%struct._p_KSP* %0, i32 1, i32 0, i32 2) #9, !dbg !643
  call void @llvm.dbg.value(metadata i32 %41, metadata !607, metadata !DIExpression()), !dbg !616
  call void @llvm.dbg.value(metadata i32 %41, metadata !610, metadata !DIExpression()), !dbg !644
  %42 = icmp eq i32 %41, 0, !dbg !645
  br i1 %42, label %45, label %43, !dbg !647, !prof !642

43:                                               ; preds = %40
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 177, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPCreate_GROPPCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !645
  br label %124

45:                                               ; preds = %40
  %46 = tail call i32 @KSPSetSupportedNorm(%struct._p_KSP* %0, i32 3, i32 0, i32 2) #9, !dbg !648
  call void @llvm.dbg.value(metadata i32 %46, metadata !607, metadata !DIExpression()), !dbg !616
  call void @llvm.dbg.value(metadata i32 %46, metadata !612, metadata !DIExpression()), !dbg !649
  %47 = icmp eq i32 %46, 0, !dbg !650
  br i1 %47, label %50, label %48, !dbg !652, !prof !642

48:                                               ; preds = %45
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 178, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPCreate_GROPPCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !650
  br label %124

50:                                               ; preds = %45
  %51 = tail call i32 @KSPSetSupportedNorm(%struct._p_KSP* %0, i32 0, i32 0, i32 1) #9, !dbg !653
  call void @llvm.dbg.value(metadata i32 %51, metadata !607, metadata !DIExpression()), !dbg !616
  call void @llvm.dbg.value(metadata i32 %51, metadata !614, metadata !DIExpression()), !dbg !654
  %52 = icmp eq i32 %51, 0, !dbg !655
  br i1 %52, label %55, label %53, !dbg !657, !prof !642

53:                                               ; preds = %50
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 179, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPCreate_GROPPCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !655
  br label %124

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 4, !dbg !658
  %57 = bitcast {}** %56 to i32 (%struct._p_KSP*)**, !dbg !658
  store i32 (%struct._p_KSP*)* @KSPSetUp_GROPPCG, i32 (%struct._p_KSP*)** %57, align 8, !dbg !659, !tbaa !660
  %58 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 2, !dbg !662
  %59 = bitcast {}** %58 to i32 (%struct._p_KSP*)**, !dbg !662
  store i32 (%struct._p_KSP*)* @KSPSolve_GROPPCG, i32 (%struct._p_KSP*)** %59, align 8, !dbg !663, !tbaa !664
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
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %70, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPCreate_GROPPCG, i64 0, i64 0)), !dbg !694
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
  %93 = icmp eq i8* %92, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPCreate_GROPPCG, i64 0, i64 0), !dbg !700
  br i1 %93, label %99, label %94, !dbg !703

94:                                               ; preds = %90
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %92, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPCreate_GROPPCG, i64 0, i64 0)), !dbg !704
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
define internal i32 @KSPSetUp_GROPPCG(%struct._p_KSP* %0) #0 !dbg !714 {
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
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSetUp_GROPPCG, i64 0, i64 0), i8** %10, align 8, !dbg !730, !tbaa !621
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !730, !tbaa !621
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !730
  %13 = load i32, i32* %12, align 8, !dbg !730, !tbaa !629
  %14 = sext i32 %13 to i64, !dbg !730
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !730
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !730, !tbaa !621
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !730, !tbaa !621
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !730
  %18 = load i32, i32* %17, align 8, !dbg !730, !tbaa !629
  %19 = sext i32 %18 to i64, !dbg !730
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !730
  store i32 13, i32* %20, align 4, !dbg !730, !tbaa !635
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
  %36 = tail call i32 @KSPSetWorkVecs(%struct._p_KSP* %0, i32 6) #9, !dbg !732
  call void @llvm.dbg.value(metadata i32 %36, metadata !717, metadata !DIExpression()), !dbg !720
  call void @llvm.dbg.value(metadata i32 %36, metadata !718, metadata !DIExpression()), !dbg !733
  %37 = icmp eq i32 %36, 0, !dbg !734
  br i1 %37, label %40, label %38, !dbg !736, !prof !642

38:                                               ; preds = %35
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 14, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSetUp_GROPPCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %36, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !734
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
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %45, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSetUp_GROPPCG, i64 0, i64 0)), !dbg !750
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
  %68 = icmp eq i8* %67, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSetUp_GROPPCG, i64 0, i64 0), !dbg !756
  br i1 %68, label %74, label %69, !dbg !759

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %67, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSetUp_GROPPCG, i64 0, i64 0)), !dbg !760
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
define internal i32 @KSPSolve_GROPPCG(%struct._p_KSP* %0) #0 !dbg !763 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca %struct._p_Mat*, align 8
  %9 = alloca %struct._p_Mat*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [256 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [256 x i8], align 16
  %20 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !765, metadata !DIExpression()), !dbg !921
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !769, metadata !DIExpression()), !dbg !921
  %21 = bitcast double* %4 to i8*, !dbg !922
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #9, !dbg !922
  %22 = bitcast double* %5 to i8*, !dbg !922
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #9, !dbg !922
  %23 = bitcast double* %6 to i8*, !dbg !922
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #9, !dbg !922
  %24 = bitcast double* %7 to i8*, !dbg !923
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #9, !dbg !923
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !773, metadata !DIExpression()), !dbg !921
  store double 0.000000e+00, double* %7, align 8, !dbg !924, !tbaa !925
  %25 = bitcast %struct._p_Mat** %8 to i8*, !dbg !927
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #9, !dbg !927
  %26 = bitcast %struct._p_Mat** %9 to i8*, !dbg !927
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #9, !dbg !927
  %27 = bitcast i32* %10 to i8*, !dbg !928
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #9, !dbg !928
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !929, !tbaa !621
  %29 = icmp eq %struct.PetscStack* %28, null, !dbg !929
  br i1 %29, label %61, label %30, !dbg !933

30:                                               ; preds = %1
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !934
  %32 = load i32, i32* %31, align 8, !dbg !934, !tbaa !629
  %33 = icmp slt i32 %32, 64, !dbg !934
  br i1 %33, label %34, label %51, !dbg !937

34:                                               ; preds = %30
  %35 = sext i32 %32 to i64, !dbg !938
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 0, i64 %35, !dbg !938
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_GROPPCG, i64 0, i64 0), i8** %36, align 8, !dbg !938, !tbaa !621
  %37 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !938, !tbaa !621
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !938
  %39 = load i32, i32* %38, align 8, !dbg !938, !tbaa !629
  %40 = sext i32 %39 to i64, !dbg !938
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 1, i64 %40, !dbg !938
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %41, align 8, !dbg !938, !tbaa !621
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !938, !tbaa !621
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !938
  %44 = load i32, i32* %43, align 8, !dbg !938, !tbaa !629
  %45 = sext i32 %44 to i64, !dbg !938
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 2, i64 %45, !dbg !938
  store i32 35, i32* %46, align 4, !dbg !938, !tbaa !635
  %47 = load i32, i32* %43, align 8, !dbg !938, !tbaa !629
  %48 = sext i32 %47 to i64, !dbg !938
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %48, !dbg !938
  store i32 1, i32* %49, align 4, !dbg !938, !tbaa !635
  %50 = load i32, i32* %43, align 8, !dbg !937, !tbaa !629
  br label %51, !dbg !938

51:                                               ; preds = %34, %30
  %52 = phi i32 [ %50, %34 ], [ %32, %30 ], !dbg !937
  %53 = phi %struct.PetscStack* [ %42, %34 ], [ %28, %30 ], !dbg !937
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !937
  %55 = add nsw i32 %52, 1, !dbg !937
  store i32 %55, i32* %54, align 8, !dbg !937, !tbaa !629
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 5, !dbg !937
  %57 = load i32, i32* %56, align 4, !dbg !937, !tbaa !636
  %58 = icmp ne i32 %57, 0, !dbg !937
  %59 = zext i1 %58 to i32, !dbg !937
  %60 = add nsw i32 %57, %59, !dbg !937
  store i32 %60, i32* %56, align 4, !dbg !937, !tbaa !636
  br label %61, !dbg !937

61:                                               ; preds = %51, %1
  %62 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !940
  %63 = load %struct._p_PC*, %struct._p_PC** %62, align 8, !dbg !940, !tbaa !941
  call void @llvm.dbg.value(metadata i32* %10, metadata !784, metadata !DIExpression(DW_OP_deref)), !dbg !921
  %64 = call i32 @PCGetDiagonalScale(%struct._p_PC* %63, i32* nonnull %10) #9, !dbg !946
  call void @llvm.dbg.value(metadata i32 %64, metadata !766, metadata !DIExpression()), !dbg !921
  call void @llvm.dbg.value(metadata i32 %64, metadata !785, metadata !DIExpression()), !dbg !947
  %65 = icmp eq i32 %64, 0, !dbg !948
  br i1 %65, label %68, label %66, !dbg !950, !prof !642

66:                                               ; preds = %61
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_GROPPCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !948
  br label %750

68:                                               ; preds = %61
  %69 = load i32, i32* %10, align 4, !dbg !951, !tbaa !953
  call void @llvm.dbg.value(metadata i32 %69, metadata !784, metadata !DIExpression()), !dbg !921
  %70 = icmp eq i32 %69, 0, !dbg !951
  br i1 %70, label %77, label %71, !dbg !954

71:                                               ; preds = %68
  %72 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !955
  %73 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %72) #9, !dbg !955
  %74 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 16, !dbg !955
  %75 = load i8*, i8** %74, align 8, !dbg !955, !tbaa !956
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %73, i32 37, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_GROPPCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.4, i64 0, i64 0), i8* %75) #9, !dbg !955
  br label %750, !dbg !955

77:                                               ; preds = %68
  %78 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 21, !dbg !957
  %79 = load %struct._p_Vec*, %struct._p_Vec** %78, align 8, !dbg !957, !tbaa !958
  call void @llvm.dbg.value(metadata %struct._p_Vec* %79, metadata !774, metadata !DIExpression()), !dbg !921
  %80 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 22, !dbg !959
  %81 = load %struct._p_Vec*, %struct._p_Vec** %80, align 8, !dbg !959, !tbaa !960
  call void @llvm.dbg.value(metadata %struct._p_Vec* %81, metadata !775, metadata !DIExpression()), !dbg !921
  %82 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 94, !dbg !961
  %83 = load %struct._p_Vec**, %struct._p_Vec*** %82, align 8, !dbg !961, !tbaa !962
  %84 = load %struct._p_Vec*, %struct._p_Vec** %83, align 8, !dbg !963, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_Vec* %84, metadata !776, metadata !DIExpression()), !dbg !921
  %85 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %83, i64 1, !dbg !964
  %86 = load %struct._p_Vec*, %struct._p_Vec** %85, align 8, !dbg !964, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_Vec* %86, metadata !777, metadata !DIExpression()), !dbg !921
  %87 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %83, i64 2, !dbg !965
  %88 = load %struct._p_Vec*, %struct._p_Vec** %87, align 8, !dbg !965, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_Vec* %88, metadata !778, metadata !DIExpression()), !dbg !921
  %89 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %83, i64 3, !dbg !966
  %90 = load %struct._p_Vec*, %struct._p_Vec** %89, align 8, !dbg !966, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_Vec* %90, metadata !779, metadata !DIExpression()), !dbg !921
  %91 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %83, i64 4, !dbg !967
  %92 = load %struct._p_Vec*, %struct._p_Vec** %91, align 8, !dbg !967, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_Vec* %92, metadata !780, metadata !DIExpression()), !dbg !921
  %93 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %83, i64 5, !dbg !968
  %94 = load %struct._p_Vec*, %struct._p_Vec** %93, align 8, !dbg !968, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_Vec* %94, metadata !781, metadata !DIExpression()), !dbg !921
  %95 = load %struct._p_PC*, %struct._p_PC** %62, align 8, !dbg !969, !tbaa !941
  call void @llvm.dbg.value(metadata %struct._p_Mat** %8, metadata !782, metadata !DIExpression(DW_OP_deref)), !dbg !921
  call void @llvm.dbg.value(metadata %struct._p_Mat** %9, metadata !783, metadata !DIExpression(DW_OP_deref)), !dbg !921
  %96 = call i32 @PCGetOperators(%struct._p_PC* %95, %struct._p_Mat** nonnull %8, %struct._p_Mat** nonnull %9) #9, !dbg !970
  call void @llvm.dbg.value(metadata i32 %96, metadata !766, metadata !DIExpression()), !dbg !921
  call void @llvm.dbg.value(metadata i32 %96, metadata !787, metadata !DIExpression()), !dbg !971
  %97 = icmp eq i32 %96, 0, !dbg !972
  br i1 %97, label %100, label %98, !dbg !974, !prof !642

98:                                               ; preds = %77
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_GROPPCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !972
  br label %750

100:                                              ; preds = %77
  %101 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 97, !dbg !975
  store i32 0, i32* %101, align 8, !dbg !976, !tbaa !977
  %102 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 7, !dbg !978
  %103 = load i32, i32* %102, align 8, !dbg !978, !tbaa !979
  %104 = icmp eq i32 %103, 0, !dbg !980
  br i1 %104, label %105, label %116, !dbg !981

105:                                              ; preds = %100
  %106 = load %struct._p_Mat*, %struct._p_Mat** %8, align 8, !dbg !982, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_Mat* %106, metadata !782, metadata !DIExpression()), !dbg !921
  %107 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %106, %struct._p_Vec* %79, %struct._p_Vec* %84), !dbg !983
  call void @llvm.dbg.value(metadata i32 %107, metadata !766, metadata !DIExpression()), !dbg !921
  call void @llvm.dbg.value(metadata i32 %107, metadata !789, metadata !DIExpression()), !dbg !984
  %108 = icmp eq i32 %107, 0, !dbg !985
  br i1 %108, label %111, label %109, !dbg !987, !prof !642

109:                                              ; preds = %105
  %110 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_GROPPCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %107, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !985
  br label %750

111:                                              ; preds = %105
  %112 = call i32 @VecAYPX(%struct._p_Vec* %84, double -1.000000e+00, %struct._p_Vec* %81) #9, !dbg !988
  call void @llvm.dbg.value(metadata i32 %112, metadata !766, metadata !DIExpression()), !dbg !921
  call void @llvm.dbg.value(metadata i32 %112, metadata !793, metadata !DIExpression()), !dbg !989
  %113 = icmp eq i32 %112, 0, !dbg !990
  br i1 %113, label %121, label %114, !dbg !992, !prof !642

114:                                              ; preds = %111
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_GROPPCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !990
  br label %750

116:                                              ; preds = %100
  %117 = call i32 @VecCopy(%struct._p_Vec* %81, %struct._p_Vec* %84) #9, !dbg !993
  call void @llvm.dbg.value(metadata i32 %117, metadata !766, metadata !DIExpression()), !dbg !921
  call void @llvm.dbg.value(metadata i32 %117, metadata !795, metadata !DIExpression()), !dbg !994
  %118 = icmp eq i32 %117, 0, !dbg !995
  br i1 %118, label %121, label %119, !dbg !997, !prof !642

119:                                              ; preds = %116
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_GROPPCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !995
  br label %750

121:                                              ; preds = %116, %111
  %122 = call fastcc i32 @KSP_PCApply(%struct._p_KSP* nonnull %0, %struct._p_Vec* %84, %struct._p_Vec* %92), !dbg !998
  call void @llvm.dbg.value(metadata i32 %122, metadata !766, metadata !DIExpression()), !dbg !921
  call void @llvm.dbg.value(metadata i32 %122, metadata !798, metadata !DIExpression()), !dbg !999
  %123 = icmp eq i32 %122, 0, !dbg !1000
  br i1 %123, label %126, label %124, !dbg !1002, !prof !642

124:                                              ; preds = %121
  %125 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_GROPPCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %122, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1000
  br label %750

126:                                              ; preds = %121
  %127 = call i32 @VecCopy(%struct._p_Vec* %92, %struct._p_Vec* %86) #9, !dbg !1003
  call void @llvm.dbg.value(metadata i32 %127, metadata !766, metadata !DIExpression()), !dbg !921
  call void @llvm.dbg.value(metadata i32 %127, metadata !800, metadata !DIExpression()), !dbg !1004
  %128 = icmp eq i32 %127, 0, !dbg !1005
  br i1 %128, label %131, label %129, !dbg !1007, !prof !642

129:                                              ; preds = %126
  %130 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_GROPPCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %127, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1005
  br label %750

131:                                              ; preds = %126
  call void @llvm.dbg.value(metadata double* %4, metadata !770, metadata !DIExpression(DW_OP_deref)), !dbg !921
  %132 = call i32 @VecDotBegin(%struct._p_Vec* %84, %struct._p_Vec* %92, double* nonnull %4) #9, !dbg !1008
  call void @llvm.dbg.value(metadata i32 %132, metadata !766, metadata !DIExpression()), !dbg !921
  call void @llvm.dbg.value(metadata i32 %132, metadata !802, metadata !DIExpression()), !dbg !1009
  %133 = icmp eq i32 %132, 0, !dbg !1010
  br i1 %133, label %136, label %134, !dbg !1012, !prof !642

134:                                              ; preds = %131
  %135 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_GROPPCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %132, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1010
  br label %750

136:                                              ; preds = %131
  %137 = bitcast %struct._p_Vec* %84 to %struct._p_PetscObject*, !dbg !1013
  %138 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %137) #9, !dbg !1014
  %139 = call i32 @PetscCommSplitReductionBegin(%struct.ompi_communicator_t* %138) #9, !dbg !1015
  call void @llvm.dbg.value(metadata i32 %139, metadata !766, metadata !DIExpression()), !dbg !921
  call void @llvm.dbg.value(metadata i32 %139, metadata !804, metadata !DIExpression()), !dbg !1016
  %140 = icmp eq i32 %139, 0, !dbg !1017
  br i1 %140, label %143, label %141, !dbg !1019, !prof !642

141:                                              ; preds = %136
  %142 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_GROPPCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %139, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1017
  br label %750

143:                                              ; preds = %136
  %144 = load %struct._p_Mat*, %struct._p_Mat** %8, align 8, !dbg !1020, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_Mat* %144, metadata !782, metadata !DIExpression()), !dbg !921
  %145 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %144, %struct._p_Vec* %86, %struct._p_Vec* %88), !dbg !1021
  call void @llvm.dbg.value(metadata i32 %145, metadata !766, metadata !DIExpression()), !dbg !921
  call void @llvm.dbg.value(metadata i32 %145, metadata !806, metadata !DIExpression()), !dbg !1022
  %146 = icmp eq i32 %145, 0, !dbg !1023
  br i1 %146, label %149, label %147, !dbg !1025, !prof !642

147:                                              ; preds = %143
  %148 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_GROPPCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %145, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1023
  br label %750

149:                                              ; preds = %143
  call void @llvm.dbg.value(metadata double* %4, metadata !770, metadata !DIExpression(DW_OP_deref)), !dbg !921
  %150 = call i32 @VecDotEnd(%struct._p_Vec* %84, %struct._p_Vec* %92, double* nonnull %4) #9, !dbg !1026
  call void @llvm.dbg.value(metadata i32 %150, metadata !766, metadata !DIExpression()), !dbg !921
  call void @llvm.dbg.value(metadata i32 %150, metadata !808, metadata !DIExpression()), !dbg !1027
  %151 = icmp eq i32 %150, 0, !dbg !1028
  br i1 %151, label %154, label %152, !dbg !1030, !prof !642

152:                                              ; preds = %149
  %153 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_GROPPCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %150, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1028
  br label %750

154:                                              ; preds = %149
  %155 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 101, !dbg !1031
  %156 = load i32, i32* %155, align 8, !dbg !1031, !tbaa !1032
  switch i32 %156, label %291 [
    i32 1, label %157
    i32 2, label %162
    i32 3, label %167
    i32 0, label %290
  ], !dbg !1033

157:                                              ; preds = %154
  call void @llvm.dbg.value(metadata double* %7, metadata !773, metadata !DIExpression(DW_OP_deref)), !dbg !921
  %158 = call i32 @VecNorm(%struct._p_Vec* %92, i32 1, double* nonnull %7) #9, !dbg !1034
  call void @llvm.dbg.value(metadata i32 %158, metadata !766, metadata !DIExpression()), !dbg !921
  call void @llvm.dbg.value(metadata i32 %158, metadata !810, metadata !DIExpression()), !dbg !1035
  %159 = icmp eq i32 %158, 0, !dbg !1036
  br i1 %159, label %300, label %160, !dbg !1038, !prof !642

160:                                              ; preds = %157
  %161 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_GROPPCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %158, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1036
  br label %750

162:                                              ; preds = %154
  call void @llvm.dbg.value(metadata double* %7, metadata !773, metadata !DIExpression(DW_OP_deref)), !dbg !921
  %163 = call i32 @VecNorm(%struct._p_Vec* %84, i32 1, double* nonnull %7) #9, !dbg !1039
  call void @llvm.dbg.value(metadata i32 %163, metadata !766, metadata !DIExpression()), !dbg !921
  call void @llvm.dbg.value(metadata i32 %163, metadata !813, metadata !DIExpression()), !dbg !1040
  %164 = icmp eq i32 %163, 0, !dbg !1041
  br i1 %164, label %300, label %165, !dbg !1043, !prof !642

165:                                              ; preds = %162
  %166 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_GROPPCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %163, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1041
  br label %750

167:                                              ; preds = %154
  %168 = load double, double* %4, align 8, !dbg !1044, !tbaa !925
  call void @llvm.dbg.value(metadata double %168, metadata !770, metadata !DIExpression()), !dbg !921
  %169 = call fastcc i32 @PetscIsInfOrNanScalar(double %168), !dbg !1044
  %170 = icmp eq i32 %169, 0, !dbg !1044
  br i1 %170, label %286, label %171, !dbg !1045

171:                                              ; preds = %167
  %172 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20, !dbg !1046
  %173 = load i32, i32* %172, align 4, !dbg !1046, !tbaa !1047
  %174 = icmp eq i32 %173, 0, !dbg !1046
  br i1 %174, label %179, label %175, !dbg !1048

175:                                              ; preds = %171
  %176 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1046
  %177 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %176) #9, !dbg !1046
  %178 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %177, i32 75, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_GROPPCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1046
  br label %750, !dbg !1046

179:                                              ; preds = %171
  %180 = bitcast i32* %11 to i8*, !dbg !1049
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %180) #9, !dbg !1049
  %181 = bitcast i32* %12 to i8*, !dbg !1049
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %181) #9, !dbg !1049
  %182 = bitcast i32* %13 to i8*, !dbg !1049
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %182) #9, !dbg !1049
  %183 = load %struct._p_PC*, %struct._p_PC** %62, align 8, !dbg !1049, !tbaa !941
  call void @llvm.dbg.value(metadata i32* %11, metadata !821, metadata !DIExpression(DW_OP_deref)), !dbg !1050
  %184 = call i32 @PCGetFailedReasonRank(%struct._p_PC* %183, i32* nonnull %11) #9, !dbg !1049
  call void @llvm.dbg.value(metadata i32 %184, metadata !815, metadata !DIExpression()), !dbg !1050
  call void @llvm.dbg.value(metadata i32 %184, metadata !824, metadata !DIExpression()), !dbg !1051
  %185 = icmp eq i32 %184, 0, !dbg !1052
  br i1 %185, label %188, label %186, !dbg !1054, !prof !642

186:                                              ; preds = %179
  %187 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_GROPPCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %184, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1052
  br label %284

188:                                              ; preds = %179
  %189 = load i32, i32* %11, align 4, !dbg !1049, !tbaa !953
  call void @llvm.dbg.value(metadata i32 %189, metadata !821, metadata !DIExpression()), !dbg !1050
  call void @llvm.dbg.value(metadata i32 %189, metadata !822, metadata !DIExpression()), !dbg !1050
  store i32 %189, i32* %12, align 4, !dbg !1049, !tbaa !635
  %190 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1049
  %191 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %190) #9, !dbg !1049
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %191, metadata !1055, metadata !DIExpression()) #9, !dbg !1062
  %192 = bitcast i32* %3 to i8*, !dbg !1064
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %192) #9, !dbg !1064
  call void @llvm.dbg.value(metadata i32* %3, metadata !1061, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1062
  %193 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %191, i32* nonnull %3) #9, !dbg !1065
  %194 = load i32, i32* %3, align 4, !dbg !1066, !tbaa !635
  call void @llvm.dbg.value(metadata i32 %194, metadata !1061, metadata !DIExpression()) #9, !dbg !1062
  %195 = icmp sgt i32 %194, 1, !dbg !1067
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %192) #9, !dbg !1068
  %196 = uitofp i1 %195 to double, !dbg !1049
  %197 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1049, !tbaa !925
  %198 = fadd double %197, %196, !dbg !1049
  store double %198, double* @petsc_allreduce_ct, align 8, !dbg !1049, !tbaa !925
  %199 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %190) #9, !dbg !1049
  call void @llvm.dbg.value(metadata i32* %12, metadata !822, metadata !DIExpression(DW_OP_deref)), !dbg !1050
  call void @llvm.dbg.value(metadata i32* %13, metadata !823, metadata !DIExpression(DW_OP_deref)), !dbg !1050
  %200 = call i32 @MPI_Allreduce(i8* nonnull %181, i8* nonnull %182, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %199) #9, !dbg !1049
  call void @llvm.dbg.value(metadata i32 %200, metadata !815, metadata !DIExpression()), !dbg !1050
  call void @llvm.dbg.value(metadata i32 %200, metadata !826, metadata !DIExpression()), !dbg !1069
  %201 = icmp eq i32 %200, 0, !dbg !1070
  br i1 %201, label %207, label %202, !dbg !1071, !prof !642

202:                                              ; preds = %188
  %203 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i64 0, i64 0, !dbg !1072
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %203) #9, !dbg !1072
  call void @llvm.dbg.declare(metadata [256 x i8]* %14, metadata !828, metadata !DIExpression()), !dbg !1072
  %204 = bitcast i32* %15 to i8*, !dbg !1072
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %204) #9, !dbg !1072
  call void @llvm.dbg.value(metadata i32* %15, metadata !834, metadata !DIExpression(DW_OP_deref)), !dbg !1073
  %205 = call i32 @MPI_Error_string(i32 %200, i8* nonnull %203, i32* nonnull %15) #9, !dbg !1072
  %206 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_GROPPCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %200, i8* nonnull %203) #9, !dbg !1072
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %204) #9, !dbg !1070
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %203) #9, !dbg !1070
  br label %284

207:                                              ; preds = %188
  %208 = load i32, i32* %13, align 4, !dbg !1074, !tbaa !635
  call void @llvm.dbg.value(metadata i32 %208, metadata !823, metadata !DIExpression()), !dbg !1050
  %209 = icmp eq i32 %208, 0, !dbg !1074
  br i1 %209, label %223, label %210, !dbg !1049

210:                                              ; preds = %207
  %211 = load %struct._p_PC*, %struct._p_PC** %62, align 8, !dbg !1075, !tbaa !941
  %212 = call i32 @PCSetFailedReason(%struct._p_PC* %211, i32 %208) #9, !dbg !1075
  call void @llvm.dbg.value(metadata i32 %212, metadata !815, metadata !DIExpression()), !dbg !1050
  call void @llvm.dbg.value(metadata i32 %212, metadata !835, metadata !DIExpression()), !dbg !1076
  %213 = icmp eq i32 %212, 0, !dbg !1077
  br i1 %213, label %216, label %214, !dbg !1079, !prof !642

214:                                              ; preds = %210
  %215 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_GROPPCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %212, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1077
  br label %284

216:                                              ; preds = %210
  %217 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !1075
  store i32 -11, i32* %217, align 8, !dbg !1075, !tbaa !1080
  %218 = load %struct._p_Vec*, %struct._p_Vec** %78, align 8, !dbg !1075, !tbaa !958
  %219 = call i32 @VecSetInf(%struct._p_Vec* %218) #9, !dbg !1075
  call void @llvm.dbg.value(metadata i32 %219, metadata !815, metadata !DIExpression()), !dbg !1050
  call void @llvm.dbg.value(metadata i32 %219, metadata !839, metadata !DIExpression()), !dbg !1081
  %220 = icmp eq i32 %219, 0, !dbg !1082
  br i1 %220, label %225, label %221, !dbg !1084, !prof !642

221:                                              ; preds = %216
  %222 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_GROPPCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %219, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1082
  br label %284

223:                                              ; preds = %207
  %224 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !1085
  store i32 -9, i32* %224, align 8, !dbg !1085, !tbaa !1080
  br label %225

225:                                              ; preds = %216, %223
  %226 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1087, !tbaa !621
  %227 = icmp eq %struct.PetscStack* %226, null, !dbg !1087
  br i1 %227, label %284, label %228, !dbg !1091

228:                                              ; preds = %225
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 4, !dbg !1092
  %230 = load i32, i32* %229, align 8, !dbg !1092, !tbaa !629
  %231 = icmp slt i32 %230, 1, !dbg !1092
  br i1 %231, label %232, label %238, !dbg !1095

232:                                              ; preds = %228
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 6, !dbg !1096
  %234 = load i32, i32* %233, align 8, !dbg !1096, !tbaa !692
  %235 = icmp eq i32 %234, 0, !dbg !1096
  br i1 %235, label %284, label %236, !dbg !1099

236:                                              ; preds = %232
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %230, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_GROPPCG, i64 0, i64 0)), !dbg !1100
  br label %284, !dbg !1100

238:                                              ; preds = %228
  %239 = add nsw i32 %230, -1, !dbg !1102
  store i32 %239, i32* %229, align 8, !dbg !1102, !tbaa !629
  %240 = icmp slt i32 %230, 65, !dbg !1104
  br i1 %240, label %241, label %277, !dbg !1102

241:                                              ; preds = %238
  %242 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 6, !dbg !1106
  %243 = load i32, i32* %242, align 8, !dbg !1106, !tbaa !692
  %244 = icmp eq i32 %243, 0, !dbg !1106
  br i1 %244, label %259, label %245, !dbg !1106

245:                                              ; preds = %241
  %246 = zext i32 %239 to i64, !dbg !1106
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 3, i64 %246, !dbg !1106
  %248 = load i32, i32* %247, align 4, !dbg !1106, !tbaa !635
  %249 = icmp eq i32 %248, 0, !dbg !1106
  br i1 %249, label %259, label %250, !dbg !1106

250:                                              ; preds = %245
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 0, i64 %246, !dbg !1106
  %252 = load i8*, i8** %251, align 8, !dbg !1106, !tbaa !621
  %253 = icmp eq i8* %252, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_GROPPCG, i64 0, i64 0), !dbg !1106
  br i1 %253, label %259, label %254, !dbg !1109

254:                                              ; preds = %250
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %252, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_GROPPCG, i64 0, i64 0)), !dbg !1110
  %256 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1109, !tbaa !621
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 4
  %258 = load i32, i32* %257, align 8, !dbg !1109, !tbaa !629
  br label %259, !dbg !1110

259:                                              ; preds = %254, %250, %245, %241
  %260 = phi i32 [ %258, %254 ], [ %239, %250 ], [ %239, %245 ], [ %239, %241 ], !dbg !1109
  %261 = phi %struct.PetscStack* [ %256, %254 ], [ %226, %250 ], [ %226, %245 ], [ %226, %241 ], !dbg !1109
  %262 = sext i32 %260 to i64, !dbg !1109
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %261, i64 0, i32 0, i64 %262, !dbg !1109
  store i8* null, i8** %263, align 8, !dbg !1109, !tbaa !621
  %264 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1109, !tbaa !621
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %264, i64 0, i32 4, !dbg !1109
  %266 = load i32, i32* %265, align 8, !dbg !1109, !tbaa !629
  %267 = sext i32 %266 to i64, !dbg !1109
  %268 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %264, i64 0, i32 1, i64 %267, !dbg !1109
  store i8* null, i8** %268, align 8, !dbg !1109, !tbaa !621
  %269 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1109, !tbaa !621
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %269, i64 0, i32 4, !dbg !1109
  %271 = load i32, i32* %270, align 8, !dbg !1109, !tbaa !629
  %272 = sext i32 %271 to i64, !dbg !1109
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %269, i64 0, i32 2, i64 %272, !dbg !1109
  store i32 0, i32* %273, align 4, !dbg !1109, !tbaa !635
  %274 = load i32, i32* %270, align 8, !dbg !1109, !tbaa !629
  %275 = sext i32 %274 to i64, !dbg !1109
  %276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %269, i64 0, i32 3, i64 %275, !dbg !1109
  store i32 0, i32* %276, align 4, !dbg !1109, !tbaa !635
  br label %277, !dbg !1109

277:                                              ; preds = %259, %238
  %278 = phi %struct.PetscStack* [ %269, %259 ], [ %226, %238 ], !dbg !1102
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 5, !dbg !1102
  %280 = load i32, i32* %279, align 4, !dbg !1102, !tbaa !636
  %281 = add nsw i32 %280, -1
  %282 = icmp sgt i32 %280, 0, !dbg !1102
  %283 = select i1 %282, i32 %281, i32 0, !dbg !1102
  store i32 %283, i32* %279, align 4, !dbg !1102, !tbaa !636
  br label %284

284:                                              ; preds = %221, %214, %202, %186, %225, %232, %236, %277
  %285 = phi i32 [ %222, %221 ], [ %215, %214 ], [ %206, %202 ], [ %187, %186 ], [ 0, %277 ], [ 0, %236 ], [ 0, %232 ], [ 0, %225 ], !dbg !1050
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %182) #9, !dbg !1046
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %181) #9, !dbg !1046
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %180) #9, !dbg !1046
  br label %750

286:                                              ; preds = %167
  %287 = load double, double* %4, align 8, !dbg !1112, !tbaa !925
  call void @llvm.dbg.value(metadata double %287, metadata !770, metadata !DIExpression()), !dbg !921
  %288 = call double @llvm.fabs.f64(double %287), !dbg !1112
  %289 = call double @sqrt(double %288) #9, !dbg !1112
  call void @llvm.dbg.value(metadata double %289, metadata !773, metadata !DIExpression()), !dbg !921
  store double %289, double* %7, align 8, !dbg !1113, !tbaa !925
  br label %300, !dbg !1114

290:                                              ; preds = %154
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !773, metadata !DIExpression()), !dbg !921
  store double 0.000000e+00, double* %7, align 8, !dbg !1115, !tbaa !925
  br label %300, !dbg !1116

291:                                              ; preds = %154
  %292 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1117
  %293 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %292) #9, !dbg !1117
  %294 = load i8**, i8*** @KSPNormTypes, align 8, !dbg !1117, !tbaa !621
  %295 = load i32, i32* %155, align 8, !dbg !1117, !tbaa !1032
  %296 = sext i32 %295 to i64, !dbg !1117
  %297 = getelementptr inbounds i8*, i8** %294, i64 %296, !dbg !1117
  %298 = load i8*, i8** %297, align 8, !dbg !1117, !tbaa !621
  %299 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %293, i32 81, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_GROPPCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i8* %298) #9, !dbg !1117
  br label %750, !dbg !1117

300:                                              ; preds = %162, %157, %290, %286
  %301 = load double, double* %7, align 8, !dbg !1118, !tbaa !925
  call void @llvm.dbg.value(metadata double %301, metadata !773, metadata !DIExpression()), !dbg !921
  call fastcc void @KSPLogResidualHistory(%struct._p_KSP* nonnull %0, double %301), !dbg !1119
  call void @llvm.dbg.value(metadata i32 0, metadata !766, metadata !DIExpression()), !dbg !921
  %302 = load double, double* %7, align 8, !dbg !1120, !tbaa !925
  call void @llvm.dbg.value(metadata double %302, metadata !773, metadata !DIExpression()), !dbg !921
  %303 = call i32 @KSPMonitor(%struct._p_KSP* nonnull %0, i32 0, double %302) #9, !dbg !1121
  call void @llvm.dbg.value(metadata i32 %303, metadata !766, metadata !DIExpression()), !dbg !921
  call void @llvm.dbg.value(metadata i32 %303, metadata !843, metadata !DIExpression()), !dbg !1122
  %304 = icmp eq i32 %303, 0, !dbg !1123
  br i1 %304, label %307, label %305, !dbg !1125, !prof !642

305:                                              ; preds = %300
  %306 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_GROPPCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %303, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1123
  br label %750

307:                                              ; preds = %300
  %308 = load double, double* %7, align 8, !dbg !1126, !tbaa !925
  call void @llvm.dbg.value(metadata double %308, metadata !773, metadata !DIExpression()), !dbg !921
  %309 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 18, !dbg !1127
  store double %308, double* %309, align 8, !dbg !1128, !tbaa !1129
  %310 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 45, !dbg !1130
  %311 = load i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)** %310, align 8, !dbg !1130, !tbaa !1131
  %312 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !1132
  %313 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 47, !dbg !1133
  %314 = load i8*, i8** %313, align 8, !dbg !1133, !tbaa !1134
  %315 = call i32 %311(%struct._p_KSP* nonnull %0, i32 0, double %308, i32* nonnull %312, i8* %314) #9, !dbg !1135
  call void @llvm.dbg.value(metadata i32 %315, metadata !766, metadata !DIExpression()), !dbg !921
  call void @llvm.dbg.value(metadata i32 %315, metadata !845, metadata !DIExpression()), !dbg !1136
  %316 = icmp eq i32 %315, 0, !dbg !1137
  br i1 %316, label %319, label %317, !dbg !1139, !prof !642

317:                                              ; preds = %307
  %318 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_GROPPCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %315, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1137
  br label %750

319:                                              ; preds = %307
  %320 = load i32, i32* %312, align 8, !dbg !1140, !tbaa !1080
  %321 = icmp eq i32 %320, 0, !dbg !1142
  br i1 %321, label %322, label %325, !dbg !1143

322:                                              ; preds = %319
  %323 = bitcast %struct._p_Vec* %86 to %struct._p_PetscObject*
  %324 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 5
  br label %384, !dbg !1144

325:                                              ; preds = %319
  %326 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1145, !tbaa !621
  %327 = icmp eq %struct.PetscStack* %326, null, !dbg !1145
  br i1 %327, label %750, label %328, !dbg !1149

328:                                              ; preds = %325
  %329 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %326, i64 0, i32 4, !dbg !1150
  %330 = load i32, i32* %329, align 8, !dbg !1150, !tbaa !629
  %331 = icmp slt i32 %330, 1, !dbg !1150
  br i1 %331, label %332, label %338, !dbg !1153

332:                                              ; preds = %328
  %333 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %326, i64 0, i32 6, !dbg !1154
  %334 = load i32, i32* %333, align 8, !dbg !1154, !tbaa !692
  %335 = icmp eq i32 %334, 0, !dbg !1154
  br i1 %335, label %750, label %336, !dbg !1157

336:                                              ; preds = %332
  %337 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %330, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_GROPPCG, i64 0, i64 0)), !dbg !1158
  br label %750, !dbg !1158

338:                                              ; preds = %328
  %339 = add nsw i32 %330, -1, !dbg !1160
  store i32 %339, i32* %329, align 8, !dbg !1160, !tbaa !629
  %340 = icmp slt i32 %330, 65, !dbg !1162
  br i1 %340, label %341, label %377, !dbg !1160

341:                                              ; preds = %338
  %342 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %326, i64 0, i32 6, !dbg !1164
  %343 = load i32, i32* %342, align 8, !dbg !1164, !tbaa !692
  %344 = icmp eq i32 %343, 0, !dbg !1164
  br i1 %344, label %359, label %345, !dbg !1164

345:                                              ; preds = %341
  %346 = zext i32 %339 to i64, !dbg !1164
  %347 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %326, i64 0, i32 3, i64 %346, !dbg !1164
  %348 = load i32, i32* %347, align 4, !dbg !1164, !tbaa !635
  %349 = icmp eq i32 %348, 0, !dbg !1164
  br i1 %349, label %359, label %350, !dbg !1164

350:                                              ; preds = %345
  %351 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %326, i64 0, i32 0, i64 %346, !dbg !1164
  %352 = load i8*, i8** %351, align 8, !dbg !1164, !tbaa !621
  %353 = icmp eq i8* %352, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_GROPPCG, i64 0, i64 0), !dbg !1164
  br i1 %353, label %359, label %354, !dbg !1167

354:                                              ; preds = %350
  %355 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %352, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_GROPPCG, i64 0, i64 0)), !dbg !1168
  %356 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1167, !tbaa !621
  %357 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %356, i64 0, i32 4
  %358 = load i32, i32* %357, align 8, !dbg !1167, !tbaa !629
  br label %359, !dbg !1168

359:                                              ; preds = %354, %350, %345, %341
  %360 = phi i32 [ %358, %354 ], [ %339, %350 ], [ %339, %345 ], [ %339, %341 ], !dbg !1167
  %361 = phi %struct.PetscStack* [ %356, %354 ], [ %326, %350 ], [ %326, %345 ], [ %326, %341 ], !dbg !1167
  %362 = sext i32 %360 to i64, !dbg !1167
  %363 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %361, i64 0, i32 0, i64 %362, !dbg !1167
  store i8* null, i8** %363, align 8, !dbg !1167, !tbaa !621
  %364 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1167, !tbaa !621
  %365 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %364, i64 0, i32 4, !dbg !1167
  %366 = load i32, i32* %365, align 8, !dbg !1167, !tbaa !629
  %367 = sext i32 %366 to i64, !dbg !1167
  %368 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %364, i64 0, i32 1, i64 %367, !dbg !1167
  store i8* null, i8** %368, align 8, !dbg !1167, !tbaa !621
  %369 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1167, !tbaa !621
  %370 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %369, i64 0, i32 4, !dbg !1167
  %371 = load i32, i32* %370, align 8, !dbg !1167, !tbaa !629
  %372 = sext i32 %371 to i64, !dbg !1167
  %373 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %369, i64 0, i32 2, i64 %372, !dbg !1167
  store i32 0, i32* %373, align 4, !dbg !1167, !tbaa !635
  %374 = load i32, i32* %370, align 8, !dbg !1167, !tbaa !629
  %375 = sext i32 %374 to i64, !dbg !1167
  %376 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %369, i64 0, i32 3, i64 %375, !dbg !1167
  store i32 0, i32* %376, align 4, !dbg !1167, !tbaa !635
  br label %377, !dbg !1167

377:                                              ; preds = %359, %338
  %378 = phi %struct.PetscStack* [ %369, %359 ], [ %326, %338 ], !dbg !1160
  %379 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %378, i64 0, i32 5, !dbg !1160
  %380 = load i32, i32* %379, align 4, !dbg !1160, !tbaa !636
  %381 = add nsw i32 %380, -1
  %382 = icmp sgt i32 %380, 0, !dbg !1160
  %383 = select i1 %382, i32 %381, i32 0, !dbg !1160
  store i32 %383, i32* %379, align 4, !dbg !1160, !tbaa !636
  br label %750

384:                                              ; preds = %322, %688
  %385 = phi i32 [ %386, %688 ], [ 0, %322 ], !dbg !921
  call void @llvm.dbg.value(metadata i32 %385, metadata !767, metadata !DIExpression()), !dbg !921
  %386 = add nuw nsw i32 %385, 1, !dbg !1170
  store i32 %386, i32* %101, align 8, !dbg !1171, !tbaa !977
  call void @llvm.dbg.value(metadata i32 %386, metadata !767, metadata !DIExpression()), !dbg !921
  call void @llvm.dbg.value(metadata double* %6, metadata !772, metadata !DIExpression(DW_OP_deref)), !dbg !921
  %387 = call i32 @VecDotBegin(%struct._p_Vec* %86, %struct._p_Vec* %88, double* nonnull %6) #9, !dbg !1172
  call void @llvm.dbg.value(metadata i32 %387, metadata !766, metadata !DIExpression()), !dbg !921
  call void @llvm.dbg.value(metadata i32 %387, metadata !847, metadata !DIExpression()), !dbg !1173
  %388 = icmp eq i32 %387, 0, !dbg !1174
  br i1 %388, label %391, label %389, !dbg !1176, !prof !642

389:                                              ; preds = %384
  %390 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_GROPPCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %387, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1174
  br label %750

391:                                              ; preds = %384
  %392 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %323) #9, !dbg !1177
  %393 = call i32 @PetscCommSplitReductionBegin(%struct.ompi_communicator_t* %392) #9, !dbg !1178
  call void @llvm.dbg.value(metadata i32 %393, metadata !766, metadata !DIExpression()), !dbg !921
  call void @llvm.dbg.value(metadata i32 %393, metadata !850, metadata !DIExpression()), !dbg !1179
  %394 = icmp eq i32 %393, 0, !dbg !1180
  br i1 %394, label %397, label %395, !dbg !1182, !prof !642

395:                                              ; preds = %391
  %396 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_GROPPCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %393, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1180
  br label %750

397:                                              ; preds = %391
  %398 = call fastcc i32 @KSP_PCApply(%struct._p_KSP* nonnull %0, %struct._p_Vec* %88, %struct._p_Vec* %90), !dbg !1183
  call void @llvm.dbg.value(metadata i32 %398, metadata !766, metadata !DIExpression()), !dbg !921
  call void @llvm.dbg.value(metadata i32 %398, metadata !852, metadata !DIExpression()), !dbg !1184
  %399 = icmp eq i32 %398, 0, !dbg !1185
  br i1 %399, label %402, label %400, !dbg !1187, !prof !642

400:                                              ; preds = %397
  %401 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_GROPPCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %398, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1185
  br label %750

402:                                              ; preds = %397
  call void @llvm.dbg.value(metadata double* %6, metadata !772, metadata !DIExpression(DW_OP_deref)), !dbg !921
  %403 = call i32 @VecDotEnd(%struct._p_Vec* %86, %struct._p_Vec* %88, double* nonnull %6) #9, !dbg !1188
  call void @llvm.dbg.value(metadata i32 %403, metadata !766, metadata !DIExpression()), !dbg !921
  call void @llvm.dbg.value(metadata i32 %403, metadata !854, metadata !DIExpression()), !dbg !1189
  %404 = icmp eq i32 %403, 0, !dbg !1190
  br i1 %404, label %407, label %405, !dbg !1192, !prof !642

405:                                              ; preds = %402
  %406 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_GROPPCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %403, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1190
  br label %750

407:                                              ; preds = %402
  %408 = load double, double* %4, align 8, !dbg !1193, !tbaa !925
  call void @llvm.dbg.value(metadata double %408, metadata !770, metadata !DIExpression()), !dbg !921
  %409 = load double, double* %6, align 8, !dbg !1194, !tbaa !925
  call void @llvm.dbg.value(metadata double %409, metadata !772, metadata !DIExpression()), !dbg !921
  %410 = fdiv double %408, %409, !dbg !1195
  call void @llvm.dbg.value(metadata double %410, metadata !768, metadata !DIExpression()), !dbg !921
  %411 = call i32 @VecAXPY(%struct._p_Vec* %79, double %410, %struct._p_Vec* %86) #9, !dbg !1196
  call void @llvm.dbg.value(metadata i32 %411, metadata !766, metadata !DIExpression()), !dbg !921
  call void @llvm.dbg.value(metadata i32 %411, metadata !856, metadata !DIExpression()), !dbg !1197
  %412 = icmp eq i32 %411, 0, !dbg !1198
  br i1 %412, label %415, label %413, !dbg !1200, !prof !642

413:                                              ; preds = %407
  %414 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_GROPPCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %411, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1198
  br label %750

415:                                              ; preds = %407
  %416 = fneg double %410, !dbg !1201
  %417 = call i32 @VecAXPY(%struct._p_Vec* %84, double %416, %struct._p_Vec* %88) #9, !dbg !1202
  call void @llvm.dbg.value(metadata i32 %417, metadata !766, metadata !DIExpression()), !dbg !921
  call void @llvm.dbg.value(metadata i32 %417, metadata !858, metadata !DIExpression()), !dbg !1203
  %418 = icmp eq i32 %417, 0, !dbg !1204
  br i1 %418, label %421, label %419, !dbg !1206, !prof !642

419:                                              ; preds = %415
  %420 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_GROPPCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %417, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1204
  br label %750

421:                                              ; preds = %415
  %422 = call i32 @VecAXPY(%struct._p_Vec* %92, double %416, %struct._p_Vec* %90) #9, !dbg !1207
  call void @llvm.dbg.value(metadata i32 %422, metadata !766, metadata !DIExpression()), !dbg !921
  call void @llvm.dbg.value(metadata i32 %422, metadata !860, metadata !DIExpression()), !dbg !1208
  %423 = icmp eq i32 %422, 0, !dbg !1209
  br i1 %423, label %426, label %424, !dbg !1211, !prof !642

424:                                              ; preds = %421
  %425 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_GROPPCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %422, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1209
  br label %750

426:                                              ; preds = %421
  %427 = load i32, i32* %155, align 8, !dbg !1212, !tbaa !1032
  switch i32 %427, label %438 [
    i32 2, label %428
    i32 1, label %433
  ], !dbg !1213

428:                                              ; preds = %426
  call void @llvm.dbg.value(metadata double* %7, metadata !773, metadata !DIExpression(DW_OP_deref)), !dbg !921
  %429 = call i32 @VecNormBegin(%struct._p_Vec* %84, i32 1, double* nonnull %7) #9, !dbg !1214
  call void @llvm.dbg.value(metadata i32 %429, metadata !766, metadata !DIExpression()), !dbg !921
  call void @llvm.dbg.value(metadata i32 %429, metadata !862, metadata !DIExpression()), !dbg !1215
  %430 = icmp eq i32 %429, 0, !dbg !1216
  br i1 %430, label %438, label %431, !dbg !1218, !prof !642

431:                                              ; preds = %428
  %432 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_GROPPCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %429, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1216
  br label %750

433:                                              ; preds = %426
  call void @llvm.dbg.value(metadata double* %7, metadata !773, metadata !DIExpression(DW_OP_deref)), !dbg !921
  %434 = call i32 @VecNormBegin(%struct._p_Vec* %92, i32 1, double* nonnull %7) #9, !dbg !1219
  call void @llvm.dbg.value(metadata i32 %434, metadata !766, metadata !DIExpression()), !dbg !921
  call void @llvm.dbg.value(metadata i32 %434, metadata !866, metadata !DIExpression()), !dbg !1220
  %435 = icmp eq i32 %434, 0, !dbg !1221
  br i1 %435, label %438, label %436, !dbg !1223, !prof !642

436:                                              ; preds = %433
  %437 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_GROPPCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %434, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1221
  br label %750

438:                                              ; preds = %433, %428, %426
  call void @llvm.dbg.value(metadata double* %5, metadata !771, metadata !DIExpression(DW_OP_deref)), !dbg !921
  %439 = call i32 @VecDotBegin(%struct._p_Vec* %84, %struct._p_Vec* %92, double* nonnull %5) #9, !dbg !1224
  call void @llvm.dbg.value(metadata i32 %439, metadata !766, metadata !DIExpression()), !dbg !921
  call void @llvm.dbg.value(metadata i32 %439, metadata !870, metadata !DIExpression()), !dbg !1225
  %440 = icmp eq i32 %439, 0, !dbg !1226
  br i1 %440, label %443, label %441, !dbg !1228, !prof !642

441:                                              ; preds = %438
  %442 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_GROPPCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %439, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1226
  br label %750

443:                                              ; preds = %438
  %444 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %137) #9, !dbg !1229
  %445 = call i32 @PetscCommSplitReductionBegin(%struct.ompi_communicator_t* %444) #9, !dbg !1230
  call void @llvm.dbg.value(metadata i32 %445, metadata !766, metadata !DIExpression()), !dbg !921
  call void @llvm.dbg.value(metadata i32 %445, metadata !872, metadata !DIExpression()), !dbg !1231
  %446 = icmp eq i32 %445, 0, !dbg !1232
  br i1 %446, label %449, label %447, !dbg !1234, !prof !642

447:                                              ; preds = %443
  %448 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_GROPPCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %445, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1232
  br label %750

449:                                              ; preds = %443
  %450 = load %struct._p_Mat*, %struct._p_Mat** %8, align 8, !dbg !1235, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_Mat* %450, metadata !782, metadata !DIExpression()), !dbg !921
  %451 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %450, %struct._p_Vec* %92, %struct._p_Vec* %94), !dbg !1236
  call void @llvm.dbg.value(metadata i32 %451, metadata !766, metadata !DIExpression()), !dbg !921
  call void @llvm.dbg.value(metadata i32 %451, metadata !874, metadata !DIExpression()), !dbg !1237
  %452 = icmp eq i32 %451, 0, !dbg !1238
  br i1 %452, label %455, label %453, !dbg !1240, !prof !642

453:                                              ; preds = %449
  %454 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_GROPPCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %451, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1238
  br label %750

455:                                              ; preds = %449
  %456 = load i32, i32* %155, align 8, !dbg !1241, !tbaa !1032
  switch i32 %456, label %467 [
    i32 2, label %457
    i32 1, label %462
  ], !dbg !1242

457:                                              ; preds = %455
  call void @llvm.dbg.value(metadata double* %7, metadata !773, metadata !DIExpression(DW_OP_deref)), !dbg !921
  %458 = call i32 @VecNormEnd(%struct._p_Vec* %84, i32 1, double* nonnull %7) #9, !dbg !1243
  call void @llvm.dbg.value(metadata i32 %458, metadata !766, metadata !DIExpression()), !dbg !921
  call void @llvm.dbg.value(metadata i32 %458, metadata !876, metadata !DIExpression()), !dbg !1244
  %459 = icmp eq i32 %458, 0, !dbg !1245
  br i1 %459, label %467, label %460, !dbg !1247, !prof !642

460:                                              ; preds = %457
  %461 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_GROPPCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %458, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1245
  br label %750

462:                                              ; preds = %455
  call void @llvm.dbg.value(metadata double* %7, metadata !773, metadata !DIExpression(DW_OP_deref)), !dbg !921
  %463 = call i32 @VecNormEnd(%struct._p_Vec* %92, i32 1, double* nonnull %7) #9, !dbg !1248
  call void @llvm.dbg.value(metadata i32 %463, metadata !766, metadata !DIExpression()), !dbg !921
  call void @llvm.dbg.value(metadata i32 %463, metadata !880, metadata !DIExpression()), !dbg !1249
  %464 = icmp eq i32 %463, 0, !dbg !1250
  br i1 %464, label %467, label %465, !dbg !1252, !prof !642

465:                                              ; preds = %462
  %466 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_GROPPCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %463, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1250
  br label %750

467:                                              ; preds = %462, %457, %455
  call void @llvm.dbg.value(metadata double* %5, metadata !771, metadata !DIExpression(DW_OP_deref)), !dbg !921
  %468 = call i32 @VecDotEnd(%struct._p_Vec* %84, %struct._p_Vec* %92, double* nonnull %5) #9, !dbg !1253
  call void @llvm.dbg.value(metadata i32 %468, metadata !766, metadata !DIExpression()), !dbg !921
  call void @llvm.dbg.value(metadata i32 %468, metadata !884, metadata !DIExpression()), !dbg !1254
  %469 = icmp eq i32 %468, 0, !dbg !1255
  br i1 %469, label %472, label %470, !dbg !1257, !prof !642

470:                                              ; preds = %467
  %471 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 121, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_GROPPCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %468, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1255
  br label %750

472:                                              ; preds = %467
  %473 = load i32, i32* %155, align 8, !dbg !1258, !tbaa !1032
  switch i32 %473, label %474 [
    i32 3, label %476
    i32 0, label %597
  ], !dbg !1259

474:                                              ; preds = %472
  %475 = load double, double* %7, align 8, !dbg !1260, !tbaa !925
  br label %598, !dbg !1259

476:                                              ; preds = %472
  %477 = load double, double* %5, align 8, !dbg !1261, !tbaa !925
  call void @llvm.dbg.value(metadata double %477, metadata !771, metadata !DIExpression()), !dbg !921
  %478 = call fastcc i32 @PetscIsInfOrNanScalar(double %477), !dbg !1261
  %479 = icmp eq i32 %478, 0, !dbg !1261
  br i1 %479, label %593, label %480, !dbg !1262

480:                                              ; preds = %476
  %481 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20, !dbg !1263
  %482 = load i32, i32* %481, align 4, !dbg !1263, !tbaa !1047
  %483 = icmp eq i32 %482, 0, !dbg !1263
  br i1 %483, label %488, label %484, !dbg !1264

484:                                              ; preds = %480
  %485 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1263
  %486 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %485) #9, !dbg !1263
  %487 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %486, i32 124, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_GROPPCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1263
  br label %750, !dbg !1263

488:                                              ; preds = %480
  %489 = bitcast i32* %16 to i8*, !dbg !1265
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %489) #9, !dbg !1265
  %490 = bitcast i32* %17 to i8*, !dbg !1265
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %490) #9, !dbg !1265
  %491 = bitcast i32* %18 to i8*, !dbg !1265
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %491) #9, !dbg !1265
  %492 = load %struct._p_PC*, %struct._p_PC** %62, align 8, !dbg !1265, !tbaa !941
  call void @llvm.dbg.value(metadata i32* %16, metadata !894, metadata !DIExpression(DW_OP_deref)), !dbg !1266
  %493 = call i32 @PCGetFailedReasonRank(%struct._p_PC* %492, i32* nonnull %16) #9, !dbg !1265
  call void @llvm.dbg.value(metadata i32 %493, metadata !886, metadata !DIExpression()), !dbg !1266
  call void @llvm.dbg.value(metadata i32 %493, metadata !897, metadata !DIExpression()), !dbg !1267
  %494 = icmp eq i32 %493, 0, !dbg !1268
  br i1 %494, label %497, label %495, !dbg !1270, !prof !642

495:                                              ; preds = %488
  %496 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_GROPPCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %493, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1268
  br label %591

497:                                              ; preds = %488
  %498 = load i32, i32* %16, align 4, !dbg !1265, !tbaa !953
  call void @llvm.dbg.value(metadata i32 %498, metadata !894, metadata !DIExpression()), !dbg !1266
  call void @llvm.dbg.value(metadata i32 %498, metadata !895, metadata !DIExpression()), !dbg !1266
  store i32 %498, i32* %17, align 4, !dbg !1265, !tbaa !635
  %499 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1265
  %500 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %499) #9, !dbg !1265
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %500, metadata !1055, metadata !DIExpression()) #9, !dbg !1271
  %501 = bitcast i32* %2 to i8*, !dbg !1273
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %501) #9, !dbg !1273
  call void @llvm.dbg.value(metadata i32* %2, metadata !1061, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1271
  %502 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %500, i32* nonnull %2) #9, !dbg !1274
  %503 = load i32, i32* %2, align 4, !dbg !1275, !tbaa !635
  call void @llvm.dbg.value(metadata i32 %503, metadata !1061, metadata !DIExpression()) #9, !dbg !1271
  %504 = icmp sgt i32 %503, 1, !dbg !1276
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %501) #9, !dbg !1277
  %505 = uitofp i1 %504 to double, !dbg !1265
  %506 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1265, !tbaa !925
  %507 = fadd double %506, %505, !dbg !1265
  store double %507, double* @petsc_allreduce_ct, align 8, !dbg !1265, !tbaa !925
  %508 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %499) #9, !dbg !1265
  call void @llvm.dbg.value(metadata i32* %17, metadata !895, metadata !DIExpression(DW_OP_deref)), !dbg !1266
  call void @llvm.dbg.value(metadata i32* %18, metadata !896, metadata !DIExpression(DW_OP_deref)), !dbg !1266
  %509 = call i32 @MPI_Allreduce(i8* nonnull %490, i8* nonnull %491, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %508) #9, !dbg !1265
  call void @llvm.dbg.value(metadata i32 %509, metadata !886, metadata !DIExpression()), !dbg !1266
  call void @llvm.dbg.value(metadata i32 %509, metadata !899, metadata !DIExpression()), !dbg !1278
  %510 = icmp eq i32 %509, 0, !dbg !1279
  br i1 %510, label %516, label %511, !dbg !1280, !prof !642

511:                                              ; preds = %497
  %512 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i64 0, i64 0, !dbg !1281
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %512) #9, !dbg !1281
  call void @llvm.dbg.declare(metadata [256 x i8]* %19, metadata !901, metadata !DIExpression()), !dbg !1281
  %513 = bitcast i32* %20 to i8*, !dbg !1281
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %513) #9, !dbg !1281
  call void @llvm.dbg.value(metadata i32* %20, metadata !904, metadata !DIExpression(DW_OP_deref)), !dbg !1282
  %514 = call i32 @MPI_Error_string(i32 %509, i8* nonnull %512, i32* nonnull %20) #9, !dbg !1281
  %515 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_GROPPCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %509, i8* nonnull %512) #9, !dbg !1281
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %513) #9, !dbg !1279
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %512) #9, !dbg !1279
  br label %591

516:                                              ; preds = %497
  %517 = load i32, i32* %18, align 4, !dbg !1283, !tbaa !635
  call void @llvm.dbg.value(metadata i32 %517, metadata !896, metadata !DIExpression()), !dbg !1266
  %518 = icmp eq i32 %517, 0, !dbg !1283
  br i1 %518, label %531, label %519, !dbg !1265

519:                                              ; preds = %516
  %520 = load %struct._p_PC*, %struct._p_PC** %62, align 8, !dbg !1284, !tbaa !941
  %521 = call i32 @PCSetFailedReason(%struct._p_PC* %520, i32 %517) #9, !dbg !1284
  call void @llvm.dbg.value(metadata i32 %521, metadata !886, metadata !DIExpression()), !dbg !1266
  call void @llvm.dbg.value(metadata i32 %521, metadata !905, metadata !DIExpression()), !dbg !1285
  %522 = icmp eq i32 %521, 0, !dbg !1286
  br i1 %522, label %525, label %523, !dbg !1288, !prof !642

523:                                              ; preds = %519
  %524 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_GROPPCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %521, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1286
  br label %591

525:                                              ; preds = %519
  store i32 -11, i32* %312, align 8, !dbg !1284, !tbaa !1080
  %526 = load %struct._p_Vec*, %struct._p_Vec** %78, align 8, !dbg !1284, !tbaa !958
  %527 = call i32 @VecSetInf(%struct._p_Vec* %526) #9, !dbg !1284
  call void @llvm.dbg.value(metadata i32 %527, metadata !886, metadata !DIExpression()), !dbg !1266
  call void @llvm.dbg.value(metadata i32 %527, metadata !909, metadata !DIExpression()), !dbg !1289
  %528 = icmp eq i32 %527, 0, !dbg !1290
  br i1 %528, label %532, label %529, !dbg !1292, !prof !642

529:                                              ; preds = %525
  %530 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_GROPPCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %527, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1290
  br label %591

531:                                              ; preds = %516
  store i32 -9, i32* %312, align 8, !dbg !1293, !tbaa !1080
  br label %532

532:                                              ; preds = %525, %531
  %533 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1295, !tbaa !621
  %534 = icmp eq %struct.PetscStack* %533, null, !dbg !1295
  br i1 %534, label %591, label %535, !dbg !1299

535:                                              ; preds = %532
  %536 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %533, i64 0, i32 4, !dbg !1300
  %537 = load i32, i32* %536, align 8, !dbg !1300, !tbaa !629
  %538 = icmp slt i32 %537, 1, !dbg !1300
  br i1 %538, label %539, label %545, !dbg !1303

539:                                              ; preds = %535
  %540 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %533, i64 0, i32 6, !dbg !1304
  %541 = load i32, i32* %540, align 8, !dbg !1304, !tbaa !692
  %542 = icmp eq i32 %541, 0, !dbg !1304
  br i1 %542, label %591, label %543, !dbg !1307

543:                                              ; preds = %539
  %544 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %537, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_GROPPCG, i64 0, i64 0)), !dbg !1308
  br label %591, !dbg !1308

545:                                              ; preds = %535
  %546 = add nsw i32 %537, -1, !dbg !1310
  store i32 %546, i32* %536, align 8, !dbg !1310, !tbaa !629
  %547 = icmp slt i32 %537, 65, !dbg !1312
  br i1 %547, label %548, label %584, !dbg !1310

548:                                              ; preds = %545
  %549 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %533, i64 0, i32 6, !dbg !1314
  %550 = load i32, i32* %549, align 8, !dbg !1314, !tbaa !692
  %551 = icmp eq i32 %550, 0, !dbg !1314
  br i1 %551, label %566, label %552, !dbg !1314

552:                                              ; preds = %548
  %553 = zext i32 %546 to i64, !dbg !1314
  %554 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %533, i64 0, i32 3, i64 %553, !dbg !1314
  %555 = load i32, i32* %554, align 4, !dbg !1314, !tbaa !635
  %556 = icmp eq i32 %555, 0, !dbg !1314
  br i1 %556, label %566, label %557, !dbg !1314

557:                                              ; preds = %552
  %558 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %533, i64 0, i32 0, i64 %553, !dbg !1314
  %559 = load i8*, i8** %558, align 8, !dbg !1314, !tbaa !621
  %560 = icmp eq i8* %559, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_GROPPCG, i64 0, i64 0), !dbg !1314
  br i1 %560, label %566, label %561, !dbg !1317

561:                                              ; preds = %557
  %562 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %559, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_GROPPCG, i64 0, i64 0)), !dbg !1318
  %563 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1317, !tbaa !621
  %564 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %563, i64 0, i32 4
  %565 = load i32, i32* %564, align 8, !dbg !1317, !tbaa !629
  br label %566, !dbg !1318

566:                                              ; preds = %561, %557, %552, %548
  %567 = phi i32 [ %565, %561 ], [ %546, %557 ], [ %546, %552 ], [ %546, %548 ], !dbg !1317
  %568 = phi %struct.PetscStack* [ %563, %561 ], [ %533, %557 ], [ %533, %552 ], [ %533, %548 ], !dbg !1317
  %569 = sext i32 %567 to i64, !dbg !1317
  %570 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %568, i64 0, i32 0, i64 %569, !dbg !1317
  store i8* null, i8** %570, align 8, !dbg !1317, !tbaa !621
  %571 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1317, !tbaa !621
  %572 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %571, i64 0, i32 4, !dbg !1317
  %573 = load i32, i32* %572, align 8, !dbg !1317, !tbaa !629
  %574 = sext i32 %573 to i64, !dbg !1317
  %575 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %571, i64 0, i32 1, i64 %574, !dbg !1317
  store i8* null, i8** %575, align 8, !dbg !1317, !tbaa !621
  %576 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1317, !tbaa !621
  %577 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %576, i64 0, i32 4, !dbg !1317
  %578 = load i32, i32* %577, align 8, !dbg !1317, !tbaa !629
  %579 = sext i32 %578 to i64, !dbg !1317
  %580 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %576, i64 0, i32 2, i64 %579, !dbg !1317
  store i32 0, i32* %580, align 4, !dbg !1317, !tbaa !635
  %581 = load i32, i32* %577, align 8, !dbg !1317, !tbaa !629
  %582 = sext i32 %581 to i64, !dbg !1317
  %583 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %576, i64 0, i32 3, i64 %582, !dbg !1317
  store i32 0, i32* %583, align 4, !dbg !1317, !tbaa !635
  br label %584, !dbg !1317

584:                                              ; preds = %566, %545
  %585 = phi %struct.PetscStack* [ %576, %566 ], [ %533, %545 ], !dbg !1310
  %586 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %585, i64 0, i32 5, !dbg !1310
  %587 = load i32, i32* %586, align 4, !dbg !1310, !tbaa !636
  %588 = add nsw i32 %587, -1
  %589 = icmp sgt i32 %587, 0, !dbg !1310
  %590 = select i1 %589, i32 %588, i32 0, !dbg !1310
  store i32 %590, i32* %586, align 4, !dbg !1310, !tbaa !636
  br label %591

591:                                              ; preds = %529, %523, %511, %495, %532, %539, %543, %584
  %592 = phi i32 [ %530, %529 ], [ %524, %523 ], [ %515, %511 ], [ %496, %495 ], [ 0, %584 ], [ 0, %543 ], [ 0, %539 ], [ 0, %532 ], !dbg !1266
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %491) #9, !dbg !1263
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %490) #9, !dbg !1263
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %489) #9, !dbg !1263
  br label %750

593:                                              ; preds = %476
  %594 = load double, double* %5, align 8, !dbg !1320, !tbaa !925
  call void @llvm.dbg.value(metadata double %594, metadata !771, metadata !DIExpression()), !dbg !921
  %595 = call double @llvm.fabs.f64(double %594), !dbg !1320
  %596 = call double @sqrt(double %595) #9, !dbg !1320
  call void @llvm.dbg.value(metadata double %596, metadata !773, metadata !DIExpression()), !dbg !921
  store double %596, double* %7, align 8, !dbg !1321, !tbaa !925
  br label %598, !dbg !1322

597:                                              ; preds = %472
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !773, metadata !DIExpression()), !dbg !921
  store double 0.000000e+00, double* %7, align 8, !dbg !1323, !tbaa !925
  br label %598, !dbg !1326

598:                                              ; preds = %474, %597, %593
  %599 = phi double [ %475, %474 ], [ 0.000000e+00, %597 ], [ %596, %593 ], !dbg !1260
  call void @llvm.dbg.value(metadata double %599, metadata !773, metadata !DIExpression()), !dbg !921
  store double %599, double* %309, align 8, !dbg !1327, !tbaa !1129
  call fastcc void @KSPLogResidualHistory(%struct._p_KSP* nonnull %0, double %599), !dbg !1328
  call void @llvm.dbg.value(metadata i32 0, metadata !766, metadata !DIExpression()), !dbg !921
  %600 = load double, double* %7, align 8, !dbg !1329, !tbaa !925
  call void @llvm.dbg.value(metadata double %600, metadata !773, metadata !DIExpression()), !dbg !921
  %601 = call i32 @KSPMonitor(%struct._p_KSP* nonnull %0, i32 %386, double %600) #9, !dbg !1330
  call void @llvm.dbg.value(metadata i32 %601, metadata !766, metadata !DIExpression()), !dbg !921
  call void @llvm.dbg.value(metadata i32 %601, metadata !913, metadata !DIExpression()), !dbg !1331
  %602 = icmp eq i32 %601, 0, !dbg !1332
  br i1 %602, label %605, label %603, !dbg !1334, !prof !642

603:                                              ; preds = %598
  %604 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 131, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_GROPPCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %601, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1332
  br label %750

605:                                              ; preds = %598
  %606 = load i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)** %310, align 8, !dbg !1335, !tbaa !1131
  %607 = load double, double* %7, align 8, !dbg !1336, !tbaa !925
  call void @llvm.dbg.value(metadata double %607, metadata !773, metadata !DIExpression()), !dbg !921
  %608 = load i8*, i8** %313, align 8, !dbg !1337, !tbaa !1134
  %609 = call i32 %606(%struct._p_KSP* nonnull %0, i32 %386, double %607, i32* nonnull %312, i8* %608) #9, !dbg !1338
  call void @llvm.dbg.value(metadata i32 %609, metadata !766, metadata !DIExpression()), !dbg !921
  call void @llvm.dbg.value(metadata i32 %609, metadata !915, metadata !DIExpression()), !dbg !1339
  %610 = icmp eq i32 %609, 0, !dbg !1340
  br i1 %610, label %613, label %611, !dbg !1342, !prof !642

611:                                              ; preds = %605
  %612 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 132, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_GROPPCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %609, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1340
  br label %750

613:                                              ; preds = %605
  %614 = load i32, i32* %312, align 8, !dbg !1343, !tbaa !1080
  %615 = icmp eq i32 %614, 0, !dbg !1345
  br i1 %615, label %675, label %616, !dbg !1346

616:                                              ; preds = %613
  %617 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1347, !tbaa !621
  %618 = icmp eq %struct.PetscStack* %617, null, !dbg !1347
  br i1 %618, label %750, label %619, !dbg !1351

619:                                              ; preds = %616
  %620 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %617, i64 0, i32 4, !dbg !1352
  %621 = load i32, i32* %620, align 8, !dbg !1352, !tbaa !629
  %622 = icmp slt i32 %621, 1, !dbg !1352
  br i1 %622, label %623, label %629, !dbg !1355

623:                                              ; preds = %619
  %624 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %617, i64 0, i32 6, !dbg !1356
  %625 = load i32, i32* %624, align 8, !dbg !1356, !tbaa !692
  %626 = icmp eq i32 %625, 0, !dbg !1356
  br i1 %626, label %750, label %627, !dbg !1359

627:                                              ; preds = %623
  %628 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %621, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_GROPPCG, i64 0, i64 0)), !dbg !1360
  br label %750, !dbg !1360

629:                                              ; preds = %619
  %630 = add nsw i32 %621, -1, !dbg !1362
  store i32 %630, i32* %620, align 8, !dbg !1362, !tbaa !629
  %631 = icmp slt i32 %621, 65, !dbg !1364
  br i1 %631, label %632, label %668, !dbg !1362

632:                                              ; preds = %629
  %633 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %617, i64 0, i32 6, !dbg !1366
  %634 = load i32, i32* %633, align 8, !dbg !1366, !tbaa !692
  %635 = icmp eq i32 %634, 0, !dbg !1366
  br i1 %635, label %650, label %636, !dbg !1366

636:                                              ; preds = %632
  %637 = zext i32 %630 to i64, !dbg !1366
  %638 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %617, i64 0, i32 3, i64 %637, !dbg !1366
  %639 = load i32, i32* %638, align 4, !dbg !1366, !tbaa !635
  %640 = icmp eq i32 %639, 0, !dbg !1366
  br i1 %640, label %650, label %641, !dbg !1366

641:                                              ; preds = %636
  %642 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %617, i64 0, i32 0, i64 %637, !dbg !1366
  %643 = load i8*, i8** %642, align 8, !dbg !1366, !tbaa !621
  %644 = icmp eq i8* %643, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_GROPPCG, i64 0, i64 0), !dbg !1366
  br i1 %644, label %650, label %645, !dbg !1369

645:                                              ; preds = %641
  %646 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %643, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_GROPPCG, i64 0, i64 0)), !dbg !1370
  %647 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1369, !tbaa !621
  %648 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %647, i64 0, i32 4
  %649 = load i32, i32* %648, align 8, !dbg !1369, !tbaa !629
  br label %650, !dbg !1370

650:                                              ; preds = %645, %641, %636, %632
  %651 = phi i32 [ %649, %645 ], [ %630, %641 ], [ %630, %636 ], [ %630, %632 ], !dbg !1369
  %652 = phi %struct.PetscStack* [ %647, %645 ], [ %617, %641 ], [ %617, %636 ], [ %617, %632 ], !dbg !1369
  %653 = sext i32 %651 to i64, !dbg !1369
  %654 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %652, i64 0, i32 0, i64 %653, !dbg !1369
  store i8* null, i8** %654, align 8, !dbg !1369, !tbaa !621
  %655 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1369, !tbaa !621
  %656 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %655, i64 0, i32 4, !dbg !1369
  %657 = load i32, i32* %656, align 8, !dbg !1369, !tbaa !629
  %658 = sext i32 %657 to i64, !dbg !1369
  %659 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %655, i64 0, i32 1, i64 %658, !dbg !1369
  store i8* null, i8** %659, align 8, !dbg !1369, !tbaa !621
  %660 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1369, !tbaa !621
  %661 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %660, i64 0, i32 4, !dbg !1369
  %662 = load i32, i32* %661, align 8, !dbg !1369, !tbaa !629
  %663 = sext i32 %662 to i64, !dbg !1369
  %664 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %660, i64 0, i32 2, i64 %663, !dbg !1369
  store i32 0, i32* %664, align 4, !dbg !1369, !tbaa !635
  %665 = load i32, i32* %661, align 8, !dbg !1369, !tbaa !629
  %666 = sext i32 %665 to i64, !dbg !1369
  %667 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %660, i64 0, i32 3, i64 %666, !dbg !1369
  store i32 0, i32* %667, align 4, !dbg !1369, !tbaa !635
  br label %668, !dbg !1369

668:                                              ; preds = %650, %629
  %669 = phi %struct.PetscStack* [ %660, %650 ], [ %617, %629 ], !dbg !1362
  %670 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %669, i64 0, i32 5, !dbg !1362
  %671 = load i32, i32* %670, align 4, !dbg !1362, !tbaa !636
  %672 = add nsw i32 %671, -1
  %673 = icmp sgt i32 %671, 0, !dbg !1362
  %674 = select i1 %673, i32 %672, i32 0, !dbg !1362
  store i32 %674, i32* %670, align 4, !dbg !1362, !tbaa !636
  br label %750

675:                                              ; preds = %613
  %676 = load double, double* %5, align 8, !dbg !1372, !tbaa !925
  call void @llvm.dbg.value(metadata double %676, metadata !771, metadata !DIExpression()), !dbg !921
  %677 = load double, double* %4, align 8, !dbg !1373, !tbaa !925
  call void @llvm.dbg.value(metadata double %677, metadata !770, metadata !DIExpression()), !dbg !921
  %678 = fdiv double %676, %677, !dbg !1374
  call void @llvm.dbg.value(metadata double %678, metadata !769, metadata !DIExpression()), !dbg !921
  call void @llvm.dbg.value(metadata double %676, metadata !770, metadata !DIExpression()), !dbg !921
  store double %676, double* %4, align 8, !dbg !1375, !tbaa !925
  %679 = call i32 @VecAYPX(%struct._p_Vec* %86, double %678, %struct._p_Vec* %92) #9, !dbg !1376
  call void @llvm.dbg.value(metadata i32 %679, metadata !766, metadata !DIExpression()), !dbg !921
  call void @llvm.dbg.value(metadata i32 %679, metadata !917, metadata !DIExpression()), !dbg !1377
  %680 = icmp eq i32 %679, 0, !dbg !1378
  br i1 %680, label %683, label %681, !dbg !1380, !prof !642

681:                                              ; preds = %675
  %682 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_GROPPCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %679, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1378
  br label %750

683:                                              ; preds = %675
  %684 = call i32 @VecAYPX(%struct._p_Vec* %88, double %678, %struct._p_Vec* %94) #9, !dbg !1381
  call void @llvm.dbg.value(metadata i32 %684, metadata !766, metadata !DIExpression()), !dbg !921
  call void @llvm.dbg.value(metadata i32 %684, metadata !919, metadata !DIExpression()), !dbg !1382
  %685 = icmp eq i32 %684, 0, !dbg !1383
  br i1 %685, label %688, label %686, !dbg !1385, !prof !642

686:                                              ; preds = %683
  %687 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 138, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_GROPPCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %684, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1383
  br label %750

688:                                              ; preds = %683
  %689 = load i32, i32* %324, align 8, !dbg !1386, !tbaa !1387
  %690 = icmp slt i32 %386, %689, !dbg !1388
  br i1 %690, label %384, label %691, !dbg !1389, !llvm.loop !1390

691:                                              ; preds = %688
  store i32 -3, i32* %312, align 8, !dbg !1393, !tbaa !1080
  %692 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1395, !tbaa !621
  %693 = icmp eq %struct.PetscStack* %692, null, !dbg !1395
  br i1 %693, label %750, label %694, !dbg !1399

694:                                              ; preds = %691
  %695 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %692, i64 0, i32 4, !dbg !1400
  %696 = load i32, i32* %695, align 8, !dbg !1400, !tbaa !629
  %697 = icmp slt i32 %696, 1, !dbg !1400
  br i1 %697, label %698, label %704, !dbg !1403

698:                                              ; preds = %694
  %699 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %692, i64 0, i32 6, !dbg !1404
  %700 = load i32, i32* %699, align 8, !dbg !1404, !tbaa !692
  %701 = icmp eq i32 %700, 0, !dbg !1404
  br i1 %701, label %750, label %702, !dbg !1407

702:                                              ; preds = %698
  %703 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %696, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_GROPPCG, i64 0, i64 0)), !dbg !1408
  br label %750, !dbg !1408

704:                                              ; preds = %694
  %705 = add nsw i32 %696, -1, !dbg !1410
  store i32 %705, i32* %695, align 8, !dbg !1410, !tbaa !629
  %706 = icmp slt i32 %696, 65, !dbg !1412
  br i1 %706, label %707, label %743, !dbg !1410

707:                                              ; preds = %704
  %708 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %692, i64 0, i32 6, !dbg !1414
  %709 = load i32, i32* %708, align 8, !dbg !1414, !tbaa !692
  %710 = icmp eq i32 %709, 0, !dbg !1414
  br i1 %710, label %725, label %711, !dbg !1414

711:                                              ; preds = %707
  %712 = zext i32 %705 to i64, !dbg !1414
  %713 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %692, i64 0, i32 3, i64 %712, !dbg !1414
  %714 = load i32, i32* %713, align 4, !dbg !1414, !tbaa !635
  %715 = icmp eq i32 %714, 0, !dbg !1414
  br i1 %715, label %725, label %716, !dbg !1414

716:                                              ; preds = %711
  %717 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %692, i64 0, i32 0, i64 %712, !dbg !1414
  %718 = load i8*, i8** %717, align 8, !dbg !1414, !tbaa !621
  %719 = icmp eq i8* %718, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_GROPPCG, i64 0, i64 0), !dbg !1414
  br i1 %719, label %725, label %720, !dbg !1417

720:                                              ; preds = %716
  %721 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %718, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_GROPPCG, i64 0, i64 0)), !dbg !1418
  %722 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1417, !tbaa !621
  %723 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %722, i64 0, i32 4
  %724 = load i32, i32* %723, align 8, !dbg !1417, !tbaa !629
  br label %725, !dbg !1418

725:                                              ; preds = %720, %716, %711, %707
  %726 = phi i32 [ %724, %720 ], [ %705, %716 ], [ %705, %711 ], [ %705, %707 ], !dbg !1417
  %727 = phi %struct.PetscStack* [ %722, %720 ], [ %692, %716 ], [ %692, %711 ], [ %692, %707 ], !dbg !1417
  %728 = sext i32 %726 to i64, !dbg !1417
  %729 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %727, i64 0, i32 0, i64 %728, !dbg !1417
  store i8* null, i8** %729, align 8, !dbg !1417, !tbaa !621
  %730 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1417, !tbaa !621
  %731 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %730, i64 0, i32 4, !dbg !1417
  %732 = load i32, i32* %731, align 8, !dbg !1417, !tbaa !629
  %733 = sext i32 %732 to i64, !dbg !1417
  %734 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %730, i64 0, i32 1, i64 %733, !dbg !1417
  store i8* null, i8** %734, align 8, !dbg !1417, !tbaa !621
  %735 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1417, !tbaa !621
  %736 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %735, i64 0, i32 4, !dbg !1417
  %737 = load i32, i32* %736, align 8, !dbg !1417, !tbaa !629
  %738 = sext i32 %737 to i64, !dbg !1417
  %739 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %735, i64 0, i32 2, i64 %738, !dbg !1417
  store i32 0, i32* %739, align 4, !dbg !1417, !tbaa !635
  %740 = load i32, i32* %736, align 8, !dbg !1417, !tbaa !629
  %741 = sext i32 %740 to i64, !dbg !1417
  %742 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %735, i64 0, i32 3, i64 %741, !dbg !1417
  store i32 0, i32* %742, align 4, !dbg !1417, !tbaa !635
  br label %743, !dbg !1417

743:                                              ; preds = %725, %704
  %744 = phi %struct.PetscStack* [ %735, %725 ], [ %692, %704 ], !dbg !1410
  %745 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %744, i64 0, i32 5, !dbg !1410
  %746 = load i32, i32* %745, align 4, !dbg !1410, !tbaa !636
  %747 = add nsw i32 %746, -1
  %748 = icmp sgt i32 %746, 0, !dbg !1410
  %749 = select i1 %748, i32 %747, i32 0, !dbg !1410
  store i32 %749, i32* %745, align 4, !dbg !1410, !tbaa !636
  br label %750

750:                                              ; preds = %686, %681, %611, %603, %470, %465, %460, %453, %447, %441, %436, %431, %424, %419, %413, %405, %400, %395, %389, %317, %305, %165, %160, %152, %147, %141, %134, %129, %124, %119, %114, %109, %98, %66, %691, %698, %702, %743, %616, %623, %627, %668, %325, %332, %336, %377, %591, %284, %484, %291, %175, %71
  %751 = phi i32 [ %76, %71 ], [ %299, %291 ], [ %487, %484 ], [ %687, %686 ], [ %682, %681 ], [ %612, %611 ], [ %604, %603 ], [ %592, %591 ], [ %471, %470 ], [ %461, %460 ], [ %466, %465 ], [ %454, %453 ], [ %448, %447 ], [ %442, %441 ], [ %432, %431 ], [ %437, %436 ], [ %425, %424 ], [ %420, %419 ], [ %414, %413 ], [ %406, %405 ], [ %401, %400 ], [ %396, %395 ], [ %390, %389 ], [ %318, %317 ], [ %306, %305 ], [ %178, %175 ], [ %285, %284 ], [ %166, %165 ], [ %161, %160 ], [ %153, %152 ], [ %148, %147 ], [ %142, %141 ], [ %135, %134 ], [ %130, %129 ], [ %125, %124 ], [ %120, %119 ], [ %115, %114 ], [ %110, %109 ], [ %99, %98 ], [ %67, %66 ], [ 0, %377 ], [ 0, %336 ], [ 0, %332 ], [ 0, %325 ], [ 0, %668 ], [ 0, %627 ], [ 0, %623 ], [ 0, %616 ], [ 0, %743 ], [ 0, %702 ], [ 0, %698 ], [ 0, %691 ], !dbg !921
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #9, !dbg !1420
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #9, !dbg !1420
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #9, !dbg !1420
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #9, !dbg !1420
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #9, !dbg !1420
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #9, !dbg !1420
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #9, !dbg !1420
  ret i32 %751, !dbg !1420
}

declare i32 @KSPDestroyDefault(%struct._p_KSP*) #3

declare i32 @KSPBuildSolutionDefault(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**) #3

declare hidden i32 @KSPBuildResidual_CG(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare !dbg !1421 i32 @KSPSetWorkVecs(%struct._p_KSP*, i32) local_unnamed_addr #3

declare !dbg !1424 i32 @PCGetDiagonalScale(%struct._p_PC*, i32*) local_unnamed_addr #3

declare !dbg !1429 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1433 i32 @PCGetOperators(%struct._p_PC*, %struct._p_Mat**, %struct._p_Mat**) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @KSP_MatMult(%struct._p_KSP* nocapture readonly %0, %struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) unnamed_addr #5 !dbg !1437 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1441, metadata !DIExpression()), !dbg !1453
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !1442, metadata !DIExpression()), !dbg !1453
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1443, metadata !DIExpression()), !dbg !1453
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1444, metadata !DIExpression()), !dbg !1453
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1454, !tbaa !621
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1454
  br i1 %6, label %38, label %7, !dbg !1458

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1459
  %9 = load i32, i32* %8, align 8, !dbg !1459, !tbaa !629
  %10 = icmp slt i32 %9, 64, !dbg !1459
  br i1 %10, label %11, label %28, !dbg !1462

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1463
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1463
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8** %13, align 8, !dbg !1463, !tbaa !621
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1463, !tbaa !621
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1463
  %16 = load i32, i32* %15, align 8, !dbg !1463, !tbaa !629
  %17 = sext i32 %16 to i64, !dbg !1463
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1463
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i8** %18, align 8, !dbg !1463, !tbaa !621
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1463, !tbaa !621
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1463
  %21 = load i32, i32* %20, align 8, !dbg !1463, !tbaa !629
  %22 = sext i32 %21 to i64, !dbg !1463
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1463
  store i32 345, i32* %23, align 4, !dbg !1463, !tbaa !635
  %24 = load i32, i32* %20, align 8, !dbg !1463, !tbaa !629
  %25 = sext i32 %24 to i64, !dbg !1463
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1463
  store i32 1, i32* %26, align 4, !dbg !1463, !tbaa !635
  %27 = load i32, i32* %20, align 8, !dbg !1462, !tbaa !629
  br label %28, !dbg !1463

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1462
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1462
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1462
  %32 = add nsw i32 %29, 1, !dbg !1462
  store i32 %32, i32* %31, align 8, !dbg !1462, !tbaa !629
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1462
  %34 = load i32, i32* %33, align 4, !dbg !1462, !tbaa !636
  %35 = icmp ne i32 %34, 0, !dbg !1462
  %36 = zext i1 %35 to i32, !dbg !1462
  %37 = add nsw i32 %34, %36, !dbg !1462
  store i32 %37, i32* %33, align 4, !dbg !1462, !tbaa !636
  br label %38, !dbg !1462

38:                                               ; preds = %28, %4
  %39 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 99, !dbg !1465
  %40 = load i32, i32* %39, align 8, !dbg !1465, !tbaa !1466
  %41 = icmp eq i32 %40, 0, !dbg !1467
  br i1 %41, label %42, label %47, !dbg !1468

42:                                               ; preds = %38
  %43 = tail call i32 @MatMult(%struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #9, !dbg !1469
  call void @llvm.dbg.value(metadata i32 %43, metadata !1445, metadata !DIExpression()), !dbg !1453
  call void @llvm.dbg.value(metadata i32 %43, metadata !1446, metadata !DIExpression()), !dbg !1470
  %44 = icmp eq i32 %43, 0, !dbg !1471
  br i1 %44, label %52, label %45, !dbg !1473, !prof !642

45:                                               ; preds = %42
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 346, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1471
  br label %111

47:                                               ; preds = %38
  %48 = tail call i32 @MatMultTranspose(%struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #9, !dbg !1474
  call void @llvm.dbg.value(metadata i32 %48, metadata !1445, metadata !DIExpression()), !dbg !1453
  call void @llvm.dbg.value(metadata i32 %48, metadata !1450, metadata !DIExpression()), !dbg !1475
  %49 = icmp eq i32 %48, 0, !dbg !1476
  br i1 %49, label %52, label %50, !dbg !1478, !prof !642

50:                                               ; preds = %47
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 347, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1476
  br label %111

52:                                               ; preds = %47, %42
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1479, !tbaa !621
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !1479
  br i1 %54, label %111, label %55, !dbg !1483

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !1484
  %57 = load i32, i32* %56, align 8, !dbg !1484, !tbaa !629
  %58 = icmp slt i32 %57, 1, !dbg !1484
  br i1 %58, label %59, label %65, !dbg !1487

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !1488
  %61 = load i32, i32* %60, align 8, !dbg !1488, !tbaa !692
  %62 = icmp eq i32 %61, 0, !dbg !1488
  br i1 %62, label %111, label %63, !dbg !1491

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0)), !dbg !1492
  br label %111, !dbg !1492

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !1494
  store i32 %66, i32* %56, align 8, !dbg !1494, !tbaa !629
  %67 = icmp slt i32 %57, 65, !dbg !1496
  br i1 %67, label %68, label %104, !dbg !1494

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !1498
  %70 = load i32, i32* %69, align 8, !dbg !1498, !tbaa !692
  %71 = icmp eq i32 %70, 0, !dbg !1498
  br i1 %71, label %86, label %72, !dbg !1498

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !1498
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %73, !dbg !1498
  %75 = load i32, i32* %74, align 4, !dbg !1498, !tbaa !635
  %76 = icmp eq i32 %75, 0, !dbg !1498
  br i1 %76, label %86, label %77, !dbg !1498

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %73, !dbg !1498
  %79 = load i8*, i8** %78, align 8, !dbg !1498, !tbaa !621
  %80 = icmp eq i8* %79, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), !dbg !1498
  br i1 %80, label %86, label %81, !dbg !1501

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0)), !dbg !1502
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1501, !tbaa !621
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !1501, !tbaa !629
  br label %86, !dbg !1502

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !1501
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %53, %77 ], [ %53, %72 ], [ %53, %68 ], !dbg !1501
  %89 = sext i32 %87 to i64, !dbg !1501
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !1501
  store i8* null, i8** %90, align 8, !dbg !1501, !tbaa !621
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1501, !tbaa !621
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !1501
  %93 = load i32, i32* %92, align 8, !dbg !1501, !tbaa !629
  %94 = sext i32 %93 to i64, !dbg !1501
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !1501
  store i8* null, i8** %95, align 8, !dbg !1501, !tbaa !621
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1501, !tbaa !621
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !1501
  %98 = load i32, i32* %97, align 8, !dbg !1501, !tbaa !629
  %99 = sext i32 %98 to i64, !dbg !1501
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !1501
  store i32 0, i32* %100, align 4, !dbg !1501, !tbaa !635
  %101 = load i32, i32* %97, align 8, !dbg !1501, !tbaa !629
  %102 = sext i32 %101 to i64, !dbg !1501
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !1501
  store i32 0, i32* %103, align 4, !dbg !1501, !tbaa !635
  br label %104, !dbg !1501

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %53, %65 ], !dbg !1494
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !1494
  %107 = load i32, i32* %106, align 4, !dbg !1494, !tbaa !636
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !1494
  %110 = select i1 %109, i32 %108, i32 0, !dbg !1494
  store i32 %110, i32* %106, align 4, !dbg !1494, !tbaa !636
  br label %111

111:                                              ; preds = %50, %45, %52, %59, %63, %104
  %112 = phi i32 [ %51, %50 ], [ %46, %45 ], [ 0, %104 ], [ 0, %63 ], [ 0, %59 ], [ 0, %52 ], !dbg !1453
  ret i32 %112, !dbg !1504
}

declare !dbg !1505 i32 @VecAYPX(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1508 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @KSP_PCApply(%struct._p_KSP* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) unnamed_addr #5 !dbg !1511 {
  %4 = alloca %struct._p_Mat*, align 8
  %5 = alloca %struct._p_MatNullSpace*, align 8
  %6 = alloca %struct._p_Mat*, align 8
  %7 = alloca %struct._p_MatNullSpace*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1515, metadata !DIExpression()), !dbg !1530
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1516, metadata !DIExpression()), !dbg !1530
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1517, metadata !DIExpression()), !dbg !1530
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1531, !tbaa !621
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1531
  br i1 %9, label %41, label %10, !dbg !1535

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1536
  %12 = load i32, i32* %11, align 8, !dbg !1536, !tbaa !629
  %13 = icmp slt i32 %12, 64, !dbg !1536
  br i1 %13, label %14, label %31, !dbg !1539

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1540
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1540
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8** %16, align 8, !dbg !1540, !tbaa !621
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1540, !tbaa !621
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1540
  %19 = load i32, i32* %18, align 8, !dbg !1540, !tbaa !629
  %20 = sext i32 %19 to i64, !dbg !1540
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1540
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i8** %21, align 8, !dbg !1540, !tbaa !621
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1540, !tbaa !621
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1540
  %24 = load i32, i32* %23, align 8, !dbg !1540, !tbaa !629
  %25 = sext i32 %24 to i64, !dbg !1540
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1540
  store i32 363, i32* %26, align 4, !dbg !1540, !tbaa !635
  %27 = load i32, i32* %23, align 8, !dbg !1540, !tbaa !629
  %28 = sext i32 %27 to i64, !dbg !1540
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1540
  store i32 1, i32* %29, align 4, !dbg !1540, !tbaa !635
  %30 = load i32, i32* %23, align 8, !dbg !1539, !tbaa !629
  br label %31, !dbg !1540

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1539
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1539
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1539
  %35 = add nsw i32 %32, 1, !dbg !1539
  store i32 %35, i32* %34, align 8, !dbg !1539, !tbaa !629
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1539
  %37 = load i32, i32* %36, align 4, !dbg !1539, !tbaa !636
  %38 = icmp ne i32 %37, 0, !dbg !1539
  %39 = zext i1 %38 to i32, !dbg !1539
  %40 = add nsw i32 %37, %39, !dbg !1539
  store i32 %40, i32* %36, align 4, !dbg !1539, !tbaa !636
  br label %41, !dbg !1539

41:                                               ; preds = %31, %3
  %42 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 99, !dbg !1542
  %43 = load i32, i32* %42, align 8, !dbg !1542, !tbaa !1466
  %44 = icmp eq i32 %43, 0, !dbg !1543
  %45 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !1544
  %46 = load %struct._p_PC*, %struct._p_PC** %45, align 8, !dbg !1544, !tbaa !941
  br i1 %44, label %47, label %179, !dbg !1545

47:                                               ; preds = %41
  %48 = tail call i32 @PCApply(%struct._p_PC* %46, %struct._p_Vec* %1, %struct._p_Vec* %2) #9, !dbg !1546
  call void @llvm.dbg.value(metadata i32 %48, metadata !1518, metadata !DIExpression()), !dbg !1530
  call void @llvm.dbg.value(metadata i32 %48, metadata !1519, metadata !DIExpression()), !dbg !1547
  %49 = icmp eq i32 %48, 0, !dbg !1548
  br i1 %49, label %52, label %50, !dbg !1550, !prof !642

50:                                               ; preds = %47
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 365, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1548
  br label %370

52:                                               ; preds = %47
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1551, metadata !DIExpression()) #9, !dbg !1573
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1556, metadata !DIExpression()) #9, !dbg !1573
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1575, !tbaa !621
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !1575
  br i1 %54, label %86, label %55, !dbg !1579

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !1580
  %57 = load i32, i32* %56, align 8, !dbg !1580, !tbaa !629
  %58 = icmp slt i32 %57, 64, !dbg !1580
  br i1 %58, label %59, label %76, !dbg !1583

59:                                               ; preds = %55
  %60 = sext i32 %57 to i64, !dbg !1584
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %60, !dbg !1584
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8** %61, align 8, !dbg !1584, !tbaa !621
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1584, !tbaa !621
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !1584
  %64 = load i32, i32* %63, align 8, !dbg !1584, !tbaa !629
  %65 = sext i32 %64 to i64, !dbg !1584
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 1, i64 %65, !dbg !1584
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i8** %66, align 8, !dbg !1584, !tbaa !621
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1584, !tbaa !621
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !1584
  %69 = load i32, i32* %68, align 8, !dbg !1584, !tbaa !629
  %70 = sext i32 %69 to i64, !dbg !1584
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 2, i64 %70, !dbg !1584
  store i32 313, i32* %71, align 4, !dbg !1584, !tbaa !635
  %72 = load i32, i32* %68, align 8, !dbg !1584, !tbaa !629
  %73 = sext i32 %72 to i64, !dbg !1584
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 3, i64 %73, !dbg !1584
  store i32 1, i32* %74, align 4, !dbg !1584, !tbaa !635
  %75 = load i32, i32* %68, align 8, !dbg !1583, !tbaa !629
  br label %76, !dbg !1584

76:                                               ; preds = %59, %55
  %77 = phi i32 [ %75, %59 ], [ %57, %55 ], !dbg !1583
  %78 = phi %struct.PetscStack* [ %67, %59 ], [ %53, %55 ], !dbg !1583
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !1583
  %80 = add nsw i32 %77, 1, !dbg !1583
  store i32 %80, i32* %79, align 8, !dbg !1583, !tbaa !629
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 5, !dbg !1583
  %82 = load i32, i32* %81, align 4, !dbg !1583, !tbaa !636
  %83 = icmp ne i32 %82, 0, !dbg !1583
  %84 = zext i1 %83 to i32, !dbg !1583
  %85 = add nsw i32 %82, %84, !dbg !1583
  store i32 %85, i32* %81, align 4, !dbg !1583, !tbaa !636
  br label %86, !dbg !1583

86:                                               ; preds = %76, %52
  %87 = phi %struct.PetscStack* [ %78, %76 ], [ null, %52 ]
  %88 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 11, !dbg !1586
  %89 = load i32, i32* %88, align 8, !dbg !1586, !tbaa !1587
  %90 = icmp eq i32 %89, 0, !dbg !1588
  br i1 %90, label %91, label %115, !dbg !1589

91:                                               ; preds = %86
  %92 = bitcast %struct._p_Mat** %6 to i8*, !dbg !1590
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %92) #9, !dbg !1590
  %93 = bitcast %struct._p_MatNullSpace** %7 to i8*, !dbg !1591
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %93) #9, !dbg !1591
  %94 = load %struct._p_PC*, %struct._p_PC** %45, align 8, !dbg !1592, !tbaa !941
  call void @llvm.dbg.value(metadata %struct._p_Mat** %6, metadata !1558, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1593
  %95 = call i32 @PCGetOperators(%struct._p_PC* %94, %struct._p_Mat** nonnull %6, %struct._p_Mat** null) #9, !dbg !1594
  call void @llvm.dbg.value(metadata i32 %95, metadata !1557, metadata !DIExpression()) #9, !dbg !1573
  call void @llvm.dbg.value(metadata i32 %95, metadata !1565, metadata !DIExpression()) #9, !dbg !1595
  %96 = icmp eq i32 %95, 0, !dbg !1596
  br i1 %96, label %99, label %97, !dbg !1598, !prof !642

97:                                               ; preds = %91
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1596
  br label %174

99:                                               ; preds = %91
  %100 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !1599, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_Mat* %100, metadata !1558, metadata !DIExpression()) #9, !dbg !1593
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %7, metadata !1561, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1593
  %101 = call i32 @MatGetNullSpace(%struct._p_Mat* %100, %struct._p_MatNullSpace** nonnull %7) #9, !dbg !1600
  call void @llvm.dbg.value(metadata i32 %101, metadata !1557, metadata !DIExpression()) #9, !dbg !1573
  call void @llvm.dbg.value(metadata i32 %101, metadata !1567, metadata !DIExpression()) #9, !dbg !1601
  %102 = icmp eq i32 %101, 0, !dbg !1602
  br i1 %102, label %105, label %103, !dbg !1604, !prof !642

103:                                              ; preds = %99
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 318, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1602
  br label %174

105:                                              ; preds = %99
  %106 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %7, align 8, !dbg !1605, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %106, metadata !1561, metadata !DIExpression()) #9, !dbg !1593
  %107 = icmp eq %struct._p_MatNullSpace* %106, null, !dbg !1605
  br i1 %107, label %113, label %108, !dbg !1606

108:                                              ; preds = %105
  %109 = call i32 @MatNullSpaceRemove(%struct._p_MatNullSpace* nonnull %106, %struct._p_Vec* %2) #9, !dbg !1607
  call void @llvm.dbg.value(metadata i32 %109, metadata !1557, metadata !DIExpression()) #9, !dbg !1573
  call void @llvm.dbg.value(metadata i32 %109, metadata !1569, metadata !DIExpression()) #9, !dbg !1608
  %110 = icmp eq i32 %109, 0, !dbg !1609
  br i1 %110, label %113, label %111, !dbg !1611, !prof !642

111:                                              ; preds = %108
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 320, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1609
  br label %174

113:                                              ; preds = %108, %105
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #9, !dbg !1612
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #9, !dbg !1612
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1613, !tbaa !621
  br label %115

115:                                              ; preds = %113, %86
  %116 = phi %struct.PetscStack* [ %114, %113 ], [ %87, %86 ], !dbg !1613
  %117 = icmp eq %struct.PetscStack* %116, null, !dbg !1613
  br i1 %117, label %311, label %118, !dbg !1617

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !1618
  %120 = load i32, i32* %119, align 8, !dbg !1618, !tbaa !629
  %121 = icmp slt i32 %120, 1, !dbg !1618
  br i1 %121, label %122, label %128, !dbg !1621

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 6, !dbg !1622
  %124 = load i32, i32* %123, align 8, !dbg !1622, !tbaa !692
  %125 = icmp eq i32 %124, 0, !dbg !1622
  br i1 %125, label %311, label %126, !dbg !1625

126:                                              ; preds = %122
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %120, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0)) #9, !dbg !1626
  br label %311, !dbg !1626

128:                                              ; preds = %118
  %129 = add nsw i32 %120, -1, !dbg !1628
  store i32 %129, i32* %119, align 8, !dbg !1628, !tbaa !629
  %130 = icmp slt i32 %120, 65, !dbg !1630
  br i1 %130, label %131, label %167, !dbg !1628

131:                                              ; preds = %128
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 6, !dbg !1632
  %133 = load i32, i32* %132, align 8, !dbg !1632, !tbaa !692
  %134 = icmp eq i32 %133, 0, !dbg !1632
  br i1 %134, label %149, label %135, !dbg !1632

135:                                              ; preds = %131
  %136 = zext i32 %129 to i64, !dbg !1632
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 3, i64 %136, !dbg !1632
  %138 = load i32, i32* %137, align 4, !dbg !1632, !tbaa !635
  %139 = icmp eq i32 %138, 0, !dbg !1632
  br i1 %139, label %149, label %140, !dbg !1632

140:                                              ; preds = %135
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 0, i64 %136, !dbg !1632
  %142 = load i8*, i8** %141, align 8, !dbg !1632, !tbaa !621
  %143 = icmp eq i8* %142, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), !dbg !1632
  br i1 %143, label %149, label %144, !dbg !1635

144:                                              ; preds = %140
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %142, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0)) #9, !dbg !1636
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1635, !tbaa !621
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4
  %148 = load i32, i32* %147, align 8, !dbg !1635, !tbaa !629
  br label %149, !dbg !1636

149:                                              ; preds = %144, %140, %135, %131
  %150 = phi i32 [ %148, %144 ], [ %129, %140 ], [ %129, %135 ], [ %129, %131 ], !dbg !1635
  %151 = phi %struct.PetscStack* [ %146, %144 ], [ %116, %140 ], [ %116, %135 ], [ %116, %131 ], !dbg !1635
  %152 = sext i32 %150 to i64, !dbg !1635
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 0, i64 %152, !dbg !1635
  store i8* null, i8** %153, align 8, !dbg !1635, !tbaa !621
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1635, !tbaa !621
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4, !dbg !1635
  %156 = load i32, i32* %155, align 8, !dbg !1635, !tbaa !629
  %157 = sext i32 %156 to i64, !dbg !1635
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 1, i64 %157, !dbg !1635
  store i8* null, i8** %158, align 8, !dbg !1635, !tbaa !621
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1635, !tbaa !621
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4, !dbg !1635
  %161 = load i32, i32* %160, align 8, !dbg !1635, !tbaa !629
  %162 = sext i32 %161 to i64, !dbg !1635
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 2, i64 %162, !dbg !1635
  store i32 0, i32* %163, align 4, !dbg !1635, !tbaa !635
  %164 = load i32, i32* %160, align 8, !dbg !1635, !tbaa !629
  %165 = sext i32 %164 to i64, !dbg !1635
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 3, i64 %165, !dbg !1635
  store i32 0, i32* %166, align 4, !dbg !1635, !tbaa !635
  br label %167, !dbg !1635

167:                                              ; preds = %149, %128
  %168 = phi %struct.PetscStack* [ %159, %149 ], [ %116, %128 ], !dbg !1628
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 5, !dbg !1628
  %170 = load i32, i32* %169, align 4, !dbg !1628, !tbaa !636
  %171 = add nsw i32 %170, -1
  %172 = icmp sgt i32 %170, 0, !dbg !1628
  %173 = select i1 %172, i32 %171, i32 0, !dbg !1628
  store i32 %173, i32* %169, align 4, !dbg !1628, !tbaa !636
  br label %311

174:                                              ; preds = %97, %103, %111
  %175 = phi i32 [ %98, %97 ], [ %104, %103 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #9, !dbg !1612
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #9, !dbg !1612
  call void @llvm.dbg.value(metadata i32 %175, metadata !1518, metadata !DIExpression()), !dbg !1530
  call void @llvm.dbg.value(metadata i32 %175, metadata !1523, metadata !DIExpression()), !dbg !1638
  %176 = icmp eq i32 %175, 0, !dbg !1639
  br i1 %176, label %311, label %177, !dbg !1641, !prof !642

177:                                              ; preds = %174
  %178 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 366, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i32 %175, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1639
  br label %370

179:                                              ; preds = %41
  %180 = tail call i32 @PCApplyTranspose(%struct._p_PC* %46, %struct._p_Vec* %1, %struct._p_Vec* %2) #9, !dbg !1642
  call void @llvm.dbg.value(metadata i32 %180, metadata !1518, metadata !DIExpression()), !dbg !1530
  call void @llvm.dbg.value(metadata i32 %180, metadata !1525, metadata !DIExpression()), !dbg !1643
  %181 = icmp eq i32 %180, 0, !dbg !1644
  br i1 %181, label %184, label %182, !dbg !1646, !prof !642

182:                                              ; preds = %179
  %183 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 368, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i32 %180, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1644
  br label %370

184:                                              ; preds = %179
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1647, metadata !DIExpression()) #9, !dbg !1664
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1650, metadata !DIExpression()) #9, !dbg !1664
  %185 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1666, !tbaa !621
  %186 = icmp eq %struct.PetscStack* %185, null, !dbg !1666
  br i1 %186, label %218, label %187, !dbg !1670

187:                                              ; preds = %184
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 4, !dbg !1671
  %189 = load i32, i32* %188, align 8, !dbg !1671, !tbaa !629
  %190 = icmp slt i32 %189, 64, !dbg !1671
  br i1 %190, label %191, label %208, !dbg !1674

191:                                              ; preds = %187
  %192 = sext i32 %189 to i64, !dbg !1675
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 0, i64 %192, !dbg !1675
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8** %193, align 8, !dbg !1675, !tbaa !621
  %194 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1675, !tbaa !621
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 4, !dbg !1675
  %196 = load i32, i32* %195, align 8, !dbg !1675, !tbaa !629
  %197 = sext i32 %196 to i64, !dbg !1675
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 1, i64 %197, !dbg !1675
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i8** %198, align 8, !dbg !1675, !tbaa !621
  %199 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1675, !tbaa !621
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 4, !dbg !1675
  %201 = load i32, i32* %200, align 8, !dbg !1675, !tbaa !629
  %202 = sext i32 %201 to i64, !dbg !1675
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 2, i64 %202, !dbg !1675
  store i32 329, i32* %203, align 4, !dbg !1675, !tbaa !635
  %204 = load i32, i32* %200, align 8, !dbg !1675, !tbaa !629
  %205 = sext i32 %204 to i64, !dbg !1675
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 3, i64 %205, !dbg !1675
  store i32 1, i32* %206, align 4, !dbg !1675, !tbaa !635
  %207 = load i32, i32* %200, align 8, !dbg !1674, !tbaa !629
  br label %208, !dbg !1675

208:                                              ; preds = %191, %187
  %209 = phi i32 [ %207, %191 ], [ %189, %187 ], !dbg !1674
  %210 = phi %struct.PetscStack* [ %199, %191 ], [ %185, %187 ], !dbg !1674
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 4, !dbg !1674
  %212 = add nsw i32 %209, 1, !dbg !1674
  store i32 %212, i32* %211, align 8, !dbg !1674, !tbaa !629
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 5, !dbg !1674
  %214 = load i32, i32* %213, align 4, !dbg !1674, !tbaa !636
  %215 = icmp ne i32 %214, 0, !dbg !1674
  %216 = zext i1 %215 to i32, !dbg !1674
  %217 = add nsw i32 %214, %216, !dbg !1674
  store i32 %217, i32* %213, align 4, !dbg !1674, !tbaa !636
  br label %218, !dbg !1674

218:                                              ; preds = %208, %184
  %219 = phi %struct.PetscStack* [ %210, %208 ], [ null, %184 ]
  %220 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 11, !dbg !1677
  %221 = load i32, i32* %220, align 8, !dbg !1677, !tbaa !1587
  %222 = icmp eq i32 %221, 0, !dbg !1678
  br i1 %222, label %223, label %247, !dbg !1679

223:                                              ; preds = %218
  %224 = bitcast %struct._p_Mat** %4 to i8*, !dbg !1680
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %224) #9, !dbg !1680
  %225 = bitcast %struct._p_MatNullSpace** %5 to i8*, !dbg !1681
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %225) #9, !dbg !1681
  %226 = load %struct._p_PC*, %struct._p_PC** %45, align 8, !dbg !1682, !tbaa !941
  call void @llvm.dbg.value(metadata %struct._p_Mat** %4, metadata !1652, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1683
  %227 = call i32 @PCGetOperators(%struct._p_PC* %226, %struct._p_Mat** nonnull %4, %struct._p_Mat** null) #9, !dbg !1684
  call void @llvm.dbg.value(metadata i32 %227, metadata !1651, metadata !DIExpression()) #9, !dbg !1664
  call void @llvm.dbg.value(metadata i32 %227, metadata !1656, metadata !DIExpression()) #9, !dbg !1685
  %228 = icmp eq i32 %227, 0, !dbg !1686
  br i1 %228, label %231, label %229, !dbg !1688, !prof !642

229:                                              ; preds = %223
  %230 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 333, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i32 %227, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1686
  br label %306

231:                                              ; preds = %223
  %232 = load %struct._p_Mat*, %struct._p_Mat** %4, align 8, !dbg !1689, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_Mat* %232, metadata !1652, metadata !DIExpression()) #9, !dbg !1683
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %5, metadata !1655, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1683
  %233 = call i32 @MatGetTransposeNullSpace(%struct._p_Mat* %232, %struct._p_MatNullSpace** nonnull %5) #9, !dbg !1690
  call void @llvm.dbg.value(metadata i32 %233, metadata !1651, metadata !DIExpression()) #9, !dbg !1664
  call void @llvm.dbg.value(metadata i32 %233, metadata !1658, metadata !DIExpression()) #9, !dbg !1691
  %234 = icmp eq i32 %233, 0, !dbg !1692
  br i1 %234, label %237, label %235, !dbg !1694, !prof !642

235:                                              ; preds = %231
  %236 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 334, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i32 %233, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1692
  br label %306

237:                                              ; preds = %231
  %238 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %5, align 8, !dbg !1695, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %238, metadata !1655, metadata !DIExpression()) #9, !dbg !1683
  %239 = icmp eq %struct._p_MatNullSpace* %238, null, !dbg !1695
  br i1 %239, label %245, label %240, !dbg !1696

240:                                              ; preds = %237
  %241 = call i32 @MatNullSpaceRemove(%struct._p_MatNullSpace* nonnull %238, %struct._p_Vec* %2) #9, !dbg !1697
  call void @llvm.dbg.value(metadata i32 %241, metadata !1651, metadata !DIExpression()) #9, !dbg !1664
  call void @llvm.dbg.value(metadata i32 %241, metadata !1660, metadata !DIExpression()) #9, !dbg !1698
  %242 = icmp eq i32 %241, 0, !dbg !1699
  br i1 %242, label %245, label %243, !dbg !1701, !prof !642

243:                                              ; preds = %240
  %244 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 336, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i32 %241, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1699
  br label %306

245:                                              ; preds = %240, %237
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %225) #9, !dbg !1702
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %224) #9, !dbg !1702
  %246 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1703, !tbaa !621
  br label %247

247:                                              ; preds = %245, %218
  %248 = phi %struct.PetscStack* [ %246, %245 ], [ %219, %218 ], !dbg !1703
  %249 = icmp eq %struct.PetscStack* %248, null, !dbg !1703
  br i1 %249, label %311, label %250, !dbg !1707

250:                                              ; preds = %247
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 4, !dbg !1708
  %252 = load i32, i32* %251, align 8, !dbg !1708, !tbaa !629
  %253 = icmp slt i32 %252, 1, !dbg !1708
  br i1 %253, label %254, label %260, !dbg !1711

254:                                              ; preds = %250
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 6, !dbg !1712
  %256 = load i32, i32* %255, align 8, !dbg !1712, !tbaa !692
  %257 = icmp eq i32 %256, 0, !dbg !1712
  br i1 %257, label %311, label %258, !dbg !1715

258:                                              ; preds = %254
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %252, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0)) #9, !dbg !1716
  br label %311, !dbg !1716

260:                                              ; preds = %250
  %261 = add nsw i32 %252, -1, !dbg !1718
  store i32 %261, i32* %251, align 8, !dbg !1718, !tbaa !629
  %262 = icmp slt i32 %252, 65, !dbg !1720
  br i1 %262, label %263, label %299, !dbg !1718

263:                                              ; preds = %260
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 6, !dbg !1722
  %265 = load i32, i32* %264, align 8, !dbg !1722, !tbaa !692
  %266 = icmp eq i32 %265, 0, !dbg !1722
  br i1 %266, label %281, label %267, !dbg !1722

267:                                              ; preds = %263
  %268 = zext i32 %261 to i64, !dbg !1722
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 3, i64 %268, !dbg !1722
  %270 = load i32, i32* %269, align 4, !dbg !1722, !tbaa !635
  %271 = icmp eq i32 %270, 0, !dbg !1722
  br i1 %271, label %281, label %272, !dbg !1722

272:                                              ; preds = %267
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 0, i64 %268, !dbg !1722
  %274 = load i8*, i8** %273, align 8, !dbg !1722, !tbaa !621
  %275 = icmp eq i8* %274, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), !dbg !1722
  br i1 %275, label %281, label %276, !dbg !1725

276:                                              ; preds = %272
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %274, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0)) #9, !dbg !1726
  %278 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1725, !tbaa !621
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 4
  %280 = load i32, i32* %279, align 8, !dbg !1725, !tbaa !629
  br label %281, !dbg !1726

281:                                              ; preds = %276, %272, %267, %263
  %282 = phi i32 [ %280, %276 ], [ %261, %272 ], [ %261, %267 ], [ %261, %263 ], !dbg !1725
  %283 = phi %struct.PetscStack* [ %278, %276 ], [ %248, %272 ], [ %248, %267 ], [ %248, %263 ], !dbg !1725
  %284 = sext i32 %282 to i64, !dbg !1725
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 0, i64 %284, !dbg !1725
  store i8* null, i8** %285, align 8, !dbg !1725, !tbaa !621
  %286 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1725, !tbaa !621
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 4, !dbg !1725
  %288 = load i32, i32* %287, align 8, !dbg !1725, !tbaa !629
  %289 = sext i32 %288 to i64, !dbg !1725
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 1, i64 %289, !dbg !1725
  store i8* null, i8** %290, align 8, !dbg !1725, !tbaa !621
  %291 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1725, !tbaa !621
  %292 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 4, !dbg !1725
  %293 = load i32, i32* %292, align 8, !dbg !1725, !tbaa !629
  %294 = sext i32 %293 to i64, !dbg !1725
  %295 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 2, i64 %294, !dbg !1725
  store i32 0, i32* %295, align 4, !dbg !1725, !tbaa !635
  %296 = load i32, i32* %292, align 8, !dbg !1725, !tbaa !629
  %297 = sext i32 %296 to i64, !dbg !1725
  %298 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 3, i64 %297, !dbg !1725
  store i32 0, i32* %298, align 4, !dbg !1725, !tbaa !635
  br label %299, !dbg !1725

299:                                              ; preds = %281, %260
  %300 = phi %struct.PetscStack* [ %291, %281 ], [ %248, %260 ], !dbg !1718
  %301 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %300, i64 0, i32 5, !dbg !1718
  %302 = load i32, i32* %301, align 4, !dbg !1718, !tbaa !636
  %303 = add nsw i32 %302, -1
  %304 = icmp sgt i32 %302, 0, !dbg !1718
  %305 = select i1 %304, i32 %303, i32 0, !dbg !1718
  store i32 %305, i32* %301, align 4, !dbg !1718, !tbaa !636
  br label %311

306:                                              ; preds = %229, %235, %243
  %307 = phi i32 [ %230, %229 ], [ %236, %235 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %225) #9, !dbg !1702
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %224) #9, !dbg !1702
  call void @llvm.dbg.value(metadata i32 %307, metadata !1518, metadata !DIExpression()), !dbg !1530
  call void @llvm.dbg.value(metadata i32 %307, metadata !1528, metadata !DIExpression()), !dbg !1728
  %308 = icmp eq i32 %307, 0, !dbg !1729
  br i1 %308, label %311, label %309, !dbg !1731, !prof !642

309:                                              ; preds = %306
  %310 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 369, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i32 %307, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1729
  br label %370

311:                                              ; preds = %247, %254, %258, %299, %306, %115, %122, %126, %167, %174
  %312 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1732, !tbaa !621
  %313 = icmp eq %struct.PetscStack* %312, null, !dbg !1732
  br i1 %313, label %370, label %314, !dbg !1736

314:                                              ; preds = %311
  %315 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 4, !dbg !1737
  %316 = load i32, i32* %315, align 8, !dbg !1737, !tbaa !629
  %317 = icmp slt i32 %316, 1, !dbg !1737
  br i1 %317, label %318, label %324, !dbg !1740

318:                                              ; preds = %314
  %319 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 6, !dbg !1741
  %320 = load i32, i32* %319, align 8, !dbg !1741, !tbaa !692
  %321 = icmp eq i32 %320, 0, !dbg !1741
  br i1 %321, label %370, label %322, !dbg !1744

322:                                              ; preds = %318
  %323 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %316, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0)), !dbg !1745
  br label %370, !dbg !1745

324:                                              ; preds = %314
  %325 = add nsw i32 %316, -1, !dbg !1747
  store i32 %325, i32* %315, align 8, !dbg !1747, !tbaa !629
  %326 = icmp slt i32 %316, 65, !dbg !1749
  br i1 %326, label %327, label %363, !dbg !1747

327:                                              ; preds = %324
  %328 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 6, !dbg !1751
  %329 = load i32, i32* %328, align 8, !dbg !1751, !tbaa !692
  %330 = icmp eq i32 %329, 0, !dbg !1751
  br i1 %330, label %345, label %331, !dbg !1751

331:                                              ; preds = %327
  %332 = zext i32 %325 to i64, !dbg !1751
  %333 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 3, i64 %332, !dbg !1751
  %334 = load i32, i32* %333, align 4, !dbg !1751, !tbaa !635
  %335 = icmp eq i32 %334, 0, !dbg !1751
  br i1 %335, label %345, label %336, !dbg !1751

336:                                              ; preds = %331
  %337 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 0, i64 %332, !dbg !1751
  %338 = load i8*, i8** %337, align 8, !dbg !1751, !tbaa !621
  %339 = icmp eq i8* %338, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), !dbg !1751
  br i1 %339, label %345, label %340, !dbg !1754

340:                                              ; preds = %336
  %341 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %338, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0)), !dbg !1755
  %342 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1754, !tbaa !621
  %343 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %342, i64 0, i32 4
  %344 = load i32, i32* %343, align 8, !dbg !1754, !tbaa !629
  br label %345, !dbg !1755

345:                                              ; preds = %340, %336, %331, %327
  %346 = phi i32 [ %344, %340 ], [ %325, %336 ], [ %325, %331 ], [ %325, %327 ], !dbg !1754
  %347 = phi %struct.PetscStack* [ %342, %340 ], [ %312, %336 ], [ %312, %331 ], [ %312, %327 ], !dbg !1754
  %348 = sext i32 %346 to i64, !dbg !1754
  %349 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %347, i64 0, i32 0, i64 %348, !dbg !1754
  store i8* null, i8** %349, align 8, !dbg !1754, !tbaa !621
  %350 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1754, !tbaa !621
  %351 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 4, !dbg !1754
  %352 = load i32, i32* %351, align 8, !dbg !1754, !tbaa !629
  %353 = sext i32 %352 to i64, !dbg !1754
  %354 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 1, i64 %353, !dbg !1754
  store i8* null, i8** %354, align 8, !dbg !1754, !tbaa !621
  %355 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1754, !tbaa !621
  %356 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 4, !dbg !1754
  %357 = load i32, i32* %356, align 8, !dbg !1754, !tbaa !629
  %358 = sext i32 %357 to i64, !dbg !1754
  %359 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 2, i64 %358, !dbg !1754
  store i32 0, i32* %359, align 4, !dbg !1754, !tbaa !635
  %360 = load i32, i32* %356, align 8, !dbg !1754, !tbaa !629
  %361 = sext i32 %360 to i64, !dbg !1754
  %362 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 3, i64 %361, !dbg !1754
  store i32 0, i32* %362, align 4, !dbg !1754, !tbaa !635
  br label %363, !dbg !1754

363:                                              ; preds = %345, %324
  %364 = phi %struct.PetscStack* [ %355, %345 ], [ %312, %324 ], !dbg !1747
  %365 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %364, i64 0, i32 5, !dbg !1747
  %366 = load i32, i32* %365, align 4, !dbg !1747, !tbaa !636
  %367 = add nsw i32 %366, -1
  %368 = icmp sgt i32 %366, 0, !dbg !1747
  %369 = select i1 %368, i32 %367, i32 0, !dbg !1747
  store i32 %369, i32* %365, align 4, !dbg !1747, !tbaa !636
  br label %370

370:                                              ; preds = %309, %182, %177, %50, %311, %318, %322, %363
  %371 = phi i32 [ %310, %309 ], [ %183, %182 ], [ %178, %177 ], [ %51, %50 ], [ 0, %363 ], [ 0, %322 ], [ 0, %318 ], [ 0, %311 ], !dbg !1530
  ret i32 %371, !dbg !1757
}

declare !dbg !1758 i32 @VecDotBegin(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #3

declare !dbg !1762 i32 @PetscCommSplitReductionBegin(%struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !1765 i32 @VecDotEnd(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #3

declare !dbg !1766 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscIsInfOrNanScalar(double %0) unnamed_addr #5 !dbg !1769 {
  call void @llvm.dbg.value(metadata double %0, metadata !1774, metadata !DIExpression()), !dbg !1775
  %2 = tail call double @llvm.fabs.f64(double %0), !dbg !1776
  call void @llvm.dbg.value(metadata double %2, metadata !1777, metadata !DIExpression()) #9, !dbg !1782
  %3 = tail call i32 @PetscIsInfReal(double %2) #9, !dbg !1784
  %4 = icmp eq i32 %3, 0, !dbg !1784
  br i1 %4, label %5, label %9, !dbg !1785

5:                                                ; preds = %1
  %6 = tail call i32 @PetscIsNanReal(double %2) #9, !dbg !1786
  %7 = icmp ne i32 %6, 0, !dbg !1785
  %8 = zext i1 %7 to i32, !dbg !1785
  br label %9, !dbg !1785

9:                                                ; preds = %1, %5
  %10 = phi i32 [ 1, %1 ], [ %8, %5 ]
  ret i32 %10, !dbg !1787
}

declare !dbg !1788 i32 @PCGetFailedReasonRank(%struct._p_PC*, i32*) local_unnamed_addr #3

declare !dbg !1792 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !1797 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !1801 i32 @PCSetFailedReason(%struct._p_PC*, i32) local_unnamed_addr #3

declare !dbg !1804 i32 @VecSetInf(%struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #1

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @KSPLogResidualHistory(%struct._p_KSP* nocapture %0, double %1) unnamed_addr #7 !dbg !1807 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1811, metadata !DIExpression()), !dbg !1818
  call void @llvm.dbg.value(metadata double %1, metadata !1812, metadata !DIExpression()), !dbg !1818
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1819, !tbaa !621
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1819
  br i1 %4, label %36, label %5, !dbg !1823

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1824
  %7 = load i32, i32* %6, align 8, !dbg !1824, !tbaa !629
  %8 = icmp slt i32 %7, 64, !dbg !1824
  br i1 %8, label %9, label %26, !dbg !1827

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1828
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1828
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0), i8** %11, align 8, !dbg !1828, !tbaa !621
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1828, !tbaa !621
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1828
  %14 = load i32, i32* %13, align 8, !dbg !1828, !tbaa !629
  %15 = sext i32 %14 to i64, !dbg !1828
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1828
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i8** %16, align 8, !dbg !1828, !tbaa !621
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1828, !tbaa !621
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1828
  %19 = load i32, i32* %18, align 8, !dbg !1828, !tbaa !629
  %20 = sext i32 %19 to i64, !dbg !1828
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1828
  store i32 203, i32* %21, align 4, !dbg !1828, !tbaa !635
  %22 = load i32, i32* %18, align 8, !dbg !1828, !tbaa !629
  %23 = sext i32 %22 to i64, !dbg !1828
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1828
  store i32 1, i32* %24, align 4, !dbg !1828, !tbaa !635
  %25 = load i32, i32* %18, align 8, !dbg !1827, !tbaa !629
  br label %26, !dbg !1828

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1827
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1827
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1827
  %30 = add nsw i32 %27, 1, !dbg !1827
  store i32 %30, i32* %29, align 8, !dbg !1827, !tbaa !629
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1827
  %32 = load i32, i32* %31, align 4, !dbg !1827, !tbaa !636
  %33 = icmp ne i32 %32, 0, !dbg !1827
  %34 = zext i1 %33 to i32, !dbg !1827
  %35 = add nsw i32 %32, %34, !dbg !1827
  store i32 %35, i32* %31, align 4, !dbg !1827, !tbaa !636
  br label %36, !dbg !1827

36:                                               ; preds = %2, %26
  %37 = phi %struct.PetscStack* [ null, %2 ], [ %28, %26 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !1813, metadata !DIExpression()), !dbg !1818
  %38 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 23, !dbg !1830
  %39 = load double*, double** %38, align 8, !dbg !1830, !tbaa !1832
  %40 = icmp eq double* %39, null, !dbg !1833
  br i1 %40, label %51, label %41, !dbg !1834

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 26, !dbg !1835
  %43 = load i32, i32* %42, align 4, !dbg !1835, !tbaa !1836
  %44 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 25, !dbg !1837
  %45 = load i32, i32* %44, align 8, !dbg !1837, !tbaa !1838
  %46 = icmp sgt i32 %43, %45, !dbg !1839
  br i1 %46, label %47, label %51, !dbg !1840

47:                                               ; preds = %41
  %48 = add nsw i32 %45, 1, !dbg !1841
  store i32 %48, i32* %44, align 8, !dbg !1841, !tbaa !1838
  %49 = sext i32 %45 to i64, !dbg !1843
  %50 = getelementptr inbounds double, double* %39, i64 %49, !dbg !1843
  store double %1, double* %50, align 8, !dbg !1844, !tbaa !925
  br label %51, !dbg !1845

51:                                               ; preds = %36, %41, %47
  call void @llvm.dbg.value(metadata i32 0, metadata !1813, metadata !DIExpression()), !dbg !1818
  %52 = icmp eq %struct.PetscStack* %37, null, !dbg !1846
  br i1 %52, label %109, label %53, !dbg !1850

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !1851
  %55 = load i32, i32* %54, align 8, !dbg !1851, !tbaa !629
  %56 = icmp slt i32 %55, 1, !dbg !1851
  br i1 %56, label %57, label %63, !dbg !1854

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !1855
  %59 = load i32, i32* %58, align 8, !dbg !1855, !tbaa !692
  %60 = icmp eq i32 %59, 0, !dbg !1855
  br i1 %60, label %109, label %61, !dbg !1858

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %55, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0)), !dbg !1859
  br label %109, !dbg !1859

63:                                               ; preds = %53
  %64 = add nsw i32 %55, -1, !dbg !1861
  store i32 %64, i32* %54, align 8, !dbg !1861, !tbaa !629
  %65 = icmp slt i32 %55, 65, !dbg !1863
  br i1 %65, label %66, label %102, !dbg !1861

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !1865
  %68 = load i32, i32* %67, align 8, !dbg !1865, !tbaa !692
  %69 = icmp eq i32 %68, 0, !dbg !1865
  br i1 %69, label %84, label %70, !dbg !1865

70:                                               ; preds = %66
  %71 = zext i32 %64 to i64, !dbg !1865
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %71, !dbg !1865
  %73 = load i32, i32* %72, align 4, !dbg !1865, !tbaa !635
  %74 = icmp eq i32 %73, 0, !dbg !1865
  br i1 %74, label %84, label %75, !dbg !1865

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 0, i64 %71, !dbg !1865
  %77 = load i8*, i8** %76, align 8, !dbg !1865, !tbaa !621
  %78 = icmp eq i8* %77, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0), !dbg !1865
  br i1 %78, label %84, label %79, !dbg !1868

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %77, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0)), !dbg !1869
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1868, !tbaa !621
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4
  %83 = load i32, i32* %82, align 8, !dbg !1868, !tbaa !629
  br label %84, !dbg !1869

84:                                               ; preds = %79, %75, %70, %66
  %85 = phi i32 [ %83, %79 ], [ %64, %75 ], [ %64, %70 ], [ %64, %66 ], !dbg !1868
  %86 = phi %struct.PetscStack* [ %81, %79 ], [ %37, %75 ], [ %37, %70 ], [ %37, %66 ], !dbg !1868
  %87 = sext i32 %85 to i64, !dbg !1868
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %87, !dbg !1868
  store i8* null, i8** %88, align 8, !dbg !1868, !tbaa !621
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1868, !tbaa !621
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !1868
  %91 = load i32, i32* %90, align 8, !dbg !1868, !tbaa !629
  %92 = sext i32 %91 to i64, !dbg !1868
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 1, i64 %92, !dbg !1868
  store i8* null, i8** %93, align 8, !dbg !1868, !tbaa !621
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1868, !tbaa !621
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !1868
  %96 = load i32, i32* %95, align 8, !dbg !1868, !tbaa !629
  %97 = sext i32 %96 to i64, !dbg !1868
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 2, i64 %97, !dbg !1868
  store i32 0, i32* %98, align 4, !dbg !1868, !tbaa !635
  %99 = load i32, i32* %95, align 8, !dbg !1868, !tbaa !629
  %100 = sext i32 %99 to i64, !dbg !1868
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %100, !dbg !1868
  store i32 0, i32* %101, align 4, !dbg !1868, !tbaa !635
  br label %102, !dbg !1868

102:                                              ; preds = %84, %63
  %103 = phi %struct.PetscStack* [ %94, %84 ], [ %37, %63 ], !dbg !1861
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 5, !dbg !1861
  %105 = load i32, i32* %104, align 4, !dbg !1861, !tbaa !636
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 0, !dbg !1861
  %108 = select i1 %107, i32 %106, i32 0, !dbg !1861
  store i32 %108, i32* %104, align 4, !dbg !1861, !tbaa !636
  br label %109

109:                                              ; preds = %51, %57, %61, %102
  ret void, !dbg !1871
}

declare !dbg !1872 i32 @KSPMonitor(%struct._p_KSP*, i32, double) local_unnamed_addr #3

declare !dbg !1875 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1876 i32 @VecNormBegin(%struct._p_Vec*, i32, double*) local_unnamed_addr #3

declare !dbg !1877 i32 @VecNormEnd(%struct._p_Vec*, i32, double*) local_unnamed_addr #3

declare !dbg !1878 i32 @MatMult(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1881 i32 @MatMultTranspose(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1882 i32 @PCApply(%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1885 i32 @PCApplyTranspose(%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1886 i32 @MatGetNullSpace(%struct._p_Mat*, %struct._p_MatNullSpace**) local_unnamed_addr #3

declare !dbg !1890 i32 @MatNullSpaceRemove(%struct._p_MatNullSpace*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1893 i32 @MatGetTransposeNullSpace(%struct._p_Mat*, %struct._p_MatNullSpace**) local_unnamed_addr #3

declare !dbg !1894 i32 @PetscIsInfReal(double) local_unnamed_addr #3

declare !dbg !1897 i32 @PetscIsNanReal(double) local_unnamed_addr #3

declare !dbg !1898 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/cg/groppcg/groppcg.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!359 = distinct !DISubprogram(name: "KSPCreate_GROPPCG", scope: !360, file: !360, line: 171, type: !361, scopeLine: 172, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !605)
!360 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/cg/groppcg/groppcg.c", directory: "/home/users/ndemeye/xSDK")
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
!606 = !DILocalVariable(name: "ksp", arg: 1, scope: !359, file: !360, line: 171, type: !363)
!607 = !DILocalVariable(name: "ierr", scope: !359, file: !360, line: 173, type: !162)
!608 = !DILocalVariable(name: "ierr__", scope: !609, file: !360, line: 176, type: !162)
!609 = distinct !DILexicalBlock(scope: !359, file: !360, line: 176, column: 71)
!610 = !DILocalVariable(name: "ierr__", scope: !611, file: !360, line: 177, type: !162)
!611 = distinct !DILexicalBlock(scope: !359, file: !360, line: 177, column: 69)
!612 = !DILocalVariable(name: "ierr__", scope: !613, file: !360, line: 178, type: !162)
!613 = distinct !DILexicalBlock(scope: !359, file: !360, line: 178, column: 62)
!614 = !DILocalVariable(name: "ierr__", scope: !615, file: !360, line: 179, type: !162)
!615 = distinct !DILexicalBlock(scope: !359, file: !360, line: 179, column: 59)
!616 = !DILocation(line: 0, scope: !359)
!617 = !DILocation(line: 175, column: 3, scope: !618)
!618 = distinct !DILexicalBlock(scope: !619, file: !360, line: 175, column: 3)
!619 = distinct !DILexicalBlock(scope: !620, file: !360, line: 175, column: 3)
!620 = distinct !DILexicalBlock(scope: !359, file: !360, line: 175, column: 3)
!621 = !{!622, !622, i64 0}
!622 = !{!"any pointer", !623, i64 0}
!623 = !{!"omnipotent char", !624, i64 0}
!624 = !{!"Simple C/C++ TBAA"}
!625 = !DILocation(line: 175, column: 3, scope: !619)
!626 = !DILocation(line: 175, column: 3, scope: !627)
!627 = distinct !DILexicalBlock(scope: !628, file: !360, line: 175, column: 3)
!628 = distinct !DILexicalBlock(scope: !618, file: !360, line: 175, column: 3)
!629 = !{!630, !631, i64 1536}
!630 = !{!"", !623, i64 0, !623, i64 512, !623, i64 1024, !623, i64 1280, !631, i64 1536, !631, i64 1540, !623, i64 1544}
!631 = !{!"int", !623, i64 0}
!632 = !DILocation(line: 175, column: 3, scope: !628)
!633 = !DILocation(line: 175, column: 3, scope: !634)
!634 = distinct !DILexicalBlock(scope: !627, file: !360, line: 175, column: 3)
!635 = !{!631, !631, i64 0}
!636 = !{!630, !631, i64 1540}
!637 = !DILocation(line: 176, column: 10, scope: !359)
!638 = !DILocation(line: 0, scope: !609)
!639 = !DILocation(line: 176, column: 71, scope: !640)
!640 = distinct !DILexicalBlock(scope: !609, file: !360, line: 176, column: 71)
!641 = !DILocation(line: 176, column: 71, scope: !609)
!642 = !{!"branch_weights", i32 2000, i32 1}
!643 = !DILocation(line: 177, column: 10, scope: !359)
!644 = !DILocation(line: 0, scope: !611)
!645 = !DILocation(line: 177, column: 69, scope: !646)
!646 = distinct !DILexicalBlock(scope: !611, file: !360, line: 177, column: 69)
!647 = !DILocation(line: 177, column: 69, scope: !611)
!648 = !DILocation(line: 178, column: 10, scope: !359)
!649 = !DILocation(line: 0, scope: !613)
!650 = !DILocation(line: 178, column: 62, scope: !651)
!651 = distinct !DILexicalBlock(scope: !613, file: !360, line: 178, column: 62)
!652 = !DILocation(line: 178, column: 62, scope: !613)
!653 = !DILocation(line: 179, column: 10, scope: !359)
!654 = !DILocation(line: 0, scope: !615)
!655 = !DILocation(line: 179, column: 59, scope: !656)
!656 = distinct !DILexicalBlock(scope: !615, file: !360, line: 179, column: 59)
!657 = !DILocation(line: 179, column: 59, scope: !615)
!658 = !DILocation(line: 181, column: 13, scope: !359)
!659 = !DILocation(line: 181, column: 28, scope: !359)
!660 = !{!661, !622, i64 32}
!661 = !{!"_KSPOps", !622, i64 0, !622, i64 8, !622, i64 16, !622, i64 24, !622, i64 32, !622, i64 40, !622, i64 48, !622, i64 56, !622, i64 64, !622, i64 72, !622, i64 80, !622, i64 88, !622, i64 96, !622, i64 104}
!662 = !DILocation(line: 182, column: 13, scope: !359)
!663 = !DILocation(line: 182, column: 28, scope: !359)
!664 = !{!661, !622, i64 16}
!665 = !DILocation(line: 183, column: 13, scope: !359)
!666 = !DILocation(line: 183, column: 28, scope: !359)
!667 = !{!661, !622, i64 80}
!668 = !DILocation(line: 184, column: 13, scope: !359)
!669 = !DILocation(line: 184, column: 28, scope: !359)
!670 = !{!661, !622, i64 88}
!671 = !DILocation(line: 185, column: 13, scope: !359)
!672 = !DILocation(line: 185, column: 28, scope: !359)
!673 = !{!661, !622, i64 40}
!674 = !DILocation(line: 186, column: 13, scope: !359)
!675 = !DILocation(line: 186, column: 28, scope: !359)
!676 = !{!661, !622, i64 0}
!677 = !DILocation(line: 187, column: 13, scope: !359)
!678 = !DILocation(line: 187, column: 28, scope: !359)
!679 = !{!661, !622, i64 8}
!680 = !DILocation(line: 188, column: 3, scope: !681)
!681 = distinct !DILexicalBlock(scope: !682, file: !360, line: 188, column: 3)
!682 = distinct !DILexicalBlock(scope: !683, file: !360, line: 188, column: 3)
!683 = distinct !DILexicalBlock(scope: !359, file: !360, line: 188, column: 3)
!684 = !DILocation(line: 188, column: 3, scope: !682)
!685 = !DILocation(line: 188, column: 3, scope: !686)
!686 = distinct !DILexicalBlock(scope: !687, file: !360, line: 188, column: 3)
!687 = distinct !DILexicalBlock(scope: !681, file: !360, line: 188, column: 3)
!688 = !DILocation(line: 188, column: 3, scope: !687)
!689 = !DILocation(line: 188, column: 3, scope: !690)
!690 = distinct !DILexicalBlock(scope: !691, file: !360, line: 188, column: 3)
!691 = distinct !DILexicalBlock(scope: !686, file: !360, line: 188, column: 3)
!692 = !{!630, !623, i64 1544}
!693 = !DILocation(line: 188, column: 3, scope: !691)
!694 = !DILocation(line: 188, column: 3, scope: !695)
!695 = distinct !DILexicalBlock(scope: !690, file: !360, line: 188, column: 3)
!696 = !DILocation(line: 188, column: 3, scope: !697)
!697 = distinct !DILexicalBlock(scope: !686, file: !360, line: 188, column: 3)
!698 = !DILocation(line: 188, column: 3, scope: !699)
!699 = distinct !DILexicalBlock(scope: !697, file: !360, line: 188, column: 3)
!700 = !DILocation(line: 188, column: 3, scope: !701)
!701 = distinct !DILexicalBlock(scope: !702, file: !360, line: 188, column: 3)
!702 = distinct !DILexicalBlock(scope: !699, file: !360, line: 188, column: 3)
!703 = !DILocation(line: 188, column: 3, scope: !702)
!704 = !DILocation(line: 188, column: 3, scope: !705)
!705 = distinct !DILexicalBlock(scope: !701, file: !360, line: 188, column: 3)
!706 = !DILocation(line: 189, column: 1, scope: !359)
!707 = !DISubprogram(name: "KSPSetSupportedNorm", scope: !33, file: !33, line: 496, type: !708, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!708 = !DISubroutineType(types: !709)
!709 = !{!26, !364, !107, !24, !26}
!710 = !{}
!711 = !DISubprogram(name: "PetscError", scope: !115, file: !115, line: 668, type: !712, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!712 = !DISubroutineType(types: !713)
!713 = !{!162, !140, !26, !143, !143, !26, !114, !143, null}
!714 = distinct !DISubprogram(name: "KSPSetUp_GROPPCG", scope: !360, file: !360, line: 9, type: !361, scopeLine: 10, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !715)
!715 = !{!716, !717, !718}
!716 = !DILocalVariable(name: "ksp", arg: 1, scope: !714, file: !360, line: 9, type: !363)
!717 = !DILocalVariable(name: "ierr", scope: !714, file: !360, line: 11, type: !162)
!718 = !DILocalVariable(name: "ierr__", scope: !719, file: !360, line: 14, type: !162)
!719 = distinct !DILexicalBlock(scope: !714, file: !360, line: 14, column: 32)
!720 = !DILocation(line: 0, scope: !714)
!721 = !DILocation(line: 13, column: 3, scope: !722)
!722 = distinct !DILexicalBlock(scope: !723, file: !360, line: 13, column: 3)
!723 = distinct !DILexicalBlock(scope: !724, file: !360, line: 13, column: 3)
!724 = distinct !DILexicalBlock(scope: !714, file: !360, line: 13, column: 3)
!725 = !DILocation(line: 13, column: 3, scope: !723)
!726 = !DILocation(line: 13, column: 3, scope: !727)
!727 = distinct !DILexicalBlock(scope: !728, file: !360, line: 13, column: 3)
!728 = distinct !DILexicalBlock(scope: !722, file: !360, line: 13, column: 3)
!729 = !DILocation(line: 13, column: 3, scope: !728)
!730 = !DILocation(line: 13, column: 3, scope: !731)
!731 = distinct !DILexicalBlock(scope: !727, file: !360, line: 13, column: 3)
!732 = !DILocation(line: 14, column: 10, scope: !714)
!733 = !DILocation(line: 0, scope: !719)
!734 = !DILocation(line: 14, column: 32, scope: !735)
!735 = distinct !DILexicalBlock(scope: !719, file: !360, line: 14, column: 32)
!736 = !DILocation(line: 14, column: 32, scope: !719)
!737 = !DILocation(line: 15, column: 3, scope: !738)
!738 = distinct !DILexicalBlock(scope: !739, file: !360, line: 15, column: 3)
!739 = distinct !DILexicalBlock(scope: !740, file: !360, line: 15, column: 3)
!740 = distinct !DILexicalBlock(scope: !714, file: !360, line: 15, column: 3)
!741 = !DILocation(line: 15, column: 3, scope: !739)
!742 = !DILocation(line: 15, column: 3, scope: !743)
!743 = distinct !DILexicalBlock(scope: !744, file: !360, line: 15, column: 3)
!744 = distinct !DILexicalBlock(scope: !738, file: !360, line: 15, column: 3)
!745 = !DILocation(line: 15, column: 3, scope: !744)
!746 = !DILocation(line: 15, column: 3, scope: !747)
!747 = distinct !DILexicalBlock(scope: !748, file: !360, line: 15, column: 3)
!748 = distinct !DILexicalBlock(scope: !743, file: !360, line: 15, column: 3)
!749 = !DILocation(line: 15, column: 3, scope: !748)
!750 = !DILocation(line: 15, column: 3, scope: !751)
!751 = distinct !DILexicalBlock(scope: !747, file: !360, line: 15, column: 3)
!752 = !DILocation(line: 15, column: 3, scope: !753)
!753 = distinct !DILexicalBlock(scope: !743, file: !360, line: 15, column: 3)
!754 = !DILocation(line: 15, column: 3, scope: !755)
!755 = distinct !DILexicalBlock(scope: !753, file: !360, line: 15, column: 3)
!756 = !DILocation(line: 15, column: 3, scope: !757)
!757 = distinct !DILexicalBlock(scope: !758, file: !360, line: 15, column: 3)
!758 = distinct !DILexicalBlock(scope: !755, file: !360, line: 15, column: 3)
!759 = !DILocation(line: 15, column: 3, scope: !758)
!760 = !DILocation(line: 15, column: 3, scope: !761)
!761 = distinct !DILexicalBlock(scope: !757, file: !360, line: 15, column: 3)
!762 = !DILocation(line: 16, column: 1, scope: !714)
!763 = distinct !DISubprogram(name: "KSPSolve_GROPPCG", scope: !360, file: !360, line: 25, type: !361, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !764)
!764 = !{!765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !787, !789, !793, !795, !798, !800, !802, !804, !806, !808, !810, !813, !815, !821, !822, !823, !824, !826, !828, !834, !835, !839, !841, !843, !845, !847, !850, !852, !854, !856, !858, !860, !862, !866, !870, !872, !874, !876, !880, !884, !886, !894, !895, !896, !897, !899, !901, !904, !905, !909, !911, !913, !915, !917, !919}
!765 = !DILocalVariable(name: "ksp", arg: 1, scope: !763, file: !360, line: 25, type: !363)
!766 = !DILocalVariable(name: "ierr", scope: !763, file: !360, line: 27, type: !162)
!767 = !DILocalVariable(name: "i", scope: !763, file: !360, line: 28, type: !201)
!768 = !DILocalVariable(name: "alpha", scope: !763, file: !360, line: 29, type: !264)
!769 = !DILocalVariable(name: "beta", scope: !763, file: !360, line: 29, type: !264)
!770 = !DILocalVariable(name: "gamma", scope: !763, file: !360, line: 29, type: !264)
!771 = !DILocalVariable(name: "gammaNew", scope: !763, file: !360, line: 29, type: !264)
!772 = !DILocalVariable(name: "t", scope: !763, file: !360, line: 29, type: !264)
!773 = !DILocalVariable(name: "dp", scope: !763, file: !360, line: 30, type: !255)
!774 = !DILocalVariable(name: "x", scope: !763, file: !360, line: 31, type: !377)
!775 = !DILocalVariable(name: "b", scope: !763, file: !360, line: 31, type: !377)
!776 = !DILocalVariable(name: "r", scope: !763, file: !360, line: 31, type: !377)
!777 = !DILocalVariable(name: "p", scope: !763, file: !360, line: 31, type: !377)
!778 = !DILocalVariable(name: "s", scope: !763, file: !360, line: 31, type: !377)
!779 = !DILocalVariable(name: "S", scope: !763, file: !360, line: 31, type: !377)
!780 = !DILocalVariable(name: "z", scope: !763, file: !360, line: 31, type: !377)
!781 = !DILocalVariable(name: "Z", scope: !763, file: !360, line: 31, type: !377)
!782 = !DILocalVariable(name: "Amat", scope: !763, file: !360, line: 32, type: !391)
!783 = !DILocalVariable(name: "Pmat", scope: !763, file: !360, line: 32, type: !391)
!784 = !DILocalVariable(name: "diagonalscale", scope: !763, file: !360, line: 33, type: !316)
!785 = !DILocalVariable(name: "ierr__", scope: !786, file: !360, line: 36, type: !162)
!786 = distinct !DILexicalBlock(scope: !763, file: !360, line: 36, column: 53)
!787 = !DILocalVariable(name: "ierr__", scope: !788, file: !360, line: 48, type: !162)
!788 = distinct !DILexicalBlock(scope: !763, file: !360, line: 48, column: 46)
!789 = !DILocalVariable(name: "ierr__", scope: !790, file: !360, line: 52, type: !162)
!790 = distinct !DILexicalBlock(scope: !791, file: !360, line: 52, column: 38)
!791 = distinct !DILexicalBlock(scope: !792, file: !360, line: 51, column: 25)
!792 = distinct !DILexicalBlock(scope: !763, file: !360, line: 51, column: 7)
!793 = !DILocalVariable(name: "ierr__", scope: !794, file: !360, line: 53, type: !162)
!794 = distinct !DILexicalBlock(scope: !791, file: !360, line: 53, column: 30)
!795 = !DILocalVariable(name: "ierr__", scope: !796, file: !360, line: 55, type: !162)
!796 = distinct !DILexicalBlock(scope: !797, file: !360, line: 55, column: 25)
!797 = distinct !DILexicalBlock(scope: !792, file: !360, line: 54, column: 10)
!798 = !DILocalVariable(name: "ierr__", scope: !799, file: !360, line: 58, type: !162)
!799 = distinct !DILexicalBlock(scope: !763, file: !360, line: 58, column: 31)
!800 = !DILocalVariable(name: "ierr__", scope: !801, file: !360, line: 59, type: !162)
!801 = distinct !DILexicalBlock(scope: !763, file: !360, line: 59, column: 23)
!802 = !DILocalVariable(name: "ierr__", scope: !803, file: !360, line: 60, type: !162)
!803 = distinct !DILexicalBlock(scope: !763, file: !360, line: 60, column: 34)
!804 = !DILocalVariable(name: "ierr__", scope: !805, file: !360, line: 61, type: !162)
!805 = distinct !DILexicalBlock(scope: !763, file: !360, line: 61, column: 72)
!806 = !DILocalVariable(name: "ierr__", scope: !807, file: !360, line: 62, type: !162)
!807 = distinct !DILexicalBlock(scope: !763, file: !360, line: 62, column: 36)
!808 = !DILocalVariable(name: "ierr__", scope: !809, file: !360, line: 63, type: !162)
!809 = distinct !DILexicalBlock(scope: !763, file: !360, line: 63, column: 32)
!810 = !DILocalVariable(name: "ierr__", scope: !811, file: !360, line: 68, type: !162)
!811 = distinct !DILexicalBlock(scope: !812, file: !360, line: 68, column: 34)
!812 = distinct !DILexicalBlock(scope: !763, file: !360, line: 65, column: 26)
!813 = !DILocalVariable(name: "ierr__", scope: !814, file: !360, line: 72, type: !162)
!814 = distinct !DILexicalBlock(scope: !812, file: !360, line: 72, column: 34)
!815 = !DILocalVariable(name: "ierr", scope: !816, file: !360, line: 75, type: !162)
!816 = distinct !DILexicalBlock(scope: !817, file: !360, line: 75, column: 5)
!817 = distinct !DILexicalBlock(scope: !818, file: !360, line: 75, column: 5)
!818 = distinct !DILexicalBlock(scope: !819, file: !360, line: 75, column: 5)
!819 = distinct !DILexicalBlock(scope: !820, file: !360, line: 75, column: 5)
!820 = distinct !DILexicalBlock(scope: !812, file: !360, line: 75, column: 5)
!821 = !DILocalVariable(name: "pcreason", scope: !816, file: !360, line: 75, type: !352)
!822 = !DILocalVariable(name: "sendbuf", scope: !816, file: !360, line: 75, type: !201)
!823 = !DILocalVariable(name: "recvbuf", scope: !816, file: !360, line: 75, type: !201)
!824 = !DILocalVariable(name: "ierr__", scope: !825, file: !360, line: 75, type: !162)
!825 = distinct !DILexicalBlock(scope: !816, file: !360, line: 75, column: 5)
!826 = !DILocalVariable(name: "_7_errorcode", scope: !827, file: !360, line: 75, type: !162)
!827 = distinct !DILexicalBlock(scope: !816, file: !360, line: 75, column: 5)
!828 = !DILocalVariable(name: "_7_errorstring", scope: !829, file: !360, line: 75, type: !831)
!829 = distinct !DILexicalBlock(scope: !830, file: !360, line: 75, column: 5)
!830 = distinct !DILexicalBlock(scope: !827, file: !360, line: 75, column: 5)
!831 = !DICompositeType(tag: DW_TAG_array_type, baseType: !145, size: 2048, elements: !832)
!832 = !{!833}
!833 = !DISubrange(count: 256)
!834 = !DILocalVariable(name: "_7_resultlen", scope: !829, file: !360, line: 75, type: !218)
!835 = !DILocalVariable(name: "ierr__", scope: !836, file: !360, line: 75, type: !162)
!836 = distinct !DILexicalBlock(scope: !837, file: !360, line: 75, column: 5)
!837 = distinct !DILexicalBlock(scope: !838, file: !360, line: 75, column: 5)
!838 = distinct !DILexicalBlock(scope: !816, file: !360, line: 75, column: 5)
!839 = !DILocalVariable(name: "ierr__", scope: !840, file: !360, line: 75, type: !162)
!840 = distinct !DILexicalBlock(scope: !837, file: !360, line: 75, column: 5)
!841 = !DILocalVariable(name: "ierr__", scope: !842, file: !360, line: 83, type: !162)
!842 = distinct !DILexicalBlock(scope: !763, file: !360, line: 83, column: 46)
!843 = !DILocalVariable(name: "ierr__", scope: !844, file: !360, line: 84, type: !162)
!844 = distinct !DILexicalBlock(scope: !763, file: !360, line: 84, column: 37)
!845 = !DILocalVariable(name: "ierr__", scope: !846, file: !360, line: 86, type: !162)
!846 = distinct !DILexicalBlock(scope: !763, file: !360, line: 86, column: 67)
!847 = !DILocalVariable(name: "ierr__", scope: !848, file: !360, line: 94, type: !162)
!848 = distinct !DILexicalBlock(scope: !849, file: !360, line: 94, column: 32)
!849 = distinct !DILexicalBlock(scope: !763, file: !360, line: 90, column: 6)
!850 = !DILocalVariable(name: "ierr__", scope: !851, file: !360, line: 95, type: !162)
!851 = distinct !DILexicalBlock(scope: !849, file: !360, line: 95, column: 74)
!852 = !DILocalVariable(name: "ierr__", scope: !853, file: !360, line: 97, type: !162)
!853 = distinct !DILexicalBlock(scope: !849, file: !360, line: 97, column: 33)
!854 = !DILocalVariable(name: "ierr__", scope: !855, file: !360, line: 99, type: !162)
!855 = distinct !DILexicalBlock(scope: !849, file: !360, line: 99, column: 30)
!856 = !DILocalVariable(name: "ierr__", scope: !857, file: !360, line: 102, type: !162)
!857 = distinct !DILexicalBlock(scope: !849, file: !360, line: 102, column: 33)
!858 = !DILocalVariable(name: "ierr__", scope: !859, file: !360, line: 103, type: !162)
!859 = distinct !DILexicalBlock(scope: !849, file: !360, line: 103, column: 33)
!860 = !DILocalVariable(name: "ierr__", scope: !861, file: !360, line: 104, type: !162)
!861 = distinct !DILexicalBlock(scope: !849, file: !360, line: 104, column: 33)
!862 = !DILocalVariable(name: "ierr__", scope: !863, file: !360, line: 107, type: !162)
!863 = distinct !DILexicalBlock(scope: !864, file: !360, line: 107, column: 41)
!864 = distinct !DILexicalBlock(scope: !865, file: !360, line: 106, column: 53)
!865 = distinct !DILexicalBlock(scope: !849, file: !360, line: 106, column: 9)
!866 = !DILocalVariable(name: "ierr__", scope: !867, file: !360, line: 109, type: !162)
!867 = distinct !DILexicalBlock(scope: !868, file: !360, line: 109, column: 41)
!868 = distinct !DILexicalBlock(scope: !869, file: !360, line: 108, column: 58)
!869 = distinct !DILexicalBlock(scope: !865, file: !360, line: 108, column: 16)
!870 = !DILocalVariable(name: "ierr__", scope: !871, file: !360, line: 111, type: !162)
!871 = distinct !DILexicalBlock(scope: !849, file: !360, line: 111, column: 39)
!872 = !DILocalVariable(name: "ierr__", scope: !873, file: !360, line: 112, type: !162)
!873 = distinct !DILexicalBlock(scope: !849, file: !360, line: 112, column: 74)
!874 = !DILocalVariable(name: "ierr__", scope: !875, file: !360, line: 114, type: !162)
!875 = distinct !DILexicalBlock(scope: !849, file: !360, line: 114, column: 38)
!876 = !DILocalVariable(name: "ierr__", scope: !877, file: !360, line: 117, type: !162)
!877 = distinct !DILexicalBlock(scope: !878, file: !360, line: 117, column: 39)
!878 = distinct !DILexicalBlock(scope: !879, file: !360, line: 116, column: 53)
!879 = distinct !DILexicalBlock(scope: !849, file: !360, line: 116, column: 9)
!880 = !DILocalVariable(name: "ierr__", scope: !881, file: !360, line: 119, type: !162)
!881 = distinct !DILexicalBlock(scope: !882, file: !360, line: 119, column: 39)
!882 = distinct !DILexicalBlock(scope: !883, file: !360, line: 118, column: 58)
!883 = distinct !DILexicalBlock(scope: !879, file: !360, line: 118, column: 16)
!884 = !DILocalVariable(name: "ierr__", scope: !885, file: !360, line: 121, type: !162)
!885 = distinct !DILexicalBlock(scope: !849, file: !360, line: 121, column: 37)
!886 = !DILocalVariable(name: "ierr", scope: !887, file: !360, line: 124, type: !162)
!887 = distinct !DILexicalBlock(scope: !888, file: !360, line: 124, column: 7)
!888 = distinct !DILexicalBlock(scope: !889, file: !360, line: 124, column: 7)
!889 = distinct !DILexicalBlock(scope: !890, file: !360, line: 124, column: 7)
!890 = distinct !DILexicalBlock(scope: !891, file: !360, line: 124, column: 7)
!891 = distinct !DILexicalBlock(scope: !892, file: !360, line: 124, column: 7)
!892 = distinct !DILexicalBlock(scope: !893, file: !360, line: 123, column: 44)
!893 = distinct !DILexicalBlock(scope: !849, file: !360, line: 123, column: 9)
!894 = !DILocalVariable(name: "pcreason", scope: !887, file: !360, line: 124, type: !352)
!895 = !DILocalVariable(name: "sendbuf", scope: !887, file: !360, line: 124, type: !201)
!896 = !DILocalVariable(name: "recvbuf", scope: !887, file: !360, line: 124, type: !201)
!897 = !DILocalVariable(name: "ierr__", scope: !898, file: !360, line: 124, type: !162)
!898 = distinct !DILexicalBlock(scope: !887, file: !360, line: 124, column: 7)
!899 = !DILocalVariable(name: "_7_errorcode", scope: !900, file: !360, line: 124, type: !162)
!900 = distinct !DILexicalBlock(scope: !887, file: !360, line: 124, column: 7)
!901 = !DILocalVariable(name: "_7_errorstring", scope: !902, file: !360, line: 124, type: !831)
!902 = distinct !DILexicalBlock(scope: !903, file: !360, line: 124, column: 7)
!903 = distinct !DILexicalBlock(scope: !900, file: !360, line: 124, column: 7)
!904 = !DILocalVariable(name: "_7_resultlen", scope: !902, file: !360, line: 124, type: !218)
!905 = !DILocalVariable(name: "ierr__", scope: !906, file: !360, line: 124, type: !162)
!906 = distinct !DILexicalBlock(scope: !907, file: !360, line: 124, column: 7)
!907 = distinct !DILexicalBlock(scope: !908, file: !360, line: 124, column: 7)
!908 = distinct !DILexicalBlock(scope: !887, file: !360, line: 124, column: 7)
!909 = !DILocalVariable(name: "ierr__", scope: !910, file: !360, line: 124, type: !162)
!910 = distinct !DILexicalBlock(scope: !907, file: !360, line: 124, column: 7)
!911 = !DILocalVariable(name: "ierr__", scope: !912, file: !360, line: 130, type: !162)
!912 = distinct !DILexicalBlock(scope: !849, file: !360, line: 130, column: 42)
!913 = !DILocalVariable(name: "ierr__", scope: !914, file: !360, line: 131, type: !162)
!914 = distinct !DILexicalBlock(scope: !849, file: !360, line: 131, column: 33)
!915 = !DILocalVariable(name: "ierr__", scope: !916, file: !360, line: 132, type: !162)
!916 = distinct !DILexicalBlock(scope: !849, file: !360, line: 132, column: 63)
!917 = !DILocalVariable(name: "ierr__", scope: !918, file: !360, line: 137, type: !162)
!918 = distinct !DILexicalBlock(scope: !849, file: !360, line: 137, column: 31)
!919 = !DILocalVariable(name: "ierr__", scope: !920, file: !360, line: 138, type: !162)
!920 = distinct !DILexicalBlock(scope: !849, file: !360, line: 138, column: 31)
!921 = !DILocation(line: 0, scope: !763)
!922 = !DILocation(line: 29, column: 3, scope: !763)
!923 = !DILocation(line: 30, column: 3, scope: !763)
!924 = !DILocation(line: 30, column: 18, scope: !763)
!925 = !{!926, !926, i64 0}
!926 = !{!"double", !623, i64 0}
!927 = !DILocation(line: 32, column: 3, scope: !763)
!928 = !DILocation(line: 33, column: 3, scope: !763)
!929 = !DILocation(line: 35, column: 3, scope: !930)
!930 = distinct !DILexicalBlock(scope: !931, file: !360, line: 35, column: 3)
!931 = distinct !DILexicalBlock(scope: !932, file: !360, line: 35, column: 3)
!932 = distinct !DILexicalBlock(scope: !763, file: !360, line: 35, column: 3)
!933 = !DILocation(line: 35, column: 3, scope: !931)
!934 = !DILocation(line: 35, column: 3, scope: !935)
!935 = distinct !DILexicalBlock(scope: !936, file: !360, line: 35, column: 3)
!936 = distinct !DILexicalBlock(scope: !930, file: !360, line: 35, column: 3)
!937 = !DILocation(line: 35, column: 3, scope: !936)
!938 = !DILocation(line: 35, column: 3, scope: !939)
!939 = distinct !DILexicalBlock(scope: !935, file: !360, line: 35, column: 3)
!940 = !DILocation(line: 36, column: 34, scope: !763)
!941 = !{!942, !622, i64 1208}
!942 = !{!"_p_KSP", !943, i64 0, !623, i64 560, !622, i64 672, !623, i64 680, !623, i64 684, !631, i64 688, !622, i64 696, !623, i64 704, !623, i64 708, !623, i64 712, !623, i64 716, !623, i64 720, !623, i64 724, !926, i64 776, !926, i64 784, !926, i64 792, !926, i64 800, !926, i64 808, !926, i64 816, !623, i64 824, !623, i64 828, !622, i64 832, !622, i64 840, !622, i64 848, !622, i64 856, !631, i64 864, !631, i64 868, !623, i64 872, !622, i64 880, !622, i64 888, !631, i64 896, !631, i64 900, !623, i64 904, !631, i64 908, !623, i64 912, !631, i64 916, !623, i64 920, !623, i64 960, !623, i64 1000, !631, i64 1040, !623, i64 1044, !623, i64 1048, !623, i64 1088, !623, i64 1128, !631, i64 1168, !622, i64 1176, !622, i64 1184, !622, i64 1192, !622, i64 1200, !622, i64 1208, !622, i64 1216, !623, i64 1224, !623, i64 1228, !623, i64 1232, !623, i64 1236, !623, i64 1240, !623, i64 1244, !623, i64 1248, !623, i64 1252, !623, i64 1256, !623, i64 1260, !623, i64 1264, !623, i64 1268, !623, i64 1272, !623, i64 1276, !622, i64 1280, !622, i64 1288, !622, i64 1296, !622, i64 1304, !622, i64 1312, !622, i64 1320, !622, i64 1328, !622, i64 1336, !622, i64 1344, !622, i64 1352, !622, i64 1360, !622, i64 1368, !622, i64 1376, !622, i64 1384, !623, i64 1392, !623, i64 1396, !623, i64 1400, !623, i64 1404, !623, i64 1408, !623, i64 1412, !623, i64 1416, !623, i64 1420, !623, i64 1424, !623, i64 1428, !623, i64 1432, !623, i64 1436, !623, i64 1440, !623, i64 1444, !631, i64 1448, !622, i64 1456, !623, i64 1464, !623, i64 1468, !631, i64 1472, !631, i64 1476, !623, i64 1480, !945, i64 1488, !623, i64 1512, !623, i64 1516, !623, i64 1520, !623, i64 1524, !623, i64 1528, !623, i64 1532, !622, i64 1536, !622, i64 1544, !631, i64 1552, !623, i64 1556, !622, i64 1560, !622, i64 1568, !622, i64 1576, !622, i64 1584, !622, i64 1592}
!943 = !{!"_p_PetscObject", !631, i64 0, !623, i64 8, !622, i64 64, !631, i64 72, !926, i64 80, !926, i64 88, !926, i64 96, !926, i64 104, !944, i64 112, !631, i64 120, !631, i64 124, !622, i64 128, !622, i64 136, !622, i64 144, !622, i64 152, !622, i64 160, !622, i64 168, !622, i64 176, !944, i64 184, !622, i64 192, !622, i64 200, !631, i64 208, !622, i64 216, !944, i64 224, !631, i64 232, !631, i64 236, !622, i64 240, !622, i64 248, !622, i64 256, !622, i64 264, !631, i64 272, !631, i64 276, !622, i64 280, !622, i64 288, !622, i64 296, !622, i64 304, !631, i64 312, !631, i64 316, !622, i64 320, !622, i64 328, !622, i64 336, !622, i64 344, !622, i64 352, !631, i64 360, !623, i64 368, !623, i64 384, !622, i64 392, !622, i64 400, !631, i64 408, !623, i64 416, !623, i64 456, !623, i64 496, !623, i64 536, !622, i64 544, !623, i64 552}
!944 = !{!"long", !623, i64 0}
!945 = !{!"", !622, i64 0, !622, i64 8, !623, i64 16, !623, i64 20}
!946 = !DILocation(line: 36, column: 10, scope: !763)
!947 = !DILocation(line: 0, scope: !786)
!948 = !DILocation(line: 36, column: 53, scope: !949)
!949 = distinct !DILexicalBlock(scope: !786, file: !360, line: 36, column: 53)
!950 = !DILocation(line: 36, column: 53, scope: !786)
!951 = !DILocation(line: 37, column: 7, scope: !952)
!952 = distinct !DILexicalBlock(scope: !763, file: !360, line: 37, column: 7)
!953 = !{!623, !623, i64 0}
!954 = !DILocation(line: 37, column: 7, scope: !763)
!955 = !DILocation(line: 37, column: 22, scope: !952)
!956 = !{!943, !622, i64 168}
!957 = !DILocation(line: 39, column: 12, scope: !763)
!958 = !{!942, !622, i64 832}
!959 = !DILocation(line: 40, column: 12, scope: !763)
!960 = !{!942, !622, i64 840}
!961 = !DILocation(line: 41, column: 12, scope: !763)
!962 = !{!942, !622, i64 1456}
!963 = !DILocation(line: 41, column: 7, scope: !763)
!964 = !DILocation(line: 42, column: 7, scope: !763)
!965 = !DILocation(line: 43, column: 7, scope: !763)
!966 = !DILocation(line: 44, column: 7, scope: !763)
!967 = !DILocation(line: 45, column: 7, scope: !763)
!968 = !DILocation(line: 46, column: 7, scope: !763)
!969 = !DILocation(line: 48, column: 30, scope: !763)
!970 = !DILocation(line: 48, column: 10, scope: !763)
!971 = !DILocation(line: 0, scope: !788)
!972 = !DILocation(line: 48, column: 46, scope: !973)
!973 = distinct !DILexicalBlock(scope: !788, file: !360, line: 48, column: 46)
!974 = !DILocation(line: 48, column: 46, scope: !788)
!975 = !DILocation(line: 50, column: 8, scope: !763)
!976 = !DILocation(line: 50, column: 12, scope: !763)
!977 = !{!942, !631, i64 1472}
!978 = !DILocation(line: 51, column: 13, scope: !792)
!979 = !{!942, !623, i64 704}
!980 = !DILocation(line: 51, column: 8, scope: !792)
!981 = !DILocation(line: 51, column: 7, scope: !763)
!982 = !DILocation(line: 52, column: 28, scope: !791)
!983 = !DILocation(line: 52, column: 12, scope: !791)
!984 = !DILocation(line: 0, scope: !790)
!985 = !DILocation(line: 52, column: 38, scope: !986)
!986 = distinct !DILexicalBlock(scope: !790, file: !360, line: 52, column: 38)
!987 = !DILocation(line: 52, column: 38, scope: !790)
!988 = !DILocation(line: 53, column: 12, scope: !791)
!989 = !DILocation(line: 0, scope: !794)
!990 = !DILocation(line: 53, column: 30, scope: !991)
!991 = distinct !DILexicalBlock(scope: !794, file: !360, line: 53, column: 30)
!992 = !DILocation(line: 53, column: 30, scope: !794)
!993 = !DILocation(line: 55, column: 12, scope: !797)
!994 = !DILocation(line: 0, scope: !796)
!995 = !DILocation(line: 55, column: 25, scope: !996)
!996 = distinct !DILexicalBlock(scope: !796, file: !360, line: 55, column: 25)
!997 = !DILocation(line: 55, column: 25, scope: !796)
!998 = !DILocation(line: 58, column: 10, scope: !763)
!999 = !DILocation(line: 0, scope: !799)
!1000 = !DILocation(line: 58, column: 31, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !799, file: !360, line: 58, column: 31)
!1002 = !DILocation(line: 58, column: 31, scope: !799)
!1003 = !DILocation(line: 59, column: 10, scope: !763)
!1004 = !DILocation(line: 0, scope: !801)
!1005 = !DILocation(line: 59, column: 23, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !801, file: !360, line: 59, column: 23)
!1007 = !DILocation(line: 59, column: 23, scope: !801)
!1008 = !DILocation(line: 60, column: 10, scope: !763)
!1009 = !DILocation(line: 0, scope: !803)
!1010 = !DILocation(line: 60, column: 34, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !803, file: !360, line: 60, column: 34)
!1012 = !DILocation(line: 60, column: 34, scope: !803)
!1013 = !DILocation(line: 61, column: 55, scope: !763)
!1014 = !DILocation(line: 61, column: 39, scope: !763)
!1015 = !DILocation(line: 61, column: 10, scope: !763)
!1016 = !DILocation(line: 0, scope: !805)
!1017 = !DILocation(line: 61, column: 72, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !805, file: !360, line: 61, column: 72)
!1019 = !DILocation(line: 61, column: 72, scope: !805)
!1020 = !DILocation(line: 62, column: 26, scope: !763)
!1021 = !DILocation(line: 62, column: 10, scope: !763)
!1022 = !DILocation(line: 0, scope: !807)
!1023 = !DILocation(line: 62, column: 36, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !807, file: !360, line: 62, column: 36)
!1025 = !DILocation(line: 62, column: 36, scope: !807)
!1026 = !DILocation(line: 63, column: 10, scope: !763)
!1027 = !DILocation(line: 0, scope: !809)
!1028 = !DILocation(line: 63, column: 32, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !809, file: !360, line: 63, column: 32)
!1030 = !DILocation(line: 63, column: 32, scope: !809)
!1031 = !DILocation(line: 65, column: 16, scope: !763)
!1032 = !{!942, !623, i64 1512}
!1033 = !DILocation(line: 65, column: 3, scope: !763)
!1034 = !DILocation(line: 68, column: 12, scope: !812)
!1035 = !DILocation(line: 0, scope: !811)
!1036 = !DILocation(line: 68, column: 34, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !811, file: !360, line: 68, column: 34)
!1038 = !DILocation(line: 68, column: 34, scope: !811)
!1039 = !DILocation(line: 72, column: 12, scope: !812)
!1040 = !DILocation(line: 0, scope: !814)
!1041 = !DILocation(line: 72, column: 34, scope: !1042)
!1042 = distinct !DILexicalBlock(scope: !814, file: !360, line: 72, column: 34)
!1043 = !DILocation(line: 72, column: 34, scope: !814)
!1044 = !DILocation(line: 75, column: 5, scope: !819)
!1045 = !DILocation(line: 75, column: 5, scope: !820)
!1046 = !DILocation(line: 75, column: 5, scope: !817)
!1047 = !{!942, !623, i64 828}
!1048 = !DILocation(line: 75, column: 5, scope: !818)
!1049 = !DILocation(line: 75, column: 5, scope: !816)
!1050 = !DILocation(line: 0, scope: !816)
!1051 = !DILocation(line: 0, scope: !825)
!1052 = !DILocation(line: 75, column: 5, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !825, file: !360, line: 75, column: 5)
!1054 = !DILocation(line: 75, column: 5, scope: !825)
!1055 = !DILocalVariable(name: "comm", arg: 1, scope: !1056, file: !1057, line: 498, type: !138)
!1056 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !1057, file: !1057, line: 498, type: !1058, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1060)
!1057 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!26, !138}
!1060 = !{!1055, !1061}
!1061 = !DILocalVariable(name: "size", scope: !1056, file: !1057, line: 500, type: !218)
!1062 = !DILocation(line: 0, scope: !1056, inlinedAt: !1063)
!1063 = distinct !DILocation(line: 75, column: 5, scope: !816)
!1064 = !DILocation(line: 500, column: 3, scope: !1056, inlinedAt: !1063)
!1065 = !DILocation(line: 500, column: 21, scope: !1056, inlinedAt: !1063)
!1066 = !DILocation(line: 500, column: 55, scope: !1056, inlinedAt: !1063)
!1067 = !DILocation(line: 500, column: 60, scope: !1056, inlinedAt: !1063)
!1068 = !DILocation(line: 501, column: 1, scope: !1056, inlinedAt: !1063)
!1069 = !DILocation(line: 0, scope: !827)
!1070 = !DILocation(line: 75, column: 5, scope: !830)
!1071 = !DILocation(line: 75, column: 5, scope: !827)
!1072 = !DILocation(line: 75, column: 5, scope: !829)
!1073 = !DILocation(line: 0, scope: !829)
!1074 = !DILocation(line: 75, column: 5, scope: !838)
!1075 = !DILocation(line: 75, column: 5, scope: !837)
!1076 = !DILocation(line: 0, scope: !836)
!1077 = !DILocation(line: 75, column: 5, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !836, file: !360, line: 75, column: 5)
!1079 = !DILocation(line: 75, column: 5, scope: !836)
!1080 = !{!942, !623, i64 824}
!1081 = !DILocation(line: 0, scope: !840)
!1082 = !DILocation(line: 75, column: 5, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !840, file: !360, line: 75, column: 5)
!1084 = !DILocation(line: 75, column: 5, scope: !840)
!1085 = !DILocation(line: 75, column: 5, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !838, file: !360, line: 75, column: 5)
!1087 = !DILocation(line: 75, column: 5, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !1089, file: !360, line: 75, column: 5)
!1089 = distinct !DILexicalBlock(scope: !1090, file: !360, line: 75, column: 5)
!1090 = distinct !DILexicalBlock(scope: !816, file: !360, line: 75, column: 5)
!1091 = !DILocation(line: 75, column: 5, scope: !1089)
!1092 = !DILocation(line: 75, column: 5, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1094, file: !360, line: 75, column: 5)
!1094 = distinct !DILexicalBlock(scope: !1088, file: !360, line: 75, column: 5)
!1095 = !DILocation(line: 75, column: 5, scope: !1094)
!1096 = !DILocation(line: 75, column: 5, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1098, file: !360, line: 75, column: 5)
!1098 = distinct !DILexicalBlock(scope: !1093, file: !360, line: 75, column: 5)
!1099 = !DILocation(line: 75, column: 5, scope: !1098)
!1100 = !DILocation(line: 75, column: 5, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1097, file: !360, line: 75, column: 5)
!1102 = !DILocation(line: 75, column: 5, scope: !1103)
!1103 = distinct !DILexicalBlock(scope: !1093, file: !360, line: 75, column: 5)
!1104 = !DILocation(line: 75, column: 5, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1103, file: !360, line: 75, column: 5)
!1106 = !DILocation(line: 75, column: 5, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1108, file: !360, line: 75, column: 5)
!1108 = distinct !DILexicalBlock(scope: !1105, file: !360, line: 75, column: 5)
!1109 = !DILocation(line: 75, column: 5, scope: !1108)
!1110 = !DILocation(line: 75, column: 5, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1107, file: !360, line: 75, column: 5)
!1112 = !DILocation(line: 76, column: 10, scope: !812)
!1113 = !DILocation(line: 76, column: 8, scope: !812)
!1114 = !DILocation(line: 77, column: 5, scope: !812)
!1115 = !DILocation(line: 79, column: 8, scope: !812)
!1116 = !DILocation(line: 80, column: 5, scope: !812)
!1117 = !DILocation(line: 81, column: 12, scope: !812)
!1118 = !DILocation(line: 83, column: 42, scope: !763)
!1119 = !DILocation(line: 83, column: 16, scope: !763)
!1120 = !DILocation(line: 84, column: 33, scope: !763)
!1121 = !DILocation(line: 84, column: 16, scope: !763)
!1122 = !DILocation(line: 0, scope: !844)
!1123 = !DILocation(line: 84, column: 37, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !844, file: !360, line: 84, column: 37)
!1125 = !DILocation(line: 84, column: 37, scope: !844)
!1126 = !DILocation(line: 85, column: 16, scope: !763)
!1127 = !DILocation(line: 85, column: 8, scope: !763)
!1128 = !DILocation(line: 85, column: 14, scope: !763)
!1129 = !{!942, !926, i64 816}
!1130 = !DILocation(line: 86, column: 23, scope: !763)
!1131 = !{!942, !622, i64 1176}
!1132 = !DILocation(line: 86, column: 49, scope: !763)
!1133 = !DILocation(line: 86, column: 61, scope: !763)
!1134 = !{!942, !622, i64 1192}
!1135 = !DILocation(line: 86, column: 16, scope: !763)
!1136 = !DILocation(line: 0, scope: !846)
!1137 = !DILocation(line: 86, column: 67, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !846, file: !360, line: 86, column: 67)
!1139 = !DILocation(line: 86, column: 67, scope: !846)
!1140 = !DILocation(line: 87, column: 12, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !763, file: !360, line: 87, column: 7)
!1142 = !DILocation(line: 87, column: 7, scope: !1141)
!1143 = !DILocation(line: 87, column: 7, scope: !763)
!1144 = !DILocation(line: 90, column: 3, scope: !763)
!1145 = !DILocation(line: 87, column: 20, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1147, file: !360, line: 87, column: 20)
!1147 = distinct !DILexicalBlock(scope: !1148, file: !360, line: 87, column: 20)
!1148 = distinct !DILexicalBlock(scope: !1141, file: !360, line: 87, column: 20)
!1149 = !DILocation(line: 87, column: 20, scope: !1147)
!1150 = !DILocation(line: 87, column: 20, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1152, file: !360, line: 87, column: 20)
!1152 = distinct !DILexicalBlock(scope: !1146, file: !360, line: 87, column: 20)
!1153 = !DILocation(line: 87, column: 20, scope: !1152)
!1154 = !DILocation(line: 87, column: 20, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1156, file: !360, line: 87, column: 20)
!1156 = distinct !DILexicalBlock(scope: !1151, file: !360, line: 87, column: 20)
!1157 = !DILocation(line: 87, column: 20, scope: !1156)
!1158 = !DILocation(line: 87, column: 20, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1155, file: !360, line: 87, column: 20)
!1160 = !DILocation(line: 87, column: 20, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1151, file: !360, line: 87, column: 20)
!1162 = !DILocation(line: 87, column: 20, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1161, file: !360, line: 87, column: 20)
!1164 = !DILocation(line: 87, column: 20, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1166, file: !360, line: 87, column: 20)
!1166 = distinct !DILexicalBlock(scope: !1163, file: !360, line: 87, column: 20)
!1167 = !DILocation(line: 87, column: 20, scope: !1166)
!1168 = !DILocation(line: 87, column: 20, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !1165, file: !360, line: 87, column: 20)
!1170 = !DILocation(line: 91, column: 17, scope: !849)
!1171 = !DILocation(line: 91, column: 14, scope: !849)
!1172 = !DILocation(line: 94, column: 12, scope: !849)
!1173 = !DILocation(line: 0, scope: !848)
!1174 = !DILocation(line: 94, column: 32, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !848, file: !360, line: 94, column: 32)
!1176 = !DILocation(line: 94, column: 32, scope: !848)
!1177 = !DILocation(line: 95, column: 41, scope: !849)
!1178 = !DILocation(line: 95, column: 12, scope: !849)
!1179 = !DILocation(line: 0, scope: !851)
!1180 = !DILocation(line: 95, column: 74, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !851, file: !360, line: 95, column: 74)
!1182 = !DILocation(line: 95, column: 74, scope: !851)
!1183 = !DILocation(line: 97, column: 12, scope: !849)
!1184 = !DILocation(line: 0, scope: !853)
!1185 = !DILocation(line: 97, column: 33, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !853, file: !360, line: 97, column: 33)
!1187 = !DILocation(line: 97, column: 33, scope: !853)
!1188 = !DILocation(line: 99, column: 12, scope: !849)
!1189 = !DILocation(line: 0, scope: !855)
!1190 = !DILocation(line: 99, column: 30, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !855, file: !360, line: 99, column: 30)
!1192 = !DILocation(line: 99, column: 30, scope: !855)
!1193 = !DILocation(line: 101, column: 13, scope: !849)
!1194 = !DILocation(line: 101, column: 21, scope: !849)
!1195 = !DILocation(line: 101, column: 19, scope: !849)
!1196 = !DILocation(line: 102, column: 13, scope: !849)
!1197 = !DILocation(line: 0, scope: !857)
!1198 = !DILocation(line: 102, column: 33, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !857, file: !360, line: 102, column: 33)
!1200 = !DILocation(line: 102, column: 33, scope: !857)
!1201 = !DILocation(line: 103, column: 23, scope: !849)
!1202 = !DILocation(line: 103, column: 13, scope: !849)
!1203 = !DILocation(line: 0, scope: !859)
!1204 = !DILocation(line: 103, column: 33, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !859, file: !360, line: 103, column: 33)
!1206 = !DILocation(line: 103, column: 33, scope: !859)
!1207 = !DILocation(line: 104, column: 13, scope: !849)
!1208 = !DILocation(line: 0, scope: !861)
!1209 = !DILocation(line: 104, column: 33, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !861, file: !360, line: 104, column: 33)
!1211 = !DILocation(line: 104, column: 33, scope: !861)
!1212 = !DILocation(line: 106, column: 14, scope: !865)
!1213 = !DILocation(line: 106, column: 9, scope: !849)
!1214 = !DILocation(line: 107, column: 14, scope: !864)
!1215 = !DILocation(line: 0, scope: !863)
!1216 = !DILocation(line: 107, column: 41, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !863, file: !360, line: 107, column: 41)
!1218 = !DILocation(line: 107, column: 41, scope: !863)
!1219 = !DILocation(line: 109, column: 14, scope: !868)
!1220 = !DILocation(line: 0, scope: !867)
!1221 = !DILocation(line: 109, column: 41, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !867, file: !360, line: 109, column: 41)
!1223 = !DILocation(line: 109, column: 41, scope: !867)
!1224 = !DILocation(line: 111, column: 12, scope: !849)
!1225 = !DILocation(line: 0, scope: !871)
!1226 = !DILocation(line: 111, column: 39, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !871, file: !360, line: 111, column: 39)
!1228 = !DILocation(line: 111, column: 39, scope: !871)
!1229 = !DILocation(line: 112, column: 41, scope: !849)
!1230 = !DILocation(line: 112, column: 12, scope: !849)
!1231 = !DILocation(line: 0, scope: !873)
!1232 = !DILocation(line: 112, column: 74, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !873, file: !360, line: 112, column: 74)
!1234 = !DILocation(line: 112, column: 74, scope: !873)
!1235 = !DILocation(line: 114, column: 28, scope: !849)
!1236 = !DILocation(line: 114, column: 12, scope: !849)
!1237 = !DILocation(line: 0, scope: !875)
!1238 = !DILocation(line: 114, column: 38, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !875, file: !360, line: 114, column: 38)
!1240 = !DILocation(line: 114, column: 38, scope: !875)
!1241 = !DILocation(line: 116, column: 14, scope: !879)
!1242 = !DILocation(line: 116, column: 9, scope: !849)
!1243 = !DILocation(line: 117, column: 14, scope: !878)
!1244 = !DILocation(line: 0, scope: !877)
!1245 = !DILocation(line: 117, column: 39, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !877, file: !360, line: 117, column: 39)
!1247 = !DILocation(line: 117, column: 39, scope: !877)
!1248 = !DILocation(line: 119, column: 14, scope: !882)
!1249 = !DILocation(line: 0, scope: !881)
!1250 = !DILocation(line: 119, column: 39, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !881, file: !360, line: 119, column: 39)
!1252 = !DILocation(line: 119, column: 39, scope: !881)
!1253 = !DILocation(line: 121, column: 12, scope: !849)
!1254 = !DILocation(line: 0, scope: !885)
!1255 = !DILocation(line: 121, column: 37, scope: !1256)
!1256 = distinct !DILexicalBlock(scope: !885, file: !360, line: 121, column: 37)
!1257 = !DILocation(line: 121, column: 37, scope: !885)
!1258 = !DILocation(line: 123, column: 14, scope: !893)
!1259 = !DILocation(line: 123, column: 9, scope: !849)
!1260 = !DILocation(line: 129, column: 18, scope: !849)
!1261 = !DILocation(line: 124, column: 7, scope: !890)
!1262 = !DILocation(line: 124, column: 7, scope: !891)
!1263 = !DILocation(line: 124, column: 7, scope: !888)
!1264 = !DILocation(line: 124, column: 7, scope: !889)
!1265 = !DILocation(line: 124, column: 7, scope: !887)
!1266 = !DILocation(line: 0, scope: !887)
!1267 = !DILocation(line: 0, scope: !898)
!1268 = !DILocation(line: 124, column: 7, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !898, file: !360, line: 124, column: 7)
!1270 = !DILocation(line: 124, column: 7, scope: !898)
!1271 = !DILocation(line: 0, scope: !1056, inlinedAt: !1272)
!1272 = distinct !DILocation(line: 124, column: 7, scope: !887)
!1273 = !DILocation(line: 500, column: 3, scope: !1056, inlinedAt: !1272)
!1274 = !DILocation(line: 500, column: 21, scope: !1056, inlinedAt: !1272)
!1275 = !DILocation(line: 500, column: 55, scope: !1056, inlinedAt: !1272)
!1276 = !DILocation(line: 500, column: 60, scope: !1056, inlinedAt: !1272)
!1277 = !DILocation(line: 501, column: 1, scope: !1056, inlinedAt: !1272)
!1278 = !DILocation(line: 0, scope: !900)
!1279 = !DILocation(line: 124, column: 7, scope: !903)
!1280 = !DILocation(line: 124, column: 7, scope: !900)
!1281 = !DILocation(line: 124, column: 7, scope: !902)
!1282 = !DILocation(line: 0, scope: !902)
!1283 = !DILocation(line: 124, column: 7, scope: !908)
!1284 = !DILocation(line: 124, column: 7, scope: !907)
!1285 = !DILocation(line: 0, scope: !906)
!1286 = !DILocation(line: 124, column: 7, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !906, file: !360, line: 124, column: 7)
!1288 = !DILocation(line: 124, column: 7, scope: !906)
!1289 = !DILocation(line: 0, scope: !910)
!1290 = !DILocation(line: 124, column: 7, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !910, file: !360, line: 124, column: 7)
!1292 = !DILocation(line: 124, column: 7, scope: !910)
!1293 = !DILocation(line: 124, column: 7, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !908, file: !360, line: 124, column: 7)
!1295 = !DILocation(line: 124, column: 7, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1297, file: !360, line: 124, column: 7)
!1297 = distinct !DILexicalBlock(scope: !1298, file: !360, line: 124, column: 7)
!1298 = distinct !DILexicalBlock(scope: !887, file: !360, line: 124, column: 7)
!1299 = !DILocation(line: 124, column: 7, scope: !1297)
!1300 = !DILocation(line: 124, column: 7, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1302, file: !360, line: 124, column: 7)
!1302 = distinct !DILexicalBlock(scope: !1296, file: !360, line: 124, column: 7)
!1303 = !DILocation(line: 124, column: 7, scope: !1302)
!1304 = !DILocation(line: 124, column: 7, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1306, file: !360, line: 124, column: 7)
!1306 = distinct !DILexicalBlock(scope: !1301, file: !360, line: 124, column: 7)
!1307 = !DILocation(line: 124, column: 7, scope: !1306)
!1308 = !DILocation(line: 124, column: 7, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1305, file: !360, line: 124, column: 7)
!1310 = !DILocation(line: 124, column: 7, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1301, file: !360, line: 124, column: 7)
!1312 = !DILocation(line: 124, column: 7, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1311, file: !360, line: 124, column: 7)
!1314 = !DILocation(line: 124, column: 7, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1316, file: !360, line: 124, column: 7)
!1316 = distinct !DILexicalBlock(scope: !1313, file: !360, line: 124, column: 7)
!1317 = !DILocation(line: 124, column: 7, scope: !1316)
!1318 = !DILocation(line: 124, column: 7, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1315, file: !360, line: 124, column: 7)
!1320 = !DILocation(line: 125, column: 12, scope: !892)
!1321 = !DILocation(line: 125, column: 10, scope: !892)
!1322 = !DILocation(line: 126, column: 5, scope: !892)
!1323 = !DILocation(line: 127, column: 10, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1325, file: !360, line: 126, column: 48)
!1325 = distinct !DILexicalBlock(scope: !893, file: !360, line: 126, column: 16)
!1326 = !DILocation(line: 128, column: 5, scope: !1324)
!1327 = !DILocation(line: 129, column: 16, scope: !849)
!1328 = !DILocation(line: 130, column: 12, scope: !849)
!1329 = !DILocation(line: 131, column: 29, scope: !849)
!1330 = !DILocation(line: 131, column: 12, scope: !849)
!1331 = !DILocation(line: 0, scope: !914)
!1332 = !DILocation(line: 131, column: 33, scope: !1333)
!1333 = distinct !DILexicalBlock(scope: !914, file: !360, line: 131, column: 33)
!1334 = !DILocation(line: 131, column: 33, scope: !914)
!1335 = !DILocation(line: 132, column: 19, scope: !849)
!1336 = !DILocation(line: 132, column: 36, scope: !849)
!1337 = !DILocation(line: 132, column: 57, scope: !849)
!1338 = !DILocation(line: 132, column: 12, scope: !849)
!1339 = !DILocation(line: 0, scope: !916)
!1340 = !DILocation(line: 132, column: 63, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !916, file: !360, line: 132, column: 63)
!1342 = !DILocation(line: 132, column: 63, scope: !916)
!1343 = !DILocation(line: 133, column: 14, scope: !1344)
!1344 = distinct !DILexicalBlock(scope: !849, file: !360, line: 133, column: 9)
!1345 = !DILocation(line: 133, column: 9, scope: !1344)
!1346 = !DILocation(line: 133, column: 9, scope: !849)
!1347 = !DILocation(line: 133, column: 22, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1349, file: !360, line: 133, column: 22)
!1349 = distinct !DILexicalBlock(scope: !1350, file: !360, line: 133, column: 22)
!1350 = distinct !DILexicalBlock(scope: !1344, file: !360, line: 133, column: 22)
!1351 = !DILocation(line: 133, column: 22, scope: !1349)
!1352 = !DILocation(line: 133, column: 22, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1354, file: !360, line: 133, column: 22)
!1354 = distinct !DILexicalBlock(scope: !1348, file: !360, line: 133, column: 22)
!1355 = !DILocation(line: 133, column: 22, scope: !1354)
!1356 = !DILocation(line: 133, column: 22, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1358, file: !360, line: 133, column: 22)
!1358 = distinct !DILexicalBlock(scope: !1353, file: !360, line: 133, column: 22)
!1359 = !DILocation(line: 133, column: 22, scope: !1358)
!1360 = !DILocation(line: 133, column: 22, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1357, file: !360, line: 133, column: 22)
!1362 = !DILocation(line: 133, column: 22, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1353, file: !360, line: 133, column: 22)
!1364 = !DILocation(line: 133, column: 22, scope: !1365)
!1365 = distinct !DILexicalBlock(scope: !1363, file: !360, line: 133, column: 22)
!1366 = !DILocation(line: 133, column: 22, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1368, file: !360, line: 133, column: 22)
!1368 = distinct !DILexicalBlock(scope: !1365, file: !360, line: 133, column: 22)
!1369 = !DILocation(line: 133, column: 22, scope: !1368)
!1370 = !DILocation(line: 133, column: 22, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !1367, file: !360, line: 133, column: 22)
!1372 = !DILocation(line: 135, column: 13, scope: !849)
!1373 = !DILocation(line: 135, column: 24, scope: !849)
!1374 = !DILocation(line: 135, column: 22, scope: !849)
!1375 = !DILocation(line: 136, column: 11, scope: !849)
!1376 = !DILocation(line: 137, column: 13, scope: !849)
!1377 = !DILocation(line: 0, scope: !918)
!1378 = !DILocation(line: 137, column: 31, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !918, file: !360, line: 137, column: 31)
!1380 = !DILocation(line: 137, column: 31, scope: !918)
!1381 = !DILocation(line: 138, column: 13, scope: !849)
!1382 = !DILocation(line: 0, scope: !920)
!1383 = !DILocation(line: 138, column: 31, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !920, file: !360, line: 138, column: 31)
!1385 = !DILocation(line: 138, column: 31, scope: !920)
!1386 = !DILocation(line: 140, column: 19, scope: !763)
!1387 = !{!942, !631, i64 688}
!1388 = !DILocation(line: 140, column: 13, scope: !763)
!1389 = !DILocation(line: 140, column: 3, scope: !849)
!1390 = distinct !{!1390, !1144, !1391, !1392}
!1391 = !DILocation(line: 140, column: 25, scope: !763)
!1392 = !{!"llvm.loop.mustprogress"}
!1393 = !DILocation(line: 142, column: 37, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !763, file: !360, line: 142, column: 7)
!1395 = !DILocation(line: 143, column: 3, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1397, file: !360, line: 143, column: 3)
!1397 = distinct !DILexicalBlock(scope: !1398, file: !360, line: 143, column: 3)
!1398 = distinct !DILexicalBlock(scope: !763, file: !360, line: 143, column: 3)
!1399 = !DILocation(line: 143, column: 3, scope: !1397)
!1400 = !DILocation(line: 143, column: 3, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1402, file: !360, line: 143, column: 3)
!1402 = distinct !DILexicalBlock(scope: !1396, file: !360, line: 143, column: 3)
!1403 = !DILocation(line: 143, column: 3, scope: !1402)
!1404 = !DILocation(line: 143, column: 3, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1406, file: !360, line: 143, column: 3)
!1406 = distinct !DILexicalBlock(scope: !1401, file: !360, line: 143, column: 3)
!1407 = !DILocation(line: 143, column: 3, scope: !1406)
!1408 = !DILocation(line: 143, column: 3, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1405, file: !360, line: 143, column: 3)
!1410 = !DILocation(line: 143, column: 3, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1401, file: !360, line: 143, column: 3)
!1412 = !DILocation(line: 143, column: 3, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !1411, file: !360, line: 143, column: 3)
!1414 = !DILocation(line: 143, column: 3, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1416, file: !360, line: 143, column: 3)
!1416 = distinct !DILexicalBlock(scope: !1413, file: !360, line: 143, column: 3)
!1417 = !DILocation(line: 143, column: 3, scope: !1416)
!1418 = !DILocation(line: 143, column: 3, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1415, file: !360, line: 143, column: 3)
!1420 = !DILocation(line: 144, column: 1, scope: !763)
!1421 = !DISubprogram(name: "KSPSetWorkVecs", scope: !33, file: !33, line: 155, type: !1422, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!26, !364, !26}
!1424 = !DISubprogram(name: "PCGetDiagonalScale", scope: !1425, file: !1425, line: 99, type: !1426, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!1425 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!26, !525, !1428}
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1429 = !DISubprogram(name: "PetscObjectComm", scope: !1430, file: !1430, line: 2649, type: !1431, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!1430 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!140, !147}
!1433 = !DISubprogram(name: "PCGetOperators", scope: !1425, file: !1425, line: 81, type: !1434, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!26, !525, !1436, !1436}
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!1437 = distinct !DISubprogram(name: "KSP_MatMult", scope: !102, file: !102, line: 342, type: !1438, scopeLine: 343, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1440)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!162, !363, !391, !377, !377}
!1440 = !{!1441, !1442, !1443, !1444, !1445, !1446, !1450}
!1441 = !DILocalVariable(name: "ksp", arg: 1, scope: !1437, file: !102, line: 342, type: !363)
!1442 = !DILocalVariable(name: "A", arg: 2, scope: !1437, file: !102, line: 342, type: !391)
!1443 = !DILocalVariable(name: "x", arg: 3, scope: !1437, file: !102, line: 342, type: !377)
!1444 = !DILocalVariable(name: "y", arg: 4, scope: !1437, file: !102, line: 342, type: !377)
!1445 = !DILocalVariable(name: "ierr", scope: !1437, file: !102, line: 344, type: !162)
!1446 = !DILocalVariable(name: "ierr__", scope: !1447, file: !102, line: 346, type: !162)
!1447 = distinct !DILexicalBlock(scope: !1448, file: !102, line: 346, column: 53)
!1448 = distinct !DILexicalBlock(scope: !1449, file: !102, line: 346, column: 30)
!1449 = distinct !DILexicalBlock(scope: !1437, file: !102, line: 346, column: 7)
!1450 = !DILocalVariable(name: "ierr__", scope: !1451, file: !102, line: 347, type: !162)
!1451 = distinct !DILexicalBlock(scope: !1452, file: !102, line: 347, column: 62)
!1452 = distinct !DILexicalBlock(scope: !1449, file: !102, line: 347, column: 30)
!1453 = !DILocation(line: 0, scope: !1437)
!1454 = !DILocation(line: 345, column: 3, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1456, file: !102, line: 345, column: 3)
!1456 = distinct !DILexicalBlock(scope: !1457, file: !102, line: 345, column: 3)
!1457 = distinct !DILexicalBlock(scope: !1437, file: !102, line: 345, column: 3)
!1458 = !DILocation(line: 345, column: 3, scope: !1456)
!1459 = !DILocation(line: 345, column: 3, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1461, file: !102, line: 345, column: 3)
!1461 = distinct !DILexicalBlock(scope: !1455, file: !102, line: 345, column: 3)
!1462 = !DILocation(line: 345, column: 3, scope: !1461)
!1463 = !DILocation(line: 345, column: 3, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1460, file: !102, line: 345, column: 3)
!1465 = !DILocation(line: 346, column: 13, scope: !1449)
!1466 = !{!942, !623, i64 1480}
!1467 = !DILocation(line: 346, column: 8, scope: !1449)
!1468 = !DILocation(line: 346, column: 7, scope: !1437)
!1469 = !DILocation(line: 346, column: 38, scope: !1448)
!1470 = !DILocation(line: 0, scope: !1447)
!1471 = !DILocation(line: 346, column: 53, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1447, file: !102, line: 346, column: 53)
!1473 = !DILocation(line: 346, column: 53, scope: !1447)
!1474 = !DILocation(line: 347, column: 38, scope: !1452)
!1475 = !DILocation(line: 0, scope: !1451)
!1476 = !DILocation(line: 347, column: 62, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1451, file: !102, line: 347, column: 62)
!1478 = !DILocation(line: 347, column: 62, scope: !1451)
!1479 = !DILocation(line: 348, column: 3, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1481, file: !102, line: 348, column: 3)
!1481 = distinct !DILexicalBlock(scope: !1482, file: !102, line: 348, column: 3)
!1482 = distinct !DILexicalBlock(scope: !1437, file: !102, line: 348, column: 3)
!1483 = !DILocation(line: 348, column: 3, scope: !1481)
!1484 = !DILocation(line: 348, column: 3, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1486, file: !102, line: 348, column: 3)
!1486 = distinct !DILexicalBlock(scope: !1480, file: !102, line: 348, column: 3)
!1487 = !DILocation(line: 348, column: 3, scope: !1486)
!1488 = !DILocation(line: 348, column: 3, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1490, file: !102, line: 348, column: 3)
!1490 = distinct !DILexicalBlock(scope: !1485, file: !102, line: 348, column: 3)
!1491 = !DILocation(line: 348, column: 3, scope: !1490)
!1492 = !DILocation(line: 348, column: 3, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1489, file: !102, line: 348, column: 3)
!1494 = !DILocation(line: 348, column: 3, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !1485, file: !102, line: 348, column: 3)
!1496 = !DILocation(line: 348, column: 3, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !1495, file: !102, line: 348, column: 3)
!1498 = !DILocation(line: 348, column: 3, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1500, file: !102, line: 348, column: 3)
!1500 = distinct !DILexicalBlock(scope: !1497, file: !102, line: 348, column: 3)
!1501 = !DILocation(line: 348, column: 3, scope: !1500)
!1502 = !DILocation(line: 348, column: 3, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1499, file: !102, line: 348, column: 3)
!1504 = !DILocation(line: 349, column: 1, scope: !1437)
!1505 = !DISubprogram(name: "VecAYPX", scope: !121, file: !121, line: 231, type: !1506, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!26, !378, !204, !378}
!1508 = !DISubprogram(name: "VecCopy", scope: !121, file: !121, line: 223, type: !1509, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!26, !378, !378}
!1511 = distinct !DISubprogram(name: "KSP_PCApply", scope: !102, file: !102, line: 360, type: !1512, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1514)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{!162, !363, !377, !377}
!1514 = !{!1515, !1516, !1517, !1518, !1519, !1523, !1525, !1528}
!1515 = !DILocalVariable(name: "ksp", arg: 1, scope: !1511, file: !102, line: 360, type: !363)
!1516 = !DILocalVariable(name: "x", arg: 2, scope: !1511, file: !102, line: 360, type: !377)
!1517 = !DILocalVariable(name: "y", arg: 3, scope: !1511, file: !102, line: 360, type: !377)
!1518 = !DILocalVariable(name: "ierr", scope: !1511, file: !102, line: 362, type: !162)
!1519 = !DILocalVariable(name: "ierr__", scope: !1520, file: !102, line: 365, type: !162)
!1520 = distinct !DILexicalBlock(scope: !1521, file: !102, line: 365, column: 33)
!1521 = distinct !DILexicalBlock(scope: !1522, file: !102, line: 364, column: 30)
!1522 = distinct !DILexicalBlock(scope: !1511, file: !102, line: 364, column: 7)
!1523 = !DILocalVariable(name: "ierr__", scope: !1524, file: !102, line: 366, type: !162)
!1524 = distinct !DILexicalBlock(scope: !1521, file: !102, line: 366, column: 39)
!1525 = !DILocalVariable(name: "ierr__", scope: !1526, file: !102, line: 368, type: !162)
!1526 = distinct !DILexicalBlock(scope: !1527, file: !102, line: 368, column: 42)
!1527 = distinct !DILexicalBlock(scope: !1522, file: !102, line: 367, column: 10)
!1528 = !DILocalVariable(name: "ierr__", scope: !1529, file: !102, line: 369, type: !162)
!1529 = distinct !DILexicalBlock(scope: !1527, file: !102, line: 369, column: 48)
!1530 = !DILocation(line: 0, scope: !1511)
!1531 = !DILocation(line: 363, column: 3, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1533, file: !102, line: 363, column: 3)
!1533 = distinct !DILexicalBlock(scope: !1534, file: !102, line: 363, column: 3)
!1534 = distinct !DILexicalBlock(scope: !1511, file: !102, line: 363, column: 3)
!1535 = !DILocation(line: 363, column: 3, scope: !1533)
!1536 = !DILocation(line: 363, column: 3, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1538, file: !102, line: 363, column: 3)
!1538 = distinct !DILexicalBlock(scope: !1532, file: !102, line: 363, column: 3)
!1539 = !DILocation(line: 363, column: 3, scope: !1538)
!1540 = !DILocation(line: 363, column: 3, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1537, file: !102, line: 363, column: 3)
!1542 = !DILocation(line: 364, column: 13, scope: !1522)
!1543 = !DILocation(line: 364, column: 8, scope: !1522)
!1544 = !DILocation(line: 0, scope: !1522)
!1545 = !DILocation(line: 364, column: 7, scope: !1511)
!1546 = !DILocation(line: 365, column: 12, scope: !1521)
!1547 = !DILocation(line: 0, scope: !1520)
!1548 = !DILocation(line: 365, column: 33, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1520, file: !102, line: 365, column: 33)
!1550 = !DILocation(line: 365, column: 33, scope: !1520)
!1551 = !DILocalVariable(name: "ksp", arg: 1, scope: !1552, file: !102, line: 310, type: !363)
!1552 = distinct !DISubprogram(name: "KSP_RemoveNullSpace", scope: !102, file: !102, line: 310, type: !1553, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1555)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!162, !363, !377}
!1555 = !{!1551, !1556, !1557, !1558, !1561, !1565, !1567, !1569}
!1556 = !DILocalVariable(name: "y", arg: 2, scope: !1552, file: !102, line: 310, type: !377)
!1557 = !DILocalVariable(name: "ierr", scope: !1552, file: !102, line: 312, type: !162)
!1558 = !DILocalVariable(name: "A", scope: !1559, file: !102, line: 315, type: !391)
!1559 = distinct !DILexicalBlock(scope: !1560, file: !102, line: 314, column: 32)
!1560 = distinct !DILexicalBlock(scope: !1552, file: !102, line: 314, column: 7)
!1561 = !DILocalVariable(name: "nullsp", scope: !1559, file: !102, line: 316, type: !1562)
!1562 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !392, line: 1723, baseType: !1563)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64)
!1564 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !392, line: 1723, flags: DIFlagFwdDecl)
!1565 = !DILocalVariable(name: "ierr__", scope: !1566, file: !102, line: 317, type: !162)
!1566 = distinct !DILexicalBlock(scope: !1559, file: !102, line: 317, column: 44)
!1567 = !DILocalVariable(name: "ierr__", scope: !1568, file: !102, line: 318, type: !162)
!1568 = distinct !DILexicalBlock(scope: !1559, file: !102, line: 318, column: 39)
!1569 = !DILocalVariable(name: "ierr__", scope: !1570, file: !102, line: 320, type: !162)
!1570 = distinct !DILexicalBlock(scope: !1571, file: !102, line: 320, column: 43)
!1571 = distinct !DILexicalBlock(scope: !1572, file: !102, line: 319, column: 17)
!1572 = distinct !DILexicalBlock(scope: !1559, file: !102, line: 319, column: 9)
!1573 = !DILocation(line: 0, scope: !1552, inlinedAt: !1574)
!1574 = distinct !DILocation(line: 366, column: 12, scope: !1521)
!1575 = !DILocation(line: 313, column: 3, scope: !1576, inlinedAt: !1574)
!1576 = distinct !DILexicalBlock(scope: !1577, file: !102, line: 313, column: 3)
!1577 = distinct !DILexicalBlock(scope: !1578, file: !102, line: 313, column: 3)
!1578 = distinct !DILexicalBlock(scope: !1552, file: !102, line: 313, column: 3)
!1579 = !DILocation(line: 313, column: 3, scope: !1577, inlinedAt: !1574)
!1580 = !DILocation(line: 313, column: 3, scope: !1581, inlinedAt: !1574)
!1581 = distinct !DILexicalBlock(scope: !1582, file: !102, line: 313, column: 3)
!1582 = distinct !DILexicalBlock(scope: !1576, file: !102, line: 313, column: 3)
!1583 = !DILocation(line: 313, column: 3, scope: !1582, inlinedAt: !1574)
!1584 = !DILocation(line: 313, column: 3, scope: !1585, inlinedAt: !1574)
!1585 = distinct !DILexicalBlock(scope: !1581, file: !102, line: 313, column: 3)
!1586 = !DILocation(line: 314, column: 12, scope: !1560, inlinedAt: !1574)
!1587 = !{!942, !623, i64 720}
!1588 = !DILocation(line: 314, column: 20, scope: !1560, inlinedAt: !1574)
!1589 = !DILocation(line: 314, column: 7, scope: !1552, inlinedAt: !1574)
!1590 = !DILocation(line: 315, column: 5, scope: !1559, inlinedAt: !1574)
!1591 = !DILocation(line: 316, column: 5, scope: !1559, inlinedAt: !1574)
!1592 = !DILocation(line: 317, column: 32, scope: !1559, inlinedAt: !1574)
!1593 = !DILocation(line: 0, scope: !1559, inlinedAt: !1574)
!1594 = !DILocation(line: 317, column: 12, scope: !1559, inlinedAt: !1574)
!1595 = !DILocation(line: 0, scope: !1566, inlinedAt: !1574)
!1596 = !DILocation(line: 317, column: 44, scope: !1597, inlinedAt: !1574)
!1597 = distinct !DILexicalBlock(scope: !1566, file: !102, line: 317, column: 44)
!1598 = !DILocation(line: 317, column: 44, scope: !1566, inlinedAt: !1574)
!1599 = !DILocation(line: 318, column: 28, scope: !1559, inlinedAt: !1574)
!1600 = !DILocation(line: 318, column: 12, scope: !1559, inlinedAt: !1574)
!1601 = !DILocation(line: 0, scope: !1568, inlinedAt: !1574)
!1602 = !DILocation(line: 318, column: 39, scope: !1603, inlinedAt: !1574)
!1603 = distinct !DILexicalBlock(scope: !1568, file: !102, line: 318, column: 39)
!1604 = !DILocation(line: 318, column: 39, scope: !1568, inlinedAt: !1574)
!1605 = !DILocation(line: 319, column: 9, scope: !1572, inlinedAt: !1574)
!1606 = !DILocation(line: 319, column: 9, scope: !1559, inlinedAt: !1574)
!1607 = !DILocation(line: 320, column: 14, scope: !1571, inlinedAt: !1574)
!1608 = !DILocation(line: 0, scope: !1570, inlinedAt: !1574)
!1609 = !DILocation(line: 320, column: 43, scope: !1610, inlinedAt: !1574)
!1610 = distinct !DILexicalBlock(scope: !1570, file: !102, line: 320, column: 43)
!1611 = !DILocation(line: 320, column: 43, scope: !1570, inlinedAt: !1574)
!1612 = !DILocation(line: 322, column: 3, scope: !1560, inlinedAt: !1574)
!1613 = !DILocation(line: 323, column: 3, scope: !1614, inlinedAt: !1574)
!1614 = distinct !DILexicalBlock(scope: !1615, file: !102, line: 323, column: 3)
!1615 = distinct !DILexicalBlock(scope: !1616, file: !102, line: 323, column: 3)
!1616 = distinct !DILexicalBlock(scope: !1552, file: !102, line: 323, column: 3)
!1617 = !DILocation(line: 323, column: 3, scope: !1615, inlinedAt: !1574)
!1618 = !DILocation(line: 323, column: 3, scope: !1619, inlinedAt: !1574)
!1619 = distinct !DILexicalBlock(scope: !1620, file: !102, line: 323, column: 3)
!1620 = distinct !DILexicalBlock(scope: !1614, file: !102, line: 323, column: 3)
!1621 = !DILocation(line: 323, column: 3, scope: !1620, inlinedAt: !1574)
!1622 = !DILocation(line: 323, column: 3, scope: !1623, inlinedAt: !1574)
!1623 = distinct !DILexicalBlock(scope: !1624, file: !102, line: 323, column: 3)
!1624 = distinct !DILexicalBlock(scope: !1619, file: !102, line: 323, column: 3)
!1625 = !DILocation(line: 323, column: 3, scope: !1624, inlinedAt: !1574)
!1626 = !DILocation(line: 323, column: 3, scope: !1627, inlinedAt: !1574)
!1627 = distinct !DILexicalBlock(scope: !1623, file: !102, line: 323, column: 3)
!1628 = !DILocation(line: 323, column: 3, scope: !1629, inlinedAt: !1574)
!1629 = distinct !DILexicalBlock(scope: !1619, file: !102, line: 323, column: 3)
!1630 = !DILocation(line: 323, column: 3, scope: !1631, inlinedAt: !1574)
!1631 = distinct !DILexicalBlock(scope: !1629, file: !102, line: 323, column: 3)
!1632 = !DILocation(line: 323, column: 3, scope: !1633, inlinedAt: !1574)
!1633 = distinct !DILexicalBlock(scope: !1634, file: !102, line: 323, column: 3)
!1634 = distinct !DILexicalBlock(scope: !1631, file: !102, line: 323, column: 3)
!1635 = !DILocation(line: 323, column: 3, scope: !1634, inlinedAt: !1574)
!1636 = !DILocation(line: 323, column: 3, scope: !1637, inlinedAt: !1574)
!1637 = distinct !DILexicalBlock(scope: !1633, file: !102, line: 323, column: 3)
!1638 = !DILocation(line: 0, scope: !1524)
!1639 = !DILocation(line: 366, column: 39, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1524, file: !102, line: 366, column: 39)
!1641 = !DILocation(line: 366, column: 39, scope: !1524)
!1642 = !DILocation(line: 368, column: 12, scope: !1527)
!1643 = !DILocation(line: 0, scope: !1526)
!1644 = !DILocation(line: 368, column: 42, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1526, file: !102, line: 368, column: 42)
!1646 = !DILocation(line: 368, column: 42, scope: !1526)
!1647 = !DILocalVariable(name: "ksp", arg: 1, scope: !1648, file: !102, line: 326, type: !363)
!1648 = distinct !DISubprogram(name: "KSP_RemoveNullSpaceTranspose", scope: !102, file: !102, line: 326, type: !1553, scopeLine: 327, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1649)
!1649 = !{!1647, !1650, !1651, !1652, !1655, !1656, !1658, !1660}
!1650 = !DILocalVariable(name: "y", arg: 2, scope: !1648, file: !102, line: 326, type: !377)
!1651 = !DILocalVariable(name: "ierr", scope: !1648, file: !102, line: 328, type: !162)
!1652 = !DILocalVariable(name: "A", scope: !1653, file: !102, line: 331, type: !391)
!1653 = distinct !DILexicalBlock(scope: !1654, file: !102, line: 330, column: 32)
!1654 = distinct !DILexicalBlock(scope: !1648, file: !102, line: 330, column: 7)
!1655 = !DILocalVariable(name: "nullsp", scope: !1653, file: !102, line: 332, type: !1562)
!1656 = !DILocalVariable(name: "ierr__", scope: !1657, file: !102, line: 333, type: !162)
!1657 = distinct !DILexicalBlock(scope: !1653, file: !102, line: 333, column: 44)
!1658 = !DILocalVariable(name: "ierr__", scope: !1659, file: !102, line: 334, type: !162)
!1659 = distinct !DILexicalBlock(scope: !1653, file: !102, line: 334, column: 48)
!1660 = !DILocalVariable(name: "ierr__", scope: !1661, file: !102, line: 336, type: !162)
!1661 = distinct !DILexicalBlock(scope: !1662, file: !102, line: 336, column: 43)
!1662 = distinct !DILexicalBlock(scope: !1663, file: !102, line: 335, column: 17)
!1663 = distinct !DILexicalBlock(scope: !1653, file: !102, line: 335, column: 9)
!1664 = !DILocation(line: 0, scope: !1648, inlinedAt: !1665)
!1665 = distinct !DILocation(line: 369, column: 12, scope: !1527)
!1666 = !DILocation(line: 329, column: 3, scope: !1667, inlinedAt: !1665)
!1667 = distinct !DILexicalBlock(scope: !1668, file: !102, line: 329, column: 3)
!1668 = distinct !DILexicalBlock(scope: !1669, file: !102, line: 329, column: 3)
!1669 = distinct !DILexicalBlock(scope: !1648, file: !102, line: 329, column: 3)
!1670 = !DILocation(line: 329, column: 3, scope: !1668, inlinedAt: !1665)
!1671 = !DILocation(line: 329, column: 3, scope: !1672, inlinedAt: !1665)
!1672 = distinct !DILexicalBlock(scope: !1673, file: !102, line: 329, column: 3)
!1673 = distinct !DILexicalBlock(scope: !1667, file: !102, line: 329, column: 3)
!1674 = !DILocation(line: 329, column: 3, scope: !1673, inlinedAt: !1665)
!1675 = !DILocation(line: 329, column: 3, scope: !1676, inlinedAt: !1665)
!1676 = distinct !DILexicalBlock(scope: !1672, file: !102, line: 329, column: 3)
!1677 = !DILocation(line: 330, column: 12, scope: !1654, inlinedAt: !1665)
!1678 = !DILocation(line: 330, column: 20, scope: !1654, inlinedAt: !1665)
!1679 = !DILocation(line: 330, column: 7, scope: !1648, inlinedAt: !1665)
!1680 = !DILocation(line: 331, column: 5, scope: !1653, inlinedAt: !1665)
!1681 = !DILocation(line: 332, column: 5, scope: !1653, inlinedAt: !1665)
!1682 = !DILocation(line: 333, column: 32, scope: !1653, inlinedAt: !1665)
!1683 = !DILocation(line: 0, scope: !1653, inlinedAt: !1665)
!1684 = !DILocation(line: 333, column: 12, scope: !1653, inlinedAt: !1665)
!1685 = !DILocation(line: 0, scope: !1657, inlinedAt: !1665)
!1686 = !DILocation(line: 333, column: 44, scope: !1687, inlinedAt: !1665)
!1687 = distinct !DILexicalBlock(scope: !1657, file: !102, line: 333, column: 44)
!1688 = !DILocation(line: 333, column: 44, scope: !1657, inlinedAt: !1665)
!1689 = !DILocation(line: 334, column: 37, scope: !1653, inlinedAt: !1665)
!1690 = !DILocation(line: 334, column: 12, scope: !1653, inlinedAt: !1665)
!1691 = !DILocation(line: 0, scope: !1659, inlinedAt: !1665)
!1692 = !DILocation(line: 334, column: 48, scope: !1693, inlinedAt: !1665)
!1693 = distinct !DILexicalBlock(scope: !1659, file: !102, line: 334, column: 48)
!1694 = !DILocation(line: 334, column: 48, scope: !1659, inlinedAt: !1665)
!1695 = !DILocation(line: 335, column: 9, scope: !1663, inlinedAt: !1665)
!1696 = !DILocation(line: 335, column: 9, scope: !1653, inlinedAt: !1665)
!1697 = !DILocation(line: 336, column: 14, scope: !1662, inlinedAt: !1665)
!1698 = !DILocation(line: 0, scope: !1661, inlinedAt: !1665)
!1699 = !DILocation(line: 336, column: 43, scope: !1700, inlinedAt: !1665)
!1700 = distinct !DILexicalBlock(scope: !1661, file: !102, line: 336, column: 43)
!1701 = !DILocation(line: 336, column: 43, scope: !1661, inlinedAt: !1665)
!1702 = !DILocation(line: 338, column: 3, scope: !1654, inlinedAt: !1665)
!1703 = !DILocation(line: 339, column: 3, scope: !1704, inlinedAt: !1665)
!1704 = distinct !DILexicalBlock(scope: !1705, file: !102, line: 339, column: 3)
!1705 = distinct !DILexicalBlock(scope: !1706, file: !102, line: 339, column: 3)
!1706 = distinct !DILexicalBlock(scope: !1648, file: !102, line: 339, column: 3)
!1707 = !DILocation(line: 339, column: 3, scope: !1705, inlinedAt: !1665)
!1708 = !DILocation(line: 339, column: 3, scope: !1709, inlinedAt: !1665)
!1709 = distinct !DILexicalBlock(scope: !1710, file: !102, line: 339, column: 3)
!1710 = distinct !DILexicalBlock(scope: !1704, file: !102, line: 339, column: 3)
!1711 = !DILocation(line: 339, column: 3, scope: !1710, inlinedAt: !1665)
!1712 = !DILocation(line: 339, column: 3, scope: !1713, inlinedAt: !1665)
!1713 = distinct !DILexicalBlock(scope: !1714, file: !102, line: 339, column: 3)
!1714 = distinct !DILexicalBlock(scope: !1709, file: !102, line: 339, column: 3)
!1715 = !DILocation(line: 339, column: 3, scope: !1714, inlinedAt: !1665)
!1716 = !DILocation(line: 339, column: 3, scope: !1717, inlinedAt: !1665)
!1717 = distinct !DILexicalBlock(scope: !1713, file: !102, line: 339, column: 3)
!1718 = !DILocation(line: 339, column: 3, scope: !1719, inlinedAt: !1665)
!1719 = distinct !DILexicalBlock(scope: !1709, file: !102, line: 339, column: 3)
!1720 = !DILocation(line: 339, column: 3, scope: !1721, inlinedAt: !1665)
!1721 = distinct !DILexicalBlock(scope: !1719, file: !102, line: 339, column: 3)
!1722 = !DILocation(line: 339, column: 3, scope: !1723, inlinedAt: !1665)
!1723 = distinct !DILexicalBlock(scope: !1724, file: !102, line: 339, column: 3)
!1724 = distinct !DILexicalBlock(scope: !1721, file: !102, line: 339, column: 3)
!1725 = !DILocation(line: 339, column: 3, scope: !1724, inlinedAt: !1665)
!1726 = !DILocation(line: 339, column: 3, scope: !1727, inlinedAt: !1665)
!1727 = distinct !DILexicalBlock(scope: !1723, file: !102, line: 339, column: 3)
!1728 = !DILocation(line: 0, scope: !1529)
!1729 = !DILocation(line: 369, column: 48, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1529, file: !102, line: 369, column: 48)
!1731 = !DILocation(line: 369, column: 48, scope: !1529)
!1732 = !DILocation(line: 371, column: 3, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1734, file: !102, line: 371, column: 3)
!1734 = distinct !DILexicalBlock(scope: !1735, file: !102, line: 371, column: 3)
!1735 = distinct !DILexicalBlock(scope: !1511, file: !102, line: 371, column: 3)
!1736 = !DILocation(line: 371, column: 3, scope: !1734)
!1737 = !DILocation(line: 371, column: 3, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1739, file: !102, line: 371, column: 3)
!1739 = distinct !DILexicalBlock(scope: !1733, file: !102, line: 371, column: 3)
!1740 = !DILocation(line: 371, column: 3, scope: !1739)
!1741 = !DILocation(line: 371, column: 3, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1743, file: !102, line: 371, column: 3)
!1743 = distinct !DILexicalBlock(scope: !1738, file: !102, line: 371, column: 3)
!1744 = !DILocation(line: 371, column: 3, scope: !1743)
!1745 = !DILocation(line: 371, column: 3, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1742, file: !102, line: 371, column: 3)
!1747 = !DILocation(line: 371, column: 3, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1738, file: !102, line: 371, column: 3)
!1749 = !DILocation(line: 371, column: 3, scope: !1750)
!1750 = distinct !DILexicalBlock(scope: !1748, file: !102, line: 371, column: 3)
!1751 = !DILocation(line: 371, column: 3, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1753, file: !102, line: 371, column: 3)
!1753 = distinct !DILexicalBlock(scope: !1750, file: !102, line: 371, column: 3)
!1754 = !DILocation(line: 371, column: 3, scope: !1753)
!1755 = !DILocation(line: 371, column: 3, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1752, file: !102, line: 371, column: 3)
!1757 = !DILocation(line: 372, column: 1, scope: !1511)
!1758 = !DISubprogram(name: "VecDotBegin", scope: !121, file: !121, line: 443, type: !1759, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{!26, !378, !378, !1761}
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1762 = !DISubprogram(name: "PetscCommSplitReductionBegin", scope: !121, file: !121, line: 454, type: !1763, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{!26, !140}
!1765 = !DISubprogram(name: "VecDotEnd", scope: !121, file: !121, line: 444, type: !1759, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!1766 = !DISubprogram(name: "VecNorm", scope: !121, file: !121, line: 216, type: !1767, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{!26, !378, !120, !1761}
!1769 = distinct !DISubprogram(name: "PetscIsInfOrNanScalar", scope: !1770, file: !1770, line: 787, type: !1771, scopeLine: 787, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1773)
!1770 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!1771 = !DISubroutineType(types: !1772)
!1772 = !{!316, !264}
!1773 = !{!1774}
!1774 = !DILocalVariable(name: "v", arg: 1, scope: !1769, file: !1770, line: 787, type: !264)
!1775 = !DILocation(line: 0, scope: !1769)
!1776 = !DILocation(line: 787, column: 96, scope: !1769)
!1777 = !DILocalVariable(name: "v", arg: 1, scope: !1778, file: !1770, line: 784, type: !255)
!1778 = distinct !DISubprogram(name: "PetscIsInfOrNanReal", scope: !1770, file: !1770, line: 784, type: !1779, scopeLine: 784, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1781)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{!316, !255}
!1781 = !{!1777}
!1782 = !DILocation(line: 0, scope: !1778, inlinedAt: !1783)
!1783 = distinct !DILocation(line: 787, column: 76, scope: !1769)
!1784 = !DILocation(line: 784, column: 72, scope: !1778, inlinedAt: !1783)
!1785 = !DILocation(line: 784, column: 90, scope: !1778, inlinedAt: !1783)
!1786 = !DILocation(line: 784, column: 93, scope: !1778, inlinedAt: !1783)
!1787 = !DILocation(line: 787, column: 69, scope: !1769)
!1788 = !DISubprogram(name: "PCGetFailedReasonRank", scope: !1425, file: !1425, line: 48, type: !1789, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{!26, !525, !1791}
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!1792 = !DISubprogram(name: "MPI_Allreduce", scope: !139, file: !139, line: 1218, type: !1793, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{!26, !1795, !142, !26, !347, !350, !140}
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1796, size: 64)
!1796 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1797 = !DISubprogram(name: "MPI_Error_string", scope: !139, file: !139, line: 1357, type: !1798, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!26, !26, !228, !1800}
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1801 = !DISubprogram(name: "PCSetFailedReason", scope: !1425, file: !1425, line: 45, type: !1802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{!26, !525, !128}
!1804 = !DISubprogram(name: "VecSetInf", scope: !121, file: !121, line: 226, type: !1805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!26, !378}
!1807 = distinct !DISubprogram(name: "KSPLogResidualHistory", scope: !102, file: !102, line: 199, type: !1808, scopeLine: 200, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1810)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!162, !363, !255}
!1810 = !{!1811, !1812, !1813, !1814, !1816}
!1811 = !DILocalVariable(name: "ksp", arg: 1, scope: !1807, file: !102, line: 199, type: !363)
!1812 = !DILocalVariable(name: "norm", arg: 2, scope: !1807, file: !102, line: 199, type: !255)
!1813 = !DILocalVariable(name: "ierr", scope: !1807, file: !102, line: 201, type: !162)
!1814 = !DILocalVariable(name: "ierr__", scope: !1815, file: !102, line: 204, type: !162)
!1815 = distinct !DILexicalBlock(scope: !1807, file: !102, line: 204, column: 54)
!1816 = !DILocalVariable(name: "ierr__", scope: !1817, file: !102, line: 208, type: !162)
!1817 = distinct !DILexicalBlock(scope: !1807, file: !102, line: 208, column: 55)
!1818 = !DILocation(line: 0, scope: !1807)
!1819 = !DILocation(line: 203, column: 3, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1821, file: !102, line: 203, column: 3)
!1821 = distinct !DILexicalBlock(scope: !1822, file: !102, line: 203, column: 3)
!1822 = distinct !DILexicalBlock(scope: !1807, file: !102, line: 203, column: 3)
!1823 = !DILocation(line: 203, column: 3, scope: !1821)
!1824 = !DILocation(line: 203, column: 3, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1826, file: !102, line: 203, column: 3)
!1826 = distinct !DILexicalBlock(scope: !1820, file: !102, line: 203, column: 3)
!1827 = !DILocation(line: 203, column: 3, scope: !1826)
!1828 = !DILocation(line: 203, column: 3, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1825, file: !102, line: 203, column: 3)
!1830 = !DILocation(line: 205, column: 12, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1807, file: !102, line: 205, column: 7)
!1832 = !{!942, !622, i64 848}
!1833 = !DILocation(line: 205, column: 7, scope: !1831)
!1834 = !DILocation(line: 205, column: 21, scope: !1831)
!1835 = !DILocation(line: 205, column: 29, scope: !1831)
!1836 = !{!942, !631, i64 868}
!1837 = !DILocation(line: 205, column: 49, scope: !1831)
!1838 = !{!942, !631, i64 864}
!1839 = !DILocation(line: 205, column: 42, scope: !1831)
!1840 = !DILocation(line: 205, column: 7, scope: !1807)
!1841 = !DILocation(line: 206, column: 36, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1831, file: !102, line: 205, column: 63)
!1843 = !DILocation(line: 206, column: 5, scope: !1842)
!1844 = !DILocation(line: 206, column: 40, scope: !1842)
!1845 = !DILocation(line: 207, column: 3, scope: !1842)
!1846 = !DILocation(line: 209, column: 3, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1848, file: !102, line: 209, column: 3)
!1848 = distinct !DILexicalBlock(scope: !1849, file: !102, line: 209, column: 3)
!1849 = distinct !DILexicalBlock(scope: !1807, file: !102, line: 209, column: 3)
!1850 = !DILocation(line: 209, column: 3, scope: !1848)
!1851 = !DILocation(line: 209, column: 3, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1853, file: !102, line: 209, column: 3)
!1853 = distinct !DILexicalBlock(scope: !1847, file: !102, line: 209, column: 3)
!1854 = !DILocation(line: 209, column: 3, scope: !1853)
!1855 = !DILocation(line: 209, column: 3, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1857, file: !102, line: 209, column: 3)
!1857 = distinct !DILexicalBlock(scope: !1852, file: !102, line: 209, column: 3)
!1858 = !DILocation(line: 209, column: 3, scope: !1857)
!1859 = !DILocation(line: 209, column: 3, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1856, file: !102, line: 209, column: 3)
!1861 = !DILocation(line: 209, column: 3, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1852, file: !102, line: 209, column: 3)
!1863 = !DILocation(line: 209, column: 3, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1862, file: !102, line: 209, column: 3)
!1865 = !DILocation(line: 209, column: 3, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1867, file: !102, line: 209, column: 3)
!1867 = distinct !DILexicalBlock(scope: !1864, file: !102, line: 209, column: 3)
!1868 = !DILocation(line: 209, column: 3, scope: !1867)
!1869 = !DILocation(line: 209, column: 3, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1866, file: !102, line: 209, column: 3)
!1871 = !DILocation(line: 210, column: 1, scope: !1807)
!1872 = !DISubprogram(name: "KSPMonitor", scope: !33, file: !33, line: 143, type: !1873, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!1873 = !DISubroutineType(types: !1874)
!1874 = !{!26, !364, !26, !204}
!1875 = !DISubprogram(name: "VecAXPY", scope: !121, file: !121, line: 228, type: !1506, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!1876 = !DISubprogram(name: "VecNormBegin", scope: !121, file: !121, line: 447, type: !1767, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!1877 = !DISubprogram(name: "VecNormEnd", scope: !121, file: !121, line: 448, type: !1767, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!1878 = !DISubprogram(name: "MatMult", scope: !392, file: !392, line: 524, type: !1879, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{!26, !393, !378, !378}
!1881 = !DISubprogram(name: "MatMultTranspose", scope: !392, file: !392, line: 527, type: !1879, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!1882 = !DISubprogram(name: "PCApply", scope: !1425, file: !1425, line: 51, type: !1883, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{!26, !525, !378, !378}
!1885 = !DISubprogram(name: "PCApplyTranspose", scope: !1425, file: !1425, line: 56, type: !1883, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!1886 = !DISubprogram(name: "MatGetNullSpace", scope: !392, file: !392, line: 1729, type: !1887, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{!26, !393, !1889}
!1889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64)
!1890 = !DISubprogram(name: "MatNullSpaceRemove", scope: !392, file: !392, line: 1728, type: !1891, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{!26, !1563, !378}
!1893 = !DISubprogram(name: "MatGetTransposeNullSpace", scope: !392, file: !392, line: 1730, type: !1887, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!1894 = !DISubprogram(name: "PetscIsInfReal", scope: !1770, file: !1770, line: 781, type: !1895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!1895 = !DISubroutineType(types: !1896)
!1896 = !{!3, !204}
!1897 = !DISubprogram(name: "PetscIsNanReal", scope: !1770, file: !1770, line: 782, type: !1895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!1898 = !DISubprogram(name: "MPI_Comm_size", scope: !139, file: !139, line: 1331, type: !1899, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{!26, !140, !1800}
