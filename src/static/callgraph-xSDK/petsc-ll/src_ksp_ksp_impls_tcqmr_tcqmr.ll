; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/tcqmr/tcqmr.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/tcqmr/tcqmr.c"
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
@__func__.KSPCreate_TCQMR = private unnamed_addr constant [16 x i8] c"KSPCreate_TCQMR\00", align 1
@.str = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/tcqmr/tcqmr.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.KSPSetUp_TCQMR = private unnamed_addr constant [15 x i8] c"KSPSetUp_TCQMR\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"no symmetric preconditioning for KSPTCQMR\00", align 1
@__func__.KSPSolve_TCQMR = private unnamed_addr constant [15 x i8] c"KSPSolve_TCQMR\00", align 1
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

; Function Attrs: nounwind uwtable
define i32 @KSPCreate_TCQMR(%struct._p_KSP* %0) local_unnamed_addr #0 !dbg !359 {
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
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCreate_TCQMR, i64 0, i64 0), i8** %10, align 8, !dbg !631, !tbaa !619
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !631, !tbaa !619
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !631
  %13 = load i32, i32* %12, align 8, !dbg !631, !tbaa !627
  %14 = sext i32 %13 to i64, !dbg !631
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !631
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !631, !tbaa !619
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !631, !tbaa !619
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !631
  %18 = load i32, i32* %17, align 8, !dbg !631, !tbaa !627
  %19 = sext i32 %18 to i64, !dbg !631
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !631
  store i32 186, i32* %20, align 4, !dbg !631, !tbaa !633
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
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 187, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCreate_TCQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %36, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !637
  br label %120

40:                                               ; preds = %35
  %41 = tail call i32 @KSPSetSupportedNorm(%struct._p_KSP* %0, i32 2, i32 1, i32 2) #8, !dbg !641
  call void @llvm.dbg.value(metadata i32 %41, metadata !607, metadata !DIExpression()), !dbg !614
  call void @llvm.dbg.value(metadata i32 %41, metadata !610, metadata !DIExpression()), !dbg !642
  %42 = icmp eq i32 %41, 0, !dbg !643
  br i1 %42, label %45, label %43, !dbg !645, !prof !640

43:                                               ; preds = %40
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 188, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCreate_TCQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !643
  br label %120

45:                                               ; preds = %40
  %46 = tail call i32 @KSPSetSupportedNorm(%struct._p_KSP* %0, i32 0, i32 1, i32 1) #8, !dbg !646
  call void @llvm.dbg.value(metadata i32 %46, metadata !607, metadata !DIExpression()), !dbg !614
  call void @llvm.dbg.value(metadata i32 %46, metadata !612, metadata !DIExpression()), !dbg !647
  %47 = icmp eq i32 %46, 0, !dbg !648
  br i1 %47, label %50, label %48, !dbg !650, !prof !640

48:                                               ; preds = %45
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 189, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCreate_TCQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !648
  br label %120

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !651
  store i8* null, i8** %51, align 8, !dbg !652, !tbaa !653
  %52 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 0, !dbg !659
  store i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)* @KSPBuildSolutionDefault, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)** %52, align 8, !dbg !660, !tbaa !661
  %53 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 1, !dbg !663
  store i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)* @KSPBuildResidualDefault, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)** %53, align 8, !dbg !664, !tbaa !665
  %54 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 4, !dbg !666
  %55 = bitcast {}** %54 to i32 (%struct._p_KSP*)**, !dbg !666
  store i32 (%struct._p_KSP*)* @KSPSetUp_TCQMR, i32 (%struct._p_KSP*)** %55, align 8, !dbg !667, !tbaa !668
  %56 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 2, !dbg !669
  %57 = bitcast {}** %56 to i32 (%struct._p_KSP*)**, !dbg !669
  store i32 (%struct._p_KSP*)* @KSPSolve_TCQMR, i32 (%struct._p_KSP*)** %57, align 8, !dbg !670, !tbaa !671
  %58 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 10, !dbg !672
  %59 = bitcast {}** %58 to i32 (%struct._p_KSP*)**, !dbg !672
  store i32 (%struct._p_KSP*)* @KSPDestroyDefault, i32 (%struct._p_KSP*)** %59, align 8, !dbg !673, !tbaa !674
  %60 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 5, !dbg !675
  store i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)* null, i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)** %60, align 8, !dbg !676, !tbaa !677
  %61 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 11, !dbg !678
  store i32 (%struct._p_KSP*, %struct._p_PetscViewer*)* null, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)** %61, align 8, !dbg !679, !tbaa !680
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !681, !tbaa !619
  %63 = icmp eq %struct.PetscStack* %62, null, !dbg !681
  br i1 %63, label %120, label %64, !dbg !685

64:                                               ; preds = %50
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !686
  %66 = load i32, i32* %65, align 8, !dbg !686, !tbaa !627
  %67 = icmp slt i32 %66, 1, !dbg !686
  br i1 %67, label %68, label %74, !dbg !689

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !690
  %70 = load i32, i32* %69, align 8, !dbg !690, !tbaa !693
  %71 = icmp eq i32 %70, 0, !dbg !690
  br i1 %71, label %120, label %72, !dbg !694

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %66, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCreate_TCQMR, i64 0, i64 0)), !dbg !695
  br label %120, !dbg !695

74:                                               ; preds = %64
  %75 = add nsw i32 %66, -1, !dbg !697
  store i32 %75, i32* %65, align 8, !dbg !697, !tbaa !627
  %76 = icmp slt i32 %66, 65, !dbg !699
  br i1 %76, label %77, label %113, !dbg !697

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !701
  %79 = load i32, i32* %78, align 8, !dbg !701, !tbaa !693
  %80 = icmp eq i32 %79, 0, !dbg !701
  br i1 %80, label %95, label %81, !dbg !701

81:                                               ; preds = %77
  %82 = zext i32 %75 to i64, !dbg !701
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 3, i64 %82, !dbg !701
  %84 = load i32, i32* %83, align 4, !dbg !701, !tbaa !633
  %85 = icmp eq i32 %84, 0, !dbg !701
  br i1 %85, label %95, label %86, !dbg !701

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 0, i64 %82, !dbg !701
  %88 = load i8*, i8** %87, align 8, !dbg !701, !tbaa !619
  %89 = icmp eq i8* %88, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCreate_TCQMR, i64 0, i64 0), !dbg !701
  br i1 %89, label %95, label %90, !dbg !704

90:                                               ; preds = %86
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %88, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCreate_TCQMR, i64 0, i64 0)), !dbg !705
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !704, !tbaa !619
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4
  %94 = load i32, i32* %93, align 8, !dbg !704, !tbaa !627
  br label %95, !dbg !705

95:                                               ; preds = %90, %86, %81, %77
  %96 = phi i32 [ %94, %90 ], [ %75, %86 ], [ %75, %81 ], [ %75, %77 ], !dbg !704
  %97 = phi %struct.PetscStack* [ %92, %90 ], [ %62, %86 ], [ %62, %81 ], [ %62, %77 ], !dbg !704
  %98 = sext i32 %96 to i64, !dbg !704
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %98, !dbg !704
  store i8* null, i8** %99, align 8, !dbg !704, !tbaa !619
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !704, !tbaa !619
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !704
  %102 = load i32, i32* %101, align 8, !dbg !704, !tbaa !627
  %103 = sext i32 %102 to i64, !dbg !704
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 1, i64 %103, !dbg !704
  store i8* null, i8** %104, align 8, !dbg !704, !tbaa !619
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !704, !tbaa !619
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !704
  %107 = load i32, i32* %106, align 8, !dbg !704, !tbaa !627
  %108 = sext i32 %107 to i64, !dbg !704
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 2, i64 %108, !dbg !704
  store i32 0, i32* %109, align 4, !dbg !704, !tbaa !633
  %110 = load i32, i32* %106, align 8, !dbg !704, !tbaa !627
  %111 = sext i32 %110 to i64, !dbg !704
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %111, !dbg !704
  store i32 0, i32* %112, align 4, !dbg !704, !tbaa !633
  br label %113, !dbg !704

113:                                              ; preds = %95, %74
  %114 = phi %struct.PetscStack* [ %105, %95 ], [ %62, %74 ], !dbg !697
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 5, !dbg !697
  %116 = load i32, i32* %115, align 4, !dbg !697, !tbaa !634
  %117 = add nsw i32 %116, -1
  %118 = icmp sgt i32 %116, 0, !dbg !697
  %119 = select i1 %118, i32 %117, i32 0, !dbg !697
  store i32 %119, i32* %115, align 4, !dbg !697, !tbaa !634
  br label %120

120:                                              ; preds = %48, %43, %38, %50, %68, %72, %113
  %121 = phi i32 [ %49, %48 ], [ %44, %43 ], [ %39, %38 ], [ 0, %113 ], [ 0, %72 ], [ 0, %68 ], [ 0, %50 ], !dbg !614
  ret i32 %121, !dbg !707
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !708 i32 @KSPSetSupportedNorm(%struct._p_KSP*, i32, i32, i32) local_unnamed_addr #3

declare !dbg !712 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare i32 @KSPBuildSolutionDefault(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**) #3

declare i32 @KSPBuildResidualDefault(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**) #3

; Function Attrs: nounwind uwtable
define internal i32 @KSPSetUp_TCQMR(%struct._p_KSP* %0) #0 !dbg !715 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !717, metadata !DIExpression()), !dbg !721
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !722, !tbaa !619
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !722
  br i1 %3, label %35, label %4, !dbg !726

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !727
  %6 = load i32, i32* %5, align 8, !dbg !727, !tbaa !627
  %7 = icmp slt i32 %6, 64, !dbg !727
  br i1 %7, label %8, label %25, !dbg !730

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !731
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !731
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSetUp_TCQMR, i64 0, i64 0), i8** %10, align 8, !dbg !731, !tbaa !619
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !731, !tbaa !619
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !731
  %13 = load i32, i32* %12, align 8, !dbg !731, !tbaa !627
  %14 = sext i32 %13 to i64, !dbg !731
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !731
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !731, !tbaa !619
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !731, !tbaa !619
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !731
  %18 = load i32, i32* %17, align 8, !dbg !731, !tbaa !627
  %19 = sext i32 %18 to i64, !dbg !731
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !731
  store i32 153, i32* %20, align 4, !dbg !731, !tbaa !633
  %21 = load i32, i32* %17, align 8, !dbg !731, !tbaa !627
  %22 = sext i32 %21 to i64, !dbg !731
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !731
  store i32 1, i32* %23, align 4, !dbg !731, !tbaa !633
  %24 = load i32, i32* %17, align 8, !dbg !730, !tbaa !627
  br label %25, !dbg !731

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !730
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !730
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !730
  %29 = add nsw i32 %26, 1, !dbg !730
  store i32 %29, i32* %28, align 8, !dbg !730, !tbaa !627
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !730
  %31 = load i32, i32* %30, align 4, !dbg !730, !tbaa !634
  %32 = icmp ne i32 %31, 0, !dbg !730
  %33 = zext i1 %32 to i32, !dbg !730
  %34 = add nsw i32 %31, %33, !dbg !730
  store i32 %34, i32* %30, align 4, !dbg !730, !tbaa !634
  br label %35, !dbg !730

35:                                               ; preds = %25, %1
  %36 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 11, !dbg !733
  %37 = load i32, i32* %36, align 8, !dbg !733, !tbaa !735
  %38 = icmp eq i32 %37, 2, !dbg !736
  br i1 %38, label %39, label %43, !dbg !737

39:                                               ; preds = %35
  %40 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !738
  %41 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %40) #8, !dbg !738
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %41, i32 154, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSetUp_TCQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !738
  br label %107, !dbg !738

43:                                               ; preds = %35
  %44 = tail call i32 @KSPSetWorkVecs(%struct._p_KSP* nonnull %0, i32 17) #8, !dbg !739
  call void @llvm.dbg.value(metadata i32 %44, metadata !718, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %44, metadata !719, metadata !DIExpression()), !dbg !740
  %45 = icmp eq i32 %44, 0, !dbg !741
  br i1 %45, label %48, label %46, !dbg !743, !prof !640

46:                                               ; preds = %43
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSetUp_TCQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !741
  br label %107

48:                                               ; preds = %43
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !744, !tbaa !619
  %50 = icmp eq %struct.PetscStack* %49, null, !dbg !744
  br i1 %50, label %107, label %51, !dbg !748

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !749
  %53 = load i32, i32* %52, align 8, !dbg !749, !tbaa !627
  %54 = icmp slt i32 %53, 1, !dbg !749
  br i1 %54, label %55, label %61, !dbg !752

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !753
  %57 = load i32, i32* %56, align 8, !dbg !753, !tbaa !693
  %58 = icmp eq i32 %57, 0, !dbg !753
  br i1 %58, label %107, label %59, !dbg !756

59:                                               ; preds = %55
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %53, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSetUp_TCQMR, i64 0, i64 0)), !dbg !757
  br label %107, !dbg !757

61:                                               ; preds = %51
  %62 = add nsw i32 %53, -1, !dbg !759
  store i32 %62, i32* %52, align 8, !dbg !759, !tbaa !627
  %63 = icmp slt i32 %53, 65, !dbg !761
  br i1 %63, label %64, label %100, !dbg !759

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !763
  %66 = load i32, i32* %65, align 8, !dbg !763, !tbaa !693
  %67 = icmp eq i32 %66, 0, !dbg !763
  br i1 %67, label %82, label %68, !dbg !763

68:                                               ; preds = %64
  %69 = zext i32 %62 to i64, !dbg !763
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 3, i64 %69, !dbg !763
  %71 = load i32, i32* %70, align 4, !dbg !763, !tbaa !633
  %72 = icmp eq i32 %71, 0, !dbg !763
  br i1 %72, label %82, label %73, !dbg !763

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 0, i64 %69, !dbg !763
  %75 = load i8*, i8** %74, align 8, !dbg !763, !tbaa !619
  %76 = icmp eq i8* %75, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSetUp_TCQMR, i64 0, i64 0), !dbg !763
  br i1 %76, label %82, label %77, !dbg !766

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %75, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSetUp_TCQMR, i64 0, i64 0)), !dbg !767
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !766, !tbaa !619
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4
  %81 = load i32, i32* %80, align 8, !dbg !766, !tbaa !627
  br label %82, !dbg !767

82:                                               ; preds = %77, %73, %68, %64
  %83 = phi i32 [ %81, %77 ], [ %62, %73 ], [ %62, %68 ], [ %62, %64 ], !dbg !766
  %84 = phi %struct.PetscStack* [ %79, %77 ], [ %49, %73 ], [ %49, %68 ], [ %49, %64 ], !dbg !766
  %85 = sext i32 %83 to i64, !dbg !766
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %85, !dbg !766
  store i8* null, i8** %86, align 8, !dbg !766, !tbaa !619
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !766, !tbaa !619
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !766
  %89 = load i32, i32* %88, align 8, !dbg !766, !tbaa !627
  %90 = sext i32 %89 to i64, !dbg !766
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 1, i64 %90, !dbg !766
  store i8* null, i8** %91, align 8, !dbg !766, !tbaa !619
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !766, !tbaa !619
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !766
  %94 = load i32, i32* %93, align 8, !dbg !766, !tbaa !627
  %95 = sext i32 %94 to i64, !dbg !766
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 2, i64 %95, !dbg !766
  store i32 0, i32* %96, align 4, !dbg !766, !tbaa !633
  %97 = load i32, i32* %93, align 8, !dbg !766, !tbaa !627
  %98 = sext i32 %97 to i64, !dbg !766
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 3, i64 %98, !dbg !766
  store i32 0, i32* %99, align 4, !dbg !766, !tbaa !633
  br label %100, !dbg !766

100:                                              ; preds = %82, %61
  %101 = phi %struct.PetscStack* [ %92, %82 ], [ %49, %61 ], !dbg !759
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 5, !dbg !759
  %103 = load i32, i32* %102, align 4, !dbg !759, !tbaa !634
  %104 = add nsw i32 %103, -1
  %105 = icmp sgt i32 %103, 0, !dbg !759
  %106 = select i1 %105, i32 %104, i32 0, !dbg !759
  store i32 %106, i32* %102, align 4, !dbg !759, !tbaa !634
  br label %107

107:                                              ; preds = %46, %48, %55, %59, %100, %39
  %108 = phi i32 [ %42, %39 ], [ %47, %46 ], [ 0, %100 ], [ 0, %59 ], [ 0, %55 ], [ 0, %48 ], !dbg !721
  ret i32 %108, !dbg !769
}

; Function Attrs: nounwind uwtable
define internal i32 @KSPSolve_TCQMR(%struct._p_KSP* %0) #0 !dbg !770 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
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
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !772, metadata !DIExpression()), !dbg !1002
  %32 = bitcast double* %6 to i8*, !dbg !1003
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #8, !dbg !1003
  %33 = bitcast double* %7 to i8*, !dbg !1003
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #8, !dbg !1003
  %34 = bitcast double* %8 to i8*, !dbg !1003
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #8, !dbg !1003
  %35 = bitcast double* %9 to i8*, !dbg !1004
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #8, !dbg !1004
  %36 = bitcast double* %10 to i8*, !dbg !1005
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #8, !dbg !1005
  %37 = bitcast double* %11 to i8*, !dbg !1005
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #8, !dbg !1005
  %38 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1006, !tbaa !619
  %39 = icmp eq %struct.PetscStack* %38, null, !dbg !1006
  br i1 %39, label %71, label %40, !dbg !1010

40:                                               ; preds = %1
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1011
  %42 = load i32, i32* %41, align 8, !dbg !1011, !tbaa !627
  %43 = icmp slt i32 %42, 64, !dbg !1011
  br i1 %43, label %44, label %61, !dbg !1014

44:                                               ; preds = %40
  %45 = sext i32 %42 to i64, !dbg !1015
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 0, i64 %45, !dbg !1015
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0), i8** %46, align 8, !dbg !1015, !tbaa !619
  %47 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1015, !tbaa !619
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !1015
  %49 = load i32, i32* %48, align 8, !dbg !1015, !tbaa !627
  %50 = sext i32 %49 to i64, !dbg !1015
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 1, i64 %50, !dbg !1015
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %51, align 8, !dbg !1015, !tbaa !619
  %52 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1015, !tbaa !619
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !1015
  %54 = load i32, i32* %53, align 8, !dbg !1015, !tbaa !627
  %55 = sext i32 %54 to i64, !dbg !1015
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 2, i64 %55, !dbg !1015
  store i32 19, i32* %56, align 4, !dbg !1015, !tbaa !633
  %57 = load i32, i32* %53, align 8, !dbg !1015, !tbaa !627
  %58 = sext i32 %57 to i64, !dbg !1015
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 3, i64 %58, !dbg !1015
  store i32 1, i32* %59, align 4, !dbg !1015, !tbaa !633
  %60 = load i32, i32* %53, align 8, !dbg !1014, !tbaa !627
  br label %61, !dbg !1015

61:                                               ; preds = %44, %40
  %62 = phi i32 [ %60, %44 ], [ %42, %40 ], !dbg !1014
  %63 = phi %struct.PetscStack* [ %52, %44 ], [ %38, %40 ], !dbg !1014
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !1014
  %65 = add nsw i32 %62, 1, !dbg !1014
  store i32 %65, i32* %64, align 8, !dbg !1014, !tbaa !627
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 5, !dbg !1014
  %67 = load i32, i32* %66, align 4, !dbg !1014, !tbaa !634
  %68 = icmp ne i32 %67, 0, !dbg !1014
  %69 = zext i1 %68 to i32, !dbg !1014
  %70 = add nsw i32 %67, %69, !dbg !1014
  store i32 %70, i32* %66, align 4, !dbg !1014, !tbaa !634
  br label %71, !dbg !1014

71:                                               ; preds = %61, %1
  %72 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 97, !dbg !1017
  store i32 0, i32* %72, align 8, !dbg !1018, !tbaa !1019
  %73 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 21, !dbg !1020
  %74 = load %struct._p_Vec*, %struct._p_Vec** %73, align 8, !dbg !1020, !tbaa !1021
  %75 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 94, !dbg !1022
  %76 = load %struct._p_Vec**, %struct._p_Vec*** %75, align 8, !dbg !1022, !tbaa !1023
  %77 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %76, i64 3, !dbg !1022
  %78 = load %struct._p_Vec*, %struct._p_Vec** %77, align 8, !dbg !1022, !tbaa !619
  %79 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %76, i64 5, !dbg !1024
  %80 = load %struct._p_Vec*, %struct._p_Vec** %79, align 8, !dbg !1024, !tbaa !619
  %81 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %76, i64 1, !dbg !1025
  %82 = load %struct._p_Vec*, %struct._p_Vec** %81, align 8, !dbg !1025, !tbaa !619
  %83 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 22, !dbg !1026
  %84 = load %struct._p_Vec*, %struct._p_Vec** %83, align 8, !dbg !1026, !tbaa !1027
  %85 = tail call i32 @KSPInitialResidual(%struct._p_KSP* %0, %struct._p_Vec* %74, %struct._p_Vec* %78, %struct._p_Vec* %80, %struct._p_Vec* %82, %struct._p_Vec* %84) #8, !dbg !1028
  call void @llvm.dbg.value(metadata i32 %85, metadata !800, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata i32 %85, metadata !801, metadata !DIExpression()), !dbg !1029
  %86 = icmp eq i32 %85, 0, !dbg !1030
  br i1 %86, label %89, label %87, !dbg !1032, !prof !640

87:                                               ; preds = %71
  %88 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 22, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1030
  br label %1261

89:                                               ; preds = %71
  %90 = load %struct._p_Vec**, %struct._p_Vec*** %75, align 8, !dbg !1033, !tbaa !1023
  %91 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %90, i64 1, !dbg !1033
  %92 = load %struct._p_Vec*, %struct._p_Vec** %91, align 8, !dbg !1033, !tbaa !619
  call void @llvm.dbg.value(metadata double* %6, metadata !773, metadata !DIExpression(DW_OP_deref)), !dbg !1002
  %93 = call i32 @VecNorm(%struct._p_Vec* %92, i32 1, double* nonnull %6) #8, !dbg !1034
  call void @llvm.dbg.value(metadata i32 %93, metadata !800, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata i32 %93, metadata !803, metadata !DIExpression()), !dbg !1035
  %94 = icmp eq i32 %93, 0, !dbg !1036
  br i1 %94, label %97, label %95, !dbg !1038, !prof !640

95:                                               ; preds = %89
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 23, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1036
  br label %1261

97:                                               ; preds = %89
  %98 = load double, double* %6, align 8, !dbg !1039, !tbaa !1040
  call void @llvm.dbg.value(metadata double %98, metadata !773, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata double %98, metadata !1041, metadata !DIExpression()) #8, !dbg !1047
  %99 = call i32 @PetscIsInfReal(double %98) #8, !dbg !1049
  %100 = icmp eq i32 %99, 0, !dbg !1049
  br i1 %100, label %101, label %104, !dbg !1050

101:                                              ; preds = %97
  %102 = call i32 @PetscIsNanReal(double %98) #8, !dbg !1051
  %103 = icmp eq i32 %102, 0, !dbg !1050
  br i1 %103, label %225, label %104, !dbg !1052

104:                                              ; preds = %97, %101
  %105 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20, !dbg !1053
  %106 = load i32, i32* %105, align 4, !dbg !1053, !tbaa !1054
  %107 = icmp eq i32 %106, 0, !dbg !1053
  br i1 %107, label %112, label %108, !dbg !1055

108:                                              ; preds = %104
  %109 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1053
  %110 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %109) #8, !dbg !1053
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %110, i32 24, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1053
  br label %1261, !dbg !1053

112:                                              ; preds = %104
  %113 = bitcast i32* %12 to i8*, !dbg !1056
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %113) #8, !dbg !1056
  %114 = bitcast i32* %13 to i8*, !dbg !1056
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %114) #8, !dbg !1056
  %115 = bitcast i32* %14 to i8*, !dbg !1056
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %115) #8, !dbg !1056
  %116 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !1056
  %117 = load %struct._p_PC*, %struct._p_PC** %116, align 8, !dbg !1056, !tbaa !1057
  call void @llvm.dbg.value(metadata i32* %12, metadata !811, metadata !DIExpression(DW_OP_deref)), !dbg !1058
  %118 = call i32 @PCGetFailedReasonRank(%struct._p_PC* %117, i32* nonnull %12) #8, !dbg !1056
  call void @llvm.dbg.value(metadata i32 %118, metadata !805, metadata !DIExpression()), !dbg !1058
  call void @llvm.dbg.value(metadata i32 %118, metadata !814, metadata !DIExpression()), !dbg !1059
  %119 = icmp eq i32 %118, 0, !dbg !1060
  br i1 %119, label %122, label %120, !dbg !1062, !prof !640

120:                                              ; preds = %112
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %118, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1060
  br label %223

122:                                              ; preds = %112
  %123 = load i32, i32* %12, align 4, !dbg !1056, !tbaa !1063
  call void @llvm.dbg.value(metadata i32 %123, metadata !811, metadata !DIExpression()), !dbg !1058
  call void @llvm.dbg.value(metadata i32 %123, metadata !812, metadata !DIExpression()), !dbg !1058
  store i32 %123, i32* %13, align 4, !dbg !1056, !tbaa !633
  %124 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1056
  %125 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %124) #8, !dbg !1056
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %125, metadata !1064, metadata !DIExpression()) #8, !dbg !1071
  %126 = bitcast i32* %5 to i8*, !dbg !1073
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %126) #8, !dbg !1073
  call void @llvm.dbg.value(metadata i32* %5, metadata !1070, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1071
  %127 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %125, i32* nonnull %5) #8, !dbg !1074
  %128 = load i32, i32* %5, align 4, !dbg !1075, !tbaa !633
  call void @llvm.dbg.value(metadata i32 %128, metadata !1070, metadata !DIExpression()) #8, !dbg !1071
  %129 = icmp sgt i32 %128, 1, !dbg !1076
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %126) #8, !dbg !1077
  %130 = uitofp i1 %129 to double, !dbg !1056
  %131 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1056, !tbaa !1040
  %132 = fadd double %131, %130, !dbg !1056
  store double %132, double* @petsc_allreduce_ct, align 8, !dbg !1056, !tbaa !1040
  %133 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %124) #8, !dbg !1056
  call void @llvm.dbg.value(metadata i32* %13, metadata !812, metadata !DIExpression(DW_OP_deref)), !dbg !1058
  call void @llvm.dbg.value(metadata i32* %14, metadata !813, metadata !DIExpression(DW_OP_deref)), !dbg !1058
  %134 = call i32 @MPI_Allreduce(i8* nonnull %114, i8* nonnull %115, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %133) #8, !dbg !1056
  call void @llvm.dbg.value(metadata i32 %134, metadata !805, metadata !DIExpression()), !dbg !1058
  call void @llvm.dbg.value(metadata i32 %134, metadata !816, metadata !DIExpression()), !dbg !1078
  %135 = icmp eq i32 %134, 0, !dbg !1079
  br i1 %135, label %141, label %136, !dbg !1080, !prof !640

136:                                              ; preds = %122
  %137 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 0, !dbg !1081
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %137) #8, !dbg !1081
  call void @llvm.dbg.declare(metadata [256 x i8]* %15, metadata !818, metadata !DIExpression()), !dbg !1081
  %138 = bitcast i32* %16 to i8*, !dbg !1081
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %138) #8, !dbg !1081
  call void @llvm.dbg.value(metadata i32* %16, metadata !824, metadata !DIExpression(DW_OP_deref)), !dbg !1082
  %139 = call i32 @MPI_Error_string(i32 %134, i8* nonnull %137, i32* nonnull %16) #8, !dbg !1081
  %140 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %134, i8* nonnull %137) #8, !dbg !1081
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %138) #8, !dbg !1079
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %137) #8, !dbg !1079
  br label %223

141:                                              ; preds = %122
  %142 = load i32, i32* %14, align 4, !dbg !1083, !tbaa !633
  call void @llvm.dbg.value(metadata i32 %142, metadata !813, metadata !DIExpression()), !dbg !1058
  %143 = icmp eq i32 %142, 0, !dbg !1083
  %144 = load %struct._p_PC*, %struct._p_PC** %116, align 8, !dbg !1084, !tbaa !1057
  br i1 %143, label %157, label %145, !dbg !1056

145:                                              ; preds = %141
  %146 = call i32 @PCSetFailedReason(%struct._p_PC* %144, i32 %142) #8, !dbg !1085
  call void @llvm.dbg.value(metadata i32 %146, metadata !805, metadata !DIExpression()), !dbg !1058
  call void @llvm.dbg.value(metadata i32 %146, metadata !825, metadata !DIExpression()), !dbg !1086
  %147 = icmp eq i32 %146, 0, !dbg !1087
  br i1 %147, label %150, label %148, !dbg !1089, !prof !640

148:                                              ; preds = %145
  %149 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %146, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1087
  br label %223

150:                                              ; preds = %145
  %151 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !1085
  store i32 -11, i32* %151, align 8, !dbg !1085, !tbaa !1090
  %152 = load %struct._p_Vec*, %struct._p_Vec** %73, align 8, !dbg !1085, !tbaa !1021
  %153 = call i32 @VecSetInf(%struct._p_Vec* %152) #8, !dbg !1085
  call void @llvm.dbg.value(metadata i32 %153, metadata !805, metadata !DIExpression()), !dbg !1058
  call void @llvm.dbg.value(metadata i32 %153, metadata !829, metadata !DIExpression()), !dbg !1091
  %154 = icmp eq i32 %153, 0, !dbg !1092
  br i1 %154, label %164, label %155, !dbg !1094, !prof !640

155:                                              ; preds = %150
  %156 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %153, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1092
  br label %223

157:                                              ; preds = %141
  %158 = call i32 @PCSetFailedReason(%struct._p_PC* %144, i32 0) #8, !dbg !1095
  call void @llvm.dbg.value(metadata i32 %158, metadata !805, metadata !DIExpression()), !dbg !1058
  call void @llvm.dbg.value(metadata i32 %158, metadata !831, metadata !DIExpression()), !dbg !1096
  %159 = icmp eq i32 %158, 0, !dbg !1097
  br i1 %159, label %162, label %160, !dbg !1099, !prof !640

160:                                              ; preds = %157
  %161 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %158, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1097
  br label %223

162:                                              ; preds = %157
  %163 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !1095
  store i32 -9, i32* %163, align 8, !dbg !1095, !tbaa !1090
  br label %164

164:                                              ; preds = %150, %162
  %165 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1100, !tbaa !619
  %166 = icmp eq %struct.PetscStack* %165, null, !dbg !1100
  br i1 %166, label %223, label %167, !dbg !1104

167:                                              ; preds = %164
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 4, !dbg !1105
  %169 = load i32, i32* %168, align 8, !dbg !1105, !tbaa !627
  %170 = icmp slt i32 %169, 1, !dbg !1105
  br i1 %170, label %171, label %177, !dbg !1108

171:                                              ; preds = %167
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 6, !dbg !1109
  %173 = load i32, i32* %172, align 8, !dbg !1109, !tbaa !693
  %174 = icmp eq i32 %173, 0, !dbg !1109
  br i1 %174, label %223, label %175, !dbg !1112

175:                                              ; preds = %171
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %169, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0)), !dbg !1113
  br label %223, !dbg !1113

177:                                              ; preds = %167
  %178 = add nsw i32 %169, -1, !dbg !1115
  store i32 %178, i32* %168, align 8, !dbg !1115, !tbaa !627
  %179 = icmp slt i32 %169, 65, !dbg !1117
  br i1 %179, label %180, label %216, !dbg !1115

180:                                              ; preds = %177
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 6, !dbg !1119
  %182 = load i32, i32* %181, align 8, !dbg !1119, !tbaa !693
  %183 = icmp eq i32 %182, 0, !dbg !1119
  br i1 %183, label %198, label %184, !dbg !1119

184:                                              ; preds = %180
  %185 = zext i32 %178 to i64, !dbg !1119
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 3, i64 %185, !dbg !1119
  %187 = load i32, i32* %186, align 4, !dbg !1119, !tbaa !633
  %188 = icmp eq i32 %187, 0, !dbg !1119
  br i1 %188, label %198, label %189, !dbg !1119

189:                                              ; preds = %184
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 0, i64 %185, !dbg !1119
  %191 = load i8*, i8** %190, align 8, !dbg !1119, !tbaa !619
  %192 = icmp eq i8* %191, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0), !dbg !1119
  br i1 %192, label %198, label %193, !dbg !1122

193:                                              ; preds = %189
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %191, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0)), !dbg !1123
  %195 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1122, !tbaa !619
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 4
  %197 = load i32, i32* %196, align 8, !dbg !1122, !tbaa !627
  br label %198, !dbg !1123

198:                                              ; preds = %193, %189, %184, %180
  %199 = phi i32 [ %197, %193 ], [ %178, %189 ], [ %178, %184 ], [ %178, %180 ], !dbg !1122
  %200 = phi %struct.PetscStack* [ %195, %193 ], [ %165, %189 ], [ %165, %184 ], [ %165, %180 ], !dbg !1122
  %201 = sext i32 %199 to i64, !dbg !1122
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 0, i64 %201, !dbg !1122
  store i8* null, i8** %202, align 8, !dbg !1122, !tbaa !619
  %203 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1122, !tbaa !619
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 4, !dbg !1122
  %205 = load i32, i32* %204, align 8, !dbg !1122, !tbaa !627
  %206 = sext i32 %205 to i64, !dbg !1122
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 1, i64 %206, !dbg !1122
  store i8* null, i8** %207, align 8, !dbg !1122, !tbaa !619
  %208 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1122, !tbaa !619
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 4, !dbg !1122
  %210 = load i32, i32* %209, align 8, !dbg !1122, !tbaa !627
  %211 = sext i32 %210 to i64, !dbg !1122
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 2, i64 %211, !dbg !1122
  store i32 0, i32* %212, align 4, !dbg !1122, !tbaa !633
  %213 = load i32, i32* %209, align 8, !dbg !1122, !tbaa !627
  %214 = sext i32 %213 to i64, !dbg !1122
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 3, i64 %214, !dbg !1122
  store i32 0, i32* %215, align 4, !dbg !1122, !tbaa !633
  br label %216, !dbg !1122

216:                                              ; preds = %198, %177
  %217 = phi %struct.PetscStack* [ %208, %198 ], [ %165, %177 ], !dbg !1115
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 5, !dbg !1115
  %219 = load i32, i32* %218, align 4, !dbg !1115, !tbaa !634
  %220 = add nsw i32 %219, -1
  %221 = icmp sgt i32 %219, 0, !dbg !1115
  %222 = select i1 %221, i32 %220, i32 0, !dbg !1115
  store i32 %222, i32* %218, align 4, !dbg !1115, !tbaa !634
  br label %223

223:                                              ; preds = %160, %155, %148, %136, %120, %164, %171, %175, %216
  %224 = phi i32 [ %156, %155 ], [ %149, %148 ], [ %161, %160 ], [ %140, %136 ], [ %121, %120 ], [ 0, %216 ], [ 0, %175 ], [ 0, %171 ], [ 0, %164 ], !dbg !1058
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %115) #8, !dbg !1053
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %114) #8, !dbg !1053
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %113) #8, !dbg !1053
  br label %1261

225:                                              ; preds = %101
  %226 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 101, !dbg !1125
  %227 = load i32, i32* %226, align 8, !dbg !1125, !tbaa !1127
  %228 = icmp eq i32 %227, 0, !dbg !1128
  %229 = load double, double* %6, align 8
  %230 = select i1 %228, double 0.000000e+00, double %229, !dbg !1129
  %231 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 18, !dbg !1130
  store double %230, double* %231, align 8, !dbg !1131
  %232 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 45, !dbg !1132
  %233 = load i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)** %232, align 8, !dbg !1132, !tbaa !1133
  %234 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !1134
  %235 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 47, !dbg !1135
  %236 = load i8*, i8** %235, align 8, !dbg !1135, !tbaa !1136
  %237 = call i32 %233(%struct._p_KSP* nonnull %0, i32 0, double %230, i32* nonnull %234, i8* %236) #8, !dbg !1137
  call void @llvm.dbg.value(metadata i32 %237, metadata !800, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata i32 %237, metadata !834, metadata !DIExpression()), !dbg !1138
  %238 = icmp eq i32 %237, 0, !dbg !1139
  br i1 %238, label %241, label %239, !dbg !1141, !prof !640

239:                                              ; preds = %225
  %240 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %237, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1139
  br label %1261

241:                                              ; preds = %225
  %242 = load i32, i32* %234, align 8, !dbg !1142, !tbaa !1090
  %243 = icmp eq i32 %242, 0, !dbg !1144
  br i1 %243, label %303, label %244, !dbg !1145

244:                                              ; preds = %241
  %245 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1146, !tbaa !619
  %246 = icmp eq %struct.PetscStack* %245, null, !dbg !1146
  br i1 %246, label %1261, label %247, !dbg !1150

247:                                              ; preds = %244
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %245, i64 0, i32 4, !dbg !1151
  %249 = load i32, i32* %248, align 8, !dbg !1151, !tbaa !627
  %250 = icmp slt i32 %249, 1, !dbg !1151
  br i1 %250, label %251, label %257, !dbg !1154

