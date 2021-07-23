; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/bicg/bicg.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/bicg/bicg.c"
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
@__func__.KSPCreate_BiCG = private unnamed_addr constant [15 x i8] c"KSPCreate_BiCG\00", align 1
@.str = private unnamed_addr constant [83 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/bicg/bicg.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.KSPSetUp_BiCG = private unnamed_addr constant [14 x i8] c"KSPSetUp_BiCG\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"no right preconditioning for KSPBiCG\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"no symmetric preconditioning for KSPBiCG\00", align 1
@__func__.KSPSolve_BiCG = private unnamed_addr constant [14 x i8] c"KSPSolve_BiCG\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"Krylov method %s does not support diagonal scaling\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"KSPSolve has not converged due to Nan or Inf norm\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.9 = private unnamed_addr constant [59 x i8] c"KSPSolve has not converged due to Nan or Inf inner product\00", align 1
@__func__.KSP_MatMult = private unnamed_addr constant [12 x i8] c"KSP_MatMult\00", align 1
@.str.10 = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsc/private/kspimpl.h\00", align 1
@__func__.KSP_PCApply = private unnamed_addr constant [12 x i8] c"KSP_PCApply\00", align 1
@__func__.KSP_RemoveNullSpace = private unnamed_addr constant [20 x i8] c"KSP_RemoveNullSpace\00", align 1
@__func__.KSP_RemoveNullSpaceTranspose = private unnamed_addr constant [29 x i8] c"KSP_RemoveNullSpaceTranspose\00", align 1
@__func__.KSP_PCApplyTranspose = private unnamed_addr constant [21 x i8] c"KSP_PCApplyTranspose\00", align 1
@__func__.KSPLogResidualHistory = private unnamed_addr constant [22 x i8] c"KSPLogResidualHistory\00", align 1
@__func__.KSP_MatMultTranspose = private unnamed_addr constant [21 x i8] c"KSP_MatMultTranspose\00", align 1

; Function Attrs: nounwind uwtable
define i32 @KSPCreate_BiCG(%struct._p_KSP* %0) local_unnamed_addr #0 !dbg !359 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !606, metadata !DIExpression()), !dbg !614
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !615, !tbaa !619
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !615
  br i1 %3, label %35, label %4, !dbg !623

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !624
  %6 = load i32, i32* %5, align 8, !dbg !624, !tbaa !627
  %7 = icmp slt i32 %6, 64, !dbg !624
  br i1 %7, label %8, label %25, !dbg !630

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !631
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !631
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCreate_BiCG, i64 0, i64 0), i8** %10, align 8, !dbg !631, !tbaa !619
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !631, !tbaa !619
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !631
  %13 = load i32, i32* %12, align 8, !dbg !631, !tbaa !627
  %14 = sext i32 %13 to i64, !dbg !631
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !631
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !631, !tbaa !619
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !631, !tbaa !619
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !631
  %18 = load i32, i32* %17, align 8, !dbg !631, !tbaa !627
  %19 = sext i32 %18 to i64, !dbg !631
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !631
  store i32 157, i32* %20, align 4, !dbg !631, !tbaa !633
  %21 = load i32, i32* %17, align 8, !dbg !631, !tbaa !627
  %22 = sext i32 %21 to i64, !dbg !631
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !631
  store i32 1, i32* %23, align 4, !dbg !631, !tbaa !633
  %24 = load i32, i32* %17, align 8, !dbg !630, !tbaa !627
  br label %25, !dbg !631

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !630
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !630
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !630
  %29 = add nsw i32 %26, 1, !dbg !630
  store i32 %29, i32* %28, align 8, !dbg !630, !tbaa !627
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !630
  %31 = load i32, i32* %30, align 4, !dbg !630, !tbaa !634
  %32 = icmp ne i32 %31, 0, !dbg !630
  %33 = zext i1 %32 to i32, !dbg !630
  %34 = add nsw i32 %31, %33, !dbg !630
  store i32 %34, i32* %30, align 4, !dbg !630, !tbaa !634
  br label %35, !dbg !630

35:                                               ; preds = %25, %1
  %36 = tail call i32 @KSPSetSupportedNorm(%struct._p_KSP* %0, i32 1, i32 0, i32 3) #8, !dbg !635
  call void @llvm.dbg.value(metadata i32 %36, metadata !607, metadata !DIExpression()), !dbg !614
  call void @llvm.dbg.value(metadata i32 %36, metadata !608, metadata !DIExpression()), !dbg !636
  %37 = icmp eq i32 %36, 0, !dbg !637
  br i1 %37, label %40, label %38, !dbg !639, !prof !640

38:                                               ; preds = %35
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCreate_BiCG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %36, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !637
  br label %119

40:                                               ; preds = %35
  %41 = tail call i32 @KSPSetSupportedNorm(%struct._p_KSP* %0, i32 2, i32 0, i32 2) #8, !dbg !641
  call void @llvm.dbg.value(metadata i32 %41, metadata !607, metadata !DIExpression()), !dbg !614
  call void @llvm.dbg.value(metadata i32 %41, metadata !610, metadata !DIExpression()), !dbg !642
  %42 = icmp eq i32 %41, 0, !dbg !643
  br i1 %42, label %45, label %43, !dbg !645, !prof !640

43:                                               ; preds = %40
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 159, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCreate_BiCG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !643
  br label %119

45:                                               ; preds = %40
  %46 = tail call i32 @KSPSetSupportedNorm(%struct._p_KSP* %0, i32 0, i32 0, i32 1) #8, !dbg !646
  call void @llvm.dbg.value(metadata i32 %46, metadata !607, metadata !DIExpression()), !dbg !614
  call void @llvm.dbg.value(metadata i32 %46, metadata !612, metadata !DIExpression()), !dbg !647
  %47 = icmp eq i32 %46, 0, !dbg !648
  br i1 %47, label %50, label %48, !dbg !650, !prof !640

48:                                               ; preds = %45
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCreate_BiCG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !648
  br label %119

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 4, !dbg !651
  %52 = bitcast {}** %51 to i32 (%struct._p_KSP*)**, !dbg !651
  store i32 (%struct._p_KSP*)* @KSPSetUp_BiCG, i32 (%struct._p_KSP*)** %52, align 8, !dbg !652, !tbaa !653
  %53 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 2, !dbg !655
  %54 = bitcast {}** %53 to i32 (%struct._p_KSP*)**, !dbg !655
  store i32 (%struct._p_KSP*)* @KSPSolve_BiCG, i32 (%struct._p_KSP*)** %54, align 8, !dbg !656, !tbaa !657
  %55 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 10, !dbg !658
  %56 = bitcast {}** %55 to i32 (%struct._p_KSP*)**, !dbg !658
  store i32 (%struct._p_KSP*)* @KSPDestroyDefault, i32 (%struct._p_KSP*)** %56, align 8, !dbg !659, !tbaa !660
  %57 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 11, !dbg !661
  store i32 (%struct._p_KSP*, %struct._p_PetscViewer*)* null, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)** %57, align 8, !dbg !662, !tbaa !663
  %58 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 5, !dbg !664
  store i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)* null, i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)** %58, align 8, !dbg !665, !tbaa !666
  %59 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 0, !dbg !667
  store i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)* @KSPBuildSolutionDefault, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)** %59, align 8, !dbg !668, !tbaa !669
  %60 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 1, !dbg !670
  store i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)* @KSPBuildResidualDefault, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)** %60, align 8, !dbg !671, !tbaa !672
  %61 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !673, !tbaa !619
  %62 = icmp eq %struct.PetscStack* %61, null, !dbg !673
  br i1 %62, label %119, label %63, !dbg !677

63:                                               ; preds = %50
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 4, !dbg !678
  %65 = load i32, i32* %64, align 8, !dbg !678, !tbaa !627
  %66 = icmp slt i32 %65, 1, !dbg !678
  br i1 %66, label %67, label %73, !dbg !681

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !682
  %69 = load i32, i32* %68, align 8, !dbg !682, !tbaa !685
  %70 = icmp eq i32 %69, 0, !dbg !682
  br i1 %70, label %119, label %71, !dbg !686

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %65, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCreate_BiCG, i64 0, i64 0)), !dbg !687
  br label %119, !dbg !687

73:                                               ; preds = %63
  %74 = add nsw i32 %65, -1, !dbg !689
  store i32 %74, i32* %64, align 8, !dbg !689, !tbaa !627
  %75 = icmp slt i32 %65, 65, !dbg !691
  br i1 %75, label %76, label %112, !dbg !689

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !693
  %78 = load i32, i32* %77, align 8, !dbg !693, !tbaa !685
  %79 = icmp eq i32 %78, 0, !dbg !693
  br i1 %79, label %94, label %80, !dbg !693

80:                                               ; preds = %76
  %81 = zext i32 %74 to i64, !dbg !693
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 3, i64 %81, !dbg !693
  %83 = load i32, i32* %82, align 4, !dbg !693, !tbaa !633
  %84 = icmp eq i32 %83, 0, !dbg !693
  br i1 %84, label %94, label %85, !dbg !693

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 0, i64 %81, !dbg !693
  %87 = load i8*, i8** %86, align 8, !dbg !693, !tbaa !619
  %88 = icmp eq i8* %87, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCreate_BiCG, i64 0, i64 0), !dbg !693
  br i1 %88, label %94, label %89, !dbg !696

89:                                               ; preds = %85
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %87, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCreate_BiCG, i64 0, i64 0)), !dbg !697
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !696, !tbaa !619
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4
  %93 = load i32, i32* %92, align 8, !dbg !696, !tbaa !627
  br label %94, !dbg !697

94:                                               ; preds = %89, %85, %80, %76
  %95 = phi i32 [ %93, %89 ], [ %74, %85 ], [ %74, %80 ], [ %74, %76 ], !dbg !696
  %96 = phi %struct.PetscStack* [ %91, %89 ], [ %61, %85 ], [ %61, %80 ], [ %61, %76 ], !dbg !696
  %97 = sext i32 %95 to i64, !dbg !696
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 0, i64 %97, !dbg !696
  store i8* null, i8** %98, align 8, !dbg !696, !tbaa !619
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !696, !tbaa !619
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !696
  %101 = load i32, i32* %100, align 8, !dbg !696, !tbaa !627
  %102 = sext i32 %101 to i64, !dbg !696
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 1, i64 %102, !dbg !696
  store i8* null, i8** %103, align 8, !dbg !696, !tbaa !619
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !696, !tbaa !619
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !696
  %106 = load i32, i32* %105, align 8, !dbg !696, !tbaa !627
  %107 = sext i32 %106 to i64, !dbg !696
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 2, i64 %107, !dbg !696
  store i32 0, i32* %108, align 4, !dbg !696, !tbaa !633
  %109 = load i32, i32* %105, align 8, !dbg !696, !tbaa !627
  %110 = sext i32 %109 to i64, !dbg !696
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 3, i64 %110, !dbg !696
  store i32 0, i32* %111, align 4, !dbg !696, !tbaa !633
  br label %112, !dbg !696

112:                                              ; preds = %94, %73
  %113 = phi %struct.PetscStack* [ %104, %94 ], [ %61, %73 ], !dbg !689
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 5, !dbg !689
  %115 = load i32, i32* %114, align 4, !dbg !689, !tbaa !634
  %116 = add nsw i32 %115, -1
  %117 = icmp sgt i32 %115, 0, !dbg !689
  %118 = select i1 %117, i32 %116, i32 0, !dbg !689
  store i32 %118, i32* %114, align 4, !dbg !689, !tbaa !634
  br label %119

119:                                              ; preds = %48, %43, %38, %50, %67, %71, %112
  %120 = phi i32 [ %49, %48 ], [ %44, %43 ], [ %39, %38 ], [ 0, %112 ], [ 0, %71 ], [ 0, %67 ], [ 0, %50 ], !dbg !614
  ret i32 %120, !dbg !699
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !700 i32 @KSPSetSupportedNorm(%struct._p_KSP*, i32, i32, i32) local_unnamed_addr #3

declare !dbg !704 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define internal i32 @KSPSetUp_BiCG(%struct._p_KSP* %0) #0 !dbg !707 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !709, metadata !DIExpression()), !dbg !713
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !714, !tbaa !619
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !714
  br i1 %3, label %35, label %4, !dbg !718

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !719
  %6 = load i32, i32* %5, align 8, !dbg !719, !tbaa !627
  %7 = icmp slt i32 %6, 64, !dbg !719
  br i1 %7, label %8, label %25, !dbg !722

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !723
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !723
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSetUp_BiCG, i64 0, i64 0), i8** %10, align 8, !dbg !723, !tbaa !619
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !723, !tbaa !619
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !723
  %13 = load i32, i32* %12, align 8, !dbg !723, !tbaa !627
  %14 = sext i32 %13 to i64, !dbg !723
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !723
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !723, !tbaa !619
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !723, !tbaa !619
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !723
  %18 = load i32, i32* %17, align 8, !dbg !723, !tbaa !627
  %19 = sext i32 %18 to i64, !dbg !723
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !723
  store i32 8, i32* %20, align 4, !dbg !723, !tbaa !633
  %21 = load i32, i32* %17, align 8, !dbg !723, !tbaa !627
  %22 = sext i32 %21 to i64, !dbg !723
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !723
  store i32 1, i32* %23, align 4, !dbg !723, !tbaa !633
  %24 = load i32, i32* %17, align 8, !dbg !722, !tbaa !627
  br label %25, !dbg !723

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !722
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !722
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !722
  %29 = add nsw i32 %26, 1, !dbg !722
  store i32 %29, i32* %28, align 8, !dbg !722, !tbaa !627
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !722
  %31 = load i32, i32* %30, align 4, !dbg !722, !tbaa !634
  %32 = icmp ne i32 %31, 0, !dbg !722
  %33 = zext i1 %32 to i32, !dbg !722
  %34 = add nsw i32 %31, %33, !dbg !722
  store i32 %34, i32* %30, align 4, !dbg !722, !tbaa !634
  br label %35, !dbg !722

35:                                               ; preds = %25, %1
  %36 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 11, !dbg !725
  %37 = load i32, i32* %36, align 8, !dbg !725, !tbaa !727
  switch i32 %37, label %46 [
    i32 1, label %38
    i32 2, label %42
  ], !dbg !733

38:                                               ; preds = %35
  %39 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !734
  %40 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %39) #8, !dbg !734
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %40, i32 10, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSetUp_BiCG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !734
  br label %110, !dbg !734

42:                                               ; preds = %35
  %43 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !735
  %44 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %43) #8, !dbg !735
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %44, i32 11, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSetUp_BiCG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !735
  br label %110, !dbg !735

46:                                               ; preds = %35
  %47 = tail call i32 @KSPSetWorkVecs(%struct._p_KSP* nonnull %0, i32 6) #8, !dbg !737
  call void @llvm.dbg.value(metadata i32 %47, metadata !710, metadata !DIExpression()), !dbg !713
  call void @llvm.dbg.value(metadata i32 %47, metadata !711, metadata !DIExpression()), !dbg !738
  %48 = icmp eq i32 %47, 0, !dbg !739
  br i1 %48, label %51, label %49, !dbg !741, !prof !640

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 12, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSetUp_BiCG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !739
  br label %110

51:                                               ; preds = %46
  %52 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !742, !tbaa !619
  %53 = icmp eq %struct.PetscStack* %52, null, !dbg !742
  br i1 %53, label %110, label %54, !dbg !746

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !747
  %56 = load i32, i32* %55, align 8, !dbg !747, !tbaa !627
  %57 = icmp slt i32 %56, 1, !dbg !747
  br i1 %57, label %58, label %64, !dbg !750

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !751
  %60 = load i32, i32* %59, align 8, !dbg !751, !tbaa !685
  %61 = icmp eq i32 %60, 0, !dbg !751
  br i1 %61, label %110, label %62, !dbg !754

62:                                               ; preds = %58
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %56, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSetUp_BiCG, i64 0, i64 0)), !dbg !755
  br label %110, !dbg !755

64:                                               ; preds = %54
  %65 = add nsw i32 %56, -1, !dbg !757
  store i32 %65, i32* %55, align 8, !dbg !757, !tbaa !627
  %66 = icmp slt i32 %56, 65, !dbg !759
  br i1 %66, label %67, label %103, !dbg !757

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !761
  %69 = load i32, i32* %68, align 8, !dbg !761, !tbaa !685
  %70 = icmp eq i32 %69, 0, !dbg !761
  br i1 %70, label %85, label %71, !dbg !761

71:                                               ; preds = %67
  %72 = zext i32 %65 to i64, !dbg !761
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 3, i64 %72, !dbg !761
  %74 = load i32, i32* %73, align 4, !dbg !761, !tbaa !633
  %75 = icmp eq i32 %74, 0, !dbg !761
  br i1 %75, label %85, label %76, !dbg !761

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 0, i64 %72, !dbg !761
  %78 = load i8*, i8** %77, align 8, !dbg !761, !tbaa !619
  %79 = icmp eq i8* %78, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSetUp_BiCG, i64 0, i64 0), !dbg !761
  br i1 %79, label %85, label %80, !dbg !764

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %78, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSetUp_BiCG, i64 0, i64 0)), !dbg !765
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !764, !tbaa !619
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4
  %84 = load i32, i32* %83, align 8, !dbg !764, !tbaa !627
  br label %85, !dbg !765

85:                                               ; preds = %80, %76, %71, %67
  %86 = phi i32 [ %84, %80 ], [ %65, %76 ], [ %65, %71 ], [ %65, %67 ], !dbg !764
  %87 = phi %struct.PetscStack* [ %82, %80 ], [ %52, %76 ], [ %52, %71 ], [ %52, %67 ], !dbg !764
  %88 = sext i32 %86 to i64, !dbg !764
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 0, i64 %88, !dbg !764
  store i8* null, i8** %89, align 8, !dbg !764, !tbaa !619
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !764, !tbaa !619
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !764
  %92 = load i32, i32* %91, align 8, !dbg !764, !tbaa !627
  %93 = sext i32 %92 to i64, !dbg !764
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 1, i64 %93, !dbg !764
  store i8* null, i8** %94, align 8, !dbg !764, !tbaa !619
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !764, !tbaa !619
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !764
  %97 = load i32, i32* %96, align 8, !dbg !764, !tbaa !627
  %98 = sext i32 %97 to i64, !dbg !764
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 2, i64 %98, !dbg !764
  store i32 0, i32* %99, align 4, !dbg !764, !tbaa !633
  %100 = load i32, i32* %96, align 8, !dbg !764, !tbaa !627
  %101 = sext i32 %100 to i64, !dbg !764
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 3, i64 %101, !dbg !764
  store i32 0, i32* %102, align 4, !dbg !764, !tbaa !633
  br label %103, !dbg !764

103:                                              ; preds = %85, %64
  %104 = phi %struct.PetscStack* [ %95, %85 ], [ %52, %64 ], !dbg !757
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 5, !dbg !757
  %106 = load i32, i32* %105, align 4, !dbg !757, !tbaa !634
  %107 = add nsw i32 %106, -1
  %108 = icmp sgt i32 %106, 0, !dbg !757
  %109 = select i1 %108, i32 %107, i32 0, !dbg !757
  store i32 %109, i32* %105, align 4, !dbg !757, !tbaa !634
  br label %110

110:                                              ; preds = %49, %51, %58, %62, %103, %42, %38
  %111 = phi i32 [ %41, %38 ], [ %45, %42 ], [ %50, %49 ], [ 0, %103 ], [ 0, %62 ], [ 0, %58 ], [ 0, %51 ], !dbg !713
  ret i32 %111, !dbg !767
}

; Function Attrs: nounwind uwtable
define internal i32 @KSPSolve_BiCG(%struct._p_KSP* %0) #0 !dbg !768 {
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
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !770, metadata !DIExpression()), !dbg !1007
  %32 = bitcast i32* %6 to i8*, !dbg !1008
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #8, !dbg !1008
  %33 = bitcast double* %7 to i8*, !dbg !1009
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #8, !dbg !1009
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !775, metadata !DIExpression()), !dbg !1007
  %34 = bitcast double* %8 to i8*, !dbg !1009
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #8, !dbg !1009
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !777, metadata !DIExpression()), !dbg !1007
  %35 = bitcast double* %9 to i8*, !dbg !1010
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #8, !dbg !1010
  %36 = bitcast %struct._p_Mat** %10 to i8*, !dbg !1011
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #8, !dbg !1011
  %37 = bitcast %struct._p_Mat** %11 to i8*, !dbg !1011
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #8, !dbg !1011
  %38 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1012, !tbaa !619
  %39 = icmp eq %struct.PetscStack* %38, null, !dbg !1012
  br i1 %39, label %71, label %40, !dbg !1016

40:                                               ; preds = %1
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1017
  %42 = load i32, i32* %41, align 8, !dbg !1017, !tbaa !627
  %43 = icmp slt i32 %42, 64, !dbg !1017
  br i1 %43, label %44, label %61, !dbg !1020

44:                                               ; preds = %40
  %45 = sext i32 %42 to i64, !dbg !1021
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 0, i64 %45, !dbg !1021
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0), i8** %46, align 8, !dbg !1021, !tbaa !619
  %47 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1021, !tbaa !619
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !1021
  %49 = load i32, i32* %48, align 8, !dbg !1021, !tbaa !627
  %50 = sext i32 %49 to i64, !dbg !1021
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 1, i64 %50, !dbg !1021
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %51, align 8, !dbg !1021, !tbaa !619
  %52 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1021, !tbaa !619
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !1021
  %54 = load i32, i32* %53, align 8, !dbg !1021, !tbaa !627
  %55 = sext i32 %54 to i64, !dbg !1021
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 2, i64 %55, !dbg !1021
  store i32 26, i32* %56, align 4, !dbg !1021, !tbaa !633
  %57 = load i32, i32* %53, align 8, !dbg !1021, !tbaa !627
  %58 = sext i32 %57 to i64, !dbg !1021
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 3, i64 %58, !dbg !1021
  store i32 1, i32* %59, align 4, !dbg !1021, !tbaa !633
  %60 = load i32, i32* %53, align 8, !dbg !1020, !tbaa !627
  br label %61, !dbg !1021

61:                                               ; preds = %44, %40
  %62 = phi i32 [ %60, %44 ], [ %42, %40 ], !dbg !1020
  %63 = phi %struct.PetscStack* [ %52, %44 ], [ %38, %40 ], !dbg !1020
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !1020
  %65 = add nsw i32 %62, 1, !dbg !1020
  store i32 %65, i32* %64, align 8, !dbg !1020, !tbaa !627
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 5, !dbg !1020
  %67 = load i32, i32* %66, align 4, !dbg !1020, !tbaa !634
  %68 = icmp ne i32 %67, 0, !dbg !1020
  %69 = zext i1 %68 to i32, !dbg !1020
  %70 = add nsw i32 %67, %69, !dbg !1020
  store i32 %70, i32* %66, align 4, !dbg !1020, !tbaa !634
  br label %71, !dbg !1020

71:                                               ; preds = %61, %1
  %72 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !1023
  %73 = load %struct._p_PC*, %struct._p_PC** %72, align 8, !dbg !1023, !tbaa !1024
  call void @llvm.dbg.value(metadata i32* %6, metadata !773, metadata !DIExpression(DW_OP_deref)), !dbg !1007
  %74 = call i32 @PCGetDiagonalScale(%struct._p_PC* %73, i32* nonnull %6) #8, !dbg !1025
  call void @llvm.dbg.value(metadata i32 %74, metadata !771, metadata !DIExpression()), !dbg !1007
  call void @llvm.dbg.value(metadata i32 %74, metadata !791, metadata !DIExpression()), !dbg !1026
  %75 = icmp eq i32 %74, 0, !dbg !1027
  br i1 %75, label %78, label %76, !dbg !1029, !prof !640

76:                                               ; preds = %71
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1027
  br label %1038

78:                                               ; preds = %71
  %79 = load i32, i32* %6, align 4, !dbg !1030, !tbaa !1032
  call void @llvm.dbg.value(metadata i32 %79, metadata !773, metadata !DIExpression()), !dbg !1007
  %80 = icmp eq i32 %79, 0, !dbg !1030
  br i1 %80, label %87, label %81, !dbg !1033

81:                                               ; preds = %78
  %82 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1034
  %83 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %82) #8, !dbg !1034
  %84 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 16, !dbg !1034
  %85 = load i8*, i8** %84, align 8, !dbg !1034, !tbaa !1035
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %83, i32 28, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.6, i64 0, i64 0), i8* %85) #8, !dbg !1034
  br label %1038, !dbg !1034

87:                                               ; preds = %78
  %88 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 21, !dbg !1036
  %89 = load %struct._p_Vec*, %struct._p_Vec** %88, align 8, !dbg !1036, !tbaa !1037
  call void @llvm.dbg.value(metadata %struct._p_Vec* %89, metadata !781, metadata !DIExpression()), !dbg !1007
  %90 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 22, !dbg !1038
  %91 = load %struct._p_Vec*, %struct._p_Vec** %90, align 8, !dbg !1038, !tbaa !1039
  call void @llvm.dbg.value(metadata %struct._p_Vec* %91, metadata !782, metadata !DIExpression()), !dbg !1007
  %92 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 94, !dbg !1040
  %93 = load %struct._p_Vec**, %struct._p_Vec*** %92, align 8, !dbg !1040, !tbaa !1041
  %94 = load %struct._p_Vec*, %struct._p_Vec** %93, align 8, !dbg !1042, !tbaa !619
  call void @llvm.dbg.value(metadata %struct._p_Vec* %94, metadata !785, metadata !DIExpression()), !dbg !1007
  %95 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %93, i64 1, !dbg !1043
  %96 = load %struct._p_Vec*, %struct._p_Vec** %95, align 8, !dbg !1043, !tbaa !619
  call void @llvm.dbg.value(metadata %struct._p_Vec* %96, metadata !783, metadata !DIExpression()), !dbg !1007
  %97 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %93, i64 2, !dbg !1044
  %98 = load %struct._p_Vec*, %struct._p_Vec** %97, align 8, !dbg !1044, !tbaa !619
  call void @llvm.dbg.value(metadata %struct._p_Vec* %98, metadata !787, metadata !DIExpression()), !dbg !1007
  %99 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %93, i64 3, !dbg !1045
  %100 = load %struct._p_Vec*, %struct._p_Vec** %99, align 8, !dbg !1045, !tbaa !619
  call void @llvm.dbg.value(metadata %struct._p_Vec* %100, metadata !786, metadata !DIExpression()), !dbg !1007
  %101 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %93, i64 4, !dbg !1046
  %102 = load %struct._p_Vec*, %struct._p_Vec** %101, align 8, !dbg !1046, !tbaa !619
  call void @llvm.dbg.value(metadata %struct._p_Vec* %102, metadata !784, metadata !DIExpression()), !dbg !1007
  %103 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %93, i64 5, !dbg !1047
  %104 = load %struct._p_Vec*, %struct._p_Vec** %103, align 8, !dbg !1047, !tbaa !619
  call void @llvm.dbg.value(metadata %struct._p_Vec* %104, metadata !788, metadata !DIExpression()), !dbg !1007
  %105 = load %struct._p_PC*, %struct._p_PC** %72, align 8, !dbg !1048, !tbaa !1024
  call void @llvm.dbg.value(metadata %struct._p_Mat** %10, metadata !789, metadata !DIExpression(DW_OP_deref)), !dbg !1007
  call void @llvm.dbg.value(metadata %struct._p_Mat** %11, metadata !790, metadata !DIExpression(DW_OP_deref)), !dbg !1007
  %106 = call i32 @PCGetOperators(%struct._p_PC* %105, %struct._p_Mat** nonnull %10, %struct._p_Mat** nonnull %11) #8, !dbg !1049
  call void @llvm.dbg.value(metadata i32 %106, metadata !771, metadata !DIExpression()), !dbg !1007
  call void @llvm.dbg.value(metadata i32 %106, metadata !793, metadata !DIExpression()), !dbg !1050
  %107 = icmp eq i32 %106, 0, !dbg !1051
  br i1 %107, label %110, label %108, !dbg !1053, !prof !640

108:                                              ; preds = %87
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1051
  br label %1038

110:                                              ; preds = %87
  %111 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 7, !dbg !1054
  %112 = load i32, i32* %111, align 8, !dbg !1054, !tbaa !1055
  %113 = icmp eq i32 %112, 0, !dbg !1056
  br i1 %113, label %114, label %125, !dbg !1057

114:                                              ; preds = %110
  %115 = load %struct._p_Mat*, %struct._p_Mat** %10, align 8, !dbg !1058, !tbaa !619
  call void @llvm.dbg.value(metadata %struct._p_Mat* %115, metadata !789, metadata !DIExpression()), !dbg !1007
  %116 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %115, %struct._p_Vec* %89, %struct._p_Vec* %100), !dbg !1059
  call void @llvm.dbg.value(metadata i32 %116, metadata !771, metadata !DIExpression()), !dbg !1007
  call void @llvm.dbg.value(metadata i32 %116, metadata !795, metadata !DIExpression()), !dbg !1060
  %117 = icmp eq i32 %116, 0, !dbg !1061
  br i1 %117, label %120, label %118, !dbg !1063, !prof !640

118:                                              ; preds = %114
  %119 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1061
  br label %1038

120:                                              ; preds = %114
  %121 = call i32 @VecAYPX(%struct._p_Vec* %100, double -1.000000e+00, %struct._p_Vec* %91) #8, !dbg !1064
  call void @llvm.dbg.value(metadata i32 %121, metadata !771, metadata !DIExpression()), !dbg !1007
  call void @llvm.dbg.value(metadata i32 %121, metadata !799, metadata !DIExpression()), !dbg !1065
  %122 = icmp eq i32 %121, 0, !dbg !1066
  br i1 %122, label %130, label %123, !dbg !1068, !prof !640

123:                                              ; preds = %120
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1066
  br label %1038

125:                                              ; preds = %110
  %126 = call i32 @VecCopy(%struct._p_Vec* %91, %struct._p_Vec* %100) #8, !dbg !1069
  call void @llvm.dbg.value(metadata i32 %126, metadata !771, metadata !DIExpression()), !dbg !1007
  call void @llvm.dbg.value(metadata i32 %126, metadata !801, metadata !DIExpression()), !dbg !1070
  %127 = icmp eq i32 %126, 0, !dbg !1071
  br i1 %127, label %130, label %128, !dbg !1073, !prof !640

128:                                              ; preds = %125
  %129 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1071
  br label %1038

130:                                              ; preds = %125, %120
  %131 = call i32 @VecCopy(%struct._p_Vec* %100, %struct._p_Vec* %94) #8, !dbg !1074
  call void @llvm.dbg.value(metadata i32 %131, metadata !771, metadata !DIExpression()), !dbg !1007
  call void @llvm.dbg.value(metadata i32 %131, metadata !804, metadata !DIExpression()), !dbg !1075
  %132 = icmp eq i32 %131, 0, !dbg !1076
  br i1 %132, label %135, label %133, !dbg !1078, !prof !640

133:                                              ; preds = %130
  %134 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %131, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1076
  br label %1038

135:                                              ; preds = %130
  %136 = call fastcc i32 @KSP_PCApply(%struct._p_KSP* nonnull %0, %struct._p_Vec* %100, %struct._p_Vec* %102), !dbg !1079
  call void @llvm.dbg.value(metadata i32 %136, metadata !771, metadata !DIExpression()), !dbg !1007
  call void @llvm.dbg.value(metadata i32 %136, metadata !806, metadata !DIExpression()), !dbg !1080
  %137 = icmp eq i32 %136, 0, !dbg !1081
  br i1 %137, label %140, label %138, !dbg !1083, !prof !640

138:                                              ; preds = %135
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1081
  br label %1038

140:                                              ; preds = %135
  %141 = call i32 @VecConjugate(%struct._p_Vec* %94) #8, !dbg !1084
  call void @llvm.dbg.value(metadata i32 %141, metadata !771, metadata !DIExpression()), !dbg !1007
  call void @llvm.dbg.value(metadata i32 %141, metadata !808, metadata !DIExpression()), !dbg !1085
  %142 = icmp eq i32 %141, 0, !dbg !1086
  br i1 %142, label %145, label %143, !dbg !1088, !prof !640

143:                                              ; preds = %140
  %144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1086
  br label %1038

145:                                              ; preds = %140
  %146 = call fastcc i32 @KSP_PCApplyTranspose(%struct._p_KSP* nonnull %0, %struct._p_Vec* %94, %struct._p_Vec* %96), !dbg !1089
  call void @llvm.dbg.value(metadata i32 %146, metadata !771, metadata !DIExpression()), !dbg !1007
  call void @llvm.dbg.value(metadata i32 %146, metadata !810, metadata !DIExpression()), !dbg !1090
  %147 = icmp eq i32 %146, 0, !dbg !1091
  br i1 %147, label %150, label %148, !dbg !1093, !prof !640

148:                                              ; preds = %145
  %149 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %146, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1091
  br label %1038

150:                                              ; preds = %145
  %151 = call i32 @VecConjugate(%struct._p_Vec* %94) #8, !dbg !1094
  call void @llvm.dbg.value(metadata i32 %151, metadata !771, metadata !DIExpression()), !dbg !1007
  call void @llvm.dbg.value(metadata i32 %151, metadata !812, metadata !DIExpression()), !dbg !1095
  %152 = icmp eq i32 %151, 0, !dbg !1096
  br i1 %152, label %155, label %153, !dbg !1098, !prof !640

153:                                              ; preds = %150
  %154 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1096
  br label %1038

155:                                              ; preds = %150
  %156 = call i32 @VecConjugate(%struct._p_Vec* %96) #8, !dbg !1099
  call void @llvm.dbg.value(metadata i32 %156, metadata !771, metadata !DIExpression()), !dbg !1007
  call void @llvm.dbg.value(metadata i32 %156, metadata !814, metadata !DIExpression()), !dbg !1100
  %157 = icmp eq i32 %156, 0, !dbg !1101
  br i1 %157, label %160, label %158, !dbg !1103, !prof !640

158:                                              ; preds = %155
  %159 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %156, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1101
  br label %1038

160:                                              ; preds = %155
  %161 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 101, !dbg !1104
  %162 = load i32, i32* %161, align 8, !dbg !1104, !tbaa !1105
  switch i32 %162, label %173 [
    i32 1, label %163
    i32 2, label %168
  ], !dbg !1106

163:                                              ; preds = %160
  call void @llvm.dbg.value(metadata double* %9, metadata !780, metadata !DIExpression(DW_OP_deref)), !dbg !1007
  %164 = call i32 @VecNorm(%struct._p_Vec* %102, i32 1, double* nonnull %9) #8, !dbg !1107
  call void @llvm.dbg.value(metadata i32 %164, metadata !771, metadata !DIExpression()), !dbg !1007
  call void @llvm.dbg.value(metadata i32 %164, metadata !816, metadata !DIExpression()), !dbg !1108
  %165 = icmp eq i32 %164, 0, !dbg !1109
  br i1 %165, label %174, label %166, !dbg !1111, !prof !640

166:                                              ; preds = %163
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %164, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1109
  br label %1038

168:                                              ; preds = %160
  call void @llvm.dbg.value(metadata double* %9, metadata !780, metadata !DIExpression(DW_OP_deref)), !dbg !1007
  %169 = call i32 @VecNorm(%struct._p_Vec* %100, i32 1, double* nonnull %9) #8, !dbg !1112
  call void @llvm.dbg.value(metadata i32 %169, metadata !771, metadata !DIExpression()), !dbg !1007
  call void @llvm.dbg.value(metadata i32 %169, metadata !820, metadata !DIExpression()), !dbg !1113
  %170 = icmp eq i32 %169, 0, !dbg !1114
  br i1 %170, label %174, label %171, !dbg !1116, !prof !640

171:                                              ; preds = %168
  %172 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %169, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1114
  br label %1038

173:                                              ; preds = %160
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !780, metadata !DIExpression()), !dbg !1007
  store double 0.000000e+00, double* %9, align 8, !dbg !1117, !tbaa !1118
  br label %174

174:                                              ; preds = %168, %163, %173
  %175 = load double, double* %9, align 8, !dbg !1119, !tbaa !1118
  call void @llvm.dbg.value(metadata double %175, metadata !780, metadata !DIExpression()), !dbg !1007
  %176 = call fastcc i32 @PetscIsInfOrNanReal(double %175), !dbg !1119
  %177 = icmp eq i32 %176, 0, !dbg !1119
  br i1 %177, label %298, label %178, !dbg !1120

178:                                              ; preds = %174
  %179 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20, !dbg !1121
  %180 = load i32, i32* %179, align 4, !dbg !1121, !tbaa !1122
  %181 = icmp eq i32 %180, 0, !dbg !1121
  br i1 %181, label %186, label %182, !dbg !1123

182:                                              ; preds = %178
  %183 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1121
  %184 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %183) #8, !dbg !1121
  %185 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %184, i32 59, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1121
  br label %1038, !dbg !1121

186:                                              ; preds = %178
  %187 = bitcast i32* %12 to i8*, !dbg !1124
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %187) #8, !dbg !1124
  %188 = bitcast i32* %13 to i8*, !dbg !1124
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %188) #8, !dbg !1124
  %189 = bitcast i32* %14 to i8*, !dbg !1124
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %189) #8, !dbg !1124
  %190 = load %struct._p_PC*, %struct._p_PC** %72, align 8, !dbg !1124, !tbaa !1024
  call void @llvm.dbg.value(metadata i32* %12, metadata !830, metadata !DIExpression(DW_OP_deref)), !dbg !1125
  %191 = call i32 @PCGetFailedReasonRank(%struct._p_PC* %190, i32* nonnull %12) #8, !dbg !1124
  call void @llvm.dbg.value(metadata i32 %191, metadata !824, metadata !DIExpression()), !dbg !1125
  call void @llvm.dbg.value(metadata i32 %191, metadata !833, metadata !DIExpression()), !dbg !1126
  %192 = icmp eq i32 %191, 0, !dbg !1127
  br i1 %192, label %195, label %193, !dbg !1129, !prof !640

193:                                              ; preds = %186
  %194 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %191, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1127
  br label %296

195:                                              ; preds = %186
  %196 = load i32, i32* %12, align 4, !dbg !1124, !tbaa !1032
  call void @llvm.dbg.value(metadata i32 %196, metadata !830, metadata !DIExpression()), !dbg !1125
  call void @llvm.dbg.value(metadata i32 %196, metadata !831, metadata !DIExpression()), !dbg !1125
  store i32 %196, i32* %13, align 4, !dbg !1124, !tbaa !633
  %197 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1124
  %198 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %197) #8, !dbg !1124
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %198, metadata !1130, metadata !DIExpression()) #8, !dbg !1137
  %199 = bitcast i32* %5 to i8*, !dbg !1139
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %199) #8, !dbg !1139
  call void @llvm.dbg.value(metadata i32* %5, metadata !1136, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1137
  %200 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %198, i32* nonnull %5) #8, !dbg !1140
  %201 = load i32, i32* %5, align 4, !dbg !1141, !tbaa !633
  call void @llvm.dbg.value(metadata i32 %201, metadata !1136, metadata !DIExpression()) #8, !dbg !1137
  %202 = icmp sgt i32 %201, 1, !dbg !1142
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %199) #8, !dbg !1143
  %203 = uitofp i1 %202 to double, !dbg !1124
  %204 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1124, !tbaa !1118
  %205 = fadd double %204, %203, !dbg !1124
  store double %205, double* @petsc_allreduce_ct, align 8, !dbg !1124, !tbaa !1118
  %206 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %197) #8, !dbg !1124
  call void @llvm.dbg.value(metadata i32* %13, metadata !831, metadata !DIExpression(DW_OP_deref)), !dbg !1125
  call void @llvm.dbg.value(metadata i32* %14, metadata !832, metadata !DIExpression(DW_OP_deref)), !dbg !1125
  %207 = call i32 @MPI_Allreduce(i8* nonnull %188, i8* nonnull %189, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %206) #8, !dbg !1124
  call void @llvm.dbg.value(metadata i32 %207, metadata !824, metadata !DIExpression()), !dbg !1125
  call void @llvm.dbg.value(metadata i32 %207, metadata !835, metadata !DIExpression()), !dbg !1144
  %208 = icmp eq i32 %207, 0, !dbg !1145
  br i1 %208, label %214, label %209, !dbg !1146, !prof !640

209:                                              ; preds = %195
  %210 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 0, !dbg !1147
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %210) #8, !dbg !1147
  call void @llvm.dbg.declare(metadata [256 x i8]* %15, metadata !837, metadata !DIExpression()), !dbg !1147
  %211 = bitcast i32* %16 to i8*, !dbg !1147
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %211) #8, !dbg !1147
  call void @llvm.dbg.value(metadata i32* %16, metadata !843, metadata !DIExpression(DW_OP_deref)), !dbg !1148
  %212 = call i32 @MPI_Error_string(i32 %207, i8* nonnull %210, i32* nonnull %16) #8, !dbg !1147
  %213 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %207, i8* nonnull %210) #8, !dbg !1147
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %211) #8, !dbg !1145
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %210) #8, !dbg !1145
  br label %296

214:                                              ; preds = %195
  %215 = load i32, i32* %14, align 4, !dbg !1149, !tbaa !633
  call void @llvm.dbg.value(metadata i32 %215, metadata !832, metadata !DIExpression()), !dbg !1125
  %216 = icmp eq i32 %215, 0, !dbg !1149
  %217 = load %struct._p_PC*, %struct._p_PC** %72, align 8, !dbg !1150, !tbaa !1024
  br i1 %216, label %230, label %218, !dbg !1124

218:                                              ; preds = %214
  %219 = call i32 @PCSetFailedReason(%struct._p_PC* %217, i32 %215) #8, !dbg !1151
  call void @llvm.dbg.value(metadata i32 %219, metadata !824, metadata !DIExpression()), !dbg !1125
  call void @llvm.dbg.value(metadata i32 %219, metadata !844, metadata !DIExpression()), !dbg !1152
  %220 = icmp eq i32 %219, 0, !dbg !1153
  br i1 %220, label %223, label %221, !dbg !1155, !prof !640

221:                                              ; preds = %218
  %222 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %219, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1153
  br label %296

223:                                              ; preds = %218
  %224 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !1151
  store i32 -11, i32* %224, align 8, !dbg !1151, !tbaa !1156
  %225 = load %struct._p_Vec*, %struct._p_Vec** %88, align 8, !dbg !1151, !tbaa !1037
  %226 = call i32 @VecSetInf(%struct._p_Vec* %225) #8, !dbg !1151
  call void @llvm.dbg.value(metadata i32 %226, metadata !824, metadata !DIExpression()), !dbg !1125
  call void @llvm.dbg.value(metadata i32 %226, metadata !848, metadata !DIExpression()), !dbg !1157
  %227 = icmp eq i32 %226, 0, !dbg !1158
  br i1 %227, label %237, label %228, !dbg !1160, !prof !640

228:                                              ; preds = %223
  %229 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %226, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1158
  br label %296

230:                                              ; preds = %214
  %231 = call i32 @PCSetFailedReason(%struct._p_PC* %217, i32 0) #8, !dbg !1161
  call void @llvm.dbg.value(metadata i32 %231, metadata !824, metadata !DIExpression()), !dbg !1125
  call void @llvm.dbg.value(metadata i32 %231, metadata !850, metadata !DIExpression()), !dbg !1162
  %232 = icmp eq i32 %231, 0, !dbg !1163
  br i1 %232, label %235, label %233, !dbg !1165, !prof !640

233:                                              ; preds = %230
  %234 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %231, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1163
  br label %296

235:                                              ; preds = %230
  %236 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !1161
  store i32 -9, i32* %236, align 8, !dbg !1161, !tbaa !1156
  br label %237

237:                                              ; preds = %223, %235
  %238 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1166, !tbaa !619
  %239 = icmp eq %struct.PetscStack* %238, null, !dbg !1166
  br i1 %239, label %296, label %240, !dbg !1170

240:                                              ; preds = %237
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %238, i64 0, i32 4, !dbg !1171
  %242 = load i32, i32* %241, align 8, !dbg !1171, !tbaa !627
  %243 = icmp slt i32 %242, 1, !dbg !1171
  br i1 %243, label %244, label %250, !dbg !1174

244:                                              ; preds = %240
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %238, i64 0, i32 6, !dbg !1175
  %246 = load i32, i32* %245, align 8, !dbg !1175, !tbaa !685
  %247 = icmp eq i32 %246, 0, !dbg !1175
  br i1 %247, label %296, label %248, !dbg !1178

248:                                              ; preds = %244
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %242, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0)), !dbg !1179
  br label %296, !dbg !1179

250:                                              ; preds = %240
  %251 = add nsw i32 %242, -1, !dbg !1181
  store i32 %251, i32* %241, align 8, !dbg !1181, !tbaa !627
  %252 = icmp slt i32 %242, 65, !dbg !1183
  br i1 %252, label %253, label %289, !dbg !1181

253:                                              ; preds = %250
  %254 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %238, i64 0, i32 6, !dbg !1185
  %255 = load i32, i32* %254, align 8, !dbg !1185, !tbaa !685
  %256 = icmp eq i32 %255, 0, !dbg !1185
  br i1 %256, label %271, label %257, !dbg !1185

257:                                              ; preds = %253
  %258 = zext i32 %251 to i64, !dbg !1185
  %259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %238, i64 0, i32 3, i64 %258, !dbg !1185
  %260 = load i32, i32* %259, align 4, !dbg !1185, !tbaa !633
  %261 = icmp eq i32 %260, 0, !dbg !1185
  br i1 %261, label %271, label %262, !dbg !1185

262:                                              ; preds = %257
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %238, i64 0, i32 0, i64 %258, !dbg !1185
  %264 = load i8*, i8** %263, align 8, !dbg !1185, !tbaa !619
  %265 = icmp eq i8* %264, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0), !dbg !1185
  br i1 %265, label %271, label %266, !dbg !1188

266:                                              ; preds = %262
  %267 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %264, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0)), !dbg !1189
  %268 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1188, !tbaa !619
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %268, i64 0, i32 4
  %270 = load i32, i32* %269, align 8, !dbg !1188, !tbaa !627
  br label %271, !dbg !1189

271:                                              ; preds = %266, %262, %257, %253
  %272 = phi i32 [ %270, %266 ], [ %251, %262 ], [ %251, %257 ], [ %251, %253 ], !dbg !1188
  %273 = phi %struct.PetscStack* [ %268, %266 ], [ %238, %262 ], [ %238, %257 ], [ %238, %253 ], !dbg !1188
  %274 = sext i32 %272 to i64, !dbg !1188
  %275 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %273, i64 0, i32 0, i64 %274, !dbg !1188
  store i8* null, i8** %275, align 8, !dbg !1188, !tbaa !619
  %276 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1188, !tbaa !619
  %277 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %276, i64 0, i32 4, !dbg !1188
  %278 = load i32, i32* %277, align 8, !dbg !1188, !tbaa !627
  %279 = sext i32 %278 to i64, !dbg !1188
  %280 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %276, i64 0, i32 1, i64 %279, !dbg !1188
  store i8* null, i8** %280, align 8, !dbg !1188, !tbaa !619
  %281 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1188, !tbaa !619
  %282 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %281, i64 0, i32 4, !dbg !1188
  %283 = load i32, i32* %282, align 8, !dbg !1188, !tbaa !627
  %284 = sext i32 %283 to i64, !dbg !1188
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %281, i64 0, i32 2, i64 %284, !dbg !1188
  store i32 0, i32* %285, align 4, !dbg !1188, !tbaa !633
  %286 = load i32, i32* %282, align 8, !dbg !1188, !tbaa !627
  %287 = sext i32 %286 to i64, !dbg !1188
  %288 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %281, i64 0, i32 3, i64 %287, !dbg !1188
  store i32 0, i32* %288, align 4, !dbg !1188, !tbaa !633
  br label %289, !dbg !1188

289:                                              ; preds = %271, %250
  %290 = phi %struct.PetscStack* [ %281, %271 ], [ %238, %250 ], !dbg !1181
  %291 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %290, i64 0, i32 5, !dbg !1181
  %292 = load i32, i32* %291, align 4, !dbg !1181, !tbaa !634
  %293 = add nsw i32 %292, -1
  %294 = icmp sgt i32 %292, 0, !dbg !1181
  %295 = select i1 %294, i32 %293, i32 0, !dbg !1181
  store i32 %295, i32* %291, align 4, !dbg !1181, !tbaa !634
  br label %296

296:                                              ; preds = %233, %228, %221, %209, %193, %237, %244, %248, %289
  %297 = phi i32 [ %229, %228 ], [ %222, %221 ], [ %234, %233 ], [ %213, %209 ], [ %194, %193 ], [ 0, %289 ], [ 0, %248 ], [ 0, %244 ], [ 0, %237 ], !dbg !1125
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %189) #8, !dbg !1121
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %188) #8, !dbg !1121
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %187) #8, !dbg !1121
  br label %1038

298:                                              ; preds = %174
  %299 = load double, double* %9, align 8, !dbg !1191, !tbaa !1118
  call void @llvm.dbg.value(metadata double %299, metadata !780, metadata !DIExpression()), !dbg !1007
  %300 = call i32 @KSPMonitor(%struct._p_KSP* nonnull %0, i32 0, double %299) #8, !dbg !1192
  call void @llvm.dbg.value(metadata i32 %300, metadata !771, metadata !DIExpression()), !dbg !1007
  call void @llvm.dbg.value(metadata i32 %300, metadata !853, metadata !DIExpression()), !dbg !1193
  %301 = icmp eq i32 %300, 0, !dbg !1194
  br i1 %301, label %304, label %302, !dbg !1196, !prof !640

302:                                              ; preds = %298
  %303 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %300, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1194
  br label %1038

304:                                              ; preds = %298
  call void @llvm.dbg.value(metadata i32 0, metadata !771, metadata !DIExpression()), !dbg !1007
  %305 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 97, !dbg !1197
  store i32 0, i32* %305, align 8, !dbg !1198, !tbaa !1199
  %306 = load double, double* %9, align 8, !dbg !1200, !tbaa !1118
  call void @llvm.dbg.value(metadata double %306, metadata !780, metadata !DIExpression()), !dbg !1007
  %307 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 18, !dbg !1201
  store double %306, double* %307, align 8, !dbg !1202, !tbaa !1203
  call fastcc void @KSPLogResidualHistory(%struct._p_KSP* nonnull %0, double %306), !dbg !1204
  %308 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 45, !dbg !1205
  %309 = load i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)** %308, align 8, !dbg !1205, !tbaa !1206
  %310 = load double, double* %9, align 8, !dbg !1207, !tbaa !1118
  call void @llvm.dbg.value(metadata double %310, metadata !780, metadata !DIExpression()), !dbg !1007
  %311 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !1208
  %312 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 47, !dbg !1209
  %313 = load i8*, i8** %312, align 8, !dbg !1209, !tbaa !1210
  %314 = call i32 %309(%struct._p_KSP* nonnull %0, i32 0, double %310, i32* nonnull %311, i8* %313) #8, !dbg !1211
  call void @llvm.dbg.value(metadata i32 %314, metadata !771, metadata !DIExpression()), !dbg !1007
  call void @llvm.dbg.value(metadata i32 %314, metadata !861, metadata !DIExpression()), !dbg !1212
  %315 = icmp eq i32 %314, 0, !dbg !1213
  br i1 %315, label %318, label %316, !dbg !1215, !prof !640

316:                                              ; preds = %304
  %317 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %314, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1213
  br label %1038

318:                                              ; preds = %304
  %319 = load i32, i32* %311, align 8, !dbg !1216, !tbaa !1156
  %320 = icmp eq i32 %319, 0, !dbg !1218
  br i1 %320, label %321, label %323, !dbg !1219

321:                                              ; preds = %318
  %322 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 5
  br label %382, !dbg !1220

323:                                              ; preds = %318
  %324 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1221, !tbaa !619
  %325 = icmp eq %struct.PetscStack* %324, null, !dbg !1221
  br i1 %325, label %1038, label %326, !dbg !1225

326:                                              ; preds = %323
  %327 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %324, i64 0, i32 4, !dbg !1226
  %328 = load i32, i32* %327, align 8, !dbg !1226, !tbaa !627
  %329 = icmp slt i32 %328, 1, !dbg !1226
  br i1 %329, label %330, label %336, !dbg !1229

330:                                              ; preds = %326
  %331 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %324, i64 0, i32 6, !dbg !1230
  %332 = load i32, i32* %331, align 8, !dbg !1230, !tbaa !685
  %333 = icmp eq i32 %332, 0, !dbg !1230
  br i1 %333, label %1038, label %334, !dbg !1233

334:                                              ; preds = %330
  %335 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %328, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0)), !dbg !1234
  br label %1038, !dbg !1234

336:                                              ; preds = %326
  %337 = add nsw i32 %328, -1, !dbg !1236
  store i32 %337, i32* %327, align 8, !dbg !1236, !tbaa !627
  %338 = icmp slt i32 %328, 65, !dbg !1238
  br i1 %338, label %339, label %375, !dbg !1236

339:                                              ; preds = %336
  %340 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %324, i64 0, i32 6, !dbg !1240
  %341 = load i32, i32* %340, align 8, !dbg !1240, !tbaa !685
  %342 = icmp eq i32 %341, 0, !dbg !1240
  br i1 %342, label %357, label %343, !dbg !1240

343:                                              ; preds = %339
  %344 = zext i32 %337 to i64, !dbg !1240
  %345 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %324, i64 0, i32 3, i64 %344, !dbg !1240
  %346 = load i32, i32* %345, align 4, !dbg !1240, !tbaa !633
  %347 = icmp eq i32 %346, 0, !dbg !1240
  br i1 %347, label %357, label %348, !dbg !1240

348:                                              ; preds = %343
  %349 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %324, i64 0, i32 0, i64 %344, !dbg !1240
  %350 = load i8*, i8** %349, align 8, !dbg !1240, !tbaa !619
  %351 = icmp eq i8* %350, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0), !dbg !1240
  br i1 %351, label %357, label %352, !dbg !1243

352:                                              ; preds = %348
  %353 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %350, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0)), !dbg !1244
  %354 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1243, !tbaa !619
  %355 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %354, i64 0, i32 4
  %356 = load i32, i32* %355, align 8, !dbg !1243, !tbaa !627
  br label %357, !dbg !1244

357:                                              ; preds = %352, %348, %343, %339
  %358 = phi i32 [ %356, %352 ], [ %337, %348 ], [ %337, %343 ], [ %337, %339 ], !dbg !1243
  %359 = phi %struct.PetscStack* [ %354, %352 ], [ %324, %348 ], [ %324, %343 ], [ %324, %339 ], !dbg !1243
  %360 = sext i32 %358 to i64, !dbg !1243
  %361 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %359, i64 0, i32 0, i64 %360, !dbg !1243
  store i8* null, i8** %361, align 8, !dbg !1243, !tbaa !619
  %362 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1243, !tbaa !619
  %363 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %362, i64 0, i32 4, !dbg !1243
  %364 = load i32, i32* %363, align 8, !dbg !1243, !tbaa !627
  %365 = sext i32 %364 to i64, !dbg !1243
  %366 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %362, i64 0, i32 1, i64 %365, !dbg !1243
  store i8* null, i8** %366, align 8, !dbg !1243, !tbaa !619
  %367 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1243, !tbaa !619
  %368 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %367, i64 0, i32 4, !dbg !1243
  %369 = load i32, i32* %368, align 8, !dbg !1243, !tbaa !627
  %370 = sext i32 %369 to i64, !dbg !1243
  %371 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %367, i64 0, i32 2, i64 %370, !dbg !1243
  store i32 0, i32* %371, align 4, !dbg !1243, !tbaa !633
  %372 = load i32, i32* %368, align 8, !dbg !1243, !tbaa !627
  %373 = sext i32 %372 to i64, !dbg !1243
  %374 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %367, i64 0, i32 3, i64 %373, !dbg !1243
  store i32 0, i32* %374, align 4, !dbg !1243, !tbaa !633
  br label %375, !dbg !1243

375:                                              ; preds = %357, %336
  %376 = phi %struct.PetscStack* [ %367, %357 ], [ %324, %336 ], !dbg !1236
  %377 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %376, i64 0, i32 5, !dbg !1236
  %378 = load i32, i32* %377, align 4, !dbg !1236, !tbaa !634
  %379 = add nsw i32 %378, -1
  %380 = icmp sgt i32 %378, 0, !dbg !1236
  %381 = select i1 %380, i32 %379, i32 0, !dbg !1236
  store i32 %381, i32* %377, align 4, !dbg !1236, !tbaa !634
  br label %1038

382:                                              ; preds = %321, %971
  %383 = phi double [ %593, %971 ], [ 1.000000e+00, %321 ], !dbg !1007
  %384 = phi i32 [ %923, %971 ], [ 0, %321 ], !dbg !1007
  call void @llvm.dbg.value(metadata i32 %384, metadata !772, metadata !DIExpression()), !dbg !1007
  call void @llvm.dbg.value(metadata double %383, metadata !777, metadata !DIExpression()), !dbg !1007
  call void @llvm.dbg.value(metadata double* %8, metadata !776, metadata !DIExpression(DW_OP_deref)), !dbg !1007
  %385 = call i32 @VecDot(%struct._p_Vec* %102, %struct._p_Vec* %94, double* nonnull %8) #8, !dbg !1246
  call void @llvm.dbg.value(metadata i32 %385, metadata !771, metadata !DIExpression()), !dbg !1007
  call void @llvm.dbg.value(metadata i32 %385, metadata !863, metadata !DIExpression()), !dbg !1247
  %386 = icmp eq i32 %385, 0, !dbg !1248
  br i1 %386, label %389, label %387, !dbg !1250, !prof !640

387:                                              ; preds = %382
  %388 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %385, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1248
  br label %1038

389:                                              ; preds = %382
  %390 = load double, double* %8, align 8, !dbg !1251, !tbaa !1118
  call void @llvm.dbg.value(metadata double %390, metadata !776, metadata !DIExpression()), !dbg !1007
  call void @llvm.dbg.value(metadata double %390, metadata !1252, metadata !DIExpression()) #8, !dbg !1258
  %391 = call double @llvm.fabs.f64(double %390) #8, !dbg !1260
  %392 = call fastcc i32 @PetscIsInfOrNanReal(double %391) #8, !dbg !1261
  %393 = icmp eq i32 %392, 0, !dbg !1251
  br i1 %393, label %507, label %394, !dbg !1262

394:                                              ; preds = %389
  %395 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20, !dbg !1263
  %396 = load i32, i32* %395, align 4, !dbg !1263, !tbaa !1122
  %397 = icmp eq i32 %396, 0, !dbg !1263
  br i1 %397, label %402, label %398, !dbg !1264

398:                                              ; preds = %394
  %399 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1263
  %400 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %399) #8, !dbg !1263
  %401 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %400, i32 72, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.9, i64 0, i64 0)) #8, !dbg !1263
  br label %1038, !dbg !1263

402:                                              ; preds = %394
  %403 = bitcast i32* %17 to i8*, !dbg !1265
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %403) #8, !dbg !1265
  %404 = bitcast i32* %18 to i8*, !dbg !1265
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %404) #8, !dbg !1265
  %405 = bitcast i32* %19 to i8*, !dbg !1265
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %405) #8, !dbg !1265
  %406 = load %struct._p_PC*, %struct._p_PC** %72, align 8, !dbg !1265, !tbaa !1024
  call void @llvm.dbg.value(metadata i32* %17, metadata !872, metadata !DIExpression(DW_OP_deref)), !dbg !1266
  %407 = call i32 @PCGetFailedReasonRank(%struct._p_PC* %406, i32* nonnull %17) #8, !dbg !1265
  call void @llvm.dbg.value(metadata i32 %407, metadata !866, metadata !DIExpression()), !dbg !1266
  call void @llvm.dbg.value(metadata i32 %407, metadata !875, metadata !DIExpression()), !dbg !1267
  %408 = icmp eq i32 %407, 0, !dbg !1268
  br i1 %408, label %411, label %409, !dbg !1270, !prof !640

409:                                              ; preds = %402
  %410 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %407, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1268
  br label %505

411:                                              ; preds = %402
  %412 = load i32, i32* %17, align 4, !dbg !1265, !tbaa !1032
  call void @llvm.dbg.value(metadata i32 %412, metadata !872, metadata !DIExpression()), !dbg !1266
  call void @llvm.dbg.value(metadata i32 %412, metadata !873, metadata !DIExpression()), !dbg !1266
  store i32 %412, i32* %18, align 4, !dbg !1265, !tbaa !633
  %413 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1265
  %414 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %413) #8, !dbg !1265
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %414, metadata !1130, metadata !DIExpression()) #8, !dbg !1271
  %415 = bitcast i32* %4 to i8*, !dbg !1273
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %415) #8, !dbg !1273
  call void @llvm.dbg.value(metadata i32* %4, metadata !1136, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1271
  %416 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %414, i32* nonnull %4) #8, !dbg !1274
  %417 = load i32, i32* %4, align 4, !dbg !1275, !tbaa !633
  call void @llvm.dbg.value(metadata i32 %417, metadata !1136, metadata !DIExpression()) #8, !dbg !1271
  %418 = icmp sgt i32 %417, 1, !dbg !1276
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %415) #8, !dbg !1277
  %419 = uitofp i1 %418 to double, !dbg !1265
  %420 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1265, !tbaa !1118
  %421 = fadd double %420, %419, !dbg !1265
  store double %421, double* @petsc_allreduce_ct, align 8, !dbg !1265, !tbaa !1118
  %422 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %413) #8, !dbg !1265
  call void @llvm.dbg.value(metadata i32* %18, metadata !873, metadata !DIExpression(DW_OP_deref)), !dbg !1266
  call void @llvm.dbg.value(metadata i32* %19, metadata !874, metadata !DIExpression(DW_OP_deref)), !dbg !1266
  %423 = call i32 @MPI_Allreduce(i8* nonnull %404, i8* nonnull %405, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %422) #8, !dbg !1265
  call void @llvm.dbg.value(metadata i32 %423, metadata !866, metadata !DIExpression()), !dbg !1266
  call void @llvm.dbg.value(metadata i32 %423, metadata !877, metadata !DIExpression()), !dbg !1278
  %424 = icmp eq i32 %423, 0, !dbg !1279
  br i1 %424, label %430, label %425, !dbg !1280, !prof !640

425:                                              ; preds = %411
  %426 = getelementptr inbounds [256 x i8], [256 x i8]* %20, i64 0, i64 0, !dbg !1281
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %426) #8, !dbg !1281
  call void @llvm.dbg.declare(metadata [256 x i8]* %20, metadata !879, metadata !DIExpression()), !dbg !1281
  %427 = bitcast i32* %21 to i8*, !dbg !1281
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %427) #8, !dbg !1281
  call void @llvm.dbg.value(metadata i32* %21, metadata !882, metadata !DIExpression(DW_OP_deref)), !dbg !1282
  %428 = call i32 @MPI_Error_string(i32 %423, i8* nonnull %426, i32* nonnull %21) #8, !dbg !1281
  %429 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %423, i8* nonnull %426) #8, !dbg !1281
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %427) #8, !dbg !1279
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %426) #8, !dbg !1279
  br label %505

430:                                              ; preds = %411
  %431 = load i32, i32* %19, align 4, !dbg !1283, !tbaa !633
  call void @llvm.dbg.value(metadata i32 %431, metadata !874, metadata !DIExpression()), !dbg !1266
  %432 = icmp eq i32 %431, 0, !dbg !1283
  br i1 %432, label %445, label %433, !dbg !1265

433:                                              ; preds = %430
  %434 = load %struct._p_PC*, %struct._p_PC** %72, align 8, !dbg !1284, !tbaa !1024
  %435 = call i32 @PCSetFailedReason(%struct._p_PC* %434, i32 %431) #8, !dbg !1284
  call void @llvm.dbg.value(metadata i32 %435, metadata !866, metadata !DIExpression()), !dbg !1266
  call void @llvm.dbg.value(metadata i32 %435, metadata !883, metadata !DIExpression()), !dbg !1285
  %436 = icmp eq i32 %435, 0, !dbg !1286
  br i1 %436, label %439, label %437, !dbg !1288, !prof !640

437:                                              ; preds = %433
  %438 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %435, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1286
  br label %505

439:                                              ; preds = %433
  store i32 -11, i32* %311, align 8, !dbg !1284, !tbaa !1156
  %440 = load %struct._p_Vec*, %struct._p_Vec** %88, align 8, !dbg !1284, !tbaa !1037
  %441 = call i32 @VecSetInf(%struct._p_Vec* %440) #8, !dbg !1284
  call void @llvm.dbg.value(metadata i32 %441, metadata !866, metadata !DIExpression()), !dbg !1266
  call void @llvm.dbg.value(metadata i32 %441, metadata !887, metadata !DIExpression()), !dbg !1289
  %442 = icmp eq i32 %441, 0, !dbg !1290
  br i1 %442, label %446, label %443, !dbg !1292, !prof !640

443:                                              ; preds = %439
  %444 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %441, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1290
  br label %505

445:                                              ; preds = %430
  store i32 -9, i32* %311, align 8, !dbg !1293, !tbaa !1156
  br label %446

446:                                              ; preds = %439, %445
  %447 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1295, !tbaa !619
  %448 = icmp eq %struct.PetscStack* %447, null, !dbg !1295
  br i1 %448, label %505, label %449, !dbg !1299

449:                                              ; preds = %446
  %450 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %447, i64 0, i32 4, !dbg !1300
  %451 = load i32, i32* %450, align 8, !dbg !1300, !tbaa !627
  %452 = icmp slt i32 %451, 1, !dbg !1300
  br i1 %452, label %453, label %459, !dbg !1303

453:                                              ; preds = %449
  %454 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %447, i64 0, i32 6, !dbg !1304
  %455 = load i32, i32* %454, align 8, !dbg !1304, !tbaa !685
  %456 = icmp eq i32 %455, 0, !dbg !1304
  br i1 %456, label %505, label %457, !dbg !1307

457:                                              ; preds = %453
  %458 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %451, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0)), !dbg !1308
  br label %505, !dbg !1308

459:                                              ; preds = %449
  %460 = add nsw i32 %451, -1, !dbg !1310
  store i32 %460, i32* %450, align 8, !dbg !1310, !tbaa !627
  %461 = icmp slt i32 %451, 65, !dbg !1312
  br i1 %461, label %462, label %498, !dbg !1310

462:                                              ; preds = %459
  %463 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %447, i64 0, i32 6, !dbg !1314
  %464 = load i32, i32* %463, align 8, !dbg !1314, !tbaa !685
  %465 = icmp eq i32 %464, 0, !dbg !1314
  br i1 %465, label %480, label %466, !dbg !1314

466:                                              ; preds = %462
  %467 = zext i32 %460 to i64, !dbg !1314
  %468 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %447, i64 0, i32 3, i64 %467, !dbg !1314
  %469 = load i32, i32* %468, align 4, !dbg !1314, !tbaa !633
  %470 = icmp eq i32 %469, 0, !dbg !1314
  br i1 %470, label %480, label %471, !dbg !1314

471:                                              ; preds = %466
  %472 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %447, i64 0, i32 0, i64 %467, !dbg !1314
  %473 = load i8*, i8** %472, align 8, !dbg !1314, !tbaa !619
  %474 = icmp eq i8* %473, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0), !dbg !1314
  br i1 %474, label %480, label %475, !dbg !1317

475:                                              ; preds = %471
  %476 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %473, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0)), !dbg !1318
  %477 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1317, !tbaa !619
  %478 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %477, i64 0, i32 4
  %479 = load i32, i32* %478, align 8, !dbg !1317, !tbaa !627
  br label %480, !dbg !1318

480:                                              ; preds = %475, %471, %466, %462
  %481 = phi i32 [ %479, %475 ], [ %460, %471 ], [ %460, %466 ], [ %460, %462 ], !dbg !1317
  %482 = phi %struct.PetscStack* [ %477, %475 ], [ %447, %471 ], [ %447, %466 ], [ %447, %462 ], !dbg !1317
  %483 = sext i32 %481 to i64, !dbg !1317
  %484 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %482, i64 0, i32 0, i64 %483, !dbg !1317
  store i8* null, i8** %484, align 8, !dbg !1317, !tbaa !619
  %485 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1317, !tbaa !619
  %486 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %485, i64 0, i32 4, !dbg !1317
  %487 = load i32, i32* %486, align 8, !dbg !1317, !tbaa !627
  %488 = sext i32 %487 to i64, !dbg !1317
  %489 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %485, i64 0, i32 1, i64 %488, !dbg !1317
  store i8* null, i8** %489, align 8, !dbg !1317, !tbaa !619
  %490 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1317, !tbaa !619
  %491 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %490, i64 0, i32 4, !dbg !1317
  %492 = load i32, i32* %491, align 8, !dbg !1317, !tbaa !627
  %493 = sext i32 %492 to i64, !dbg !1317
  %494 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %490, i64 0, i32 2, i64 %493, !dbg !1317
  store i32 0, i32* %494, align 4, !dbg !1317, !tbaa !633
  %495 = load i32, i32* %491, align 8, !dbg !1317, !tbaa !627
  %496 = sext i32 %495 to i64, !dbg !1317
  %497 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %490, i64 0, i32 3, i64 %496, !dbg !1317
  store i32 0, i32* %497, align 4, !dbg !1317, !tbaa !633
  br label %498, !dbg !1317

498:                                              ; preds = %480, %459
  %499 = phi %struct.PetscStack* [ %490, %480 ], [ %447, %459 ], !dbg !1310
  %500 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %499, i64 0, i32 5, !dbg !1310
  %501 = load i32, i32* %500, align 4, !dbg !1310, !tbaa !634
  %502 = add nsw i32 %501, -1
  %503 = icmp sgt i32 %501, 0, !dbg !1310
  %504 = select i1 %503, i32 %502, i32 0, !dbg !1310
  store i32 %504, i32* %500, align 4, !dbg !1310, !tbaa !634
  br label %505

505:                                              ; preds = %443, %437, %425, %409, %446, %453, %457, %498
  %506 = phi i32 [ %444, %443 ], [ %438, %437 ], [ %429, %425 ], [ %410, %409 ], [ 0, %498 ], [ 0, %457 ], [ 0, %453 ], [ 0, %446 ], !dbg !1266
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %405) #8, !dbg !1263
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %404) #8, !dbg !1263
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %403) #8, !dbg !1263
  br label %1038

507:                                              ; preds = %389
  %508 = icmp eq i32 %384, 0, !dbg !1320
  %509 = load double, double* %8, align 8, !dbg !1321, !tbaa !1118
  call void @llvm.dbg.value(metadata double %509, metadata !776, metadata !DIExpression()), !dbg !1007
  call void @llvm.dbg.value(metadata double %509, metadata !776, metadata !DIExpression()), !dbg !1007
  br i1 %508, label %510, label %581, !dbg !1322

510:                                              ; preds = %507
  %511 = fcmp oeq double %509, 0.000000e+00, !dbg !1323
  br i1 %511, label %512, label %571, !dbg !1325

512:                                              ; preds = %510
  store i32 -6, i32* %311, align 8, !dbg !1326, !tbaa !1156
  %513 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1328, !tbaa !619
  %514 = icmp eq %struct.PetscStack* %513, null, !dbg !1328
  br i1 %514, label %1038, label %515, !dbg !1332

515:                                              ; preds = %512
  %516 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %513, i64 0, i32 4, !dbg !1333
  %517 = load i32, i32* %516, align 8, !dbg !1333, !tbaa !627
  %518 = icmp slt i32 %517, 1, !dbg !1333
  br i1 %518, label %519, label %525, !dbg !1336

519:                                              ; preds = %515
  %520 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %513, i64 0, i32 6, !dbg !1337
  %521 = load i32, i32* %520, align 8, !dbg !1337, !tbaa !685
  %522 = icmp eq i32 %521, 0, !dbg !1337
  br i1 %522, label %1038, label %523, !dbg !1340

523:                                              ; preds = %519
  %524 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %517, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0)), !dbg !1341
  br label %1038, !dbg !1341

525:                                              ; preds = %515
  %526 = add nsw i32 %517, -1, !dbg !1343
  store i32 %526, i32* %516, align 8, !dbg !1343, !tbaa !627
  %527 = icmp slt i32 %517, 65, !dbg !1345
  br i1 %527, label %528, label %564, !dbg !1343

528:                                              ; preds = %525
  %529 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %513, i64 0, i32 6, !dbg !1347
  %530 = load i32, i32* %529, align 8, !dbg !1347, !tbaa !685
  %531 = icmp eq i32 %530, 0, !dbg !1347
  br i1 %531, label %546, label %532, !dbg !1347

532:                                              ; preds = %528
  %533 = zext i32 %526 to i64, !dbg !1347
  %534 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %513, i64 0, i32 3, i64 %533, !dbg !1347
  %535 = load i32, i32* %534, align 4, !dbg !1347, !tbaa !633
  %536 = icmp eq i32 %535, 0, !dbg !1347
  br i1 %536, label %546, label %537, !dbg !1347

537:                                              ; preds = %532
  %538 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %513, i64 0, i32 0, i64 %533, !dbg !1347
  %539 = load i8*, i8** %538, align 8, !dbg !1347, !tbaa !619
  %540 = icmp eq i8* %539, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0), !dbg !1347
  br i1 %540, label %546, label %541, !dbg !1350

541:                                              ; preds = %537
  %542 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %539, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0)), !dbg !1351
  %543 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1350, !tbaa !619
  %544 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %543, i64 0, i32 4
  %545 = load i32, i32* %544, align 8, !dbg !1350, !tbaa !627
  br label %546, !dbg !1351

546:                                              ; preds = %541, %537, %532, %528
  %547 = phi i32 [ %545, %541 ], [ %526, %537 ], [ %526, %532 ], [ %526, %528 ], !dbg !1350
  %548 = phi %struct.PetscStack* [ %543, %541 ], [ %513, %537 ], [ %513, %532 ], [ %513, %528 ], !dbg !1350
  %549 = sext i32 %547 to i64, !dbg !1350
  %550 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %548, i64 0, i32 0, i64 %549, !dbg !1350
  store i8* null, i8** %550, align 8, !dbg !1350, !tbaa !619
  %551 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1350, !tbaa !619
  %552 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %551, i64 0, i32 4, !dbg !1350
  %553 = load i32, i32* %552, align 8, !dbg !1350, !tbaa !627
  %554 = sext i32 %553 to i64, !dbg !1350
  %555 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %551, i64 0, i32 1, i64 %554, !dbg !1350
  store i8* null, i8** %555, align 8, !dbg !1350, !tbaa !619
  %556 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1350, !tbaa !619
  %557 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %556, i64 0, i32 4, !dbg !1350
  %558 = load i32, i32* %557, align 8, !dbg !1350, !tbaa !627
  %559 = sext i32 %558 to i64, !dbg !1350
  %560 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %556, i64 0, i32 2, i64 %559, !dbg !1350
  store i32 0, i32* %560, align 4, !dbg !1350, !tbaa !633
  %561 = load i32, i32* %557, align 8, !dbg !1350, !tbaa !627
  %562 = sext i32 %561 to i64, !dbg !1350
  %563 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %556, i64 0, i32 3, i64 %562, !dbg !1350
  store i32 0, i32* %563, align 4, !dbg !1350, !tbaa !633
  br label %564, !dbg !1350

564:                                              ; preds = %546, %525
  %565 = phi %struct.PetscStack* [ %556, %546 ], [ %513, %525 ], !dbg !1343
  %566 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %565, i64 0, i32 5, !dbg !1343
  %567 = load i32, i32* %566, align 4, !dbg !1343, !tbaa !634
  %568 = add nsw i32 %567, -1
  %569 = icmp sgt i32 %567, 0, !dbg !1343
  %570 = select i1 %569, i32 %568, i32 0, !dbg !1343
  store i32 %570, i32* %566, align 4, !dbg !1343, !tbaa !634
  br label %1038

571:                                              ; preds = %510
  %572 = call i32 @VecCopy(%struct._p_Vec* %102, %struct._p_Vec* %104) #8, !dbg !1353
  call void @llvm.dbg.value(metadata i32 %572, metadata !771, metadata !DIExpression()), !dbg !1007
  call void @llvm.dbg.value(metadata i32 %572, metadata !889, metadata !DIExpression()), !dbg !1354
  %573 = icmp eq i32 %572, 0, !dbg !1355
  br i1 %573, label %576, label %574, !dbg !1357, !prof !640

574:                                              ; preds = %571
  %575 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %572, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1355
  br label %1038

576:                                              ; preds = %571
  %577 = call i32 @VecCopy(%struct._p_Vec* %96, %struct._p_Vec* %98) #8, !dbg !1358
  call void @llvm.dbg.value(metadata i32 %577, metadata !771, metadata !DIExpression()), !dbg !1007
  call void @llvm.dbg.value(metadata i32 %577, metadata !893, metadata !DIExpression()), !dbg !1359
  %578 = icmp eq i32 %577, 0, !dbg !1360
  br i1 %578, label %592, label %579, !dbg !1362, !prof !640

579:                                              ; preds = %576
  %580 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %577, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1360
  br label %1038

581:                                              ; preds = %507
  %582 = fdiv double %509, %383, !dbg !1363
  call void @llvm.dbg.value(metadata double %582, metadata !778, metadata !DIExpression()), !dbg !1007
  %583 = call i32 @VecAYPX(%struct._p_Vec* %104, double %582, %struct._p_Vec* %102) #8, !dbg !1364
  call void @llvm.dbg.value(metadata i32 %583, metadata !771, metadata !DIExpression()), !dbg !1007
  call void @llvm.dbg.value(metadata i32 %583, metadata !895, metadata !DIExpression()), !dbg !1365
  %584 = icmp eq i32 %583, 0, !dbg !1366
  br i1 %584, label %587, label %585, !dbg !1368, !prof !640

585:                                              ; preds = %581
  %586 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %583, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1366
  br label %1038

587:                                              ; preds = %581
  call void @llvm.dbg.value(metadata double %582, metadata !778, metadata !DIExpression()), !dbg !1007
  %588 = call i32 @VecAYPX(%struct._p_Vec* %98, double %582, %struct._p_Vec* %96) #8, !dbg !1369
  call void @llvm.dbg.value(metadata i32 %588, metadata !771, metadata !DIExpression()), !dbg !1007
  call void @llvm.dbg.value(metadata i32 %588, metadata !898, metadata !DIExpression()), !dbg !1370
  %589 = icmp eq i32 %588, 0, !dbg !1371
  br i1 %589, label %592, label %590, !dbg !1373, !prof !640

590:                                              ; preds = %587
  %591 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %588, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1371
  br label %1038

592:                                              ; preds = %587, %576
  %593 = load double, double* %8, align 8, !dbg !1374, !tbaa !1118
  call void @llvm.dbg.value(metadata double %593, metadata !776, metadata !DIExpression()), !dbg !1007
  call void @llvm.dbg.value(metadata double %593, metadata !777, metadata !DIExpression()), !dbg !1007
  %594 = load %struct._p_Mat*, %struct._p_Mat** %10, align 8, !dbg !1375, !tbaa !619
  call void @llvm.dbg.value(metadata %struct._p_Mat* %594, metadata !789, metadata !DIExpression()), !dbg !1007
  %595 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %594, %struct._p_Vec* %104, %struct._p_Vec* %102), !dbg !1376
  call void @llvm.dbg.value(metadata i32 %595, metadata !771, metadata !DIExpression()), !dbg !1007
  call void @llvm.dbg.value(metadata i32 %595, metadata !900, metadata !DIExpression()), !dbg !1377
  %596 = icmp eq i32 %595, 0, !dbg !1378
  br i1 %596, label %599, label %597, !dbg !1380, !prof !640

597:                                              ; preds = %592
  %598 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %595, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1378
  br label %1038

599:                                              ; preds = %592
  %600 = call i32 @VecConjugate(%struct._p_Vec* %98) #8, !dbg !1381
  call void @llvm.dbg.value(metadata i32 %600, metadata !771, metadata !DIExpression()), !dbg !1007
  call void @llvm.dbg.value(metadata i32 %600, metadata !902, metadata !DIExpression()), !dbg !1382
  %601 = icmp eq i32 %600, 0, !dbg !1383
  br i1 %601, label %604, label %602, !dbg !1385, !prof !640

602:                                              ; preds = %599
  %603 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %600, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1383
  br label %1038

604:                                              ; preds = %599
  %605 = load %struct._p_Mat*, %struct._p_Mat** %10, align 8, !dbg !1386, !tbaa !619
  call void @llvm.dbg.value(metadata %struct._p_Mat* %605, metadata !789, metadata !DIExpression()), !dbg !1007
  %606 = call fastcc i32 @KSP_MatMultTranspose(%struct._p_KSP* nonnull %0, %struct._p_Mat* %605, %struct._p_Vec* %98, %struct._p_Vec* %96), !dbg !1387
  call void @llvm.dbg.value(metadata i32 %606, metadata !771, metadata !DIExpression()), !dbg !1007
  call void @llvm.dbg.value(metadata i32 %606, metadata !904, metadata !DIExpression()), !dbg !1388
  %607 = icmp eq i32 %606, 0, !dbg !1389
  br i1 %607, label %610, label %608, !dbg !1391, !prof !640

608:                                              ; preds = %604
  %609 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %606, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1389
  br label %1038

610:                                              ; preds = %604
  %611 = call i32 @VecConjugate(%struct._p_Vec* %98) #8, !dbg !1392
  call void @llvm.dbg.value(metadata i32 %611, metadata !771, metadata !DIExpression()), !dbg !1007
  call void @llvm.dbg.value(metadata i32 %611, metadata !906, metadata !DIExpression()), !dbg !1393
  %612 = icmp eq i32 %611, 0, !dbg !1394
  br i1 %612, label %615, label %613, !dbg !1396, !prof !640

613:                                              ; preds = %610
  %614 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %611, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1394
  br label %1038

615:                                              ; preds = %610
  %616 = call i32 @VecConjugate(%struct._p_Vec* %96) #8, !dbg !1397
  call void @llvm.dbg.value(metadata i32 %616, metadata !771, metadata !DIExpression()), !dbg !1007
  call void @llvm.dbg.value(metadata i32 %616, metadata !908, metadata !DIExpression()), !dbg !1398
  %617 = icmp eq i32 %616, 0, !dbg !1399
  br i1 %617, label %620, label %618, !dbg !1401, !prof !640

618:                                              ; preds = %615
  %619 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %616, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1399
  br label %1038

620:                                              ; preds = %615
  call void @llvm.dbg.value(metadata double* %7, metadata !774, metadata !DIExpression(DW_OP_deref)), !dbg !1007
  %621 = call i32 @VecDot(%struct._p_Vec* %102, %struct._p_Vec* %98, double* nonnull %7) #8, !dbg !1402
  call void @llvm.dbg.value(metadata i32 %621, metadata !771, metadata !DIExpression()), !dbg !1007
  call void @llvm.dbg.value(metadata i32 %621, metadata !910, metadata !DIExpression()), !dbg !1403
  %622 = icmp eq i32 %621, 0, !dbg !1404
  br i1 %622, label %625, label %623, !dbg !1406, !prof !640

623:                                              ; preds = %620
  %624 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %621, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1404
  br label %1038

625:                                              ; preds = %620
  %626 = load double, double* %7, align 8, !dbg !1407, !tbaa !1118
  call void @llvm.dbg.value(metadata double %626, metadata !774, metadata !DIExpression()), !dbg !1007
  call void @llvm.dbg.value(metadata double %626, metadata !1252, metadata !DIExpression()) #8, !dbg !1408
  %627 = call double @llvm.fabs.f64(double %626) #8, !dbg !1410
  %628 = call fastcc i32 @PetscIsInfOrNanReal(double %627) #8, !dbg !1411
  %629 = icmp eq i32 %628, 0, !dbg !1407
  br i1 %629, label %743, label %630, !dbg !1412

630:                                              ; preds = %625
  %631 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20, !dbg !1413
  %632 = load i32, i32* %631, align 4, !dbg !1413, !tbaa !1122
  %633 = icmp eq i32 %632, 0, !dbg !1413
  br i1 %633, label %638, label %634, !dbg !1414

634:                                              ; preds = %630
  %635 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1413
  %636 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %635) #8, !dbg !1413
  %637 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %636, i32 93, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.9, i64 0, i64 0)) #8, !dbg !1413
  br label %1038, !dbg !1413

638:                                              ; preds = %630
  %639 = bitcast i32* %22 to i8*, !dbg !1415
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %639) #8, !dbg !1415
  %640 = bitcast i32* %23 to i8*, !dbg !1415
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %640) #8, !dbg !1415
  %641 = bitcast i32* %24 to i8*, !dbg !1415
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %641) #8, !dbg !1415
  %642 = load %struct._p_PC*, %struct._p_PC** %72, align 8, !dbg !1415, !tbaa !1024
  call void @llvm.dbg.value(metadata i32* %22, metadata !918, metadata !DIExpression(DW_OP_deref)), !dbg !1416
  %643 = call i32 @PCGetFailedReasonRank(%struct._p_PC* %642, i32* nonnull %22) #8, !dbg !1415
  call void @llvm.dbg.value(metadata i32 %643, metadata !912, metadata !DIExpression()), !dbg !1416
  call void @llvm.dbg.value(metadata i32 %643, metadata !921, metadata !DIExpression()), !dbg !1417
  %644 = icmp eq i32 %643, 0, !dbg !1418
  br i1 %644, label %647, label %645, !dbg !1420, !prof !640

645:                                              ; preds = %638
  %646 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %643, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1418
  br label %741

647:                                              ; preds = %638
  %648 = load i32, i32* %22, align 4, !dbg !1415, !tbaa !1032
  call void @llvm.dbg.value(metadata i32 %648, metadata !918, metadata !DIExpression()), !dbg !1416
  call void @llvm.dbg.value(metadata i32 %648, metadata !919, metadata !DIExpression()), !dbg !1416
  store i32 %648, i32* %23, align 4, !dbg !1415, !tbaa !633
  %649 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1415
  %650 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %649) #8, !dbg !1415
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %650, metadata !1130, metadata !DIExpression()) #8, !dbg !1421
  %651 = bitcast i32* %3 to i8*, !dbg !1423
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %651) #8, !dbg !1423
  call void @llvm.dbg.value(metadata i32* %3, metadata !1136, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1421
  %652 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %650, i32* nonnull %3) #8, !dbg !1424
  %653 = load i32, i32* %3, align 4, !dbg !1425, !tbaa !633
  call void @llvm.dbg.value(metadata i32 %653, metadata !1136, metadata !DIExpression()) #8, !dbg !1421
  %654 = icmp sgt i32 %653, 1, !dbg !1426
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %651) #8, !dbg !1427
  %655 = uitofp i1 %654 to double, !dbg !1415
  %656 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1415, !tbaa !1118
  %657 = fadd double %656, %655, !dbg !1415
  store double %657, double* @petsc_allreduce_ct, align 8, !dbg !1415, !tbaa !1118
  %658 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %649) #8, !dbg !1415
  call void @llvm.dbg.value(metadata i32* %23, metadata !919, metadata !DIExpression(DW_OP_deref)), !dbg !1416
  call void @llvm.dbg.value(metadata i32* %24, metadata !920, metadata !DIExpression(DW_OP_deref)), !dbg !1416
  %659 = call i32 @MPI_Allreduce(i8* nonnull %640, i8* nonnull %641, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %658) #8, !dbg !1415
  call void @llvm.dbg.value(metadata i32 %659, metadata !912, metadata !DIExpression()), !dbg !1416
  call void @llvm.dbg.value(metadata i32 %659, metadata !923, metadata !DIExpression()), !dbg !1428
  %660 = icmp eq i32 %659, 0, !dbg !1429
  br i1 %660, label %666, label %661, !dbg !1430, !prof !640

661:                                              ; preds = %647
  %662 = getelementptr inbounds [256 x i8], [256 x i8]* %25, i64 0, i64 0, !dbg !1431
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %662) #8, !dbg !1431
  call void @llvm.dbg.declare(metadata [256 x i8]* %25, metadata !925, metadata !DIExpression()), !dbg !1431
  %663 = bitcast i32* %26 to i8*, !dbg !1431
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %663) #8, !dbg !1431
  call void @llvm.dbg.value(metadata i32* %26, metadata !928, metadata !DIExpression(DW_OP_deref)), !dbg !1432
  %664 = call i32 @MPI_Error_string(i32 %659, i8* nonnull %662, i32* nonnull %26) #8, !dbg !1431
  %665 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %659, i8* nonnull %662) #8, !dbg !1431
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %663) #8, !dbg !1429
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %662) #8, !dbg !1429
  br label %741

666:                                              ; preds = %647
  %667 = load i32, i32* %24, align 4, !dbg !1433, !tbaa !633
  call void @llvm.dbg.value(metadata i32 %667, metadata !920, metadata !DIExpression()), !dbg !1416
  %668 = icmp eq i32 %667, 0, !dbg !1433
  br i1 %668, label %681, label %669, !dbg !1415

669:                                              ; preds = %666
  %670 = load %struct._p_PC*, %struct._p_PC** %72, align 8, !dbg !1434, !tbaa !1024
  %671 = call i32 @PCSetFailedReason(%struct._p_PC* %670, i32 %667) #8, !dbg !1434
  call void @llvm.dbg.value(metadata i32 %671, metadata !912, metadata !DIExpression()), !dbg !1416
  call void @llvm.dbg.value(metadata i32 %671, metadata !929, metadata !DIExpression()), !dbg !1435
  %672 = icmp eq i32 %671, 0, !dbg !1436
  br i1 %672, label %675, label %673, !dbg !1438, !prof !640

673:                                              ; preds = %669
  %674 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %671, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1436
  br label %741

675:                                              ; preds = %669
  store i32 -11, i32* %311, align 8, !dbg !1434, !tbaa !1156
  %676 = load %struct._p_Vec*, %struct._p_Vec** %88, align 8, !dbg !1434, !tbaa !1037
  %677 = call i32 @VecSetInf(%struct._p_Vec* %676) #8, !dbg !1434
  call void @llvm.dbg.value(metadata i32 %677, metadata !912, metadata !DIExpression()), !dbg !1416
  call void @llvm.dbg.value(metadata i32 %677, metadata !933, metadata !DIExpression()), !dbg !1439
  %678 = icmp eq i32 %677, 0, !dbg !1440
  br i1 %678, label %682, label %679, !dbg !1442, !prof !640

679:                                              ; preds = %675
  %680 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %677, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1440
  br label %741

681:                                              ; preds = %666
  store i32 -9, i32* %311, align 8, !dbg !1443, !tbaa !1156
  br label %682

682:                                              ; preds = %675, %681
  %683 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1445, !tbaa !619
  %684 = icmp eq %struct.PetscStack* %683, null, !dbg !1445
  br i1 %684, label %741, label %685, !dbg !1449

685:                                              ; preds = %682
  %686 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %683, i64 0, i32 4, !dbg !1450
  %687 = load i32, i32* %686, align 8, !dbg !1450, !tbaa !627
  %688 = icmp slt i32 %687, 1, !dbg !1450
  br i1 %688, label %689, label %695, !dbg !1453

689:                                              ; preds = %685
  %690 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %683, i64 0, i32 6, !dbg !1454
  %691 = load i32, i32* %690, align 8, !dbg !1454, !tbaa !685
  %692 = icmp eq i32 %691, 0, !dbg !1454
  br i1 %692, label %741, label %693, !dbg !1457

693:                                              ; preds = %689
  %694 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %687, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0)), !dbg !1458
  br label %741, !dbg !1458

695:                                              ; preds = %685
  %696 = add nsw i32 %687, -1, !dbg !1460
  store i32 %696, i32* %686, align 8, !dbg !1460, !tbaa !627
  %697 = icmp slt i32 %687, 65, !dbg !1462
  br i1 %697, label %698, label %734, !dbg !1460

698:                                              ; preds = %695
  %699 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %683, i64 0, i32 6, !dbg !1464
  %700 = load i32, i32* %699, align 8, !dbg !1464, !tbaa !685
  %701 = icmp eq i32 %700, 0, !dbg !1464
  br i1 %701, label %716, label %702, !dbg !1464

702:                                              ; preds = %698
  %703 = zext i32 %696 to i64, !dbg !1464
  %704 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %683, i64 0, i32 3, i64 %703, !dbg !1464
  %705 = load i32, i32* %704, align 4, !dbg !1464, !tbaa !633
  %706 = icmp eq i32 %705, 0, !dbg !1464
  br i1 %706, label %716, label %707, !dbg !1464

707:                                              ; preds = %702
  %708 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %683, i64 0, i32 0, i64 %703, !dbg !1464
  %709 = load i8*, i8** %708, align 8, !dbg !1464, !tbaa !619
  %710 = icmp eq i8* %709, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0), !dbg !1464
  br i1 %710, label %716, label %711, !dbg !1467

711:                                              ; preds = %707
  %712 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %709, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0)), !dbg !1468
  %713 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1467, !tbaa !619
  %714 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %713, i64 0, i32 4
  %715 = load i32, i32* %714, align 8, !dbg !1467, !tbaa !627
  br label %716, !dbg !1468

716:                                              ; preds = %711, %707, %702, %698
  %717 = phi i32 [ %715, %711 ], [ %696, %707 ], [ %696, %702 ], [ %696, %698 ], !dbg !1467
  %718 = phi %struct.PetscStack* [ %713, %711 ], [ %683, %707 ], [ %683, %702 ], [ %683, %698 ], !dbg !1467
  %719 = sext i32 %717 to i64, !dbg !1467
  %720 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %718, i64 0, i32 0, i64 %719, !dbg !1467
  store i8* null, i8** %720, align 8, !dbg !1467, !tbaa !619
  %721 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1467, !tbaa !619
  %722 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %721, i64 0, i32 4, !dbg !1467
  %723 = load i32, i32* %722, align 8, !dbg !1467, !tbaa !627
  %724 = sext i32 %723 to i64, !dbg !1467
  %725 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %721, i64 0, i32 1, i64 %724, !dbg !1467
  store i8* null, i8** %725, align 8, !dbg !1467, !tbaa !619
  %726 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1467, !tbaa !619
  %727 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %726, i64 0, i32 4, !dbg !1467
  %728 = load i32, i32* %727, align 8, !dbg !1467, !tbaa !627
  %729 = sext i32 %728 to i64, !dbg !1467
  %730 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %726, i64 0, i32 2, i64 %729, !dbg !1467
  store i32 0, i32* %730, align 4, !dbg !1467, !tbaa !633
  %731 = load i32, i32* %727, align 8, !dbg !1467, !tbaa !627
  %732 = sext i32 %731 to i64, !dbg !1467
  %733 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %726, i64 0, i32 3, i64 %732, !dbg !1467
  store i32 0, i32* %733, align 4, !dbg !1467, !tbaa !633
  br label %734, !dbg !1467

734:                                              ; preds = %716, %695
  %735 = phi %struct.PetscStack* [ %726, %716 ], [ %683, %695 ], !dbg !1460
  %736 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %735, i64 0, i32 5, !dbg !1460
  %737 = load i32, i32* %736, align 4, !dbg !1460, !tbaa !634
  %738 = add nsw i32 %737, -1
  %739 = icmp sgt i32 %737, 0, !dbg !1460
  %740 = select i1 %739, i32 %738, i32 0, !dbg !1460
  store i32 %740, i32* %736, align 4, !dbg !1460, !tbaa !634
  br label %741

741:                                              ; preds = %679, %673, %661, %645, %682, %689, %693, %734
  %742 = phi i32 [ %680, %679 ], [ %674, %673 ], [ %665, %661 ], [ %646, %645 ], [ 0, %734 ], [ 0, %693 ], [ 0, %689 ], [ 0, %682 ], !dbg !1416
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %641) #8, !dbg !1413
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %640) #8, !dbg !1413
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %639) #8, !dbg !1413
  br label %1038

743:                                              ; preds = %625
  %744 = load double, double* %8, align 8, !dbg !1470, !tbaa !1118
  call void @llvm.dbg.value(metadata double %744, metadata !776, metadata !DIExpression()), !dbg !1007
  %745 = load double, double* %7, align 8, !dbg !1471, !tbaa !1118
  call void @llvm.dbg.value(metadata double %745, metadata !774, metadata !DIExpression()), !dbg !1007
  %746 = fdiv double %744, %745, !dbg !1472
  call void @llvm.dbg.value(metadata double %746, metadata !775, metadata !DIExpression()), !dbg !1007
  %747 = call i32 @VecAXPY(%struct._p_Vec* %89, double %746, %struct._p_Vec* %104) #8, !dbg !1473
  call void @llvm.dbg.value(metadata i32 %747, metadata !771, metadata !DIExpression()), !dbg !1007
  call void @llvm.dbg.value(metadata i32 %747, metadata !935, metadata !DIExpression()), !dbg !1474
  %748 = icmp eq i32 %747, 0, !dbg !1475
  br i1 %748, label %751, label %749, !dbg !1477, !prof !640

749:                                              ; preds = %743
  %750 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %747, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1475
  br label %1038

751:                                              ; preds = %743
  %752 = fneg double %746, !dbg !1478
  call void @llvm.dbg.value(metadata double %752, metadata !779, metadata !DIExpression()), !dbg !1007
  %753 = call i32 @VecAXPY(%struct._p_Vec* %100, double %752, %struct._p_Vec* %102) #8, !dbg !1479
  call void @llvm.dbg.value(metadata i32 %753, metadata !771, metadata !DIExpression()), !dbg !1007
  call void @llvm.dbg.value(metadata i32 %753, metadata !937, metadata !DIExpression()), !dbg !1480
  %754 = icmp eq i32 %753, 0, !dbg !1481
  br i1 %754, label %757, label %755, !dbg !1483, !prof !640

755:                                              ; preds = %751
  %756 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %753, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1481
  br label %1038

757:                                              ; preds = %751
  call void @llvm.dbg.value(metadata double %752, metadata !779, metadata !DIExpression()), !dbg !1007
  %758 = call i32 @VecAXPY(%struct._p_Vec* %94, double %752, %struct._p_Vec* %96) #8, !dbg !1484
  call void @llvm.dbg.value(metadata i32 %758, metadata !771, metadata !DIExpression()), !dbg !1007
  call void @llvm.dbg.value(metadata i32 %758, metadata !939, metadata !DIExpression()), !dbg !1485
  %759 = icmp eq i32 %758, 0, !dbg !1486
  br i1 %759, label %762, label %760, !dbg !1488, !prof !640

760:                                              ; preds = %757
  %761 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %758, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1486
  br label %1038

762:                                              ; preds = %757
  %763 = load i32, i32* %161, align 8, !dbg !1489, !tbaa !1105
  switch i32 %763, label %799 [
    i32 1, label %764
    i32 2, label %794
  ], !dbg !1490

764:                                              ; preds = %762
  %765 = call fastcc i32 @KSP_PCApply(%struct._p_KSP* nonnull %0, %struct._p_Vec* %100, %struct._p_Vec* %102), !dbg !1491
  call void @llvm.dbg.value(metadata i32 %765, metadata !771, metadata !DIExpression()), !dbg !1007
  call void @llvm.dbg.value(metadata i32 %765, metadata !941, metadata !DIExpression()), !dbg !1492
  %766 = icmp eq i32 %765, 0, !dbg !1493
  br i1 %766, label %769, label %767, !dbg !1495, !prof !640

767:                                              ; preds = %764
  %768 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %765, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1493
  br label %1038

769:                                              ; preds = %764
  %770 = call i32 @VecConjugate(%struct._p_Vec* %94) #8, !dbg !1496
  call void @llvm.dbg.value(metadata i32 %770, metadata !771, metadata !DIExpression()), !dbg !1007
  call void @llvm.dbg.value(metadata i32 %770, metadata !945, metadata !DIExpression()), !dbg !1497
  %771 = icmp eq i32 %770, 0, !dbg !1498
  br i1 %771, label %774, label %772, !dbg !1500, !prof !640

772:                                              ; preds = %769
  %773 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %770, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1498
  br label %1038

774:                                              ; preds = %769
  %775 = call fastcc i32 @KSP_PCApplyTranspose(%struct._p_KSP* nonnull %0, %struct._p_Vec* %94, %struct._p_Vec* %96), !dbg !1501
  call void @llvm.dbg.value(metadata i32 %775, metadata !771, metadata !DIExpression()), !dbg !1007
  call void @llvm.dbg.value(metadata i32 %775, metadata !947, metadata !DIExpression()), !dbg !1502
  %776 = icmp eq i32 %775, 0, !dbg !1503
  br i1 %776, label %779, label %777, !dbg !1505, !prof !640

777:                                              ; preds = %774
  %778 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %775, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1503
  br label %1038

779:                                              ; preds = %774
  %780 = call i32 @VecConjugate(%struct._p_Vec* %94) #8, !dbg !1506
  call void @llvm.dbg.value(metadata i32 %780, metadata !771, metadata !DIExpression()), !dbg !1007
  call void @llvm.dbg.value(metadata i32 %780, metadata !949, metadata !DIExpression()), !dbg !1507
  %781 = icmp eq i32 %780, 0, !dbg !1508
  br i1 %781, label %784, label %782, !dbg !1510, !prof !640

782:                                              ; preds = %779
  %783 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %780, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1508
  br label %1038

784:                                              ; preds = %779
  %785 = call i32 @VecConjugate(%struct._p_Vec* %96) #8, !dbg !1511
  call void @llvm.dbg.value(metadata i32 %785, metadata !771, metadata !DIExpression()), !dbg !1007
  call void @llvm.dbg.value(metadata i32 %785, metadata !951, metadata !DIExpression()), !dbg !1512
  %786 = icmp eq i32 %785, 0, !dbg !1513
  br i1 %786, label %789, label %787, !dbg !1515, !prof !640

787:                                              ; preds = %784
  %788 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %785, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1513
  br label %1038

789:                                              ; preds = %784
  call void @llvm.dbg.value(metadata double* %9, metadata !780, metadata !DIExpression(DW_OP_deref)), !dbg !1007
  %790 = call i32 @VecNorm(%struct._p_Vec* %102, i32 1, double* nonnull %9) #8, !dbg !1516
  call void @llvm.dbg.value(metadata i32 %790, metadata !771, metadata !DIExpression()), !dbg !1007
  call void @llvm.dbg.value(metadata i32 %790, metadata !953, metadata !DIExpression()), !dbg !1517
  %791 = icmp eq i32 %790, 0, !dbg !1518
  br i1 %791, label %800, label %792, !dbg !1520, !prof !640

792:                                              ; preds = %789
  %793 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %790, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1518
  br label %1038

794:                                              ; preds = %762
  call void @llvm.dbg.value(metadata double* %9, metadata !780, metadata !DIExpression(DW_OP_deref)), !dbg !1007
  %795 = call i32 @VecNorm(%struct._p_Vec* %100, i32 1, double* nonnull %9) #8, !dbg !1521
  call void @llvm.dbg.value(metadata i32 %795, metadata !771, metadata !DIExpression()), !dbg !1007
  call void @llvm.dbg.value(metadata i32 %795, metadata !955, metadata !DIExpression()), !dbg !1522
  %796 = icmp eq i32 %795, 0, !dbg !1523
  br i1 %796, label %800, label %797, !dbg !1525, !prof !640

797:                                              ; preds = %794
  %798 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %795, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1523
  br label %1038

799:                                              ; preds = %762
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !780, metadata !DIExpression()), !dbg !1007
  store double 0.000000e+00, double* %9, align 8, !dbg !1526, !tbaa !1118
  br label %800

800:                                              ; preds = %794, %789, %799
  %801 = load double, double* %9, align 8, !dbg !1527, !tbaa !1118
  call void @llvm.dbg.value(metadata double %801, metadata !780, metadata !DIExpression()), !dbg !1007
  %802 = call fastcc i32 @PetscIsInfOrNanReal(double %801), !dbg !1527
  %803 = icmp eq i32 %802, 0, !dbg !1527
  br i1 %803, label %922, label %804, !dbg !1528

804:                                              ; preds = %800
  %805 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20, !dbg !1529
  %806 = load i32, i32* %805, align 4, !dbg !1529, !tbaa !1122
  %807 = icmp eq i32 %806, 0, !dbg !1529
  br i1 %807, label %812, label %808, !dbg !1530

808:                                              ; preds = %804
  %809 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1529
  %810 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %809) #8, !dbg !1529
  %811 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %810, i32 111, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1529
  br label %1038, !dbg !1529

812:                                              ; preds = %804
  %813 = bitcast i32* %27 to i8*, !dbg !1531
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %813) #8, !dbg !1531
  %814 = bitcast i32* %28 to i8*, !dbg !1531
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %814) #8, !dbg !1531
  %815 = bitcast i32* %29 to i8*, !dbg !1531
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %815) #8, !dbg !1531
  %816 = load %struct._p_PC*, %struct._p_PC** %72, align 8, !dbg !1531, !tbaa !1024
  call void @llvm.dbg.value(metadata i32* %27, metadata !965, metadata !DIExpression(DW_OP_deref)), !dbg !1532
  %817 = call i32 @PCGetFailedReasonRank(%struct._p_PC* %816, i32* nonnull %27) #8, !dbg !1531
  call void @llvm.dbg.value(metadata i32 %817, metadata !959, metadata !DIExpression()), !dbg !1532
  call void @llvm.dbg.value(metadata i32 %817, metadata !968, metadata !DIExpression()), !dbg !1533
  %818 = icmp eq i32 %817, 0, !dbg !1534
  br i1 %818, label %821, label %819, !dbg !1536, !prof !640

819:                                              ; preds = %812
  %820 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %817, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1534
  br label %920

821:                                              ; preds = %812
  %822 = load i32, i32* %27, align 4, !dbg !1531, !tbaa !1032
  call void @llvm.dbg.value(metadata i32 %822, metadata !965, metadata !DIExpression()), !dbg !1532
  call void @llvm.dbg.value(metadata i32 %822, metadata !966, metadata !DIExpression()), !dbg !1532
  store i32 %822, i32* %28, align 4, !dbg !1531, !tbaa !633
  %823 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1531
  %824 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %823) #8, !dbg !1531
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %824, metadata !1130, metadata !DIExpression()) #8, !dbg !1537
  %825 = bitcast i32* %2 to i8*, !dbg !1539
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %825) #8, !dbg !1539
  call void @llvm.dbg.value(metadata i32* %2, metadata !1136, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1537
  %826 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %824, i32* nonnull %2) #8, !dbg !1540
  %827 = load i32, i32* %2, align 4, !dbg !1541, !tbaa !633
  call void @llvm.dbg.value(metadata i32 %827, metadata !1136, metadata !DIExpression()) #8, !dbg !1537
  %828 = icmp sgt i32 %827, 1, !dbg !1542
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %825) #8, !dbg !1543
  %829 = uitofp i1 %828 to double, !dbg !1531
  %830 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1531, !tbaa !1118
  %831 = fadd double %830, %829, !dbg !1531
  store double %831, double* @petsc_allreduce_ct, align 8, !dbg !1531, !tbaa !1118
  %832 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %823) #8, !dbg !1531
  call void @llvm.dbg.value(metadata i32* %28, metadata !966, metadata !DIExpression(DW_OP_deref)), !dbg !1532
  call void @llvm.dbg.value(metadata i32* %29, metadata !967, metadata !DIExpression(DW_OP_deref)), !dbg !1532
  %833 = call i32 @MPI_Allreduce(i8* nonnull %814, i8* nonnull %815, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %832) #8, !dbg !1531
  call void @llvm.dbg.value(metadata i32 %833, metadata !959, metadata !DIExpression()), !dbg !1532
  call void @llvm.dbg.value(metadata i32 %833, metadata !970, metadata !DIExpression()), !dbg !1544
  %834 = icmp eq i32 %833, 0, !dbg !1545
  br i1 %834, label %840, label %835, !dbg !1546, !prof !640

835:                                              ; preds = %821
  %836 = getelementptr inbounds [256 x i8], [256 x i8]* %30, i64 0, i64 0, !dbg !1547
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %836) #8, !dbg !1547
  call void @llvm.dbg.declare(metadata [256 x i8]* %30, metadata !972, metadata !DIExpression()), !dbg !1547
  %837 = bitcast i32* %31 to i8*, !dbg !1547
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %837) #8, !dbg !1547
  call void @llvm.dbg.value(metadata i32* %31, metadata !975, metadata !DIExpression(DW_OP_deref)), !dbg !1548
  %838 = call i32 @MPI_Error_string(i32 %833, i8* nonnull %836, i32* nonnull %31) #8, !dbg !1547
  %839 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %833, i8* nonnull %836) #8, !dbg !1547
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %837) #8, !dbg !1545
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %836) #8, !dbg !1545
  br label %920

840:                                              ; preds = %821
  %841 = load i32, i32* %29, align 4, !dbg !1549, !tbaa !633
  call void @llvm.dbg.value(metadata i32 %841, metadata !967, metadata !DIExpression()), !dbg !1532
  %842 = icmp eq i32 %841, 0, !dbg !1549
  %843 = load %struct._p_PC*, %struct._p_PC** %72, align 8, !dbg !1550, !tbaa !1024
  br i1 %842, label %855, label %844, !dbg !1531

844:                                              ; preds = %840
  %845 = call i32 @PCSetFailedReason(%struct._p_PC* %843, i32 %841) #8, !dbg !1551
  call void @llvm.dbg.value(metadata i32 %845, metadata !959, metadata !DIExpression()), !dbg !1532
  call void @llvm.dbg.value(metadata i32 %845, metadata !976, metadata !DIExpression()), !dbg !1552
  %846 = icmp eq i32 %845, 0, !dbg !1553
  br i1 %846, label %849, label %847, !dbg !1555, !prof !640

847:                                              ; preds = %844
  %848 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %845, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1553
  br label %920

849:                                              ; preds = %844
  store i32 -11, i32* %311, align 8, !dbg !1551, !tbaa !1156
  %850 = load %struct._p_Vec*, %struct._p_Vec** %88, align 8, !dbg !1551, !tbaa !1037
  %851 = call i32 @VecSetInf(%struct._p_Vec* %850) #8, !dbg !1551
  call void @llvm.dbg.value(metadata i32 %851, metadata !959, metadata !DIExpression()), !dbg !1532
  call void @llvm.dbg.value(metadata i32 %851, metadata !980, metadata !DIExpression()), !dbg !1556
  %852 = icmp eq i32 %851, 0, !dbg !1557
  br i1 %852, label %861, label %853, !dbg !1559, !prof !640

853:                                              ; preds = %849
  %854 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %851, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1557
  br label %920

855:                                              ; preds = %840
  %856 = call i32 @PCSetFailedReason(%struct._p_PC* %843, i32 0) #8, !dbg !1560
  call void @llvm.dbg.value(metadata i32 %856, metadata !959, metadata !DIExpression()), !dbg !1532
  call void @llvm.dbg.value(metadata i32 %856, metadata !982, metadata !DIExpression()), !dbg !1561
  %857 = icmp eq i32 %856, 0, !dbg !1562
  br i1 %857, label %860, label %858, !dbg !1564, !prof !640

858:                                              ; preds = %855
  %859 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %856, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1562
  br label %920

860:                                              ; preds = %855
  store i32 -9, i32* %311, align 8, !dbg !1560, !tbaa !1156
  br label %861

861:                                              ; preds = %849, %860
  %862 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1565, !tbaa !619
  %863 = icmp eq %struct.PetscStack* %862, null, !dbg !1565
  br i1 %863, label %920, label %864, !dbg !1569

864:                                              ; preds = %861
  %865 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %862, i64 0, i32 4, !dbg !1570
  %866 = load i32, i32* %865, align 8, !dbg !1570, !tbaa !627
  %867 = icmp slt i32 %866, 1, !dbg !1570
  br i1 %867, label %868, label %874, !dbg !1573

868:                                              ; preds = %864
  %869 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %862, i64 0, i32 6, !dbg !1574
  %870 = load i32, i32* %869, align 8, !dbg !1574, !tbaa !685
  %871 = icmp eq i32 %870, 0, !dbg !1574
  br i1 %871, label %920, label %872, !dbg !1577

872:                                              ; preds = %868
  %873 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %866, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0)), !dbg !1578
  br label %920, !dbg !1578

874:                                              ; preds = %864
  %875 = add nsw i32 %866, -1, !dbg !1580
  store i32 %875, i32* %865, align 8, !dbg !1580, !tbaa !627
  %876 = icmp slt i32 %866, 65, !dbg !1582
  br i1 %876, label %877, label %913, !dbg !1580

877:                                              ; preds = %874
  %878 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %862, i64 0, i32 6, !dbg !1584
  %879 = load i32, i32* %878, align 8, !dbg !1584, !tbaa !685
  %880 = icmp eq i32 %879, 0, !dbg !1584
  br i1 %880, label %895, label %881, !dbg !1584

881:                                              ; preds = %877
  %882 = zext i32 %875 to i64, !dbg !1584
  %883 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %862, i64 0, i32 3, i64 %882, !dbg !1584
  %884 = load i32, i32* %883, align 4, !dbg !1584, !tbaa !633
  %885 = icmp eq i32 %884, 0, !dbg !1584
  br i1 %885, label %895, label %886, !dbg !1584

886:                                              ; preds = %881
  %887 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %862, i64 0, i32 0, i64 %882, !dbg !1584
  %888 = load i8*, i8** %887, align 8, !dbg !1584, !tbaa !619
  %889 = icmp eq i8* %888, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0), !dbg !1584
  br i1 %889, label %895, label %890, !dbg !1587

890:                                              ; preds = %886
  %891 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %888, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0)), !dbg !1588
  %892 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1587, !tbaa !619
  %893 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %892, i64 0, i32 4
  %894 = load i32, i32* %893, align 8, !dbg !1587, !tbaa !627
  br label %895, !dbg !1588

895:                                              ; preds = %890, %886, %881, %877
  %896 = phi i32 [ %894, %890 ], [ %875, %886 ], [ %875, %881 ], [ %875, %877 ], !dbg !1587
  %897 = phi %struct.PetscStack* [ %892, %890 ], [ %862, %886 ], [ %862, %881 ], [ %862, %877 ], !dbg !1587
  %898 = sext i32 %896 to i64, !dbg !1587
  %899 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %897, i64 0, i32 0, i64 %898, !dbg !1587
  store i8* null, i8** %899, align 8, !dbg !1587, !tbaa !619
  %900 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1587, !tbaa !619
  %901 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %900, i64 0, i32 4, !dbg !1587
  %902 = load i32, i32* %901, align 8, !dbg !1587, !tbaa !627
  %903 = sext i32 %902 to i64, !dbg !1587
  %904 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %900, i64 0, i32 1, i64 %903, !dbg !1587
  store i8* null, i8** %904, align 8, !dbg !1587, !tbaa !619
  %905 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1587, !tbaa !619
  %906 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %905, i64 0, i32 4, !dbg !1587
  %907 = load i32, i32* %906, align 8, !dbg !1587, !tbaa !627
  %908 = sext i32 %907 to i64, !dbg !1587
  %909 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %905, i64 0, i32 2, i64 %908, !dbg !1587
  store i32 0, i32* %909, align 4, !dbg !1587, !tbaa !633
  %910 = load i32, i32* %906, align 8, !dbg !1587, !tbaa !627
  %911 = sext i32 %910 to i64, !dbg !1587
  %912 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %905, i64 0, i32 3, i64 %911, !dbg !1587
  store i32 0, i32* %912, align 4, !dbg !1587, !tbaa !633
  br label %913, !dbg !1587

913:                                              ; preds = %895, %874
  %914 = phi %struct.PetscStack* [ %905, %895 ], [ %862, %874 ], !dbg !1580
  %915 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %914, i64 0, i32 5, !dbg !1580
  %916 = load i32, i32* %915, align 4, !dbg !1580, !tbaa !634
  %917 = add nsw i32 %916, -1
  %918 = icmp sgt i32 %916, 0, !dbg !1580
  %919 = select i1 %918, i32 %917, i32 0, !dbg !1580
  store i32 %919, i32* %915, align 4, !dbg !1580, !tbaa !634
  br label %920

920:                                              ; preds = %858, %853, %847, %835, %819, %861, %868, %872, %913
  %921 = phi i32 [ %854, %853 ], [ %848, %847 ], [ %859, %858 ], [ %839, %835 ], [ %820, %819 ], [ 0, %913 ], [ 0, %872 ], [ 0, %868 ], [ 0, %861 ], !dbg !1532
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %815) #8, !dbg !1529
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %814) #8, !dbg !1529
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %813) #8, !dbg !1529
  br label %1038

922:                                              ; preds = %800
  call void @llvm.dbg.value(metadata i32 0, metadata !771, metadata !DIExpression()), !dbg !1007
  %923 = add nuw nsw i32 %384, 1, !dbg !1590
  store i32 %923, i32* %305, align 8, !dbg !1591, !tbaa !1199
  %924 = load double, double* %9, align 8, !dbg !1592, !tbaa !1118
  call void @llvm.dbg.value(metadata double %924, metadata !780, metadata !DIExpression()), !dbg !1007
  store double %924, double* %307, align 8, !dbg !1593, !tbaa !1203
  call fastcc void @KSPLogResidualHistory(%struct._p_KSP* nonnull %0, double %924), !dbg !1594
  %925 = load double, double* %9, align 8, !dbg !1595, !tbaa !1118
  call void @llvm.dbg.value(metadata double %925, metadata !780, metadata !DIExpression()), !dbg !1007
  %926 = call i32 @KSPMonitor(%struct._p_KSP* nonnull %0, i32 %923, double %925) #8, !dbg !1596
  call void @llvm.dbg.value(metadata i32 %926, metadata !771, metadata !DIExpression()), !dbg !1007
  call void @llvm.dbg.value(metadata i32 %926, metadata !991, metadata !DIExpression()), !dbg !1597
  %927 = icmp eq i32 %926, 0, !dbg !1598
  br i1 %927, label %930, label %928, !dbg !1600, !prof !640

928:                                              ; preds = %922
  %929 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %926, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1598
  br label %1038

930:                                              ; preds = %922
  %931 = load i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)** %308, align 8, !dbg !1601, !tbaa !1206
  %932 = load double, double* %9, align 8, !dbg !1602, !tbaa !1118
  call void @llvm.dbg.value(metadata double %932, metadata !780, metadata !DIExpression()), !dbg !1007
  %933 = load i8*, i8** %312, align 8, !dbg !1603, !tbaa !1210
  %934 = call i32 %931(%struct._p_KSP* nonnull %0, i32 %923, double %932, i32* nonnull %311, i8* %933) #8, !dbg !1604
  call void @llvm.dbg.value(metadata i32 %934, metadata !771, metadata !DIExpression()), !dbg !1007
  call void @llvm.dbg.value(metadata i32 %934, metadata !993, metadata !DIExpression()), !dbg !1605
  %935 = icmp eq i32 %934, 0, !dbg !1606
  br i1 %935, label %938, label %936, !dbg !1608, !prof !640

936:                                              ; preds = %930
  %937 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %934, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1606
  br label %1038

938:                                              ; preds = %930
  %939 = load i32, i32* %311, align 8, !dbg !1609, !tbaa !1156
  %940 = icmp eq i32 %939, 0, !dbg !1611
  br i1 %940, label %943, label %941, !dbg !1612

941:                                              ; preds = %938
  %942 = load i32, i32* %322, align 8, !dbg !1613, !tbaa !1615
  br label %974, !dbg !1612

943:                                              ; preds = %938
  %944 = load i32, i32* %161, align 8, !dbg !1616, !tbaa !1105
  %945 = icmp eq i32 %944, 2, !dbg !1617
  br i1 %945, label %946, label %971, !dbg !1618

946:                                              ; preds = %943
  %947 = call fastcc i32 @KSP_PCApply(%struct._p_KSP* nonnull %0, %struct._p_Vec* %100, %struct._p_Vec* %102), !dbg !1619
  call void @llvm.dbg.value(metadata i32 %947, metadata !771, metadata !DIExpression()), !dbg !1007
  call void @llvm.dbg.value(metadata i32 %947, metadata !995, metadata !DIExpression()), !dbg !1620
  %948 = icmp eq i32 %947, 0, !dbg !1621
  br i1 %948, label %951, label %949, !dbg !1623, !prof !640

949:                                              ; preds = %946
  %950 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 121, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %947, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1621
  br label %1038

951:                                              ; preds = %946
  %952 = call i32 @VecConjugate(%struct._p_Vec* %94) #8, !dbg !1624
  call void @llvm.dbg.value(metadata i32 %952, metadata !771, metadata !DIExpression()), !dbg !1007
  call void @llvm.dbg.value(metadata i32 %952, metadata !999, metadata !DIExpression()), !dbg !1625
  %953 = icmp eq i32 %952, 0, !dbg !1626
  br i1 %953, label %956, label %954, !dbg !1628, !prof !640

954:                                              ; preds = %951
  %955 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %952, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1626
  br label %1038

956:                                              ; preds = %951
  %957 = call fastcc i32 @KSP_PCApplyTranspose(%struct._p_KSP* nonnull %0, %struct._p_Vec* %94, %struct._p_Vec* %96), !dbg !1629
  call void @llvm.dbg.value(metadata i32 %957, metadata !771, metadata !DIExpression()), !dbg !1007
  call void @llvm.dbg.value(metadata i32 %957, metadata !1001, metadata !DIExpression()), !dbg !1630
  %958 = icmp eq i32 %957, 0, !dbg !1631
  br i1 %958, label %961, label %959, !dbg !1633, !prof !640

959:                                              ; preds = %956
  %960 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %957, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1631
  br label %1038

961:                                              ; preds = %956
  %962 = call i32 @VecConjugate(%struct._p_Vec* %94) #8, !dbg !1634
  call void @llvm.dbg.value(metadata i32 %962, metadata !771, metadata !DIExpression()), !dbg !1007
  call void @llvm.dbg.value(metadata i32 %962, metadata !1003, metadata !DIExpression()), !dbg !1635
  %963 = icmp eq i32 %962, 0, !dbg !1636
  br i1 %963, label %966, label %964, !dbg !1638, !prof !640

964:                                              ; preds = %961
  %965 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %962, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1636
  br label %1038

966:                                              ; preds = %961
  %967 = call i32 @VecConjugate(%struct._p_Vec* %96) #8, !dbg !1639
  call void @llvm.dbg.value(metadata i32 %967, metadata !771, metadata !DIExpression()), !dbg !1007
  call void @llvm.dbg.value(metadata i32 %967, metadata !1005, metadata !DIExpression()), !dbg !1640
  %968 = icmp eq i32 %967, 0, !dbg !1641
  br i1 %968, label %971, label %969, !dbg !1643, !prof !640

969:                                              ; preds = %966
  %970 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 125, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %967, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1641
  br label %1038

971:                                              ; preds = %966, %943
  call void @llvm.dbg.value(metadata i32 %923, metadata !772, metadata !DIExpression()), !dbg !1007
  %972 = load i32, i32* %322, align 8, !dbg !1644, !tbaa !1615
  %973 = icmp slt i32 %923, %972, !dbg !1645
  br i1 %973, label %382, label %974, !dbg !1646, !llvm.loop !1647

974:                                              ; preds = %971, %941
  %975 = phi i32 [ %942, %941 ], [ %972, %971 ], !dbg !1613
  %976 = phi i32 [ %384, %941 ], [ %923, %971 ], !dbg !1007
  call void @llvm.dbg.value(metadata i32 %976, metadata !772, metadata !DIExpression()), !dbg !1007
  %977 = icmp slt i32 %976, %975, !dbg !1650
  br i1 %977, label %979, label %978, !dbg !1651

978:                                              ; preds = %974
  store i32 -3, i32* %311, align 8, !dbg !1652, !tbaa !1156
  br label %979, !dbg !1653

979:                                              ; preds = %978, %974
  %980 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1654, !tbaa !619
  %981 = icmp eq %struct.PetscStack* %980, null, !dbg !1654
  br i1 %981, label %1038, label %982, !dbg !1658

982:                                              ; preds = %979
  %983 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %980, i64 0, i32 4, !dbg !1659
  %984 = load i32, i32* %983, align 8, !dbg !1659, !tbaa !627
  %985 = icmp slt i32 %984, 1, !dbg !1659
  br i1 %985, label %986, label %992, !dbg !1662

986:                                              ; preds = %982
  %987 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %980, i64 0, i32 6, !dbg !1663
  %988 = load i32, i32* %987, align 8, !dbg !1663, !tbaa !685
  %989 = icmp eq i32 %988, 0, !dbg !1663
  br i1 %989, label %1038, label %990, !dbg !1666

990:                                              ; preds = %986
  %991 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %984, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0)), !dbg !1667
  br label %1038, !dbg !1667

992:                                              ; preds = %982
  %993 = add nsw i32 %984, -1, !dbg !1669
  store i32 %993, i32* %983, align 8, !dbg !1669, !tbaa !627
  %994 = icmp slt i32 %984, 65, !dbg !1671
  br i1 %994, label %995, label %1031, !dbg !1669

995:                                              ; preds = %992
  %996 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %980, i64 0, i32 6, !dbg !1673
  %997 = load i32, i32* %996, align 8, !dbg !1673, !tbaa !685
  %998 = icmp eq i32 %997, 0, !dbg !1673
  br i1 %998, label %1013, label %999, !dbg !1673

999:                                              ; preds = %995
  %1000 = zext i32 %993 to i64, !dbg !1673
  %1001 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %980, i64 0, i32 3, i64 %1000, !dbg !1673
  %1002 = load i32, i32* %1001, align 4, !dbg !1673, !tbaa !633
  %1003 = icmp eq i32 %1002, 0, !dbg !1673
  br i1 %1003, label %1013, label %1004, !dbg !1673

1004:                                             ; preds = %999
  %1005 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %980, i64 0, i32 0, i64 %1000, !dbg !1673
  %1006 = load i8*, i8** %1005, align 8, !dbg !1673, !tbaa !619
  %1007 = icmp eq i8* %1006, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0), !dbg !1673
  br i1 %1007, label %1013, label %1008, !dbg !1676

1008:                                             ; preds = %1004
  %1009 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %1006, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BiCG, i64 0, i64 0)), !dbg !1677
  %1010 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1676, !tbaa !619
  %1011 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1010, i64 0, i32 4
  %1012 = load i32, i32* %1011, align 8, !dbg !1676, !tbaa !627
  br label %1013, !dbg !1677

1013:                                             ; preds = %1008, %1004, %999, %995
  %1014 = phi i32 [ %1012, %1008 ], [ %993, %1004 ], [ %993, %999 ], [ %993, %995 ], !dbg !1676
  %1015 = phi %struct.PetscStack* [ %1010, %1008 ], [ %980, %1004 ], [ %980, %999 ], [ %980, %995 ], !dbg !1676
  %1016 = sext i32 %1014 to i64, !dbg !1676
  %1017 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1015, i64 0, i32 0, i64 %1016, !dbg !1676
  store i8* null, i8** %1017, align 8, !dbg !1676, !tbaa !619
  %1018 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1676, !tbaa !619
  %1019 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1018, i64 0, i32 4, !dbg !1676
  %1020 = load i32, i32* %1019, align 8, !dbg !1676, !tbaa !627
  %1021 = sext i32 %1020 to i64, !dbg !1676
  %1022 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1018, i64 0, i32 1, i64 %1021, !dbg !1676
  store i8* null, i8** %1022, align 8, !dbg !1676, !tbaa !619
  %1023 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1676, !tbaa !619
  %1024 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1023, i64 0, i32 4, !dbg !1676
  %1025 = load i32, i32* %1024, align 8, !dbg !1676, !tbaa !627
  %1026 = sext i32 %1025 to i64, !dbg !1676
  %1027 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1023, i64 0, i32 2, i64 %1026, !dbg !1676
  store i32 0, i32* %1027, align 4, !dbg !1676, !tbaa !633
  %1028 = load i32, i32* %1024, align 8, !dbg !1676, !tbaa !627
  %1029 = sext i32 %1028 to i64, !dbg !1676
  %1030 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1023, i64 0, i32 3, i64 %1029, !dbg !1676
  store i32 0, i32* %1030, align 4, !dbg !1676, !tbaa !633
  br label %1031, !dbg !1676

1031:                                             ; preds = %1013, %992
  %1032 = phi %struct.PetscStack* [ %1023, %1013 ], [ %980, %992 ], !dbg !1669
  %1033 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1032, i64 0, i32 5, !dbg !1669
  %1034 = load i32, i32* %1033, align 4, !dbg !1669, !tbaa !634
  %1035 = add nsw i32 %1034, -1
  %1036 = icmp sgt i32 %1034, 0, !dbg !1669
  %1037 = select i1 %1036, i32 %1035, i32 0, !dbg !1669
  store i32 %1037, i32* %1033, align 4, !dbg !1669, !tbaa !634
  br label %1038

1038:                                             ; preds = %969, %964, %959, %954, %949, %936, %928, %797, %792, %787, %782, %777, %772, %767, %760, %755, %749, %623, %618, %613, %608, %602, %597, %590, %585, %579, %574, %387, %316, %302, %171, %166, %158, %153, %148, %143, %138, %133, %128, %123, %118, %108, %76, %979, %986, %990, %1031, %512, %519, %523, %564, %323, %330, %334, %375, %920, %741, %505, %296, %808, %634, %398, %182, %81
  %1039 = phi i32 [ %86, %81 ], [ %185, %182 ], [ %401, %398 ], [ %637, %634 ], [ %811, %808 ], [ %970, %969 ], [ %965, %964 ], [ %960, %959 ], [ %955, %954 ], [ %950, %949 ], [ %937, %936 ], [ %929, %928 ], [ %921, %920 ], [ %793, %792 ], [ %788, %787 ], [ %783, %782 ], [ %778, %777 ], [ %773, %772 ], [ %768, %767 ], [ %798, %797 ], [ %761, %760 ], [ %756, %755 ], [ %750, %749 ], [ %742, %741 ], [ %624, %623 ], [ %619, %618 ], [ %614, %613 ], [ %609, %608 ], [ %603, %602 ], [ %598, %597 ], [ %591, %590 ], [ %586, %585 ], [ %580, %579 ], [ %575, %574 ], [ %506, %505 ], [ %388, %387 ], [ %317, %316 ], [ %303, %302 ], [ %297, %296 ], [ %167, %166 ], [ %172, %171 ], [ %159, %158 ], [ %154, %153 ], [ %149, %148 ], [ %144, %143 ], [ %139, %138 ], [ %134, %133 ], [ %129, %128 ], [ %124, %123 ], [ %119, %118 ], [ %109, %108 ], [ %77, %76 ], [ 0, %375 ], [ 0, %334 ], [ 0, %330 ], [ 0, %323 ], [ 0, %564 ], [ 0, %523 ], [ 0, %519 ], [ 0, %512 ], [ 0, %1031 ], [ 0, %990 ], [ 0, %986 ], [ 0, %979 ], !dbg !1007
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #8, !dbg !1679
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #8, !dbg !1679
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #8, !dbg !1679
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #8, !dbg !1679
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #8, !dbg !1679
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #8, !dbg !1679
  ret i32 %1039, !dbg !1679
}

declare i32 @KSPDestroyDefault(%struct._p_KSP*) #3

declare i32 @KSPBuildSolutionDefault(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**) #3

declare i32 @KSPBuildResidualDefault(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare !dbg !1680 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1684 i32 @KSPSetWorkVecs(%struct._p_KSP*, i32) local_unnamed_addr #3

declare !dbg !1687 i32 @PCGetDiagonalScale(%struct._p_PC*, i32*) local_unnamed_addr #3

declare !dbg !1692 i32 @PCGetOperators(%struct._p_PC*, %struct._p_Mat**, %struct._p_Mat**) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @KSP_MatMult(%struct._p_KSP* nocapture readonly %0, %struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) unnamed_addr #5 !dbg !1696 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1700, metadata !DIExpression()), !dbg !1712
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !1701, metadata !DIExpression()), !dbg !1712
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1702, metadata !DIExpression()), !dbg !1712
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1703, metadata !DIExpression()), !dbg !1712
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1713, !tbaa !619
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1713
  br i1 %6, label %38, label %7, !dbg !1717

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1718
  %9 = load i32, i32* %8, align 8, !dbg !1718, !tbaa !627
  %10 = icmp slt i32 %9, 64, !dbg !1718
  br i1 %10, label %11, label %28, !dbg !1721

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1722
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1722
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8** %13, align 8, !dbg !1722, !tbaa !619
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1722, !tbaa !619
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1722
  %16 = load i32, i32* %15, align 8, !dbg !1722, !tbaa !627
  %17 = sext i32 %16 to i64, !dbg !1722
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1722
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.10, i64 0, i64 0), i8** %18, align 8, !dbg !1722, !tbaa !619
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1722, !tbaa !619
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1722
  %21 = load i32, i32* %20, align 8, !dbg !1722, !tbaa !627
  %22 = sext i32 %21 to i64, !dbg !1722
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1722
  store i32 345, i32* %23, align 4, !dbg !1722, !tbaa !633
  %24 = load i32, i32* %20, align 8, !dbg !1722, !tbaa !627
  %25 = sext i32 %24 to i64, !dbg !1722
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1722
  store i32 1, i32* %26, align 4, !dbg !1722, !tbaa !633
  %27 = load i32, i32* %20, align 8, !dbg !1721, !tbaa !627
  br label %28, !dbg !1722

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1721
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1721
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1721
  %32 = add nsw i32 %29, 1, !dbg !1721
  store i32 %32, i32* %31, align 8, !dbg !1721, !tbaa !627
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1721
  %34 = load i32, i32* %33, align 4, !dbg !1721, !tbaa !634
  %35 = icmp ne i32 %34, 0, !dbg !1721
  %36 = zext i1 %35 to i32, !dbg !1721
  %37 = add nsw i32 %34, %36, !dbg !1721
  store i32 %37, i32* %33, align 4, !dbg !1721, !tbaa !634
  br label %38, !dbg !1721

38:                                               ; preds = %28, %4
  %39 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 99, !dbg !1724
  %40 = load i32, i32* %39, align 8, !dbg !1724, !tbaa !1725
  %41 = icmp eq i32 %40, 0, !dbg !1726
  br i1 %41, label %42, label %47, !dbg !1727

42:                                               ; preds = %38
  %43 = tail call i32 @MatMult(%struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #8, !dbg !1728
  call void @llvm.dbg.value(metadata i32 %43, metadata !1704, metadata !DIExpression()), !dbg !1712
  call void @llvm.dbg.value(metadata i32 %43, metadata !1705, metadata !DIExpression()), !dbg !1729
  %44 = icmp eq i32 %43, 0, !dbg !1730
  br i1 %44, label %52, label %45, !dbg !1732, !prof !640

45:                                               ; preds = %42
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 346, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.10, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1730
  br label %111

47:                                               ; preds = %38
  %48 = tail call i32 @MatMultTranspose(%struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #8, !dbg !1733
  call void @llvm.dbg.value(metadata i32 %48, metadata !1704, metadata !DIExpression()), !dbg !1712
  call void @llvm.dbg.value(metadata i32 %48, metadata !1709, metadata !DIExpression()), !dbg !1734
  %49 = icmp eq i32 %48, 0, !dbg !1735
  br i1 %49, label %52, label %50, !dbg !1737, !prof !640

50:                                               ; preds = %47
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 347, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.10, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1735
  br label %111

52:                                               ; preds = %47, %42
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1738, !tbaa !619
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !1738
  br i1 %54, label %111, label %55, !dbg !1742

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !1743
  %57 = load i32, i32* %56, align 8, !dbg !1743, !tbaa !627
  %58 = icmp slt i32 %57, 1, !dbg !1743
  br i1 %58, label %59, label %65, !dbg !1746

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !1747
  %61 = load i32, i32* %60, align 8, !dbg !1747, !tbaa !685
  %62 = icmp eq i32 %61, 0, !dbg !1747
  br i1 %62, label %111, label %63, !dbg !1750

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0)), !dbg !1751
  br label %111, !dbg !1751

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !1753
  store i32 %66, i32* %56, align 8, !dbg !1753, !tbaa !627
  %67 = icmp slt i32 %57, 65, !dbg !1755
  br i1 %67, label %68, label %104, !dbg !1753

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !1757
  %70 = load i32, i32* %69, align 8, !dbg !1757, !tbaa !685
  %71 = icmp eq i32 %70, 0, !dbg !1757
  br i1 %71, label %86, label %72, !dbg !1757

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !1757
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %73, !dbg !1757
  %75 = load i32, i32* %74, align 4, !dbg !1757, !tbaa !633
  %76 = icmp eq i32 %75, 0, !dbg !1757
  br i1 %76, label %86, label %77, !dbg !1757

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %73, !dbg !1757
  %79 = load i8*, i8** %78, align 8, !dbg !1757, !tbaa !619
  %80 = icmp eq i8* %79, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), !dbg !1757
  br i1 %80, label %86, label %81, !dbg !1760

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0)), !dbg !1761
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1760, !tbaa !619
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !1760, !tbaa !627
  br label %86, !dbg !1761

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !1760
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %53, %77 ], [ %53, %72 ], [ %53, %68 ], !dbg !1760
  %89 = sext i32 %87 to i64, !dbg !1760
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !1760
  store i8* null, i8** %90, align 8, !dbg !1760, !tbaa !619
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1760, !tbaa !619
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !1760
  %93 = load i32, i32* %92, align 8, !dbg !1760, !tbaa !627
  %94 = sext i32 %93 to i64, !dbg !1760
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !1760
  store i8* null, i8** %95, align 8, !dbg !1760, !tbaa !619
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1760, !tbaa !619
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !1760
  %98 = load i32, i32* %97, align 8, !dbg !1760, !tbaa !627
  %99 = sext i32 %98 to i64, !dbg !1760
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !1760
  store i32 0, i32* %100, align 4, !dbg !1760, !tbaa !633
  %101 = load i32, i32* %97, align 8, !dbg !1760, !tbaa !627
  %102 = sext i32 %101 to i64, !dbg !1760
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !1760
  store i32 0, i32* %103, align 4, !dbg !1760, !tbaa !633
  br label %104, !dbg !1760

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %53, %65 ], !dbg !1753
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !1753
  %107 = load i32, i32* %106, align 4, !dbg !1753, !tbaa !634
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !1753
  %110 = select i1 %109, i32 %108, i32 0, !dbg !1753
  store i32 %110, i32* %106, align 4, !dbg !1753, !tbaa !634
  br label %111

111:                                              ; preds = %50, %45, %52, %59, %63, %104
  %112 = phi i32 [ %51, %50 ], [ %46, %45 ], [ 0, %104 ], [ 0, %63 ], [ 0, %59 ], [ 0, %52 ], !dbg !1712
  ret i32 %112, !dbg !1763
}

declare !dbg !1764 i32 @VecAYPX(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1767 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @KSP_PCApply(%struct._p_KSP* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) unnamed_addr #5 !dbg !1770 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1774, metadata !DIExpression()), !dbg !1789
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1775, metadata !DIExpression()), !dbg !1789
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1776, metadata !DIExpression()), !dbg !1789
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1790, !tbaa !619
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1790
  br i1 %5, label %37, label %6, !dbg !1794

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1795
  %8 = load i32, i32* %7, align 8, !dbg !1795, !tbaa !627
  %9 = icmp slt i32 %8, 64, !dbg !1795
  br i1 %9, label %10, label %27, !dbg !1798

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1799
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1799
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8** %12, align 8, !dbg !1799, !tbaa !619
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1799, !tbaa !619
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1799
  %15 = load i32, i32* %14, align 8, !dbg !1799, !tbaa !627
  %16 = sext i32 %15 to i64, !dbg !1799
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1799
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.10, i64 0, i64 0), i8** %17, align 8, !dbg !1799, !tbaa !619
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1799, !tbaa !619
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1799
  %20 = load i32, i32* %19, align 8, !dbg !1799, !tbaa !627
  %21 = sext i32 %20 to i64, !dbg !1799
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1799
  store i32 363, i32* %22, align 4, !dbg !1799, !tbaa !633
  %23 = load i32, i32* %19, align 8, !dbg !1799, !tbaa !627
  %24 = sext i32 %23 to i64, !dbg !1799
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1799
  store i32 1, i32* %25, align 4, !dbg !1799, !tbaa !633
  %26 = load i32, i32* %19, align 8, !dbg !1798, !tbaa !627
  br label %27, !dbg !1799

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1798
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1798
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1798
  %31 = add nsw i32 %28, 1, !dbg !1798
  store i32 %31, i32* %30, align 8, !dbg !1798, !tbaa !627
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1798
  %33 = load i32, i32* %32, align 4, !dbg !1798, !tbaa !634
  %34 = icmp ne i32 %33, 0, !dbg !1798
  %35 = zext i1 %34 to i32, !dbg !1798
  %36 = add nsw i32 %33, %35, !dbg !1798
  store i32 %36, i32* %32, align 4, !dbg !1798, !tbaa !634
  br label %37, !dbg !1798

37:                                               ; preds = %27, %3
  %38 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 99, !dbg !1801
  %39 = load i32, i32* %38, align 8, !dbg !1801, !tbaa !1725
  %40 = icmp eq i32 %39, 0, !dbg !1802
  %41 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !1803
  %42 = load %struct._p_PC*, %struct._p_PC** %41, align 8, !dbg !1803, !tbaa !1024
  br i1 %40, label %43, label %53, !dbg !1804

43:                                               ; preds = %37
  %44 = tail call i32 @PCApply(%struct._p_PC* %42, %struct._p_Vec* %1, %struct._p_Vec* %2) #8, !dbg !1805
  call void @llvm.dbg.value(metadata i32 %44, metadata !1777, metadata !DIExpression()), !dbg !1789
  call void @llvm.dbg.value(metadata i32 %44, metadata !1778, metadata !DIExpression()), !dbg !1806
  %45 = icmp eq i32 %44, 0, !dbg !1807
  br i1 %45, label %48, label %46, !dbg !1809, !prof !640

46:                                               ; preds = %43
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 365, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.10, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1807
  br label %122

48:                                               ; preds = %43
  %49 = tail call fastcc i32 @KSP_RemoveNullSpace(%struct._p_KSP* nonnull %0, %struct._p_Vec* %2), !dbg !1810
  call void @llvm.dbg.value(metadata i32 %49, metadata !1777, metadata !DIExpression()), !dbg !1789
  call void @llvm.dbg.value(metadata i32 %49, metadata !1782, metadata !DIExpression()), !dbg !1811
  %50 = icmp eq i32 %49, 0, !dbg !1812
  br i1 %50, label %63, label %51, !dbg !1814, !prof !640

51:                                               ; preds = %48
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 366, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.10, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1812
  br label %122

53:                                               ; preds = %37
  %54 = tail call i32 @PCApplyTranspose(%struct._p_PC* %42, %struct._p_Vec* %1, %struct._p_Vec* %2) #8, !dbg !1815
  call void @llvm.dbg.value(metadata i32 %54, metadata !1777, metadata !DIExpression()), !dbg !1789
  call void @llvm.dbg.value(metadata i32 %54, metadata !1784, metadata !DIExpression()), !dbg !1816
  %55 = icmp eq i32 %54, 0, !dbg !1817
  br i1 %55, label %58, label %56, !dbg !1819, !prof !640

56:                                               ; preds = %53
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 368, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.10, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1817
  br label %122

58:                                               ; preds = %53
  %59 = tail call fastcc i32 @KSP_RemoveNullSpaceTranspose(%struct._p_KSP* nonnull %0, %struct._p_Vec* %2), !dbg !1820
  call void @llvm.dbg.value(metadata i32 %59, metadata !1777, metadata !DIExpression()), !dbg !1789
  call void @llvm.dbg.value(metadata i32 %59, metadata !1787, metadata !DIExpression()), !dbg !1821
  %60 = icmp eq i32 %59, 0, !dbg !1822
  br i1 %60, label %63, label %61, !dbg !1824, !prof !640

61:                                               ; preds = %58
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 369, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.10, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1822
  br label %122

63:                                               ; preds = %58, %48
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1825, !tbaa !619
  %65 = icmp eq %struct.PetscStack* %64, null, !dbg !1825
  br i1 %65, label %122, label %66, !dbg !1829

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !1830
  %68 = load i32, i32* %67, align 8, !dbg !1830, !tbaa !627
  %69 = icmp slt i32 %68, 1, !dbg !1830
  br i1 %69, label %70, label %76, !dbg !1833

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !1834
  %72 = load i32, i32* %71, align 8, !dbg !1834, !tbaa !685
  %73 = icmp eq i32 %72, 0, !dbg !1834
  br i1 %73, label %122, label %74, !dbg !1837

74:                                               ; preds = %70
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %68, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0)), !dbg !1838
  br label %122, !dbg !1838

76:                                               ; preds = %66
  %77 = add nsw i32 %68, -1, !dbg !1840
  store i32 %77, i32* %67, align 8, !dbg !1840, !tbaa !627
  %78 = icmp slt i32 %68, 65, !dbg !1842
  br i1 %78, label %79, label %115, !dbg !1840

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !1844
  %81 = load i32, i32* %80, align 8, !dbg !1844, !tbaa !685
  %82 = icmp eq i32 %81, 0, !dbg !1844
  br i1 %82, label %97, label %83, !dbg !1844

83:                                               ; preds = %79
  %84 = zext i32 %77 to i64, !dbg !1844
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 3, i64 %84, !dbg !1844
  %86 = load i32, i32* %85, align 4, !dbg !1844, !tbaa !633
  %87 = icmp eq i32 %86, 0, !dbg !1844
  br i1 %87, label %97, label %88, !dbg !1844

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 0, i64 %84, !dbg !1844
  %90 = load i8*, i8** %89, align 8, !dbg !1844, !tbaa !619
  %91 = icmp eq i8* %90, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), !dbg !1844
  br i1 %91, label %97, label %92, !dbg !1847

92:                                               ; preds = %88
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %90, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0)), !dbg !1848
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1847, !tbaa !619
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4
  %96 = load i32, i32* %95, align 8, !dbg !1847, !tbaa !627
  br label %97, !dbg !1848

97:                                               ; preds = %92, %88, %83, %79
  %98 = phi i32 [ %96, %92 ], [ %77, %88 ], [ %77, %83 ], [ %77, %79 ], !dbg !1847
  %99 = phi %struct.PetscStack* [ %94, %92 ], [ %64, %88 ], [ %64, %83 ], [ %64, %79 ], !dbg !1847
  %100 = sext i32 %98 to i64, !dbg !1847
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %100, !dbg !1847
  store i8* null, i8** %101, align 8, !dbg !1847, !tbaa !619
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1847, !tbaa !619
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !1847
  %104 = load i32, i32* %103, align 8, !dbg !1847, !tbaa !627
  %105 = sext i32 %104 to i64, !dbg !1847
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 1, i64 %105, !dbg !1847
  store i8* null, i8** %106, align 8, !dbg !1847, !tbaa !619
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1847, !tbaa !619
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !1847
  %109 = load i32, i32* %108, align 8, !dbg !1847, !tbaa !627
  %110 = sext i32 %109 to i64, !dbg !1847
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 2, i64 %110, !dbg !1847
  store i32 0, i32* %111, align 4, !dbg !1847, !tbaa !633
  %112 = load i32, i32* %108, align 8, !dbg !1847, !tbaa !627
  %113 = sext i32 %112 to i64, !dbg !1847
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %113, !dbg !1847
  store i32 0, i32* %114, align 4, !dbg !1847, !tbaa !633
  br label %115, !dbg !1847

115:                                              ; preds = %97, %76
  %116 = phi %struct.PetscStack* [ %107, %97 ], [ %64, %76 ], !dbg !1840
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 5, !dbg !1840
  %118 = load i32, i32* %117, align 4, !dbg !1840, !tbaa !634
  %119 = add nsw i32 %118, -1
  %120 = icmp sgt i32 %118, 0, !dbg !1840
  %121 = select i1 %120, i32 %119, i32 0, !dbg !1840
  store i32 %121, i32* %117, align 4, !dbg !1840, !tbaa !634
  br label %122

122:                                              ; preds = %61, %56, %51, %46, %63, %70, %74, %115
  %123 = phi i32 [ %62, %61 ], [ %57, %56 ], [ %52, %51 ], [ %47, %46 ], [ 0, %115 ], [ 0, %74 ], [ 0, %70 ], [ 0, %63 ], !dbg !1789
  ret i32 %123, !dbg !1850
}

declare !dbg !1851 i32 @VecConjugate(%struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @KSP_PCApplyTranspose(%struct._p_KSP* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) unnamed_addr #5 !dbg !1854 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1856, metadata !DIExpression()), !dbg !1871
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1857, metadata !DIExpression()), !dbg !1871
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1858, metadata !DIExpression()), !dbg !1871
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1872, !tbaa !619
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1872
  br i1 %5, label %37, label %6, !dbg !1876

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1877
  %8 = load i32, i32* %7, align 8, !dbg !1877, !tbaa !627
  %9 = icmp slt i32 %8, 64, !dbg !1877
  br i1 %9, label %10, label %27, !dbg !1880

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1881
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1881
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSP_PCApplyTranspose, i64 0, i64 0), i8** %12, align 8, !dbg !1881, !tbaa !619
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1881, !tbaa !619
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1881
  %15 = load i32, i32* %14, align 8, !dbg !1881, !tbaa !627
  %16 = sext i32 %15 to i64, !dbg !1881
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1881
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.10, i64 0, i64 0), i8** %17, align 8, !dbg !1881, !tbaa !619
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1881, !tbaa !619
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1881
  %20 = load i32, i32* %19, align 8, !dbg !1881, !tbaa !627
  %21 = sext i32 %20 to i64, !dbg !1881
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1881
  store i32 377, i32* %22, align 4, !dbg !1881, !tbaa !633
  %23 = load i32, i32* %19, align 8, !dbg !1881, !tbaa !627
  %24 = sext i32 %23 to i64, !dbg !1881
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1881
  store i32 1, i32* %25, align 4, !dbg !1881, !tbaa !633
  %26 = load i32, i32* %19, align 8, !dbg !1880, !tbaa !627
  br label %27, !dbg !1881

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1880
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1880
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1880
  %31 = add nsw i32 %28, 1, !dbg !1880
  store i32 %31, i32* %30, align 8, !dbg !1880, !tbaa !627
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1880
  %33 = load i32, i32* %32, align 4, !dbg !1880, !tbaa !634
  %34 = icmp ne i32 %33, 0, !dbg !1880
  %35 = zext i1 %34 to i32, !dbg !1880
  %36 = add nsw i32 %33, %35, !dbg !1880
  store i32 %36, i32* %32, align 4, !dbg !1880, !tbaa !634
  br label %37, !dbg !1880

37:                                               ; preds = %27, %3
  %38 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 99, !dbg !1883
  %39 = load i32, i32* %38, align 8, !dbg !1883, !tbaa !1725
  %40 = icmp eq i32 %39, 0, !dbg !1884
  %41 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !1885
  %42 = load %struct._p_PC*, %struct._p_PC** %41, align 8, !dbg !1885, !tbaa !1024
  br i1 %40, label %43, label %53, !dbg !1886

43:                                               ; preds = %37
  %44 = tail call i32 @PCApplyTranspose(%struct._p_PC* %42, %struct._p_Vec* %1, %struct._p_Vec* %2) #8, !dbg !1887
  call void @llvm.dbg.value(metadata i32 %44, metadata !1859, metadata !DIExpression()), !dbg !1871
  call void @llvm.dbg.value(metadata i32 %44, metadata !1860, metadata !DIExpression()), !dbg !1888
  %45 = icmp eq i32 %44, 0, !dbg !1889
  br i1 %45, label %48, label %46, !dbg !1891, !prof !640

46:                                               ; preds = %43
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 379, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSP_PCApplyTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.10, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1889
  br label %122

48:                                               ; preds = %43
  %49 = tail call fastcc i32 @KSP_RemoveNullSpaceTranspose(%struct._p_KSP* nonnull %0, %struct._p_Vec* %2), !dbg !1892
  call void @llvm.dbg.value(metadata i32 %49, metadata !1859, metadata !DIExpression()), !dbg !1871
  call void @llvm.dbg.value(metadata i32 %49, metadata !1864, metadata !DIExpression()), !dbg !1893
  %50 = icmp eq i32 %49, 0, !dbg !1894
  br i1 %50, label %63, label %51, !dbg !1896, !prof !640

51:                                               ; preds = %48
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 380, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSP_PCApplyTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.10, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1894
  br label %122

53:                                               ; preds = %37
  %54 = tail call i32 @PCApply(%struct._p_PC* %42, %struct._p_Vec* %1, %struct._p_Vec* %2) #8, !dbg !1897
  call void @llvm.dbg.value(metadata i32 %54, metadata !1859, metadata !DIExpression()), !dbg !1871
  call void @llvm.dbg.value(metadata i32 %54, metadata !1866, metadata !DIExpression()), !dbg !1898
  %55 = icmp eq i32 %54, 0, !dbg !1899
  br i1 %55, label %58, label %56, !dbg !1901, !prof !640

56:                                               ; preds = %53
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 382, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSP_PCApplyTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.10, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1899
  br label %122

58:                                               ; preds = %53
  %59 = tail call fastcc i32 @KSP_RemoveNullSpace(%struct._p_KSP* nonnull %0, %struct._p_Vec* %2), !dbg !1902
  call void @llvm.dbg.value(metadata i32 %59, metadata !1859, metadata !DIExpression()), !dbg !1871
  call void @llvm.dbg.value(metadata i32 %59, metadata !1869, metadata !DIExpression()), !dbg !1903
  %60 = icmp eq i32 %59, 0, !dbg !1904
  br i1 %60, label %63, label %61, !dbg !1906, !prof !640

61:                                               ; preds = %58
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 383, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSP_PCApplyTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.10, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1904
  br label %122

63:                                               ; preds = %58, %48
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1907, !tbaa !619
  %65 = icmp eq %struct.PetscStack* %64, null, !dbg !1907
  br i1 %65, label %122, label %66, !dbg !1911

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !1912
  %68 = load i32, i32* %67, align 8, !dbg !1912, !tbaa !627
  %69 = icmp slt i32 %68, 1, !dbg !1912
  br i1 %69, label %70, label %76, !dbg !1915

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !1916
  %72 = load i32, i32* %71, align 8, !dbg !1916, !tbaa !685
  %73 = icmp eq i32 %72, 0, !dbg !1916
  br i1 %73, label %122, label %74, !dbg !1919

74:                                               ; preds = %70
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %68, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSP_PCApplyTranspose, i64 0, i64 0)), !dbg !1920
  br label %122, !dbg !1920

76:                                               ; preds = %66
  %77 = add nsw i32 %68, -1, !dbg !1922
  store i32 %77, i32* %67, align 8, !dbg !1922, !tbaa !627
  %78 = icmp slt i32 %68, 65, !dbg !1924
  br i1 %78, label %79, label %115, !dbg !1922

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !1926
  %81 = load i32, i32* %80, align 8, !dbg !1926, !tbaa !685
  %82 = icmp eq i32 %81, 0, !dbg !1926
  br i1 %82, label %97, label %83, !dbg !1926

83:                                               ; preds = %79
  %84 = zext i32 %77 to i64, !dbg !1926
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 3, i64 %84, !dbg !1926
  %86 = load i32, i32* %85, align 4, !dbg !1926, !tbaa !633
  %87 = icmp eq i32 %86, 0, !dbg !1926
  br i1 %87, label %97, label %88, !dbg !1926

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 0, i64 %84, !dbg !1926
  %90 = load i8*, i8** %89, align 8, !dbg !1926, !tbaa !619
  %91 = icmp eq i8* %90, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSP_PCApplyTranspose, i64 0, i64 0), !dbg !1926
  br i1 %91, label %97, label %92, !dbg !1929

92:                                               ; preds = %88
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %90, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSP_PCApplyTranspose, i64 0, i64 0)), !dbg !1930
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1929, !tbaa !619
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4
  %96 = load i32, i32* %95, align 8, !dbg !1929, !tbaa !627
  br label %97, !dbg !1930

97:                                               ; preds = %92, %88, %83, %79
  %98 = phi i32 [ %96, %92 ], [ %77, %88 ], [ %77, %83 ], [ %77, %79 ], !dbg !1929
  %99 = phi %struct.PetscStack* [ %94, %92 ], [ %64, %88 ], [ %64, %83 ], [ %64, %79 ], !dbg !1929
  %100 = sext i32 %98 to i64, !dbg !1929
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %100, !dbg !1929
  store i8* null, i8** %101, align 8, !dbg !1929, !tbaa !619
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1929, !tbaa !619
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !1929
  %104 = load i32, i32* %103, align 8, !dbg !1929, !tbaa !627
  %105 = sext i32 %104 to i64, !dbg !1929
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 1, i64 %105, !dbg !1929
  store i8* null, i8** %106, align 8, !dbg !1929, !tbaa !619
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1929, !tbaa !619
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !1929
  %109 = load i32, i32* %108, align 8, !dbg !1929, !tbaa !627
  %110 = sext i32 %109 to i64, !dbg !1929
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 2, i64 %110, !dbg !1929
  store i32 0, i32* %111, align 4, !dbg !1929, !tbaa !633
  %112 = load i32, i32* %108, align 8, !dbg !1929, !tbaa !627
  %113 = sext i32 %112 to i64, !dbg !1929
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %113, !dbg !1929
  store i32 0, i32* %114, align 4, !dbg !1929, !tbaa !633
  br label %115, !dbg !1929

115:                                              ; preds = %97, %76
  %116 = phi %struct.PetscStack* [ %107, %97 ], [ %64, %76 ], !dbg !1922
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 5, !dbg !1922
  %118 = load i32, i32* %117, align 4, !dbg !1922, !tbaa !634
  %119 = add nsw i32 %118, -1
  %120 = icmp sgt i32 %118, 0, !dbg !1922
  %121 = select i1 %120, i32 %119, i32 0, !dbg !1922
  store i32 %121, i32* %117, align 4, !dbg !1922, !tbaa !634
  br label %122

122:                                              ; preds = %61, %56, %51, %46, %63, %70, %74, %115
  %123 = phi i32 [ %62, %61 ], [ %57, %56 ], [ %52, %51 ], [ %47, %46 ], [ 0, %115 ], [ 0, %74 ], [ 0, %70 ], [ 0, %63 ], !dbg !1871
  ret i32 %123, !dbg !1932
}

declare !dbg !1933 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscIsInfOrNanReal(double %0) unnamed_addr #5 !dbg !1937 {
  call void @llvm.dbg.value(metadata double %0, metadata !1941, metadata !DIExpression()), !dbg !1942
  %2 = tail call i32 @PetscIsInfReal(double %0) #8, !dbg !1943
  %3 = icmp eq i32 %2, 0, !dbg !1943
  br i1 %3, label %4, label %8, !dbg !1944

4:                                                ; preds = %1
  %5 = tail call i32 @PetscIsNanReal(double %0) #8, !dbg !1945
  %6 = icmp ne i32 %5, 0, !dbg !1944
  %7 = zext i1 %6 to i32, !dbg !1944
  br label %8, !dbg !1944

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 1, %1 ], [ %7, %4 ]
  ret i32 %9, !dbg !1946
}

declare !dbg !1947 i32 @PCGetFailedReasonRank(%struct._p_PC*, i32*) local_unnamed_addr #3

declare !dbg !1951 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !1956 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !1960 i32 @PCSetFailedReason(%struct._p_PC*, i32) local_unnamed_addr #3

declare !dbg !1963 i32 @VecSetInf(%struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1964 i32 @KSPMonitor(%struct._p_KSP*, i32, double) local_unnamed_addr #3

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @KSPLogResidualHistory(%struct._p_KSP* nocapture %0, double %1) unnamed_addr #6 !dbg !1967 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1971, metadata !DIExpression()), !dbg !1978
  call void @llvm.dbg.value(metadata double %1, metadata !1972, metadata !DIExpression()), !dbg !1978
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1979, !tbaa !619
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1979
  br i1 %4, label %36, label %5, !dbg !1983

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1984
  %7 = load i32, i32* %6, align 8, !dbg !1984, !tbaa !627
  %8 = icmp slt i32 %7, 64, !dbg !1984
  br i1 %8, label %9, label %26, !dbg !1987

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1988
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1988
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0), i8** %11, align 8, !dbg !1988, !tbaa !619
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1988, !tbaa !619
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1988
  %14 = load i32, i32* %13, align 8, !dbg !1988, !tbaa !627
  %15 = sext i32 %14 to i64, !dbg !1988
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1988
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.10, i64 0, i64 0), i8** %16, align 8, !dbg !1988, !tbaa !619
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1988, !tbaa !619
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1988
  %19 = load i32, i32* %18, align 8, !dbg !1988, !tbaa !627
  %20 = sext i32 %19 to i64, !dbg !1988
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1988
  store i32 203, i32* %21, align 4, !dbg !1988, !tbaa !633
  %22 = load i32, i32* %18, align 8, !dbg !1988, !tbaa !627
  %23 = sext i32 %22 to i64, !dbg !1988
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1988
  store i32 1, i32* %24, align 4, !dbg !1988, !tbaa !633
  %25 = load i32, i32* %18, align 8, !dbg !1987, !tbaa !627
  br label %26, !dbg !1988

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1987
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1987
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1987
  %30 = add nsw i32 %27, 1, !dbg !1987
  store i32 %30, i32* %29, align 8, !dbg !1987, !tbaa !627
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1987
  %32 = load i32, i32* %31, align 4, !dbg !1987, !tbaa !634
  %33 = icmp ne i32 %32, 0, !dbg !1987
  %34 = zext i1 %33 to i32, !dbg !1987
  %35 = add nsw i32 %32, %34, !dbg !1987
  store i32 %35, i32* %31, align 4, !dbg !1987, !tbaa !634
  br label %36, !dbg !1987

36:                                               ; preds = %2, %26
  %37 = phi %struct.PetscStack* [ null, %2 ], [ %28, %26 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !1973, metadata !DIExpression()), !dbg !1978
  %38 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 23, !dbg !1990
  %39 = load double*, double** %38, align 8, !dbg !1990, !tbaa !1992
  %40 = icmp eq double* %39, null, !dbg !1993
  br i1 %40, label %51, label %41, !dbg !1994

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 26, !dbg !1995
  %43 = load i32, i32* %42, align 4, !dbg !1995, !tbaa !1996
  %44 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 25, !dbg !1997
  %45 = load i32, i32* %44, align 8, !dbg !1997, !tbaa !1998
  %46 = icmp sgt i32 %43, %45, !dbg !1999
  br i1 %46, label %47, label %51, !dbg !2000

47:                                               ; preds = %41
  %48 = add nsw i32 %45, 1, !dbg !2001
  store i32 %48, i32* %44, align 8, !dbg !2001, !tbaa !1998
  %49 = sext i32 %45 to i64, !dbg !2003
  %50 = getelementptr inbounds double, double* %39, i64 %49, !dbg !2003
  store double %1, double* %50, align 8, !dbg !2004, !tbaa !1118
  br label %51, !dbg !2005

51:                                               ; preds = %36, %41, %47
  call void @llvm.dbg.value(metadata i32 0, metadata !1973, metadata !DIExpression()), !dbg !1978
  %52 = icmp eq %struct.PetscStack* %37, null, !dbg !2006
  br i1 %52, label %109, label %53, !dbg !2010

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !2011
  %55 = load i32, i32* %54, align 8, !dbg !2011, !tbaa !627
  %56 = icmp slt i32 %55, 1, !dbg !2011
  br i1 %56, label %57, label %63, !dbg !2014

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !2015
  %59 = load i32, i32* %58, align 8, !dbg !2015, !tbaa !685
  %60 = icmp eq i32 %59, 0, !dbg !2015
  br i1 %60, label %109, label %61, !dbg !2018

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %55, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0)), !dbg !2019
  br label %109, !dbg !2019

63:                                               ; preds = %53
  %64 = add nsw i32 %55, -1, !dbg !2021
  store i32 %64, i32* %54, align 8, !dbg !2021, !tbaa !627
  %65 = icmp slt i32 %55, 65, !dbg !2023
  br i1 %65, label %66, label %102, !dbg !2021

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !2025
  %68 = load i32, i32* %67, align 8, !dbg !2025, !tbaa !685
  %69 = icmp eq i32 %68, 0, !dbg !2025
  br i1 %69, label %84, label %70, !dbg !2025

70:                                               ; preds = %66
  %71 = zext i32 %64 to i64, !dbg !2025
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %71, !dbg !2025
  %73 = load i32, i32* %72, align 4, !dbg !2025, !tbaa !633
  %74 = icmp eq i32 %73, 0, !dbg !2025
  br i1 %74, label %84, label %75, !dbg !2025

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 0, i64 %71, !dbg !2025
  %77 = load i8*, i8** %76, align 8, !dbg !2025, !tbaa !619
  %78 = icmp eq i8* %77, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0), !dbg !2025
  br i1 %78, label %84, label %79, !dbg !2028

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %77, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0)), !dbg !2029
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2028, !tbaa !619
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4
  %83 = load i32, i32* %82, align 8, !dbg !2028, !tbaa !627
  br label %84, !dbg !2029

84:                                               ; preds = %79, %75, %70, %66
  %85 = phi i32 [ %83, %79 ], [ %64, %75 ], [ %64, %70 ], [ %64, %66 ], !dbg !2028
  %86 = phi %struct.PetscStack* [ %81, %79 ], [ %37, %75 ], [ %37, %70 ], [ %37, %66 ], !dbg !2028
  %87 = sext i32 %85 to i64, !dbg !2028
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %87, !dbg !2028
  store i8* null, i8** %88, align 8, !dbg !2028, !tbaa !619
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2028, !tbaa !619
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !2028
  %91 = load i32, i32* %90, align 8, !dbg !2028, !tbaa !627
  %92 = sext i32 %91 to i64, !dbg !2028
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 1, i64 %92, !dbg !2028
  store i8* null, i8** %93, align 8, !dbg !2028, !tbaa !619
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2028, !tbaa !619
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !2028
  %96 = load i32, i32* %95, align 8, !dbg !2028, !tbaa !627
  %97 = sext i32 %96 to i64, !dbg !2028
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 2, i64 %97, !dbg !2028
  store i32 0, i32* %98, align 4, !dbg !2028, !tbaa !633
  %99 = load i32, i32* %95, align 8, !dbg !2028, !tbaa !627
  %100 = sext i32 %99 to i64, !dbg !2028
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %100, !dbg !2028
  store i32 0, i32* %101, align 4, !dbg !2028, !tbaa !633
  br label %102, !dbg !2028

102:                                              ; preds = %84, %63
  %103 = phi %struct.PetscStack* [ %94, %84 ], [ %37, %63 ], !dbg !2021
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 5, !dbg !2021
  %105 = load i32, i32* %104, align 4, !dbg !2021, !tbaa !634
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 0, !dbg !2021
  %108 = select i1 %107, i32 %106, i32 0, !dbg !2021
  store i32 %108, i32* %104, align 4, !dbg !2021, !tbaa !634
  br label %109

109:                                              ; preds = %51, %57, %61, %102
  ret void, !dbg !2031
}

declare !dbg !2032 i32 @VecDot(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @KSP_MatMultTranspose(%struct._p_KSP* nocapture readonly %0, %struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) unnamed_addr #5 !dbg !2035 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2037, metadata !DIExpression()), !dbg !2049
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !2038, metadata !DIExpression()), !dbg !2049
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2039, metadata !DIExpression()), !dbg !2049
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !2040, metadata !DIExpression()), !dbg !2049
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2050, !tbaa !619
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2050
  br i1 %6, label %38, label %7, !dbg !2054

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2055
  %9 = load i32, i32* %8, align 8, !dbg !2055, !tbaa !627
  %10 = icmp slt i32 %9, 64, !dbg !2055
  br i1 %10, label %11, label %28, !dbg !2058

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2059
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2059
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSP_MatMultTranspose, i64 0, i64 0), i8** %13, align 8, !dbg !2059, !tbaa !619
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2059, !tbaa !619
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2059
  %16 = load i32, i32* %15, align 8, !dbg !2059, !tbaa !627
  %17 = sext i32 %16 to i64, !dbg !2059
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2059
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.10, i64 0, i64 0), i8** %18, align 8, !dbg !2059, !tbaa !619
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2059, !tbaa !619
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2059
  %21 = load i32, i32* %20, align 8, !dbg !2059, !tbaa !627
  %22 = sext i32 %21 to i64, !dbg !2059
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2059
  store i32 354, i32* %23, align 4, !dbg !2059, !tbaa !633
  %24 = load i32, i32* %20, align 8, !dbg !2059, !tbaa !627
  %25 = sext i32 %24 to i64, !dbg !2059
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2059
  store i32 1, i32* %26, align 4, !dbg !2059, !tbaa !633
  %27 = load i32, i32* %20, align 8, !dbg !2058, !tbaa !627
  br label %28, !dbg !2059

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2058
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2058
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2058
  %32 = add nsw i32 %29, 1, !dbg !2058
  store i32 %32, i32* %31, align 8, !dbg !2058, !tbaa !627
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2058
  %34 = load i32, i32* %33, align 4, !dbg !2058, !tbaa !634
  %35 = icmp ne i32 %34, 0, !dbg !2058
  %36 = zext i1 %35 to i32, !dbg !2058
  %37 = add nsw i32 %34, %36, !dbg !2058
  store i32 %37, i32* %33, align 4, !dbg !2058, !tbaa !634
  br label %38, !dbg !2058

38:                                               ; preds = %28, %4
  %39 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 99, !dbg !2061
  %40 = load i32, i32* %39, align 8, !dbg !2061, !tbaa !1725
  %41 = icmp eq i32 %40, 0, !dbg !2062
  br i1 %41, label %42, label %47, !dbg !2063

42:                                               ; preds = %38
  %43 = tail call i32 @MatMultTranspose(%struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #8, !dbg !2064
  call void @llvm.dbg.value(metadata i32 %43, metadata !2041, metadata !DIExpression()), !dbg !2049
  call void @llvm.dbg.value(metadata i32 %43, metadata !2042, metadata !DIExpression()), !dbg !2065
  %44 = icmp eq i32 %43, 0, !dbg !2066
  br i1 %44, label %52, label %45, !dbg !2068, !prof !640

45:                                               ; preds = %42
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 355, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSP_MatMultTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.10, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2066
  br label %111

47:                                               ; preds = %38
  %48 = tail call i32 @MatMult(%struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #8, !dbg !2069
  call void @llvm.dbg.value(metadata i32 %48, metadata !2041, metadata !DIExpression()), !dbg !2049
  call void @llvm.dbg.value(metadata i32 %48, metadata !2046, metadata !DIExpression()), !dbg !2070
  %49 = icmp eq i32 %48, 0, !dbg !2071
  br i1 %49, label %52, label %50, !dbg !2073, !prof !640

50:                                               ; preds = %47
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 356, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSP_MatMultTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.10, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2071
  br label %111

52:                                               ; preds = %47, %42
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2074, !tbaa !619
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !2074
  br i1 %54, label %111, label %55, !dbg !2078

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !2079
  %57 = load i32, i32* %56, align 8, !dbg !2079, !tbaa !627
  %58 = icmp slt i32 %57, 1, !dbg !2079
  br i1 %58, label %59, label %65, !dbg !2082

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !2083
  %61 = load i32, i32* %60, align 8, !dbg !2083, !tbaa !685
  %62 = icmp eq i32 %61, 0, !dbg !2083
  br i1 %62, label %111, label %63, !dbg !2086

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSP_MatMultTranspose, i64 0, i64 0)), !dbg !2087
  br label %111, !dbg !2087

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !2089
  store i32 %66, i32* %56, align 8, !dbg !2089, !tbaa !627
  %67 = icmp slt i32 %57, 65, !dbg !2091
  br i1 %67, label %68, label %104, !dbg !2089

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !2093
  %70 = load i32, i32* %69, align 8, !dbg !2093, !tbaa !685
  %71 = icmp eq i32 %70, 0, !dbg !2093
  br i1 %71, label %86, label %72, !dbg !2093

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !2093
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %73, !dbg !2093
  %75 = load i32, i32* %74, align 4, !dbg !2093, !tbaa !633
  %76 = icmp eq i32 %75, 0, !dbg !2093
  br i1 %76, label %86, label %77, !dbg !2093

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %73, !dbg !2093
  %79 = load i8*, i8** %78, align 8, !dbg !2093, !tbaa !619
  %80 = icmp eq i8* %79, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSP_MatMultTranspose, i64 0, i64 0), !dbg !2093
  br i1 %80, label %86, label %81, !dbg !2096

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSP_MatMultTranspose, i64 0, i64 0)), !dbg !2097
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2096, !tbaa !619
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !2096, !tbaa !627
  br label %86, !dbg !2097

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !2096
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %53, %77 ], [ %53, %72 ], [ %53, %68 ], !dbg !2096
  %89 = sext i32 %87 to i64, !dbg !2096
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !2096
  store i8* null, i8** %90, align 8, !dbg !2096, !tbaa !619
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2096, !tbaa !619
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !2096
  %93 = load i32, i32* %92, align 8, !dbg !2096, !tbaa !627
  %94 = sext i32 %93 to i64, !dbg !2096
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !2096
  store i8* null, i8** %95, align 8, !dbg !2096, !tbaa !619
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2096, !tbaa !619
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !2096
  %98 = load i32, i32* %97, align 8, !dbg !2096, !tbaa !627
  %99 = sext i32 %98 to i64, !dbg !2096
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !2096
  store i32 0, i32* %100, align 4, !dbg !2096, !tbaa !633
  %101 = load i32, i32* %97, align 8, !dbg !2096, !tbaa !627
  %102 = sext i32 %101 to i64, !dbg !2096
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !2096
  store i32 0, i32* %103, align 4, !dbg !2096, !tbaa !633
  br label %104, !dbg !2096

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %53, %65 ], !dbg !2089
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !2089
  %107 = load i32, i32* %106, align 4, !dbg !2089, !tbaa !634
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !2089
  %110 = select i1 %109, i32 %108, i32 0, !dbg !2089
  store i32 %110, i32* %106, align 4, !dbg !2089, !tbaa !634
  br label %111

111:                                              ; preds = %50, %45, %52, %59, %63, %104
  %112 = phi i32 [ %51, %50 ], [ %46, %45 ], [ 0, %104 ], [ 0, %63 ], [ 0, %59 ], [ 0, %52 ], !dbg !2049
  ret i32 %112, !dbg !2099
}

declare !dbg !2100 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2101 i32 @MatMult(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2104 i32 @MatMultTranspose(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2105 i32 @PCApply(%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @KSP_RemoveNullSpace(%struct._p_KSP* nocapture readonly %0, %struct._p_Vec* %1) unnamed_addr #5 !dbg !2108 {
  %3 = alloca %struct._p_Mat*, align 8
  %4 = alloca %struct._p_MatNullSpace*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2112, metadata !DIExpression()), !dbg !2130
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2113, metadata !DIExpression()), !dbg !2130
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2131, !tbaa !619
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2131
  br i1 %6, label %38, label %7, !dbg !2135

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2136
  %9 = load i32, i32* %8, align 8, !dbg !2136, !tbaa !627
  %10 = icmp slt i32 %9, 64, !dbg !2136
  br i1 %10, label %11, label %28, !dbg !2139

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2140
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2140
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8** %13, align 8, !dbg !2140, !tbaa !619
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2140, !tbaa !619
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2140
  %16 = load i32, i32* %15, align 8, !dbg !2140, !tbaa !627
  %17 = sext i32 %16 to i64, !dbg !2140
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2140
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.10, i64 0, i64 0), i8** %18, align 8, !dbg !2140, !tbaa !619
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2140, !tbaa !619
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2140
  %21 = load i32, i32* %20, align 8, !dbg !2140, !tbaa !627
  %22 = sext i32 %21 to i64, !dbg !2140
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2140
  store i32 313, i32* %23, align 4, !dbg !2140, !tbaa !633
  %24 = load i32, i32* %20, align 8, !dbg !2140, !tbaa !627
  %25 = sext i32 %24 to i64, !dbg !2140
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2140
  store i32 1, i32* %26, align 4, !dbg !2140, !tbaa !633
  %27 = load i32, i32* %20, align 8, !dbg !2139, !tbaa !627
  br label %28, !dbg !2140

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2139
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2139
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2139
  %32 = add nsw i32 %29, 1, !dbg !2139
  store i32 %32, i32* %31, align 8, !dbg !2139, !tbaa !627
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2139
  %34 = load i32, i32* %33, align 4, !dbg !2139, !tbaa !634
  %35 = icmp ne i32 %34, 0, !dbg !2139
  %36 = zext i1 %35 to i32, !dbg !2139
  %37 = add nsw i32 %34, %36, !dbg !2139
  store i32 %37, i32* %33, align 4, !dbg !2139, !tbaa !634
  br label %38, !dbg !2139

38:                                               ; preds = %28, %2
  %39 = phi %struct.PetscStack* [ %30, %28 ], [ null, %2 ]
  %40 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 11, !dbg !2142
  %41 = load i32, i32* %40, align 8, !dbg !2142, !tbaa !727
  %42 = icmp eq i32 %41, 0, !dbg !2143
  br i1 %42, label %43, label %70, !dbg !2144

43:                                               ; preds = %38
  %44 = bitcast %struct._p_Mat** %3 to i8*, !dbg !2145
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #8, !dbg !2145
  %45 = bitcast %struct._p_MatNullSpace** %4 to i8*, !dbg !2146
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #8, !dbg !2146
  %46 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !2147
  %47 = load %struct._p_PC*, %struct._p_PC** %46, align 8, !dbg !2147, !tbaa !1024
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !2115, metadata !DIExpression(DW_OP_deref)), !dbg !2148
  %48 = call i32 @PCGetOperators(%struct._p_PC* %47, %struct._p_Mat** nonnull %3, %struct._p_Mat** null) #8, !dbg !2149
  call void @llvm.dbg.value(metadata i32 %48, metadata !2114, metadata !DIExpression()), !dbg !2130
  call void @llvm.dbg.value(metadata i32 %48, metadata !2122, metadata !DIExpression()), !dbg !2150
  %49 = icmp eq i32 %48, 0, !dbg !2151
  br i1 %49, label %52, label %50, !dbg !2153, !prof !640

50:                                               ; preds = %43
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.10, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2151
  br label %66

52:                                               ; preds = %43
  %53 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !2154, !tbaa !619
  call void @llvm.dbg.value(metadata %struct._p_Mat* %53, metadata !2115, metadata !DIExpression()), !dbg !2148
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %4, metadata !2118, metadata !DIExpression(DW_OP_deref)), !dbg !2148
  %54 = call i32 @MatGetNullSpace(%struct._p_Mat* %53, %struct._p_MatNullSpace** nonnull %4) #8, !dbg !2155
  call void @llvm.dbg.value(metadata i32 %54, metadata !2114, metadata !DIExpression()), !dbg !2130
  call void @llvm.dbg.value(metadata i32 %54, metadata !2124, metadata !DIExpression()), !dbg !2156
  %55 = icmp eq i32 %54, 0, !dbg !2157
  br i1 %55, label %58, label %56, !dbg !2159, !prof !640

56:                                               ; preds = %52
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 318, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.10, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2157
  br label %66

58:                                               ; preds = %52
  %59 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %4, align 8, !dbg !2160, !tbaa !619
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %59, metadata !2118, metadata !DIExpression()), !dbg !2148
  %60 = icmp eq %struct._p_MatNullSpace* %59, null, !dbg !2160
  br i1 %60, label %68, label %61, !dbg !2161

61:                                               ; preds = %58
  %62 = call i32 @MatNullSpaceRemove(%struct._p_MatNullSpace* nonnull %59, %struct._p_Vec* %1) #8, !dbg !2162
  call void @llvm.dbg.value(metadata i32 %62, metadata !2114, metadata !DIExpression()), !dbg !2130
  call void @llvm.dbg.value(metadata i32 %62, metadata !2126, metadata !DIExpression()), !dbg !2163
  %63 = icmp eq i32 %62, 0, !dbg !2164
  br i1 %63, label %68, label %64, !dbg !2166, !prof !640

64:                                               ; preds = %61
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 320, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.10, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2164
  br label %66

66:                                               ; preds = %64, %56, %50
  %67 = phi i32 [ %51, %50 ], [ %57, %56 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #8, !dbg !2167
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #8, !dbg !2167
  br label %129

68:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #8, !dbg !2167
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #8, !dbg !2167
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2168, !tbaa !619
  br label %70

70:                                               ; preds = %68, %38
  %71 = phi %struct.PetscStack* [ %69, %68 ], [ %39, %38 ], !dbg !2168
  %72 = icmp eq %struct.PetscStack* %71, null, !dbg !2168
  br i1 %72, label %129, label %73, !dbg !2172

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !2173
  %75 = load i32, i32* %74, align 8, !dbg !2173, !tbaa !627
  %76 = icmp slt i32 %75, 1, !dbg !2173
  br i1 %76, label %77, label %83, !dbg !2176

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !2177
  %79 = load i32, i32* %78, align 8, !dbg !2177, !tbaa !685
  %80 = icmp eq i32 %79, 0, !dbg !2177
  br i1 %80, label %129, label %81, !dbg !2180

81:                                               ; preds = %77
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %75, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0)), !dbg !2181
  br label %129, !dbg !2181

83:                                               ; preds = %73
  %84 = add nsw i32 %75, -1, !dbg !2183
  store i32 %84, i32* %74, align 8, !dbg !2183, !tbaa !627
  %85 = icmp slt i32 %75, 65, !dbg !2185
  br i1 %85, label %86, label %122, !dbg !2183

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !2187
  %88 = load i32, i32* %87, align 8, !dbg !2187, !tbaa !685
  %89 = icmp eq i32 %88, 0, !dbg !2187
  br i1 %89, label %104, label %90, !dbg !2187

90:                                               ; preds = %86
  %91 = zext i32 %84 to i64, !dbg !2187
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 3, i64 %91, !dbg !2187
  %93 = load i32, i32* %92, align 4, !dbg !2187, !tbaa !633
  %94 = icmp eq i32 %93, 0, !dbg !2187
  br i1 %94, label %104, label %95, !dbg !2187

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %91, !dbg !2187
  %97 = load i8*, i8** %96, align 8, !dbg !2187, !tbaa !619
  %98 = icmp eq i8* %97, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), !dbg !2187
  br i1 %98, label %104, label %99, !dbg !2190

99:                                               ; preds = %95
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %97, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0)), !dbg !2191
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2190, !tbaa !619
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4
  %103 = load i32, i32* %102, align 8, !dbg !2190, !tbaa !627
  br label %104, !dbg !2191

104:                                              ; preds = %99, %95, %90, %86
  %105 = phi i32 [ %103, %99 ], [ %84, %95 ], [ %84, %90 ], [ %84, %86 ], !dbg !2190
  %106 = phi %struct.PetscStack* [ %101, %99 ], [ %71, %95 ], [ %71, %90 ], [ %71, %86 ], !dbg !2190
  %107 = sext i32 %105 to i64, !dbg !2190
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 0, i64 %107, !dbg !2190
  store i8* null, i8** %108, align 8, !dbg !2190, !tbaa !619
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2190, !tbaa !619
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !2190
  %111 = load i32, i32* %110, align 8, !dbg !2190, !tbaa !627
  %112 = sext i32 %111 to i64, !dbg !2190
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 1, i64 %112, !dbg !2190
  store i8* null, i8** %113, align 8, !dbg !2190, !tbaa !619
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2190, !tbaa !619
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !2190
  %116 = load i32, i32* %115, align 8, !dbg !2190, !tbaa !627
  %117 = sext i32 %116 to i64, !dbg !2190
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 2, i64 %117, !dbg !2190
  store i32 0, i32* %118, align 4, !dbg !2190, !tbaa !633
  %119 = load i32, i32* %115, align 8, !dbg !2190, !tbaa !627
  %120 = sext i32 %119 to i64, !dbg !2190
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 3, i64 %120, !dbg !2190
  store i32 0, i32* %121, align 4, !dbg !2190, !tbaa !633
  br label %122, !dbg !2190

122:                                              ; preds = %104, %83
  %123 = phi %struct.PetscStack* [ %114, %104 ], [ %71, %83 ], !dbg !2183
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 5, !dbg !2183
  %125 = load i32, i32* %124, align 4, !dbg !2183, !tbaa !634
  %126 = add nsw i32 %125, -1
  %127 = icmp sgt i32 %125, 0, !dbg !2183
  %128 = select i1 %127, i32 %126, i32 0, !dbg !2183
  store i32 %128, i32* %124, align 4, !dbg !2183, !tbaa !634
  br label %129

129:                                              ; preds = %66, %70, %77, %81, %122
  %130 = phi i32 [ 0, %122 ], [ 0, %81 ], [ 0, %77 ], [ 0, %70 ], [ %67, %66 ], !dbg !2130
  ret i32 %130, !dbg !2193
}

declare !dbg !2194 i32 @PCApplyTranspose(%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @KSP_RemoveNullSpaceTranspose(%struct._p_KSP* nocapture readonly %0, %struct._p_Vec* %1) unnamed_addr #5 !dbg !2195 {
  %3 = alloca %struct._p_Mat*, align 8
  %4 = alloca %struct._p_MatNullSpace*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2197, metadata !DIExpression()), !dbg !2212
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2198, metadata !DIExpression()), !dbg !2212
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2213, !tbaa !619
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2213
  br i1 %6, label %38, label %7, !dbg !2217

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2218
  %9 = load i32, i32* %8, align 8, !dbg !2218, !tbaa !627
  %10 = icmp slt i32 %9, 64, !dbg !2218
  br i1 %10, label %11, label %28, !dbg !2221

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2222
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2222
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8** %13, align 8, !dbg !2222, !tbaa !619
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2222, !tbaa !619
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2222
  %16 = load i32, i32* %15, align 8, !dbg !2222, !tbaa !627
  %17 = sext i32 %16 to i64, !dbg !2222
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2222
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.10, i64 0, i64 0), i8** %18, align 8, !dbg !2222, !tbaa !619
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2222, !tbaa !619
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2222
  %21 = load i32, i32* %20, align 8, !dbg !2222, !tbaa !627
  %22 = sext i32 %21 to i64, !dbg !2222
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2222
  store i32 329, i32* %23, align 4, !dbg !2222, !tbaa !633
  %24 = load i32, i32* %20, align 8, !dbg !2222, !tbaa !627
  %25 = sext i32 %24 to i64, !dbg !2222
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2222
  store i32 1, i32* %26, align 4, !dbg !2222, !tbaa !633
  %27 = load i32, i32* %20, align 8, !dbg !2221, !tbaa !627
  br label %28, !dbg !2222

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2221
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2221
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2221
  %32 = add nsw i32 %29, 1, !dbg !2221
  store i32 %32, i32* %31, align 8, !dbg !2221, !tbaa !627
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2221
  %34 = load i32, i32* %33, align 4, !dbg !2221, !tbaa !634
  %35 = icmp ne i32 %34, 0, !dbg !2221
  %36 = zext i1 %35 to i32, !dbg !2221
  %37 = add nsw i32 %34, %36, !dbg !2221
  store i32 %37, i32* %33, align 4, !dbg !2221, !tbaa !634
  br label %38, !dbg !2221

38:                                               ; preds = %28, %2
  %39 = phi %struct.PetscStack* [ %30, %28 ], [ null, %2 ]
  %40 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 11, !dbg !2224
  %41 = load i32, i32* %40, align 8, !dbg !2224, !tbaa !727
  %42 = icmp eq i32 %41, 0, !dbg !2225
  br i1 %42, label %43, label %70, !dbg !2226

43:                                               ; preds = %38
  %44 = bitcast %struct._p_Mat** %3 to i8*, !dbg !2227
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #8, !dbg !2227
  %45 = bitcast %struct._p_MatNullSpace** %4 to i8*, !dbg !2228
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #8, !dbg !2228
  %46 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !2229
  %47 = load %struct._p_PC*, %struct._p_PC** %46, align 8, !dbg !2229, !tbaa !1024
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !2200, metadata !DIExpression(DW_OP_deref)), !dbg !2230
  %48 = call i32 @PCGetOperators(%struct._p_PC* %47, %struct._p_Mat** nonnull %3, %struct._p_Mat** null) #8, !dbg !2231
  call void @llvm.dbg.value(metadata i32 %48, metadata !2199, metadata !DIExpression()), !dbg !2212
  call void @llvm.dbg.value(metadata i32 %48, metadata !2204, metadata !DIExpression()), !dbg !2232
  %49 = icmp eq i32 %48, 0, !dbg !2233
  br i1 %49, label %52, label %50, !dbg !2235, !prof !640

50:                                               ; preds = %43
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 333, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.10, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2233
  br label %66

52:                                               ; preds = %43
  %53 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !2236, !tbaa !619
  call void @llvm.dbg.value(metadata %struct._p_Mat* %53, metadata !2200, metadata !DIExpression()), !dbg !2230
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %4, metadata !2203, metadata !DIExpression(DW_OP_deref)), !dbg !2230
  %54 = call i32 @MatGetTransposeNullSpace(%struct._p_Mat* %53, %struct._p_MatNullSpace** nonnull %4) #8, !dbg !2237
  call void @llvm.dbg.value(metadata i32 %54, metadata !2199, metadata !DIExpression()), !dbg !2212
  call void @llvm.dbg.value(metadata i32 %54, metadata !2206, metadata !DIExpression()), !dbg !2238
  %55 = icmp eq i32 %54, 0, !dbg !2239
  br i1 %55, label %58, label %56, !dbg !2241, !prof !640

56:                                               ; preds = %52
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 334, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.10, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2239
  br label %66

58:                                               ; preds = %52
  %59 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %4, align 8, !dbg !2242, !tbaa !619
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %59, metadata !2203, metadata !DIExpression()), !dbg !2230
  %60 = icmp eq %struct._p_MatNullSpace* %59, null, !dbg !2242
  br i1 %60, label %68, label %61, !dbg !2243

61:                                               ; preds = %58
  %62 = call i32 @MatNullSpaceRemove(%struct._p_MatNullSpace* nonnull %59, %struct._p_Vec* %1) #8, !dbg !2244
  call void @llvm.dbg.value(metadata i32 %62, metadata !2199, metadata !DIExpression()), !dbg !2212
  call void @llvm.dbg.value(metadata i32 %62, metadata !2208, metadata !DIExpression()), !dbg !2245
  %63 = icmp eq i32 %62, 0, !dbg !2246
  br i1 %63, label %68, label %64, !dbg !2248, !prof !640

64:                                               ; preds = %61
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 336, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.10, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2246
  br label %66

66:                                               ; preds = %64, %56, %50
  %67 = phi i32 [ %51, %50 ], [ %57, %56 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #8, !dbg !2249
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #8, !dbg !2249
  br label %129

68:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #8, !dbg !2249
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #8, !dbg !2249
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2250, !tbaa !619
  br label %70

70:                                               ; preds = %68, %38
  %71 = phi %struct.PetscStack* [ %69, %68 ], [ %39, %38 ], !dbg !2250
  %72 = icmp eq %struct.PetscStack* %71, null, !dbg !2250
  br i1 %72, label %129, label %73, !dbg !2254

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !2255
  %75 = load i32, i32* %74, align 8, !dbg !2255, !tbaa !627
  %76 = icmp slt i32 %75, 1, !dbg !2255
  br i1 %76, label %77, label %83, !dbg !2258

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !2259
  %79 = load i32, i32* %78, align 8, !dbg !2259, !tbaa !685
  %80 = icmp eq i32 %79, 0, !dbg !2259
  br i1 %80, label %129, label %81, !dbg !2262

81:                                               ; preds = %77
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %75, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0)), !dbg !2263
  br label %129, !dbg !2263

83:                                               ; preds = %73
  %84 = add nsw i32 %75, -1, !dbg !2265
  store i32 %84, i32* %74, align 8, !dbg !2265, !tbaa !627
  %85 = icmp slt i32 %75, 65, !dbg !2267
  br i1 %85, label %86, label %122, !dbg !2265

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !2269
  %88 = load i32, i32* %87, align 8, !dbg !2269, !tbaa !685
  %89 = icmp eq i32 %88, 0, !dbg !2269
  br i1 %89, label %104, label %90, !dbg !2269

90:                                               ; preds = %86
  %91 = zext i32 %84 to i64, !dbg !2269
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 3, i64 %91, !dbg !2269
  %93 = load i32, i32* %92, align 4, !dbg !2269, !tbaa !633
  %94 = icmp eq i32 %93, 0, !dbg !2269
  br i1 %94, label %104, label %95, !dbg !2269

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %91, !dbg !2269
  %97 = load i8*, i8** %96, align 8, !dbg !2269, !tbaa !619
  %98 = icmp eq i8* %97, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), !dbg !2269
  br i1 %98, label %104, label %99, !dbg !2272

99:                                               ; preds = %95
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %97, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0)), !dbg !2273
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2272, !tbaa !619
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4
  %103 = load i32, i32* %102, align 8, !dbg !2272, !tbaa !627
  br label %104, !dbg !2273

104:                                              ; preds = %99, %95, %90, %86
  %105 = phi i32 [ %103, %99 ], [ %84, %95 ], [ %84, %90 ], [ %84, %86 ], !dbg !2272
  %106 = phi %struct.PetscStack* [ %101, %99 ], [ %71, %95 ], [ %71, %90 ], [ %71, %86 ], !dbg !2272
  %107 = sext i32 %105 to i64, !dbg !2272
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 0, i64 %107, !dbg !2272
  store i8* null, i8** %108, align 8, !dbg !2272, !tbaa !619
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2272, !tbaa !619
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !2272
  %111 = load i32, i32* %110, align 8, !dbg !2272, !tbaa !627
  %112 = sext i32 %111 to i64, !dbg !2272
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 1, i64 %112, !dbg !2272
  store i8* null, i8** %113, align 8, !dbg !2272, !tbaa !619
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2272, !tbaa !619
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !2272
  %116 = load i32, i32* %115, align 8, !dbg !2272, !tbaa !627
  %117 = sext i32 %116 to i64, !dbg !2272
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 2, i64 %117, !dbg !2272
  store i32 0, i32* %118, align 4, !dbg !2272, !tbaa !633
  %119 = load i32, i32* %115, align 8, !dbg !2272, !tbaa !627
  %120 = sext i32 %119 to i64, !dbg !2272
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 3, i64 %120, !dbg !2272
  store i32 0, i32* %121, align 4, !dbg !2272, !tbaa !633
  br label %122, !dbg !2272

122:                                              ; preds = %104, %83
  %123 = phi %struct.PetscStack* [ %114, %104 ], [ %71, %83 ], !dbg !2265
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 5, !dbg !2265
  %125 = load i32, i32* %124, align 4, !dbg !2265, !tbaa !634
  %126 = add nsw i32 %125, -1
  %127 = icmp sgt i32 %125, 0, !dbg !2265
  %128 = select i1 %127, i32 %126, i32 0, !dbg !2265
  store i32 %128, i32* %124, align 4, !dbg !2265, !tbaa !634
  br label %129

129:                                              ; preds = %66, %70, %77, %81, %122
  %130 = phi i32 [ 0, %122 ], [ 0, %81 ], [ 0, %77 ], [ 0, %70 ], [ %67, %66 ], !dbg !2212
  ret i32 %130, !dbg !2275
}

declare !dbg !2276 i32 @MatGetNullSpace(%struct._p_Mat*, %struct._p_MatNullSpace**) local_unnamed_addr #3

declare !dbg !2280 i32 @MatNullSpaceRemove(%struct._p_MatNullSpace*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2283 i32 @MatGetTransposeNullSpace(%struct._p_Mat*, %struct._p_MatNullSpace**) local_unnamed_addr #3

declare !dbg !2284 i32 @PetscIsInfReal(double) local_unnamed_addr #3

declare !dbg !2287 i32 @PetscIsNanReal(double) local_unnamed_addr #3

declare !dbg !2288 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #1

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
!llvm.module.flags = !{!353, !354, !355, !356, !357}
!llvm.ident = !{!358}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !137, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/bicg/bicg.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!359 = distinct !DISubprogram(name: "KSPCreate_BiCG", scope: !360, file: !360, line: 153, type: !361, scopeLine: 154, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !605)
!360 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/bicg/bicg.c", directory: "/home/users/ndemeye/xSDK")
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
!605 = !{!606, !607, !608, !610, !612}
!606 = !DILocalVariable(name: "ksp", arg: 1, scope: !359, file: !360, line: 153, type: !363)
!607 = !DILocalVariable(name: "ierr", scope: !359, file: !360, line: 155, type: !162)
!608 = !DILocalVariable(name: "ierr__", scope: !609, file: !360, line: 158, type: !162)
!609 = distinct !DILexicalBlock(scope: !359, file: !360, line: 158, column: 69)
!610 = !DILocalVariable(name: "ierr__", scope: !611, file: !360, line: 159, type: !162)
!611 = distinct !DILexicalBlock(scope: !359, file: !360, line: 159, column: 71)
!612 = !DILocalVariable(name: "ierr__", scope: !613, file: !360, line: 160, type: !162)
!613 = distinct !DILexicalBlock(scope: !359, file: !360, line: 160, column: 59)
!614 = !DILocation(line: 0, scope: !359)
!615 = !DILocation(line: 157, column: 3, scope: !616)
!616 = distinct !DILexicalBlock(scope: !617, file: !360, line: 157, column: 3)
!617 = distinct !DILexicalBlock(scope: !618, file: !360, line: 157, column: 3)
!618 = distinct !DILexicalBlock(scope: !359, file: !360, line: 157, column: 3)
!619 = !{!620, !620, i64 0}
!620 = !{!"any pointer", !621, i64 0}
!621 = !{!"omnipotent char", !622, i64 0}
!622 = !{!"Simple C/C++ TBAA"}
!623 = !DILocation(line: 157, column: 3, scope: !617)
!624 = !DILocation(line: 157, column: 3, scope: !625)
!625 = distinct !DILexicalBlock(scope: !626, file: !360, line: 157, column: 3)
!626 = distinct !DILexicalBlock(scope: !616, file: !360, line: 157, column: 3)
!627 = !{!628, !629, i64 1536}
!628 = !{!"", !621, i64 0, !621, i64 512, !621, i64 1024, !621, i64 1280, !629, i64 1536, !629, i64 1540, !621, i64 1544}
!629 = !{!"int", !621, i64 0}
!630 = !DILocation(line: 157, column: 3, scope: !626)
!631 = !DILocation(line: 157, column: 3, scope: !632)
!632 = distinct !DILexicalBlock(scope: !625, file: !360, line: 157, column: 3)
!633 = !{!629, !629, i64 0}
!634 = !{!628, !629, i64 1540}
!635 = !DILocation(line: 158, column: 10, scope: !359)
!636 = !DILocation(line: 0, scope: !609)
!637 = !DILocation(line: 158, column: 69, scope: !638)
!638 = distinct !DILexicalBlock(scope: !609, file: !360, line: 158, column: 69)
!639 = !DILocation(line: 158, column: 69, scope: !609)
!640 = !{!"branch_weights", i32 2000, i32 1}
!641 = !DILocation(line: 159, column: 10, scope: !359)
!642 = !DILocation(line: 0, scope: !611)
!643 = !DILocation(line: 159, column: 71, scope: !644)
!644 = distinct !DILexicalBlock(scope: !611, file: !360, line: 159, column: 71)
!645 = !DILocation(line: 159, column: 71, scope: !611)
!646 = !DILocation(line: 160, column: 10, scope: !359)
!647 = !DILocation(line: 0, scope: !613)
!648 = !DILocation(line: 160, column: 59, scope: !649)
!649 = distinct !DILexicalBlock(scope: !613, file: !360, line: 160, column: 59)
!650 = !DILocation(line: 160, column: 59, scope: !613)
!651 = !DILocation(line: 162, column: 13, scope: !359)
!652 = !DILocation(line: 162, column: 28, scope: !359)
!653 = !{!654, !620, i64 32}
!654 = !{!"_KSPOps", !620, i64 0, !620, i64 8, !620, i64 16, !620, i64 24, !620, i64 32, !620, i64 40, !620, i64 48, !620, i64 56, !620, i64 64, !620, i64 72, !620, i64 80, !620, i64 88, !620, i64 96, !620, i64 104}
!655 = !DILocation(line: 163, column: 13, scope: !359)
!656 = !DILocation(line: 163, column: 28, scope: !359)
!657 = !{!654, !620, i64 16}
!658 = !DILocation(line: 164, column: 13, scope: !359)
!659 = !DILocation(line: 164, column: 28, scope: !359)
!660 = !{!654, !620, i64 80}
!661 = !DILocation(line: 165, column: 13, scope: !359)
!662 = !DILocation(line: 165, column: 28, scope: !359)
!663 = !{!654, !620, i64 88}
!664 = !DILocation(line: 166, column: 13, scope: !359)
!665 = !DILocation(line: 166, column: 28, scope: !359)
!666 = !{!654, !620, i64 40}
!667 = !DILocation(line: 167, column: 13, scope: !359)
!668 = !DILocation(line: 167, column: 28, scope: !359)
!669 = !{!654, !620, i64 0}
!670 = !DILocation(line: 168, column: 13, scope: !359)
!671 = !DILocation(line: 168, column: 28, scope: !359)
!672 = !{!654, !620, i64 8}
!673 = !DILocation(line: 169, column: 3, scope: !674)
!674 = distinct !DILexicalBlock(scope: !675, file: !360, line: 169, column: 3)
!675 = distinct !DILexicalBlock(scope: !676, file: !360, line: 169, column: 3)
!676 = distinct !DILexicalBlock(scope: !359, file: !360, line: 169, column: 3)
!677 = !DILocation(line: 169, column: 3, scope: !675)
!678 = !DILocation(line: 169, column: 3, scope: !679)
!679 = distinct !DILexicalBlock(scope: !680, file: !360, line: 169, column: 3)
!680 = distinct !DILexicalBlock(scope: !674, file: !360, line: 169, column: 3)
!681 = !DILocation(line: 169, column: 3, scope: !680)
!682 = !DILocation(line: 169, column: 3, scope: !683)
!683 = distinct !DILexicalBlock(scope: !684, file: !360, line: 169, column: 3)
!684 = distinct !DILexicalBlock(scope: !679, file: !360, line: 169, column: 3)
!685 = !{!628, !621, i64 1544}
!686 = !DILocation(line: 169, column: 3, scope: !684)
!687 = !DILocation(line: 169, column: 3, scope: !688)
!688 = distinct !DILexicalBlock(scope: !683, file: !360, line: 169, column: 3)
!689 = !DILocation(line: 169, column: 3, scope: !690)
!690 = distinct !DILexicalBlock(scope: !679, file: !360, line: 169, column: 3)
!691 = !DILocation(line: 169, column: 3, scope: !692)
!692 = distinct !DILexicalBlock(scope: !690, file: !360, line: 169, column: 3)
!693 = !DILocation(line: 169, column: 3, scope: !694)
!694 = distinct !DILexicalBlock(scope: !695, file: !360, line: 169, column: 3)
!695 = distinct !DILexicalBlock(scope: !692, file: !360, line: 169, column: 3)
!696 = !DILocation(line: 169, column: 3, scope: !695)
!697 = !DILocation(line: 169, column: 3, scope: !698)
!698 = distinct !DILexicalBlock(scope: !694, file: !360, line: 169, column: 3)
!699 = !DILocation(line: 170, column: 1, scope: !359)
!700 = !DISubprogram(name: "KSPSetSupportedNorm", scope: !33, file: !33, line: 496, type: !701, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !703)
!701 = !DISubroutineType(types: !702)
!702 = !{!26, !364, !107, !24, !26}
!703 = !{}
!704 = !DISubprogram(name: "PetscError", scope: !115, file: !115, line: 668, type: !705, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !703)
!705 = !DISubroutineType(types: !706)
!706 = !{!162, !140, !26, !143, !143, !26, !114, !143, null}
!707 = distinct !DISubprogram(name: "KSPSetUp_BiCG", scope: !360, file: !360, line: 4, type: !361, scopeLine: 5, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !708)
!708 = !{!709, !710, !711}
!709 = !DILocalVariable(name: "ksp", arg: 1, scope: !707, file: !360, line: 4, type: !363)
!710 = !DILocalVariable(name: "ierr", scope: !707, file: !360, line: 6, type: !162)
!711 = !DILocalVariable(name: "ierr__", scope: !712, file: !360, line: 12, type: !162)
!712 = distinct !DILexicalBlock(scope: !707, file: !360, line: 12, column: 32)
!713 = !DILocation(line: 0, scope: !707)
!714 = !DILocation(line: 8, column: 3, scope: !715)
!715 = distinct !DILexicalBlock(scope: !716, file: !360, line: 8, column: 3)
!716 = distinct !DILexicalBlock(scope: !717, file: !360, line: 8, column: 3)
!717 = distinct !DILexicalBlock(scope: !707, file: !360, line: 8, column: 3)
!718 = !DILocation(line: 8, column: 3, scope: !716)
!719 = !DILocation(line: 8, column: 3, scope: !720)
!720 = distinct !DILexicalBlock(scope: !721, file: !360, line: 8, column: 3)
!721 = distinct !DILexicalBlock(scope: !715, file: !360, line: 8, column: 3)
!722 = !DILocation(line: 8, column: 3, scope: !721)
!723 = !DILocation(line: 8, column: 3, scope: !724)
!724 = distinct !DILexicalBlock(scope: !720, file: !360, line: 8, column: 3)
!725 = !DILocation(line: 10, column: 12, scope: !726)
!726 = distinct !DILexicalBlock(scope: !707, file: !360, line: 10, column: 7)
!727 = !{!728, !621, i64 720}
!728 = !{!"_p_KSP", !729, i64 0, !621, i64 560, !620, i64 672, !621, i64 680, !621, i64 684, !629, i64 688, !620, i64 696, !621, i64 704, !621, i64 708, !621, i64 712, !621, i64 716, !621, i64 720, !621, i64 724, !730, i64 776, !730, i64 784, !730, i64 792, !730, i64 800, !730, i64 808, !730, i64 816, !621, i64 824, !621, i64 828, !620, i64 832, !620, i64 840, !620, i64 848, !620, i64 856, !629, i64 864, !629, i64 868, !621, i64 872, !620, i64 880, !620, i64 888, !629, i64 896, !629, i64 900, !621, i64 904, !629, i64 908, !621, i64 912, !629, i64 916, !621, i64 920, !621, i64 960, !621, i64 1000, !629, i64 1040, !621, i64 1044, !621, i64 1048, !621, i64 1088, !621, i64 1128, !629, i64 1168, !620, i64 1176, !620, i64 1184, !620, i64 1192, !620, i64 1200, !620, i64 1208, !620, i64 1216, !621, i64 1224, !621, i64 1228, !621, i64 1232, !621, i64 1236, !621, i64 1240, !621, i64 1244, !621, i64 1248, !621, i64 1252, !621, i64 1256, !621, i64 1260, !621, i64 1264, !621, i64 1268, !621, i64 1272, !621, i64 1276, !620, i64 1280, !620, i64 1288, !620, i64 1296, !620, i64 1304, !620, i64 1312, !620, i64 1320, !620, i64 1328, !620, i64 1336, !620, i64 1344, !620, i64 1352, !620, i64 1360, !620, i64 1368, !620, i64 1376, !620, i64 1384, !621, i64 1392, !621, i64 1396, !621, i64 1400, !621, i64 1404, !621, i64 1408, !621, i64 1412, !621, i64 1416, !621, i64 1420, !621, i64 1424, !621, i64 1428, !621, i64 1432, !621, i64 1436, !621, i64 1440, !621, i64 1444, !629, i64 1448, !620, i64 1456, !621, i64 1464, !621, i64 1468, !629, i64 1472, !629, i64 1476, !621, i64 1480, !732, i64 1488, !621, i64 1512, !621, i64 1516, !621, i64 1520, !621, i64 1524, !621, i64 1528, !621, i64 1532, !620, i64 1536, !620, i64 1544, !629, i64 1552, !621, i64 1556, !620, i64 1560, !620, i64 1568, !620, i64 1576, !620, i64 1584, !620, i64 1592}
!729 = !{!"_p_PetscObject", !629, i64 0, !621, i64 8, !620, i64 64, !629, i64 72, !730, i64 80, !730, i64 88, !730, i64 96, !730, i64 104, !731, i64 112, !629, i64 120, !629, i64 124, !620, i64 128, !620, i64 136, !620, i64 144, !620, i64 152, !620, i64 160, !620, i64 168, !620, i64 176, !731, i64 184, !620, i64 192, !620, i64 200, !629, i64 208, !620, i64 216, !731, i64 224, !629, i64 232, !629, i64 236, !620, i64 240, !620, i64 248, !620, i64 256, !620, i64 264, !629, i64 272, !629, i64 276, !620, i64 280, !620, i64 288, !620, i64 296, !620, i64 304, !629, i64 312, !629, i64 316, !620, i64 320, !620, i64 328, !620, i64 336, !620, i64 344, !620, i64 352, !629, i64 360, !621, i64 368, !621, i64 384, !620, i64 392, !620, i64 400, !629, i64 408, !621, i64 416, !621, i64 456, !621, i64 496, !621, i64 536, !620, i64 544, !621, i64 552}
!730 = !{!"double", !621, i64 0}
!731 = !{!"long", !621, i64 0}
!732 = !{!"", !620, i64 0, !620, i64 8, !621, i64 16, !621, i64 20}
!733 = !DILocation(line: 10, column: 7, scope: !707)
!734 = !DILocation(line: 10, column: 33, scope: !726)
!735 = !DILocation(line: 11, column: 42, scope: !736)
!736 = distinct !DILexicalBlock(scope: !726, file: !360, line: 11, column: 12)
!737 = !DILocation(line: 12, column: 10, scope: !707)
!738 = !DILocation(line: 0, scope: !712)
!739 = !DILocation(line: 12, column: 32, scope: !740)
!740 = distinct !DILexicalBlock(scope: !712, file: !360, line: 12, column: 32)
!741 = !DILocation(line: 12, column: 32, scope: !712)
!742 = !DILocation(line: 13, column: 3, scope: !743)
!743 = distinct !DILexicalBlock(scope: !744, file: !360, line: 13, column: 3)
!744 = distinct !DILexicalBlock(scope: !745, file: !360, line: 13, column: 3)
!745 = distinct !DILexicalBlock(scope: !707, file: !360, line: 13, column: 3)
!746 = !DILocation(line: 13, column: 3, scope: !744)
!747 = !DILocation(line: 13, column: 3, scope: !748)
!748 = distinct !DILexicalBlock(scope: !749, file: !360, line: 13, column: 3)
!749 = distinct !DILexicalBlock(scope: !743, file: !360, line: 13, column: 3)
!750 = !DILocation(line: 13, column: 3, scope: !749)
!751 = !DILocation(line: 13, column: 3, scope: !752)
!752 = distinct !DILexicalBlock(scope: !753, file: !360, line: 13, column: 3)
!753 = distinct !DILexicalBlock(scope: !748, file: !360, line: 13, column: 3)
!754 = !DILocation(line: 13, column: 3, scope: !753)
!755 = !DILocation(line: 13, column: 3, scope: !756)
!756 = distinct !DILexicalBlock(scope: !752, file: !360, line: 13, column: 3)
!757 = !DILocation(line: 13, column: 3, scope: !758)
!758 = distinct !DILexicalBlock(scope: !748, file: !360, line: 13, column: 3)
!759 = !DILocation(line: 13, column: 3, scope: !760)
!760 = distinct !DILexicalBlock(scope: !758, file: !360, line: 13, column: 3)
!761 = !DILocation(line: 13, column: 3, scope: !762)
!762 = distinct !DILexicalBlock(scope: !763, file: !360, line: 13, column: 3)
!763 = distinct !DILexicalBlock(scope: !760, file: !360, line: 13, column: 3)
!764 = !DILocation(line: 13, column: 3, scope: !763)
!765 = !DILocation(line: 13, column: 3, scope: !766)
!766 = distinct !DILexicalBlock(scope: !762, file: !360, line: 13, column: 3)
!767 = !DILocation(line: 14, column: 1, scope: !707)
!768 = distinct !DISubprogram(name: "KSPSolve_BiCG", scope: !360, file: !360, line: 16, type: !361, scopeLine: 17, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !769)
!769 = !{!770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !793, !795, !799, !801, !804, !806, !808, !810, !812, !814, !816, !820, !824, !830, !831, !832, !833, !835, !837, !843, !844, !848, !850, !853, !855, !857, !859, !861, !863, !866, !872, !873, !874, !875, !877, !879, !882, !883, !887, !889, !893, !895, !898, !900, !902, !904, !906, !908, !910, !912, !918, !919, !920, !921, !923, !925, !928, !929, !933, !935, !937, !939, !941, !945, !947, !949, !951, !953, !955, !959, !965, !966, !967, !968, !970, !972, !975, !976, !980, !982, !985, !987, !989, !991, !993, !995, !999, !1001, !1003, !1005}
!770 = !DILocalVariable(name: "ksp", arg: 1, scope: !768, file: !360, line: 16, type: !363)
!771 = !DILocalVariable(name: "ierr", scope: !768, file: !360, line: 18, type: !162)
!772 = !DILocalVariable(name: "i", scope: !768, file: !360, line: 19, type: !201)
!773 = !DILocalVariable(name: "diagonalscale", scope: !768, file: !360, line: 20, type: !316)
!774 = !DILocalVariable(name: "dpi", scope: !768, file: !360, line: 21, type: !264)
!775 = !DILocalVariable(name: "a", scope: !768, file: !360, line: 21, type: !264)
!776 = !DILocalVariable(name: "beta", scope: !768, file: !360, line: 21, type: !264)
!777 = !DILocalVariable(name: "betaold", scope: !768, file: !360, line: 21, type: !264)
!778 = !DILocalVariable(name: "b", scope: !768, file: !360, line: 21, type: !264)
!779 = !DILocalVariable(name: "ma", scope: !768, file: !360, line: 21, type: !264)
!780 = !DILocalVariable(name: "dp", scope: !768, file: !360, line: 22, type: !255)
!781 = !DILocalVariable(name: "X", scope: !768, file: !360, line: 23, type: !377)
!782 = !DILocalVariable(name: "B", scope: !768, file: !360, line: 23, type: !377)
!783 = !DILocalVariable(name: "Zl", scope: !768, file: !360, line: 23, type: !377)
!784 = !DILocalVariable(name: "Zr", scope: !768, file: !360, line: 23, type: !377)
!785 = !DILocalVariable(name: "Rl", scope: !768, file: !360, line: 23, type: !377)
!786 = !DILocalVariable(name: "Rr", scope: !768, file: !360, line: 23, type: !377)
!787 = !DILocalVariable(name: "Pl", scope: !768, file: !360, line: 23, type: !377)
!788 = !DILocalVariable(name: "Pr", scope: !768, file: !360, line: 23, type: !377)
!789 = !DILocalVariable(name: "Amat", scope: !768, file: !360, line: 24, type: !391)
!790 = !DILocalVariable(name: "Pmat", scope: !768, file: !360, line: 24, type: !391)
!791 = !DILocalVariable(name: "ierr__", scope: !792, file: !360, line: 27, type: !162)
!792 = distinct !DILexicalBlock(scope: !768, file: !360, line: 27, column: 53)
!793 = !DILocalVariable(name: "ierr__", scope: !794, file: !360, line: 39, type: !162)
!794 = distinct !DILexicalBlock(scope: !768, file: !360, line: 39, column: 46)
!795 = !DILocalVariable(name: "ierr__", scope: !796, file: !360, line: 42, type: !162)
!796 = distinct !DILexicalBlock(scope: !797, file: !360, line: 42, column: 39)
!797 = distinct !DILexicalBlock(scope: !798, file: !360, line: 41, column: 25)
!798 = distinct !DILexicalBlock(scope: !768, file: !360, line: 41, column: 7)
!799 = !DILocalVariable(name: "ierr__", scope: !800, file: !360, line: 43, type: !162)
!800 = distinct !DILexicalBlock(scope: !797, file: !360, line: 43, column: 31)
!801 = !DILocalVariable(name: "ierr__", scope: !802, file: !360, line: 45, type: !162)
!802 = distinct !DILexicalBlock(scope: !803, file: !360, line: 45, column: 26)
!803 = distinct !DILexicalBlock(scope: !798, file: !360, line: 44, column: 10)
!804 = !DILocalVariable(name: "ierr__", scope: !805, file: !360, line: 47, type: !162)
!805 = distinct !DILexicalBlock(scope: !768, file: !360, line: 47, column: 25)
!806 = !DILocalVariable(name: "ierr__", scope: !807, file: !360, line: 48, type: !162)
!807 = distinct !DILexicalBlock(scope: !768, file: !360, line: 48, column: 33)
!808 = !DILocalVariable(name: "ierr__", scope: !809, file: !360, line: 49, type: !162)
!809 = distinct !DILexicalBlock(scope: !768, file: !360, line: 49, column: 27)
!810 = !DILocalVariable(name: "ierr__", scope: !811, file: !360, line: 50, type: !162)
!811 = distinct !DILexicalBlock(scope: !768, file: !360, line: 50, column: 42)
!812 = !DILocalVariable(name: "ierr__", scope: !813, file: !360, line: 51, type: !162)
!813 = distinct !DILexicalBlock(scope: !768, file: !360, line: 51, column: 27)
!814 = !DILocalVariable(name: "ierr__", scope: !815, file: !360, line: 52, type: !162)
!815 = distinct !DILexicalBlock(scope: !768, file: !360, line: 52, column: 27)
!816 = !DILocalVariable(name: "ierr__", scope: !817, file: !360, line: 54, type: !162)
!817 = distinct !DILexicalBlock(scope: !818, file: !360, line: 54, column: 35)
!818 = distinct !DILexicalBlock(scope: !819, file: !360, line: 53, column: 49)
!819 = distinct !DILexicalBlock(scope: !768, file: !360, line: 53, column: 7)
!820 = !DILocalVariable(name: "ierr__", scope: !821, file: !360, line: 56, type: !162)
!821 = distinct !DILexicalBlock(scope: !822, file: !360, line: 56, column: 35)
!822 = distinct !DILexicalBlock(scope: !823, file: !360, line: 55, column: 58)
!823 = distinct !DILexicalBlock(scope: !819, file: !360, line: 55, column: 14)
!824 = !DILocalVariable(name: "ierr", scope: !825, file: !360, line: 59, type: !162)
!825 = distinct !DILexicalBlock(scope: !826, file: !360, line: 59, column: 3)
!826 = distinct !DILexicalBlock(scope: !827, file: !360, line: 59, column: 3)
!827 = distinct !DILexicalBlock(scope: !828, file: !360, line: 59, column: 3)
!828 = distinct !DILexicalBlock(scope: !829, file: !360, line: 59, column: 3)
!829 = distinct !DILexicalBlock(scope: !768, file: !360, line: 59, column: 3)
!830 = !DILocalVariable(name: "pcreason", scope: !825, file: !360, line: 59, type: !352)
!831 = !DILocalVariable(name: "sendbuf", scope: !825, file: !360, line: 59, type: !201)
!832 = !DILocalVariable(name: "recvbuf", scope: !825, file: !360, line: 59, type: !201)
!833 = !DILocalVariable(name: "ierr__", scope: !834, file: !360, line: 59, type: !162)
!834 = distinct !DILexicalBlock(scope: !825, file: !360, line: 59, column: 3)
!835 = !DILocalVariable(name: "_7_errorcode", scope: !836, file: !360, line: 59, type: !162)
!836 = distinct !DILexicalBlock(scope: !825, file: !360, line: 59, column: 3)
!837 = !DILocalVariable(name: "_7_errorstring", scope: !838, file: !360, line: 59, type: !840)
!838 = distinct !DILexicalBlock(scope: !839, file: !360, line: 59, column: 3)
!839 = distinct !DILexicalBlock(scope: !836, file: !360, line: 59, column: 3)
!840 = !DICompositeType(tag: DW_TAG_array_type, baseType: !145, size: 2048, elements: !841)
!841 = !{!842}
!842 = !DISubrange(count: 256)
!843 = !DILocalVariable(name: "_7_resultlen", scope: !838, file: !360, line: 59, type: !218)
!844 = !DILocalVariable(name: "ierr__", scope: !845, file: !360, line: 59, type: !162)
!845 = distinct !DILexicalBlock(scope: !846, file: !360, line: 59, column: 3)
!846 = distinct !DILexicalBlock(scope: !847, file: !360, line: 59, column: 3)
!847 = distinct !DILexicalBlock(scope: !825, file: !360, line: 59, column: 3)
!848 = !DILocalVariable(name: "ierr__", scope: !849, file: !360, line: 59, type: !162)
!849 = distinct !DILexicalBlock(scope: !846, file: !360, line: 59, column: 3)
!850 = !DILocalVariable(name: "ierr__", scope: !851, file: !360, line: 59, type: !162)
!851 = distinct !DILexicalBlock(scope: !852, file: !360, line: 59, column: 3)
!852 = distinct !DILexicalBlock(scope: !847, file: !360, line: 59, column: 3)
!853 = !DILocalVariable(name: "ierr__", scope: !854, file: !360, line: 60, type: !162)
!854 = distinct !DILexicalBlock(scope: !768, file: !360, line: 60, column: 37)
!855 = !DILocalVariable(name: "ierr__", scope: !856, file: !360, line: 61, type: !162)
!856 = distinct !DILexicalBlock(scope: !768, file: !360, line: 61, column: 60)
!857 = !DILocalVariable(name: "ierr__", scope: !858, file: !360, line: 64, type: !162)
!858 = distinct !DILexicalBlock(scope: !768, file: !360, line: 64, column: 61)
!859 = !DILocalVariable(name: "ierr__", scope: !860, file: !360, line: 65, type: !162)
!860 = distinct !DILexicalBlock(scope: !768, file: !360, line: 65, column: 40)
!861 = !DILocalVariable(name: "ierr__", scope: !862, file: !360, line: 66, type: !162)
!862 = distinct !DILexicalBlock(scope: !768, file: !360, line: 66, column: 61)
!863 = !DILocalVariable(name: "ierr__", scope: !864, file: !360, line: 71, type: !162)
!864 = distinct !DILexicalBlock(scope: !865, file: !360, line: 71, column: 32)
!865 = distinct !DILexicalBlock(scope: !768, file: !360, line: 70, column: 6)
!866 = !DILocalVariable(name: "ierr", scope: !867, file: !360, line: 72, type: !162)
!867 = distinct !DILexicalBlock(scope: !868, file: !360, line: 72, column: 5)
!868 = distinct !DILexicalBlock(scope: !869, file: !360, line: 72, column: 5)
!869 = distinct !DILexicalBlock(scope: !870, file: !360, line: 72, column: 5)
!870 = distinct !DILexicalBlock(scope: !871, file: !360, line: 72, column: 5)
!871 = distinct !DILexicalBlock(scope: !865, file: !360, line: 72, column: 5)
!872 = !DILocalVariable(name: "pcreason", scope: !867, file: !360, line: 72, type: !352)
!873 = !DILocalVariable(name: "sendbuf", scope: !867, file: !360, line: 72, type: !201)
!874 = !DILocalVariable(name: "recvbuf", scope: !867, file: !360, line: 72, type: !201)
!875 = !DILocalVariable(name: "ierr__", scope: !876, file: !360, line: 72, type: !162)
!876 = distinct !DILexicalBlock(scope: !867, file: !360, line: 72, column: 5)
!877 = !DILocalVariable(name: "_7_errorcode", scope: !878, file: !360, line: 72, type: !162)
!878 = distinct !DILexicalBlock(scope: !867, file: !360, line: 72, column: 5)
!879 = !DILocalVariable(name: "_7_errorstring", scope: !880, file: !360, line: 72, type: !840)
!880 = distinct !DILexicalBlock(scope: !881, file: !360, line: 72, column: 5)
!881 = distinct !DILexicalBlock(scope: !878, file: !360, line: 72, column: 5)
!882 = !DILocalVariable(name: "_7_resultlen", scope: !880, file: !360, line: 72, type: !218)
!883 = !DILocalVariable(name: "ierr__", scope: !884, file: !360, line: 72, type: !162)
!884 = distinct !DILexicalBlock(scope: !885, file: !360, line: 72, column: 5)
!885 = distinct !DILexicalBlock(scope: !886, file: !360, line: 72, column: 5)
!886 = distinct !DILexicalBlock(scope: !867, file: !360, line: 72, column: 5)
!887 = !DILocalVariable(name: "ierr__", scope: !888, file: !360, line: 72, type: !162)
!888 = distinct !DILexicalBlock(scope: !885, file: !360, line: 72, column: 5)
!889 = !DILocalVariable(name: "ierr__", scope: !890, file: !360, line: 78, type: !162)
!890 = distinct !DILexicalBlock(scope: !891, file: !360, line: 78, column: 29)
!891 = distinct !DILexicalBlock(scope: !892, file: !360, line: 73, column: 13)
!892 = distinct !DILexicalBlock(scope: !865, file: !360, line: 73, column: 9)
!893 = !DILocalVariable(name: "ierr__", scope: !894, file: !360, line: 79, type: !162)
!894 = distinct !DILexicalBlock(scope: !891, file: !360, line: 79, column: 29)
!895 = !DILocalVariable(name: "ierr__", scope: !896, file: !360, line: 82, type: !162)
!896 = distinct !DILexicalBlock(scope: !897, file: !360, line: 82, column: 31)
!897 = distinct !DILexicalBlock(scope: !892, file: !360, line: 80, column: 12)
!898 = !DILocalVariable(name: "ierr__", scope: !899, file: !360, line: 84, type: !162)
!899 = distinct !DILexicalBlock(scope: !897, file: !360, line: 84, column: 31)
!900 = !DILocalVariable(name: "ierr__", scope: !901, file: !360, line: 87, type: !162)
!901 = distinct !DILexicalBlock(scope: !865, file: !360, line: 87, column: 43)
!902 = !DILocalVariable(name: "ierr__", scope: !903, file: !360, line: 88, type: !162)
!903 = distinct !DILexicalBlock(scope: !865, file: !360, line: 88, column: 32)
!904 = !DILocalVariable(name: "ierr__", scope: !905, file: !360, line: 89, type: !162)
!905 = distinct !DILexicalBlock(scope: !865, file: !360, line: 89, column: 52)
!906 = !DILocalVariable(name: "ierr__", scope: !907, file: !360, line: 90, type: !162)
!907 = distinct !DILexicalBlock(scope: !865, file: !360, line: 90, column: 32)
!908 = !DILocalVariable(name: "ierr__", scope: !909, file: !360, line: 91, type: !162)
!909 = distinct !DILexicalBlock(scope: !865, file: !360, line: 91, column: 32)
!910 = !DILocalVariable(name: "ierr__", scope: !911, file: !360, line: 92, type: !162)
!911 = distinct !DILexicalBlock(scope: !865, file: !360, line: 92, column: 34)
!912 = !DILocalVariable(name: "ierr", scope: !913, file: !360, line: 93, type: !162)
!913 = distinct !DILexicalBlock(scope: !914, file: !360, line: 93, column: 5)
!914 = distinct !DILexicalBlock(scope: !915, file: !360, line: 93, column: 5)
!915 = distinct !DILexicalBlock(scope: !916, file: !360, line: 93, column: 5)
!916 = distinct !DILexicalBlock(scope: !917, file: !360, line: 93, column: 5)
!917 = distinct !DILexicalBlock(scope: !865, file: !360, line: 93, column: 5)
!918 = !DILocalVariable(name: "pcreason", scope: !913, file: !360, line: 93, type: !352)
!919 = !DILocalVariable(name: "sendbuf", scope: !913, file: !360, line: 93, type: !201)
!920 = !DILocalVariable(name: "recvbuf", scope: !913, file: !360, line: 93, type: !201)
!921 = !DILocalVariable(name: "ierr__", scope: !922, file: !360, line: 93, type: !162)
!922 = distinct !DILexicalBlock(scope: !913, file: !360, line: 93, column: 5)
!923 = !DILocalVariable(name: "_7_errorcode", scope: !924, file: !360, line: 93, type: !162)
!924 = distinct !DILexicalBlock(scope: !913, file: !360, line: 93, column: 5)
!925 = !DILocalVariable(name: "_7_errorstring", scope: !926, file: !360, line: 93, type: !840)
!926 = distinct !DILexicalBlock(scope: !927, file: !360, line: 93, column: 5)
!927 = distinct !DILexicalBlock(scope: !924, file: !360, line: 93, column: 5)
!928 = !DILocalVariable(name: "_7_resultlen", scope: !926, file: !360, line: 93, type: !218)
!929 = !DILocalVariable(name: "ierr__", scope: !930, file: !360, line: 93, type: !162)
!930 = distinct !DILexicalBlock(scope: !931, file: !360, line: 93, column: 5)
!931 = distinct !DILexicalBlock(scope: !932, file: !360, line: 93, column: 5)
!932 = distinct !DILexicalBlock(scope: !913, file: !360, line: 93, column: 5)
!933 = !DILocalVariable(name: "ierr__", scope: !934, file: !360, line: 93, type: !162)
!934 = distinct !DILexicalBlock(scope: !931, file: !360, line: 93, column: 5)
!935 = !DILocalVariable(name: "ierr__", scope: !936, file: !360, line: 95, type: !162)
!936 = distinct !DILexicalBlock(scope: !865, file: !360, line: 95, column: 31)
!937 = !DILocalVariable(name: "ierr__", scope: !938, file: !360, line: 97, type: !162)
!938 = distinct !DILexicalBlock(scope: !865, file: !360, line: 97, column: 33)
!939 = !DILocalVariable(name: "ierr__", scope: !940, file: !360, line: 99, type: !162)
!940 = distinct !DILexicalBlock(scope: !865, file: !360, line: 99, column: 33)
!941 = !DILocalVariable(name: "ierr__", scope: !942, file: !360, line: 101, type: !162)
!942 = distinct !DILexicalBlock(scope: !943, file: !360, line: 101, column: 37)
!943 = distinct !DILexicalBlock(scope: !944, file: !360, line: 100, column: 51)
!944 = distinct !DILexicalBlock(scope: !865, file: !360, line: 100, column: 9)
!945 = !DILocalVariable(name: "ierr__", scope: !946, file: !360, line: 102, type: !162)
!946 = distinct !DILexicalBlock(scope: !943, file: !360, line: 102, column: 31)
!947 = !DILocalVariable(name: "ierr__", scope: !948, file: !360, line: 103, type: !162)
!948 = distinct !DILexicalBlock(scope: !943, file: !360, line: 103, column: 46)
!949 = !DILocalVariable(name: "ierr__", scope: !950, file: !360, line: 104, type: !162)
!950 = distinct !DILexicalBlock(scope: !943, file: !360, line: 104, column: 31)
!951 = !DILocalVariable(name: "ierr__", scope: !952, file: !360, line: 105, type: !162)
!952 = distinct !DILexicalBlock(scope: !943, file: !360, line: 105, column: 31)
!953 = !DILocalVariable(name: "ierr__", scope: !954, file: !360, line: 106, type: !162)
!954 = distinct !DILexicalBlock(scope: !943, file: !360, line: 106, column: 37)
!955 = !DILocalVariable(name: "ierr__", scope: !956, file: !360, line: 108, type: !162)
!956 = distinct !DILexicalBlock(scope: !957, file: !360, line: 108, column: 37)
!957 = distinct !DILexicalBlock(scope: !958, file: !360, line: 107, column: 60)
!958 = distinct !DILexicalBlock(scope: !944, file: !360, line: 107, column: 16)
!959 = !DILocalVariable(name: "ierr", scope: !960, file: !360, line: 111, type: !162)
!960 = distinct !DILexicalBlock(scope: !961, file: !360, line: 111, column: 5)
!961 = distinct !DILexicalBlock(scope: !962, file: !360, line: 111, column: 5)
!962 = distinct !DILexicalBlock(scope: !963, file: !360, line: 111, column: 5)
!963 = distinct !DILexicalBlock(scope: !964, file: !360, line: 111, column: 5)
!964 = distinct !DILexicalBlock(scope: !865, file: !360, line: 111, column: 5)
!965 = !DILocalVariable(name: "pcreason", scope: !960, file: !360, line: 111, type: !352)
!966 = !DILocalVariable(name: "sendbuf", scope: !960, file: !360, line: 111, type: !201)
!967 = !DILocalVariable(name: "recvbuf", scope: !960, file: !360, line: 111, type: !201)
!968 = !DILocalVariable(name: "ierr__", scope: !969, file: !360, line: 111, type: !162)
!969 = distinct !DILexicalBlock(scope: !960, file: !360, line: 111, column: 5)
!970 = !DILocalVariable(name: "_7_errorcode", scope: !971, file: !360, line: 111, type: !162)
!971 = distinct !DILexicalBlock(scope: !960, file: !360, line: 111, column: 5)
!972 = !DILocalVariable(name: "_7_errorstring", scope: !973, file: !360, line: 111, type: !840)
!973 = distinct !DILexicalBlock(scope: !974, file: !360, line: 111, column: 5)
!974 = distinct !DILexicalBlock(scope: !971, file: !360, line: 111, column: 5)
!975 = !DILocalVariable(name: "_7_resultlen", scope: !973, file: !360, line: 111, type: !218)
!976 = !DILocalVariable(name: "ierr__", scope: !977, file: !360, line: 111, type: !162)
!977 = distinct !DILexicalBlock(scope: !978, file: !360, line: 111, column: 5)
!978 = distinct !DILexicalBlock(scope: !979, file: !360, line: 111, column: 5)
!979 = distinct !DILexicalBlock(scope: !960, file: !360, line: 111, column: 5)
!980 = !DILocalVariable(name: "ierr__", scope: !981, file: !360, line: 111, type: !162)
!981 = distinct !DILexicalBlock(scope: !978, file: !360, line: 111, column: 5)
!982 = !DILocalVariable(name: "ierr__", scope: !983, file: !360, line: 111, type: !162)
!983 = distinct !DILexicalBlock(scope: !984, file: !360, line: 111, column: 5)
!984 = distinct !DILexicalBlock(scope: !979, file: !360, line: 111, column: 5)
!985 = !DILocalVariable(name: "ierr__", scope: !986, file: !360, line: 112, type: !162)
!986 = distinct !DILexicalBlock(scope: !865, file: !360, line: 112, column: 62)
!987 = !DILocalVariable(name: "ierr__", scope: !988, file: !360, line: 115, type: !162)
!988 = distinct !DILexicalBlock(scope: !865, file: !360, line: 115, column: 63)
!989 = !DILocalVariable(name: "ierr__", scope: !990, file: !360, line: 116, type: !162)
!990 = distinct !DILexicalBlock(scope: !865, file: !360, line: 116, column: 42)
!991 = !DILocalVariable(name: "ierr__", scope: !992, file: !360, line: 117, type: !162)
!992 = distinct !DILexicalBlock(scope: !865, file: !360, line: 117, column: 35)
!993 = !DILocalVariable(name: "ierr__", scope: !994, file: !360, line: 118, type: !162)
!994 = distinct !DILexicalBlock(scope: !865, file: !360, line: 118, column: 65)
!995 = !DILocalVariable(name: "ierr__", scope: !996, file: !360, line: 121, type: !162)
!996 = distinct !DILexicalBlock(scope: !997, file: !360, line: 121, column: 37)
!997 = distinct !DILexicalBlock(scope: !998, file: !360, line: 120, column: 53)
!998 = distinct !DILexicalBlock(scope: !865, file: !360, line: 120, column: 9)
!999 = !DILocalVariable(name: "ierr__", scope: !1000, file: !360, line: 122, type: !162)
!1000 = distinct !DILexicalBlock(scope: !997, file: !360, line: 122, column: 31)
!1001 = !DILocalVariable(name: "ierr__", scope: !1002, file: !360, line: 123, type: !162)
!1002 = distinct !DILexicalBlock(scope: !997, file: !360, line: 123, column: 46)
!1003 = !DILocalVariable(name: "ierr__", scope: !1004, file: !360, line: 124, type: !162)
!1004 = distinct !DILexicalBlock(scope: !997, file: !360, line: 124, column: 31)
!1005 = !DILocalVariable(name: "ierr__", scope: !1006, file: !360, line: 125, type: !162)
!1006 = distinct !DILexicalBlock(scope: !997, file: !360, line: 125, column: 31)
!1007 = !DILocation(line: 0, scope: !768)
!1008 = !DILocation(line: 20, column: 3, scope: !768)
!1009 = !DILocation(line: 21, column: 3, scope: !768)
!1010 = !DILocation(line: 22, column: 3, scope: !768)
!1011 = !DILocation(line: 24, column: 3, scope: !768)
!1012 = !DILocation(line: 26, column: 3, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !1014, file: !360, line: 26, column: 3)
!1014 = distinct !DILexicalBlock(scope: !1015, file: !360, line: 26, column: 3)
!1015 = distinct !DILexicalBlock(scope: !768, file: !360, line: 26, column: 3)
!1016 = !DILocation(line: 26, column: 3, scope: !1014)
!1017 = !DILocation(line: 26, column: 3, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !1019, file: !360, line: 26, column: 3)
!1019 = distinct !DILexicalBlock(scope: !1013, file: !360, line: 26, column: 3)
!1020 = !DILocation(line: 26, column: 3, scope: !1019)
!1021 = !DILocation(line: 26, column: 3, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !1018, file: !360, line: 26, column: 3)
!1023 = !DILocation(line: 27, column: 34, scope: !768)
!1024 = !{!728, !620, i64 1208}
!1025 = !DILocation(line: 27, column: 10, scope: !768)
!1026 = !DILocation(line: 0, scope: !792)
!1027 = !DILocation(line: 27, column: 53, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !792, file: !360, line: 27, column: 53)
!1029 = !DILocation(line: 27, column: 53, scope: !792)
!1030 = !DILocation(line: 28, column: 7, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !768, file: !360, line: 28, column: 7)
!1032 = !{!621, !621, i64 0}
!1033 = !DILocation(line: 28, column: 7, scope: !768)
!1034 = !DILocation(line: 28, column: 22, scope: !1031)
!1035 = !{!729, !620, i64 168}
!1036 = !DILocation(line: 30, column: 13, scope: !768)
!1037 = !{!728, !620, i64 832}
!1038 = !DILocation(line: 31, column: 13, scope: !768)
!1039 = !{!728, !620, i64 840}
!1040 = !DILocation(line: 32, column: 13, scope: !768)
!1041 = !{!728, !620, i64 1456}
!1042 = !DILocation(line: 32, column: 8, scope: !768)
!1043 = !DILocation(line: 33, column: 8, scope: !768)
!1044 = !DILocation(line: 34, column: 8, scope: !768)
!1045 = !DILocation(line: 35, column: 8, scope: !768)
!1046 = !DILocation(line: 36, column: 8, scope: !768)
!1047 = !DILocation(line: 37, column: 8, scope: !768)
!1048 = !DILocation(line: 39, column: 30, scope: !768)
!1049 = !DILocation(line: 39, column: 10, scope: !768)
!1050 = !DILocation(line: 0, scope: !794)
!1051 = !DILocation(line: 39, column: 46, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !794, file: !360, line: 39, column: 46)
!1053 = !DILocation(line: 39, column: 46, scope: !794)
!1054 = !DILocation(line: 41, column: 13, scope: !798)
!1055 = !{!728, !621, i64 704}
!1056 = !DILocation(line: 41, column: 8, scope: !798)
!1057 = !DILocation(line: 41, column: 7, scope: !768)
!1058 = !DILocation(line: 42, column: 28, scope: !797)
!1059 = !DILocation(line: 42, column: 12, scope: !797)
!1060 = !DILocation(line: 0, scope: !796)
!1061 = !DILocation(line: 42, column: 39, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !796, file: !360, line: 42, column: 39)
!1063 = !DILocation(line: 42, column: 39, scope: !796)
!1064 = !DILocation(line: 43, column: 12, scope: !797)
!1065 = !DILocation(line: 0, scope: !800)
!1066 = !DILocation(line: 43, column: 31, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !800, file: !360, line: 43, column: 31)
!1068 = !DILocation(line: 43, column: 31, scope: !800)
!1069 = !DILocation(line: 45, column: 12, scope: !803)
!1070 = !DILocation(line: 0, scope: !802)
!1071 = !DILocation(line: 45, column: 26, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !802, file: !360, line: 45, column: 26)
!1073 = !DILocation(line: 45, column: 26, scope: !802)
!1074 = !DILocation(line: 47, column: 10, scope: !768)
!1075 = !DILocation(line: 0, scope: !805)
!1076 = !DILocation(line: 47, column: 25, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !805, file: !360, line: 47, column: 25)
!1078 = !DILocation(line: 47, column: 25, scope: !805)
!1079 = !DILocation(line: 48, column: 10, scope: !768)
!1080 = !DILocation(line: 0, scope: !807)
!1081 = !DILocation(line: 48, column: 33, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !807, file: !360, line: 48, column: 33)
!1083 = !DILocation(line: 48, column: 33, scope: !807)
!1084 = !DILocation(line: 49, column: 10, scope: !768)
!1085 = !DILocation(line: 0, scope: !809)
!1086 = !DILocation(line: 49, column: 27, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !809, file: !360, line: 49, column: 27)
!1088 = !DILocation(line: 49, column: 27, scope: !809)
!1089 = !DILocation(line: 50, column: 10, scope: !768)
!1090 = !DILocation(line: 0, scope: !811)
!1091 = !DILocation(line: 50, column: 42, scope: !1092)
!1092 = distinct !DILexicalBlock(scope: !811, file: !360, line: 50, column: 42)
!1093 = !DILocation(line: 50, column: 42, scope: !811)
!1094 = !DILocation(line: 51, column: 10, scope: !768)
!1095 = !DILocation(line: 0, scope: !813)
!1096 = !DILocation(line: 51, column: 27, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !813, file: !360, line: 51, column: 27)
!1098 = !DILocation(line: 51, column: 27, scope: !813)
!1099 = !DILocation(line: 52, column: 10, scope: !768)
!1100 = !DILocation(line: 0, scope: !815)
!1101 = !DILocation(line: 52, column: 27, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !815, file: !360, line: 52, column: 27)
!1103 = !DILocation(line: 52, column: 27, scope: !815)
!1104 = !DILocation(line: 53, column: 12, scope: !819)
!1105 = !{!728, !621, i64 1512}
!1106 = !DILocation(line: 53, column: 7, scope: !768)
!1107 = !DILocation(line: 54, column: 12, scope: !818)
!1108 = !DILocation(line: 0, scope: !817)
!1109 = !DILocation(line: 54, column: 35, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !817, file: !360, line: 54, column: 35)
!1111 = !DILocation(line: 54, column: 35, scope: !817)
!1112 = !DILocation(line: 56, column: 12, scope: !822)
!1113 = !DILocation(line: 0, scope: !821)
!1114 = !DILocation(line: 56, column: 35, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !821, file: !360, line: 56, column: 35)
!1116 = !DILocation(line: 56, column: 35, scope: !821)
!1117 = !DILocation(line: 57, column: 13, scope: !823)
!1118 = !{!730, !730, i64 0}
!1119 = !DILocation(line: 59, column: 3, scope: !828)
!1120 = !DILocation(line: 59, column: 3, scope: !829)
!1121 = !DILocation(line: 59, column: 3, scope: !826)
!1122 = !{!728, !621, i64 828}
!1123 = !DILocation(line: 59, column: 3, scope: !827)
!1124 = !DILocation(line: 59, column: 3, scope: !825)
!1125 = !DILocation(line: 0, scope: !825)
!1126 = !DILocation(line: 0, scope: !834)
!1127 = !DILocation(line: 59, column: 3, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !834, file: !360, line: 59, column: 3)
!1129 = !DILocation(line: 59, column: 3, scope: !834)
!1130 = !DILocalVariable(name: "comm", arg: 1, scope: !1131, file: !1132, line: 498, type: !138)
!1131 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !1132, file: !1132, line: 498, type: !1133, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1135)
!1132 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!26, !138}
!1135 = !{!1130, !1136}
!1136 = !DILocalVariable(name: "size", scope: !1131, file: !1132, line: 500, type: !218)
!1137 = !DILocation(line: 0, scope: !1131, inlinedAt: !1138)
!1138 = distinct !DILocation(line: 59, column: 3, scope: !825)
!1139 = !DILocation(line: 500, column: 3, scope: !1131, inlinedAt: !1138)
!1140 = !DILocation(line: 500, column: 21, scope: !1131, inlinedAt: !1138)
!1141 = !DILocation(line: 500, column: 55, scope: !1131, inlinedAt: !1138)
!1142 = !DILocation(line: 500, column: 60, scope: !1131, inlinedAt: !1138)
!1143 = !DILocation(line: 501, column: 1, scope: !1131, inlinedAt: !1138)
!1144 = !DILocation(line: 0, scope: !836)
!1145 = !DILocation(line: 59, column: 3, scope: !839)
!1146 = !DILocation(line: 59, column: 3, scope: !836)
!1147 = !DILocation(line: 59, column: 3, scope: !838)
!1148 = !DILocation(line: 0, scope: !838)
!1149 = !DILocation(line: 59, column: 3, scope: !847)
!1150 = !DILocation(line: 0, scope: !847)
!1151 = !DILocation(line: 59, column: 3, scope: !846)
!1152 = !DILocation(line: 0, scope: !845)
!1153 = !DILocation(line: 59, column: 3, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !845, file: !360, line: 59, column: 3)
!1155 = !DILocation(line: 59, column: 3, scope: !845)
!1156 = !{!728, !621, i64 824}
!1157 = !DILocation(line: 0, scope: !849)
!1158 = !DILocation(line: 59, column: 3, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !849, file: !360, line: 59, column: 3)
!1160 = !DILocation(line: 59, column: 3, scope: !849)
!1161 = !DILocation(line: 59, column: 3, scope: !852)
!1162 = !DILocation(line: 0, scope: !851)
!1163 = !DILocation(line: 59, column: 3, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !851, file: !360, line: 59, column: 3)
!1165 = !DILocation(line: 59, column: 3, scope: !851)
!1166 = !DILocation(line: 59, column: 3, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1168, file: !360, line: 59, column: 3)
!1168 = distinct !DILexicalBlock(scope: !1169, file: !360, line: 59, column: 3)
!1169 = distinct !DILexicalBlock(scope: !825, file: !360, line: 59, column: 3)
!1170 = !DILocation(line: 59, column: 3, scope: !1168)
!1171 = !DILocation(line: 59, column: 3, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1173, file: !360, line: 59, column: 3)
!1173 = distinct !DILexicalBlock(scope: !1167, file: !360, line: 59, column: 3)
!1174 = !DILocation(line: 59, column: 3, scope: !1173)
!1175 = !DILocation(line: 59, column: 3, scope: !1176)
!1176 = distinct !DILexicalBlock(scope: !1177, file: !360, line: 59, column: 3)
!1177 = distinct !DILexicalBlock(scope: !1172, file: !360, line: 59, column: 3)
!1178 = !DILocation(line: 59, column: 3, scope: !1177)
!1179 = !DILocation(line: 59, column: 3, scope: !1180)
!1180 = distinct !DILexicalBlock(scope: !1176, file: !360, line: 59, column: 3)
!1181 = !DILocation(line: 59, column: 3, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1172, file: !360, line: 59, column: 3)
!1183 = !DILocation(line: 59, column: 3, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1182, file: !360, line: 59, column: 3)
!1185 = !DILocation(line: 59, column: 3, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1187, file: !360, line: 59, column: 3)
!1187 = distinct !DILexicalBlock(scope: !1184, file: !360, line: 59, column: 3)
!1188 = !DILocation(line: 59, column: 3, scope: !1187)
!1189 = !DILocation(line: 59, column: 3, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1186, file: !360, line: 59, column: 3)
!1191 = !DILocation(line: 60, column: 33, scope: !768)
!1192 = !DILocation(line: 60, column: 16, scope: !768)
!1193 = !DILocation(line: 0, scope: !854)
!1194 = !DILocation(line: 60, column: 37, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !854, file: !360, line: 60, column: 37)
!1196 = !DILocation(line: 60, column: 37, scope: !854)
!1197 = !DILocation(line: 62, column: 8, scope: !768)
!1198 = !DILocation(line: 62, column: 14, scope: !768)
!1199 = !{!728, !629, i64 1472}
!1200 = !DILocation(line: 63, column: 16, scope: !768)
!1201 = !DILocation(line: 63, column: 8, scope: !768)
!1202 = !DILocation(line: 63, column: 14, scope: !768)
!1203 = !{!728, !730, i64 816}
!1204 = !DILocation(line: 65, column: 10, scope: !768)
!1205 = !DILocation(line: 66, column: 17, scope: !768)
!1206 = !{!728, !620, i64 1176}
!1207 = !DILocation(line: 66, column: 34, scope: !768)
!1208 = !DILocation(line: 66, column: 43, scope: !768)
!1209 = !DILocation(line: 66, column: 55, scope: !768)
!1210 = !{!728, !620, i64 1192}
!1211 = !DILocation(line: 66, column: 10, scope: !768)
!1212 = !DILocation(line: 0, scope: !862)
!1213 = !DILocation(line: 66, column: 61, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !862, file: !360, line: 66, column: 61)
!1215 = !DILocation(line: 66, column: 61, scope: !862)
!1216 = !DILocation(line: 67, column: 12, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !768, file: !360, line: 67, column: 7)
!1218 = !DILocation(line: 67, column: 7, scope: !1217)
!1219 = !DILocation(line: 67, column: 7, scope: !768)
!1220 = !DILocation(line: 70, column: 3, scope: !768)
!1221 = !DILocation(line: 67, column: 20, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1223, file: !360, line: 67, column: 20)
!1223 = distinct !DILexicalBlock(scope: !1224, file: !360, line: 67, column: 20)
!1224 = distinct !DILexicalBlock(scope: !1217, file: !360, line: 67, column: 20)
!1225 = !DILocation(line: 67, column: 20, scope: !1223)
!1226 = !DILocation(line: 67, column: 20, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1228, file: !360, line: 67, column: 20)
!1228 = distinct !DILexicalBlock(scope: !1222, file: !360, line: 67, column: 20)
!1229 = !DILocation(line: 67, column: 20, scope: !1228)
!1230 = !DILocation(line: 67, column: 20, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1232, file: !360, line: 67, column: 20)
!1232 = distinct !DILexicalBlock(scope: !1227, file: !360, line: 67, column: 20)
!1233 = !DILocation(line: 67, column: 20, scope: !1232)
!1234 = !DILocation(line: 67, column: 20, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1231, file: !360, line: 67, column: 20)
!1236 = !DILocation(line: 67, column: 20, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1227, file: !360, line: 67, column: 20)
!1238 = !DILocation(line: 67, column: 20, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1237, file: !360, line: 67, column: 20)
!1240 = !DILocation(line: 67, column: 20, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1242, file: !360, line: 67, column: 20)
!1242 = distinct !DILexicalBlock(scope: !1239, file: !360, line: 67, column: 20)
!1243 = !DILocation(line: 67, column: 20, scope: !1242)
!1244 = !DILocation(line: 67, column: 20, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !1241, file: !360, line: 67, column: 20)
!1246 = !DILocation(line: 71, column: 12, scope: !865)
!1247 = !DILocation(line: 0, scope: !864)
!1248 = !DILocation(line: 71, column: 32, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !864, file: !360, line: 71, column: 32)
!1250 = !DILocation(line: 71, column: 32, scope: !864)
!1251 = !DILocation(line: 72, column: 5, scope: !870)
!1252 = !DILocalVariable(name: "v", arg: 1, scope: !1253, file: !1254, line: 787, type: !264)
!1253 = distinct !DISubprogram(name: "PetscIsInfOrNanScalar", scope: !1254, file: !1254, line: 787, type: !1255, scopeLine: 787, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1257)
!1254 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!316, !264}
!1257 = !{!1252}
!1258 = !DILocation(line: 0, scope: !1253, inlinedAt: !1259)
!1259 = distinct !DILocation(line: 72, column: 5, scope: !870)
!1260 = !DILocation(line: 787, column: 96, scope: !1253, inlinedAt: !1259)
!1261 = !DILocation(line: 787, column: 76, scope: !1253, inlinedAt: !1259)
!1262 = !DILocation(line: 72, column: 5, scope: !871)
!1263 = !DILocation(line: 72, column: 5, scope: !868)
!1264 = !DILocation(line: 72, column: 5, scope: !869)
!1265 = !DILocation(line: 72, column: 5, scope: !867)
!1266 = !DILocation(line: 0, scope: !867)
!1267 = !DILocation(line: 0, scope: !876)
!1268 = !DILocation(line: 72, column: 5, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !876, file: !360, line: 72, column: 5)
!1270 = !DILocation(line: 72, column: 5, scope: !876)
!1271 = !DILocation(line: 0, scope: !1131, inlinedAt: !1272)
!1272 = distinct !DILocation(line: 72, column: 5, scope: !867)
!1273 = !DILocation(line: 500, column: 3, scope: !1131, inlinedAt: !1272)
!1274 = !DILocation(line: 500, column: 21, scope: !1131, inlinedAt: !1272)
!1275 = !DILocation(line: 500, column: 55, scope: !1131, inlinedAt: !1272)
!1276 = !DILocation(line: 500, column: 60, scope: !1131, inlinedAt: !1272)
!1277 = !DILocation(line: 501, column: 1, scope: !1131, inlinedAt: !1272)
!1278 = !DILocation(line: 0, scope: !878)
!1279 = !DILocation(line: 72, column: 5, scope: !881)
!1280 = !DILocation(line: 72, column: 5, scope: !878)
!1281 = !DILocation(line: 72, column: 5, scope: !880)
!1282 = !DILocation(line: 0, scope: !880)
!1283 = !DILocation(line: 72, column: 5, scope: !886)
!1284 = !DILocation(line: 72, column: 5, scope: !885)
!1285 = !DILocation(line: 0, scope: !884)
!1286 = !DILocation(line: 72, column: 5, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !884, file: !360, line: 72, column: 5)
!1288 = !DILocation(line: 72, column: 5, scope: !884)
!1289 = !DILocation(line: 0, scope: !888)
!1290 = !DILocation(line: 72, column: 5, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !888, file: !360, line: 72, column: 5)
!1292 = !DILocation(line: 72, column: 5, scope: !888)
!1293 = !DILocation(line: 72, column: 5, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !886, file: !360, line: 72, column: 5)
!1295 = !DILocation(line: 72, column: 5, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1297, file: !360, line: 72, column: 5)
!1297 = distinct !DILexicalBlock(scope: !1298, file: !360, line: 72, column: 5)
!1298 = distinct !DILexicalBlock(scope: !867, file: !360, line: 72, column: 5)
!1299 = !DILocation(line: 72, column: 5, scope: !1297)
!1300 = !DILocation(line: 72, column: 5, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1302, file: !360, line: 72, column: 5)
!1302 = distinct !DILexicalBlock(scope: !1296, file: !360, line: 72, column: 5)
!1303 = !DILocation(line: 72, column: 5, scope: !1302)
!1304 = !DILocation(line: 72, column: 5, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1306, file: !360, line: 72, column: 5)
!1306 = distinct !DILexicalBlock(scope: !1301, file: !360, line: 72, column: 5)
!1307 = !DILocation(line: 72, column: 5, scope: !1306)
!1308 = !DILocation(line: 72, column: 5, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1305, file: !360, line: 72, column: 5)
!1310 = !DILocation(line: 72, column: 5, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1301, file: !360, line: 72, column: 5)
!1312 = !DILocation(line: 72, column: 5, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1311, file: !360, line: 72, column: 5)
!1314 = !DILocation(line: 72, column: 5, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1316, file: !360, line: 72, column: 5)
!1316 = distinct !DILexicalBlock(scope: !1313, file: !360, line: 72, column: 5)
!1317 = !DILocation(line: 72, column: 5, scope: !1316)
!1318 = !DILocation(line: 72, column: 5, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1315, file: !360, line: 72, column: 5)
!1320 = !DILocation(line: 73, column: 10, scope: !892)
!1321 = !DILocation(line: 0, scope: !892)
!1322 = !DILocation(line: 73, column: 9, scope: !865)
!1323 = !DILocation(line: 74, column: 16, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !891, file: !360, line: 74, column: 11)
!1325 = !DILocation(line: 74, column: 11, scope: !891)
!1326 = !DILocation(line: 75, column: 21, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1324, file: !360, line: 74, column: 24)
!1328 = !DILocation(line: 76, column: 9, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !1330, file: !360, line: 76, column: 9)
!1330 = distinct !DILexicalBlock(scope: !1331, file: !360, line: 76, column: 9)
!1331 = distinct !DILexicalBlock(scope: !1327, file: !360, line: 76, column: 9)
!1332 = !DILocation(line: 76, column: 9, scope: !1330)
!1333 = !DILocation(line: 76, column: 9, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1335, file: !360, line: 76, column: 9)
!1335 = distinct !DILexicalBlock(scope: !1329, file: !360, line: 76, column: 9)
!1336 = !DILocation(line: 76, column: 9, scope: !1335)
!1337 = !DILocation(line: 76, column: 9, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1339, file: !360, line: 76, column: 9)
!1339 = distinct !DILexicalBlock(scope: !1334, file: !360, line: 76, column: 9)
!1340 = !DILocation(line: 76, column: 9, scope: !1339)
!1341 = !DILocation(line: 76, column: 9, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !1338, file: !360, line: 76, column: 9)
!1343 = !DILocation(line: 76, column: 9, scope: !1344)
!1344 = distinct !DILexicalBlock(scope: !1334, file: !360, line: 76, column: 9)
!1345 = !DILocation(line: 76, column: 9, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1344, file: !360, line: 76, column: 9)
!1347 = !DILocation(line: 76, column: 9, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1349, file: !360, line: 76, column: 9)
!1349 = distinct !DILexicalBlock(scope: !1346, file: !360, line: 76, column: 9)
!1350 = !DILocation(line: 76, column: 9, scope: !1349)
!1351 = !DILocation(line: 76, column: 9, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1348, file: !360, line: 76, column: 9)
!1353 = !DILocation(line: 78, column: 14, scope: !891)
!1354 = !DILocation(line: 0, scope: !890)
!1355 = !DILocation(line: 78, column: 29, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !890, file: !360, line: 78, column: 29)
!1357 = !DILocation(line: 78, column: 29, scope: !890)
!1358 = !DILocation(line: 79, column: 14, scope: !891)
!1359 = !DILocation(line: 0, scope: !894)
!1360 = !DILocation(line: 79, column: 29, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !894, file: !360, line: 79, column: 29)
!1362 = !DILocation(line: 79, column: 29, scope: !894)
!1363 = !DILocation(line: 81, column: 18, scope: !897)
!1364 = !DILocation(line: 82, column: 14, scope: !897)
!1365 = !DILocation(line: 0, scope: !896)
!1366 = !DILocation(line: 82, column: 31, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !896, file: !360, line: 82, column: 31)
!1368 = !DILocation(line: 82, column: 31, scope: !896)
!1369 = !DILocation(line: 84, column: 14, scope: !897)
!1370 = !DILocation(line: 0, scope: !899)
!1371 = !DILocation(line: 84, column: 31, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !899, file: !360, line: 84, column: 31)
!1373 = !DILocation(line: 84, column: 31, scope: !899)
!1374 = !DILocation(line: 86, column: 15, scope: !865)
!1375 = !DILocation(line: 87, column: 31, scope: !865)
!1376 = !DILocation(line: 87, column: 15, scope: !865)
!1377 = !DILocation(line: 0, scope: !901)
!1378 = !DILocation(line: 87, column: 43, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !901, file: !360, line: 87, column: 43)
!1380 = !DILocation(line: 87, column: 43, scope: !901)
!1381 = !DILocation(line: 88, column: 15, scope: !865)
!1382 = !DILocation(line: 0, scope: !903)
!1383 = !DILocation(line: 88, column: 32, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !903, file: !360, line: 88, column: 32)
!1385 = !DILocation(line: 88, column: 32, scope: !903)
!1386 = !DILocation(line: 89, column: 40, scope: !865)
!1387 = !DILocation(line: 89, column: 15, scope: !865)
!1388 = !DILocation(line: 0, scope: !905)
!1389 = !DILocation(line: 89, column: 52, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !905, file: !360, line: 89, column: 52)
!1391 = !DILocation(line: 89, column: 52, scope: !905)
!1392 = !DILocation(line: 90, column: 15, scope: !865)
!1393 = !DILocation(line: 0, scope: !907)
!1394 = !DILocation(line: 90, column: 32, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !907, file: !360, line: 90, column: 32)
!1396 = !DILocation(line: 90, column: 32, scope: !907)
!1397 = !DILocation(line: 91, column: 15, scope: !865)
!1398 = !DILocation(line: 0, scope: !909)
!1399 = !DILocation(line: 91, column: 32, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !909, file: !360, line: 91, column: 32)
!1401 = !DILocation(line: 91, column: 32, scope: !909)
!1402 = !DILocation(line: 92, column: 15, scope: !865)
!1403 = !DILocation(line: 0, scope: !911)
!1404 = !DILocation(line: 92, column: 34, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !911, file: !360, line: 92, column: 34)
!1406 = !DILocation(line: 92, column: 34, scope: !911)
!1407 = !DILocation(line: 93, column: 5, scope: !916)
!1408 = !DILocation(line: 0, scope: !1253, inlinedAt: !1409)
!1409 = distinct !DILocation(line: 93, column: 5, scope: !916)
!1410 = !DILocation(line: 787, column: 96, scope: !1253, inlinedAt: !1409)
!1411 = !DILocation(line: 787, column: 76, scope: !1253, inlinedAt: !1409)
!1412 = !DILocation(line: 93, column: 5, scope: !917)
!1413 = !DILocation(line: 93, column: 5, scope: !914)
!1414 = !DILocation(line: 93, column: 5, scope: !915)
!1415 = !DILocation(line: 93, column: 5, scope: !913)
!1416 = !DILocation(line: 0, scope: !913)
!1417 = !DILocation(line: 0, scope: !922)
!1418 = !DILocation(line: 93, column: 5, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !922, file: !360, line: 93, column: 5)
!1420 = !DILocation(line: 93, column: 5, scope: !922)
!1421 = !DILocation(line: 0, scope: !1131, inlinedAt: !1422)
!1422 = distinct !DILocation(line: 93, column: 5, scope: !913)
!1423 = !DILocation(line: 500, column: 3, scope: !1131, inlinedAt: !1422)
!1424 = !DILocation(line: 500, column: 21, scope: !1131, inlinedAt: !1422)
!1425 = !DILocation(line: 500, column: 55, scope: !1131, inlinedAt: !1422)
!1426 = !DILocation(line: 500, column: 60, scope: !1131, inlinedAt: !1422)
!1427 = !DILocation(line: 501, column: 1, scope: !1131, inlinedAt: !1422)
!1428 = !DILocation(line: 0, scope: !924)
!1429 = !DILocation(line: 93, column: 5, scope: !927)
!1430 = !DILocation(line: 93, column: 5, scope: !924)
!1431 = !DILocation(line: 93, column: 5, scope: !926)
!1432 = !DILocation(line: 0, scope: !926)
!1433 = !DILocation(line: 93, column: 5, scope: !932)
!1434 = !DILocation(line: 93, column: 5, scope: !931)
!1435 = !DILocation(line: 0, scope: !930)
!1436 = !DILocation(line: 93, column: 5, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !930, file: !360, line: 93, column: 5)
!1438 = !DILocation(line: 93, column: 5, scope: !930)
!1439 = !DILocation(line: 0, scope: !934)
!1440 = !DILocation(line: 93, column: 5, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !934, file: !360, line: 93, column: 5)
!1442 = !DILocation(line: 93, column: 5, scope: !934)
!1443 = !DILocation(line: 93, column: 5, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !932, file: !360, line: 93, column: 5)
!1445 = !DILocation(line: 93, column: 5, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1447, file: !360, line: 93, column: 5)
!1447 = distinct !DILexicalBlock(scope: !1448, file: !360, line: 93, column: 5)
!1448 = distinct !DILexicalBlock(scope: !913, file: !360, line: 93, column: 5)
!1449 = !DILocation(line: 93, column: 5, scope: !1447)
!1450 = !DILocation(line: 93, column: 5, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !1452, file: !360, line: 93, column: 5)
!1452 = distinct !DILexicalBlock(scope: !1446, file: !360, line: 93, column: 5)
!1453 = !DILocation(line: 93, column: 5, scope: !1452)
!1454 = !DILocation(line: 93, column: 5, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1456, file: !360, line: 93, column: 5)
!1456 = distinct !DILexicalBlock(scope: !1451, file: !360, line: 93, column: 5)
!1457 = !DILocation(line: 93, column: 5, scope: !1456)
!1458 = !DILocation(line: 93, column: 5, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1455, file: !360, line: 93, column: 5)
!1460 = !DILocation(line: 93, column: 5, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1451, file: !360, line: 93, column: 5)
!1462 = !DILocation(line: 93, column: 5, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1461, file: !360, line: 93, column: 5)
!1464 = !DILocation(line: 93, column: 5, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1466, file: !360, line: 93, column: 5)
!1466 = distinct !DILexicalBlock(scope: !1463, file: !360, line: 93, column: 5)
!1467 = !DILocation(line: 93, column: 5, scope: !1466)
!1468 = !DILocation(line: 93, column: 5, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1465, file: !360, line: 93, column: 5)
!1470 = !DILocation(line: 94, column: 15, scope: !865)
!1471 = !DILocation(line: 94, column: 20, scope: !865)
!1472 = !DILocation(line: 94, column: 19, scope: !865)
!1473 = !DILocation(line: 95, column: 15, scope: !865)
!1474 = !DILocation(line: 0, scope: !936)
!1475 = !DILocation(line: 95, column: 31, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !936, file: !360, line: 95, column: 31)
!1477 = !DILocation(line: 95, column: 31, scope: !936)
!1478 = !DILocation(line: 96, column: 15, scope: !865)
!1479 = !DILocation(line: 97, column: 15, scope: !865)
!1480 = !DILocation(line: 0, scope: !938)
!1481 = !DILocation(line: 97, column: 33, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !938, file: !360, line: 97, column: 33)
!1483 = !DILocation(line: 97, column: 33, scope: !938)
!1484 = !DILocation(line: 99, column: 15, scope: !865)
!1485 = !DILocation(line: 0, scope: !940)
!1486 = !DILocation(line: 99, column: 33, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !940, file: !360, line: 99, column: 33)
!1488 = !DILocation(line: 99, column: 33, scope: !940)
!1489 = !DILocation(line: 100, column: 14, scope: !944)
!1490 = !DILocation(line: 100, column: 9, scope: !865)
!1491 = !DILocation(line: 101, column: 14, scope: !943)
!1492 = !DILocation(line: 0, scope: !942)
!1493 = !DILocation(line: 101, column: 37, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !942, file: !360, line: 101, column: 37)
!1495 = !DILocation(line: 101, column: 37, scope: !942)
!1496 = !DILocation(line: 102, column: 14, scope: !943)
!1497 = !DILocation(line: 0, scope: !946)
!1498 = !DILocation(line: 102, column: 31, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !946, file: !360, line: 102, column: 31)
!1500 = !DILocation(line: 102, column: 31, scope: !946)
!1501 = !DILocation(line: 103, column: 14, scope: !943)
!1502 = !DILocation(line: 0, scope: !948)
!1503 = !DILocation(line: 103, column: 46, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !948, file: !360, line: 103, column: 46)
!1505 = !DILocation(line: 103, column: 46, scope: !948)
!1506 = !DILocation(line: 104, column: 14, scope: !943)
!1507 = !DILocation(line: 0, scope: !950)
!1508 = !DILocation(line: 104, column: 31, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !950, file: !360, line: 104, column: 31)
!1510 = !DILocation(line: 104, column: 31, scope: !950)
!1511 = !DILocation(line: 105, column: 14, scope: !943)
!1512 = !DILocation(line: 0, scope: !952)
!1513 = !DILocation(line: 105, column: 31, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !952, file: !360, line: 105, column: 31)
!1515 = !DILocation(line: 105, column: 31, scope: !952)
!1516 = !DILocation(line: 106, column: 14, scope: !943)
!1517 = !DILocation(line: 0, scope: !954)
!1518 = !DILocation(line: 106, column: 37, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !954, file: !360, line: 106, column: 37)
!1520 = !DILocation(line: 106, column: 37, scope: !954)
!1521 = !DILocation(line: 108, column: 14, scope: !957)
!1522 = !DILocation(line: 0, scope: !956)
!1523 = !DILocation(line: 108, column: 37, scope: !1524)
!1524 = distinct !DILexicalBlock(scope: !956, file: !360, line: 108, column: 37)
!1525 = !DILocation(line: 108, column: 37, scope: !956)
!1526 = !DILocation(line: 109, column: 15, scope: !958)
!1527 = !DILocation(line: 111, column: 5, scope: !963)
!1528 = !DILocation(line: 111, column: 5, scope: !964)
!1529 = !DILocation(line: 111, column: 5, scope: !961)
!1530 = !DILocation(line: 111, column: 5, scope: !962)
!1531 = !DILocation(line: 111, column: 5, scope: !960)
!1532 = !DILocation(line: 0, scope: !960)
!1533 = !DILocation(line: 0, scope: !969)
!1534 = !DILocation(line: 111, column: 5, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !969, file: !360, line: 111, column: 5)
!1536 = !DILocation(line: 111, column: 5, scope: !969)
!1537 = !DILocation(line: 0, scope: !1131, inlinedAt: !1538)
!1538 = distinct !DILocation(line: 111, column: 5, scope: !960)
!1539 = !DILocation(line: 500, column: 3, scope: !1131, inlinedAt: !1538)
!1540 = !DILocation(line: 500, column: 21, scope: !1131, inlinedAt: !1538)
!1541 = !DILocation(line: 500, column: 55, scope: !1131, inlinedAt: !1538)
!1542 = !DILocation(line: 500, column: 60, scope: !1131, inlinedAt: !1538)
!1543 = !DILocation(line: 501, column: 1, scope: !1131, inlinedAt: !1538)
!1544 = !DILocation(line: 0, scope: !971)
!1545 = !DILocation(line: 111, column: 5, scope: !974)
!1546 = !DILocation(line: 111, column: 5, scope: !971)
!1547 = !DILocation(line: 111, column: 5, scope: !973)
!1548 = !DILocation(line: 0, scope: !973)
!1549 = !DILocation(line: 111, column: 5, scope: !979)
!1550 = !DILocation(line: 0, scope: !979)
!1551 = !DILocation(line: 111, column: 5, scope: !978)
!1552 = !DILocation(line: 0, scope: !977)
!1553 = !DILocation(line: 111, column: 5, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !977, file: !360, line: 111, column: 5)
!1555 = !DILocation(line: 111, column: 5, scope: !977)
!1556 = !DILocation(line: 0, scope: !981)
!1557 = !DILocation(line: 111, column: 5, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !981, file: !360, line: 111, column: 5)
!1559 = !DILocation(line: 111, column: 5, scope: !981)
!1560 = !DILocation(line: 111, column: 5, scope: !984)
!1561 = !DILocation(line: 0, scope: !983)
!1562 = !DILocation(line: 111, column: 5, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !983, file: !360, line: 111, column: 5)
!1564 = !DILocation(line: 111, column: 5, scope: !983)
!1565 = !DILocation(line: 111, column: 5, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1567, file: !360, line: 111, column: 5)
!1567 = distinct !DILexicalBlock(scope: !1568, file: !360, line: 111, column: 5)
!1568 = distinct !DILexicalBlock(scope: !960, file: !360, line: 111, column: 5)
!1569 = !DILocation(line: 111, column: 5, scope: !1567)
!1570 = !DILocation(line: 111, column: 5, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1572, file: !360, line: 111, column: 5)
!1572 = distinct !DILexicalBlock(scope: !1566, file: !360, line: 111, column: 5)
!1573 = !DILocation(line: 111, column: 5, scope: !1572)
!1574 = !DILocation(line: 111, column: 5, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1576, file: !360, line: 111, column: 5)
!1576 = distinct !DILexicalBlock(scope: !1571, file: !360, line: 111, column: 5)
!1577 = !DILocation(line: 111, column: 5, scope: !1576)
!1578 = !DILocation(line: 111, column: 5, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1575, file: !360, line: 111, column: 5)
!1580 = !DILocation(line: 111, column: 5, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1571, file: !360, line: 111, column: 5)
!1582 = !DILocation(line: 111, column: 5, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1581, file: !360, line: 111, column: 5)
!1584 = !DILocation(line: 111, column: 5, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1586, file: !360, line: 111, column: 5)
!1586 = distinct !DILexicalBlock(scope: !1583, file: !360, line: 111, column: 5)
!1587 = !DILocation(line: 111, column: 5, scope: !1586)
!1588 = !DILocation(line: 111, column: 5, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1585, file: !360, line: 111, column: 5)
!1590 = !DILocation(line: 113, column: 19, scope: !865)
!1591 = !DILocation(line: 113, column: 16, scope: !865)
!1592 = !DILocation(line: 114, column: 18, scope: !865)
!1593 = !DILocation(line: 114, column: 16, scope: !865)
!1594 = !DILocation(line: 116, column: 12, scope: !865)
!1595 = !DILocation(line: 117, column: 31, scope: !865)
!1596 = !DILocation(line: 117, column: 12, scope: !865)
!1597 = !DILocation(line: 0, scope: !992)
!1598 = !DILocation(line: 117, column: 35, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !992, file: !360, line: 117, column: 35)
!1600 = !DILocation(line: 117, column: 35, scope: !992)
!1601 = !DILocation(line: 118, column: 19, scope: !865)
!1602 = !DILocation(line: 118, column: 38, scope: !865)
!1603 = !DILocation(line: 118, column: 59, scope: !865)
!1604 = !DILocation(line: 118, column: 12, scope: !865)
!1605 = !DILocation(line: 0, scope: !994)
!1606 = !DILocation(line: 118, column: 65, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !994, file: !360, line: 118, column: 65)
!1608 = !DILocation(line: 118, column: 65, scope: !994)
!1609 = !DILocation(line: 119, column: 14, scope: !1610)
!1610 = distinct !DILexicalBlock(scope: !865, file: !360, line: 119, column: 9)
!1611 = !DILocation(line: 119, column: 9, scope: !1610)
!1612 = !DILocation(line: 119, column: 9, scope: !865)
!1613 = !DILocation(line: 129, column: 17, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !768, file: !360, line: 129, column: 7)
!1615 = !{!728, !629, i64 688}
!1616 = !DILocation(line: 120, column: 14, scope: !998)
!1617 = !DILocation(line: 120, column: 23, scope: !998)
!1618 = !DILocation(line: 120, column: 9, scope: !865)
!1619 = !DILocation(line: 121, column: 14, scope: !997)
!1620 = !DILocation(line: 0, scope: !996)
!1621 = !DILocation(line: 121, column: 37, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !996, file: !360, line: 121, column: 37)
!1623 = !DILocation(line: 121, column: 37, scope: !996)
!1624 = !DILocation(line: 122, column: 14, scope: !997)
!1625 = !DILocation(line: 0, scope: !1000)
!1626 = !DILocation(line: 122, column: 31, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1000, file: !360, line: 122, column: 31)
!1628 = !DILocation(line: 122, column: 31, scope: !1000)
!1629 = !DILocation(line: 123, column: 14, scope: !997)
!1630 = !DILocation(line: 0, scope: !1002)
!1631 = !DILocation(line: 123, column: 46, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1002, file: !360, line: 123, column: 46)
!1633 = !DILocation(line: 123, column: 46, scope: !1002)
!1634 = !DILocation(line: 124, column: 14, scope: !997)
!1635 = !DILocation(line: 0, scope: !1004)
!1636 = !DILocation(line: 124, column: 31, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1004, file: !360, line: 124, column: 31)
!1638 = !DILocation(line: 124, column: 31, scope: !1004)
!1639 = !DILocation(line: 125, column: 14, scope: !997)
!1640 = !DILocation(line: 0, scope: !1006)
!1641 = !DILocation(line: 125, column: 31, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1006, file: !360, line: 125, column: 31)
!1643 = !DILocation(line: 125, column: 31, scope: !1006)
!1644 = !DILocation(line: 128, column: 19, scope: !768)
!1645 = !DILocation(line: 128, column: 13, scope: !768)
!1646 = !DILocation(line: 128, column: 3, scope: !865)
!1647 = distinct !{!1647, !1220, !1648, !1649}
!1648 = !DILocation(line: 128, column: 25, scope: !768)
!1649 = !{!"llvm.loop.mustprogress"}
!1650 = !DILocation(line: 129, column: 9, scope: !1614)
!1651 = !DILocation(line: 129, column: 7, scope: !768)
!1652 = !DILocation(line: 129, column: 37, scope: !1614)
!1653 = !DILocation(line: 129, column: 25, scope: !1614)
!1654 = !DILocation(line: 130, column: 3, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1656, file: !360, line: 130, column: 3)
!1656 = distinct !DILexicalBlock(scope: !1657, file: !360, line: 130, column: 3)
!1657 = distinct !DILexicalBlock(scope: !768, file: !360, line: 130, column: 3)
!1658 = !DILocation(line: 130, column: 3, scope: !1656)
!1659 = !DILocation(line: 130, column: 3, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1661, file: !360, line: 130, column: 3)
!1661 = distinct !DILexicalBlock(scope: !1655, file: !360, line: 130, column: 3)
!1662 = !DILocation(line: 130, column: 3, scope: !1661)
!1663 = !DILocation(line: 130, column: 3, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1665, file: !360, line: 130, column: 3)
!1665 = distinct !DILexicalBlock(scope: !1660, file: !360, line: 130, column: 3)
!1666 = !DILocation(line: 130, column: 3, scope: !1665)
!1667 = !DILocation(line: 130, column: 3, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1664, file: !360, line: 130, column: 3)
!1669 = !DILocation(line: 130, column: 3, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1660, file: !360, line: 130, column: 3)
!1671 = !DILocation(line: 130, column: 3, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1670, file: !360, line: 130, column: 3)
!1673 = !DILocation(line: 130, column: 3, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1675, file: !360, line: 130, column: 3)
!1675 = distinct !DILexicalBlock(scope: !1672, file: !360, line: 130, column: 3)
!1676 = !DILocation(line: 130, column: 3, scope: !1675)
!1677 = !DILocation(line: 130, column: 3, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1674, file: !360, line: 130, column: 3)
!1679 = !DILocation(line: 131, column: 1, scope: !768)
!1680 = !DISubprogram(name: "PetscObjectComm", scope: !1681, file: !1681, line: 2649, type: !1682, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !703)
!1681 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!140, !147}
!1684 = !DISubprogram(name: "KSPSetWorkVecs", scope: !33, file: !33, line: 155, type: !1685, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !703)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{!26, !364, !26}
!1687 = !DISubprogram(name: "PCGetDiagonalScale", scope: !1688, file: !1688, line: 99, type: !1689, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !703)
!1688 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!26, !525, !1691}
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1692 = !DISubprogram(name: "PCGetOperators", scope: !1688, file: !1688, line: 81, type: !1693, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !703)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{!26, !525, !1695, !1695}
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!1696 = distinct !DISubprogram(name: "KSP_MatMult", scope: !102, file: !102, line: 342, type: !1697, scopeLine: 343, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1699)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{!162, !363, !391, !377, !377}
!1699 = !{!1700, !1701, !1702, !1703, !1704, !1705, !1709}
!1700 = !DILocalVariable(name: "ksp", arg: 1, scope: !1696, file: !102, line: 342, type: !363)
!1701 = !DILocalVariable(name: "A", arg: 2, scope: !1696, file: !102, line: 342, type: !391)
!1702 = !DILocalVariable(name: "x", arg: 3, scope: !1696, file: !102, line: 342, type: !377)
!1703 = !DILocalVariable(name: "y", arg: 4, scope: !1696, file: !102, line: 342, type: !377)
!1704 = !DILocalVariable(name: "ierr", scope: !1696, file: !102, line: 344, type: !162)
!1705 = !DILocalVariable(name: "ierr__", scope: !1706, file: !102, line: 346, type: !162)
!1706 = distinct !DILexicalBlock(scope: !1707, file: !102, line: 346, column: 53)
!1707 = distinct !DILexicalBlock(scope: !1708, file: !102, line: 346, column: 30)
!1708 = distinct !DILexicalBlock(scope: !1696, file: !102, line: 346, column: 7)
!1709 = !DILocalVariable(name: "ierr__", scope: !1710, file: !102, line: 347, type: !162)
!1710 = distinct !DILexicalBlock(scope: !1711, file: !102, line: 347, column: 62)
!1711 = distinct !DILexicalBlock(scope: !1708, file: !102, line: 347, column: 30)
!1712 = !DILocation(line: 0, scope: !1696)
!1713 = !DILocation(line: 345, column: 3, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1715, file: !102, line: 345, column: 3)
!1715 = distinct !DILexicalBlock(scope: !1716, file: !102, line: 345, column: 3)
!1716 = distinct !DILexicalBlock(scope: !1696, file: !102, line: 345, column: 3)
!1717 = !DILocation(line: 345, column: 3, scope: !1715)
!1718 = !DILocation(line: 345, column: 3, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1720, file: !102, line: 345, column: 3)
!1720 = distinct !DILexicalBlock(scope: !1714, file: !102, line: 345, column: 3)
!1721 = !DILocation(line: 345, column: 3, scope: !1720)
!1722 = !DILocation(line: 345, column: 3, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1719, file: !102, line: 345, column: 3)
!1724 = !DILocation(line: 346, column: 13, scope: !1708)
!1725 = !{!728, !621, i64 1480}
!1726 = !DILocation(line: 346, column: 8, scope: !1708)
!1727 = !DILocation(line: 346, column: 7, scope: !1696)
!1728 = !DILocation(line: 346, column: 38, scope: !1707)
!1729 = !DILocation(line: 0, scope: !1706)
!1730 = !DILocation(line: 346, column: 53, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1706, file: !102, line: 346, column: 53)
!1732 = !DILocation(line: 346, column: 53, scope: !1706)
!1733 = !DILocation(line: 347, column: 38, scope: !1711)
!1734 = !DILocation(line: 0, scope: !1710)
!1735 = !DILocation(line: 347, column: 62, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1710, file: !102, line: 347, column: 62)
!1737 = !DILocation(line: 347, column: 62, scope: !1710)
!1738 = !DILocation(line: 348, column: 3, scope: !1739)
!1739 = distinct !DILexicalBlock(scope: !1740, file: !102, line: 348, column: 3)
!1740 = distinct !DILexicalBlock(scope: !1741, file: !102, line: 348, column: 3)
!1741 = distinct !DILexicalBlock(scope: !1696, file: !102, line: 348, column: 3)
!1742 = !DILocation(line: 348, column: 3, scope: !1740)
!1743 = !DILocation(line: 348, column: 3, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1745, file: !102, line: 348, column: 3)
!1745 = distinct !DILexicalBlock(scope: !1739, file: !102, line: 348, column: 3)
!1746 = !DILocation(line: 348, column: 3, scope: !1745)
!1747 = !DILocation(line: 348, column: 3, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1749, file: !102, line: 348, column: 3)
!1749 = distinct !DILexicalBlock(scope: !1744, file: !102, line: 348, column: 3)
!1750 = !DILocation(line: 348, column: 3, scope: !1749)
!1751 = !DILocation(line: 348, column: 3, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1748, file: !102, line: 348, column: 3)
!1753 = !DILocation(line: 348, column: 3, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1744, file: !102, line: 348, column: 3)
!1755 = !DILocation(line: 348, column: 3, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1754, file: !102, line: 348, column: 3)
!1757 = !DILocation(line: 348, column: 3, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1759, file: !102, line: 348, column: 3)
!1759 = distinct !DILexicalBlock(scope: !1756, file: !102, line: 348, column: 3)
!1760 = !DILocation(line: 348, column: 3, scope: !1759)
!1761 = !DILocation(line: 348, column: 3, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1758, file: !102, line: 348, column: 3)
!1763 = !DILocation(line: 349, column: 1, scope: !1696)
!1764 = !DISubprogram(name: "VecAYPX", scope: !121, file: !121, line: 231, type: !1765, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !703)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{!26, !378, !204, !378}
!1767 = !DISubprogram(name: "VecCopy", scope: !121, file: !121, line: 223, type: !1768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !703)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{!26, !378, !378}
!1770 = distinct !DISubprogram(name: "KSP_PCApply", scope: !102, file: !102, line: 360, type: !1771, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1773)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{!162, !363, !377, !377}
!1773 = !{!1774, !1775, !1776, !1777, !1778, !1782, !1784, !1787}
!1774 = !DILocalVariable(name: "ksp", arg: 1, scope: !1770, file: !102, line: 360, type: !363)
!1775 = !DILocalVariable(name: "x", arg: 2, scope: !1770, file: !102, line: 360, type: !377)
!1776 = !DILocalVariable(name: "y", arg: 3, scope: !1770, file: !102, line: 360, type: !377)
!1777 = !DILocalVariable(name: "ierr", scope: !1770, file: !102, line: 362, type: !162)
!1778 = !DILocalVariable(name: "ierr__", scope: !1779, file: !102, line: 365, type: !162)
!1779 = distinct !DILexicalBlock(scope: !1780, file: !102, line: 365, column: 33)
!1780 = distinct !DILexicalBlock(scope: !1781, file: !102, line: 364, column: 30)
!1781 = distinct !DILexicalBlock(scope: !1770, file: !102, line: 364, column: 7)
!1782 = !DILocalVariable(name: "ierr__", scope: !1783, file: !102, line: 366, type: !162)
!1783 = distinct !DILexicalBlock(scope: !1780, file: !102, line: 366, column: 39)
!1784 = !DILocalVariable(name: "ierr__", scope: !1785, file: !102, line: 368, type: !162)
!1785 = distinct !DILexicalBlock(scope: !1786, file: !102, line: 368, column: 42)
!1786 = distinct !DILexicalBlock(scope: !1781, file: !102, line: 367, column: 10)
!1787 = !DILocalVariable(name: "ierr__", scope: !1788, file: !102, line: 369, type: !162)
!1788 = distinct !DILexicalBlock(scope: !1786, file: !102, line: 369, column: 48)
!1789 = !DILocation(line: 0, scope: !1770)
!1790 = !DILocation(line: 363, column: 3, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1792, file: !102, line: 363, column: 3)
!1792 = distinct !DILexicalBlock(scope: !1793, file: !102, line: 363, column: 3)
!1793 = distinct !DILexicalBlock(scope: !1770, file: !102, line: 363, column: 3)
!1794 = !DILocation(line: 363, column: 3, scope: !1792)
!1795 = !DILocation(line: 363, column: 3, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1797, file: !102, line: 363, column: 3)
!1797 = distinct !DILexicalBlock(scope: !1791, file: !102, line: 363, column: 3)
!1798 = !DILocation(line: 363, column: 3, scope: !1797)
!1799 = !DILocation(line: 363, column: 3, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1796, file: !102, line: 363, column: 3)
!1801 = !DILocation(line: 364, column: 13, scope: !1781)
!1802 = !DILocation(line: 364, column: 8, scope: !1781)
!1803 = !DILocation(line: 0, scope: !1781)
!1804 = !DILocation(line: 364, column: 7, scope: !1770)
!1805 = !DILocation(line: 365, column: 12, scope: !1780)
!1806 = !DILocation(line: 0, scope: !1779)
!1807 = !DILocation(line: 365, column: 33, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1779, file: !102, line: 365, column: 33)
!1809 = !DILocation(line: 365, column: 33, scope: !1779)
!1810 = !DILocation(line: 366, column: 12, scope: !1780)
!1811 = !DILocation(line: 0, scope: !1783)
!1812 = !DILocation(line: 366, column: 39, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1783, file: !102, line: 366, column: 39)
!1814 = !DILocation(line: 366, column: 39, scope: !1783)
!1815 = !DILocation(line: 368, column: 12, scope: !1786)
!1816 = !DILocation(line: 0, scope: !1785)
!1817 = !DILocation(line: 368, column: 42, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1785, file: !102, line: 368, column: 42)
!1819 = !DILocation(line: 368, column: 42, scope: !1785)
!1820 = !DILocation(line: 369, column: 12, scope: !1786)
!1821 = !DILocation(line: 0, scope: !1788)
!1822 = !DILocation(line: 369, column: 48, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1788, file: !102, line: 369, column: 48)
!1824 = !DILocation(line: 369, column: 48, scope: !1788)
!1825 = !DILocation(line: 371, column: 3, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1827, file: !102, line: 371, column: 3)
!1827 = distinct !DILexicalBlock(scope: !1828, file: !102, line: 371, column: 3)
!1828 = distinct !DILexicalBlock(scope: !1770, file: !102, line: 371, column: 3)
!1829 = !DILocation(line: 371, column: 3, scope: !1827)
!1830 = !DILocation(line: 371, column: 3, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1832, file: !102, line: 371, column: 3)
!1832 = distinct !DILexicalBlock(scope: !1826, file: !102, line: 371, column: 3)
!1833 = !DILocation(line: 371, column: 3, scope: !1832)
!1834 = !DILocation(line: 371, column: 3, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1836, file: !102, line: 371, column: 3)
!1836 = distinct !DILexicalBlock(scope: !1831, file: !102, line: 371, column: 3)
!1837 = !DILocation(line: 371, column: 3, scope: !1836)
!1838 = !DILocation(line: 371, column: 3, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1835, file: !102, line: 371, column: 3)
!1840 = !DILocation(line: 371, column: 3, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1831, file: !102, line: 371, column: 3)
!1842 = !DILocation(line: 371, column: 3, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1841, file: !102, line: 371, column: 3)
!1844 = !DILocation(line: 371, column: 3, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1846, file: !102, line: 371, column: 3)
!1846 = distinct !DILexicalBlock(scope: !1843, file: !102, line: 371, column: 3)
!1847 = !DILocation(line: 371, column: 3, scope: !1846)
!1848 = !DILocation(line: 371, column: 3, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1845, file: !102, line: 371, column: 3)
!1850 = !DILocation(line: 372, column: 1, scope: !1770)
!1851 = !DISubprogram(name: "VecConjugate", scope: !121, file: !121, line: 613, type: !1852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !703)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{!26, !378}
!1854 = distinct !DISubprogram(name: "KSP_PCApplyTranspose", scope: !102, file: !102, line: 374, type: !1771, scopeLine: 375, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1855)
!1855 = !{!1856, !1857, !1858, !1859, !1860, !1864, !1866, !1869}
!1856 = !DILocalVariable(name: "ksp", arg: 1, scope: !1854, file: !102, line: 374, type: !363)
!1857 = !DILocalVariable(name: "x", arg: 2, scope: !1854, file: !102, line: 374, type: !377)
!1858 = !DILocalVariable(name: "y", arg: 3, scope: !1854, file: !102, line: 374, type: !377)
!1859 = !DILocalVariable(name: "ierr", scope: !1854, file: !102, line: 376, type: !162)
!1860 = !DILocalVariable(name: "ierr__", scope: !1861, file: !102, line: 379, type: !162)
!1861 = distinct !DILexicalBlock(scope: !1862, file: !102, line: 379, column: 42)
!1862 = distinct !DILexicalBlock(scope: !1863, file: !102, line: 378, column: 30)
!1863 = distinct !DILexicalBlock(scope: !1854, file: !102, line: 378, column: 7)
!1864 = !DILocalVariable(name: "ierr__", scope: !1865, file: !102, line: 380, type: !162)
!1865 = distinct !DILexicalBlock(scope: !1862, file: !102, line: 380, column: 48)
!1866 = !DILocalVariable(name: "ierr__", scope: !1867, file: !102, line: 382, type: !162)
!1867 = distinct !DILexicalBlock(scope: !1868, file: !102, line: 382, column: 33)
!1868 = distinct !DILexicalBlock(scope: !1863, file: !102, line: 381, column: 10)
!1869 = !DILocalVariable(name: "ierr__", scope: !1870, file: !102, line: 383, type: !162)
!1870 = distinct !DILexicalBlock(scope: !1868, file: !102, line: 383, column: 39)
!1871 = !DILocation(line: 0, scope: !1854)
!1872 = !DILocation(line: 377, column: 3, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1874, file: !102, line: 377, column: 3)
!1874 = distinct !DILexicalBlock(scope: !1875, file: !102, line: 377, column: 3)
!1875 = distinct !DILexicalBlock(scope: !1854, file: !102, line: 377, column: 3)
!1876 = !DILocation(line: 377, column: 3, scope: !1874)
!1877 = !DILocation(line: 377, column: 3, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1879, file: !102, line: 377, column: 3)
!1879 = distinct !DILexicalBlock(scope: !1873, file: !102, line: 377, column: 3)
!1880 = !DILocation(line: 377, column: 3, scope: !1879)
!1881 = !DILocation(line: 377, column: 3, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1878, file: !102, line: 377, column: 3)
!1883 = !DILocation(line: 378, column: 13, scope: !1863)
!1884 = !DILocation(line: 378, column: 8, scope: !1863)
!1885 = !DILocation(line: 0, scope: !1863)
!1886 = !DILocation(line: 378, column: 7, scope: !1854)
!1887 = !DILocation(line: 379, column: 12, scope: !1862)
!1888 = !DILocation(line: 0, scope: !1861)
!1889 = !DILocation(line: 379, column: 42, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1861, file: !102, line: 379, column: 42)
!1891 = !DILocation(line: 379, column: 42, scope: !1861)
!1892 = !DILocation(line: 380, column: 12, scope: !1862)
!1893 = !DILocation(line: 0, scope: !1865)
!1894 = !DILocation(line: 380, column: 48, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1865, file: !102, line: 380, column: 48)
!1896 = !DILocation(line: 380, column: 48, scope: !1865)
!1897 = !DILocation(line: 382, column: 12, scope: !1868)
!1898 = !DILocation(line: 0, scope: !1867)
!1899 = !DILocation(line: 382, column: 33, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1867, file: !102, line: 382, column: 33)
!1901 = !DILocation(line: 382, column: 33, scope: !1867)
!1902 = !DILocation(line: 383, column: 12, scope: !1868)
!1903 = !DILocation(line: 0, scope: !1870)
!1904 = !DILocation(line: 383, column: 39, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1870, file: !102, line: 383, column: 39)
!1906 = !DILocation(line: 383, column: 39, scope: !1870)
!1907 = !DILocation(line: 385, column: 3, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1909, file: !102, line: 385, column: 3)
!1909 = distinct !DILexicalBlock(scope: !1910, file: !102, line: 385, column: 3)
!1910 = distinct !DILexicalBlock(scope: !1854, file: !102, line: 385, column: 3)
!1911 = !DILocation(line: 385, column: 3, scope: !1909)
!1912 = !DILocation(line: 385, column: 3, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1914, file: !102, line: 385, column: 3)
!1914 = distinct !DILexicalBlock(scope: !1908, file: !102, line: 385, column: 3)
!1915 = !DILocation(line: 385, column: 3, scope: !1914)
!1916 = !DILocation(line: 385, column: 3, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1918, file: !102, line: 385, column: 3)
!1918 = distinct !DILexicalBlock(scope: !1913, file: !102, line: 385, column: 3)
!1919 = !DILocation(line: 385, column: 3, scope: !1918)
!1920 = !DILocation(line: 385, column: 3, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1917, file: !102, line: 385, column: 3)
!1922 = !DILocation(line: 385, column: 3, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1913, file: !102, line: 385, column: 3)
!1924 = !DILocation(line: 385, column: 3, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1923, file: !102, line: 385, column: 3)
!1926 = !DILocation(line: 385, column: 3, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1928, file: !102, line: 385, column: 3)
!1928 = distinct !DILexicalBlock(scope: !1925, file: !102, line: 385, column: 3)
!1929 = !DILocation(line: 385, column: 3, scope: !1928)
!1930 = !DILocation(line: 385, column: 3, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1927, file: !102, line: 385, column: 3)
!1932 = !DILocation(line: 386, column: 1, scope: !1854)
!1933 = !DISubprogram(name: "VecNorm", scope: !121, file: !121, line: 216, type: !1934, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !703)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{!26, !378, !120, !1936}
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1937 = distinct !DISubprogram(name: "PetscIsInfOrNanReal", scope: !1254, file: !1254, line: 784, type: !1938, scopeLine: 784, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1940)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{!316, !255}
!1940 = !{!1941}
!1941 = !DILocalVariable(name: "v", arg: 1, scope: !1937, file: !1254, line: 784, type: !255)
!1942 = !DILocation(line: 0, scope: !1937)
!1943 = !DILocation(line: 784, column: 72, scope: !1937)
!1944 = !DILocation(line: 784, column: 90, scope: !1937)
!1945 = !DILocation(line: 784, column: 93, scope: !1937)
!1946 = !DILocation(line: 784, column: 65, scope: !1937)
!1947 = !DISubprogram(name: "PCGetFailedReasonRank", scope: !1688, file: !1688, line: 48, type: !1948, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !703)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{!26, !525, !1950}
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!1951 = !DISubprogram(name: "MPI_Allreduce", scope: !139, file: !139, line: 1218, type: !1952, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !703)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{!26, !1954, !142, !26, !347, !350, !140}
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1955, size: 64)
!1955 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1956 = !DISubprogram(name: "MPI_Error_string", scope: !139, file: !139, line: 1357, type: !1957, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !703)
!1957 = !DISubroutineType(types: !1958)
!1958 = !{!26, !26, !228, !1959}
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1960 = !DISubprogram(name: "PCSetFailedReason", scope: !1688, file: !1688, line: 45, type: !1961, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !703)
!1961 = !DISubroutineType(types: !1962)
!1962 = !{!26, !525, !128}
!1963 = !DISubprogram(name: "VecSetInf", scope: !121, file: !121, line: 226, type: !1852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !703)
!1964 = !DISubprogram(name: "KSPMonitor", scope: !33, file: !33, line: 143, type: !1965, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !703)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{!26, !364, !26, !204}
!1967 = distinct !DISubprogram(name: "KSPLogResidualHistory", scope: !102, file: !102, line: 199, type: !1968, scopeLine: 200, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1970)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{!162, !363, !255}
!1970 = !{!1971, !1972, !1973, !1974, !1976}
!1971 = !DILocalVariable(name: "ksp", arg: 1, scope: !1967, file: !102, line: 199, type: !363)
!1972 = !DILocalVariable(name: "norm", arg: 2, scope: !1967, file: !102, line: 199, type: !255)
!1973 = !DILocalVariable(name: "ierr", scope: !1967, file: !102, line: 201, type: !162)
!1974 = !DILocalVariable(name: "ierr__", scope: !1975, file: !102, line: 204, type: !162)
!1975 = distinct !DILexicalBlock(scope: !1967, file: !102, line: 204, column: 54)
!1976 = !DILocalVariable(name: "ierr__", scope: !1977, file: !102, line: 208, type: !162)
!1977 = distinct !DILexicalBlock(scope: !1967, file: !102, line: 208, column: 55)
!1978 = !DILocation(line: 0, scope: !1967)
!1979 = !DILocation(line: 203, column: 3, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1981, file: !102, line: 203, column: 3)
!1981 = distinct !DILexicalBlock(scope: !1982, file: !102, line: 203, column: 3)
!1982 = distinct !DILexicalBlock(scope: !1967, file: !102, line: 203, column: 3)
!1983 = !DILocation(line: 203, column: 3, scope: !1981)
!1984 = !DILocation(line: 203, column: 3, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1986, file: !102, line: 203, column: 3)
!1986 = distinct !DILexicalBlock(scope: !1980, file: !102, line: 203, column: 3)
!1987 = !DILocation(line: 203, column: 3, scope: !1986)
!1988 = !DILocation(line: 203, column: 3, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1985, file: !102, line: 203, column: 3)
!1990 = !DILocation(line: 205, column: 12, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1967, file: !102, line: 205, column: 7)
!1992 = !{!728, !620, i64 848}
!1993 = !DILocation(line: 205, column: 7, scope: !1991)
!1994 = !DILocation(line: 205, column: 21, scope: !1991)
!1995 = !DILocation(line: 205, column: 29, scope: !1991)
!1996 = !{!728, !629, i64 868}
!1997 = !DILocation(line: 205, column: 49, scope: !1991)
!1998 = !{!728, !629, i64 864}
!1999 = !DILocation(line: 205, column: 42, scope: !1991)
!2000 = !DILocation(line: 205, column: 7, scope: !1967)
!2001 = !DILocation(line: 206, column: 36, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !1991, file: !102, line: 205, column: 63)
!2003 = !DILocation(line: 206, column: 5, scope: !2002)
!2004 = !DILocation(line: 206, column: 40, scope: !2002)
!2005 = !DILocation(line: 207, column: 3, scope: !2002)
!2006 = !DILocation(line: 209, column: 3, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !2008, file: !102, line: 209, column: 3)
!2008 = distinct !DILexicalBlock(scope: !2009, file: !102, line: 209, column: 3)
!2009 = distinct !DILexicalBlock(scope: !1967, file: !102, line: 209, column: 3)
!2010 = !DILocation(line: 209, column: 3, scope: !2008)
!2011 = !DILocation(line: 209, column: 3, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !2013, file: !102, line: 209, column: 3)
!2013 = distinct !DILexicalBlock(scope: !2007, file: !102, line: 209, column: 3)
!2014 = !DILocation(line: 209, column: 3, scope: !2013)
!2015 = !DILocation(line: 209, column: 3, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !2017, file: !102, line: 209, column: 3)
!2017 = distinct !DILexicalBlock(scope: !2012, file: !102, line: 209, column: 3)
!2018 = !DILocation(line: 209, column: 3, scope: !2017)
!2019 = !DILocation(line: 209, column: 3, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !2016, file: !102, line: 209, column: 3)
!2021 = !DILocation(line: 209, column: 3, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !2012, file: !102, line: 209, column: 3)
!2023 = !DILocation(line: 209, column: 3, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !2022, file: !102, line: 209, column: 3)
!2025 = !DILocation(line: 209, column: 3, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !2027, file: !102, line: 209, column: 3)
!2027 = distinct !DILexicalBlock(scope: !2024, file: !102, line: 209, column: 3)
!2028 = !DILocation(line: 209, column: 3, scope: !2027)
!2029 = !DILocation(line: 209, column: 3, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !2026, file: !102, line: 209, column: 3)
!2031 = !DILocation(line: 210, column: 1, scope: !1967)
!2032 = !DISubprogram(name: "VecDot", scope: !121, file: !121, line: 139, type: !2033, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !703)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{!26, !378, !378, !1936}
!2035 = distinct !DISubprogram(name: "KSP_MatMultTranspose", scope: !102, file: !102, line: 351, type: !1697, scopeLine: 352, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2036)
!2036 = !{!2037, !2038, !2039, !2040, !2041, !2042, !2046}
!2037 = !DILocalVariable(name: "ksp", arg: 1, scope: !2035, file: !102, line: 351, type: !363)
!2038 = !DILocalVariable(name: "A", arg: 2, scope: !2035, file: !102, line: 351, type: !391)
!2039 = !DILocalVariable(name: "x", arg: 3, scope: !2035, file: !102, line: 351, type: !377)
!2040 = !DILocalVariable(name: "y", arg: 4, scope: !2035, file: !102, line: 351, type: !377)
!2041 = !DILocalVariable(name: "ierr", scope: !2035, file: !102, line: 353, type: !162)
!2042 = !DILocalVariable(name: "ierr__", scope: !2043, file: !102, line: 355, type: !162)
!2043 = distinct !DILexicalBlock(scope: !2044, file: !102, line: 355, column: 62)
!2044 = distinct !DILexicalBlock(scope: !2045, file: !102, line: 355, column: 30)
!2045 = distinct !DILexicalBlock(scope: !2035, file: !102, line: 355, column: 7)
!2046 = !DILocalVariable(name: "ierr__", scope: !2047, file: !102, line: 356, type: !162)
!2047 = distinct !DILexicalBlock(scope: !2048, file: !102, line: 356, column: 53)
!2048 = distinct !DILexicalBlock(scope: !2045, file: !102, line: 356, column: 30)
!2049 = !DILocation(line: 0, scope: !2035)
!2050 = !DILocation(line: 354, column: 3, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !2052, file: !102, line: 354, column: 3)
!2052 = distinct !DILexicalBlock(scope: !2053, file: !102, line: 354, column: 3)
!2053 = distinct !DILexicalBlock(scope: !2035, file: !102, line: 354, column: 3)
!2054 = !DILocation(line: 354, column: 3, scope: !2052)
!2055 = !DILocation(line: 354, column: 3, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2057, file: !102, line: 354, column: 3)
!2057 = distinct !DILexicalBlock(scope: !2051, file: !102, line: 354, column: 3)
!2058 = !DILocation(line: 354, column: 3, scope: !2057)
!2059 = !DILocation(line: 354, column: 3, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2056, file: !102, line: 354, column: 3)
!2061 = !DILocation(line: 355, column: 13, scope: !2045)
!2062 = !DILocation(line: 355, column: 8, scope: !2045)
!2063 = !DILocation(line: 355, column: 7, scope: !2035)
!2064 = !DILocation(line: 355, column: 38, scope: !2044)
!2065 = !DILocation(line: 0, scope: !2043)
!2066 = !DILocation(line: 355, column: 62, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !2043, file: !102, line: 355, column: 62)
!2068 = !DILocation(line: 355, column: 62, scope: !2043)
!2069 = !DILocation(line: 356, column: 38, scope: !2048)
!2070 = !DILocation(line: 0, scope: !2047)
!2071 = !DILocation(line: 356, column: 53, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !2047, file: !102, line: 356, column: 53)
!2073 = !DILocation(line: 356, column: 53, scope: !2047)
!2074 = !DILocation(line: 357, column: 3, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !2076, file: !102, line: 357, column: 3)
!2076 = distinct !DILexicalBlock(scope: !2077, file: !102, line: 357, column: 3)
!2077 = distinct !DILexicalBlock(scope: !2035, file: !102, line: 357, column: 3)
!2078 = !DILocation(line: 357, column: 3, scope: !2076)
!2079 = !DILocation(line: 357, column: 3, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !2081, file: !102, line: 357, column: 3)
!2081 = distinct !DILexicalBlock(scope: !2075, file: !102, line: 357, column: 3)
!2082 = !DILocation(line: 357, column: 3, scope: !2081)
!2083 = !DILocation(line: 357, column: 3, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !2085, file: !102, line: 357, column: 3)
!2085 = distinct !DILexicalBlock(scope: !2080, file: !102, line: 357, column: 3)
!2086 = !DILocation(line: 357, column: 3, scope: !2085)
!2087 = !DILocation(line: 357, column: 3, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2084, file: !102, line: 357, column: 3)
!2089 = !DILocation(line: 357, column: 3, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2080, file: !102, line: 357, column: 3)
!2091 = !DILocation(line: 357, column: 3, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !2090, file: !102, line: 357, column: 3)
!2093 = !DILocation(line: 357, column: 3, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2095, file: !102, line: 357, column: 3)
!2095 = distinct !DILexicalBlock(scope: !2092, file: !102, line: 357, column: 3)
!2096 = !DILocation(line: 357, column: 3, scope: !2095)
!2097 = !DILocation(line: 357, column: 3, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2094, file: !102, line: 357, column: 3)
!2099 = !DILocation(line: 358, column: 1, scope: !2035)
!2100 = !DISubprogram(name: "VecAXPY", scope: !121, file: !121, line: 228, type: !1765, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !703)
!2101 = !DISubprogram(name: "MatMult", scope: !392, file: !392, line: 524, type: !2102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !703)
!2102 = !DISubroutineType(types: !2103)
!2103 = !{!26, !393, !378, !378}
!2104 = !DISubprogram(name: "MatMultTranspose", scope: !392, file: !392, line: 527, type: !2102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !703)
!2105 = !DISubprogram(name: "PCApply", scope: !1688, file: !1688, line: 51, type: !2106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !703)
!2106 = !DISubroutineType(types: !2107)
!2107 = !{!26, !525, !378, !378}
!2108 = distinct !DISubprogram(name: "KSP_RemoveNullSpace", scope: !102, file: !102, line: 310, type: !2109, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2111)
!2109 = !DISubroutineType(types: !2110)
!2110 = !{!162, !363, !377}
!2111 = !{!2112, !2113, !2114, !2115, !2118, !2122, !2124, !2126}
!2112 = !DILocalVariable(name: "ksp", arg: 1, scope: !2108, file: !102, line: 310, type: !363)
!2113 = !DILocalVariable(name: "y", arg: 2, scope: !2108, file: !102, line: 310, type: !377)
!2114 = !DILocalVariable(name: "ierr", scope: !2108, file: !102, line: 312, type: !162)
!2115 = !DILocalVariable(name: "A", scope: !2116, file: !102, line: 315, type: !391)
!2116 = distinct !DILexicalBlock(scope: !2117, file: !102, line: 314, column: 32)
!2117 = distinct !DILexicalBlock(scope: !2108, file: !102, line: 314, column: 7)
!2118 = !DILocalVariable(name: "nullsp", scope: !2116, file: !102, line: 316, type: !2119)
!2119 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !392, line: 1723, baseType: !2120)
!2120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2121, size: 64)
!2121 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !392, line: 1723, flags: DIFlagFwdDecl)
!2122 = !DILocalVariable(name: "ierr__", scope: !2123, file: !102, line: 317, type: !162)
!2123 = distinct !DILexicalBlock(scope: !2116, file: !102, line: 317, column: 44)
!2124 = !DILocalVariable(name: "ierr__", scope: !2125, file: !102, line: 318, type: !162)
!2125 = distinct !DILexicalBlock(scope: !2116, file: !102, line: 318, column: 39)
!2126 = !DILocalVariable(name: "ierr__", scope: !2127, file: !102, line: 320, type: !162)
!2127 = distinct !DILexicalBlock(scope: !2128, file: !102, line: 320, column: 43)
!2128 = distinct !DILexicalBlock(scope: !2129, file: !102, line: 319, column: 17)
!2129 = distinct !DILexicalBlock(scope: !2116, file: !102, line: 319, column: 9)
!2130 = !DILocation(line: 0, scope: !2108)
!2131 = !DILocation(line: 313, column: 3, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2133, file: !102, line: 313, column: 3)
!2133 = distinct !DILexicalBlock(scope: !2134, file: !102, line: 313, column: 3)
!2134 = distinct !DILexicalBlock(scope: !2108, file: !102, line: 313, column: 3)
!2135 = !DILocation(line: 313, column: 3, scope: !2133)
!2136 = !DILocation(line: 313, column: 3, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2138, file: !102, line: 313, column: 3)
!2138 = distinct !DILexicalBlock(scope: !2132, file: !102, line: 313, column: 3)
!2139 = !DILocation(line: 313, column: 3, scope: !2138)
!2140 = !DILocation(line: 313, column: 3, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2137, file: !102, line: 313, column: 3)
!2142 = !DILocation(line: 314, column: 12, scope: !2117)
!2143 = !DILocation(line: 314, column: 20, scope: !2117)
!2144 = !DILocation(line: 314, column: 7, scope: !2108)
!2145 = !DILocation(line: 315, column: 5, scope: !2116)
!2146 = !DILocation(line: 316, column: 5, scope: !2116)
!2147 = !DILocation(line: 317, column: 32, scope: !2116)
!2148 = !DILocation(line: 0, scope: !2116)
!2149 = !DILocation(line: 317, column: 12, scope: !2116)
!2150 = !DILocation(line: 0, scope: !2123)
!2151 = !DILocation(line: 317, column: 44, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2123, file: !102, line: 317, column: 44)
!2153 = !DILocation(line: 317, column: 44, scope: !2123)
!2154 = !DILocation(line: 318, column: 28, scope: !2116)
!2155 = !DILocation(line: 318, column: 12, scope: !2116)
!2156 = !DILocation(line: 0, scope: !2125)
!2157 = !DILocation(line: 318, column: 39, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2125, file: !102, line: 318, column: 39)
!2159 = !DILocation(line: 318, column: 39, scope: !2125)
!2160 = !DILocation(line: 319, column: 9, scope: !2129)
!2161 = !DILocation(line: 319, column: 9, scope: !2116)
!2162 = !DILocation(line: 320, column: 14, scope: !2128)
!2163 = !DILocation(line: 0, scope: !2127)
!2164 = !DILocation(line: 320, column: 43, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2127, file: !102, line: 320, column: 43)
!2166 = !DILocation(line: 320, column: 43, scope: !2127)
!2167 = !DILocation(line: 322, column: 3, scope: !2117)
!2168 = !DILocation(line: 323, column: 3, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2170, file: !102, line: 323, column: 3)
!2170 = distinct !DILexicalBlock(scope: !2171, file: !102, line: 323, column: 3)
!2171 = distinct !DILexicalBlock(scope: !2108, file: !102, line: 323, column: 3)
!2172 = !DILocation(line: 323, column: 3, scope: !2170)
!2173 = !DILocation(line: 323, column: 3, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2175, file: !102, line: 323, column: 3)
!2175 = distinct !DILexicalBlock(scope: !2169, file: !102, line: 323, column: 3)
!2176 = !DILocation(line: 323, column: 3, scope: !2175)
!2177 = !DILocation(line: 323, column: 3, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2179, file: !102, line: 323, column: 3)
!2179 = distinct !DILexicalBlock(scope: !2174, file: !102, line: 323, column: 3)
!2180 = !DILocation(line: 323, column: 3, scope: !2179)
!2181 = !DILocation(line: 323, column: 3, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2178, file: !102, line: 323, column: 3)
!2183 = !DILocation(line: 323, column: 3, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2174, file: !102, line: 323, column: 3)
!2185 = !DILocation(line: 323, column: 3, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2184, file: !102, line: 323, column: 3)
!2187 = !DILocation(line: 323, column: 3, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !2189, file: !102, line: 323, column: 3)
!2189 = distinct !DILexicalBlock(scope: !2186, file: !102, line: 323, column: 3)
!2190 = !DILocation(line: 323, column: 3, scope: !2189)
!2191 = !DILocation(line: 323, column: 3, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2188, file: !102, line: 323, column: 3)
!2193 = !DILocation(line: 324, column: 1, scope: !2108)
!2194 = !DISubprogram(name: "PCApplyTranspose", scope: !1688, file: !1688, line: 56, type: !2106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !703)
!2195 = distinct !DISubprogram(name: "KSP_RemoveNullSpaceTranspose", scope: !102, file: !102, line: 326, type: !2109, scopeLine: 327, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2196)
!2196 = !{!2197, !2198, !2199, !2200, !2203, !2204, !2206, !2208}
!2197 = !DILocalVariable(name: "ksp", arg: 1, scope: !2195, file: !102, line: 326, type: !363)
!2198 = !DILocalVariable(name: "y", arg: 2, scope: !2195, file: !102, line: 326, type: !377)
!2199 = !DILocalVariable(name: "ierr", scope: !2195, file: !102, line: 328, type: !162)
!2200 = !DILocalVariable(name: "A", scope: !2201, file: !102, line: 331, type: !391)
!2201 = distinct !DILexicalBlock(scope: !2202, file: !102, line: 330, column: 32)
!2202 = distinct !DILexicalBlock(scope: !2195, file: !102, line: 330, column: 7)
!2203 = !DILocalVariable(name: "nullsp", scope: !2201, file: !102, line: 332, type: !2119)
!2204 = !DILocalVariable(name: "ierr__", scope: !2205, file: !102, line: 333, type: !162)
!2205 = distinct !DILexicalBlock(scope: !2201, file: !102, line: 333, column: 44)
!2206 = !DILocalVariable(name: "ierr__", scope: !2207, file: !102, line: 334, type: !162)
!2207 = distinct !DILexicalBlock(scope: !2201, file: !102, line: 334, column: 48)
!2208 = !DILocalVariable(name: "ierr__", scope: !2209, file: !102, line: 336, type: !162)
!2209 = distinct !DILexicalBlock(scope: !2210, file: !102, line: 336, column: 43)
!2210 = distinct !DILexicalBlock(scope: !2211, file: !102, line: 335, column: 17)
!2211 = distinct !DILexicalBlock(scope: !2201, file: !102, line: 335, column: 9)
!2212 = !DILocation(line: 0, scope: !2195)
!2213 = !DILocation(line: 329, column: 3, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2215, file: !102, line: 329, column: 3)
!2215 = distinct !DILexicalBlock(scope: !2216, file: !102, line: 329, column: 3)
!2216 = distinct !DILexicalBlock(scope: !2195, file: !102, line: 329, column: 3)
!2217 = !DILocation(line: 329, column: 3, scope: !2215)
!2218 = !DILocation(line: 329, column: 3, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !2220, file: !102, line: 329, column: 3)
!2220 = distinct !DILexicalBlock(scope: !2214, file: !102, line: 329, column: 3)
!2221 = !DILocation(line: 329, column: 3, scope: !2220)
!2222 = !DILocation(line: 329, column: 3, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2219, file: !102, line: 329, column: 3)
!2224 = !DILocation(line: 330, column: 12, scope: !2202)
!2225 = !DILocation(line: 330, column: 20, scope: !2202)
!2226 = !DILocation(line: 330, column: 7, scope: !2195)
!2227 = !DILocation(line: 331, column: 5, scope: !2201)
!2228 = !DILocation(line: 332, column: 5, scope: !2201)
!2229 = !DILocation(line: 333, column: 32, scope: !2201)
!2230 = !DILocation(line: 0, scope: !2201)
!2231 = !DILocation(line: 333, column: 12, scope: !2201)
!2232 = !DILocation(line: 0, scope: !2205)
!2233 = !DILocation(line: 333, column: 44, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2205, file: !102, line: 333, column: 44)
!2235 = !DILocation(line: 333, column: 44, scope: !2205)
!2236 = !DILocation(line: 334, column: 37, scope: !2201)
!2237 = !DILocation(line: 334, column: 12, scope: !2201)
!2238 = !DILocation(line: 0, scope: !2207)
!2239 = !DILocation(line: 334, column: 48, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !2207, file: !102, line: 334, column: 48)
!2241 = !DILocation(line: 334, column: 48, scope: !2207)
!2242 = !DILocation(line: 335, column: 9, scope: !2211)
!2243 = !DILocation(line: 335, column: 9, scope: !2201)
!2244 = !DILocation(line: 336, column: 14, scope: !2210)
!2245 = !DILocation(line: 0, scope: !2209)
!2246 = !DILocation(line: 336, column: 43, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !2209, file: !102, line: 336, column: 43)
!2248 = !DILocation(line: 336, column: 43, scope: !2209)
!2249 = !DILocation(line: 338, column: 3, scope: !2202)
!2250 = !DILocation(line: 339, column: 3, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2252, file: !102, line: 339, column: 3)
!2252 = distinct !DILexicalBlock(scope: !2253, file: !102, line: 339, column: 3)
!2253 = distinct !DILexicalBlock(scope: !2195, file: !102, line: 339, column: 3)
!2254 = !DILocation(line: 339, column: 3, scope: !2252)
!2255 = !DILocation(line: 339, column: 3, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2257, file: !102, line: 339, column: 3)
!2257 = distinct !DILexicalBlock(scope: !2251, file: !102, line: 339, column: 3)
!2258 = !DILocation(line: 339, column: 3, scope: !2257)
!2259 = !DILocation(line: 339, column: 3, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2261, file: !102, line: 339, column: 3)
!2261 = distinct !DILexicalBlock(scope: !2256, file: !102, line: 339, column: 3)
!2262 = !DILocation(line: 339, column: 3, scope: !2261)
!2263 = !DILocation(line: 339, column: 3, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2260, file: !102, line: 339, column: 3)
!2265 = !DILocation(line: 339, column: 3, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2256, file: !102, line: 339, column: 3)
!2267 = !DILocation(line: 339, column: 3, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2266, file: !102, line: 339, column: 3)
!2269 = !DILocation(line: 339, column: 3, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2271, file: !102, line: 339, column: 3)
!2271 = distinct !DILexicalBlock(scope: !2268, file: !102, line: 339, column: 3)
!2272 = !DILocation(line: 339, column: 3, scope: !2271)
!2273 = !DILocation(line: 339, column: 3, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2270, file: !102, line: 339, column: 3)
!2275 = !DILocation(line: 340, column: 1, scope: !2195)
!2276 = !DISubprogram(name: "MatGetNullSpace", scope: !392, file: !392, line: 1729, type: !2277, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !703)
!2277 = !DISubroutineType(types: !2278)
!2278 = !{!26, !393, !2279}
!2279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2120, size: 64)
!2280 = !DISubprogram(name: "MatNullSpaceRemove", scope: !392, file: !392, line: 1728, type: !2281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !703)
!2281 = !DISubroutineType(types: !2282)
!2282 = !{!26, !2120, !378}
!2283 = !DISubprogram(name: "MatGetTransposeNullSpace", scope: !392, file: !392, line: 1730, type: !2277, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !703)
!2284 = !DISubprogram(name: "PetscIsInfReal", scope: !1254, file: !1254, line: 781, type: !2285, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !703)
!2285 = !DISubroutineType(types: !2286)
!2286 = !{!3, !204}
!2287 = !DISubprogram(name: "PetscIsNanReal", scope: !1254, file: !1254, line: 782, type: !2285, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !703)
!2288 = !DISubprogram(name: "MPI_Comm_size", scope: !139, file: !139, line: 1331, type: !2289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !703)
!2289 = !DISubroutineType(types: !2290)
!2290 = !{!26, !140, !1959}