251:                                              ; preds = %247
  %252 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %245, i64 0, i32 6, !dbg !1155
  %253 = load i32, i32* %252, align 8, !dbg !1155, !tbaa !693
  %254 = icmp eq i32 %253, 0, !dbg !1155
  br i1 %254, label %1261, label %255, !dbg !1158

255:                                              ; preds = %251
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %249, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0)), !dbg !1159
  br label %1261, !dbg !1159

257:                                              ; preds = %247
  %258 = add nsw i32 %249, -1, !dbg !1161
  store i32 %258, i32* %248, align 8, !dbg !1161, !tbaa !627
  %259 = icmp slt i32 %249, 65, !dbg !1163
  br i1 %259, label %260, label %296, !dbg !1161

260:                                              ; preds = %257
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %245, i64 0, i32 6, !dbg !1165
  %262 = load i32, i32* %261, align 8, !dbg !1165, !tbaa !693
  %263 = icmp eq i32 %262, 0, !dbg !1165
  br i1 %263, label %278, label %264, !dbg !1165

264:                                              ; preds = %260
  %265 = zext i32 %258 to i64, !dbg !1165
  %266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %245, i64 0, i32 3, i64 %265, !dbg !1165
  %267 = load i32, i32* %266, align 4, !dbg !1165, !tbaa !633
  %268 = icmp eq i32 %267, 0, !dbg !1165
  br i1 %268, label %278, label %269, !dbg !1165

269:                                              ; preds = %264
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %245, i64 0, i32 0, i64 %265, !dbg !1165
  %271 = load i8*, i8** %270, align 8, !dbg !1165, !tbaa !619
  %272 = icmp eq i8* %271, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0), !dbg !1165
  br i1 %272, label %278, label %273, !dbg !1168

273:                                              ; preds = %269
  %274 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %271, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0)), !dbg !1169
  %275 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1168, !tbaa !619
  %276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %275, i64 0, i32 4
  %277 = load i32, i32* %276, align 8, !dbg !1168, !tbaa !627
  br label %278, !dbg !1169

278:                                              ; preds = %273, %269, %264, %260
  %279 = phi i32 [ %277, %273 ], [ %258, %269 ], [ %258, %264 ], [ %258, %260 ], !dbg !1168
  %280 = phi %struct.PetscStack* [ %275, %273 ], [ %245, %269 ], [ %245, %264 ], [ %245, %260 ], !dbg !1168
  %281 = sext i32 %279 to i64, !dbg !1168
  %282 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %280, i64 0, i32 0, i64 %281, !dbg !1168
  store i8* null, i8** %282, align 8, !dbg !1168, !tbaa !619
  %283 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1168, !tbaa !619
  %284 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 4, !dbg !1168
  %285 = load i32, i32* %284, align 8, !dbg !1168, !tbaa !627
  %286 = sext i32 %285 to i64, !dbg !1168
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 1, i64 %286, !dbg !1168
  store i8* null, i8** %287, align 8, !dbg !1168, !tbaa !619
  %288 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1168, !tbaa !619
  %289 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %288, i64 0, i32 4, !dbg !1168
  %290 = load i32, i32* %289, align 8, !dbg !1168, !tbaa !627
  %291 = sext i32 %290 to i64, !dbg !1168
  %292 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %288, i64 0, i32 2, i64 %291, !dbg !1168
  store i32 0, i32* %292, align 4, !dbg !1168, !tbaa !633
  %293 = load i32, i32* %289, align 8, !dbg !1168, !tbaa !627
  %294 = sext i32 %293 to i64, !dbg !1168
  %295 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %288, i64 0, i32 3, i64 %294, !dbg !1168
  store i32 0, i32* %295, align 4, !dbg !1168, !tbaa !633
  br label %296, !dbg !1168

296:                                              ; preds = %278, %257
  %297 = phi %struct.PetscStack* [ %288, %278 ], [ %245, %257 ], !dbg !1161
  %298 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %297, i64 0, i32 5, !dbg !1161
  %299 = load i32, i32* %298, align 4, !dbg !1161, !tbaa !634
  %300 = add nsw i32 %299, -1
  %301 = icmp sgt i32 %299, 0, !dbg !1161
  %302 = select i1 %301, i32 %300, i32 0, !dbg !1161
  store i32 %302, i32* %298, align 4, !dbg !1161, !tbaa !634
  br label %1261

303:                                              ; preds = %241
  %304 = load %struct._p_Vec**, %struct._p_Vec*** %75, align 8, !dbg !1171, !tbaa !1023
  %305 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %304, i64 2, !dbg !1171
  %306 = load %struct._p_Vec*, %struct._p_Vec** %305, align 8, !dbg !1171, !tbaa !619
  %307 = call i32 @VecSet(%struct._p_Vec* %306, double 0.000000e+00) #8, !dbg !1172
  call void @llvm.dbg.value(metadata i32 %307, metadata !800, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata i32 %307, metadata !836, metadata !DIExpression()), !dbg !1173
  %308 = icmp eq i32 %307, 0, !dbg !1174
  br i1 %308, label %311, label %309, !dbg !1176, !prof !640

309:                                              ; preds = %303
  %310 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %307, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1174
  br label %1261

311:                                              ; preds = %303
  %312 = load %struct._p_Vec**, %struct._p_Vec*** %75, align 8, !dbg !1177, !tbaa !1023
  %313 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %312, i64 1, !dbg !1177
  %314 = load %struct._p_Vec*, %struct._p_Vec** %313, align 8, !dbg !1177, !tbaa !619
  %315 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %312, i64 3, !dbg !1178
  %316 = load %struct._p_Vec*, %struct._p_Vec** %315, align 8, !dbg !1178, !tbaa !619
  %317 = call i32 @VecCopy(%struct._p_Vec* %314, %struct._p_Vec* %316) #8, !dbg !1179
  call void @llvm.dbg.value(metadata i32 %317, metadata !800, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata i32 %317, metadata !838, metadata !DIExpression()), !dbg !1180
  %318 = icmp eq i32 %317, 0, !dbg !1181
  br i1 %318, label %321, label %319, !dbg !1183, !prof !640

319:                                              ; preds = %311
  %320 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %317, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1181
  br label %1261

321:                                              ; preds = %311
  %322 = load double, double* %6, align 8, !dbg !1184, !tbaa !1040
  call void @llvm.dbg.value(metadata double %322, metadata !773, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata double %322, metadata !774, metadata !DIExpression()), !dbg !1002
  %323 = fdiv double 1.000000e+00, %322, !dbg !1185
  call void @llvm.dbg.value(metadata double %323, metadata !799, metadata !DIExpression()), !dbg !1002
  %324 = load %struct._p_Vec**, %struct._p_Vec*** %75, align 8, !dbg !1186, !tbaa !1023
  %325 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %324, i64 3, !dbg !1186
  %326 = load %struct._p_Vec*, %struct._p_Vec** %325, align 8, !dbg !1186, !tbaa !619
  %327 = call i32 @VecScale(%struct._p_Vec* %326, double %323) #8, !dbg !1187
  call void @llvm.dbg.value(metadata i32 %327, metadata !800, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata i32 %327, metadata !840, metadata !DIExpression()), !dbg !1188
  %328 = icmp eq i32 %327, 0, !dbg !1189
  br i1 %328, label %331, label %329, !dbg !1191, !prof !640

329:                                              ; preds = %321
  %330 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %327, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1189
  br label %1261

331:                                              ; preds = %321
  %332 = load %struct._p_Vec**, %struct._p_Vec*** %75, align 8, !dbg !1192, !tbaa !1023
  %333 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %332, i64 4, !dbg !1192
  %334 = load %struct._p_Vec*, %struct._p_Vec** %333, align 8, !dbg !1192, !tbaa !619
  %335 = call i32 @VecSet(%struct._p_Vec* %334, double 0.000000e+00) #8, !dbg !1193
  call void @llvm.dbg.value(metadata i32 %335, metadata !800, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata i32 %335, metadata !842, metadata !DIExpression()), !dbg !1194
  %336 = icmp eq i32 %335, 0, !dbg !1195
  br i1 %336, label %339, label %337, !dbg !1197, !prof !640

337:                                              ; preds = %331
  %338 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %335, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1195
  br label %1261

339:                                              ; preds = %331
  %340 = load %struct._p_Vec**, %struct._p_Vec*** %75, align 8, !dbg !1198, !tbaa !1023
  %341 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %340, i64 3, !dbg !1198
  %342 = load %struct._p_Vec*, %struct._p_Vec** %341, align 8, !dbg !1198, !tbaa !619
  %343 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %340, i64 5, !dbg !1199
  %344 = load %struct._p_Vec*, %struct._p_Vec** %343, align 8, !dbg !1199, !tbaa !619
  %345 = call i32 @VecCopy(%struct._p_Vec* %342, %struct._p_Vec* %344) #8, !dbg !1200
  call void @llvm.dbg.value(metadata i32 %345, metadata !800, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata i32 %345, metadata !844, metadata !DIExpression()), !dbg !1201
  %346 = icmp eq i32 %345, 0, !dbg !1202
  br i1 %346, label %349, label %347, !dbg !1204, !prof !640

347:                                              ; preds = %339
  %348 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %345, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1202
  br label %1261

349:                                              ; preds = %339
  %350 = load %struct._p_Vec**, %struct._p_Vec*** %75, align 8, !dbg !1205, !tbaa !1023
  %351 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %350, i64 3, !dbg !1205
  %352 = load %struct._p_Vec*, %struct._p_Vec** %351, align 8, !dbg !1205, !tbaa !619
  %353 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %350, i64 6, !dbg !1206
  %354 = load %struct._p_Vec*, %struct._p_Vec** %353, align 8, !dbg !1206, !tbaa !619
  %355 = call i32 @VecCopy(%struct._p_Vec* %352, %struct._p_Vec* %354) #8, !dbg !1207
  call void @llvm.dbg.value(metadata i32 %355, metadata !800, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata i32 %355, metadata !846, metadata !DIExpression()), !dbg !1208
  %356 = icmp eq i32 %355, 0, !dbg !1209
  br i1 %356, label %359, label %357, !dbg !1211, !prof !640

357:                                              ; preds = %349
  %358 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %355, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1209
  br label %1261

359:                                              ; preds = %349
  %360 = load %struct._p_Vec**, %struct._p_Vec*** %75, align 8, !dbg !1212, !tbaa !1023
  %361 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %360, i64 7, !dbg !1212
  %362 = load %struct._p_Vec*, %struct._p_Vec** %361, align 8, !dbg !1212, !tbaa !619
  %363 = call i32 @VecSet(%struct._p_Vec* %362, double 0.000000e+00) #8, !dbg !1213
  call void @llvm.dbg.value(metadata i32 %363, metadata !800, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata i32 %363, metadata !848, metadata !DIExpression()), !dbg !1214
  %364 = icmp eq i32 %363, 0, !dbg !1215
  br i1 %364, label %367, label %365, !dbg !1217, !prof !640

365:                                              ; preds = %359
  %366 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %363, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1215
  br label %1261

367:                                              ; preds = %359
  %368 = load %struct._p_Vec**, %struct._p_Vec*** %75, align 8, !dbg !1218, !tbaa !1023
  %369 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %368, i64 8, !dbg !1218
  %370 = load %struct._p_Vec*, %struct._p_Vec** %369, align 8, !dbg !1218, !tbaa !619
  %371 = call i32 @VecSet(%struct._p_Vec* %370, double 0.000000e+00) #8, !dbg !1219
  call void @llvm.dbg.value(metadata i32 %371, metadata !800, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata i32 %371, metadata !850, metadata !DIExpression()), !dbg !1220
  %372 = icmp eq i32 %371, 0, !dbg !1221
  br i1 %372, label %375, label %373, !dbg !1223, !prof !640

373:                                              ; preds = %367
  %374 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %371, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1221
  br label %1261

375:                                              ; preds = %367
  %376 = load %struct._p_Vec**, %struct._p_Vec*** %75, align 8, !dbg !1224, !tbaa !1023
  %377 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %376, i64 9, !dbg !1224
  %378 = load %struct._p_Vec*, %struct._p_Vec** %377, align 8, !dbg !1224, !tbaa !619
  %379 = call i32 @VecSet(%struct._p_Vec* %378, double 0.000000e+00) #8, !dbg !1225
  call void @llvm.dbg.value(metadata i32 %379, metadata !800, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata i32 %379, metadata !852, metadata !DIExpression()), !dbg !1226
  %380 = icmp eq i32 %379, 0, !dbg !1227
  br i1 %380, label %383, label %381, !dbg !1229, !prof !640

381:                                              ; preds = %375
  %382 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %379, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1227
  br label %1261

383:                                              ; preds = %375
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !777, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !778, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !779, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !780, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !781, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !782, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !783, metadata !DIExpression()), !dbg !1002
  %384 = load double, double* %6, align 8, !dbg !1230, !tbaa !1040
  call void @llvm.dbg.value(metadata double %384, metadata !773, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata double %384, metadata !784, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !785, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !776, metadata !DIExpression()), !dbg !1002
  store double 1.000000e+00, double* %8, align 8, !dbg !1231, !tbaa !1040
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !797, metadata !DIExpression()), !dbg !1002
  %385 = load i32, i32* %226, align 8, !dbg !1232, !tbaa !1127
  %386 = icmp eq i32 %385, 0, !dbg !1234
  %387 = select i1 %386, double 0.000000e+00, double %322
  store double %387, double* %231, align 8, !dbg !1235, !tbaa !1236
  %388 = load i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)** %232, align 8, !dbg !1237, !tbaa !1133
  %389 = load i32, i32* %72, align 8, !dbg !1238, !tbaa !1019
  %390 = load i8*, i8** %235, align 8, !dbg !1239, !tbaa !1136
  %391 = call i32 %388(%struct._p_KSP* nonnull %0, i32 %389, double %387, i32* nonnull %234, i8* %390) #8, !dbg !1240
  call void @llvm.dbg.value(metadata i32 %391, metadata !800, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata i32 %391, metadata !854, metadata !DIExpression()), !dbg !1241
  %392 = icmp eq i32 %391, 0, !dbg !1242
  br i1 %392, label %393, label %395, !dbg !1244, !prof !640

393:                                              ; preds = %383
  %394 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 5
  br label %397, !dbg !1245

395:                                              ; preds = %383
  %396 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %391, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1242
  br label %1261

397:                                              ; preds = %393, %1178
  %398 = phi double [ %605, %1178 ], [ 1.000000e+00, %393 ], !dbg !1002
  %399 = phi double [ %795, %1178 ], [ 1.000000e+00, %393 ], !dbg !1002
  %400 = phi double [ %1088, %1178 ], [ %384, %393 ], !dbg !1002
  %401 = phi double [ %1160, %1178 ], [ 1.000000e+00, %393 ], !dbg !1002
  %402 = phi double [ %1080, %1178 ], [ 0.000000e+00, %393 ], !dbg !1002
  %403 = phi double [ %1079, %1178 ], [ 0.000000e+00, %393 ], !dbg !1002
  %404 = phi double [ %402, %1178 ], [ 0.000000e+00, %393 ], !dbg !1002
  %405 = phi double [ %403, %1178 ], [ 0.000000e+00, %393 ], !dbg !1002
  %406 = phi double [ %1057, %1178 ], [ 0.000000e+00, %393 ], !dbg !1002
  %407 = phi double [ %1045, %1178 ], [ 0.000000e+00, %393 ], !dbg !1002
  call void @llvm.dbg.value(metadata double %407, metadata !777, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata double %406, metadata !778, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata double %405, metadata !779, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata double %404, metadata !780, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata double %403, metadata !781, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata double %402, metadata !782, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata double %401, metadata !783, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata double %400, metadata !784, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata double %399, metadata !785, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata double %398, metadata !797, metadata !DIExpression()), !dbg !1002
  %408 = load i32, i32* %234, align 8, !dbg !1246, !tbaa !1090
  %409 = icmp eq i32 %408, 0, !dbg !1247
  %410 = load i32, i32* %72, align 8, !dbg !1002, !tbaa !1019
  br i1 %409, label %411, label %1186, !dbg !1245

411:                                              ; preds = %397
  %412 = load double, double* %231, align 8, !dbg !1248, !tbaa !1236
  %413 = call i32 @KSPMonitor(%struct._p_KSP* nonnull %0, i32 %410, double %412) #8, !dbg !1249
  call void @llvm.dbg.value(metadata i32 %413, metadata !800, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata i32 %413, metadata !856, metadata !DIExpression()), !dbg !1250
  %414 = icmp eq i32 %413, 0, !dbg !1251
  br i1 %414, label %417, label %415, !dbg !1253, !prof !640

415:                                              ; preds = %411
  %416 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %413, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1251
  br label %1261

417:                                              ; preds = %411
  %418 = load i32, i32* %72, align 8, !dbg !1254, !tbaa !1019
  %419 = add nsw i32 %418, 1, !dbg !1254
  store i32 %419, i32* %72, align 8, !dbg !1254, !tbaa !1019
  %420 = load %struct._p_Vec**, %struct._p_Vec*** %75, align 8, !dbg !1255, !tbaa !1023
  %421 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %420, i64 3, !dbg !1255
  %422 = load %struct._p_Vec*, %struct._p_Vec** %421, align 8, !dbg !1255, !tbaa !619
  %423 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %420, i64 10, !dbg !1256
  %424 = load %struct._p_Vec*, %struct._p_Vec** %423, align 8, !dbg !1256, !tbaa !619
  %425 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %420, i64 16, !dbg !1257
  %426 = load %struct._p_Vec*, %struct._p_Vec** %425, align 8, !dbg !1257, !tbaa !619
  %427 = call fastcc i32 @KSP_PCApplyBAorAB(%struct._p_KSP* nonnull %0, %struct._p_Vec* %422, %struct._p_Vec* %424, %struct._p_Vec* %426), !dbg !1258
  call void @llvm.dbg.value(metadata i32 %427, metadata !800, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata i32 %427, metadata !859, metadata !DIExpression()), !dbg !1259
  %428 = icmp eq i32 %427, 0, !dbg !1260
  br i1 %428, label %431, label %429, !dbg !1262, !prof !640

429:                                              ; preds = %417
  %430 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %427, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1260
  br label %1261

431:                                              ; preds = %417
  %432 = load %struct._p_Vec**, %struct._p_Vec*** %75, align 8, !dbg !1263, !tbaa !1023
  %433 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %432, i64 10, !dbg !1263
  %434 = load %struct._p_Vec*, %struct._p_Vec** %433, align 8, !dbg !1263, !tbaa !619
  %435 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %432, i64 6, !dbg !1264
  %436 = load %struct._p_Vec*, %struct._p_Vec** %435, align 8, !dbg !1264, !tbaa !619
  call void @llvm.dbg.value(metadata double* %10, metadata !795, metadata !DIExpression(DW_OP_deref)), !dbg !1002
  %437 = call i32 @VecDot(%struct._p_Vec* %434, %struct._p_Vec* %436, double* nonnull %10) #8, !dbg !1265
  call void @llvm.dbg.value(metadata i32 %437, metadata !800, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata i32 %437, metadata !861, metadata !DIExpression()), !dbg !1266
  %438 = icmp eq i32 %437, 0, !dbg !1267
  br i1 %438, label %441, label %439, !dbg !1269, !prof !640

439:                                              ; preds = %431
  %440 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %437, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1267
  br label %1261

441:                                              ; preds = %431
  %442 = load double, double* %10, align 8, !dbg !1270, !tbaa !1040
  call void @llvm.dbg.value(metadata double %442, metadata !795, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata double %442, metadata !1271, metadata !DIExpression()) #8, !dbg !1276
  %443 = call double @llvm.fabs.f64(double %442) #8, !dbg !1278
  %444 = call fastcc i32 @PetscIsInfOrNanReal(double %443) #8, !dbg !1279
  %445 = icmp eq i32 %444, 0, !dbg !1270
  br i1 %445, label %560, label %446, !dbg !1280

446:                                              ; preds = %441
  %447 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20, !dbg !1281
  %448 = load i32, i32* %447, align 4, !dbg !1281, !tbaa !1054
  %449 = icmp eq i32 %448, 0, !dbg !1281
  br i1 %449, label %454, label %450, !dbg !1282

450:                                              ; preds = %446
  %451 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1281
  %452 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %451) #8, !dbg !1281
  %453 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %452, i32 64, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1281
  br label %1261, !dbg !1281

454:                                              ; preds = %446
  %455 = bitcast i32* %17 to i8*, !dbg !1283
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %455) #8, !dbg !1283
  %456 = bitcast i32* %18 to i8*, !dbg !1283
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %456) #8, !dbg !1283
  %457 = bitcast i32* %19 to i8*, !dbg !1283
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %457) #8, !dbg !1283
  %458 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !1283
  %459 = load %struct._p_PC*, %struct._p_PC** %458, align 8, !dbg !1283, !tbaa !1057
  call void @llvm.dbg.value(metadata i32* %17, metadata !869, metadata !DIExpression(DW_OP_deref)), !dbg !1284
  %460 = call i32 @PCGetFailedReasonRank(%struct._p_PC* %459, i32* nonnull %17) #8, !dbg !1283
  call void @llvm.dbg.value(metadata i32 %460, metadata !863, metadata !DIExpression()), !dbg !1284
  call void @llvm.dbg.value(metadata i32 %460, metadata !872, metadata !DIExpression()), !dbg !1285
  %461 = icmp eq i32 %460, 0, !dbg !1286
  br i1 %461, label %464, label %462, !dbg !1288, !prof !640

462:                                              ; preds = %454
  %463 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %460, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1286
  br label %558

464:                                              ; preds = %454
  %465 = load i32, i32* %17, align 4, !dbg !1283, !tbaa !1063
  call void @llvm.dbg.value(metadata i32 %465, metadata !869, metadata !DIExpression()), !dbg !1284
  call void @llvm.dbg.value(metadata i32 %465, metadata !870, metadata !DIExpression()), !dbg !1284
  store i32 %465, i32* %18, align 4, !dbg !1283, !tbaa !633
  %466 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1283
  %467 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %466) #8, !dbg !1283
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %467, metadata !1064, metadata !DIExpression()) #8, !dbg !1289
  %468 = bitcast i32* %4 to i8*, !dbg !1291
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %468) #8, !dbg !1291
  call void @llvm.dbg.value(metadata i32* %4, metadata !1070, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1289
  %469 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %467, i32* nonnull %4) #8, !dbg !1292
  %470 = load i32, i32* %4, align 4, !dbg !1293, !tbaa !633
  call void @llvm.dbg.value(metadata i32 %470, metadata !1070, metadata !DIExpression()) #8, !dbg !1289
  %471 = icmp sgt i32 %470, 1, !dbg !1294
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %468) #8, !dbg !1295
  %472 = uitofp i1 %471 to double, !dbg !1283
  %473 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1283, !tbaa !1040
  %474 = fadd double %473, %472, !dbg !1283
  store double %474, double* @petsc_allreduce_ct, align 8, !dbg !1283, !tbaa !1040
  %475 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %466) #8, !dbg !1283
  call void @llvm.dbg.value(metadata i32* %18, metadata !870, metadata !DIExpression(DW_OP_deref)), !dbg !1284
  call void @llvm.dbg.value(metadata i32* %19, metadata !871, metadata !DIExpression(DW_OP_deref)), !dbg !1284
  %476 = call i32 @MPI_Allreduce(i8* nonnull %456, i8* nonnull %457, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %475) #8, !dbg !1283
  call void @llvm.dbg.value(metadata i32 %476, metadata !863, metadata !DIExpression()), !dbg !1284
  call void @llvm.dbg.value(metadata i32 %476, metadata !874, metadata !DIExpression()), !dbg !1296
  %477 = icmp eq i32 %476, 0, !dbg !1297
  br i1 %477, label %483, label %478, !dbg !1298, !prof !640

478:                                              ; preds = %464
  %479 = getelementptr inbounds [256 x i8], [256 x i8]* %20, i64 0, i64 0, !dbg !1299
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %479) #8, !dbg !1299
  call void @llvm.dbg.declare(metadata [256 x i8]* %20, metadata !876, metadata !DIExpression()), !dbg !1299
  %480 = bitcast i32* %21 to i8*, !dbg !1299
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %480) #8, !dbg !1299
  call void @llvm.dbg.value(metadata i32* %21, metadata !879, metadata !DIExpression(DW_OP_deref)), !dbg !1300
  %481 = call i32 @MPI_Error_string(i32 %476, i8* nonnull %479, i32* nonnull %21) #8, !dbg !1299
  %482 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %476, i8* nonnull %479) #8, !dbg !1299
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %480) #8, !dbg !1297
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %479) #8, !dbg !1297
  br label %558

483:                                              ; preds = %464
  %484 = load i32, i32* %19, align 4, !dbg !1301, !tbaa !633
  call void @llvm.dbg.value(metadata i32 %484, metadata !871, metadata !DIExpression()), !dbg !1284
  %485 = icmp eq i32 %484, 0, !dbg !1301
  br i1 %485, label %498, label %486, !dbg !1283

486:                                              ; preds = %483
  %487 = load %struct._p_PC*, %struct._p_PC** %458, align 8, !dbg !1302, !tbaa !1057
  %488 = call i32 @PCSetFailedReason(%struct._p_PC* %487, i32 %484) #8, !dbg !1302
  call void @llvm.dbg.value(metadata i32 %488, metadata !863, metadata !DIExpression()), !dbg !1284
  call void @llvm.dbg.value(metadata i32 %488, metadata !880, metadata !DIExpression()), !dbg !1303
  %489 = icmp eq i32 %488, 0, !dbg !1304
  br i1 %489, label %492, label %490, !dbg !1306, !prof !640

490:                                              ; preds = %486
  %491 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %488, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1304
  br label %558

492:                                              ; preds = %486
  store i32 -11, i32* %234, align 8, !dbg !1302, !tbaa !1090
  %493 = load %struct._p_Vec*, %struct._p_Vec** %73, align 8, !dbg !1302, !tbaa !1021
  %494 = call i32 @VecSetInf(%struct._p_Vec* %493) #8, !dbg !1302
  call void @llvm.dbg.value(metadata i32 %494, metadata !863, metadata !DIExpression()), !dbg !1284
  call void @llvm.dbg.value(metadata i32 %494, metadata !884, metadata !DIExpression()), !dbg !1307
  %495 = icmp eq i32 %494, 0, !dbg !1308
  br i1 %495, label %499, label %496, !dbg !1310, !prof !640

496:                                              ; preds = %492
  %497 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %494, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1308
  br label %558

498:                                              ; preds = %483
  store i32 -9, i32* %234, align 8, !dbg !1311, !tbaa !1090
  br label %499

499:                                              ; preds = %492, %498
  %500 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1313, !tbaa !619
  %501 = icmp eq %struct.PetscStack* %500, null, !dbg !1313
  br i1 %501, label %558, label %502, !dbg !1317

502:                                              ; preds = %499
  %503 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %500, i64 0, i32 4, !dbg !1318
  %504 = load i32, i32* %503, align 8, !dbg !1318, !tbaa !627
  %505 = icmp slt i32 %504, 1, !dbg !1318
  br i1 %505, label %506, label %512, !dbg !1321

506:                                              ; preds = %502
  %507 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %500, i64 0, i32 6, !dbg !1322
  %508 = load i32, i32* %507, align 8, !dbg !1322, !tbaa !693
  %509 = icmp eq i32 %508, 0, !dbg !1322
  br i1 %509, label %558, label %510, !dbg !1325

510:                                              ; preds = %506
  %511 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %504, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0)), !dbg !1326
  br label %558, !dbg !1326

512:                                              ; preds = %502
  %513 = add nsw i32 %504, -1, !dbg !1328
  store i32 %513, i32* %503, align 8, !dbg !1328, !tbaa !627
  %514 = icmp slt i32 %504, 65, !dbg !1330
  br i1 %514, label %515, label %551, !dbg !1328

515:                                              ; preds = %512
  %516 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %500, i64 0, i32 6, !dbg !1332
  %517 = load i32, i32* %516, align 8, !dbg !1332, !tbaa !693
  %518 = icmp eq i32 %517, 0, !dbg !1332
  br i1 %518, label %533, label %519, !dbg !1332

519:                                              ; preds = %515
  %520 = zext i32 %513 to i64, !dbg !1332
  %521 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %500, i64 0, i32 3, i64 %520, !dbg !1332
  %522 = load i32, i32* %521, align 4, !dbg !1332, !tbaa !633
  %523 = icmp eq i32 %522, 0, !dbg !1332
  br i1 %523, label %533, label %524, !dbg !1332

524:                                              ; preds = %519
  %525 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %500, i64 0, i32 0, i64 %520, !dbg !1332
  %526 = load i8*, i8** %525, align 8, !dbg !1332, !tbaa !619
  %527 = icmp eq i8* %526, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0), !dbg !1332
  br i1 %527, label %533, label %528, !dbg !1335

528:                                              ; preds = %524
  %529 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %526, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0)), !dbg !1336
  %530 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1335, !tbaa !619
  %531 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %530, i64 0, i32 4
  %532 = load i32, i32* %531, align 8, !dbg !1335, !tbaa !627
  br label %533, !dbg !1336

533:                                              ; preds = %528, %524, %519, %515
  %534 = phi i32 [ %532, %528 ], [ %513, %524 ], [ %513, %519 ], [ %513, %515 ], !dbg !1335
  %535 = phi %struct.PetscStack* [ %530, %528 ], [ %500, %524 ], [ %500, %519 ], [ %500, %515 ], !dbg !1335
  %536 = sext i32 %534 to i64, !dbg !1335
  %537 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %535, i64 0, i32 0, i64 %536, !dbg !1335
  store i8* null, i8** %537, align 8, !dbg !1335, !tbaa !619
  %538 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1335, !tbaa !619
  %539 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %538, i64 0, i32 4, !dbg !1335
  %540 = load i32, i32* %539, align 8, !dbg !1335, !tbaa !627
  %541 = sext i32 %540 to i64, !dbg !1335
  %542 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %538, i64 0, i32 1, i64 %541, !dbg !1335
  store i8* null, i8** %542, align 8, !dbg !1335, !tbaa !619
  %543 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1335, !tbaa !619
  %544 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %543, i64 0, i32 4, !dbg !1335
  %545 = load i32, i32* %544, align 8, !dbg !1335, !tbaa !627
  %546 = sext i32 %545 to i64, !dbg !1335
  %547 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %543, i64 0, i32 2, i64 %546, !dbg !1335
  store i32 0, i32* %547, align 4, !dbg !1335, !tbaa !633
  %548 = load i32, i32* %544, align 8, !dbg !1335, !tbaa !627
  %549 = sext i32 %548 to i64, !dbg !1335
  %550 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %543, i64 0, i32 3, i64 %549, !dbg !1335
  store i32 0, i32* %550, align 4, !dbg !1335, !tbaa !633
  br label %551, !dbg !1335

551:                                              ; preds = %533, %512
  %552 = phi %struct.PetscStack* [ %543, %533 ], [ %500, %512 ], !dbg !1328
  %553 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %552, i64 0, i32 5, !dbg !1328
  %554 = load i32, i32* %553, align 4, !dbg !1328, !tbaa !634
  %555 = add nsw i32 %554, -1
  %556 = icmp sgt i32 %554, 0, !dbg !1328
  %557 = select i1 %556, i32 %555, i32 0, !dbg !1328
  store i32 %557, i32* %553, align 4, !dbg !1328, !tbaa !634
  br label %558

558:                                              ; preds = %496, %490, %478, %462, %499, %506, %510, %551
  %559 = phi i32 [ %497, %496 ], [ %491, %490 ], [ %482, %478 ], [ %463, %462 ], [ 0, %551 ], [ 0, %510 ], [ 0, %506 ], [ 0, %499 ], !dbg !1284
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %457) #8, !dbg !1281
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %456) #8, !dbg !1281
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %455) #8, !dbg !1281
  br label %1261

560:                                              ; preds = %441
  %561 = load %struct._p_Vec**, %struct._p_Vec*** %75, align 8, !dbg !1338, !tbaa !1023
  %562 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %561, i64 3, !dbg !1338
  %563 = load %struct._p_Vec*, %struct._p_Vec** %562, align 8, !dbg !1338, !tbaa !619
  %564 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %561, i64 6, !dbg !1339
  %565 = load %struct._p_Vec*, %struct._p_Vec** %564, align 8, !dbg !1339, !tbaa !619
  call void @llvm.dbg.value(metadata double* %11, metadata !796, metadata !DIExpression(DW_OP_deref)), !dbg !1002
  %566 = call i32 @VecDot(%struct._p_Vec* %563, %struct._p_Vec* %565, double* nonnull %11) #8, !dbg !1340
  call void @llvm.dbg.value(metadata i32 %566, metadata !800, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata i32 %566, metadata !886, metadata !DIExpression()), !dbg !1341
  %567 = icmp eq i32 %566, 0, !dbg !1342
  br i1 %567, label %570, label %568, !dbg !1344, !prof !640

568:                                              ; preds = %560
  %569 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %566, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1342
  br label %1261

570:                                              ; preds = %560
  %571 = load double, double* %10, align 8, !dbg !1345, !tbaa !1040
  call void @llvm.dbg.value(metadata double %571, metadata !795, metadata !DIExpression()), !dbg !1002
  %572 = load double, double* %11, align 8, !dbg !1346, !tbaa !1040
  call void @llvm.dbg.value(metadata double %572, metadata !796, metadata !DIExpression()), !dbg !1002
  %573 = fdiv double %571, %572, !dbg !1347
  call void @llvm.dbg.value(metadata double %573, metadata !798, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata double %573, metadata !786, metadata !DIExpression()), !dbg !1002
  %574 = load %struct._p_Vec**, %struct._p_Vec*** %75, align 8, !dbg !1348, !tbaa !1023
  %575 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %574, i64 10, !dbg !1348
  %576 = load %struct._p_Vec*, %struct._p_Vec** %575, align 8, !dbg !1348, !tbaa !619
  %577 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %574, i64 11, !dbg !1349
  %578 = load %struct._p_Vec*, %struct._p_Vec** %577, align 8, !dbg !1349, !tbaa !619
  %579 = call i32 @VecCopy(%struct._p_Vec* %576, %struct._p_Vec* %578) #8, !dbg !1350
  call void @llvm.dbg.value(metadata i32 %579, metadata !800, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata i32 %579, metadata !888, metadata !DIExpression()), !dbg !1351
  %580 = icmp eq i32 %579, 0, !dbg !1352
  br i1 %580, label %583, label %581, !dbg !1354, !prof !640

581:                                              ; preds = %570
  %582 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %579, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1352
  br label %1261

583:                                              ; preds = %570
  %584 = load %struct._p_Vec**, %struct._p_Vec*** %75, align 8, !dbg !1355, !tbaa !1023
  %585 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %584, i64 11, !dbg !1355
  %586 = load %struct._p_Vec*, %struct._p_Vec** %585, align 8, !dbg !1355, !tbaa !619
  %587 = fneg double %573, !dbg !1356
  %588 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %584, i64 3, !dbg !1357
  %589 = load %struct._p_Vec*, %struct._p_Vec** %588, align 8, !dbg !1357, !tbaa !619
  %590 = call i32 @VecAXPY(%struct._p_Vec* %586, double %587, %struct._p_Vec* %589) #8, !dbg !1358
  call void @llvm.dbg.value(metadata i32 %590, metadata !800, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata i32 %590, metadata !890, metadata !DIExpression()), !dbg !1359
  %591 = icmp eq i32 %590, 0, !dbg !1360
  br i1 %591, label %594, label %592, !dbg !1362, !prof !640

592:                                              ; preds = %583
  %593 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %590, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1360
  br label %1261

594:                                              ; preds = %583
  %595 = load %struct._p_Vec**, %struct._p_Vec*** %75, align 8, !dbg !1363, !tbaa !1023
  %596 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %595, i64 3, !dbg !1363
  %597 = load %struct._p_Vec*, %struct._p_Vec** %596, align 8, !dbg !1363, !tbaa !619
  %598 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %595, i64 6, !dbg !1364
  %599 = load %struct._p_Vec*, %struct._p_Vec** %598, align 8, !dbg !1364, !tbaa !619
  call void @llvm.dbg.value(metadata double* %9, metadata !787, metadata !DIExpression(DW_OP_deref)), !dbg !1002
  %600 = call i32 @VecDot(%struct._p_Vec* %597, %struct._p_Vec* %599, double* nonnull %9) #8, !dbg !1365
  call void @llvm.dbg.value(metadata i32 %600, metadata !800, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata i32 %600, metadata !892, metadata !DIExpression()), !dbg !1366
  %601 = icmp eq i32 %600, 0, !dbg !1367
  br i1 %601, label %604, label %602, !dbg !1369, !prof !640

602:                                              ; preds = %594
  %603 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %600, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1367
  br label %1261

604:                                              ; preds = %594
  %605 = load double, double* %9, align 8, !dbg !1370, !tbaa !1040
  call void @llvm.dbg.value(metadata double %605, metadata !787, metadata !DIExpression()), !dbg !1002
  %606 = fmul double %398, %399, !dbg !1371
  %607 = fdiv double %605, %606, !dbg !1372
  call void @llvm.dbg.value(metadata double %607, metadata !788, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata double %605, metadata !797, metadata !DIExpression()), !dbg !1002
  %608 = load %struct._p_Vec**, %struct._p_Vec*** %75, align 8, !dbg !1373, !tbaa !1023
  %609 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %608, i64 11, !dbg !1373
  %610 = load %struct._p_Vec*, %struct._p_Vec** %609, align 8, !dbg !1373, !tbaa !619
  %611 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %608, i64 12, !dbg !1374
  %612 = load %struct._p_Vec*, %struct._p_Vec** %611, align 8, !dbg !1374, !tbaa !619
  %613 = call i32 @VecCopy(%struct._p_Vec* %610, %struct._p_Vec* %612) #8, !dbg !1375
  call void @llvm.dbg.value(metadata i32 %613, metadata !800, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata i32 %613, metadata !894, metadata !DIExpression()), !dbg !1376
  %614 = icmp eq i32 %613, 0, !dbg !1377
  br i1 %614, label %617, label %615, !dbg !1379, !prof !640

615:                                              ; preds = %604
  %616 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %613, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1377
  br label %1261

617:                                              ; preds = %604
  %618 = load %struct._p_Vec**, %struct._p_Vec*** %75, align 8, !dbg !1380, !tbaa !1023
  %619 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %618, i64 12, !dbg !1380
  %620 = load %struct._p_Vec*, %struct._p_Vec** %619, align 8, !dbg !1380, !tbaa !619
  %621 = fmul double %607, -2.000000e+00, !dbg !1381
  %622 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %618, i64 9, !dbg !1382
  %623 = load %struct._p_Vec*, %struct._p_Vec** %622, align 8, !dbg !1382, !tbaa !619
  %624 = call i32 @VecAXPY(%struct._p_Vec* %620, double %621, %struct._p_Vec* %623) #8, !dbg !1383
  call void @llvm.dbg.value(metadata i32 %624, metadata !800, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata i32 %624, metadata !896, metadata !DIExpression()), !dbg !1384
  %625 = icmp eq i32 %624, 0, !dbg !1385
  br i1 %625, label %628, label %626, !dbg !1387, !prof !640

626:                                              ; preds = %617
  %627 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %624, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1385
  br label %1261

628:                                              ; preds = %617
  %629 = load %struct._p_Vec**, %struct._p_Vec*** %75, align 8, !dbg !1388, !tbaa !1023
  %630 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %629, i64 12, !dbg !1388
  %631 = load %struct._p_Vec*, %struct._p_Vec** %630, align 8, !dbg !1388, !tbaa !619
  %632 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %629, i64 13, !dbg !1389
  %633 = load %struct._p_Vec*, %struct._p_Vec** %632, align 8, !dbg !1389, !tbaa !619
  %634 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %629, i64 16, !dbg !1390
  %635 = load %struct._p_Vec*, %struct._p_Vec** %634, align 8, !dbg !1390, !tbaa !619
  %636 = call fastcc i32 @KSP_PCApplyBAorAB(%struct._p_KSP* nonnull %0, %struct._p_Vec* %631, %struct._p_Vec* %633, %struct._p_Vec* %635), !dbg !1391
  call void @llvm.dbg.value(metadata i32 %636, metadata !800, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata i32 %636, metadata !898, metadata !DIExpression()), !dbg !1392
  %637 = icmp eq i32 %636, 0, !dbg !1393
  br i1 %637, label %640, label %638, !dbg !1395, !prof !640

638:                                              ; preds = %628
  %639 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %636, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1393
  br label %1261

640:                                              ; preds = %628
  %641 = load %struct._p_Vec**, %struct._p_Vec*** %75, align 8, !dbg !1396, !tbaa !1023
  %642 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %641, i64 13, !dbg !1396
  %643 = load %struct._p_Vec*, %struct._p_Vec** %642, align 8, !dbg !1396, !tbaa !619
  %644 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %641, i64 12, !dbg !1397
  %645 = load %struct._p_Vec*, %struct._p_Vec** %644, align 8, !dbg !1397, !tbaa !619
  %646 = call i32 @VecAXPY(%struct._p_Vec* %643, double %587, %struct._p_Vec* %645) #8, !dbg !1398
  call void @llvm.dbg.value(metadata i32 %646, metadata !800, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata i32 %646, metadata !900, metadata !DIExpression()), !dbg !1399
  %647 = icmp eq i32 %646, 0, !dbg !1400
  br i1 %647, label %650, label %648, !dbg !1402, !prof !640

648:                                              ; preds = %640
  %649 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %646, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1400
  br label %1261

650:                                              ; preds = %640
  %651 = load %struct._p_Vec**, %struct._p_Vec*** %75, align 8, !dbg !1403, !tbaa !1023
  %652 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %651, i64 13, !dbg !1403
  %653 = load %struct._p_Vec*, %struct._p_Vec** %652, align 8, !dbg !1403, !tbaa !619
  %654 = fmul double %399, %607, !dbg !1404
  %655 = fmul double %607, %654, !dbg !1405
  %656 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %651, i64 2, !dbg !1406
  %657 = load %struct._p_Vec*, %struct._p_Vec** %656, align 8, !dbg !1406, !tbaa !619
  %658 = call i32 @VecAXPY(%struct._p_Vec* %653, double %655, %struct._p_Vec* %657) #8, !dbg !1407
  call void @llvm.dbg.value(metadata i32 %658, metadata !800, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata i32 %658, metadata !902, metadata !DIExpression()), !dbg !1408
  %659 = icmp eq i32 %658, 0, !dbg !1409
  br i1 %659, label %662, label %660, !dbg !1411, !prof !640

660:                                              ; preds = %650
  %661 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %658, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1409
  br label %1261

662:                                              ; preds = %650
  %663 = load %struct._p_Vec**, %struct._p_Vec*** %75, align 8, !dbg !1412, !tbaa !1023
  %664 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %663, i64 13, !dbg !1412
  %665 = load %struct._p_Vec*, %struct._p_Vec** %664, align 8, !dbg !1412, !tbaa !619
  call void @llvm.dbg.value(metadata double* %7, metadata !775, metadata !DIExpression(DW_OP_deref)), !dbg !1002
  %666 = call i32 @VecNorm(%struct._p_Vec* %665, i32 1, double* nonnull %7) #8, !dbg !1413
  call void @llvm.dbg.value(metadata i32 %666, metadata !800, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata i32 %666, metadata !904, metadata !DIExpression()), !dbg !1414
  %667 = icmp eq i32 %666, 0, !dbg !1415
  br i1 %667, label %670, label %668, !dbg !1417, !prof !640

668:                                              ; preds = %662
  %669 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %666, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1415
  br label %1261

670:                                              ; preds = %662
  %671 = load double, double* %7, align 8, !dbg !1418, !tbaa !1040
  call void @llvm.dbg.value(metadata double %671, metadata !775, metadata !DIExpression()), !dbg !1002
  %672 = call fastcc i32 @PetscIsInfOrNanReal(double %671), !dbg !1418
  %673 = icmp eq i32 %672, 0, !dbg !1418
  br i1 %673, label %793, label %674, !dbg !1419

674:                                              ; preds = %670
  %675 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20, !dbg !1420
  %676 = load i32, i32* %675, align 4, !dbg !1420, !tbaa !1054
  %677 = icmp eq i32 %676, 0, !dbg !1420
  br i1 %677, label %682, label %678, !dbg !1421

678:                                              ; preds = %674
  %679 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1420
  %680 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %679) #8, !dbg !1420
  %681 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %680, i32 81, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1420
  br label %1261, !dbg !1420

682:                                              ; preds = %674
  %683 = bitcast i32* %22 to i8*, !dbg !1422
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %683) #8, !dbg !1422
  %684 = bitcast i32* %23 to i8*, !dbg !1422
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %684) #8, !dbg !1422
  %685 = bitcast i32* %24 to i8*, !dbg !1422
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %685) #8, !dbg !1422
  %686 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !1422
  %687 = load %struct._p_PC*, %struct._p_PC** %686, align 8, !dbg !1422, !tbaa !1057
  call void @llvm.dbg.value(metadata i32* %22, metadata !912, metadata !DIExpression(DW_OP_deref)), !dbg !1423
  %688 = call i32 @PCGetFailedReasonRank(%struct._p_PC* %687, i32* nonnull %22) #8, !dbg !1422
  call void @llvm.dbg.value(metadata i32 %688, metadata !906, metadata !DIExpression()), !dbg !1423
  call void @llvm.dbg.value(metadata i32 %688, metadata !915, metadata !DIExpression()), !dbg !1424
  %689 = icmp eq i32 %688, 0, !dbg !1425
  br i1 %689, label %692, label %690, !dbg !1427, !prof !640

690:                                              ; preds = %682
  %691 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %688, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1425
  br label %791

692:                                              ; preds = %682
  %693 = load i32, i32* %22, align 4, !dbg !1422, !tbaa !1063
  call void @llvm.dbg.value(metadata i32 %693, metadata !912, metadata !DIExpression()), !dbg !1423
  call void @llvm.dbg.value(metadata i32 %693, metadata !913, metadata !DIExpression()), !dbg !1423
  store i32 %693, i32* %23, align 4, !dbg !1422, !tbaa !633
  %694 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1422
  %695 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %694) #8, !dbg !1422
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %695, metadata !1064, metadata !DIExpression()) #8, !dbg !1428
  %696 = bitcast i32* %3 to i8*, !dbg !1430
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %696) #8, !dbg !1430
  call void @llvm.dbg.value(metadata i32* %3, metadata !1070, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1428
  %697 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %695, i32* nonnull %3) #8, !dbg !1431
  %698 = load i32, i32* %3, align 4, !dbg !1432, !tbaa !633
  call void @llvm.dbg.value(metadata i32 %698, metadata !1070, metadata !DIExpression()) #8, !dbg !1428
  %699 = icmp sgt i32 %698, 1, !dbg !1433
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %696) #8, !dbg !1434
  %700 = uitofp i1 %699 to double, !dbg !1422
  %701 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1422, !tbaa !1040
  %702 = fadd double %701, %700, !dbg !1422
  store double %702, double* @petsc_allreduce_ct, align 8, !dbg !1422, !tbaa !1040
  %703 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %694) #8, !dbg !1422
  call void @llvm.dbg.value(metadata i32* %23, metadata !913, metadata !DIExpression(DW_OP_deref)), !dbg !1423
  call void @llvm.dbg.value(metadata i32* %24, metadata !914, metadata !DIExpression(DW_OP_deref)), !dbg !1423
  %704 = call i32 @MPI_Allreduce(i8* nonnull %684, i8* nonnull %685, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %703) #8, !dbg !1422
  call void @llvm.dbg.value(metadata i32 %704, metadata !906, metadata !DIExpression()), !dbg !1423
  call void @llvm.dbg.value(metadata i32 %704, metadata !917, metadata !DIExpression()), !dbg !1435
  %705 = icmp eq i32 %704, 0, !dbg !1436
  br i1 %705, label %711, label %706, !dbg !1437, !prof !640

706:                                              ; preds = %692
  %707 = getelementptr inbounds [256 x i8], [256 x i8]* %25, i64 0, i64 0, !dbg !1438
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %707) #8, !dbg !1438
  call void @llvm.dbg.declare(metadata [256 x i8]* %25, metadata !919, metadata !DIExpression()), !dbg !1438
  %708 = bitcast i32* %26 to i8*, !dbg !1438
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %708) #8, !dbg !1438
  call void @llvm.dbg.value(metadata i32* %26, metadata !922, metadata !DIExpression(DW_OP_deref)), !dbg !1439
  %709 = call i32 @MPI_Error_string(i32 %704, i8* nonnull %707, i32* nonnull %26) #8, !dbg !1438
  %710 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %704, i8* nonnull %707) #8, !dbg !1438
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %708) #8, !dbg !1436
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %707) #8, !dbg !1436
  br label %791

711:                                              ; preds = %692
  %712 = load i32, i32* %24, align 4, !dbg !1440, !tbaa !633
  call void @llvm.dbg.value(metadata i32 %712, metadata !914, metadata !DIExpression()), !dbg !1423
  %713 = icmp eq i32 %712, 0, !dbg !1440
  %714 = load %struct._p_PC*, %struct._p_PC** %686, align 8, !dbg !1441, !tbaa !1057
  br i1 %713, label %726, label %715, !dbg !1422

715:                                              ; preds = %711
  %716 = call i32 @PCSetFailedReason(%struct._p_PC* %714, i32 %712) #8, !dbg !1442
  call void @llvm.dbg.value(metadata i32 %716, metadata !906, metadata !DIExpression()), !dbg !1423
  call void @llvm.dbg.value(metadata i32 %716, metadata !923, metadata !DIExpression()), !dbg !1443
  %717 = icmp eq i32 %716, 0, !dbg !1444
  br i1 %717, label %720, label %718, !dbg !1446, !prof !640

718:                                              ; preds = %715
  %719 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %716, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1444
  br label %791

720:                                              ; preds = %715
  store i32 -11, i32* %234, align 8, !dbg !1442, !tbaa !1090
  %721 = load %struct._p_Vec*, %struct._p_Vec** %73, align 8, !dbg !1442, !tbaa !1021
  %722 = call i32 @VecSetInf(%struct._p_Vec* %721) #8, !dbg !1442
  call void @llvm.dbg.value(metadata i32 %722, metadata !906, metadata !DIExpression()), !dbg !1423
  call void @llvm.dbg.value(metadata i32 %722, metadata !927, metadata !DIExpression()), !dbg !1447
  %723 = icmp eq i32 %722, 0, !dbg !1448
  br i1 %723, label %732, label %724, !dbg !1450, !prof !640

724:                                              ; preds = %720
  %725 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %722, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1448
  br label %791

726:                                              ; preds = %711
  %727 = call i32 @PCSetFailedReason(%struct._p_PC* %714, i32 0) #8, !dbg !1451
  call void @llvm.dbg.value(metadata i32 %727, metadata !906, metadata !DIExpression()), !dbg !1423
  call void @llvm.dbg.value(metadata i32 %727, metadata !929, metadata !DIExpression()), !dbg !1452
  %728 = icmp eq i32 %727, 0, !dbg !1453
  br i1 %728, label %731, label %729, !dbg !1455, !prof !640

729:                                              ; preds = %726
  %730 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %727, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1453
  br label %791

731:                                              ; preds = %726
  store i32 -9, i32* %234, align 8, !dbg !1451, !tbaa !1090
  br label %732

732:                                              ; preds = %720, %731
  %733 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1456, !tbaa !619
  %734 = icmp eq %struct.PetscStack* %733, null, !dbg !1456
  br i1 %734, label %791, label %735, !dbg !1460

735:                                              ; preds = %732
  %736 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %733, i64 0, i32 4, !dbg !1461
  %737 = load i32, i32* %736, align 8, !dbg !1461, !tbaa !627
  %738 = icmp slt i32 %737, 1, !dbg !1461
  br i1 %738, label %739, label %745, !dbg !1464

739:                                              ; preds = %735
  %740 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %733, i64 0, i32 6, !dbg !1465
  %741 = load i32, i32* %740, align 8, !dbg !1465, !tbaa !693
  %742 = icmp eq i32 %741, 0, !dbg !1465
  br i1 %742, label %791, label %743, !dbg !1468

743:                                              ; preds = %739
  %744 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %737, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0)), !dbg !1469
  br label %791, !dbg !1469

745:                                              ; preds = %735
  %746 = add nsw i32 %737, -1, !dbg !1471
  store i32 %746, i32* %736, align 8, !dbg !1471, !tbaa !627
  %747 = icmp slt i32 %737, 65, !dbg !1473
  br i1 %747, label %748, label %784, !dbg !1471

748:                                              ; preds = %745
  %749 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %733, i64 0, i32 6, !dbg !1475
  %750 = load i32, i32* %749, align 8, !dbg !1475, !tbaa !693
  %751 = icmp eq i32 %750, 0, !dbg !1475
  br i1 %751, label %766, label %752, !dbg !1475

752:                                              ; preds = %748
  %753 = zext i32 %746 to i64, !dbg !1475
  %754 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %733, i64 0, i32 3, i64 %753, !dbg !1475
  %755 = load i32, i32* %754, align 4, !dbg !1475, !tbaa !633
  %756 = icmp eq i32 %755, 0, !dbg !1475
  br i1 %756, label %766, label %757, !dbg !1475

757:                                              ; preds = %752
  %758 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %733, i64 0, i32 0, i64 %753, !dbg !1475
  %759 = load i8*, i8** %758, align 8, !dbg !1475, !tbaa !619
  %760 = icmp eq i8* %759, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0), !dbg !1475
  br i1 %760, label %766, label %761, !dbg !1478

761:                                              ; preds = %757
  %762 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %759, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0)), !dbg !1479
  %763 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1478, !tbaa !619
  %764 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %763, i64 0, i32 4
  %765 = load i32, i32* %764, align 8, !dbg !1478, !tbaa !627
  br label %766, !dbg !1479

766:                                              ; preds = %761, %757, %752, %748
  %767 = phi i32 [ %765, %761 ], [ %746, %757 ], [ %746, %752 ], [ %746, %748 ], !dbg !1478
  %768 = phi %struct.PetscStack* [ %763, %761 ], [ %733, %757 ], [ %733, %752 ], [ %733, %748 ], !dbg !1478
  %769 = sext i32 %767 to i64, !dbg !1478
  %770 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %768, i64 0, i32 0, i64 %769, !dbg !1478
  store i8* null, i8** %770, align 8, !dbg !1478, !tbaa !619
  %771 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1478, !tbaa !619
  %772 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %771, i64 0, i32 4, !dbg !1478
  %773 = load i32, i32* %772, align 8, !dbg !1478, !tbaa !627
  %774 = sext i32 %773 to i64, !dbg !1478
  %775 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %771, i64 0, i32 1, i64 %774, !dbg !1478
  store i8* null, i8** %775, align 8, !dbg !1478, !tbaa !619
  %776 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1478, !tbaa !619
  %777 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %776, i64 0, i32 4, !dbg !1478
  %778 = load i32, i32* %777, align 8, !dbg !1478, !tbaa !627
  %779 = sext i32 %778 to i64, !dbg !1478
  %780 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %776, i64 0, i32 2, i64 %779, !dbg !1478
  store i32 0, i32* %780, align 4, !dbg !1478, !tbaa !633
  %781 = load i32, i32* %777, align 8, !dbg !1478, !tbaa !627
  %782 = sext i32 %781 to i64, !dbg !1478
  %783 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %776, i64 0, i32 3, i64 %782, !dbg !1478
  store i32 0, i32* %783, align 4, !dbg !1478, !tbaa !633
  br label %784, !dbg !1478

784:                                              ; preds = %766, %745
  %785 = phi %struct.PetscStack* [ %776, %766 ], [ %733, %745 ], !dbg !1471
  %786 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %785, i64 0, i32 5, !dbg !1471
  %787 = load i32, i32* %786, align 4, !dbg !1471, !tbaa !634
  %788 = add nsw i32 %787, -1
  %789 = icmp sgt i32 %787, 0, !dbg !1471
  %790 = select i1 %789, i32 %788, i32 0, !dbg !1471
  store i32 %790, i32* %786, align 4, !dbg !1471, !tbaa !634
  br label %791

791:                                              ; preds = %729, %724, %718, %706, %690, %732, %739, %743, %784
  %792 = phi i32 [ %725, %724 ], [ %719, %718 ], [ %730, %729 ], [ %710, %706 ], [ %691, %690 ], [ 0, %784 ], [ 0, %743 ], [ 0, %739 ], [ 0, %732 ], !dbg !1423
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %685) #8, !dbg !1420
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %684) #8, !dbg !1420
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %683) #8, !dbg !1420
  br label %1261

793:                                              ; preds = %670
  %794 = load double, double* %7, align 8, !dbg !1481, !tbaa !1040
  call void @llvm.dbg.value(metadata double %794, metadata !775, metadata !DIExpression()), !dbg !1002
  %795 = fdiv double 1.000000e+00, %794, !dbg !1482
  call void @llvm.dbg.value(metadata double %795, metadata !785, metadata !DIExpression()), !dbg !1002
  %796 = load %struct._p_Vec**, %struct._p_Vec*** %75, align 8, !dbg !1483, !tbaa !1023
  %797 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %796, i64 13, !dbg !1483
  %798 = load %struct._p_Vec*, %struct._p_Vec** %797, align 8, !dbg !1483, !tbaa !619
  %799 = call i32 @VecScale(%struct._p_Vec* %798, double %795) #8, !dbg !1484
  call void @llvm.dbg.value(metadata i32 %799, metadata !800, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata i32 %799, metadata !932, metadata !DIExpression()), !dbg !1485
  %800 = icmp eq i32 %799, 0, !dbg !1486
  br i1 %800, label %803, label %801, !dbg !1488, !prof !640

801:                                              ; preds = %793
  %802 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %799, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1486
  br label %1261

803:                                              ; preds = %793
  %804 = load %struct._p_Vec**, %struct._p_Vec*** %75, align 8, !dbg !1489, !tbaa !1023
  %805 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %804, i64 9, !dbg !1489
  %806 = load %struct._p_Vec*, %struct._p_Vec** %805, align 8, !dbg !1489, !tbaa !619
  %807 = fneg double %607, !dbg !1490
  %808 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %804, i64 11, !dbg !1491
  %809 = load %struct._p_Vec*, %struct._p_Vec** %808, align 8, !dbg !1491, !tbaa !619
  %810 = call i32 @VecAYPX(%struct._p_Vec* %806, double %807, %struct._p_Vec* %809) #8, !dbg !1492
  call void @llvm.dbg.value(metadata i32 %810, metadata !800, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata i32 %810, metadata !934, metadata !DIExpression()), !dbg !1493
  %811 = icmp eq i32 %810, 0, !dbg !1494
  br i1 %811, label %814, label %812, !dbg !1496, !prof !640

812:                                              ; preds = %803
  %813 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %810, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1494
  br label %1261

814:                                              ; preds = %803
  %815 = load %struct._p_Vec**, %struct._p_Vec*** %75, align 8, !dbg !1497, !tbaa !1023
  %816 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %815, i64 9, !dbg !1497
  %817 = load %struct._p_Vec*, %struct._p_Vec** %816, align 8, !dbg !1497, !tbaa !619
  %818 = call i32 @VecScale(%struct._p_Vec* %817, double %795) #8, !dbg !1498
  call void @llvm.dbg.value(metadata i32 %818, metadata !800, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata i32 %818, metadata !936, metadata !DIExpression()), !dbg !1499
  %819 = icmp eq i32 %818, 0, !dbg !1500
  br i1 %819, label %822, label %820, !dbg !1502, !prof !640

820:                                              ; preds = %814
  %821 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %818, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1500
  br label %1261

822:                                              ; preds = %814
  %823 = load %struct._p_Vec**, %struct._p_Vec*** %75, align 8, !dbg !1503, !tbaa !1023
  %824 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %823, i64 3, !dbg !1503
  %825 = load %struct._p_Vec*, %struct._p_Vec** %824, align 8, !dbg !1503, !tbaa !619
  %826 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %823, i64 2, !dbg !1504
  %827 = load %struct._p_Vec*, %struct._p_Vec** %826, align 8, !dbg !1504, !tbaa !619
  %828 = call i32 @VecCopy(%struct._p_Vec* %825, %struct._p_Vec* %827) #8, !dbg !1505
  call void @llvm.dbg.value(metadata i32 %828, metadata !800, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata i32 %828, metadata !938, metadata !DIExpression()), !dbg !1506
  %829 = icmp eq i32 %828, 0, !dbg !1507
  br i1 %829, label %832, label %830, !dbg !1509, !prof !640

830:                                              ; preds = %822
  %831 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %828, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1507
  br label %1261

832:                                              ; preds = %822
  %833 = load %struct._p_Vec**, %struct._p_Vec*** %75, align 8, !dbg !1510, !tbaa !1023
  %834 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %833, i64 13, !dbg !1510
  %835 = load %struct._p_Vec*, %struct._p_Vec** %834, align 8, !dbg !1510, !tbaa !619
  %836 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %833, i64 3, !dbg !1511
  %837 = load %struct._p_Vec*, %struct._p_Vec** %836, align 8, !dbg !1511, !tbaa !619
  %838 = call i32 @VecCopy(%struct._p_Vec* %835, %struct._p_Vec* %837) #8, !dbg !1512
  call void @llvm.dbg.value(metadata i32 %838, metadata !800, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata i32 %838, metadata !940, metadata !DIExpression()), !dbg !1513
  %839 = icmp eq i32 %838, 0, !dbg !1514
  br i1 %839, label %842, label %840, !dbg !1516, !prof !640

840:                                              ; preds = %832
  %841 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %838, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1514
  br label %1261

842:                                              ; preds = %832
  %843 = load double, double* %8, align 8, !dbg !1517, !tbaa !1040
  call void @llvm.dbg.value(metadata double %843, metadata !776, metadata !DIExpression()), !dbg !1002
  %844 = fdiv double %607, %843, !dbg !1518
  call void @llvm.dbg.value(metadata double %844, metadata !788, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata double %844, metadata !789, metadata !DIExpression()), !dbg !1002
  %845 = load %struct._p_Vec**, %struct._p_Vec*** %75, align 8, !dbg !1519, !tbaa !1023
  %846 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %845, i64 5, !dbg !1519
  %847 = load %struct._p_Vec*, %struct._p_Vec** %846, align 8, !dbg !1519, !tbaa !619
  %848 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %845, i64 14, !dbg !1520
  %849 = load %struct._p_Vec*, %struct._p_Vec** %848, align 8, !dbg !1520, !tbaa !619
  %850 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %845, i64 16, !dbg !1521
  %851 = load %struct._p_Vec*, %struct._p_Vec** %850, align 8, !dbg !1521, !tbaa !619
  %852 = call fastcc i32 @KSP_PCApplyBAorAB(%struct._p_KSP* nonnull %0, %struct._p_Vec* %847, %struct._p_Vec* %849, %struct._p_Vec* %851), !dbg !1522
  call void @llvm.dbg.value(metadata i32 %852, metadata !800, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata i32 %852, metadata !942, metadata !DIExpression()), !dbg !1523
  %853 = icmp eq i32 %852, 0, !dbg !1524
  br i1 %853, label %856, label %854, !dbg !1526, !prof !640

854:                                              ; preds = %842
  %855 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %852, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1524
  br label %1261

856:                                              ; preds = %842
  %857 = load %struct._p_Vec**, %struct._p_Vec*** %75, align 8, !dbg !1527, !tbaa !1023
  %858 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %857, i64 14, !dbg !1527
  %859 = load %struct._p_Vec*, %struct._p_Vec** %858, align 8, !dbg !1527, !tbaa !619
  %860 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %857, i64 5, !dbg !1528
  %861 = load %struct._p_Vec*, %struct._p_Vec** %860, align 8, !dbg !1528, !tbaa !619
  %862 = call i32 @VecAXPY(%struct._p_Vec* %859, double %587, %struct._p_Vec* %861) #8, !dbg !1529
  call void @llvm.dbg.value(metadata i32 %862, metadata !800, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata i32 %862, metadata !944, metadata !DIExpression()), !dbg !1530
  %863 = icmp eq i32 %862, 0, !dbg !1531
  br i1 %863, label %866, label %864, !dbg !1533, !prof !640

864:                                              ; preds = %856
  %865 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %862, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1531
  br label %1261

866:                                              ; preds = %856
  %867 = load %struct._p_Vec**, %struct._p_Vec*** %75, align 8, !dbg !1534, !tbaa !1023
  %868 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %867, i64 14, !dbg !1534
  %869 = load %struct._p_Vec*, %struct._p_Vec** %868, align 8, !dbg !1534, !tbaa !619
  %870 = fneg double %844, !dbg !1535
  %871 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %867, i64 4, !dbg !1536
  %872 = load %struct._p_Vec*, %struct._p_Vec** %871, align 8, !dbg !1536, !tbaa !619
  %873 = call i32 @VecAXPY(%struct._p_Vec* %869, double %870, %struct._p_Vec* %872) #8, !dbg !1537
  call void @llvm.dbg.value(metadata i32 %873, metadata !800, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata i32 %873, metadata !946, metadata !DIExpression()), !dbg !1538
  %874 = icmp eq i32 %873, 0, !dbg !1539
  br i1 %874, label %877, label %875, !dbg !1541, !prof !640

875:                                              ; preds = %866
  %876 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %873, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1539
  br label %1261

877:                                              ; preds = %866
  %878 = load %struct._p_Vec**, %struct._p_Vec*** %75, align 8, !dbg !1542, !tbaa !1023
  %879 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %878, i64 14, !dbg !1542
  %880 = load %struct._p_Vec*, %struct._p_Vec** %879, align 8, !dbg !1542, !tbaa !619
  call void @llvm.dbg.value(metadata double* %8, metadata !776, metadata !DIExpression(DW_OP_deref)), !dbg !1002
  %881 = call i32 @VecNorm(%struct._p_Vec* %880, i32 1, double* nonnull %8) #8, !dbg !1543
  call void @llvm.dbg.value(metadata i32 %881, metadata !800, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata i32 %881, metadata !948, metadata !DIExpression()), !dbg !1544
  %882 = icmp eq i32 %881, 0, !dbg !1545
  br i1 %882, label %885, label %883, !dbg !1547, !prof !640

883:                                              ; preds = %877
  %884 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %881, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1545
  br label %1261

885:                                              ; preds = %877
  %886 = load double, double* %8, align 8, !dbg !1548, !tbaa !1040
  call void @llvm.dbg.value(metadata double %886, metadata !776, metadata !DIExpression()), !dbg !1002
  %887 = call fastcc i32 @PetscIsInfOrNanReal(double %886), !dbg !1548
  %888 = icmp eq i32 %887, 0, !dbg !1548
  br i1 %888, label %1008, label %889, !dbg !1549

889:                                              ; preds = %885
  %890 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20, !dbg !1550
  %891 = load i32, i32* %890, align 4, !dbg !1550, !tbaa !1054
  %892 = icmp eq i32 %891, 0, !dbg !1550
  br i1 %892, label %897, label %893, !dbg !1551

893:                                              ; preds = %889
  %894 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1550
  %895 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %894) #8, !dbg !1550
  %896 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %895, i32 94, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1550
  br label %1261, !dbg !1550

897:                                              ; preds = %889
  %898 = bitcast i32* %27 to i8*, !dbg !1552
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %898) #8, !dbg !1552
  %899 = bitcast i32* %28 to i8*, !dbg !1552
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %899) #8, !dbg !1552
  %900 = bitcast i32* %29 to i8*, !dbg !1552
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %900) #8, !dbg !1552
  %901 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !1552
  %902 = load %struct._p_PC*, %struct._p_PC** %901, align 8, !dbg !1552, !tbaa !1057
  call void @llvm.dbg.value(metadata i32* %27, metadata !956, metadata !DIExpression(DW_OP_deref)), !dbg !1553
  %903 = call i32 @PCGetFailedReasonRank(%struct._p_PC* %902, i32* nonnull %27) #8, !dbg !1552
  call void @llvm.dbg.value(metadata i32 %903, metadata !950, metadata !DIExpression()), !dbg !1553
  call void @llvm.dbg.value(metadata i32 %903, metadata !959, metadata !DIExpression()), !dbg !1554
  %904 = icmp eq i32 %903, 0, !dbg !1555
  br i1 %904, label %907, label %905, !dbg !1557, !prof !640

905:                                              ; preds = %897
  %906 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %903, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1555
  br label %1006

907:                                              ; preds = %897
  %908 = load i32, i32* %27, align 4, !dbg !1552, !tbaa !1063
  call void @llvm.dbg.value(metadata i32 %908, metadata !956, metadata !DIExpression()), !dbg !1553
  call void @llvm.dbg.value(metadata i32 %908, metadata !957, metadata !DIExpression()), !dbg !1553
  store i32 %908, i32* %28, align 4, !dbg !1552, !tbaa !633
  %909 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1552
  %910 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %909) #8, !dbg !1552
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %910, metadata !1064, metadata !DIExpression()) #8, !dbg !1558
  %911 = bitcast i32* %2 to i8*, !dbg !1560
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %911) #8, !dbg !1560
  call void @llvm.dbg.value(metadata i32* %2, metadata !1070, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1558
  %912 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %910, i32* nonnull %2) #8, !dbg !1561
  %913 = load i32, i32* %2, align 4, !dbg !1562, !tbaa !633
  call void @llvm.dbg.value(metadata i32 %913, metadata !1070, metadata !DIExpression()) #8, !dbg !1558
  %914 = icmp sgt i32 %913, 1, !dbg !1563
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %911) #8, !dbg !1564
  %915 = uitofp i1 %914 to double, !dbg !1552
  %916 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1552, !tbaa !1040
  %917 = fadd double %916, %915, !dbg !1552
  store double %917, double* @petsc_allreduce_ct, align 8, !dbg !1552, !tbaa !1040
  %918 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %909) #8, !dbg !1552
  call void @llvm.dbg.value(metadata i32* %28, metadata !957, metadata !DIExpression(DW_OP_deref)), !dbg !1553
  call void @llvm.dbg.value(metadata i32* %29, metadata !958, metadata !DIExpression(DW_OP_deref)), !dbg !1553
  %919 = call i32 @MPI_Allreduce(i8* nonnull %899, i8* nonnull %900, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %918) #8, !dbg !1552
  call void @llvm.dbg.value(metadata i32 %919, metadata !950, metadata !DIExpression()), !dbg !1553
  call void @llvm.dbg.value(metadata i32 %919, metadata !961, metadata !DIExpression()), !dbg !1565
  %920 = icmp eq i32 %919, 0, !dbg !1566
  br i1 %920, label %926, label %921, !dbg !1567, !prof !640

921:                                              ; preds = %907
  %922 = getelementptr inbounds [256 x i8], [256 x i8]* %30, i64 0, i64 0, !dbg !1568
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %922) #8, !dbg !1568
  call void @llvm.dbg.declare(metadata [256 x i8]* %30, metadata !963, metadata !DIExpression()), !dbg !1568
  %923 = bitcast i32* %31 to i8*, !dbg !1568
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %923) #8, !dbg !1568
  call void @llvm.dbg.value(metadata i32* %31, metadata !966, metadata !DIExpression(DW_OP_deref)), !dbg !1569
  %924 = call i32 @MPI_Error_string(i32 %919, i8* nonnull %922, i32* nonnull %31) #8, !dbg !1568
  %925 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %919, i8* nonnull %922) #8, !dbg !1568
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %923) #8, !dbg !1566
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %922) #8, !dbg !1566
  br label %1006

926:                                              ; preds = %907
  %927 = load i32, i32* %29, align 4, !dbg !1570, !tbaa !633
  call void @llvm.dbg.value(metadata i32 %927, metadata !958, metadata !DIExpression()), !dbg !1553
  %928 = icmp eq i32 %927, 0, !dbg !1570
  %929 = load %struct._p_PC*, %struct._p_PC** %901, align 8, !dbg !1571, !tbaa !1057
  br i1 %928, label %941, label %930, !dbg !1552

930:                                              ; preds = %926
  %931 = call i32 @PCSetFailedReason(%struct._p_PC* %929, i32 %927) #8, !dbg !1572
  call void @llvm.dbg.value(metadata i32 %931, metadata !950, metadata !DIExpression()), !dbg !1553
  call void @llvm.dbg.value(metadata i32 %931, metadata !967, metadata !DIExpression()), !dbg !1573
  %932 = icmp eq i32 %931, 0, !dbg !1574
  br i1 %932, label %935, label %933, !dbg !1576, !prof !640

933:                                              ; preds = %930
  %934 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %931, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1574
  br label %1006

935:                                              ; preds = %930
  store i32 -11, i32* %234, align 8, !dbg !1572, !tbaa !1090
  %936 = load %struct._p_Vec*, %struct._p_Vec** %73, align 8, !dbg !1572, !tbaa !1021
  %937 = call i32 @VecSetInf(%struct._p_Vec* %936) #8, !dbg !1572
  call void @llvm.dbg.value(metadata i32 %937, metadata !950, metadata !DIExpression()), !dbg !1553
  call void @llvm.dbg.value(metadata i32 %937, metadata !971, metadata !DIExpression()), !dbg !1577
  %938 = icmp eq i32 %937, 0, !dbg !1578
  br i1 %938, label %947, label %939, !dbg !1580, !prof !640

939:                                              ; preds = %935
  %940 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %937, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1578
  br label %1006

941:                                              ; preds = %926
  %942 = call i32 @PCSetFailedReason(%struct._p_PC* %929, i32 0) #8, !dbg !1581
  call void @llvm.dbg.value(metadata i32 %942, metadata !950, metadata !DIExpression()), !dbg !1553
  call void @llvm.dbg.value(metadata i32 %942, metadata !973, metadata !DIExpression()), !dbg !1582
  %943 = icmp eq i32 %942, 0, !dbg !1583
  br i1 %943, label %946, label %944, !dbg !1585, !prof !640

944:                                              ; preds = %941
  %945 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %942, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1583
  br label %1006

946:                                              ; preds = %941
  store i32 -9, i32* %234, align 8, !dbg !1581, !tbaa !1090
  br label %947

947:                                              ; preds = %935, %946
  %948 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1586, !tbaa !619
  %949 = icmp eq %struct.PetscStack* %948, null, !dbg !1586
  br i1 %949, label %1006, label %950, !dbg !1590

950:                                              ; preds = %947
  %951 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %948, i64 0, i32 4, !dbg !1591
  %952 = load i32, i32* %951, align 8, !dbg !1591, !tbaa !627
  %953 = icmp slt i32 %952, 1, !dbg !1591
  br i1 %953, label %954, label %960, !dbg !1594

954:                                              ; preds = %950
  %955 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %948, i64 0, i32 6, !dbg !1595
  %956 = load i32, i32* %955, align 8, !dbg !1595, !tbaa !693
  %957 = icmp eq i32 %956, 0, !dbg !1595
  br i1 %957, label %1006, label %958, !dbg !1598

958:                                              ; preds = %954
  %959 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %952, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0)), !dbg !1599
  br label %1006, !dbg !1599

960:                                              ; preds = %950
  %961 = add nsw i32 %952, -1, !dbg !1601
  store i32 %961, i32* %951, align 8, !dbg !1601, !tbaa !627
  %962 = icmp slt i32 %952, 65, !dbg !1603
  br i1 %962, label %963, label %999, !dbg !1601

963:                                              ; preds = %960
  %964 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %948, i64 0, i32 6, !dbg !1605
  %965 = load i32, i32* %964, align 8, !dbg !1605, !tbaa !693
  %966 = icmp eq i32 %965, 0, !dbg !1605
  br i1 %966, label %981, label %967, !dbg !1605

967:                                              ; preds = %963
  %968 = zext i32 %961 to i64, !dbg !1605
  %969 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %948, i64 0, i32 3, i64 %968, !dbg !1605
  %970 = load i32, i32* %969, align 4, !dbg !1605, !tbaa !633
  %971 = icmp eq i32 %970, 0, !dbg !1605
  br i1 %971, label %981, label %972, !dbg !1605

972:                                              ; preds = %967
  %973 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %948, i64 0, i32 0, i64 %968, !dbg !1605
  %974 = load i8*, i8** %973, align 8, !dbg !1605, !tbaa !619
  %975 = icmp eq i8* %974, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0), !dbg !1605
  br i1 %975, label %981, label %976, !dbg !1608

976:                                              ; preds = %972
  %977 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %974, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0)), !dbg !1609
  %978 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1608, !tbaa !619
  %979 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %978, i64 0, i32 4
  %980 = load i32, i32* %979, align 8, !dbg !1608, !tbaa !627
  br label %981, !dbg !1609

981:                                              ; preds = %976, %972, %967, %963
  %982 = phi i32 [ %980, %976 ], [ %961, %972 ], [ %961, %967 ], [ %961, %963 ], !dbg !1608
  %983 = phi %struct.PetscStack* [ %978, %976 ], [ %948, %972 ], [ %948, %967 ], [ %948, %963 ], !dbg !1608
  %984 = sext i32 %982 to i64, !dbg !1608
  %985 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %983, i64 0, i32 0, i64 %984, !dbg !1608
  store i8* null, i8** %985, align 8, !dbg !1608, !tbaa !619
  %986 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1608, !tbaa !619
  %987 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %986, i64 0, i32 4, !dbg !1608
  %988 = load i32, i32* %987, align 8, !dbg !1608, !tbaa !627
  %989 = sext i32 %988 to i64, !dbg !1608
  %990 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %986, i64 0, i32 1, i64 %989, !dbg !1608
  store i8* null, i8** %990, align 8, !dbg !1608, !tbaa !619
  %991 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1608, !tbaa !619
  %992 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %991, i64 0, i32 4, !dbg !1608
  %993 = load i32, i32* %992, align 8, !dbg !1608, !tbaa !627
  %994 = sext i32 %993 to i64, !dbg !1608
  %995 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %991, i64 0, i32 2, i64 %994, !dbg !1608
  store i32 0, i32* %995, align 4, !dbg !1608, !tbaa !633
  %996 = load i32, i32* %992, align 8, !dbg !1608, !tbaa !627
  %997 = sext i32 %996 to i64, !dbg !1608
  %998 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %991, i64 0, i32 3, i64 %997, !dbg !1608
  store i32 0, i32* %998, align 4, !dbg !1608, !tbaa !633
  br label %999, !dbg !1608

999:                                              ; preds = %981, %960
  %1000 = phi %struct.PetscStack* [ %991, %981 ], [ %948, %960 ], !dbg !1601
  %1001 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1000, i64 0, i32 5, !dbg !1601
  %1002 = load i32, i32* %1001, align 4, !dbg !1601, !tbaa !634
  %1003 = add nsw i32 %1002, -1
  %1004 = icmp sgt i32 %1002, 0, !dbg !1601
  %1005 = select i1 %1004, i32 %1003, i32 0, !dbg !1601
  store i32 %1005, i32* %1001, align 4, !dbg !1601, !tbaa !634
  br label %1006

1006:                                             ; preds = %944, %939, %933, %921, %905, %947, %954, %958, %999
  %1007 = phi i32 [ %940, %939 ], [ %934, %933 ], [ %945, %944 ], [ %925, %921 ], [ %906, %905 ], [ 0, %999 ], [ 0, %958 ], [ 0, %954 ], [ 0, %947 ], !dbg !1553
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %900) #8, !dbg !1550
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %899) #8, !dbg !1550
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %898) #8, !dbg !1550
  br label %1261

1008:                                             ; preds = %885
  %1009 = load %struct._p_Vec**, %struct._p_Vec*** %75, align 8, !dbg !1611, !tbaa !1023
  %1010 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %1009, i64 14, !dbg !1611
  %1011 = load %struct._p_Vec*, %struct._p_Vec** %1010, align 8, !dbg !1611, !tbaa !619
  %1012 = load double, double* %8, align 8, !dbg !1612, !tbaa !1040
  call void @llvm.dbg.value(metadata double %1012, metadata !776, metadata !DIExpression()), !dbg !1002
  %1013 = fdiv double 1.000000e+00, %1012, !dbg !1613
  %1014 = call i32 @VecScale(%struct._p_Vec* %1011, double %1013) #8, !dbg !1614
  call void @llvm.dbg.value(metadata i32 %1014, metadata !800, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata i32 %1014, metadata !976, metadata !DIExpression()), !dbg !1615
  %1015 = icmp eq i32 %1014, 0, !dbg !1616
  br i1 %1015, label %1018, label %1016, !dbg !1618, !prof !640

1016:                                             ; preds = %1008
  %1017 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %1014, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1616
  br label %1261

1018:                                             ; preds = %1008
  %1019 = load %struct._p_Vec**, %struct._p_Vec*** %75, align 8, !dbg !1619, !tbaa !1023
  %1020 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %1019, i64 5, !dbg !1619
  %1021 = load %struct._p_Vec*, %struct._p_Vec** %1020, align 8, !dbg !1619, !tbaa !619
  %1022 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %1019, i64 4, !dbg !1620
  %1023 = load %struct._p_Vec*, %struct._p_Vec** %1022, align 8, !dbg !1620, !tbaa !619
  %1024 = call i32 @VecCopy(%struct._p_Vec* %1021, %struct._p_Vec* %1023) #8, !dbg !1621
  call void @llvm.dbg.value(metadata i32 %1024, metadata !800, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata i32 %1024, metadata !978, metadata !DIExpression()), !dbg !1622
  %1025 = icmp eq i32 %1024, 0, !dbg !1623
  br i1 %1025, label %1028, label %1026, !dbg !1625, !prof !640

1026:                                             ; preds = %1018
  %1027 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %1024, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1623
  br label %1261

1028:                                             ; preds = %1018
  %1029 = load %struct._p_Vec**, %struct._p_Vec*** %75, align 8, !dbg !1626, !tbaa !1023
  %1030 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %1029, i64 14, !dbg !1626
  %1031 = load %struct._p_Vec*, %struct._p_Vec** %1030, align 8, !dbg !1626, !tbaa !619
  %1032 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %1029, i64 5, !dbg !1627
  %1033 = load %struct._p_Vec*, %struct._p_Vec** %1032, align 8, !dbg !1627, !tbaa !619
  %1034 = call i32 @VecCopy(%struct._p_Vec* %1031, %struct._p_Vec* %1033) #8, !dbg !1628
  call void @llvm.dbg.value(metadata i32 %1034, metadata !800, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata i32 %1034, metadata !980, metadata !DIExpression()), !dbg !1629
  %1035 = icmp eq i32 %1034, 0, !dbg !1630
  br i1 %1035, label %1038, label %1036, !dbg !1632, !prof !640

1036:                                             ; preds = %1028
  %1037 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %1034, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1630
  br label %1261

1038:                                             ; preds = %1028
  %1039 = load i32, i32* %72, align 8, !dbg !1633, !tbaa !1019
  %1040 = icmp sgt i32 %1039, 2, !dbg !1635
  %1041 = fmul double %404, %844, !dbg !1636
  %1042 = fneg double %405, !dbg !1636
  %1043 = fmul double %844, %1042, !dbg !1636
  %1044 = select i1 %1040, double %1043, double %844, !dbg !1636
  %1045 = select i1 %1040, double %1041, double %407, !dbg !1636
  call void @llvm.dbg.value(metadata double %1045, metadata !777, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata double %1044, metadata !789, metadata !DIExpression()), !dbg !1002
  %1046 = icmp sgt i32 %1039, 1, !dbg !1637
  br i1 %1046, label %1047, label %1055, !dbg !1639

1047:                                             ; preds = %1038
  %1048 = fmul double %402, %573, !dbg !1640
  %1049 = fmul double %403, %1044, !dbg !1642
  %1050 = fsub double %1048, %1049, !dbg !1642
  call void @llvm.dbg.value(metadata double %1050, metadata !778, metadata !DIExpression()), !dbg !1002
  %1051 = fneg double %402, !dbg !1643
  %1052 = fmul double %1044, %1051, !dbg !1644
  %1053 = fmul double %403, %573, !dbg !1645
  %1054 = fsub double %1052, %1053, !dbg !1646
  call void @llvm.dbg.value(metadata double %1054, metadata !786, metadata !DIExpression()), !dbg !1002
  br label %1055, !dbg !1647

1055:                                             ; preds = %1047, %1038
  %1056 = phi double [ %1054, %1047 ], [ %573, %1038 ], !dbg !1648
  %1057 = phi double [ %1050, %1047 ], [ %406, %1038 ], !dbg !1002
  call void @llvm.dbg.value(metadata double %1057, metadata !778, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata double %1056, metadata !786, metadata !DIExpression()), !dbg !1002
  %1058 = load double, double* %8, align 8, !dbg !1649, !tbaa !1040
  call void @llvm.dbg.value(metadata double %1058, metadata !776, metadata !DIExpression()), !dbg !1002
  %1059 = call double @llvm.fabs.f64(double %1058), !dbg !1649
  %1060 = call double @llvm.fabs.f64(double %1056), !dbg !1651
  %1061 = fcmp ogt double %1059, %1060, !dbg !1652
  br i1 %1061, label %1062, label %1070, !dbg !1653

1062:                                             ; preds = %1055
  %1063 = fneg double %1056, !dbg !1654
  %1064 = fdiv double %1063, %1058, !dbg !1656
  call void @llvm.dbg.value(metadata double %1064, metadata !790, metadata !DIExpression()), !dbg !1002
  %1065 = fmul double %1064, %1064, !dbg !1657
  %1066 = fadd double %1065, 1.000000e+00, !dbg !1657
  %1067 = call double @sqrt(double %1066) #8, !dbg !1657
  %1068 = fdiv double 1.000000e+00, %1067, !dbg !1658
  call void @llvm.dbg.value(metadata double %1068, metadata !791, metadata !DIExpression()), !dbg !1002
  %1069 = fmul double %1064, %1068, !dbg !1659
  call void @llvm.dbg.value(metadata double %1069, metadata !792, metadata !DIExpression()), !dbg !1002
  br label %1078, !dbg !1660

1070:                                             ; preds = %1055
  %1071 = fneg double %1058, !dbg !1661
  %1072 = fdiv double %1071, %1056, !dbg !1663
  call void @llvm.dbg.value(metadata double %1072, metadata !790, metadata !DIExpression()), !dbg !1002
  %1073 = fmul double %1072, %1072, !dbg !1664
  %1074 = fadd double %1073, 1.000000e+00, !dbg !1664
  %1075 = call double @sqrt(double %1074) #8, !dbg !1664
  %1076 = fdiv double 1.000000e+00, %1075, !dbg !1665
  call void @llvm.dbg.value(metadata double %1076, metadata !792, metadata !DIExpression()), !dbg !1002
  %1077 = fmul double %1072, %1076, !dbg !1666
  call void @llvm.dbg.value(metadata double %1077, metadata !791, metadata !DIExpression()), !dbg !1002
  br label %1078

1078:                                             ; preds = %1070, %1062
  %1079 = phi double [ %1069, %1062 ], [ %1076, %1070 ], !dbg !1667
  %1080 = phi double [ %1068, %1062 ], [ %1077, %1070 ], !dbg !1667
  call void @llvm.dbg.value(metadata double %1080, metadata !791, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata double %1079, metadata !792, metadata !DIExpression()), !dbg !1002
  %1081 = fneg double %1079, !dbg !1668
  %1082 = load double, double* %8, align 8, !dbg !1669, !tbaa !1040
  call void @llvm.dbg.value(metadata double %1082, metadata !776, metadata !DIExpression()), !dbg !1002
  %1083 = fmul double %1080, %1082, !dbg !1670
  %1084 = fmul double %1056, %1079, !dbg !1671
  %1085 = fsub double %1083, %1084, !dbg !1671
  call void @llvm.dbg.value(metadata double %1085, metadata !794, metadata !DIExpression()), !dbg !1002
  %1086 = fmul double %400, %1081, !dbg !1672
  call void @llvm.dbg.value(metadata double %1086, metadata !793, metadata !DIExpression()), !dbg !1002
  %1087 = fneg double %1080, !dbg !1673
  %1088 = fmul double %400, %1087, !dbg !1674
  call void @llvm.dbg.value(metadata double %1088, metadata !784, metadata !DIExpression()), !dbg !1002
  %1089 = load %struct._p_Vec**, %struct._p_Vec*** %75, align 8, !dbg !1675, !tbaa !1023
  %1090 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %1089, i64 4, !dbg !1675
  %1091 = load %struct._p_Vec*, %struct._p_Vec** %1090, align 8, !dbg !1675, !tbaa !619
  %1092 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %1089, i64 15, !dbg !1676
  %1093 = load %struct._p_Vec*, %struct._p_Vec** %1092, align 8, !dbg !1676, !tbaa !619
  %1094 = call i32 @VecCopy(%struct._p_Vec* %1091, %struct._p_Vec* %1093) #8, !dbg !1677
  call void @llvm.dbg.value(metadata i32 %1094, metadata !800, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata i32 %1094, metadata !982, metadata !DIExpression()), !dbg !1678
  %1095 = icmp eq i32 %1094, 0, !dbg !1679
  br i1 %1095, label %1098, label %1096, !dbg !1681, !prof !640

1096:                                             ; preds = %1078
  %1097 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %1094, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1679
  br label %1261

1098:                                             ; preds = %1078
  %1099 = load %struct._p_Vec**, %struct._p_Vec*** %75, align 8, !dbg !1682, !tbaa !1023
  %1100 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %1099, i64 15, !dbg !1682
  %1101 = load %struct._p_Vec*, %struct._p_Vec** %1100, align 8, !dbg !1682, !tbaa !619
  %1102 = fneg double %1045, !dbg !1683
  %1103 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %1099, i64 8, !dbg !1684
  %1104 = load %struct._p_Vec*, %struct._p_Vec** %1103, align 8, !dbg !1684, !tbaa !619
  %1105 = call i32 @VecAXPY(%struct._p_Vec* %1101, double %1102, %struct._p_Vec* %1104) #8, !dbg !1685
  call void @llvm.dbg.value(metadata i32 %1105, metadata !800, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata i32 %1105, metadata !984, metadata !DIExpression()), !dbg !1686
  %1106 = icmp eq i32 %1105, 0, !dbg !1687
  br i1 %1106, label %1109, label %1107, !dbg !1689, !prof !640

1107:                                             ; preds = %1098
  %1108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %1105, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1687
  br label %1261

1109:                                             ; preds = %1098
  %1110 = load %struct._p_Vec**, %struct._p_Vec*** %75, align 8, !dbg !1690, !tbaa !1023
  %1111 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %1110, i64 15, !dbg !1690
  %1112 = load %struct._p_Vec*, %struct._p_Vec** %1111, align 8, !dbg !1690, !tbaa !619
  %1113 = fneg double %1057, !dbg !1691
  %1114 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %1110, i64 7, !dbg !1692
  %1115 = load %struct._p_Vec*, %struct._p_Vec** %1114, align 8, !dbg !1692, !tbaa !619
  %1116 = call i32 @VecAXPY(%struct._p_Vec* %1112, double %1113, %struct._p_Vec* %1115) #8, !dbg !1693
  call void @llvm.dbg.value(metadata i32 %1116, metadata !800, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata i32 %1116, metadata !986, metadata !DIExpression()), !dbg !1694
  %1117 = icmp eq i32 %1116, 0, !dbg !1695
  br i1 %1117, label %1120, label %1118, !dbg !1697, !prof !640

1118:                                             ; preds = %1109
  %1119 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 125, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %1116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1695
  br label %1261

1120:                                             ; preds = %1109
  %1121 = load %struct._p_Vec**, %struct._p_Vec*** %75, align 8, !dbg !1698, !tbaa !1023
  %1122 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %1121, i64 15, !dbg !1698
  %1123 = load %struct._p_Vec*, %struct._p_Vec** %1122, align 8, !dbg !1698, !tbaa !619
  %1124 = fdiv double 1.000000e+00, %1085, !dbg !1699
  %1125 = call i32 @VecScale(%struct._p_Vec* %1123, double %1124) #8, !dbg !1700
  call void @llvm.dbg.value(metadata i32 %1125, metadata !800, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata i32 %1125, metadata !988, metadata !DIExpression()), !dbg !1701
  %1126 = icmp eq i32 %1125, 0, !dbg !1702
  br i1 %1126, label %1129, label %1127, !dbg !1704, !prof !640

1127:                                             ; preds = %1120
  %1128 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %1125, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1702
  br label %1261

1129:                                             ; preds = %1120
  %1130 = load %struct._p_Vec*, %struct._p_Vec** %73, align 8, !dbg !1705, !tbaa !1021
  %1131 = load %struct._p_Vec**, %struct._p_Vec*** %75, align 8, !dbg !1706, !tbaa !1023
  %1132 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %1131, i64 15, !dbg !1706
  %1133 = load %struct._p_Vec*, %struct._p_Vec** %1132, align 8, !dbg !1706, !tbaa !619
  %1134 = call i32 @VecAXPY(%struct._p_Vec* %1130, double %1086, %struct._p_Vec* %1133) #8, !dbg !1707
  call void @llvm.dbg.value(metadata i32 %1134, metadata !800, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata i32 %1134, metadata !990, metadata !DIExpression()), !dbg !1708
  %1135 = icmp eq i32 %1134, 0, !dbg !1709
  br i1 %1135, label %1138, label %1136, !dbg !1711, !prof !640

1136:                                             ; preds = %1129
  %1137 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %1134, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1709
  br label %1261

1138:                                             ; preds = %1129
  call void @llvm.dbg.value(metadata double %403, metadata !779, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata double %402, metadata !780, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata double %1079, metadata !781, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata double %1080, metadata !782, metadata !DIExpression()), !dbg !1002
  %1139 = load %struct._p_Vec**, %struct._p_Vec*** %75, align 8, !dbg !1712, !tbaa !1023
  %1140 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %1139, i64 7, !dbg !1712
  %1141 = load %struct._p_Vec*, %struct._p_Vec** %1140, align 8, !dbg !1712, !tbaa !619
  %1142 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %1139, i64 8, !dbg !1713
  %1143 = load %struct._p_Vec*, %struct._p_Vec** %1142, align 8, !dbg !1713, !tbaa !619
  %1144 = call i32 @VecCopy(%struct._p_Vec* %1141, %struct._p_Vec* %1143) #8, !dbg !1714
  call void @llvm.dbg.value(metadata i32 %1144, metadata !800, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata i32 %1144, metadata !992, metadata !DIExpression()), !dbg !1715
  %1145 = icmp eq i32 %1144, 0, !dbg !1716
  br i1 %1145, label %1148, label %1146, !dbg !1718, !prof !640

1146:                                             ; preds = %1138
  %1147 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %1144, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1716
  br label %1261

1148:                                             ; preds = %1138
  %1149 = load %struct._p_Vec**, %struct._p_Vec*** %75, align 8, !dbg !1719, !tbaa !1023
  %1150 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %1149, i64 15, !dbg !1719
  %1151 = load %struct._p_Vec*, %struct._p_Vec** %1150, align 8, !dbg !1719, !tbaa !619
  %1152 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %1149, i64 7, !dbg !1720
  %1153 = load %struct._p_Vec*, %struct._p_Vec** %1152, align 8, !dbg !1720, !tbaa !619
  %1154 = call i32 @VecCopy(%struct._p_Vec* %1151, %struct._p_Vec* %1153) #8, !dbg !1721
  call void @llvm.dbg.value(metadata i32 %1154, metadata !800, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata i32 %1154, metadata !994, metadata !DIExpression()), !dbg !1722
  %1155 = icmp eq i32 %1154, 0, !dbg !1723
  br i1 %1155, label %1158, label %1156, !dbg !1725, !prof !640

1156:                                             ; preds = %1148
  %1157 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 131, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %1154, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1723
  br label %1261

1158:                                             ; preds = %1148
  %1159 = call double @llvm.fabs.f64(double %1080), !dbg !1726
  %1160 = fmul double %401, %1159, !dbg !1727
  call void @llvm.dbg.value(metadata double %1160, metadata !783, metadata !DIExpression()), !dbg !1002
  %1161 = load double, double* %6, align 8, !dbg !1728, !tbaa !1040
  call void @llvm.dbg.value(metadata double %1161, metadata !773, metadata !DIExpression()), !dbg !1002
  %1162 = load i32, i32* %72, align 8, !dbg !1729, !tbaa !1019
  %1163 = sitofp i32 %1162 to double, !dbg !1729
  %1164 = fadd double %1163, 2.000000e+00, !dbg !1729
  %1165 = call double @sqrt(double %1164) #8, !dbg !1729
  call void @llvm.dbg.value(metadata double undef, metadata !774, metadata !DIExpression()), !dbg !1002
  %1166 = load i32, i32* %226, align 8, !dbg !1730, !tbaa !1127
  %1167 = icmp eq i32 %1166, 0, !dbg !1732
  %1168 = fmul double %1161, %1165, !dbg !1733
  %1169 = fmul double %1160, %1168, !dbg !1733
  %1170 = select i1 %1167, double 0.000000e+00, double %1169, !dbg !1733
  store double %1170, double* %231, align 8, !dbg !1734, !tbaa !1236
  %1171 = load i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)** %232, align 8, !dbg !1735, !tbaa !1133
  %1172 = load i32, i32* %72, align 8, !dbg !1736, !tbaa !1019
  %1173 = load i8*, i8** %235, align 8, !dbg !1737, !tbaa !1136
  %1174 = call i32 %1171(%struct._p_KSP* nonnull %0, i32 %1172, double %1170, i32* nonnull %234, i8* %1173) #8, !dbg !1738
  call void @llvm.dbg.value(metadata i32 %1174, metadata !800, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata i32 %1174, metadata !996, metadata !DIExpression()), !dbg !1739
  %1175 = icmp eq i32 %1174, 0, !dbg !1740
  br i1 %1175, label %1178, label %1176, !dbg !1742, !prof !640

1176:                                             ; preds = %1158
  %1177 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 138, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %1174, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1740
  br label %1261

1178:                                             ; preds = %1158
  %1179 = load i32, i32* %72, align 8, !dbg !1743, !tbaa !1019
  %1180 = load i32, i32* %394, align 8, !dbg !1745, !tbaa !1746
  %1181 = icmp slt i32 %1179, %1180, !dbg !1747
  br i1 %1181, label %397, label %1182, !dbg !1748, !llvm.loop !1749

1182:                                             ; preds = %1178
  %1183 = load i32, i32* %234, align 8, !dbg !1752, !tbaa !1090
  %1184 = icmp eq i32 %1183, 0, !dbg !1755
  br i1 %1184, label %1185, label %1186, !dbg !1756

1185:                                             ; preds = %1182
  store i32 -3, i32* %234, align 8, !dbg !1757, !tbaa !1090
  br label %1186, !dbg !1758

1186:                                             ; preds = %397, %1182, %1185
  %1187 = phi i32 [ %1179, %1182 ], [ %1179, %1185 ], [ %410, %397 ], !dbg !1759
  %1188 = load double, double* %231, align 8, !dbg !1760, !tbaa !1236
  %1189 = call i32 @KSPMonitor(%struct._p_KSP* nonnull %0, i32 %1187, double %1188) #8, !dbg !1761
  call void @llvm.dbg.value(metadata i32 %1189, metadata !800, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata i32 %1189, metadata !998, metadata !DIExpression()), !dbg !1762
  %1190 = icmp eq i32 %1189, 0, !dbg !1763
  br i1 %1190, label %1193, label %1191, !dbg !1765, !prof !640

1191:                                             ; preds = %1186
  %1192 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 144, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %1189, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1763
  br label %1261

1193:                                             ; preds = %1186
  %1194 = load %struct._p_Vec*, %struct._p_Vec** %73, align 8, !dbg !1766, !tbaa !1021
  %1195 = load %struct._p_Vec**, %struct._p_Vec*** %75, align 8, !dbg !1767, !tbaa !1023
  %1196 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %1195, i64 16, !dbg !1767
  %1197 = load %struct._p_Vec*, %struct._p_Vec** %1196, align 8, !dbg !1767, !tbaa !619
  %1198 = call i32 @KSPUnwindPreconditioner(%struct._p_KSP* nonnull %0, %struct._p_Vec* %1194, %struct._p_Vec* %1197) #8, !dbg !1768
  call void @llvm.dbg.value(metadata i32 %1198, metadata !800, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata i32 %1198, metadata !1000, metadata !DIExpression()), !dbg !1769
  %1199 = icmp eq i32 %1198, 0, !dbg !1770
  br i1 %1199, label %1202, label %1200, !dbg !1772, !prof !640

1200:                                             ; preds = %1193
  %1201 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %1198, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1770
  br label %1261

1202:                                             ; preds = %1193
  %1203 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1773, !tbaa !619
  %1204 = icmp eq %struct.PetscStack* %1203, null, !dbg !1773
  br i1 %1204, label %1261, label %1205, !dbg !1777

1205:                                             ; preds = %1202
  %1206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1203, i64 0, i32 4, !dbg !1778
  %1207 = load i32, i32* %1206, align 8, !dbg !1778, !tbaa !627
  %1208 = icmp slt i32 %1207, 1, !dbg !1778
  br i1 %1208, label %1209, label %1215, !dbg !1781

1209:                                             ; preds = %1205
  %1210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1203, i64 0, i32 6, !dbg !1782
  %1211 = load i32, i32* %1210, align 8, !dbg !1782, !tbaa !693
  %1212 = icmp eq i32 %1211, 0, !dbg !1782
  br i1 %1212, label %1261, label %1213, !dbg !1785

1213:                                             ; preds = %1209
  %1214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %1207, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0)), !dbg !1786
  br label %1261, !dbg !1786

1215:                                             ; preds = %1205
  %1216 = add nsw i32 %1207, -1, !dbg !1788
  store i32 %1216, i32* %1206, align 8, !dbg !1788, !tbaa !627
  %1217 = icmp slt i32 %1207, 65, !dbg !1790
  br i1 %1217, label %1218, label %1254, !dbg !1788

1218:                                             ; preds = %1215
  %1219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1203, i64 0, i32 6, !dbg !1792
  %1220 = load i32, i32* %1219, align 8, !dbg !1792, !tbaa !693
  %1221 = icmp eq i32 %1220, 0, !dbg !1792
  br i1 %1221, label %1236, label %1222, !dbg !1792

1222:                                             ; preds = %1218
  %1223 = zext i32 %1216 to i64, !dbg !1792
  %1224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1203, i64 0, i32 3, i64 %1223, !dbg !1792
  %1225 = load i32, i32* %1224, align 4, !dbg !1792, !tbaa !633
  %1226 = icmp eq i32 %1225, 0, !dbg !1792
  br i1 %1226, label %1236, label %1227, !dbg !1792

1227:                                             ; preds = %1222
  %1228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1203, i64 0, i32 0, i64 %1223, !dbg !1792
  %1229 = load i8*, i8** %1228, align 8, !dbg !1792, !tbaa !619
  %1230 = icmp eq i8* %1229, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0), !dbg !1792
  br i1 %1230, label %1236, label %1231, !dbg !1795

1231:                                             ; preds = %1227
  %1232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %1229, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TCQMR, i64 0, i64 0)), !dbg !1796
  %1233 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1795, !tbaa !619
  %1234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1233, i64 0, i32 4
  %1235 = load i32, i32* %1234, align 8, !dbg !1795, !tbaa !627
  br label %1236, !dbg !1796

1236:                                             ; preds = %1231, %1227, %1222, %1218
  %1237 = phi i32 [ %1235, %1231 ], [ %1216, %1227 ], [ %1216, %1222 ], [ %1216, %1218 ], !dbg !1795
  %1238 = phi %struct.PetscStack* [ %1233, %1231 ], [ %1203, %1227 ], [ %1203, %1222 ], [ %1203, %1218 ], !dbg !1795
  %1239 = sext i32 %1237 to i64, !dbg !1795
  %1240 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1238, i64 0, i32 0, i64 %1239, !dbg !1795
  store i8* null, i8** %1240, align 8, !dbg !1795, !tbaa !619
  %1241 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1795, !tbaa !619
  %1242 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1241, i64 0, i32 4, !dbg !1795
  %1243 = load i32, i32* %1242, align 8, !dbg !1795, !tbaa !627
  %1244 = sext i32 %1243 to i64, !dbg !1795
  %1245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1241, i64 0, i32 1, i64 %1244, !dbg !1795
  store i8* null, i8** %1245, align 8, !dbg !1795, !tbaa !619
  %1246 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1795, !tbaa !619
  %1247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1246, i64 0, i32 4, !dbg !1795
  %1248 = load i32, i32* %1247, align 8, !dbg !1795, !tbaa !627
  %1249 = sext i32 %1248 to i64, !dbg !1795
  %1250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1246, i64 0, i32 2, i64 %1249, !dbg !1795
  store i32 0, i32* %1250, align 4, !dbg !1795, !tbaa !633
  %1251 = load i32, i32* %1247, align 8, !dbg !1795, !tbaa !627
  %1252 = sext i32 %1251 to i64, !dbg !1795
  %1253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1246, i64 0, i32 3, i64 %1252, !dbg !1795
  store i32 0, i32* %1253, align 4, !dbg !1795, !tbaa !633
  br label %1254, !dbg !1795

1254:                                             ; preds = %1236, %1215
  %1255 = phi %struct.PetscStack* [ %1246, %1236 ], [ %1203, %1215 ], !dbg !1788
  %1256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1255, i64 0, i32 5, !dbg !1788
  %1257 = load i32, i32* %1256, align 4, !dbg !1788, !tbaa !634
  %1258 = add nsw i32 %1257, -1
  %1259 = icmp sgt i32 %1257, 0, !dbg !1788
  %1260 = select i1 %1259, i32 %1258, i32 0, !dbg !1788
  store i32 %1260, i32* %1256, align 4, !dbg !1788, !tbaa !634
  br label %1261

1261:                                             ; preds = %1200, %1191, %1176, %1156, %1146, %1136, %1127, %1118, %1107, %1096, %1036, %1026, %1016, %883, %875, %864, %854, %840, %830, %820, %812, %801, %668, %660, %648, %638, %626, %615, %602, %592, %581, %568, %439, %429, %415, %395, %381, %373, %365, %357, %347, %337, %329, %319, %309, %239, %95, %87, %1202, %1209, %1213, %1254, %244, %251, %255, %296, %1006, %791, %558, %223, %893, %678, %450, %108
  %1262 = phi i32 [ %111, %108 ], [ %453, %450 ], [ %681, %678 ], [ %896, %893 ], [ %1201, %1200 ], [ %1192, %1191 ], [ %1177, %1176 ], [ %1157, %1156 ], [ %1147, %1146 ], [ %1137, %1136 ], [ %1128, %1127 ], [ %1119, %1118 ], [ %1108, %1107 ], [ %1097, %1096 ], [ %1037, %1036 ], [ %1027, %1026 ], [ %1017, %1016 ], [ %1007, %1006 ], [ %884, %883 ], [ %876, %875 ], [ %865, %864 ], [ %855, %854 ], [ %841, %840 ], [ %831, %830 ], [ %821, %820 ], [ %813, %812 ], [ %802, %801 ], [ %792, %791 ], [ %669, %668 ], [ %661, %660 ], [ %649, %648 ], [ %639, %638 ], [ %627, %626 ], [ %616, %615 ], [ %603, %602 ], [ %593, %592 ], [ %582, %581 ], [ %569, %568 ], [ %559, %558 ], [ %440, %439 ], [ %430, %429 ], [ %416, %415 ], [ %382, %381 ], [ %374, %373 ], [ %366, %365 ], [ %358, %357 ], [ %348, %347 ], [ %338, %337 ], [ %330, %329 ], [ %320, %319 ], [ %310, %309 ], [ %240, %239 ], [ %224, %223 ], [ %96, %95 ], [ %88, %87 ], [ 0, %296 ], [ 0, %255 ], [ 0, %251 ], [ 0, %244 ], [ 0, %1254 ], [ 0, %1213 ], [ 0, %1209 ], [ 0, %1202 ], [ %396, %395 ], !dbg !1002
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #8, !dbg !1798
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #8, !dbg !1798
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #8, !dbg !1798
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #8, !dbg !1798
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #8, !dbg !1798
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #8, !dbg !1798
  ret i32 %1262, !dbg !1798
}

declare i32 @KSPDestroyDefault(%struct._p_KSP*) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare !dbg !1799 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1803 i32 @KSPSetWorkVecs(%struct._p_KSP*, i32) local_unnamed_addr #3

declare !dbg !1806 i32 @KSPInitialResidual(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1809 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscIsInfOrNanReal(double %0) unnamed_addr #5 !dbg !1042 {
  call void @llvm.dbg.value(metadata double %0, metadata !1041, metadata !DIExpression()), !dbg !1813
  %2 = tail call i32 @PetscIsInfReal(double %0) #8, !dbg !1814
  %3 = icmp eq i32 %2, 0, !dbg !1814
  br i1 %3, label %4, label %8, !dbg !1815

4:                                                ; preds = %1
  %5 = tail call i32 @PetscIsNanReal(double %0) #8, !dbg !1816
  %6 = icmp ne i32 %5, 0, !dbg !1815
  %7 = zext i1 %6 to i32, !dbg !1815
  br label %8, !dbg !1815

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 1, %1 ], [ %7, %4 ]
  ret i32 %9, !dbg !1817
}

declare !dbg !1818 i32 @PCGetFailedReasonRank(%struct._p_PC*, i32*) local_unnamed_addr #3

declare !dbg !1823 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !1828 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !1832 i32 @PCSetFailedReason(%struct._p_PC*, i32) local_unnamed_addr #3

declare !dbg !1835 i32 @VecSetInf(%struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1838 i32 @VecSet(%struct._p_Vec*, double) local_unnamed_addr #3

declare !dbg !1841 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1844 i32 @VecScale(%struct._p_Vec*, double) local_unnamed_addr #3

declare !dbg !1845 i32 @KSPMonitor(%struct._p_KSP*, i32, double) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @KSP_PCApplyBAorAB(%struct._p_KSP* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) unnamed_addr #5 !dbg !1848 {
  %5 = alloca %struct._p_Mat*, align 8
  %6 = alloca %struct._p_MatNullSpace*, align 8
  %7 = alloca %struct._p_Mat*, align 8
  %8 = alloca %struct._p_MatNullSpace*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1852, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1853, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1854, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1855, metadata !DIExpression()), !dbg !1868
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1869, !tbaa !619
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1869
  br i1 %10, label %42, label %11, !dbg !1873

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1874
  %13 = load i32, i32* %12, align 8, !dbg !1874, !tbaa !627
  %14 = icmp slt i32 %13, 64, !dbg !1874
  br i1 %14, label %15, label %32, !dbg !1877

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1878
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1878
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSP_PCApplyBAorAB, i64 0, i64 0), i8** %17, align 8, !dbg !1878, !tbaa !619
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1878, !tbaa !619
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1878
  %20 = load i32, i32* %19, align 8, !dbg !1878, !tbaa !627
  %21 = sext i32 %20 to i64, !dbg !1878
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1878
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i8** %22, align 8, !dbg !1878, !tbaa !619
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1878, !tbaa !619
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1878
  %25 = load i32, i32* %24, align 8, !dbg !1878, !tbaa !627
  %26 = sext i32 %25 to i64, !dbg !1878
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1878
  store i32 391, i32* %27, align 4, !dbg !1878, !tbaa !633
  %28 = load i32, i32* %24, align 8, !dbg !1878, !tbaa !627
  %29 = sext i32 %28 to i64, !dbg !1878
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1878
  store i32 1, i32* %30, align 4, !dbg !1878, !tbaa !633
  %31 = load i32, i32* %24, align 8, !dbg !1877, !tbaa !627
  br label %32, !dbg !1878

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1877
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1877
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1877
  %36 = add nsw i32 %33, 1, !dbg !1877
  store i32 %36, i32* %35, align 8, !dbg !1877, !tbaa !627
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1877
  %38 = load i32, i32* %37, align 4, !dbg !1877, !tbaa !634
  %39 = icmp ne i32 %38, 0, !dbg !1877
  %40 = zext i1 %39 to i32, !dbg !1877
  %41 = add nsw i32 %38, %40, !dbg !1877
  store i32 %41, i32* %37, align 4, !dbg !1877, !tbaa !634
  br label %42, !dbg !1877

42:                                               ; preds = %32, %4
  %43 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 99, !dbg !1880
  %44 = load i32, i32* %43, align 8, !dbg !1880, !tbaa !1881
  %45 = icmp eq i32 %44, 0, !dbg !1882
  %46 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !1883
  %47 = load %struct._p_PC*, %struct._p_PC** %46, align 8, !dbg !1883, !tbaa !1057
  %48 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 11, !dbg !1883
  %49 = load i32, i32* %48, align 8, !dbg !1883, !tbaa !735
  br i1 %45, label %50, label %181, !dbg !1884

50:                                               ; preds = %42
  %51 = tail call i32 @PCApplyBAorAB(%struct._p_PC* %47, i32 %49, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #8, !dbg !1885
  call void @llvm.dbg.value(metadata i32 %51, metadata !1856, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.value(metadata i32 %51, metadata !1857, metadata !DIExpression()), !dbg !1886
  %52 = icmp eq i32 %51, 0, !dbg !1887
  br i1 %52, label %55, label %53, !dbg !1889, !prof !640

53:                                               ; preds = %50
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 393, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSP_PCApplyBAorAB, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1887
  br label %371

55:                                               ; preds = %50
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1890, metadata !DIExpression()) #8, !dbg !1912
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1895, metadata !DIExpression()) #8, !dbg !1912
  %56 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1914, !tbaa !619
  %57 = icmp eq %struct.PetscStack* %56, null, !dbg !1914
  br i1 %57, label %89, label %58, !dbg !1918

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 4, !dbg !1919
  %60 = load i32, i32* %59, align 8, !dbg !1919, !tbaa !627
  %61 = icmp slt i32 %60, 64, !dbg !1919
  br i1 %61, label %62, label %79, !dbg !1922

62:                                               ; preds = %58
  %63 = sext i32 %60 to i64, !dbg !1923
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 0, i64 %63, !dbg !1923
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8** %64, align 8, !dbg !1923, !tbaa !619
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1923, !tbaa !619
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4, !dbg !1923
  %67 = load i32, i32* %66, align 8, !dbg !1923, !tbaa !627
  %68 = sext i32 %67 to i64, !dbg !1923
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 1, i64 %68, !dbg !1923
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i8** %69, align 8, !dbg !1923, !tbaa !619
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1923, !tbaa !619
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !1923
  %72 = load i32, i32* %71, align 8, !dbg !1923, !tbaa !627
  %73 = sext i32 %72 to i64, !dbg !1923
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 2, i64 %73, !dbg !1923
  store i32 313, i32* %74, align 4, !dbg !1923, !tbaa !633
  %75 = load i32, i32* %71, align 8, !dbg !1923, !tbaa !627
  %76 = sext i32 %75 to i64, !dbg !1923
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 3, i64 %76, !dbg !1923
  store i32 1, i32* %77, align 4, !dbg !1923, !tbaa !633
  %78 = load i32, i32* %71, align 8, !dbg !1922, !tbaa !627
  br label %79, !dbg !1923

79:                                               ; preds = %62, %58
  %80 = phi i32 [ %78, %62 ], [ %60, %58 ], !dbg !1922
  %81 = phi %struct.PetscStack* [ %70, %62 ], [ %56, %58 ], !dbg !1922
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !1922
  %83 = add nsw i32 %80, 1, !dbg !1922
  store i32 %83, i32* %82, align 8, !dbg !1922, !tbaa !627
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 5, !dbg !1922
  %85 = load i32, i32* %84, align 4, !dbg !1922, !tbaa !634
  %86 = icmp ne i32 %85, 0, !dbg !1922
  %87 = zext i1 %86 to i32, !dbg !1922
  %88 = add nsw i32 %85, %87, !dbg !1922
  store i32 %88, i32* %84, align 4, !dbg !1922, !tbaa !634
  br label %89, !dbg !1922

89:                                               ; preds = %79, %55
  %90 = phi %struct.PetscStack* [ %81, %79 ], [ null, %55 ]
  %91 = load i32, i32* %48, align 8, !dbg !1925, !tbaa !735
  %92 = icmp eq i32 %91, 0, !dbg !1926
  br i1 %92, label %93, label %117, !dbg !1927

93:                                               ; preds = %89
  %94 = bitcast %struct._p_Mat** %7 to i8*, !dbg !1928
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %94) #8, !dbg !1928
  %95 = bitcast %struct._p_MatNullSpace** %8 to i8*, !dbg !1929
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %95) #8, !dbg !1929
  %96 = load %struct._p_PC*, %struct._p_PC** %46, align 8, !dbg !1930, !tbaa !1057
  call void @llvm.dbg.value(metadata %struct._p_Mat** %7, metadata !1897, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1931
  %97 = call i32 @PCGetOperators(%struct._p_PC* %96, %struct._p_Mat** nonnull %7, %struct._p_Mat** null) #8, !dbg !1932
  call void @llvm.dbg.value(metadata i32 %97, metadata !1896, metadata !DIExpression()) #8, !dbg !1912
  call void @llvm.dbg.value(metadata i32 %97, metadata !1904, metadata !DIExpression()) #8, !dbg !1933
  %98 = icmp eq i32 %97, 0, !dbg !1934
  br i1 %98, label %101, label %99, !dbg !1936, !prof !640

99:                                               ; preds = %93
  %100 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1934
  br label %176

101:                                              ; preds = %93
  %102 = load %struct._p_Mat*, %struct._p_Mat** %7, align 8, !dbg !1937, !tbaa !619
  call void @llvm.dbg.value(metadata %struct._p_Mat* %102, metadata !1897, metadata !DIExpression()) #8, !dbg !1931
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %8, metadata !1900, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1931
  %103 = call i32 @MatGetNullSpace(%struct._p_Mat* %102, %struct._p_MatNullSpace** nonnull %8) #8, !dbg !1938
  call void @llvm.dbg.value(metadata i32 %103, metadata !1896, metadata !DIExpression()) #8, !dbg !1912
  call void @llvm.dbg.value(metadata i32 %103, metadata !1906, metadata !DIExpression()) #8, !dbg !1939
  %104 = icmp eq i32 %103, 0, !dbg !1940
  br i1 %104, label %107, label %105, !dbg !1942, !prof !640

105:                                              ; preds = %101
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 318, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1940
  br label %176

107:                                              ; preds = %101
  %108 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %8, align 8, !dbg !1943, !tbaa !619
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %108, metadata !1900, metadata !DIExpression()) #8, !dbg !1931
  %109 = icmp eq %struct._p_MatNullSpace* %108, null, !dbg !1943
  br i1 %109, label %115, label %110, !dbg !1944

110:                                              ; preds = %107
  %111 = call i32 @MatNullSpaceRemove(%struct._p_MatNullSpace* nonnull %108, %struct._p_Vec* %2) #8, !dbg !1945
  call void @llvm.dbg.value(metadata i32 %111, metadata !1896, metadata !DIExpression()) #8, !dbg !1912
  call void @llvm.dbg.value(metadata i32 %111, metadata !1908, metadata !DIExpression()) #8, !dbg !1946
  %112 = icmp eq i32 %111, 0, !dbg !1947
  br i1 %112, label %115, label %113, !dbg !1949, !prof !640

113:                                              ; preds = %110
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 320, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1947
  br label %176

115:                                              ; preds = %110, %107
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %95) #8, !dbg !1950
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %94) #8, !dbg !1950
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1951, !tbaa !619
  br label %117

117:                                              ; preds = %115, %89
  %118 = phi %struct.PetscStack* [ %116, %115 ], [ %90, %89 ], !dbg !1951
  %119 = icmp eq %struct.PetscStack* %118, null, !dbg !1951
  br i1 %119, label %312, label %120, !dbg !1955

120:                                              ; preds = %117
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !1956
  %122 = load i32, i32* %121, align 8, !dbg !1956, !tbaa !627
  %123 = icmp slt i32 %122, 1, !dbg !1956
  br i1 %123, label %124, label %130, !dbg !1959

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 6, !dbg !1960
  %126 = load i32, i32* %125, align 8, !dbg !1960, !tbaa !693
  %127 = icmp eq i32 %126, 0, !dbg !1960
  br i1 %127, label %312, label %128, !dbg !1963

128:                                              ; preds = %124
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %122, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0)) #8, !dbg !1964
  br label %312, !dbg !1964

130:                                              ; preds = %120
  %131 = add nsw i32 %122, -1, !dbg !1966
  store i32 %131, i32* %121, align 8, !dbg !1966, !tbaa !627
  %132 = icmp slt i32 %122, 65, !dbg !1968
  br i1 %132, label %133, label %169, !dbg !1966

133:                                              ; preds = %130
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 6, !dbg !1970
  %135 = load i32, i32* %134, align 8, !dbg !1970, !tbaa !693
  %136 = icmp eq i32 %135, 0, !dbg !1970
  br i1 %136, label %151, label %137, !dbg !1970

137:                                              ; preds = %133
  %138 = zext i32 %131 to i64, !dbg !1970
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 3, i64 %138, !dbg !1970
  %140 = load i32, i32* %139, align 4, !dbg !1970, !tbaa !633
  %141 = icmp eq i32 %140, 0, !dbg !1970
  br i1 %141, label %151, label %142, !dbg !1970

142:                                              ; preds = %137
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 0, i64 %138, !dbg !1970
  %144 = load i8*, i8** %143, align 8, !dbg !1970, !tbaa !619
  %145 = icmp eq i8* %144, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), !dbg !1970
  br i1 %145, label %151, label %146, !dbg !1973

146:                                              ; preds = %142
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %144, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0)) #8, !dbg !1974
  %148 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1973, !tbaa !619
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 4
  %150 = load i32, i32* %149, align 8, !dbg !1973, !tbaa !627
  br label %151, !dbg !1974

151:                                              ; preds = %146, %142, %137, %133
  %152 = phi i32 [ %150, %146 ], [ %131, %142 ], [ %131, %137 ], [ %131, %133 ], !dbg !1973
  %153 = phi %struct.PetscStack* [ %148, %146 ], [ %118, %142 ], [ %118, %137 ], [ %118, %133 ], !dbg !1973
  %154 = sext i32 %152 to i64, !dbg !1973
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 0, i64 %154, !dbg !1973
  store i8* null, i8** %155, align 8, !dbg !1973, !tbaa !619
  %156 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1973, !tbaa !619
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 4, !dbg !1973
  %158 = load i32, i32* %157, align 8, !dbg !1973, !tbaa !627
  %159 = sext i32 %158 to i64, !dbg !1973
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 1, i64 %159, !dbg !1973
  store i8* null, i8** %160, align 8, !dbg !1973, !tbaa !619
  %161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1973, !tbaa !619
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 4, !dbg !1973
  %163 = load i32, i32* %162, align 8, !dbg !1973, !tbaa !627
  %164 = sext i32 %163 to i64, !dbg !1973
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 2, i64 %164, !dbg !1973
  store i32 0, i32* %165, align 4, !dbg !1973, !tbaa !633
  %166 = load i32, i32* %162, align 8, !dbg !1973, !tbaa !627
  %167 = sext i32 %166 to i64, !dbg !1973
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 3, i64 %167, !dbg !1973
  store i32 0, i32* %168, align 4, !dbg !1973, !tbaa !633
  br label %169, !dbg !1973

169:                                              ; preds = %151, %130
  %170 = phi %struct.PetscStack* [ %161, %151 ], [ %118, %130 ], !dbg !1966
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 5, !dbg !1966
  %172 = load i32, i32* %171, align 4, !dbg !1966, !tbaa !634
  %173 = add nsw i32 %172, -1
  %174 = icmp sgt i32 %172, 0, !dbg !1966
  %175 = select i1 %174, i32 %173, i32 0, !dbg !1966
  store i32 %175, i32* %171, align 4, !dbg !1966, !tbaa !634
  br label %312

176:                                              ; preds = %99, %105, %113
  %177 = phi i32 [ %100, %99 ], [ %106, %105 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %95) #8, !dbg !1950
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %94) #8, !dbg !1950
  call void @llvm.dbg.value(metadata i32 %177, metadata !1856, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.value(metadata i32 %177, metadata !1861, metadata !DIExpression()), !dbg !1976
  %178 = icmp eq i32 %177, 0, !dbg !1977
  br i1 %178, label %312, label %179, !dbg !1979, !prof !640

179:                                              ; preds = %176
  %180 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 394, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSP_PCApplyBAorAB, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i32 %177, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1977
  br label %371

181:                                              ; preds = %42
  %182 = tail call i32 @PCApplyBAorABTranspose(%struct._p_PC* %47, i32 %49, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #8, !dbg !1980
  call void @llvm.dbg.value(metadata i32 %182, metadata !1856, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.value(metadata i32 %182, metadata !1863, metadata !DIExpression()), !dbg !1981
  %183 = icmp eq i32 %182, 0, !dbg !1982
  br i1 %183, label %186, label %184, !dbg !1984, !prof !640

184:                                              ; preds = %181
  %185 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 396, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSP_PCApplyBAorAB, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i32 %182, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1982
  br label %371

186:                                              ; preds = %181
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1985, metadata !DIExpression()) #8, !dbg !2002
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1988, metadata !DIExpression()) #8, !dbg !2002
  %187 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2004, !tbaa !619
  %188 = icmp eq %struct.PetscStack* %187, null, !dbg !2004
  br i1 %188, label %220, label %189, !dbg !2008

189:                                              ; preds = %186
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 4, !dbg !2009
  %191 = load i32, i32* %190, align 8, !dbg !2009, !tbaa !627
  %192 = icmp slt i32 %191, 64, !dbg !2009
  br i1 %192, label %193, label %210, !dbg !2012

193:                                              ; preds = %189
  %194 = sext i32 %191 to i64, !dbg !2013
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 0, i64 %194, !dbg !2013
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8** %195, align 8, !dbg !2013, !tbaa !619
  %196 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2013, !tbaa !619
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 4, !dbg !2013
  %198 = load i32, i32* %197, align 8, !dbg !2013, !tbaa !627
  %199 = sext i32 %198 to i64, !dbg !2013
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 1, i64 %199, !dbg !2013
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i8** %200, align 8, !dbg !2013, !tbaa !619
  %201 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2013, !tbaa !619
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 4, !dbg !2013
  %203 = load i32, i32* %202, align 8, !dbg !2013, !tbaa !627
  %204 = sext i32 %203 to i64, !dbg !2013
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 2, i64 %204, !dbg !2013
  store i32 329, i32* %205, align 4, !dbg !2013, !tbaa !633
  %206 = load i32, i32* %202, align 8, !dbg !2013, !tbaa !627
  %207 = sext i32 %206 to i64, !dbg !2013
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 3, i64 %207, !dbg !2013
  store i32 1, i32* %208, align 4, !dbg !2013, !tbaa !633
  %209 = load i32, i32* %202, align 8, !dbg !2012, !tbaa !627
  br label %210, !dbg !2013

210:                                              ; preds = %193, %189
  %211 = phi i32 [ %209, %193 ], [ %191, %189 ], !dbg !2012
  %212 = phi %struct.PetscStack* [ %201, %193 ], [ %187, %189 ], !dbg !2012
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 4, !dbg !2012
  %214 = add nsw i32 %211, 1, !dbg !2012
  store i32 %214, i32* %213, align 8, !dbg !2012, !tbaa !627
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 5, !dbg !2012
  %216 = load i32, i32* %215, align 4, !dbg !2012, !tbaa !634
  %217 = icmp ne i32 %216, 0, !dbg !2012
  %218 = zext i1 %217 to i32, !dbg !2012
  %219 = add nsw i32 %216, %218, !dbg !2012
  store i32 %219, i32* %215, align 4, !dbg !2012, !tbaa !634
  br label %220, !dbg !2012

220:                                              ; preds = %210, %186
  %221 = phi %struct.PetscStack* [ %212, %210 ], [ null, %186 ]
  %222 = load i32, i32* %48, align 8, !dbg !2015, !tbaa !735
  %223 = icmp eq i32 %222, 0, !dbg !2016
  br i1 %223, label %224, label %248, !dbg !2017

224:                                              ; preds = %220
  %225 = bitcast %struct._p_Mat** %5 to i8*, !dbg !2018
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %225) #8, !dbg !2018
  %226 = bitcast %struct._p_MatNullSpace** %6 to i8*, !dbg !2019
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %226) #8, !dbg !2019
  %227 = load %struct._p_PC*, %struct._p_PC** %46, align 8, !dbg !2020, !tbaa !1057
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !1990, metadata !DIExpression(DW_OP_deref)) #8, !dbg !2021
  %228 = call i32 @PCGetOperators(%struct._p_PC* %227, %struct._p_Mat** nonnull %5, %struct._p_Mat** null) #8, !dbg !2022
  call void @llvm.dbg.value(metadata i32 %228, metadata !1989, metadata !DIExpression()) #8, !dbg !2002
  call void @llvm.dbg.value(metadata i32 %228, metadata !1994, metadata !DIExpression()) #8, !dbg !2023
  %229 = icmp eq i32 %228, 0, !dbg !2024
  br i1 %229, label %232, label %230, !dbg !2026, !prof !640

230:                                              ; preds = %224
  %231 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 333, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i32 %228, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2024
  br label %307

232:                                              ; preds = %224
  %233 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !2027, !tbaa !619
  call void @llvm.dbg.value(metadata %struct._p_Mat* %233, metadata !1990, metadata !DIExpression()) #8, !dbg !2021
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %6, metadata !1993, metadata !DIExpression(DW_OP_deref)) #8, !dbg !2021
  %234 = call i32 @MatGetTransposeNullSpace(%struct._p_Mat* %233, %struct._p_MatNullSpace** nonnull %6) #8, !dbg !2028
  call void @llvm.dbg.value(metadata i32 %234, metadata !1989, metadata !DIExpression()) #8, !dbg !2002
  call void @llvm.dbg.value(metadata i32 %234, metadata !1996, metadata !DIExpression()) #8, !dbg !2029
  %235 = icmp eq i32 %234, 0, !dbg !2030
  br i1 %235, label %238, label %236, !dbg !2032, !prof !640

236:                                              ; preds = %232
  %237 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 334, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i32 %234, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2030
  br label %307

238:                                              ; preds = %232
  %239 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %6, align 8, !dbg !2033, !tbaa !619
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %239, metadata !1993, metadata !DIExpression()) #8, !dbg !2021
  %240 = icmp eq %struct._p_MatNullSpace* %239, null, !dbg !2033
  br i1 %240, label %246, label %241, !dbg !2034

241:                                              ; preds = %238
  %242 = call i32 @MatNullSpaceRemove(%struct._p_MatNullSpace* nonnull %239, %struct._p_Vec* %2) #8, !dbg !2035
  call void @llvm.dbg.value(metadata i32 %242, metadata !1989, metadata !DIExpression()) #8, !dbg !2002
  call void @llvm.dbg.value(metadata i32 %242, metadata !1998, metadata !DIExpression()) #8, !dbg !2036
  %243 = icmp eq i32 %242, 0, !dbg !2037
  br i1 %243, label %246, label %244, !dbg !2039, !prof !640

244:                                              ; preds = %241
  %245 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 336, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i32 %242, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2037
  br label %307

246:                                              ; preds = %241, %238
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %226) #8, !dbg !2040
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %225) #8, !dbg !2040
  %247 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2041, !tbaa !619
  br label %248

248:                                              ; preds = %246, %220
  %249 = phi %struct.PetscStack* [ %247, %246 ], [ %221, %220 ], !dbg !2041
  %250 = icmp eq %struct.PetscStack* %249, null, !dbg !2041
  br i1 %250, label %312, label %251, !dbg !2045

251:                                              ; preds = %248
  %252 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 4, !dbg !2046
  %253 = load i32, i32* %252, align 8, !dbg !2046, !tbaa !627
  %254 = icmp slt i32 %253, 1, !dbg !2046
  br i1 %254, label %255, label %261, !dbg !2049

255:                                              ; preds = %251
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 6, !dbg !2050
  %257 = load i32, i32* %256, align 8, !dbg !2050, !tbaa !693
  %258 = icmp eq i32 %257, 0, !dbg !2050
  br i1 %258, label %312, label %259, !dbg !2053

259:                                              ; preds = %255
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %253, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0)) #8, !dbg !2054
  br label %312, !dbg !2054

261:                                              ; preds = %251
  %262 = add nsw i32 %253, -1, !dbg !2056
  store i32 %262, i32* %252, align 8, !dbg !2056, !tbaa !627
  %263 = icmp slt i32 %253, 65, !dbg !2058
  br i1 %263, label %264, label %300, !dbg !2056

264:                                              ; preds = %261
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 6, !dbg !2060
  %266 = load i32, i32* %265, align 8, !dbg !2060, !tbaa !693
  %267 = icmp eq i32 %266, 0, !dbg !2060
  br i1 %267, label %282, label %268, !dbg !2060

268:                                              ; preds = %264
  %269 = zext i32 %262 to i64, !dbg !2060
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 3, i64 %269, !dbg !2060
  %271 = load i32, i32* %270, align 4, !dbg !2060, !tbaa !633
  %272 = icmp eq i32 %271, 0, !dbg !2060
  br i1 %272, label %282, label %273, !dbg !2060

273:                                              ; preds = %268
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 0, i64 %269, !dbg !2060
  %275 = load i8*, i8** %274, align 8, !dbg !2060, !tbaa !619
  %276 = icmp eq i8* %275, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), !dbg !2060
  br i1 %276, label %282, label %277, !dbg !2063

277:                                              ; preds = %273
  %278 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %275, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0)) #8, !dbg !2064
  %279 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2063, !tbaa !619
  %280 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %279, i64 0, i32 4
  %281 = load i32, i32* %280, align 8, !dbg !2063, !tbaa !627
  br label %282, !dbg !2064

282:                                              ; preds = %277, %273, %268, %264
  %283 = phi i32 [ %281, %277 ], [ %262, %273 ], [ %262, %268 ], [ %262, %264 ], !dbg !2063
  %284 = phi %struct.PetscStack* [ %279, %277 ], [ %249, %273 ], [ %249, %268 ], [ %249, %264 ], !dbg !2063
  %285 = sext i32 %283 to i64, !dbg !2063
  %286 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 0, i64 %285, !dbg !2063
  store i8* null, i8** %286, align 8, !dbg !2063, !tbaa !619
  %287 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2063, !tbaa !619
  %288 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %287, i64 0, i32 4, !dbg !2063
  %289 = load i32, i32* %288, align 8, !dbg !2063, !tbaa !627
  %290 = sext i32 %289 to i64, !dbg !2063
  %291 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %287, i64 0, i32 1, i64 %290, !dbg !2063
  store i8* null, i8** %291, align 8, !dbg !2063, !tbaa !619
  %292 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2063, !tbaa !619
  %293 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 4, !dbg !2063
  %294 = load i32, i32* %293, align 8, !dbg !2063, !tbaa !627
  %295 = sext i32 %294 to i64, !dbg !2063
  %296 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 2, i64 %295, !dbg !2063
  store i32 0, i32* %296, align 4, !dbg !2063, !tbaa !633
  %297 = load i32, i32* %293, align 8, !dbg !2063, !tbaa !627
  %298 = sext i32 %297 to i64, !dbg !2063
  %299 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 3, i64 %298, !dbg !2063
  store i32 0, i32* %299, align 4, !dbg !2063, !tbaa !633
  br label %300, !dbg !2063

300:                                              ; preds = %282, %261
  %301 = phi %struct.PetscStack* [ %292, %282 ], [ %249, %261 ], !dbg !2056
  %302 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %301, i64 0, i32 5, !dbg !2056
  %303 = load i32, i32* %302, align 4, !dbg !2056, !tbaa !634
  %304 = add nsw i32 %303, -1
  %305 = icmp sgt i32 %303, 0, !dbg !2056
  %306 = select i1 %305, i32 %304, i32 0, !dbg !2056
  store i32 %306, i32* %302, align 4, !dbg !2056, !tbaa !634
  br label %312

307:                                              ; preds = %230, %236, %244
  %308 = phi i32 [ %231, %230 ], [ %237, %236 ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %226) #8, !dbg !2040
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %225) #8, !dbg !2040
  call void @llvm.dbg.value(metadata i32 %308, metadata !1856, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.value(metadata i32 %308, metadata !1866, metadata !DIExpression()), !dbg !2066
  %309 = icmp eq i32 %308, 0, !dbg !2067
  br i1 %309, label %312, label %310, !dbg !2069, !prof !640

310:                                              ; preds = %307
  %311 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 397, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSP_PCApplyBAorAB, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i32 %308, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2067
  br label %371

312:                                              ; preds = %248, %255, %259, %300, %307, %117, %124, %128, %169, %176
  %313 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2070, !tbaa !619
  %314 = icmp eq %struct.PetscStack* %313, null, !dbg !2070
  br i1 %314, label %371, label %315, !dbg !2074

315:                                              ; preds = %312
  %316 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %313, i64 0, i32 4, !dbg !2075
  %317 = load i32, i32* %316, align 8, !dbg !2075, !tbaa !627
  %318 = icmp slt i32 %317, 1, !dbg !2075
  br i1 %318, label %319, label %325, !dbg !2078

319:                                              ; preds = %315
  %320 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %313, i64 0, i32 6, !dbg !2079
  %321 = load i32, i32* %320, align 8, !dbg !2079, !tbaa !693
  %322 = icmp eq i32 %321, 0, !dbg !2079
  br i1 %322, label %371, label %323, !dbg !2082

323:                                              ; preds = %319
  %324 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %317, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSP_PCApplyBAorAB, i64 0, i64 0)), !dbg !2083
  br label %371, !dbg !2083

325:                                              ; preds = %315
  %326 = add nsw i32 %317, -1, !dbg !2085
  store i32 %326, i32* %316, align 8, !dbg !2085, !tbaa !627
  %327 = icmp slt i32 %317, 65, !dbg !2087
  br i1 %327, label %328, label %364, !dbg !2085

328:                                              ; preds = %325
  %329 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %313, i64 0, i32 6, !dbg !2089
  %330 = load i32, i32* %329, align 8, !dbg !2089, !tbaa !693
  %331 = icmp eq i32 %330, 0, !dbg !2089
  br i1 %331, label %346, label %332, !dbg !2089

332:                                              ; preds = %328
  %333 = zext i32 %326 to i64, !dbg !2089
  %334 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %313, i64 0, i32 3, i64 %333, !dbg !2089
  %335 = load i32, i32* %334, align 4, !dbg !2089, !tbaa !633
  %336 = icmp eq i32 %335, 0, !dbg !2089
  br i1 %336, label %346, label %337, !dbg !2089

337:                                              ; preds = %332
  %338 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %313, i64 0, i32 0, i64 %333, !dbg !2089
  %339 = load i8*, i8** %338, align 8, !dbg !2089, !tbaa !619
  %340 = icmp eq i8* %339, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSP_PCApplyBAorAB, i64 0, i64 0), !dbg !2089
  br i1 %340, label %346, label %341, !dbg !2092

341:                                              ; preds = %337
  %342 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %339, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSP_PCApplyBAorAB, i64 0, i64 0)), !dbg !2093
  %343 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2092, !tbaa !619
  %344 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %343, i64 0, i32 4
  %345 = load i32, i32* %344, align 8, !dbg !2092, !tbaa !627
  br label %346, !dbg !2093

346:                                              ; preds = %341, %337, %332, %328
  %347 = phi i32 [ %345, %341 ], [ %326, %337 ], [ %326, %332 ], [ %326, %328 ], !dbg !2092
  %348 = phi %struct.PetscStack* [ %343, %341 ], [ %313, %337 ], [ %313, %332 ], [ %313, %328 ], !dbg !2092
  %349 = sext i32 %347 to i64, !dbg !2092
  %350 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %348, i64 0, i32 0, i64 %349, !dbg !2092
  store i8* null, i8** %350, align 8, !dbg !2092, !tbaa !619
  %351 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2092, !tbaa !619
  %352 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %351, i64 0, i32 4, !dbg !2092
  %353 = load i32, i32* %352, align 8, !dbg !2092, !tbaa !627
  %354 = sext i32 %353 to i64, !dbg !2092
  %355 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %351, i64 0, i32 1, i64 %354, !dbg !2092
  store i8* null, i8** %355, align 8, !dbg !2092, !tbaa !619
  %356 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2092, !tbaa !619
  %357 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %356, i64 0, i32 4, !dbg !2092
  %358 = load i32, i32* %357, align 8, !dbg !2092, !tbaa !627
  %359 = sext i32 %358 to i64, !dbg !2092
  %360 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %356, i64 0, i32 2, i64 %359, !dbg !2092
  store i32 0, i32* %360, align 4, !dbg !2092, !tbaa !633
  %361 = load i32, i32* %357, align 8, !dbg !2092, !tbaa !627
  %362 = sext i32 %361 to i64, !dbg !2092
  %363 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %356, i64 0, i32 3, i64 %362, !dbg !2092
  store i32 0, i32* %363, align 4, !dbg !2092, !tbaa !633
  br label %364, !dbg !2092

364:                                              ; preds = %346, %325
  %365 = phi %struct.PetscStack* [ %356, %346 ], [ %313, %325 ], !dbg !2085
  %366 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %365, i64 0, i32 5, !dbg !2085
  %367 = load i32, i32* %366, align 4, !dbg !2085, !tbaa !634
  %368 = add nsw i32 %367, -1
  %369 = icmp sgt i32 %367, 0, !dbg !2085
  %370 = select i1 %369, i32 %368, i32 0, !dbg !2085
  store i32 %370, i32* %366, align 4, !dbg !2085, !tbaa !634
  br label %371

371:                                              ; preds = %310, %184, %179, %53, %312, %319, %323, %364
  %372 = phi i32 [ %311, %310 ], [ %185, %184 ], [ %180, %179 ], [ %54, %53 ], [ 0, %364 ], [ 0, %323 ], [ 0, %319 ], [ 0, %312 ], !dbg !1868
  ret i32 %372, !dbg !2095
}

declare !dbg !2096 i32 @VecDot(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #3

declare !dbg !2099 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2102 i32 @VecAYPX(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @sqrt(double) local_unnamed_addr #6

declare !dbg !2103 i32 @KSPUnwindPreconditioner(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2106 i32 @PetscIsInfReal(double) local_unnamed_addr #3

declare !dbg !2109 i32 @PetscIsNanReal(double) local_unnamed_addr #3

declare !dbg !2110 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !2113 i32 @PCApplyBAorAB(%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2116 i32 @PCApplyBAorABTranspose(%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2117 i32 @PCGetOperators(%struct._p_PC*, %struct._p_Mat**, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !2121 i32 @MatGetNullSpace(%struct._p_Mat*, %struct._p_MatNullSpace**) local_unnamed_addr #3

declare !dbg !2125 i32 @MatNullSpaceRemove(%struct._p_MatNullSpace*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2128 i32 @MatGetTransposeNullSpace(%struct._p_Mat*, %struct._p_MatNullSpace**) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!353, !354, !355, !356, !357}
!llvm.ident = !{!358}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !137, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/tcqmr/tcqmr.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!359 = distinct !DISubprogram(name: "KSPCreate_TCQMR", scope: !360, file: !360, line: 182, type: !361, scopeLine: 183, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !605)
!360 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/tcqmr/tcqmr.c", directory: "/home/users/ndemeye/xSDK")
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
!606 = !DILocalVariable(name: "ksp", arg: 1, scope: !359, file: !360, line: 182, type: !363)
!607 = !DILocalVariable(name: "ierr", scope: !359, file: !360, line: 184, type: !162)
!608 = !DILocalVariable(name: "ierr__", scope: !609, file: !360, line: 187, type: !162)
!609 = distinct !DILexicalBlock(scope: !359, file: !360, line: 187, column: 69)
!610 = !DILocalVariable(name: "ierr__", scope: !611, file: !360, line: 188, type: !162)
!611 = distinct !DILexicalBlock(scope: !359, file: !360, line: 188, column: 72)
!612 = !DILocalVariable(name: "ierr__", scope: !613, file: !360, line: 189, type: !162)
!613 = distinct !DILexicalBlock(scope: !359, file: !360, line: 189, column: 60)
!614 = !DILocation(line: 0, scope: !359)
!615 = !DILocation(line: 186, column: 3, scope: !616)
!616 = distinct !DILexicalBlock(scope: !617, file: !360, line: 186, column: 3)
!617 = distinct !DILexicalBlock(scope: !618, file: !360, line: 186, column: 3)
!618 = distinct !DILexicalBlock(scope: !359, file: !360, line: 186, column: 3)
!619 = !{!620, !620, i64 0}
!620 = !{!"any pointer", !621, i64 0}
!621 = !{!"omnipotent char", !622, i64 0}
!622 = !{!"Simple C/C++ TBAA"}
!623 = !DILocation(line: 186, column: 3, scope: !617)
!624 = !DILocation(line: 186, column: 3, scope: !625)
!625 = distinct !DILexicalBlock(scope: !626, file: !360, line: 186, column: 3)
!626 = distinct !DILexicalBlock(scope: !616, file: !360, line: 186, column: 3)
!627 = !{!628, !629, i64 1536}
!628 = !{!"", !621, i64 0, !621, i64 512, !621, i64 1024, !621, i64 1280, !629, i64 1536, !629, i64 1540, !621, i64 1544}
!629 = !{!"int", !621, i64 0}
!630 = !DILocation(line: 186, column: 3, scope: !626)
!631 = !DILocation(line: 186, column: 3, scope: !632)
!632 = distinct !DILexicalBlock(scope: !625, file: !360, line: 186, column: 3)
!633 = !{!629, !629, i64 0}
!634 = !{!628, !629, i64 1540}
!635 = !DILocation(line: 187, column: 10, scope: !359)
!636 = !DILocation(line: 0, scope: !609)
!637 = !DILocation(line: 187, column: 69, scope: !638)
!638 = distinct !DILexicalBlock(scope: !609, file: !360, line: 187, column: 69)
!639 = !DILocation(line: 187, column: 69, scope: !609)
!640 = !{!"branch_weights", i32 2000, i32 1}
!641 = !DILocation(line: 188, column: 10, scope: !359)
!642 = !DILocation(line: 0, scope: !611)
!643 = !DILocation(line: 188, column: 72, scope: !644)
!644 = distinct !DILexicalBlock(scope: !611, file: !360, line: 188, column: 72)
!645 = !DILocation(line: 188, column: 72, scope: !611)
!646 = !DILocation(line: 189, column: 10, scope: !359)
!647 = !DILocation(line: 0, scope: !613)
!648 = !DILocation(line: 189, column: 60, scope: !649)
!649 = distinct !DILexicalBlock(scope: !613, file: !360, line: 189, column: 60)
!650 = !DILocation(line: 189, column: 60, scope: !613)
!651 = !DILocation(line: 191, column: 8, scope: !359)
!652 = !DILocation(line: 191, column: 28, scope: !359)
!653 = !{!654, !620, i64 1216}
!654 = !{!"_p_KSP", !655, i64 0, !621, i64 560, !620, i64 672, !621, i64 680, !621, i64 684, !629, i64 688, !620, i64 696, !621, i64 704, !621, i64 708, !621, i64 712, !621, i64 716, !621, i64 720, !621, i64 724, !656, i64 776, !656, i64 784, !656, i64 792, !656, i64 800, !656, i64 808, !656, i64 816, !621, i64 824, !621, i64 828, !620, i64 832, !620, i64 840, !620, i64 848, !620, i64 856, !629, i64 864, !629, i64 868, !621, i64 872, !620, i64 880, !620, i64 888, !629, i64 896, !629, i64 900, !621, i64 904, !629, i64 908, !621, i64 912, !629, i64 916, !621, i64 920, !621, i64 960, !621, i64 1000, !629, i64 1040, !621, i64 1044, !621, i64 1048, !621, i64 1088, !621, i64 1128, !629, i64 1168, !620, i64 1176, !620, i64 1184, !620, i64 1192, !620, i64 1200, !620, i64 1208, !620, i64 1216, !621, i64 1224, !621, i64 1228, !621, i64 1232, !621, i64 1236, !621, i64 1240, !621, i64 1244, !621, i64 1248, !621, i64 1252, !621, i64 1256, !621, i64 1260, !621, i64 1264, !621, i64 1268, !621, i64 1272, !621, i64 1276, !620, i64 1280, !620, i64 1288, !620, i64 1296, !620, i64 1304, !620, i64 1312, !620, i64 1320, !620, i64 1328, !620, i64 1336, !620, i64 1344, !620, i64 1352, !620, i64 1360, !620, i64 1368, !620, i64 1376, !620, i64 1384, !621, i64 1392, !621, i64 1396, !621, i64 1400, !621, i64 1404, !621, i64 1408, !621, i64 1412, !621, i64 1416, !621, i64 1420, !621, i64 1424, !621, i64 1428, !621, i64 1432, !621, i64 1436, !621, i64 1440, !621, i64 1444, !629, i64 1448, !620, i64 1456, !621, i64 1464, !621, i64 1468, !629, i64 1472, !629, i64 1476, !621, i64 1480, !658, i64 1488, !621, i64 1512, !621, i64 1516, !621, i64 1520, !621, i64 1524, !621, i64 1528, !621, i64 1532, !620, i64 1536, !620, i64 1544, !629, i64 1552, !621, i64 1556, !620, i64 1560, !620, i64 1568, !620, i64 1576, !620, i64 1584, !620, i64 1592}
!655 = !{!"_p_PetscObject", !629, i64 0, !621, i64 8, !620, i64 64, !629, i64 72, !656, i64 80, !656, i64 88, !656, i64 96, !656, i64 104, !657, i64 112, !629, i64 120, !629, i64 124, !620, i64 128, !620, i64 136, !620, i64 144, !620, i64 152, !620, i64 160, !620, i64 168, !620, i64 176, !657, i64 184, !620, i64 192, !620, i64 200, !629, i64 208, !620, i64 216, !657, i64 224, !629, i64 232, !629, i64 236, !620, i64 240, !620, i64 248, !620, i64 256, !620, i64 264, !629, i64 272, !629, i64 276, !620, i64 280, !620, i64 288, !620, i64 296, !620, i64 304, !629, i64 312, !629, i64 316, !620, i64 320, !620, i64 328, !620, i64 336, !620, i64 344, !620, i64 352, !629, i64 360, !621, i64 368, !621, i64 384, !620, i64 392, !620, i64 400, !629, i64 408, !621, i64 416, !621, i64 456, !621, i64 496, !621, i64 536, !620, i64 544, !621, i64 552}
!656 = !{!"double", !621, i64 0}
!657 = !{!"long", !621, i64 0}
!658 = !{!"", !620, i64 0, !620, i64 8, !621, i64 16, !621, i64 20}
!659 = !DILocation(line: 192, column: 13, scope: !359)
!660 = !DILocation(line: 192, column: 28, scope: !359)
!661 = !{!662, !620, i64 0}
!662 = !{!"_KSPOps", !620, i64 0, !620, i64 8, !620, i64 16, !620, i64 24, !620, i64 32, !620, i64 40, !620, i64 48, !620, i64 56, !620, i64 64, !620, i64 72, !620, i64 80, !620, i64 88, !620, i64 96, !620, i64 104}
!663 = !DILocation(line: 193, column: 13, scope: !359)
!664 = !DILocation(line: 193, column: 28, scope: !359)
!665 = !{!662, !620, i64 8}
!666 = !DILocation(line: 194, column: 13, scope: !359)
!667 = !DILocation(line: 194, column: 28, scope: !359)
!668 = !{!662, !620, i64 32}
!669 = !DILocation(line: 195, column: 13, scope: !359)
!670 = !DILocation(line: 195, column: 28, scope: !359)
!671 = !{!662, !620, i64 16}
!672 = !DILocation(line: 196, column: 13, scope: !359)
!673 = !DILocation(line: 196, column: 28, scope: !359)
!674 = !{!662, !620, i64 80}
!675 = !DILocation(line: 197, column: 13, scope: !359)
!676 = !DILocation(line: 197, column: 28, scope: !359)
!677 = !{!662, !620, i64 40}
!678 = !DILocation(line: 198, column: 13, scope: !359)
!679 = !DILocation(line: 198, column: 28, scope: !359)
!680 = !{!662, !620, i64 88}
!681 = !DILocation(line: 199, column: 3, scope: !682)
!682 = distinct !DILexicalBlock(scope: !683, file: !360, line: 199, column: 3)
!683 = distinct !DILexicalBlock(scope: !684, file: !360, line: 199, column: 3)
!684 = distinct !DILexicalBlock(scope: !359, file: !360, line: 199, column: 3)
!685 = !DILocation(line: 199, column: 3, scope: !683)
!686 = !DILocation(line: 199, column: 3, scope: !687)
!687 = distinct !DILexicalBlock(scope: !688, file: !360, line: 199, column: 3)
!688 = distinct !DILexicalBlock(scope: !682, file: !360, line: 199, column: 3)
!689 = !DILocation(line: 199, column: 3, scope: !688)
!690 = !DILocation(line: 199, column: 3, scope: !691)
!691 = distinct !DILexicalBlock(scope: !692, file: !360, line: 199, column: 3)
!692 = distinct !DILexicalBlock(scope: !687, file: !360, line: 199, column: 3)
!693 = !{!628, !621, i64 1544}
!694 = !DILocation(line: 199, column: 3, scope: !692)
!695 = !DILocation(line: 199, column: 3, scope: !696)
!696 = distinct !DILexicalBlock(scope: !691, file: !360, line: 199, column: 3)
!697 = !DILocation(line: 199, column: 3, scope: !698)
!698 = distinct !DILexicalBlock(scope: !687, file: !360, line: 199, column: 3)
!699 = !DILocation(line: 199, column: 3, scope: !700)
!700 = distinct !DILexicalBlock(scope: !698, file: !360, line: 199, column: 3)
!701 = !DILocation(line: 199, column: 3, scope: !702)
!702 = distinct !DILexicalBlock(scope: !703, file: !360, line: 199, column: 3)
!703 = distinct !DILexicalBlock(scope: !700, file: !360, line: 199, column: 3)
!704 = !DILocation(line: 199, column: 3, scope: !703)
!705 = !DILocation(line: 199, column: 3, scope: !706)
!706 = distinct !DILexicalBlock(scope: !702, file: !360, line: 199, column: 3)
!707 = !DILocation(line: 200, column: 1, scope: !359)
!708 = !DISubprogram(name: "KSPSetSupportedNorm", scope: !33, file: !33, line: 496, type: !709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !711)
!709 = !DISubroutineType(types: !710)
!710 = !{!26, !364, !107, !24, !26}
!711 = !{}
!712 = !DISubprogram(name: "PetscError", scope: !115, file: !115, line: 668, type: !713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !711)
!713 = !DISubroutineType(types: !714)
!714 = !{!162, !140, !26, !143, !143, !26, !114, !143, null}
!715 = distinct !DISubprogram(name: "KSPSetUp_TCQMR", scope: !360, file: !360, line: 149, type: !361, scopeLine: 150, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !716)
!716 = !{!717, !718, !719}
!717 = !DILocalVariable(name: "ksp", arg: 1, scope: !715, file: !360, line: 149, type: !363)
!718 = !DILocalVariable(name: "ierr", scope: !715, file: !360, line: 151, type: !162)
!719 = !DILocalVariable(name: "ierr__", scope: !720, file: !360, line: 155, type: !162)
!720 = distinct !DILexicalBlock(scope: !715, file: !360, line: 155, column: 41)
!721 = !DILocation(line: 0, scope: !715)
!722 = !DILocation(line: 153, column: 3, scope: !723)
!723 = distinct !DILexicalBlock(scope: !724, file: !360, line: 153, column: 3)
!724 = distinct !DILexicalBlock(scope: !725, file: !360, line: 153, column: 3)
!725 = distinct !DILexicalBlock(scope: !715, file: !360, line: 153, column: 3)
!726 = !DILocation(line: 153, column: 3, scope: !724)
!727 = !DILocation(line: 153, column: 3, scope: !728)
!728 = distinct !DILexicalBlock(scope: !729, file: !360, line: 153, column: 3)
!729 = distinct !DILexicalBlock(scope: !723, file: !360, line: 153, column: 3)
!730 = !DILocation(line: 153, column: 3, scope: !729)
!731 = !DILocation(line: 153, column: 3, scope: !732)
!732 = distinct !DILexicalBlock(scope: !728, file: !360, line: 153, column: 3)
!733 = !DILocation(line: 154, column: 12, scope: !734)
!734 = distinct !DILexicalBlock(scope: !715, file: !360, line: 154, column: 7)
!735 = !{!654, !621, i64 720}
!736 = !DILocation(line: 154, column: 20, scope: !734)
!737 = !DILocation(line: 154, column: 7, scope: !715)
!738 = !DILocation(line: 154, column: 37, scope: !734)
!739 = !DILocation(line: 155, column: 10, scope: !715)
!740 = !DILocation(line: 0, scope: !720)
!741 = !DILocation(line: 155, column: 41, scope: !742)
!742 = distinct !DILexicalBlock(scope: !720, file: !360, line: 155, column: 41)
!743 = !DILocation(line: 155, column: 41, scope: !720)
!744 = !DILocation(line: 156, column: 3, scope: !745)
!745 = distinct !DILexicalBlock(scope: !746, file: !360, line: 156, column: 3)
!746 = distinct !DILexicalBlock(scope: !747, file: !360, line: 156, column: 3)
!747 = distinct !DILexicalBlock(scope: !715, file: !360, line: 156, column: 3)
!748 = !DILocation(line: 156, column: 3, scope: !746)
!749 = !DILocation(line: 156, column: 3, scope: !750)
!750 = distinct !DILexicalBlock(scope: !751, file: !360, line: 156, column: 3)
!751 = distinct !DILexicalBlock(scope: !745, file: !360, line: 156, column: 3)
!752 = !DILocation(line: 156, column: 3, scope: !751)
!753 = !DILocation(line: 156, column: 3, scope: !754)
!754 = distinct !DILexicalBlock(scope: !755, file: !360, line: 156, column: 3)
!755 = distinct !DILexicalBlock(scope: !750, file: !360, line: 156, column: 3)
!756 = !DILocation(line: 156, column: 3, scope: !755)
!757 = !DILocation(line: 156, column: 3, scope: !758)
!758 = distinct !DILexicalBlock(scope: !754, file: !360, line: 156, column: 3)
!759 = !DILocation(line: 156, column: 3, scope: !760)
!760 = distinct !DILexicalBlock(scope: !750, file: !360, line: 156, column: 3)
!761 = !DILocation(line: 156, column: 3, scope: !762)
!762 = distinct !DILexicalBlock(scope: !760, file: !360, line: 156, column: 3)
!763 = !DILocation(line: 156, column: 3, scope: !764)
!764 = distinct !DILexicalBlock(scope: !765, file: !360, line: 156, column: 3)
!765 = distinct !DILexicalBlock(scope: !762, file: !360, line: 156, column: 3)
!766 = !DILocation(line: 156, column: 3, scope: !765)
!767 = !DILocation(line: 156, column: 3, scope: !768)
!768 = distinct !DILexicalBlock(scope: !764, file: !360, line: 156, column: 3)
!769 = !DILocation(line: 157, column: 1, scope: !715)
!770 = distinct !DISubprogram(name: "KSPSolve_TCQMR", scope: !360, file: !360, line: 11, type: !361, scopeLine: 12, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !771)
!771 = !{!772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !803, !805, !811, !812, !813, !814, !816, !818, !824, !825, !829, !831, !834, !836, !838, !840, !842, !844, !846, !848, !850, !852, !854, !856, !859, !861, !863, !869, !870, !871, !872, !874, !876, !879, !880, !884, !886, !888, !890, !892, !894, !896, !898, !900, !902, !904, !906, !912, !913, !914, !915, !917, !919, !922, !923, !927, !929, !932, !934, !936, !938, !940, !942, !944, !946, !948, !950, !956, !957, !958, !959, !961, !963, !966, !967, !971, !973, !976, !978, !980, !982, !984, !986, !988, !990, !992, !994, !996, !998, !1000}
!772 = !DILocalVariable(name: "ksp", arg: 1, scope: !770, file: !360, line: 11, type: !363)
!773 = !DILocalVariable(name: "rnorm0", scope: !770, file: !360, line: 13, type: !255)
!774 = !DILocalVariable(name: "rnorm", scope: !770, file: !360, line: 13, type: !255)
!775 = !DILocalVariable(name: "dp1", scope: !770, file: !360, line: 13, type: !255)
!776 = !DILocalVariable(name: "Gamma", scope: !770, file: !360, line: 13, type: !255)
!777 = !DILocalVariable(name: "theta", scope: !770, file: !360, line: 14, type: !264)
!778 = !DILocalVariable(name: "ep", scope: !770, file: !360, line: 14, type: !264)
!779 = !DILocalVariable(name: "cl1", scope: !770, file: !360, line: 14, type: !264)
!780 = !DILocalVariable(name: "sl1", scope: !770, file: !360, line: 14, type: !264)
!781 = !DILocalVariable(name: "cl", scope: !770, file: !360, line: 14, type: !264)
!782 = !DILocalVariable(name: "sl", scope: !770, file: !360, line: 14, type: !264)
!783 = !DILocalVariable(name: "sprod", scope: !770, file: !360, line: 14, type: !264)
!784 = !DILocalVariable(name: "tau_n1", scope: !770, file: !360, line: 14, type: !264)
!785 = !DILocalVariable(name: "f", scope: !770, file: !360, line: 14, type: !264)
!786 = !DILocalVariable(name: "deltmp", scope: !770, file: !360, line: 15, type: !264)
!787 = !DILocalVariable(name: "rho", scope: !770, file: !360, line: 15, type: !264)
!788 = !DILocalVariable(name: "beta", scope: !770, file: !360, line: 15, type: !264)
!789 = !DILocalVariable(name: "eptmp", scope: !770, file: !360, line: 15, type: !264)
!790 = !DILocalVariable(name: "ta", scope: !770, file: !360, line: 15, type: !264)
!791 = !DILocalVariable(name: "s", scope: !770, file: !360, line: 15, type: !264)
!792 = !DILocalVariable(name: "c", scope: !770, file: !360, line: 15, type: !264)
!793 = !DILocalVariable(name: "tau_n", scope: !770, file: !360, line: 15, type: !264)
!794 = !DILocalVariable(name: "delta", scope: !770, file: !360, line: 15, type: !264)
!795 = !DILocalVariable(name: "dp11", scope: !770, file: !360, line: 16, type: !264)
!796 = !DILocalVariable(name: "dp2", scope: !770, file: !360, line: 16, type: !264)
!797 = !DILocalVariable(name: "rhom1", scope: !770, file: !360, line: 16, type: !264)
!798 = !DILocalVariable(name: "alpha", scope: !770, file: !360, line: 16, type: !264)
!799 = !DILocalVariable(name: "tmp", scope: !770, file: !360, line: 16, type: !264)
!800 = !DILocalVariable(name: "ierr", scope: !770, file: !360, line: 17, type: !162)
!801 = !DILocalVariable(name: "ierr__", scope: !802, file: !360, line: 22, type: !162)
!802 = distinct !DILexicalBlock(scope: !770, file: !360, line: 22, column: 44)
!803 = !DILocalVariable(name: "ierr__", scope: !804, file: !360, line: 23, type: !162)
!804 = distinct !DILexicalBlock(scope: !770, file: !360, line: 23, column: 36)
!805 = !DILocalVariable(name: "ierr", scope: !806, file: !360, line: 24, type: !162)
!806 = distinct !DILexicalBlock(scope: !807, file: !360, line: 24, column: 3)
!807 = distinct !DILexicalBlock(scope: !808, file: !360, line: 24, column: 3)
!808 = distinct !DILexicalBlock(scope: !809, file: !360, line: 24, column: 3)
!809 = distinct !DILexicalBlock(scope: !810, file: !360, line: 24, column: 3)
!810 = distinct !DILexicalBlock(scope: !770, file: !360, line: 24, column: 3)
!811 = !DILocalVariable(name: "pcreason", scope: !806, file: !360, line: 24, type: !352)
!812 = !DILocalVariable(name: "sendbuf", scope: !806, file: !360, line: 24, type: !201)
!813 = !DILocalVariable(name: "recvbuf", scope: !806, file: !360, line: 24, type: !201)
!814 = !DILocalVariable(name: "ierr__", scope: !815, file: !360, line: 24, type: !162)
!815 = distinct !DILexicalBlock(scope: !806, file: !360, line: 24, column: 3)
!816 = !DILocalVariable(name: "_7_errorcode", scope: !817, file: !360, line: 24, type: !162)
!817 = distinct !DILexicalBlock(scope: !806, file: !360, line: 24, column: 3)
!818 = !DILocalVariable(name: "_7_errorstring", scope: !819, file: !360, line: 24, type: !821)
!819 = distinct !DILexicalBlock(scope: !820, file: !360, line: 24, column: 3)
!820 = distinct !DILexicalBlock(scope: !817, file: !360, line: 24, column: 3)
!821 = !DICompositeType(tag: DW_TAG_array_type, baseType: !145, size: 2048, elements: !822)
!822 = !{!823}
!823 = !DISubrange(count: 256)
!824 = !DILocalVariable(name: "_7_resultlen", scope: !819, file: !360, line: 24, type: !218)
!825 = !DILocalVariable(name: "ierr__", scope: !826, file: !360, line: 24, type: !162)
!826 = distinct !DILexicalBlock(scope: !827, file: !360, line: 24, column: 3)
!827 = distinct !DILexicalBlock(scope: !828, file: !360, line: 24, column: 3)
!828 = distinct !DILexicalBlock(scope: !806, file: !360, line: 24, column: 3)
!829 = !DILocalVariable(name: "ierr__", scope: !830, file: !360, line: 24, type: !162)
!830 = distinct !DILexicalBlock(scope: !827, file: !360, line: 24, column: 3)
!831 = !DILocalVariable(name: "ierr__", scope: !832, file: !360, line: 24, type: !162)
!832 = distinct !DILexicalBlock(scope: !833, file: !360, line: 24, column: 3)
!833 = distinct !DILexicalBlock(scope: !828, file: !360, line: 24, column: 3)
!834 = !DILocalVariable(name: "ierr__", scope: !835, file: !360, line: 27, type: !162)
!835 = distinct !DILexicalBlock(scope: !770, file: !360, line: 27, column: 69)
!836 = !DILocalVariable(name: "ierr__", scope: !837, file: !360, line: 30, type: !162)
!837 = distinct !DILexicalBlock(scope: !770, file: !360, line: 30, column: 27)
!838 = !DILocalVariable(name: "ierr__", scope: !839, file: !360, line: 31, type: !162)
!839 = distinct !DILexicalBlock(scope: !770, file: !360, line: 31, column: 24)
!840 = !DILocalVariable(name: "ierr__", scope: !841, file: !360, line: 33, type: !162)
!841 = distinct !DILexicalBlock(scope: !770, file: !360, line: 33, column: 45)
!842 = !DILocalVariable(name: "ierr__", scope: !843, file: !360, line: 34, type: !162)
!843 = distinct !DILexicalBlock(scope: !770, file: !360, line: 34, column: 27)
!844 = !DILocalVariable(name: "ierr__", scope: !845, file: !360, line: 35, type: !162)
!845 = distinct !DILexicalBlock(scope: !770, file: !360, line: 35, column: 24)
!846 = !DILocalVariable(name: "ierr__", scope: !847, file: !360, line: 36, type: !162)
!847 = distinct !DILexicalBlock(scope: !770, file: !360, line: 36, column: 25)
!848 = !DILocalVariable(name: "ierr__", scope: !849, file: !360, line: 37, type: !162)
!849 = distinct !DILexicalBlock(scope: !770, file: !360, line: 37, column: 29)
!850 = !DILocalVariable(name: "ierr__", scope: !851, file: !360, line: 38, type: !162)
!851 = distinct !DILexicalBlock(scope: !770, file: !360, line: 38, column: 29)
!852 = !DILocalVariable(name: "ierr__", scope: !853, file: !360, line: 39, type: !162)
!853 = distinct !DILexicalBlock(scope: !770, file: !360, line: 39, column: 25)
!854 = !DILocalVariable(name: "ierr__", scope: !855, file: !360, line: 57, type: !162)
!855 = distinct !DILexicalBlock(scope: !770, file: !360, line: 57, column: 76)
!856 = !DILocalVariable(name: "ierr__", scope: !857, file: !360, line: 59, type: !162)
!857 = distinct !DILexicalBlock(scope: !858, file: !360, line: 59, column: 48)
!858 = distinct !DILexicalBlock(scope: !770, file: !360, line: 58, column: 24)
!859 = !DILocalVariable(name: "ierr__", scope: !860, file: !360, line: 62, type: !162)
!860 = distinct !DILexicalBlock(scope: !858, file: !360, line: 62, column: 46)
!861 = !DILocalVariable(name: "ierr__", scope: !862, file: !360, line: 63, type: !162)
!862 = distinct !DILexicalBlock(scope: !858, file: !360, line: 63, column: 33)
!863 = !DILocalVariable(name: "ierr", scope: !864, file: !360, line: 64, type: !162)
!864 = distinct !DILexicalBlock(scope: !865, file: !360, line: 64, column: 5)
!865 = distinct !DILexicalBlock(scope: !866, file: !360, line: 64, column: 5)
!866 = distinct !DILexicalBlock(scope: !867, file: !360, line: 64, column: 5)
!867 = distinct !DILexicalBlock(scope: !868, file: !360, line: 64, column: 5)
!868 = distinct !DILexicalBlock(scope: !858, file: !360, line: 64, column: 5)
!869 = !DILocalVariable(name: "pcreason", scope: !864, file: !360, line: 64, type: !352)
!870 = !DILocalVariable(name: "sendbuf", scope: !864, file: !360, line: 64, type: !201)
!871 = !DILocalVariable(name: "recvbuf", scope: !864, file: !360, line: 64, type: !201)
!872 = !DILocalVariable(name: "ierr__", scope: !873, file: !360, line: 64, type: !162)
!873 = distinct !DILexicalBlock(scope: !864, file: !360, line: 64, column: 5)
!874 = !DILocalVariable(name: "_7_errorcode", scope: !875, file: !360, line: 64, type: !162)
!875 = distinct !DILexicalBlock(scope: !864, file: !360, line: 64, column: 5)
!876 = !DILocalVariable(name: "_7_errorstring", scope: !877, file: !360, line: 64, type: !821)
!877 = distinct !DILexicalBlock(scope: !878, file: !360, line: 64, column: 5)
!878 = distinct !DILexicalBlock(scope: !875, file: !360, line: 64, column: 5)
!879 = !DILocalVariable(name: "_7_resultlen", scope: !877, file: !360, line: 64, type: !218)
!880 = !DILocalVariable(name: "ierr__", scope: !881, file: !360, line: 64, type: !162)
!881 = distinct !DILexicalBlock(scope: !882, file: !360, line: 64, column: 5)
!882 = distinct !DILexicalBlock(scope: !883, file: !360, line: 64, column: 5)
!883 = distinct !DILexicalBlock(scope: !864, file: !360, line: 64, column: 5)
!884 = !DILocalVariable(name: "ierr__", scope: !885, file: !360, line: 64, type: !162)
!885 = distinct !DILexicalBlock(scope: !882, file: !360, line: 64, column: 5)
!886 = !DILocalVariable(name: "ierr__", scope: !887, file: !360, line: 65, type: !162)
!887 = distinct !DILexicalBlock(scope: !858, file: !360, line: 65, column: 32)
!888 = !DILocalVariable(name: "ierr__", scope: !889, file: !360, line: 68, type: !162)
!889 = distinct !DILexicalBlock(scope: !858, file: !360, line: 68, column: 27)
!890 = !DILocalVariable(name: "ierr__", scope: !891, file: !360, line: 69, type: !162)
!891 = distinct !DILexicalBlock(scope: !858, file: !360, line: 69, column: 34)
!892 = !DILocalVariable(name: "ierr__", scope: !893, file: !360, line: 70, type: !162)
!893 = distinct !DILexicalBlock(scope: !858, file: !360, line: 70, column: 32)
!894 = !DILocalVariable(name: "ierr__", scope: !895, file: !360, line: 73, type: !162)
!895 = distinct !DILexicalBlock(scope: !858, file: !360, line: 73, column: 30)
!896 = !DILocalVariable(name: "ierr__", scope: !897, file: !360, line: 76, type: !162)
!897 = distinct !DILexicalBlock(scope: !858, file: !360, line: 76, column: 40)
!898 = !DILocalVariable(name: "ierr__", scope: !899, file: !360, line: 77, type: !162)
!899 = distinct !DILexicalBlock(scope: !858, file: !360, line: 77, column: 51)
!900 = !DILocalVariable(name: "ierr__", scope: !901, file: !360, line: 78, type: !162)
!901 = distinct !DILexicalBlock(scope: !858, file: !360, line: 78, column: 39)
!902 = !DILocalVariable(name: "ierr__", scope: !903, file: !360, line: 79, type: !162)
!903 = distinct !DILexicalBlock(scope: !858, file: !360, line: 79, column: 43)
!904 = !DILocalVariable(name: "ierr__", scope: !905, file: !360, line: 80, type: !162)
!905 = distinct !DILexicalBlock(scope: !858, file: !360, line: 80, column: 39)
!906 = !DILocalVariable(name: "ierr", scope: !907, file: !360, line: 81, type: !162)
!907 = distinct !DILexicalBlock(scope: !908, file: !360, line: 81, column: 5)
!908 = distinct !DILexicalBlock(scope: !909, file: !360, line: 81, column: 5)
!909 = distinct !DILexicalBlock(scope: !910, file: !360, line: 81, column: 5)
!910 = distinct !DILexicalBlock(scope: !911, file: !360, line: 81, column: 5)
!911 = distinct !DILexicalBlock(scope: !858, file: !360, line: 81, column: 5)
!912 = !DILocalVariable(name: "pcreason", scope: !907, file: !360, line: 81, type: !352)
!913 = !DILocalVariable(name: "sendbuf", scope: !907, file: !360, line: 81, type: !201)
!914 = !DILocalVariable(name: "recvbuf", scope: !907, file: !360, line: 81, type: !201)
!915 = !DILocalVariable(name: "ierr__", scope: !916, file: !360, line: 81, type: !162)
!916 = distinct !DILexicalBlock(scope: !907, file: !360, line: 81, column: 5)
!917 = !DILocalVariable(name: "_7_errorcode", scope: !918, file: !360, line: 81, type: !162)
!918 = distinct !DILexicalBlock(scope: !907, file: !360, line: 81, column: 5)
!919 = !DILocalVariable(name: "_7_errorstring", scope: !920, file: !360, line: 81, type: !821)
!920 = distinct !DILexicalBlock(scope: !921, file: !360, line: 81, column: 5)
!921 = distinct !DILexicalBlock(scope: !918, file: !360, line: 81, column: 5)
!922 = !DILocalVariable(name: "_7_resultlen", scope: !920, file: !360, line: 81, type: !218)
!923 = !DILocalVariable(name: "ierr__", scope: !924, file: !360, line: 81, type: !162)
!924 = distinct !DILexicalBlock(scope: !925, file: !360, line: 81, column: 5)
!925 = distinct !DILexicalBlock(scope: !926, file: !360, line: 81, column: 5)
!926 = distinct !DILexicalBlock(scope: !907, file: !360, line: 81, column: 5)
!927 = !DILocalVariable(name: "ierr__", scope: !928, file: !360, line: 81, type: !162)
!928 = distinct !DILexicalBlock(scope: !925, file: !360, line: 81, column: 5)
!929 = !DILocalVariable(name: "ierr__", scope: !930, file: !360, line: 81, type: !162)
!930 = distinct !DILexicalBlock(scope: !931, file: !360, line: 81, column: 5)
!931 = distinct !DILexicalBlock(scope: !926, file: !360, line: 81, column: 5)
!932 = !DILocalVariable(name: "ierr__", scope: !933, file: !360, line: 83, type: !162)
!933 = distinct !DILexicalBlock(scope: !858, file: !360, line: 83, column: 30)
!934 = !DILocalVariable(name: "ierr__", scope: !935, file: !360, line: 84, type: !162)
!935 = distinct !DILexicalBlock(scope: !858, file: !360, line: 84, column: 33)
!936 = !DILocalVariable(name: "ierr__", scope: !937, file: !360, line: 85, type: !162)
!937 = distinct !DILexicalBlock(scope: !858, file: !360, line: 85, column: 28)
!938 = !DILocalVariable(name: "ierr__", scope: !939, file: !360, line: 86, type: !162)
!939 = distinct !DILexicalBlock(scope: !858, file: !360, line: 86, column: 29)
!940 = !DILocalVariable(name: "ierr__", scope: !941, file: !360, line: 87, type: !162)
!941 = distinct !DILexicalBlock(scope: !858, file: !360, line: 87, column: 29)
!942 = !DILocalVariable(name: "ierr__", scope: !943, file: !360, line: 90, type: !162)
!943 = distinct !DILexicalBlock(scope: !858, file: !360, line: 90, column: 48)
!944 = !DILocalVariable(name: "ierr__", scope: !945, file: !360, line: 91, type: !162)
!945 = distinct !DILexicalBlock(scope: !858, file: !360, line: 91, column: 36)
!946 = !DILocalVariable(name: "ierr__", scope: !947, file: !360, line: 92, type: !162)
!947 = distinct !DILexicalBlock(scope: !858, file: !360, line: 92, column: 37)
!948 = !DILocalVariable(name: "ierr__", scope: !949, file: !360, line: 93, type: !162)
!949 = distinct !DILexicalBlock(scope: !858, file: !360, line: 93, column: 41)
!950 = !DILocalVariable(name: "ierr", scope: !951, file: !360, line: 94, type: !162)
!951 = distinct !DILexicalBlock(scope: !952, file: !360, line: 94, column: 5)
!952 = distinct !DILexicalBlock(scope: !953, file: !360, line: 94, column: 5)
!953 = distinct !DILexicalBlock(scope: !954, file: !360, line: 94, column: 5)
!954 = distinct !DILexicalBlock(scope: !955, file: !360, line: 94, column: 5)
!955 = distinct !DILexicalBlock(scope: !858, file: !360, line: 94, column: 5)
!956 = !DILocalVariable(name: "pcreason", scope: !951, file: !360, line: 94, type: !352)
!957 = !DILocalVariable(name: "sendbuf", scope: !951, file: !360, line: 94, type: !201)
!958 = !DILocalVariable(name: "recvbuf", scope: !951, file: !360, line: 94, type: !201)
!959 = !DILocalVariable(name: "ierr__", scope: !960, file: !360, line: 94, type: !162)
!960 = distinct !DILexicalBlock(scope: !951, file: !360, line: 94, column: 5)
!961 = !DILocalVariable(name: "_7_errorcode", scope: !962, file: !360, line: 94, type: !162)
!962 = distinct !DILexicalBlock(scope: !951, file: !360, line: 94, column: 5)
!963 = !DILocalVariable(name: "_7_errorstring", scope: !964, file: !360, line: 94, type: !821)
!964 = distinct !DILexicalBlock(scope: !965, file: !360, line: 94, column: 5)
!965 = distinct !DILexicalBlock(scope: !962, file: !360, line: 94, column: 5)
!966 = !DILocalVariable(name: "_7_resultlen", scope: !964, file: !360, line: 94, type: !218)
!967 = !DILocalVariable(name: "ierr__", scope: !968, file: !360, line: 94, type: !162)
!968 = distinct !DILexicalBlock(scope: !969, file: !360, line: 94, column: 5)
!969 = distinct !DILexicalBlock(scope: !970, file: !360, line: 94, column: 5)
!970 = distinct !DILexicalBlock(scope: !951, file: !360, line: 94, column: 5)
!971 = !DILocalVariable(name: "ierr__", scope: !972, file: !360, line: 94, type: !162)
!972 = distinct !DILexicalBlock(scope: !969, file: !360, line: 94, column: 5)
!973 = !DILocalVariable(name: "ierr__", scope: !974, file: !360, line: 94, type: !162)
!974 = distinct !DILexicalBlock(scope: !975, file: !360, line: 94, column: 5)
!975 = distinct !DILexicalBlock(scope: !970, file: !360, line: 94, column: 5)
!976 = !DILocalVariable(name: "ierr__", scope: !977, file: !360, line: 95, type: !162)
!977 = distinct !DILexicalBlock(scope: !858, file: !360, line: 95, column: 38)
!978 = !DILocalVariable(name: "ierr__", scope: !979, file: !360, line: 96, type: !162)
!979 = distinct !DILexicalBlock(scope: !858, file: !360, line: 96, column: 29)
!980 = !DILocalVariable(name: "ierr__", scope: !981, file: !360, line: 97, type: !162)
!981 = distinct !DILexicalBlock(scope: !858, file: !360, line: 97, column: 29)
!982 = !DILocalVariable(name: "ierr__", scope: !983, file: !360, line: 123, type: !162)
!983 = distinct !DILexicalBlock(scope: !858, file: !360, line: 123, column: 31)
!984 = !DILocalVariable(name: "ierr__", scope: !985, file: !360, line: 124, type: !162)
!985 = distinct !DILexicalBlock(scope: !858, file: !360, line: 124, column: 40)
!986 = !DILocalVariable(name: "ierr__", scope: !987, file: !360, line: 125, type: !162)
!987 = distinct !DILexicalBlock(scope: !858, file: !360, line: 125, column: 37)
!988 = !DILocalVariable(name: "ierr__", scope: !989, file: !360, line: 126, type: !162)
!989 = distinct !DILexicalBlock(scope: !858, file: !360, line: 126, column: 38)
!990 = !DILocalVariable(name: "ierr__", scope: !991, file: !360, line: 127, type: !162)
!991 = distinct !DILexicalBlock(scope: !858, file: !360, line: 127, column: 35)
!992 = !DILocalVariable(name: "ierr__", scope: !993, file: !360, line: 130, type: !162)
!993 = distinct !DILexicalBlock(scope: !858, file: !360, line: 130, column: 33)
!994 = !DILocalVariable(name: "ierr__", scope: !995, file: !360, line: 131, type: !162)
!995 = distinct !DILexicalBlock(scope: !858, file: !360, line: 131, column: 32)
!996 = !DILocalVariable(name: "ierr__", scope: !997, file: !360, line: 138, type: !162)
!997 = distinct !DILexicalBlock(scope: !858, file: !360, line: 138, column: 79)
!998 = !DILocalVariable(name: "ierr__", scope: !999, file: !360, line: 144, type: !162)
!999 = distinct !DILexicalBlock(scope: !770, file: !360, line: 144, column: 46)
!1000 = !DILocalVariable(name: "ierr__", scope: !1001, file: !360, line: 145, type: !162)
!1001 = distinct !DILexicalBlock(scope: !770, file: !360, line: 145, column: 46)
!1002 = !DILocation(line: 0, scope: !770)
!1003 = !DILocation(line: 13, column: 3, scope: !770)
!1004 = !DILocation(line: 15, column: 3, scope: !770)
!1005 = !DILocation(line: 16, column: 3, scope: !770)
!1006 = !DILocation(line: 19, column: 3, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !1008, file: !360, line: 19, column: 3)
!1008 = distinct !DILexicalBlock(scope: !1009, file: !360, line: 19, column: 3)
!1009 = distinct !DILexicalBlock(scope: !770, file: !360, line: 19, column: 3)
!1010 = !DILocation(line: 19, column: 3, scope: !1008)
!1011 = !DILocation(line: 19, column: 3, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !1013, file: !360, line: 19, column: 3)
!1013 = distinct !DILexicalBlock(scope: !1007, file: !360, line: 19, column: 3)
!1014 = !DILocation(line: 19, column: 3, scope: !1013)
!1015 = !DILocation(line: 19, column: 3, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !1012, file: !360, line: 19, column: 3)
!1017 = !DILocation(line: 20, column: 8, scope: !770)
!1018 = !DILocation(line: 20, column: 12, scope: !770)
!1019 = !{!654, !629, i64 1472}
!1020 = !DILocation(line: 22, column: 33, scope: !770)
!1021 = !{!654, !620, i64 832}
!1022 = !DILocation(line: 22, column: 35, scope: !770)
!1023 = !{!654, !620, i64 1456}
!1024 = !DILocation(line: 22, column: 37, scope: !770)
!1025 = !DILocation(line: 22, column: 39, scope: !770)
!1026 = !DILocation(line: 22, column: 41, scope: !770)
!1027 = !{!654, !620, i64 840}
!1028 = !DILocation(line: 22, column: 10, scope: !770)
!1029 = !DILocation(line: 0, scope: !802)
!1030 = !DILocation(line: 22, column: 44, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !802, file: !360, line: 22, column: 44)
!1032 = !DILocation(line: 22, column: 44, scope: !802)
!1033 = !DILocation(line: 23, column: 18, scope: !770)
!1034 = !DILocation(line: 23, column: 10, scope: !770)
!1035 = !DILocation(line: 0, scope: !804)
!1036 = !DILocation(line: 23, column: 36, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !804, file: !360, line: 23, column: 36)
!1038 = !DILocation(line: 23, column: 36, scope: !804)
!1039 = !DILocation(line: 24, column: 3, scope: !809)
!1040 = !{!656, !656, i64 0}
!1041 = !DILocalVariable(name: "v", arg: 1, scope: !1042, file: !1043, line: 784, type: !255)
!1042 = distinct !DISubprogram(name: "PetscIsInfOrNanReal", scope: !1043, file: !1043, line: 784, type: !1044, scopeLine: 784, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1046)
!1043 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!316, !255}
!1046 = !{!1041}
!1047 = !DILocation(line: 0, scope: !1042, inlinedAt: !1048)
!1048 = distinct !DILocation(line: 24, column: 3, scope: !809)
!1049 = !DILocation(line: 784, column: 72, scope: !1042, inlinedAt: !1048)
!1050 = !DILocation(line: 784, column: 90, scope: !1042, inlinedAt: !1048)
!1051 = !DILocation(line: 784, column: 93, scope: !1042, inlinedAt: !1048)
!1052 = !DILocation(line: 24, column: 3, scope: !810)
!1053 = !DILocation(line: 24, column: 3, scope: !807)
!1054 = !{!654, !621, i64 828}
!1055 = !DILocation(line: 24, column: 3, scope: !808)
!1056 = !DILocation(line: 24, column: 3, scope: !806)
!1057 = !{!654, !620, i64 1208}
!1058 = !DILocation(line: 0, scope: !806)
!1059 = !DILocation(line: 0, scope: !815)
!1060 = !DILocation(line: 24, column: 3, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !815, file: !360, line: 24, column: 3)
!1062 = !DILocation(line: 24, column: 3, scope: !815)
!1063 = !{!621, !621, i64 0}
!1064 = !DILocalVariable(name: "comm", arg: 1, scope: !1065, file: !1066, line: 498, type: !138)
!1065 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !1066, file: !1066, line: 498, type: !1067, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1069)
!1066 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!26, !138}
!1069 = !{!1064, !1070}
!1070 = !DILocalVariable(name: "size", scope: !1065, file: !1066, line: 500, type: !218)
!1071 = !DILocation(line: 0, scope: !1065, inlinedAt: !1072)
!1072 = distinct !DILocation(line: 24, column: 3, scope: !806)
!1073 = !DILocation(line: 500, column: 3, scope: !1065, inlinedAt: !1072)
!1074 = !DILocation(line: 500, column: 21, scope: !1065, inlinedAt: !1072)
!1075 = !DILocation(line: 500, column: 55, scope: !1065, inlinedAt: !1072)
!1076 = !DILocation(line: 500, column: 60, scope: !1065, inlinedAt: !1072)
!1077 = !DILocation(line: 501, column: 1, scope: !1065, inlinedAt: !1072)
!1078 = !DILocation(line: 0, scope: !817)
!1079 = !DILocation(line: 24, column: 3, scope: !820)
!1080 = !DILocation(line: 24, column: 3, scope: !817)
!1081 = !DILocation(line: 24, column: 3, scope: !819)
!1082 = !DILocation(line: 0, scope: !819)
!1083 = !DILocation(line: 24, column: 3, scope: !828)
!1084 = !DILocation(line: 0, scope: !828)
!1085 = !DILocation(line: 24, column: 3, scope: !827)
!1086 = !DILocation(line: 0, scope: !826)
!1087 = !DILocation(line: 24, column: 3, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !826, file: !360, line: 24, column: 3)
!1089 = !DILocation(line: 24, column: 3, scope: !826)
!1090 = !{!654, !621, i64 824}
!1091 = !DILocation(line: 0, scope: !830)
!1092 = !DILocation(line: 24, column: 3, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !830, file: !360, line: 24, column: 3)
!1094 = !DILocation(line: 24, column: 3, scope: !830)
!1095 = !DILocation(line: 24, column: 3, scope: !833)
!1096 = !DILocation(line: 0, scope: !832)
!1097 = !DILocation(line: 24, column: 3, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !832, file: !360, line: 24, column: 3)
!1099 = !DILocation(line: 24, column: 3, scope: !832)
!1100 = !DILocation(line: 24, column: 3, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1102, file: !360, line: 24, column: 3)
!1102 = distinct !DILexicalBlock(scope: !1103, file: !360, line: 24, column: 3)
!1103 = distinct !DILexicalBlock(scope: !806, file: !360, line: 24, column: 3)
!1104 = !DILocation(line: 24, column: 3, scope: !1102)
!1105 = !DILocation(line: 24, column: 3, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !1107, file: !360, line: 24, column: 3)
!1107 = distinct !DILexicalBlock(scope: !1101, file: !360, line: 24, column: 3)
!1108 = !DILocation(line: 24, column: 3, scope: !1107)
!1109 = !DILocation(line: 24, column: 3, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1111, file: !360, line: 24, column: 3)
!1111 = distinct !DILexicalBlock(scope: !1106, file: !360, line: 24, column: 3)
!1112 = !DILocation(line: 24, column: 3, scope: !1111)
!1113 = !DILocation(line: 24, column: 3, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1110, file: !360, line: 24, column: 3)
!1115 = !DILocation(line: 24, column: 3, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !1106, file: !360, line: 24, column: 3)
!1117 = !DILocation(line: 24, column: 3, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !1116, file: !360, line: 24, column: 3)
!1119 = !DILocation(line: 24, column: 3, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1121, file: !360, line: 24, column: 3)
!1121 = distinct !DILexicalBlock(scope: !1118, file: !360, line: 24, column: 3)
!1122 = !DILocation(line: 24, column: 3, scope: !1121)
!1123 = !DILocation(line: 24, column: 3, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1120, file: !360, line: 24, column: 3)
!1125 = !DILocation(line: 25, column: 12, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !770, file: !360, line: 25, column: 7)
!1127 = !{!654, !621, i64 1512}
!1128 = !DILocation(line: 25, column: 21, scope: !1126)
!1129 = !DILocation(line: 25, column: 7, scope: !770)
!1130 = !DILocation(line: 26, column: 13, scope: !1126)
!1131 = !DILocation(line: 26, column: 19, scope: !1126)
!1132 = !DILocation(line: 27, column: 17, scope: !770)
!1133 = !{!654, !620, i64 1176}
!1134 = !DILocation(line: 27, column: 51, scope: !770)
!1135 = !DILocation(line: 27, column: 63, scope: !770)
!1136 = !{!654, !620, i64 1192}
!1137 = !DILocation(line: 27, column: 10, scope: !770)
!1138 = !DILocation(line: 0, scope: !835)
!1139 = !DILocation(line: 27, column: 69, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !835, file: !360, line: 27, column: 69)
!1141 = !DILocation(line: 27, column: 69, scope: !835)
!1142 = !DILocation(line: 28, column: 12, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !770, file: !360, line: 28, column: 7)
!1144 = !DILocation(line: 28, column: 7, scope: !1143)
!1145 = !DILocation(line: 28, column: 7, scope: !770)
!1146 = !DILocation(line: 28, column: 20, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1148, file: !360, line: 28, column: 20)
!1148 = distinct !DILexicalBlock(scope: !1149, file: !360, line: 28, column: 20)
!1149 = distinct !DILexicalBlock(scope: !1143, file: !360, line: 28, column: 20)
!1150 = !DILocation(line: 28, column: 20, scope: !1148)
!1151 = !DILocation(line: 28, column: 20, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1153, file: !360, line: 28, column: 20)
!1153 = distinct !DILexicalBlock(scope: !1147, file: !360, line: 28, column: 20)
!1154 = !DILocation(line: 28, column: 20, scope: !1153)
!1155 = !DILocation(line: 28, column: 20, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1157, file: !360, line: 28, column: 20)
!1157 = distinct !DILexicalBlock(scope: !1152, file: !360, line: 28, column: 20)
!1158 = !DILocation(line: 28, column: 20, scope: !1157)
!1159 = !DILocation(line: 28, column: 20, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1156, file: !360, line: 28, column: 20)
!1161 = !DILocation(line: 28, column: 20, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1152, file: !360, line: 28, column: 20)
!1163 = !DILocation(line: 28, column: 20, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1162, file: !360, line: 28, column: 20)
!1165 = !DILocation(line: 28, column: 20, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1167, file: !360, line: 28, column: 20)
!1167 = distinct !DILexicalBlock(scope: !1164, file: !360, line: 28, column: 20)
!1168 = !DILocation(line: 28, column: 20, scope: !1167)
!1169 = !DILocation(line: 28, column: 20, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1166, file: !360, line: 28, column: 20)
!1171 = !DILocation(line: 30, column: 18, scope: !770)
!1172 = !DILocation(line: 30, column: 11, scope: !770)
!1173 = !DILocation(line: 0, scope: !837)
!1174 = !DILocation(line: 30, column: 27, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !837, file: !360, line: 30, column: 27)
!1176 = !DILocation(line: 30, column: 27, scope: !837)
!1177 = !DILocation(line: 31, column: 19, scope: !770)
!1178 = !DILocation(line: 31, column: 21, scope: !770)
!1179 = !DILocation(line: 31, column: 11, scope: !770)
!1180 = !DILocation(line: 0, scope: !839)
!1181 = !DILocation(line: 31, column: 24, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !839, file: !360, line: 31, column: 24)
!1183 = !DILocation(line: 31, column: 24, scope: !839)
!1184 = !DILocation(line: 32, column: 11, scope: !770)
!1185 = !DILocation(line: 33, column: 14, scope: !770)
!1186 = !DILocation(line: 33, column: 38, scope: !770)
!1187 = !DILocation(line: 33, column: 29, scope: !770)
!1188 = !DILocation(line: 0, scope: !841)
!1189 = !DILocation(line: 33, column: 45, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !841, file: !360, line: 33, column: 45)
!1191 = !DILocation(line: 33, column: 45, scope: !841)
!1192 = !DILocation(line: 34, column: 18, scope: !770)
!1193 = !DILocation(line: 34, column: 11, scope: !770)
!1194 = !DILocation(line: 0, scope: !843)
!1195 = !DILocation(line: 34, column: 27, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !843, file: !360, line: 34, column: 27)
!1197 = !DILocation(line: 34, column: 27, scope: !843)
!1198 = !DILocation(line: 35, column: 19, scope: !770)
!1199 = !DILocation(line: 35, column: 21, scope: !770)
!1200 = !DILocation(line: 35, column: 11, scope: !770)
!1201 = !DILocation(line: 0, scope: !845)
!1202 = !DILocation(line: 35, column: 24, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !845, file: !360, line: 35, column: 24)
!1204 = !DILocation(line: 35, column: 24, scope: !845)
!1205 = !DILocation(line: 36, column: 19, scope: !770)
!1206 = !DILocation(line: 36, column: 21, scope: !770)
!1207 = !DILocation(line: 36, column: 11, scope: !770)
!1208 = !DILocation(line: 0, scope: !847)
!1209 = !DILocation(line: 36, column: 25, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !847, file: !360, line: 36, column: 25)
!1211 = !DILocation(line: 36, column: 25, scope: !847)
!1212 = !DILocation(line: 37, column: 18, scope: !770)
!1213 = !DILocation(line: 37, column: 11, scope: !770)
!1214 = !DILocation(line: 0, scope: !849)
!1215 = !DILocation(line: 37, column: 29, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !849, file: !360, line: 37, column: 29)
!1217 = !DILocation(line: 37, column: 29, scope: !849)
!1218 = !DILocation(line: 38, column: 18, scope: !770)
!1219 = !DILocation(line: 38, column: 11, scope: !770)
!1220 = !DILocation(line: 0, scope: !851)
!1221 = !DILocation(line: 38, column: 29, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !851, file: !360, line: 38, column: 29)
!1223 = !DILocation(line: 38, column: 29, scope: !851)
!1224 = !DILocation(line: 39, column: 18, scope: !770)
!1225 = !DILocation(line: 39, column: 11, scope: !770)
!1226 = !DILocation(line: 0, scope: !853)
!1227 = !DILocation(line: 39, column: 25, scope: !1228)
!1228 = distinct !DILexicalBlock(scope: !853, file: !360, line: 39, column: 25)
!1229 = !DILocation(line: 39, column: 25, scope: !853)
!1230 = !DILocation(line: 47, column: 11, scope: !770)
!1231 = !DILocation(line: 49, column: 9, scope: !770)
!1232 = !DILocation(line: 55, column: 12, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !770, file: !360, line: 55, column: 7)
!1234 = !DILocation(line: 55, column: 21, scope: !1233)
!1235 = !DILocation(line: 0, scope: !1233)
!1236 = !{!654, !656, i64 816}
!1237 = !DILocation(line: 57, column: 17, scope: !770)
!1238 = !DILocation(line: 57, column: 37, scope: !770)
!1239 = !DILocation(line: 57, column: 70, scope: !770)
!1240 = !DILocation(line: 57, column: 10, scope: !770)
!1241 = !DILocation(line: 0, scope: !855)
!1242 = !DILocation(line: 57, column: 76, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !855, file: !360, line: 57, column: 76)
!1244 = !DILocation(line: 57, column: 76, scope: !855)
!1245 = !DILocation(line: 58, column: 3, scope: !770)
!1246 = !DILocation(line: 58, column: 16, scope: !770)
!1247 = !DILocation(line: 58, column: 10, scope: !770)
!1248 = !DILocation(line: 59, column: 41, scope: !858)
!1249 = !DILocation(line: 59, column: 12, scope: !858)
!1250 = !DILocation(line: 0, scope: !857)
!1251 = !DILocation(line: 59, column: 48, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !857, file: !360, line: 59, column: 48)
!1253 = !DILocation(line: 59, column: 48, scope: !857)
!1254 = !DILocation(line: 60, column: 13, scope: !858)
!1255 = !DILocation(line: 62, column: 36, scope: !858)
!1256 = !DILocation(line: 62, column: 38, scope: !858)
!1257 = !DILocation(line: 62, column: 40, scope: !858)
!1258 = !DILocation(line: 62, column: 14, scope: !858)
!1259 = !DILocation(line: 0, scope: !860)
!1260 = !DILocation(line: 62, column: 46, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !860, file: !360, line: 62, column: 46)
!1262 = !DILocation(line: 62, column: 46, scope: !860)
!1263 = !DILocation(line: 63, column: 21, scope: !858)
!1264 = !DILocation(line: 63, column: 23, scope: !858)
!1265 = !DILocation(line: 63, column: 14, scope: !858)
!1266 = !DILocation(line: 0, scope: !862)
!1267 = !DILocation(line: 63, column: 33, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !862, file: !360, line: 63, column: 33)
!1269 = !DILocation(line: 63, column: 33, scope: !862)
!1270 = !DILocation(line: 64, column: 5, scope: !867)
!1271 = !DILocalVariable(name: "v", arg: 1, scope: !1272, file: !1043, line: 787, type: !264)
!1272 = distinct !DISubprogram(name: "PetscIsInfOrNanScalar", scope: !1043, file: !1043, line: 787, type: !1273, scopeLine: 787, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1275)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{!316, !264}
!1275 = !{!1271}
!1276 = !DILocation(line: 0, scope: !1272, inlinedAt: !1277)
!1277 = distinct !DILocation(line: 64, column: 5, scope: !867)
!1278 = !DILocation(line: 787, column: 96, scope: !1272, inlinedAt: !1277)
!1279 = !DILocation(line: 787, column: 76, scope: !1272, inlinedAt: !1277)
!1280 = !DILocation(line: 64, column: 5, scope: !868)
!1281 = !DILocation(line: 64, column: 5, scope: !865)
!1282 = !DILocation(line: 64, column: 5, scope: !866)
!1283 = !DILocation(line: 64, column: 5, scope: !864)
!1284 = !DILocation(line: 0, scope: !864)
!1285 = !DILocation(line: 0, scope: !873)
!1286 = !DILocation(line: 64, column: 5, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !873, file: !360, line: 64, column: 5)
!1288 = !DILocation(line: 64, column: 5, scope: !873)
!1289 = !DILocation(line: 0, scope: !1065, inlinedAt: !1290)
!1290 = distinct !DILocation(line: 64, column: 5, scope: !864)
!1291 = !DILocation(line: 500, column: 3, scope: !1065, inlinedAt: !1290)
!1292 = !DILocation(line: 500, column: 21, scope: !1065, inlinedAt: !1290)
!1293 = !DILocation(line: 500, column: 55, scope: !1065, inlinedAt: !1290)
!1294 = !DILocation(line: 500, column: 60, scope: !1065, inlinedAt: !1290)
!1295 = !DILocation(line: 501, column: 1, scope: !1065, inlinedAt: !1290)
!1296 = !DILocation(line: 0, scope: !875)
!1297 = !DILocation(line: 64, column: 5, scope: !878)
!1298 = !DILocation(line: 64, column: 5, scope: !875)
!1299 = !DILocation(line: 64, column: 5, scope: !877)
!1300 = !DILocation(line: 0, scope: !877)
!1301 = !DILocation(line: 64, column: 5, scope: !883)
!1302 = !DILocation(line: 64, column: 5, scope: !882)
!1303 = !DILocation(line: 0, scope: !881)
!1304 = !DILocation(line: 64, column: 5, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !881, file: !360, line: 64, column: 5)
!1306 = !DILocation(line: 64, column: 5, scope: !881)
!1307 = !DILocation(line: 0, scope: !885)
!1308 = !DILocation(line: 64, column: 5, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !885, file: !360, line: 64, column: 5)
!1310 = !DILocation(line: 64, column: 5, scope: !885)
!1311 = !DILocation(line: 64, column: 5, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !883, file: !360, line: 64, column: 5)
!1313 = !DILocation(line: 64, column: 5, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1315, file: !360, line: 64, column: 5)
!1315 = distinct !DILexicalBlock(scope: !1316, file: !360, line: 64, column: 5)
!1316 = distinct !DILexicalBlock(scope: !864, file: !360, line: 64, column: 5)
!1317 = !DILocation(line: 64, column: 5, scope: !1315)
!1318 = !DILocation(line: 64, column: 5, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1320, file: !360, line: 64, column: 5)
!1320 = distinct !DILexicalBlock(scope: !1314, file: !360, line: 64, column: 5)
!1321 = !DILocation(line: 64, column: 5, scope: !1320)
!1322 = !DILocation(line: 64, column: 5, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1324, file: !360, line: 64, column: 5)
!1324 = distinct !DILexicalBlock(scope: !1319, file: !360, line: 64, column: 5)
!1325 = !DILocation(line: 64, column: 5, scope: !1324)
!1326 = !DILocation(line: 64, column: 5, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1323, file: !360, line: 64, column: 5)
!1328 = !DILocation(line: 64, column: 5, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !1319, file: !360, line: 64, column: 5)
!1330 = !DILocation(line: 64, column: 5, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1329, file: !360, line: 64, column: 5)
!1332 = !DILocation(line: 64, column: 5, scope: !1333)
!1333 = distinct !DILexicalBlock(scope: !1334, file: !360, line: 64, column: 5)
!1334 = distinct !DILexicalBlock(scope: !1331, file: !360, line: 64, column: 5)
!1335 = !DILocation(line: 64, column: 5, scope: !1334)
!1336 = !DILocation(line: 64, column: 5, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1333, file: !360, line: 64, column: 5)
!1338 = !DILocation(line: 65, column: 21, scope: !858)
!1339 = !DILocation(line: 65, column: 23, scope: !858)
!1340 = !DILocation(line: 65, column: 14, scope: !858)
!1341 = !DILocation(line: 0, scope: !887)
!1342 = !DILocation(line: 65, column: 32, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !887, file: !360, line: 65, column: 32)
!1344 = !DILocation(line: 65, column: 32, scope: !887)
!1345 = !DILocation(line: 66, column: 14, scope: !858)
!1346 = !DILocation(line: 66, column: 21, scope: !858)
!1347 = !DILocation(line: 66, column: 19, scope: !858)
!1348 = !DILocation(line: 68, column: 22, scope: !858)
!1349 = !DILocation(line: 68, column: 24, scope: !858)
!1350 = !DILocation(line: 68, column: 14, scope: !858)
!1351 = !DILocation(line: 0, scope: !889)
!1352 = !DILocation(line: 68, column: 27, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !889, file: !360, line: 68, column: 27)
!1354 = !DILocation(line: 68, column: 27, scope: !889)
!1355 = !DILocation(line: 69, column: 22, scope: !858)
!1356 = !DILocation(line: 69, column: 24, scope: !858)
!1357 = !DILocation(line: 69, column: 31, scope: !858)
!1358 = !DILocation(line: 69, column: 14, scope: !858)
!1359 = !DILocation(line: 0, scope: !891)
!1360 = !DILocation(line: 69, column: 34, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !891, file: !360, line: 69, column: 34)
!1362 = !DILocation(line: 69, column: 34, scope: !891)
!1363 = !DILocation(line: 70, column: 21, scope: !858)
!1364 = !DILocation(line: 70, column: 23, scope: !858)
!1365 = !DILocation(line: 70, column: 14, scope: !858)
!1366 = !DILocation(line: 0, scope: !893)
!1367 = !DILocation(line: 70, column: 32, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !893, file: !360, line: 70, column: 32)
!1369 = !DILocation(line: 70, column: 32, scope: !893)
!1370 = !DILocation(line: 71, column: 14, scope: !858)
!1371 = !DILocation(line: 71, column: 22, scope: !858)
!1372 = !DILocation(line: 71, column: 18, scope: !858)
!1373 = !DILocation(line: 73, column: 22, scope: !858)
!1374 = !DILocation(line: 73, column: 24, scope: !858)
!1375 = !DILocation(line: 73, column: 14, scope: !858)
!1376 = !DILocation(line: 0, scope: !895)
!1377 = !DILocation(line: 73, column: 30, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !895, file: !360, line: 73, column: 30)
!1379 = !DILocation(line: 73, column: 30, scope: !895)
!1380 = !DILocation(line: 76, column: 22, scope: !858)
!1381 = !DILocation(line: 76, column: 31, scope: !858)
!1382 = !DILocation(line: 76, column: 37, scope: !858)
!1383 = !DILocation(line: 76, column: 14, scope: !858)
!1384 = !DILocation(line: 0, scope: !897)
!1385 = !DILocation(line: 76, column: 40, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !897, file: !360, line: 76, column: 40)
!1387 = !DILocation(line: 76, column: 40, scope: !897)
!1388 = !DILocation(line: 77, column: 36, scope: !858)
!1389 = !DILocation(line: 77, column: 41, scope: !858)
!1390 = !DILocation(line: 77, column: 45, scope: !858)
!1391 = !DILocation(line: 77, column: 14, scope: !858)
!1392 = !DILocation(line: 0, scope: !899)
!1393 = !DILocation(line: 77, column: 51, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !899, file: !360, line: 77, column: 51)
!1395 = !DILocation(line: 77, column: 51, scope: !899)
!1396 = !DILocation(line: 78, column: 22, scope: !858)
!1397 = !DILocation(line: 78, column: 33, scope: !858)
!1398 = !DILocation(line: 78, column: 14, scope: !858)
!1399 = !DILocation(line: 0, scope: !901)
!1400 = !DILocation(line: 78, column: 39, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !901, file: !360, line: 78, column: 39)
!1402 = !DILocation(line: 78, column: 39, scope: !901)
!1403 = !DILocation(line: 79, column: 22, scope: !858)
!1404 = !DILocation(line: 79, column: 27, scope: !858)
!1405 = !DILocation(line: 79, column: 32, scope: !858)
!1406 = !DILocation(line: 79, column: 38, scope: !858)
!1407 = !DILocation(line: 79, column: 14, scope: !858)
!1408 = !DILocation(line: 0, scope: !903)
!1409 = !DILocation(line: 79, column: 43, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !903, file: !360, line: 79, column: 43)
!1411 = !DILocation(line: 79, column: 43, scope: !903)
!1412 = !DILocation(line: 80, column: 22, scope: !858)
!1413 = !DILocation(line: 80, column: 14, scope: !858)
!1414 = !DILocation(line: 0, scope: !905)
!1415 = !DILocation(line: 80, column: 39, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !905, file: !360, line: 80, column: 39)
!1417 = !DILocation(line: 80, column: 39, scope: !905)
!1418 = !DILocation(line: 81, column: 5, scope: !910)
!1419 = !DILocation(line: 81, column: 5, scope: !911)
!1420 = !DILocation(line: 81, column: 5, scope: !908)
!1421 = !DILocation(line: 81, column: 5, scope: !909)
!1422 = !DILocation(line: 81, column: 5, scope: !907)
!1423 = !DILocation(line: 0, scope: !907)
!1424 = !DILocation(line: 0, scope: !916)
!1425 = !DILocation(line: 81, column: 5, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !916, file: !360, line: 81, column: 5)
!1427 = !DILocation(line: 81, column: 5, scope: !916)
!1428 = !DILocation(line: 0, scope: !1065, inlinedAt: !1429)
!1429 = distinct !DILocation(line: 81, column: 5, scope: !907)
!1430 = !DILocation(line: 500, column: 3, scope: !1065, inlinedAt: !1429)
!1431 = !DILocation(line: 500, column: 21, scope: !1065, inlinedAt: !1429)
!1432 = !DILocation(line: 500, column: 55, scope: !1065, inlinedAt: !1429)
!1433 = !DILocation(line: 500, column: 60, scope: !1065, inlinedAt: !1429)
!1434 = !DILocation(line: 501, column: 1, scope: !1065, inlinedAt: !1429)
!1435 = !DILocation(line: 0, scope: !918)
!1436 = !DILocation(line: 81, column: 5, scope: !921)
!1437 = !DILocation(line: 81, column: 5, scope: !918)
!1438 = !DILocation(line: 81, column: 5, scope: !920)
!1439 = !DILocation(line: 0, scope: !920)
!1440 = !DILocation(line: 81, column: 5, scope: !926)
!1441 = !DILocation(line: 0, scope: !926)
!1442 = !DILocation(line: 81, column: 5, scope: !925)
!1443 = !DILocation(line: 0, scope: !924)
!1444 = !DILocation(line: 81, column: 5, scope: !1445)
!1445 = distinct !DILexicalBlock(scope: !924, file: !360, line: 81, column: 5)
!1446 = !DILocation(line: 81, column: 5, scope: !924)
!1447 = !DILocation(line: 0, scope: !928)
!1448 = !DILocation(line: 81, column: 5, scope: !1449)
!1449 = distinct !DILexicalBlock(scope: !928, file: !360, line: 81, column: 5)
!1450 = !DILocation(line: 81, column: 5, scope: !928)
!1451 = !DILocation(line: 81, column: 5, scope: !931)
!1452 = !DILocation(line: 0, scope: !930)
!1453 = !DILocation(line: 81, column: 5, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !930, file: !360, line: 81, column: 5)
!1455 = !DILocation(line: 81, column: 5, scope: !930)
!1456 = !DILocation(line: 81, column: 5, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1458, file: !360, line: 81, column: 5)
!1458 = distinct !DILexicalBlock(scope: !1459, file: !360, line: 81, column: 5)
!1459 = distinct !DILexicalBlock(scope: !907, file: !360, line: 81, column: 5)
!1460 = !DILocation(line: 81, column: 5, scope: !1458)
!1461 = !DILocation(line: 81, column: 5, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1463, file: !360, line: 81, column: 5)
!1463 = distinct !DILexicalBlock(scope: !1457, file: !360, line: 81, column: 5)
!1464 = !DILocation(line: 81, column: 5, scope: !1463)
!1465 = !DILocation(line: 81, column: 5, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1467, file: !360, line: 81, column: 5)
!1467 = distinct !DILexicalBlock(scope: !1462, file: !360, line: 81, column: 5)
!1468 = !DILocation(line: 81, column: 5, scope: !1467)
!1469 = !DILocation(line: 81, column: 5, scope: !1470)
!1470 = distinct !DILexicalBlock(scope: !1466, file: !360, line: 81, column: 5)
!1471 = !DILocation(line: 81, column: 5, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1462, file: !360, line: 81, column: 5)
!1473 = !DILocation(line: 81, column: 5, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1472, file: !360, line: 81, column: 5)
!1475 = !DILocation(line: 81, column: 5, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1477, file: !360, line: 81, column: 5)
!1477 = distinct !DILexicalBlock(scope: !1474, file: !360, line: 81, column: 5)
!1478 = !DILocation(line: 81, column: 5, scope: !1477)
!1479 = !DILocation(line: 81, column: 5, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1476, file: !360, line: 81, column: 5)
!1481 = !DILocation(line: 82, column: 20, scope: !858)
!1482 = !DILocation(line: 82, column: 18, scope: !858)
!1483 = !DILocation(line: 83, column: 23, scope: !858)
!1484 = !DILocation(line: 83, column: 14, scope: !858)
!1485 = !DILocation(line: 0, scope: !933)
!1486 = !DILocation(line: 83, column: 30, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !933, file: !360, line: 83, column: 30)
!1488 = !DILocation(line: 83, column: 30, scope: !933)
!1489 = !DILocation(line: 84, column: 22, scope: !858)
!1490 = !DILocation(line: 84, column: 24, scope: !858)
!1491 = !DILocation(line: 84, column: 30, scope: !858)
!1492 = !DILocation(line: 84, column: 14, scope: !858)
!1493 = !DILocation(line: 0, scope: !935)
!1494 = !DILocation(line: 84, column: 33, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !935, file: !360, line: 84, column: 33)
!1496 = !DILocation(line: 84, column: 33, scope: !935)
!1497 = !DILocation(line: 85, column: 23, scope: !858)
!1498 = !DILocation(line: 85, column: 14, scope: !858)
!1499 = !DILocation(line: 0, scope: !937)
!1500 = !DILocation(line: 85, column: 28, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !937, file: !360, line: 85, column: 28)
!1502 = !DILocation(line: 85, column: 28, scope: !937)
!1503 = !DILocation(line: 86, column: 22, scope: !858)
!1504 = !DILocation(line: 86, column: 24, scope: !858)
!1505 = !DILocation(line: 86, column: 14, scope: !858)
!1506 = !DILocation(line: 0, scope: !939)
!1507 = !DILocation(line: 86, column: 29, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !939, file: !360, line: 86, column: 29)
!1509 = !DILocation(line: 86, column: 29, scope: !939)
!1510 = !DILocation(line: 87, column: 22, scope: !858)
!1511 = !DILocation(line: 87, column: 26, scope: !858)
!1512 = !DILocation(line: 87, column: 14, scope: !858)
!1513 = !DILocation(line: 0, scope: !941)
!1514 = !DILocation(line: 87, column: 29, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !941, file: !360, line: 87, column: 29)
!1516 = !DILocation(line: 87, column: 29, scope: !941)
!1517 = !DILocation(line: 88, column: 19, scope: !858)
!1518 = !DILocation(line: 88, column: 18, scope: !858)
!1519 = !DILocation(line: 90, column: 36, scope: !858)
!1520 = !DILocation(line: 90, column: 38, scope: !858)
!1521 = !DILocation(line: 90, column: 42, scope: !858)
!1522 = !DILocation(line: 90, column: 14, scope: !858)
!1523 = !DILocation(line: 0, scope: !943)
!1524 = !DILocation(line: 90, column: 48, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !943, file: !360, line: 90, column: 48)
!1526 = !DILocation(line: 90, column: 48, scope: !943)
!1527 = !DILocation(line: 91, column: 22, scope: !858)
!1528 = !DILocation(line: 91, column: 33, scope: !858)
!1529 = !DILocation(line: 91, column: 14, scope: !858)
!1530 = !DILocation(line: 0, scope: !945)
!1531 = !DILocation(line: 91, column: 36, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !945, file: !360, line: 91, column: 36)
!1533 = !DILocation(line: 91, column: 36, scope: !945)
!1534 = !DILocation(line: 92, column: 22, scope: !858)
!1535 = !DILocation(line: 92, column: 26, scope: !858)
!1536 = !DILocation(line: 92, column: 32, scope: !858)
!1537 = !DILocation(line: 92, column: 14, scope: !858)
!1538 = !DILocation(line: 0, scope: !947)
!1539 = !DILocation(line: 92, column: 37, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !947, file: !360, line: 92, column: 37)
!1541 = !DILocation(line: 92, column: 37, scope: !947)
!1542 = !DILocation(line: 93, column: 22, scope: !858)
!1543 = !DILocation(line: 93, column: 14, scope: !858)
!1544 = !DILocation(line: 0, scope: !949)
!1545 = !DILocation(line: 93, column: 41, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !949, file: !360, line: 93, column: 41)
!1547 = !DILocation(line: 93, column: 41, scope: !949)
!1548 = !DILocation(line: 94, column: 5, scope: !954)
!1549 = !DILocation(line: 94, column: 5, scope: !955)
!1550 = !DILocation(line: 94, column: 5, scope: !952)
!1551 = !DILocation(line: 94, column: 5, scope: !953)
!1552 = !DILocation(line: 94, column: 5, scope: !951)
!1553 = !DILocation(line: 0, scope: !951)
!1554 = !DILocation(line: 0, scope: !960)
!1555 = !DILocation(line: 94, column: 5, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !960, file: !360, line: 94, column: 5)
!1557 = !DILocation(line: 94, column: 5, scope: !960)
!1558 = !DILocation(line: 0, scope: !1065, inlinedAt: !1559)
!1559 = distinct !DILocation(line: 94, column: 5, scope: !951)
!1560 = !DILocation(line: 500, column: 3, scope: !1065, inlinedAt: !1559)
!1561 = !DILocation(line: 500, column: 21, scope: !1065, inlinedAt: !1559)
!1562 = !DILocation(line: 500, column: 55, scope: !1065, inlinedAt: !1559)
!1563 = !DILocation(line: 500, column: 60, scope: !1065, inlinedAt: !1559)
!1564 = !DILocation(line: 501, column: 1, scope: !1065, inlinedAt: !1559)
!1565 = !DILocation(line: 0, scope: !962)
!1566 = !DILocation(line: 94, column: 5, scope: !965)
!1567 = !DILocation(line: 94, column: 5, scope: !962)
!1568 = !DILocation(line: 94, column: 5, scope: !964)
!1569 = !DILocation(line: 0, scope: !964)
!1570 = !DILocation(line: 94, column: 5, scope: !970)
!1571 = !DILocation(line: 0, scope: !970)
!1572 = !DILocation(line: 94, column: 5, scope: !969)
!1573 = !DILocation(line: 0, scope: !968)
!1574 = !DILocation(line: 94, column: 5, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !968, file: !360, line: 94, column: 5)
!1576 = !DILocation(line: 94, column: 5, scope: !968)
!1577 = !DILocation(line: 0, scope: !972)
!1578 = !DILocation(line: 94, column: 5, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !972, file: !360, line: 94, column: 5)
!1580 = !DILocation(line: 94, column: 5, scope: !972)
!1581 = !DILocation(line: 94, column: 5, scope: !975)
!1582 = !DILocation(line: 0, scope: !974)
!1583 = !DILocation(line: 94, column: 5, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !974, file: !360, line: 94, column: 5)
!1585 = !DILocation(line: 94, column: 5, scope: !974)
!1586 = !DILocation(line: 94, column: 5, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1588, file: !360, line: 94, column: 5)
!1588 = distinct !DILexicalBlock(scope: !1589, file: !360, line: 94, column: 5)
!1589 = distinct !DILexicalBlock(scope: !951, file: !360, line: 94, column: 5)
!1590 = !DILocation(line: 94, column: 5, scope: !1588)
!1591 = !DILocation(line: 94, column: 5, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1593, file: !360, line: 94, column: 5)
!1593 = distinct !DILexicalBlock(scope: !1587, file: !360, line: 94, column: 5)
!1594 = !DILocation(line: 94, column: 5, scope: !1593)
!1595 = !DILocation(line: 94, column: 5, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1597, file: !360, line: 94, column: 5)
!1597 = distinct !DILexicalBlock(scope: !1592, file: !360, line: 94, column: 5)
!1598 = !DILocation(line: 94, column: 5, scope: !1597)
!1599 = !DILocation(line: 94, column: 5, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1596, file: !360, line: 94, column: 5)
!1601 = !DILocation(line: 94, column: 5, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1592, file: !360, line: 94, column: 5)
!1603 = !DILocation(line: 94, column: 5, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1602, file: !360, line: 94, column: 5)
!1605 = !DILocation(line: 94, column: 5, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !1607, file: !360, line: 94, column: 5)
!1607 = distinct !DILexicalBlock(scope: !1604, file: !360, line: 94, column: 5)
!1608 = !DILocation(line: 94, column: 5, scope: !1607)
!1609 = !DILocation(line: 94, column: 5, scope: !1610)
!1610 = distinct !DILexicalBlock(scope: !1606, file: !360, line: 94, column: 5)
!1611 = !DILocation(line: 95, column: 23, scope: !858)
!1612 = !DILocation(line: 95, column: 31, scope: !858)
!1613 = !DILocation(line: 95, column: 30, scope: !858)
!1614 = !DILocation(line: 95, column: 14, scope: !858)
!1615 = !DILocation(line: 0, scope: !977)
!1616 = !DILocation(line: 95, column: 38, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !977, file: !360, line: 95, column: 38)
!1618 = !DILocation(line: 95, column: 38, scope: !977)
!1619 = !DILocation(line: 96, column: 22, scope: !858)
!1620 = !DILocation(line: 96, column: 24, scope: !858)
!1621 = !DILocation(line: 96, column: 14, scope: !858)
!1622 = !DILocation(line: 0, scope: !979)
!1623 = !DILocation(line: 96, column: 29, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !979, file: !360, line: 96, column: 29)
!1625 = !DILocation(line: 96, column: 29, scope: !979)
!1626 = !DILocation(line: 97, column: 22, scope: !858)
!1627 = !DILocation(line: 97, column: 26, scope: !858)
!1628 = !DILocation(line: 97, column: 14, scope: !858)
!1629 = !DILocation(line: 0, scope: !981)
!1630 = !DILocation(line: 97, column: 29, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !981, file: !360, line: 97, column: 29)
!1632 = !DILocation(line: 97, column: 29, scope: !981)
!1633 = !DILocation(line: 103, column: 14, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !858, file: !360, line: 103, column: 9)
!1635 = !DILocation(line: 103, column: 18, scope: !1634)
!1636 = !DILocation(line: 103, column: 9, scope: !858)
!1637 = !DILocation(line: 107, column: 18, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !858, file: !360, line: 107, column: 9)
!1639 = !DILocation(line: 107, column: 9, scope: !858)
!1640 = !DILocation(line: 108, column: 30, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1638, file: !360, line: 107, column: 23)
!1642 = !DILocation(line: 108, column: 26, scope: !1641)
!1643 = !DILocation(line: 109, column: 16, scope: !1641)
!1644 = !DILocation(line: 109, column: 19, scope: !1641)
!1645 = !DILocation(line: 109, column: 30, scope: !1641)
!1646 = !DILocation(line: 109, column: 26, scope: !1641)
!1647 = !DILocation(line: 110, column: 5, scope: !1641)
!1648 = !DILocation(line: 0, scope: !858)
!1649 = !DILocation(line: 111, column: 9, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !858, file: !360, line: 111, column: 9)
!1651 = !DILocation(line: 111, column: 31, scope: !1650)
!1652 = !DILocation(line: 111, column: 29, scope: !1650)
!1653 = !DILocation(line: 111, column: 9, scope: !858)
!1654 = !DILocation(line: 112, column: 12, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1650, file: !360, line: 111, column: 55)
!1656 = !DILocation(line: 112, column: 20, scope: !1655)
!1657 = !DILocation(line: 113, column: 18, scope: !1655)
!1658 = !DILocation(line: 113, column: 16, scope: !1655)
!1659 = !DILocation(line: 114, column: 13, scope: !1655)
!1660 = !DILocation(line: 115, column: 5, scope: !1655)
!1661 = !DILocation(line: 116, column: 12, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1650, file: !360, line: 115, column: 12)
!1663 = !DILocation(line: 116, column: 18, scope: !1662)
!1664 = !DILocation(line: 117, column: 18, scope: !1662)
!1665 = !DILocation(line: 117, column: 16, scope: !1662)
!1666 = !DILocation(line: 118, column: 13, scope: !1662)
!1667 = !DILocation(line: 0, scope: !1650)
!1668 = !DILocation(line: 121, column: 13, scope: !858)
!1669 = !DILocation(line: 121, column: 27, scope: !858)
!1670 = !DILocation(line: 121, column: 26, scope: !858)
!1671 = !DILocation(line: 121, column: 23, scope: !858)
!1672 = !DILocation(line: 122, column: 15, scope: !858)
!1673 = !DILocation(line: 122, column: 33, scope: !858)
!1674 = !DILocation(line: 122, column: 35, scope: !858)
!1675 = !DILocation(line: 123, column: 21, scope: !858)
!1676 = !DILocation(line: 123, column: 25, scope: !858)
!1677 = !DILocation(line: 123, column: 13, scope: !858)
!1678 = !DILocation(line: 0, scope: !983)
!1679 = !DILocation(line: 123, column: 31, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !983, file: !360, line: 123, column: 31)
!1681 = !DILocation(line: 123, column: 31, scope: !983)
!1682 = !DILocation(line: 124, column: 21, scope: !858)
!1683 = !DILocation(line: 124, column: 26, scope: !858)
!1684 = !DILocation(line: 124, column: 33, scope: !858)
!1685 = !DILocation(line: 124, column: 13, scope: !858)
!1686 = !DILocation(line: 0, scope: !985)
!1687 = !DILocation(line: 124, column: 40, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !985, file: !360, line: 124, column: 40)
!1689 = !DILocation(line: 124, column: 40, scope: !985)
!1690 = !DILocation(line: 125, column: 21, scope: !858)
!1691 = !DILocation(line: 125, column: 26, scope: !858)
!1692 = !DILocation(line: 125, column: 30, scope: !858)
!1693 = !DILocation(line: 125, column: 13, scope: !858)
!1694 = !DILocation(line: 0, scope: !987)
!1695 = !DILocation(line: 125, column: 37, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !987, file: !360, line: 125, column: 37)
!1697 = !DILocation(line: 125, column: 37, scope: !987)
!1698 = !DILocation(line: 126, column: 22, scope: !858)
!1699 = !DILocation(line: 126, column: 30, scope: !858)
!1700 = !DILocation(line: 126, column: 13, scope: !858)
!1701 = !DILocation(line: 0, scope: !989)
!1702 = !DILocation(line: 126, column: 38, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !989, file: !360, line: 126, column: 38)
!1704 = !DILocation(line: 126, column: 38, scope: !989)
!1705 = !DILocation(line: 127, column: 21, scope: !858)
!1706 = !DILocation(line: 127, column: 29, scope: !858)
!1707 = !DILocation(line: 127, column: 13, scope: !858)
!1708 = !DILocation(line: 0, scope: !991)
!1709 = !DILocation(line: 127, column: 35, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !991, file: !360, line: 127, column: 35)
!1711 = !DILocation(line: 127, column: 35, scope: !991)
!1712 = !DILocation(line: 130, column: 20, scope: !858)
!1713 = !DILocation(line: 130, column: 26, scope: !858)
!1714 = !DILocation(line: 130, column: 12, scope: !858)
!1715 = !DILocation(line: 0, scope: !993)
!1716 = !DILocation(line: 130, column: 33, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !993, file: !360, line: 130, column: 33)
!1718 = !DILocation(line: 130, column: 33, scope: !993)
!1719 = !DILocation(line: 131, column: 20, scope: !858)
!1720 = !DILocation(line: 131, column: 25, scope: !858)
!1721 = !DILocation(line: 131, column: 12, scope: !858)
!1722 = !DILocation(line: 0, scope: !995)
!1723 = !DILocation(line: 131, column: 32, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !995, file: !360, line: 131, column: 32)
!1725 = !DILocation(line: 131, column: 32, scope: !995)
!1726 = !DILocation(line: 134, column: 19, scope: !858)
!1727 = !DILocation(line: 134, column: 18, scope: !858)
!1728 = !DILocation(line: 135, column: 13, scope: !858)
!1729 = !DILocation(line: 135, column: 22, scope: !858)
!1730 = !DILocation(line: 136, column: 14, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !858, file: !360, line: 136, column: 9)
!1732 = !DILocation(line: 136, column: 23, scope: !1731)
!1733 = !DILocation(line: 136, column: 9, scope: !858)
!1734 = !DILocation(line: 0, scope: !1731)
!1735 = !DILocation(line: 138, column: 20, scope: !858)
!1736 = !DILocation(line: 138, column: 40, scope: !858)
!1737 = !DILocation(line: 138, column: 73, scope: !858)
!1738 = !DILocation(line: 138, column: 13, scope: !858)
!1739 = !DILocation(line: 0, scope: !997)
!1740 = !DILocation(line: 138, column: 79, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !997, file: !360, line: 138, column: 79)
!1742 = !DILocation(line: 138, column: 79, scope: !997)
!1743 = !DILocation(line: 139, column: 14, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !858, file: !360, line: 139, column: 9)
!1745 = !DILocation(line: 139, column: 26, scope: !1744)
!1746 = !{!654, !629, i64 688}
!1747 = !DILocation(line: 139, column: 18, scope: !1744)
!1748 = !DILocation(line: 139, column: 9, scope: !858)
!1749 = distinct !{!1749, !1245, !1750, !1751}
!1750 = !DILocation(line: 143, column: 3, scope: !770)
!1751 = !{!"llvm.loop.mustprogress"}
!1752 = !DILocation(line: 140, column: 17, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1754, file: !360, line: 140, column: 11)
!1754 = distinct !DILexicalBlock(scope: !1744, file: !360, line: 139, column: 34)
!1755 = !DILocation(line: 140, column: 12, scope: !1753)
!1756 = !DILocation(line: 140, column: 11, scope: !1754)
!1757 = !DILocation(line: 140, column: 37, scope: !1753)
!1758 = !DILocation(line: 140, column: 25, scope: !1753)
!1759 = !DILocation(line: 144, column: 30, scope: !770)
!1760 = !DILocation(line: 144, column: 39, scope: !770)
!1761 = !DILocation(line: 144, column: 10, scope: !770)
!1762 = !DILocation(line: 0, scope: !999)
!1763 = !DILocation(line: 144, column: 46, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !999, file: !360, line: 144, column: 46)
!1765 = !DILocation(line: 144, column: 46, scope: !999)
!1766 = !DILocation(line: 145, column: 38, scope: !770)
!1767 = !DILocation(line: 145, column: 40, scope: !770)
!1768 = !DILocation(line: 145, column: 10, scope: !770)
!1769 = !DILocation(line: 0, scope: !1001)
!1770 = !DILocation(line: 145, column: 46, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1001, file: !360, line: 145, column: 46)
!1772 = !DILocation(line: 145, column: 46, scope: !1001)
!1773 = !DILocation(line: 146, column: 3, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1775, file: !360, line: 146, column: 3)
!1775 = distinct !DILexicalBlock(scope: !1776, file: !360, line: 146, column: 3)
!1776 = distinct !DILexicalBlock(scope: !770, file: !360, line: 146, column: 3)
!1777 = !DILocation(line: 146, column: 3, scope: !1775)
!1778 = !DILocation(line: 146, column: 3, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1780, file: !360, line: 146, column: 3)
!1780 = distinct !DILexicalBlock(scope: !1774, file: !360, line: 146, column: 3)
!1781 = !DILocation(line: 146, column: 3, scope: !1780)
!1782 = !DILocation(line: 146, column: 3, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1784, file: !360, line: 146, column: 3)
!1784 = distinct !DILexicalBlock(scope: !1779, file: !360, line: 146, column: 3)
!1785 = !DILocation(line: 146, column: 3, scope: !1784)
!1786 = !DILocation(line: 146, column: 3, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1783, file: !360, line: 146, column: 3)
!1788 = !DILocation(line: 146, column: 3, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1779, file: !360, line: 146, column: 3)
!1790 = !DILocation(line: 146, column: 3, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1789, file: !360, line: 146, column: 3)
!1792 = !DILocation(line: 146, column: 3, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1794, file: !360, line: 146, column: 3)
!1794 = distinct !DILexicalBlock(scope: !1791, file: !360, line: 146, column: 3)
!1795 = !DILocation(line: 146, column: 3, scope: !1794)
!1796 = !DILocation(line: 146, column: 3, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1793, file: !360, line: 146, column: 3)
!1798 = !DILocation(line: 147, column: 1, scope: !770)
!1799 = !DISubprogram(name: "PetscObjectComm", scope: !1800, file: !1800, line: 2649, type: !1801, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !711)
!1800 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1801 = !DISubroutineType(types: !1802)
!1802 = !{!140, !147}
!1803 = !DISubprogram(name: "KSPSetWorkVecs", scope: !33, file: !33, line: 155, type: !1804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !711)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!26, !364, !26}
!1806 = !DISubprogram(name: "KSPInitialResidual", scope: !33, file: !33, line: 396, type: !1807, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !711)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{!26, !364, !378, !378, !378, !378, !378}
!1809 = !DISubprogram(name: "VecNorm", scope: !121, file: !121, line: 216, type: !1810, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !711)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{!26, !378, !120, !1812}
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1813 = !DILocation(line: 0, scope: !1042)
!1814 = !DILocation(line: 784, column: 72, scope: !1042)
!1815 = !DILocation(line: 784, column: 90, scope: !1042)
!1816 = !DILocation(line: 784, column: 93, scope: !1042)
!1817 = !DILocation(line: 784, column: 65, scope: !1042)
!1818 = !DISubprogram(name: "PCGetFailedReasonRank", scope: !1819, file: !1819, line: 48, type: !1820, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !711)
!1819 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!26, !525, !1822}
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!1823 = !DISubprogram(name: "MPI_Allreduce", scope: !139, file: !139, line: 1218, type: !1824, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !711)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{!26, !1826, !142, !26, !347, !350, !140}
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1827, size: 64)
!1827 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1828 = !DISubprogram(name: "MPI_Error_string", scope: !139, file: !139, line: 1357, type: !1829, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !711)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!26, !26, !228, !1831}
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1832 = !DISubprogram(name: "PCSetFailedReason", scope: !1819, file: !1819, line: 45, type: !1833, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !711)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{!26, !525, !128}
!1835 = !DISubprogram(name: "VecSetInf", scope: !121, file: !121, line: 226, type: !1836, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !711)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{!26, !378}
!1838 = !DISubprogram(name: "VecSet", scope: !121, file: !121, line: 225, type: !1839, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !711)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{!26, !378, !204}
!1841 = !DISubprogram(name: "VecCopy", scope: !121, file: !121, line: 223, type: !1842, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !711)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!26, !378, !378}
!1844 = !DISubprogram(name: "VecScale", scope: !121, file: !121, line: 222, type: !1839, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !711)
!1845 = !DISubprogram(name: "KSPMonitor", scope: !33, file: !33, line: 143, type: !1846, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !711)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{!26, !364, !26, !204}
!1848 = distinct !DISubprogram(name: "KSP_PCApplyBAorAB", scope: !102, file: !102, line: 388, type: !1849, scopeLine: 389, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1851)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{!162, !363, !377, !377, !377}
!1851 = !{!1852, !1853, !1854, !1855, !1856, !1857, !1861, !1863, !1866}
!1852 = !DILocalVariable(name: "ksp", arg: 1, scope: !1848, file: !102, line: 388, type: !363)
!1853 = !DILocalVariable(name: "x", arg: 2, scope: !1848, file: !102, line: 388, type: !377)
!1854 = !DILocalVariable(name: "y", arg: 3, scope: !1848, file: !102, line: 388, type: !377)
!1855 = !DILocalVariable(name: "w", arg: 4, scope: !1848, file: !102, line: 388, type: !377)
!1856 = !DILocalVariable(name: "ierr", scope: !1848, file: !102, line: 390, type: !162)
!1857 = !DILocalVariable(name: "ierr__", scope: !1858, file: !102, line: 393, type: !162)
!1858 = distinct !DILexicalBlock(scope: !1859, file: !102, line: 393, column: 54)
!1859 = distinct !DILexicalBlock(scope: !1860, file: !102, line: 392, column: 30)
!1860 = distinct !DILexicalBlock(scope: !1848, file: !102, line: 392, column: 7)
!1861 = !DILocalVariable(name: "ierr__", scope: !1862, file: !102, line: 394, type: !162)
!1862 = distinct !DILexicalBlock(scope: !1859, file: !102, line: 394, column: 39)
!1863 = !DILocalVariable(name: "ierr__", scope: !1864, file: !102, line: 396, type: !162)
!1864 = distinct !DILexicalBlock(scope: !1865, file: !102, line: 396, column: 63)
!1865 = distinct !DILexicalBlock(scope: !1860, file: !102, line: 395, column: 10)
!1866 = !DILocalVariable(name: "ierr__", scope: !1867, file: !102, line: 397, type: !162)
!1867 = distinct !DILexicalBlock(scope: !1865, file: !102, line: 397, column: 48)
!1868 = !DILocation(line: 0, scope: !1848)
!1869 = !DILocation(line: 391, column: 3, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1871, file: !102, line: 391, column: 3)
!1871 = distinct !DILexicalBlock(scope: !1872, file: !102, line: 391, column: 3)
!1872 = distinct !DILexicalBlock(scope: !1848, file: !102, line: 391, column: 3)
!1873 = !DILocation(line: 391, column: 3, scope: !1871)
!1874 = !DILocation(line: 391, column: 3, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1876, file: !102, line: 391, column: 3)
!1876 = distinct !DILexicalBlock(scope: !1870, file: !102, line: 391, column: 3)
!1877 = !DILocation(line: 391, column: 3, scope: !1876)
!1878 = !DILocation(line: 391, column: 3, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1875, file: !102, line: 391, column: 3)
!1880 = !DILocation(line: 392, column: 13, scope: !1860)
!1881 = !{!654, !621, i64 1480}
!1882 = !DILocation(line: 392, column: 8, scope: !1860)
!1883 = !DILocation(line: 0, scope: !1860)
!1884 = !DILocation(line: 392, column: 7, scope: !1848)
!1885 = !DILocation(line: 393, column: 12, scope: !1859)
!1886 = !DILocation(line: 0, scope: !1858)
!1887 = !DILocation(line: 393, column: 54, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1858, file: !102, line: 393, column: 54)
!1889 = !DILocation(line: 393, column: 54, scope: !1858)
!1890 = !DILocalVariable(name: "ksp", arg: 1, scope: !1891, file: !102, line: 310, type: !363)
!1891 = distinct !DISubprogram(name: "KSP_RemoveNullSpace", scope: !102, file: !102, line: 310, type: !1892, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1894)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{!162, !363, !377}
!1894 = !{!1890, !1895, !1896, !1897, !1900, !1904, !1906, !1908}
!1895 = !DILocalVariable(name: "y", arg: 2, scope: !1891, file: !102, line: 310, type: !377)
!1896 = !DILocalVariable(name: "ierr", scope: !1891, file: !102, line: 312, type: !162)
!1897 = !DILocalVariable(name: "A", scope: !1898, file: !102, line: 315, type: !391)
!1898 = distinct !DILexicalBlock(scope: !1899, file: !102, line: 314, column: 32)
!1899 = distinct !DILexicalBlock(scope: !1891, file: !102, line: 314, column: 7)
!1900 = !DILocalVariable(name: "nullsp", scope: !1898, file: !102, line: 316, type: !1901)
!1901 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !392, line: 1723, baseType: !1902)
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1903, size: 64)
!1903 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !392, line: 1723, flags: DIFlagFwdDecl)
!1904 = !DILocalVariable(name: "ierr__", scope: !1905, file: !102, line: 317, type: !162)
!1905 = distinct !DILexicalBlock(scope: !1898, file: !102, line: 317, column: 44)
!1906 = !DILocalVariable(name: "ierr__", scope: !1907, file: !102, line: 318, type: !162)
!1907 = distinct !DILexicalBlock(scope: !1898, file: !102, line: 318, column: 39)
!1908 = !DILocalVariable(name: "ierr__", scope: !1909, file: !102, line: 320, type: !162)
!1909 = distinct !DILexicalBlock(scope: !1910, file: !102, line: 320, column: 43)
!1910 = distinct !DILexicalBlock(scope: !1911, file: !102, line: 319, column: 17)
!1911 = distinct !DILexicalBlock(scope: !1898, file: !102, line: 319, column: 9)
!1912 = !DILocation(line: 0, scope: !1891, inlinedAt: !1913)
!1913 = distinct !DILocation(line: 394, column: 12, scope: !1859)
!1914 = !DILocation(line: 313, column: 3, scope: !1915, inlinedAt: !1913)
!1915 = distinct !DILexicalBlock(scope: !1916, file: !102, line: 313, column: 3)
!1916 = distinct !DILexicalBlock(scope: !1917, file: !102, line: 313, column: 3)
!1917 = distinct !DILexicalBlock(scope: !1891, file: !102, line: 313, column: 3)
!1918 = !DILocation(line: 313, column: 3, scope: !1916, inlinedAt: !1913)
!1919 = !DILocation(line: 313, column: 3, scope: !1920, inlinedAt: !1913)
!1920 = distinct !DILexicalBlock(scope: !1921, file: !102, line: 313, column: 3)
!1921 = distinct !DILexicalBlock(scope: !1915, file: !102, line: 313, column: 3)
!1922 = !DILocation(line: 313, column: 3, scope: !1921, inlinedAt: !1913)
!1923 = !DILocation(line: 313, column: 3, scope: !1924, inlinedAt: !1913)
!1924 = distinct !DILexicalBlock(scope: !1920, file: !102, line: 313, column: 3)
!1925 = !DILocation(line: 314, column: 12, scope: !1899, inlinedAt: !1913)
!1926 = !DILocation(line: 314, column: 20, scope: !1899, inlinedAt: !1913)
!1927 = !DILocation(line: 314, column: 7, scope: !1891, inlinedAt: !1913)
!1928 = !DILocation(line: 315, column: 5, scope: !1898, inlinedAt: !1913)
!1929 = !DILocation(line: 316, column: 5, scope: !1898, inlinedAt: !1913)
!1930 = !DILocation(line: 317, column: 32, scope: !1898, inlinedAt: !1913)
!1931 = !DILocation(line: 0, scope: !1898, inlinedAt: !1913)
!1932 = !DILocation(line: 317, column: 12, scope: !1898, inlinedAt: !1913)
!1933 = !DILocation(line: 0, scope: !1905, inlinedAt: !1913)
!1934 = !DILocation(line: 317, column: 44, scope: !1935, inlinedAt: !1913)
!1935 = distinct !DILexicalBlock(scope: !1905, file: !102, line: 317, column: 44)
!1936 = !DILocation(line: 317, column: 44, scope: !1905, inlinedAt: !1913)
!1937 = !DILocation(line: 318, column: 28, scope: !1898, inlinedAt: !1913)
!1938 = !DILocation(line: 318, column: 12, scope: !1898, inlinedAt: !1913)
!1939 = !DILocation(line: 0, scope: !1907, inlinedAt: !1913)
!1940 = !DILocation(line: 318, column: 39, scope: !1941, inlinedAt: !1913)
!1941 = distinct !DILexicalBlock(scope: !1907, file: !102, line: 318, column: 39)
!1942 = !DILocation(line: 318, column: 39, scope: !1907, inlinedAt: !1913)
!1943 = !DILocation(line: 319, column: 9, scope: !1911, inlinedAt: !1913)
!1944 = !DILocation(line: 319, column: 9, scope: !1898, inlinedAt: !1913)
!1945 = !DILocation(line: 320, column: 14, scope: !1910, inlinedAt: !1913)
!1946 = !DILocation(line: 0, scope: !1909, inlinedAt: !1913)
!1947 = !DILocation(line: 320, column: 43, scope: !1948, inlinedAt: !1913)
!1948 = distinct !DILexicalBlock(scope: !1909, file: !102, line: 320, column: 43)
!1949 = !DILocation(line: 320, column: 43, scope: !1909, inlinedAt: !1913)
!1950 = !DILocation(line: 322, column: 3, scope: !1899, inlinedAt: !1913)
!1951 = !DILocation(line: 323, column: 3, scope: !1952, inlinedAt: !1913)
!1952 = distinct !DILexicalBlock(scope: !1953, file: !102, line: 323, column: 3)
!1953 = distinct !DILexicalBlock(scope: !1954, file: !102, line: 323, column: 3)
!1954 = distinct !DILexicalBlock(scope: !1891, file: !102, line: 323, column: 3)
!1955 = !DILocation(line: 323, column: 3, scope: !1953, inlinedAt: !1913)
!1956 = !DILocation(line: 323, column: 3, scope: !1957, inlinedAt: !1913)
!1957 = distinct !DILexicalBlock(scope: !1958, file: !102, line: 323, column: 3)
!1958 = distinct !DILexicalBlock(scope: !1952, file: !102, line: 323, column: 3)
!1959 = !DILocation(line: 323, column: 3, scope: !1958, inlinedAt: !1913)
!1960 = !DILocation(line: 323, column: 3, scope: !1961, inlinedAt: !1913)
!1961 = distinct !DILexicalBlock(scope: !1962, file: !102, line: 323, column: 3)
!1962 = distinct !DILexicalBlock(scope: !1957, file: !102, line: 323, column: 3)
!1963 = !DILocation(line: 323, column: 3, scope: !1962, inlinedAt: !1913)
!1964 = !DILocation(line: 323, column: 3, scope: !1965, inlinedAt: !1913)
!1965 = distinct !DILexicalBlock(scope: !1961, file: !102, line: 323, column: 3)
!1966 = !DILocation(line: 323, column: 3, scope: !1967, inlinedAt: !1913)
!1967 = distinct !DILexicalBlock(scope: !1957, file: !102, line: 323, column: 3)
!1968 = !DILocation(line: 323, column: 3, scope: !1969, inlinedAt: !1913)
!1969 = distinct !DILexicalBlock(scope: !1967, file: !102, line: 323, column: 3)
!1970 = !DILocation(line: 323, column: 3, scope: !1971, inlinedAt: !1913)
!1971 = distinct !DILexicalBlock(scope: !1972, file: !102, line: 323, column: 3)
!1972 = distinct !DILexicalBlock(scope: !1969, file: !102, line: 323, column: 3)
!1973 = !DILocation(line: 323, column: 3, scope: !1972, inlinedAt: !1913)
!1974 = !DILocation(line: 323, column: 3, scope: !1975, inlinedAt: !1913)
!1975 = distinct !DILexicalBlock(scope: !1971, file: !102, line: 323, column: 3)
!1976 = !DILocation(line: 0, scope: !1862)
!1977 = !DILocation(line: 394, column: 39, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1862, file: !102, line: 394, column: 39)
!1979 = !DILocation(line: 394, column: 39, scope: !1862)
!1980 = !DILocation(line: 396, column: 12, scope: !1865)
!1981 = !DILocation(line: 0, scope: !1864)
!1982 = !DILocation(line: 396, column: 63, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1864, file: !102, line: 396, column: 63)
!1984 = !DILocation(line: 396, column: 63, scope: !1864)
!1985 = !DILocalVariable(name: "ksp", arg: 1, scope: !1986, file: !102, line: 326, type: !363)
!1986 = distinct !DISubprogram(name: "KSP_RemoveNullSpaceTranspose", scope: !102, file: !102, line: 326, type: !1892, scopeLine: 327, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1987)
!1987 = !{!1985, !1988, !1989, !1990, !1993, !1994, !1996, !1998}
!1988 = !DILocalVariable(name: "y", arg: 2, scope: !1986, file: !102, line: 326, type: !377)
!1989 = !DILocalVariable(name: "ierr", scope: !1986, file: !102, line: 328, type: !162)
!1990 = !DILocalVariable(name: "A", scope: !1991, file: !102, line: 331, type: !391)
!1991 = distinct !DILexicalBlock(scope: !1992, file: !102, line: 330, column: 32)
!1992 = distinct !DILexicalBlock(scope: !1986, file: !102, line: 330, column: 7)
!1993 = !DILocalVariable(name: "nullsp", scope: !1991, file: !102, line: 332, type: !1901)
!1994 = !DILocalVariable(name: "ierr__", scope: !1995, file: !102, line: 333, type: !162)
!1995 = distinct !DILexicalBlock(scope: !1991, file: !102, line: 333, column: 44)
!1996 = !DILocalVariable(name: "ierr__", scope: !1997, file: !102, line: 334, type: !162)
!1997 = distinct !DILexicalBlock(scope: !1991, file: !102, line: 334, column: 48)
!1998 = !DILocalVariable(name: "ierr__", scope: !1999, file: !102, line: 336, type: !162)
!1999 = distinct !DILexicalBlock(scope: !2000, file: !102, line: 336, column: 43)
!2000 = distinct !DILexicalBlock(scope: !2001, file: !102, line: 335, column: 17)
!2001 = distinct !DILexicalBlock(scope: !1991, file: !102, line: 335, column: 9)
!2002 = !DILocation(line: 0, scope: !1986, inlinedAt: !2003)
!2003 = distinct !DILocation(line: 397, column: 12, scope: !1865)
!2004 = !DILocation(line: 329, column: 3, scope: !2005, inlinedAt: !2003)
!2005 = distinct !DILexicalBlock(scope: !2006, file: !102, line: 329, column: 3)
!2006 = distinct !DILexicalBlock(scope: !2007, file: !102, line: 329, column: 3)
!2007 = distinct !DILexicalBlock(scope: !1986, file: !102, line: 329, column: 3)
!2008 = !DILocation(line: 329, column: 3, scope: !2006, inlinedAt: !2003)
!2009 = !DILocation(line: 329, column: 3, scope: !2010, inlinedAt: !2003)
!2010 = distinct !DILexicalBlock(scope: !2011, file: !102, line: 329, column: 3)
!2011 = distinct !DILexicalBlock(scope: !2005, file: !102, line: 329, column: 3)
!2012 = !DILocation(line: 329, column: 3, scope: !2011, inlinedAt: !2003)
!2013 = !DILocation(line: 329, column: 3, scope: !2014, inlinedAt: !2003)
!2014 = distinct !DILexicalBlock(scope: !2010, file: !102, line: 329, column: 3)
!2015 = !DILocation(line: 330, column: 12, scope: !1992, inlinedAt: !2003)
!2016 = !DILocation(line: 330, column: 20, scope: !1992, inlinedAt: !2003)
!2017 = !DILocation(line: 330, column: 7, scope: !1986, inlinedAt: !2003)
!2018 = !DILocation(line: 331, column: 5, scope: !1991, inlinedAt: !2003)
!2019 = !DILocation(line: 332, column: 5, scope: !1991, inlinedAt: !2003)
!2020 = !DILocation(line: 333, column: 32, scope: !1991, inlinedAt: !2003)
!2021 = !DILocation(line: 0, scope: !1991, inlinedAt: !2003)
!2022 = !DILocation(line: 333, column: 12, scope: !1991, inlinedAt: !2003)
!2023 = !DILocation(line: 0, scope: !1995, inlinedAt: !2003)
!2024 = !DILocation(line: 333, column: 44, scope: !2025, inlinedAt: !2003)
!2025 = distinct !DILexicalBlock(scope: !1995, file: !102, line: 333, column: 44)
!2026 = !DILocation(line: 333, column: 44, scope: !1995, inlinedAt: !2003)
!2027 = !DILocation(line: 334, column: 37, scope: !1991, inlinedAt: !2003)
!2028 = !DILocation(line: 334, column: 12, scope: !1991, inlinedAt: !2003)
!2029 = !DILocation(line: 0, scope: !1997, inlinedAt: !2003)
!2030 = !DILocation(line: 334, column: 48, scope: !2031, inlinedAt: !2003)
!2031 = distinct !DILexicalBlock(scope: !1997, file: !102, line: 334, column: 48)
!2032 = !DILocation(line: 334, column: 48, scope: !1997, inlinedAt: !2003)
!2033 = !DILocation(line: 335, column: 9, scope: !2001, inlinedAt: !2003)
!2034 = !DILocation(line: 335, column: 9, scope: !1991, inlinedAt: !2003)
!2035 = !DILocation(line: 336, column: 14, scope: !2000, inlinedAt: !2003)
!2036 = !DILocation(line: 0, scope: !1999, inlinedAt: !2003)
!2037 = !DILocation(line: 336, column: 43, scope: !2038, inlinedAt: !2003)
!2038 = distinct !DILexicalBlock(scope: !1999, file: !102, line: 336, column: 43)
!2039 = !DILocation(line: 336, column: 43, scope: !1999, inlinedAt: !2003)
!2040 = !DILocation(line: 338, column: 3, scope: !1992, inlinedAt: !2003)
!2041 = !DILocation(line: 339, column: 3, scope: !2042, inlinedAt: !2003)
!2042 = distinct !DILexicalBlock(scope: !2043, file: !102, line: 339, column: 3)
!2043 = distinct !DILexicalBlock(scope: !2044, file: !102, line: 339, column: 3)
!2044 = distinct !DILexicalBlock(scope: !1986, file: !102, line: 339, column: 3)
!2045 = !DILocation(line: 339, column: 3, scope: !2043, inlinedAt: !2003)
!2046 = !DILocation(line: 339, column: 3, scope: !2047, inlinedAt: !2003)
!2047 = distinct !DILexicalBlock(scope: !2048, file: !102, line: 339, column: 3)
!2048 = distinct !DILexicalBlock(scope: !2042, file: !102, line: 339, column: 3)
!2049 = !DILocation(line: 339, column: 3, scope: !2048, inlinedAt: !2003)
!2050 = !DILocation(line: 339, column: 3, scope: !2051, inlinedAt: !2003)
!2051 = distinct !DILexicalBlock(scope: !2052, file: !102, line: 339, column: 3)
!2052 = distinct !DILexicalBlock(scope: !2047, file: !102, line: 339, column: 3)
!2053 = !DILocation(line: 339, column: 3, scope: !2052, inlinedAt: !2003)
!2054 = !DILocation(line: 339, column: 3, scope: !2055, inlinedAt: !2003)
!2055 = distinct !DILexicalBlock(scope: !2051, file: !102, line: 339, column: 3)
!2056 = !DILocation(line: 339, column: 3, scope: !2057, inlinedAt: !2003)
!2057 = distinct !DILexicalBlock(scope: !2047, file: !102, line: 339, column: 3)
!2058 = !DILocation(line: 339, column: 3, scope: !2059, inlinedAt: !2003)
!2059 = distinct !DILexicalBlock(scope: !2057, file: !102, line: 339, column: 3)
!2060 = !DILocation(line: 339, column: 3, scope: !2061, inlinedAt: !2003)
!2061 = distinct !DILexicalBlock(scope: !2062, file: !102, line: 339, column: 3)
!2062 = distinct !DILexicalBlock(scope: !2059, file: !102, line: 339, column: 3)
!2063 = !DILocation(line: 339, column: 3, scope: !2062, inlinedAt: !2003)
!2064 = !DILocation(line: 339, column: 3, scope: !2065, inlinedAt: !2003)
!2065 = distinct !DILexicalBlock(scope: !2061, file: !102, line: 339, column: 3)
!2066 = !DILocation(line: 0, scope: !1867)
!2067 = !DILocation(line: 397, column: 48, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !1867, file: !102, line: 397, column: 48)
!2069 = !DILocation(line: 397, column: 48, scope: !1867)
!2070 = !DILocation(line: 399, column: 3, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !2072, file: !102, line: 399, column: 3)
!2072 = distinct !DILexicalBlock(scope: !2073, file: !102, line: 399, column: 3)
!2073 = distinct !DILexicalBlock(scope: !1848, file: !102, line: 399, column: 3)
!2074 = !DILocation(line: 399, column: 3, scope: !2072)
!2075 = !DILocation(line: 399, column: 3, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2077, file: !102, line: 399, column: 3)
!2077 = distinct !DILexicalBlock(scope: !2071, file: !102, line: 399, column: 3)
!2078 = !DILocation(line: 399, column: 3, scope: !2077)
!2079 = !DILocation(line: 399, column: 3, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !2081, file: !102, line: 399, column: 3)
!2081 = distinct !DILexicalBlock(scope: !2076, file: !102, line: 399, column: 3)
!2082 = !DILocation(line: 399, column: 3, scope: !2081)
!2083 = !DILocation(line: 399, column: 3, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !2080, file: !102, line: 399, column: 3)
!2085 = !DILocation(line: 399, column: 3, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2076, file: !102, line: 399, column: 3)
!2087 = !DILocation(line: 399, column: 3, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2086, file: !102, line: 399, column: 3)
!2089 = !DILocation(line: 399, column: 3, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2091, file: !102, line: 399, column: 3)
!2091 = distinct !DILexicalBlock(scope: !2088, file: !102, line: 399, column: 3)
!2092 = !DILocation(line: 399, column: 3, scope: !2091)
!2093 = !DILocation(line: 399, column: 3, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2090, file: !102, line: 399, column: 3)
!2095 = !DILocation(line: 400, column: 1, scope: !1848)
!2096 = !DISubprogram(name: "VecDot", scope: !121, file: !121, line: 139, type: !2097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !711)
!2097 = !DISubroutineType(types: !2098)
!2098 = !{!26, !378, !378, !1812}
!2099 = !DISubprogram(name: "VecAXPY", scope: !121, file: !121, line: 228, type: !2100, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !711)
!2100 = !DISubroutineType(types: !2101)
!2101 = !{!26, !378, !204, !378}
!2102 = !DISubprogram(name: "VecAYPX", scope: !121, file: !121, line: 231, type: !2100, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !711)
!2103 = !DISubprogram(name: "KSPUnwindPreconditioner", scope: !33, file: !33, line: 395, type: !2104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !711)
!2104 = !DISubroutineType(types: !2105)
!2105 = !{!26, !364, !378, !378}
!2106 = !DISubprogram(name: "PetscIsInfReal", scope: !1043, file: !1043, line: 781, type: !2107, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !711)
!2107 = !DISubroutineType(types: !2108)
!2108 = !{!3, !204}
!2109 = !DISubprogram(name: "PetscIsNanReal", scope: !1043, file: !1043, line: 782, type: !2107, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !711)
!2110 = !DISubprogram(name: "MPI_Comm_size", scope: !139, file: !139, line: 1331, type: !2111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !711)
!2111 = !DISubroutineType(types: !2112)
!2112 = !{!26, !140, !1831}
!2113 = !DISubprogram(name: "PCApplyBAorAB", scope: !1819, file: !1819, line: 55, type: !2114, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !711)
!2114 = !DISubroutineType(types: !2115)
!2115 = !{!26, !525, !24, !378, !378, !378}
!2116 = !DISubprogram(name: "PCApplyBAorABTranspose", scope: !1819, file: !1819, line: 58, type: !2114, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !711)
!2117 = !DISubprogram(name: "PCGetOperators", scope: !1819, file: !1819, line: 81, type: !2118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !711)
!2118 = !DISubroutineType(types: !2119)
!2119 = !{!26, !525, !2120, !2120}
!2120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!2121 = !DISubprogram(name: "MatGetNullSpace", scope: !392, file: !392, line: 1729, type: !2122, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !711)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{!26, !393, !2124}
!2124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1902, size: 64)
!2125 = !DISubprogram(name: "MatNullSpaceRemove", scope: !392, file: !392, line: 1728, type: !2126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !711)
!2126 = !DISubroutineType(types: !2127)
!2127 = !{!26, !1902, !378}
!2128 = !DISubprogram(name: "MatGetTransposeNullSpace", scope: !392, file: !392, line: 1730, type: !2122, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !711)
