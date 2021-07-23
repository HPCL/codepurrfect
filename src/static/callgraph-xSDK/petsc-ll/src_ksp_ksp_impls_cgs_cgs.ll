; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/cgs/cgs.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/cgs/cgs.c"
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
@__func__.KSPCreate_CGS = private unnamed_addr constant [14 x i8] c"KSPCreate_CGS\00", align 1
@.str = private unnamed_addr constant [81 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/cgs/cgs.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.KSPSetUp_CGS = private unnamed_addr constant [13 x i8] c"KSPSetUp_CGS\00", align 1
@__func__.KSPSolve_CGS = private unnamed_addr constant [13 x i8] c"KSPSolve_CGS\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"Krylov method %s does not support diagonal scaling\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"KSPSolve has not converged due to Nan or Inf norm\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.7 = private unnamed_addr constant [59 x i8] c"KSPSolve has not converged due to Nan or Inf inner product\00", align 1
@__func__.KSPLogResidualHistory = private unnamed_addr constant [22 x i8] c"KSPLogResidualHistory\00", align 1
@.str.8 = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsc/private/kspimpl.h\00", align 1
@__func__.KSP_PCApplyBAorAB = private unnamed_addr constant [18 x i8] c"KSP_PCApplyBAorAB\00", align 1
@__func__.KSP_RemoveNullSpace = private unnamed_addr constant [20 x i8] c"KSP_RemoveNullSpace\00", align 1
@__func__.KSP_RemoveNullSpaceTranspose = private unnamed_addr constant [29 x i8] c"KSP_RemoveNullSpaceTranspose\00", align 1

; Function Attrs: nounwind uwtable
define i32 @KSPCreate_CGS(%struct._p_KSP* %0) local_unnamed_addr #0 !dbg !359 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !606, metadata !DIExpression()), !dbg !620
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !621, !tbaa !625
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !621
  br i1 %3, label %35, label %4, !dbg !629

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !630
  %6 = load i32, i32* %5, align 8, !dbg !630, !tbaa !633
  %7 = icmp slt i32 %6, 64, !dbg !630
  br i1 %7, label %8, label %25, !dbg !636

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !637
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !637
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPCreate_CGS, i64 0, i64 0), i8** %10, align 8, !dbg !637, !tbaa !625
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !637, !tbaa !625
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !637
  %13 = load i32, i32* %12, align 8, !dbg !637, !tbaa !633
  %14 = sext i32 %13 to i64, !dbg !637
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !637
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !637, !tbaa !625
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !637, !tbaa !625
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !637
  %18 = load i32, i32* %17, align 8, !dbg !637, !tbaa !633
  %19 = sext i32 %18 to i64, !dbg !637
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !637
  store i32 159, i32* %20, align 4, !dbg !637, !tbaa !639
  %21 = load i32, i32* %17, align 8, !dbg !637, !tbaa !633
  %22 = sext i32 %21 to i64, !dbg !637
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !637
  store i32 1, i32* %23, align 4, !dbg !637, !tbaa !639
  %24 = load i32, i32* %17, align 8, !dbg !636, !tbaa !633
  br label %25, !dbg !637

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !636
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !636
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !636
  %29 = add nsw i32 %26, 1, !dbg !636
  store i32 %29, i32* %28, align 8, !dbg !636, !tbaa !633
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !636
  %31 = load i32, i32* %30, align 4, !dbg !636, !tbaa !640
  %32 = icmp ne i32 %31, 0, !dbg !636
  %33 = zext i1 %32 to i32, !dbg !636
  %34 = add nsw i32 %31, %33, !dbg !636
  store i32 %34, i32* %30, align 4, !dbg !636, !tbaa !640
  br label %35, !dbg !636

35:                                               ; preds = %25, %1
  %36 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !641
  store i8* null, i8** %36, align 8, !dbg !642, !tbaa !643
  %37 = tail call i32 @KSPSetSupportedNorm(%struct._p_KSP* %0, i32 1, i32 0, i32 3) #8, !dbg !649
  call void @llvm.dbg.value(metadata i32 %37, metadata !607, metadata !DIExpression()), !dbg !620
  call void @llvm.dbg.value(metadata i32 %37, metadata !608, metadata !DIExpression()), !dbg !650
  %38 = icmp eq i32 %37, 0, !dbg !651
  br i1 %38, label %41, label %39, !dbg !653, !prof !654

39:                                               ; preds = %35
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 162, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPCreate_CGS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %37, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !651
  br label %135

41:                                               ; preds = %35
  %42 = tail call i32 @KSPSetSupportedNorm(%struct._p_KSP* nonnull %0, i32 2, i32 1, i32 2) #8, !dbg !655
  call void @llvm.dbg.value(metadata i32 %42, metadata !607, metadata !DIExpression()), !dbg !620
  call void @llvm.dbg.value(metadata i32 %42, metadata !610, metadata !DIExpression()), !dbg !656
  %43 = icmp eq i32 %42, 0, !dbg !657
  br i1 %43, label %46, label %44, !dbg !659, !prof !654

44:                                               ; preds = %41
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 163, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPCreate_CGS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !657
  br label %135

46:                                               ; preds = %41
  %47 = tail call i32 @KSPSetSupportedNorm(%struct._p_KSP* nonnull %0, i32 3, i32 0, i32 2) #8, !dbg !660
  call void @llvm.dbg.value(metadata i32 %47, metadata !607, metadata !DIExpression()), !dbg !620
  call void @llvm.dbg.value(metadata i32 %47, metadata !612, metadata !DIExpression()), !dbg !661
  %48 = icmp eq i32 %47, 0, !dbg !662
  br i1 %48, label %51, label %49, !dbg !664, !prof !654

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 164, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPCreate_CGS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !662
  br label %135

51:                                               ; preds = %46
  %52 = tail call i32 @KSPSetSupportedNorm(%struct._p_KSP* nonnull %0, i32 3, i32 1, i32 2) #8, !dbg !665
  call void @llvm.dbg.value(metadata i32 %52, metadata !607, metadata !DIExpression()), !dbg !620
  call void @llvm.dbg.value(metadata i32 %52, metadata !614, metadata !DIExpression()), !dbg !666
  %53 = icmp eq i32 %52, 0, !dbg !667
  br i1 %53, label %56, label %54, !dbg !669, !prof !654

54:                                               ; preds = %51
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPCreate_CGS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !667
  br label %135

56:                                               ; preds = %51
  %57 = tail call i32 @KSPSetSupportedNorm(%struct._p_KSP* nonnull %0, i32 0, i32 0, i32 1) #8, !dbg !670
  call void @llvm.dbg.value(metadata i32 %57, metadata !607, metadata !DIExpression()), !dbg !620
  call void @llvm.dbg.value(metadata i32 %57, metadata !616, metadata !DIExpression()), !dbg !671
  %58 = icmp eq i32 %57, 0, !dbg !672
  br i1 %58, label %61, label %59, !dbg !674, !prof !654

59:                                               ; preds = %56
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 166, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPCreate_CGS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !672
  br label %135

61:                                               ; preds = %56
  %62 = tail call i32 @KSPSetSupportedNorm(%struct._p_KSP* nonnull %0, i32 0, i32 1, i32 1) #8, !dbg !675
  call void @llvm.dbg.value(metadata i32 %62, metadata !607, metadata !DIExpression()), !dbg !620
  call void @llvm.dbg.value(metadata i32 %62, metadata !618, metadata !DIExpression()), !dbg !676
  %63 = icmp eq i32 %62, 0, !dbg !677
  br i1 %63, label %66, label %64, !dbg !679, !prof !654

64:                                               ; preds = %61
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 167, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPCreate_CGS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !677
  br label %135

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 4, !dbg !680
  %68 = bitcast {}** %67 to i32 (%struct._p_KSP*)**, !dbg !680
  store i32 (%struct._p_KSP*)* @KSPSetUp_CGS, i32 (%struct._p_KSP*)** %68, align 8, !dbg !681, !tbaa !682
  %69 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 2, !dbg !684
  %70 = bitcast {}** %69 to i32 (%struct._p_KSP*)**, !dbg !684
  store i32 (%struct._p_KSP*)* @KSPSolve_CGS, i32 (%struct._p_KSP*)** %70, align 8, !dbg !685, !tbaa !686
  %71 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 10, !dbg !687
  %72 = bitcast {}** %71 to i32 (%struct._p_KSP*)**, !dbg !687
  store i32 (%struct._p_KSP*)* @KSPDestroyDefault, i32 (%struct._p_KSP*)** %72, align 8, !dbg !688, !tbaa !689
  %73 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 0, !dbg !690
  store i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)* @KSPBuildSolutionDefault, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)** %73, align 8, !dbg !691, !tbaa !692
  %74 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 1, !dbg !693
  store i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)* @KSPBuildResidualDefault, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)** %74, align 8, !dbg !694, !tbaa !695
  %75 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 5, !dbg !696
  store i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)* null, i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)** %75, align 8, !dbg !697, !tbaa !698
  %76 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 11, !dbg !699
  store i32 (%struct._p_KSP*, %struct._p_PetscViewer*)* null, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)** %76, align 8, !dbg !700, !tbaa !701
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !702, !tbaa !625
  %78 = icmp eq %struct.PetscStack* %77, null, !dbg !702
  br i1 %78, label %135, label %79, !dbg !706

79:                                               ; preds = %66
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4, !dbg !707
  %81 = load i32, i32* %80, align 8, !dbg !707, !tbaa !633
  %82 = icmp slt i32 %81, 1, !dbg !707
  br i1 %82, label %83, label %89, !dbg !710

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 6, !dbg !711
  %85 = load i32, i32* %84, align 8, !dbg !711, !tbaa !714
  %86 = icmp eq i32 %85, 0, !dbg !711
  br i1 %86, label %135, label %87, !dbg !715

87:                                               ; preds = %83
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %81, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPCreate_CGS, i64 0, i64 0)), !dbg !716
  br label %135, !dbg !716

89:                                               ; preds = %79
  %90 = add nsw i32 %81, -1, !dbg !718
  store i32 %90, i32* %80, align 8, !dbg !718, !tbaa !633
  %91 = icmp slt i32 %81, 65, !dbg !720
  br i1 %91, label %92, label %128, !dbg !718

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 6, !dbg !722
  %94 = load i32, i32* %93, align 8, !dbg !722, !tbaa !714
  %95 = icmp eq i32 %94, 0, !dbg !722
  br i1 %95, label %110, label %96, !dbg !722

96:                                               ; preds = %92
  %97 = zext i32 %90 to i64, !dbg !722
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 3, i64 %97, !dbg !722
  %99 = load i32, i32* %98, align 4, !dbg !722, !tbaa !639
  %100 = icmp eq i32 %99, 0, !dbg !722
  br i1 %100, label %110, label %101, !dbg !722

101:                                              ; preds = %96
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %97, !dbg !722
  %103 = load i8*, i8** %102, align 8, !dbg !722, !tbaa !625
  %104 = icmp eq i8* %103, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPCreate_CGS, i64 0, i64 0), !dbg !722
  br i1 %104, label %110, label %105, !dbg !725

105:                                              ; preds = %101
  %106 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %103, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPCreate_CGS, i64 0, i64 0)), !dbg !726
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !725, !tbaa !625
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4
  %109 = load i32, i32* %108, align 8, !dbg !725, !tbaa !633
  br label %110, !dbg !726

110:                                              ; preds = %105, %101, %96, %92
  %111 = phi i32 [ %109, %105 ], [ %90, %101 ], [ %90, %96 ], [ %90, %92 ], !dbg !725
  %112 = phi %struct.PetscStack* [ %107, %105 ], [ %77, %101 ], [ %77, %96 ], [ %77, %92 ], !dbg !725
  %113 = sext i32 %111 to i64, !dbg !725
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 0, i64 %113, !dbg !725
  store i8* null, i8** %114, align 8, !dbg !725, !tbaa !625
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !725, !tbaa !625
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4, !dbg !725
  %117 = load i32, i32* %116, align 8, !dbg !725, !tbaa !633
  %118 = sext i32 %117 to i64, !dbg !725
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 1, i64 %118, !dbg !725
  store i8* null, i8** %119, align 8, !dbg !725, !tbaa !625
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !725, !tbaa !625
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4, !dbg !725
  %122 = load i32, i32* %121, align 8, !dbg !725, !tbaa !633
  %123 = sext i32 %122 to i64, !dbg !725
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 2, i64 %123, !dbg !725
  store i32 0, i32* %124, align 4, !dbg !725, !tbaa !639
  %125 = load i32, i32* %121, align 8, !dbg !725, !tbaa !633
  %126 = sext i32 %125 to i64, !dbg !725
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 3, i64 %126, !dbg !725
  store i32 0, i32* %127, align 4, !dbg !725, !tbaa !639
  br label %128, !dbg !725

128:                                              ; preds = %110, %89
  %129 = phi %struct.PetscStack* [ %120, %110 ], [ %77, %89 ], !dbg !718
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 5, !dbg !718
  %131 = load i32, i32* %130, align 4, !dbg !718, !tbaa !640
  %132 = add nsw i32 %131, -1
  %133 = icmp sgt i32 %131, 0, !dbg !718
  %134 = select i1 %133, i32 %132, i32 0, !dbg !718
  store i32 %134, i32* %130, align 4, !dbg !718, !tbaa !640
  br label %135

135:                                              ; preds = %64, %59, %54, %49, %44, %39, %66, %83, %87, %128
  %136 = phi i32 [ %65, %64 ], [ %60, %59 ], [ %55, %54 ], [ %50, %49 ], [ %45, %44 ], [ %40, %39 ], [ 0, %128 ], [ 0, %87 ], [ 0, %83 ], [ 0, %66 ], !dbg !620
  ret i32 %136, !dbg !728
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !729 i32 @KSPSetSupportedNorm(%struct._p_KSP*, i32, i32, i32) local_unnamed_addr #3

declare !dbg !733 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define internal i32 @KSPSetUp_CGS(%struct._p_KSP* %0) #0 !dbg !736 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !738, metadata !DIExpression()), !dbg !742
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !743, !tbaa !625
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !743
  br i1 %3, label %35, label %4, !dbg !747

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !748
  %6 = load i32, i32* %5, align 8, !dbg !748, !tbaa !633
  %7 = icmp slt i32 %6, 64, !dbg !748
  br i1 %7, label %8, label %25, !dbg !751

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !752
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !752
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSetUp_CGS, i64 0, i64 0), i8** %10, align 8, !dbg !752, !tbaa !625
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !752, !tbaa !625
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !752
  %13 = load i32, i32* %12, align 8, !dbg !752, !tbaa !633
  %14 = sext i32 %13 to i64, !dbg !752
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !752
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !752, !tbaa !625
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !752, !tbaa !625
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !752
  %18 = load i32, i32* %17, align 8, !dbg !752, !tbaa !633
  %19 = sext i32 %18 to i64, !dbg !752
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !752
  store i32 14, i32* %20, align 4, !dbg !752, !tbaa !639
  %21 = load i32, i32* %17, align 8, !dbg !752, !tbaa !633
  %22 = sext i32 %21 to i64, !dbg !752
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !752
  store i32 1, i32* %23, align 4, !dbg !752, !tbaa !639
  %24 = load i32, i32* %17, align 8, !dbg !751, !tbaa !633
  br label %25, !dbg !752

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !751
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !751
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !751
  %29 = add nsw i32 %26, 1, !dbg !751
  store i32 %29, i32* %28, align 8, !dbg !751, !tbaa !633
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !751
  %31 = load i32, i32* %30, align 4, !dbg !751, !tbaa !640
  %32 = icmp ne i32 %31, 0, !dbg !751
  %33 = zext i1 %32 to i32, !dbg !751
  %34 = add nsw i32 %31, %33, !dbg !751
  store i32 %34, i32* %30, align 4, !dbg !751, !tbaa !640
  br label %35, !dbg !751

35:                                               ; preds = %25, %1
  %36 = tail call i32 @KSPSetWorkVecs(%struct._p_KSP* %0, i32 7) #8, !dbg !754
  call void @llvm.dbg.value(metadata i32 %36, metadata !739, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i32 %36, metadata !740, metadata !DIExpression()), !dbg !755
  %37 = icmp eq i32 %36, 0, !dbg !756
  br i1 %37, label %40, label %38, !dbg !758, !prof !654

38:                                               ; preds = %35
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 15, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSetUp_CGS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %36, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !756
  br label %99

40:                                               ; preds = %35
  %41 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !759, !tbaa !625
  %42 = icmp eq %struct.PetscStack* %41, null, !dbg !759
  br i1 %42, label %99, label %43, !dbg !763

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !764
  %45 = load i32, i32* %44, align 8, !dbg !764, !tbaa !633
  %46 = icmp slt i32 %45, 1, !dbg !764
  br i1 %46, label %47, label %53, !dbg !767

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !768
  %49 = load i32, i32* %48, align 8, !dbg !768, !tbaa !714
  %50 = icmp eq i32 %49, 0, !dbg !768
  br i1 %50, label %99, label %51, !dbg !771

51:                                               ; preds = %47
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %45, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSetUp_CGS, i64 0, i64 0)), !dbg !772
  br label %99, !dbg !772

53:                                               ; preds = %43
  %54 = add nsw i32 %45, -1, !dbg !774
  store i32 %54, i32* %44, align 8, !dbg !774, !tbaa !633
  %55 = icmp slt i32 %45, 65, !dbg !776
  br i1 %55, label %56, label %92, !dbg !774

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !778
  %58 = load i32, i32* %57, align 8, !dbg !778, !tbaa !714
  %59 = icmp eq i32 %58, 0, !dbg !778
  br i1 %59, label %74, label %60, !dbg !778

60:                                               ; preds = %56
  %61 = zext i32 %54 to i64, !dbg !778
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 3, i64 %61, !dbg !778
  %63 = load i32, i32* %62, align 4, !dbg !778, !tbaa !639
  %64 = icmp eq i32 %63, 0, !dbg !778
  br i1 %64, label %74, label %65, !dbg !778

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 0, i64 %61, !dbg !778
  %67 = load i8*, i8** %66, align 8, !dbg !778, !tbaa !625
  %68 = icmp eq i8* %67, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSetUp_CGS, i64 0, i64 0), !dbg !778
  br i1 %68, label %74, label %69, !dbg !781

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %67, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSetUp_CGS, i64 0, i64 0)), !dbg !782
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !781, !tbaa !625
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4
  %73 = load i32, i32* %72, align 8, !dbg !781, !tbaa !633
  br label %74, !dbg !782

74:                                               ; preds = %69, %65, %60, %56
  %75 = phi i32 [ %73, %69 ], [ %54, %65 ], [ %54, %60 ], [ %54, %56 ], !dbg !781
  %76 = phi %struct.PetscStack* [ %71, %69 ], [ %41, %65 ], [ %41, %60 ], [ %41, %56 ], !dbg !781
  %77 = sext i32 %75 to i64, !dbg !781
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %77, !dbg !781
  store i8* null, i8** %78, align 8, !dbg !781, !tbaa !625
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !781, !tbaa !625
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !781
  %81 = load i32, i32* %80, align 8, !dbg !781, !tbaa !633
  %82 = sext i32 %81 to i64, !dbg !781
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 1, i64 %82, !dbg !781
  store i8* null, i8** %83, align 8, !dbg !781, !tbaa !625
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !781, !tbaa !625
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !781
  %86 = load i32, i32* %85, align 8, !dbg !781, !tbaa !633
  %87 = sext i32 %86 to i64, !dbg !781
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 2, i64 %87, !dbg !781
  store i32 0, i32* %88, align 4, !dbg !781, !tbaa !639
  %89 = load i32, i32* %85, align 8, !dbg !781, !tbaa !633
  %90 = sext i32 %89 to i64, !dbg !781
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 3, i64 %90, !dbg !781
  store i32 0, i32* %91, align 4, !dbg !781, !tbaa !639
  br label %92, !dbg !781

92:                                               ; preds = %74, %53
  %93 = phi %struct.PetscStack* [ %84, %74 ], [ %41, %53 ], !dbg !774
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 5, !dbg !774
  %95 = load i32, i32* %94, align 4, !dbg !774, !tbaa !640
  %96 = add nsw i32 %95, -1
  %97 = icmp sgt i32 %95, 0, !dbg !774
  %98 = select i1 %97, i32 %96, i32 0, !dbg !774
  store i32 %98, i32* %94, align 4, !dbg !774, !tbaa !640
  br label %99

99:                                               ; preds = %38, %40, %47, %51, %92
  %100 = phi i32 [ %39, %38 ], [ 0, %92 ], [ 0, %51 ], [ 0, %47 ], [ 0, %40 ], !dbg !742
  ret i32 %100, !dbg !784
}

; Function Attrs: nounwind uwtable
define internal i32 @KSPSolve_CGS(%struct._p_KSP* %0) #0 !dbg !785 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [256 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [256 x i8], align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca [256 x i8], align 16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca [256 x i8], align 16
  %33 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !787, metadata !DIExpression()), !dbg !990
  %34 = bitcast double* %6 to i8*, !dbg !991
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #8, !dbg !991
  %35 = bitcast double* %7 to i8*, !dbg !991
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #8, !dbg !991
  %36 = bitcast double* %8 to i8*, !dbg !991
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #8, !dbg !991
  %37 = bitcast double* %9 to i8*, !dbg !992
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #8, !dbg !992
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !805, metadata !DIExpression()), !dbg !990
  store double 0.000000e+00, double* %9, align 8, !dbg !993, !tbaa !994
  %38 = bitcast i32* %10 to i8*, !dbg !995
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #8, !dbg !995
  %39 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !996, !tbaa !625
  %40 = icmp eq %struct.PetscStack* %39, null, !dbg !996
  br i1 %40, label %72, label %41, !dbg !1000

41:                                               ; preds = %1
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !1001
  %43 = load i32, i32* %42, align 8, !dbg !1001, !tbaa !633
  %44 = icmp slt i32 %43, 64, !dbg !1001
  br i1 %44, label %45, label %62, !dbg !1004

45:                                               ; preds = %41
  %46 = sext i32 %43 to i64, !dbg !1005
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 0, i64 %46, !dbg !1005
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_CGS, i64 0, i64 0), i8** %47, align 8, !dbg !1005, !tbaa !625
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1005, !tbaa !625
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !1005
  %50 = load i32, i32* %49, align 8, !dbg !1005, !tbaa !633
  %51 = sext i32 %50 to i64, !dbg !1005
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 1, i64 %51, !dbg !1005
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %52, align 8, !dbg !1005, !tbaa !625
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1005, !tbaa !625
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !1005
  %55 = load i32, i32* %54, align 8, !dbg !1005, !tbaa !633
  %56 = sext i32 %55 to i64, !dbg !1005
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 2, i64 %56, !dbg !1005
  store i32 28, i32* %57, align 4, !dbg !1005, !tbaa !639
  %58 = load i32, i32* %54, align 8, !dbg !1005, !tbaa !633
  %59 = sext i32 %58 to i64, !dbg !1005
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %59, !dbg !1005
  store i32 1, i32* %60, align 4, !dbg !1005, !tbaa !639
  %61 = load i32, i32* %54, align 8, !dbg !1004, !tbaa !633
  br label %62, !dbg !1005

62:                                               ; preds = %45, %41
  %63 = phi i32 [ %61, %45 ], [ %43, %41 ], !dbg !1004
  %64 = phi %struct.PetscStack* [ %53, %45 ], [ %39, %41 ], !dbg !1004
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !1004
  %66 = add nsw i32 %63, 1, !dbg !1004
  store i32 %66, i32* %65, align 8, !dbg !1004, !tbaa !633
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 5, !dbg !1004
  %68 = load i32, i32* %67, align 4, !dbg !1004, !tbaa !640
  %69 = icmp ne i32 %68, 0, !dbg !1004
  %70 = zext i1 %69 to i32, !dbg !1004
  %71 = add nsw i32 %68, %70, !dbg !1004
  store i32 %71, i32* %67, align 4, !dbg !1004, !tbaa !640
  br label %72, !dbg !1004

72:                                               ; preds = %62, %1
  %73 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !1007
  %74 = load %struct._p_PC*, %struct._p_PC** %73, align 8, !dbg !1007, !tbaa !1008
  call void @llvm.dbg.value(metadata i32* %10, metadata !806, metadata !DIExpression(DW_OP_deref)), !dbg !990
  %75 = call i32 @PCGetDiagonalScale(%struct._p_PC* %74, i32* nonnull %10) #8, !dbg !1009
  call void @llvm.dbg.value(metadata i32 %75, metadata !788, metadata !DIExpression()), !dbg !990
  call void @llvm.dbg.value(metadata i32 %75, metadata !807, metadata !DIExpression()), !dbg !1010
  %76 = icmp eq i32 %75, 0, !dbg !1011
  br i1 %76, label %79, label %77, !dbg !1013, !prof !654

77:                                               ; preds = %72
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_CGS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1011
  br label %952

79:                                               ; preds = %72
  %80 = load i32, i32* %10, align 4, !dbg !1014, !tbaa !1016
  call void @llvm.dbg.value(metadata i32 %80, metadata !806, metadata !DIExpression()), !dbg !990
  %81 = icmp eq i32 %80, 0, !dbg !1014
  br i1 %81, label %88, label %82, !dbg !1017

82:                                               ; preds = %79
  %83 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1018
  %84 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %83) #8, !dbg !1018
  %85 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 16, !dbg !1018
  %86 = load i8*, i8** %85, align 8, !dbg !1018, !tbaa !1019
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %84, i32 32, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_CGS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.4, i64 0, i64 0), i8* %86) #8, !dbg !1018
  br label %952, !dbg !1018

88:                                               ; preds = %79
  %89 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 21, !dbg !1020
  %90 = load %struct._p_Vec*, %struct._p_Vec** %89, align 8, !dbg !1020, !tbaa !1021
  call void @llvm.dbg.value(metadata %struct._p_Vec* %90, metadata !795, metadata !DIExpression()), !dbg !990
  %91 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 22, !dbg !1022
  %92 = load %struct._p_Vec*, %struct._p_Vec** %91, align 8, !dbg !1022, !tbaa !1023
  call void @llvm.dbg.value(metadata %struct._p_Vec* %92, metadata !796, metadata !DIExpression()), !dbg !990
  %93 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 94, !dbg !1024
  %94 = load %struct._p_Vec**, %struct._p_Vec*** %93, align 8, !dbg !1024, !tbaa !1025
  %95 = load %struct._p_Vec*, %struct._p_Vec** %94, align 8, !dbg !1026, !tbaa !625
  call void @llvm.dbg.value(metadata %struct._p_Vec* %95, metadata !799, metadata !DIExpression()), !dbg !990
  %96 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %94, i64 1, !dbg !1027
  %97 = load %struct._p_Vec*, %struct._p_Vec** %96, align 8, !dbg !1027, !tbaa !625
  call void @llvm.dbg.value(metadata %struct._p_Vec* %97, metadata !800, metadata !DIExpression()), !dbg !990
  %98 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %94, i64 2, !dbg !1028
  %99 = load %struct._p_Vec*, %struct._p_Vec** %98, align 8, !dbg !1028, !tbaa !625
  call void @llvm.dbg.value(metadata %struct._p_Vec* %99, metadata !797, metadata !DIExpression()), !dbg !990
  %100 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %94, i64 3, !dbg !1029
  %101 = load %struct._p_Vec*, %struct._p_Vec** %100, align 8, !dbg !1029, !tbaa !625
  call void @llvm.dbg.value(metadata %struct._p_Vec* %101, metadata !801, metadata !DIExpression()), !dbg !990
  %102 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %94, i64 4, !dbg !1030
  %103 = load %struct._p_Vec*, %struct._p_Vec** %102, align 8, !dbg !1030, !tbaa !625
  call void @llvm.dbg.value(metadata %struct._p_Vec* %103, metadata !802, metadata !DIExpression()), !dbg !990
  %104 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %94, i64 5, !dbg !1031
  %105 = load %struct._p_Vec*, %struct._p_Vec** %104, align 8, !dbg !1031, !tbaa !625
  call void @llvm.dbg.value(metadata %struct._p_Vec* %105, metadata !798, metadata !DIExpression()), !dbg !990
  %106 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %94, i64 6, !dbg !1032
  %107 = load %struct._p_Vec*, %struct._p_Vec** %106, align 8, !dbg !1032, !tbaa !625
  call void @llvm.dbg.value(metadata %struct._p_Vec* %107, metadata !803, metadata !DIExpression()), !dbg !990
  call void @llvm.dbg.value(metadata %struct._p_Vec* %99, metadata !804, metadata !DIExpression()), !dbg !990
  %108 = call i32 @KSPInitialResidual(%struct._p_KSP* nonnull %0, %struct._p_Vec* %90, %struct._p_Vec* %99, %struct._p_Vec* %101, %struct._p_Vec* %95, %struct._p_Vec* %92) #8, !dbg !1033
  call void @llvm.dbg.value(metadata i32 %108, metadata !788, metadata !DIExpression()), !dbg !990
  call void @llvm.dbg.value(metadata i32 %108, metadata !809, metadata !DIExpression()), !dbg !1034
  %109 = icmp eq i32 %108, 0, !dbg !1035
  br i1 %109, label %112, label %110, !dbg !1037, !prof !654

110:                                              ; preds = %88
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_CGS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %108, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1035
  br label %952

112:                                              ; preds = %88
  %113 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 101, !dbg !1038
  %114 = load i32, i32* %113, align 8, !dbg !1038, !tbaa !1039
  %115 = icmp eq i32 %114, 0, !dbg !1040
  br i1 %115, label %251, label %116, !dbg !1041

116:                                              ; preds = %112
  call void @llvm.dbg.value(metadata double* %9, metadata !805, metadata !DIExpression(DW_OP_deref)), !dbg !990
  %117 = call i32 @VecNorm(%struct._p_Vec* %95, i32 1, double* nonnull %9) #8, !dbg !1042
  call void @llvm.dbg.value(metadata i32 %117, metadata !788, metadata !DIExpression()), !dbg !990
  call void @llvm.dbg.value(metadata i32 %117, metadata !811, metadata !DIExpression()), !dbg !1043
  %118 = icmp eq i32 %117, 0, !dbg !1044
  br i1 %118, label %121, label %119, !dbg !1046, !prof !654

119:                                              ; preds = %116
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_CGS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1044
  br label %952

121:                                              ; preds = %116
  %122 = load double, double* %9, align 8, !dbg !1047, !tbaa !994
  call void @llvm.dbg.value(metadata double %122, metadata !805, metadata !DIExpression()), !dbg !990
  %123 = call fastcc i32 @PetscIsInfOrNanReal(double %122), !dbg !1047
  %124 = icmp eq i32 %123, 0, !dbg !1047
  br i1 %124, label %245, label %125, !dbg !1048

125:                                              ; preds = %121
  %126 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20, !dbg !1049
  %127 = load i32, i32* %126, align 4, !dbg !1049, !tbaa !1050
  %128 = icmp eq i32 %127, 0, !dbg !1049
  br i1 %128, label %133, label %129, !dbg !1051

129:                                              ; preds = %125
  %130 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1049
  %131 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %130) #8, !dbg !1049
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %131, i32 51, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_CGS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1049
  br label %952, !dbg !1049

133:                                              ; preds = %125
  %134 = bitcast i32* %11 to i8*, !dbg !1052
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %134) #8, !dbg !1052
  %135 = bitcast i32* %12 to i8*, !dbg !1052
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %135) #8, !dbg !1052
  %136 = bitcast i32* %13 to i8*, !dbg !1052
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %136) #8, !dbg !1052
  %137 = load %struct._p_PC*, %struct._p_PC** %73, align 8, !dbg !1052, !tbaa !1008
  call void @llvm.dbg.value(metadata i32* %11, metadata !821, metadata !DIExpression(DW_OP_deref)), !dbg !1053
  %138 = call i32 @PCGetFailedReasonRank(%struct._p_PC* %137, i32* nonnull %11) #8, !dbg !1052
  call void @llvm.dbg.value(metadata i32 %138, metadata !815, metadata !DIExpression()), !dbg !1053
  call void @llvm.dbg.value(metadata i32 %138, metadata !824, metadata !DIExpression()), !dbg !1054
  %139 = icmp eq i32 %138, 0, !dbg !1055
  br i1 %139, label %142, label %140, !dbg !1057, !prof !654

140:                                              ; preds = %133
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_CGS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %138, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1055
  br label %243

142:                                              ; preds = %133
  %143 = load i32, i32* %11, align 4, !dbg !1052, !tbaa !1016
  call void @llvm.dbg.value(metadata i32 %143, metadata !821, metadata !DIExpression()), !dbg !1053
  call void @llvm.dbg.value(metadata i32 %143, metadata !822, metadata !DIExpression()), !dbg !1053
  store i32 %143, i32* %12, align 4, !dbg !1052, !tbaa !639
  %144 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1052
  %145 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %144) #8, !dbg !1052
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %145, metadata !1058, metadata !DIExpression()) #8, !dbg !1065
  %146 = bitcast i32* %5 to i8*, !dbg !1067
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %146) #8, !dbg !1067
  call void @llvm.dbg.value(metadata i32* %5, metadata !1064, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1065
  %147 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %145, i32* nonnull %5) #8, !dbg !1068
  %148 = load i32, i32* %5, align 4, !dbg !1069, !tbaa !639
  call void @llvm.dbg.value(metadata i32 %148, metadata !1064, metadata !DIExpression()) #8, !dbg !1065
  %149 = icmp sgt i32 %148, 1, !dbg !1070
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %146) #8, !dbg !1071
  %150 = uitofp i1 %149 to double, !dbg !1052
  %151 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1052, !tbaa !994
  %152 = fadd double %151, %150, !dbg !1052
  store double %152, double* @petsc_allreduce_ct, align 8, !dbg !1052, !tbaa !994
  %153 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %144) #8, !dbg !1052
  call void @llvm.dbg.value(metadata i32* %12, metadata !822, metadata !DIExpression(DW_OP_deref)), !dbg !1053
  call void @llvm.dbg.value(metadata i32* %13, metadata !823, metadata !DIExpression(DW_OP_deref)), !dbg !1053
  %154 = call i32 @MPI_Allreduce(i8* nonnull %135, i8* nonnull %136, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %153) #8, !dbg !1052
  call void @llvm.dbg.value(metadata i32 %154, metadata !815, metadata !DIExpression()), !dbg !1053
  call void @llvm.dbg.value(metadata i32 %154, metadata !826, metadata !DIExpression()), !dbg !1072
  %155 = icmp eq i32 %154, 0, !dbg !1073
  br i1 %155, label %161, label %156, !dbg !1074, !prof !654

156:                                              ; preds = %142
  %157 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i64 0, i64 0, !dbg !1075
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %157) #8, !dbg !1075
  call void @llvm.dbg.declare(metadata [256 x i8]* %14, metadata !828, metadata !DIExpression()), !dbg !1075
  %158 = bitcast i32* %15 to i8*, !dbg !1075
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %158) #8, !dbg !1075
  call void @llvm.dbg.value(metadata i32* %15, metadata !834, metadata !DIExpression(DW_OP_deref)), !dbg !1076
  %159 = call i32 @MPI_Error_string(i32 %154, i8* nonnull %157, i32* nonnull %15) #8, !dbg !1075
  %160 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_CGS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %154, i8* nonnull %157) #8, !dbg !1075
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %158) #8, !dbg !1073
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %157) #8, !dbg !1073
  br label %243

161:                                              ; preds = %142
  %162 = load i32, i32* %13, align 4, !dbg !1077, !tbaa !639
  call void @llvm.dbg.value(metadata i32 %162, metadata !823, metadata !DIExpression()), !dbg !1053
  %163 = icmp eq i32 %162, 0, !dbg !1077
  %164 = load %struct._p_PC*, %struct._p_PC** %73, align 8, !dbg !1078, !tbaa !1008
  br i1 %163, label %177, label %165, !dbg !1052

165:                                              ; preds = %161
  %166 = call i32 @PCSetFailedReason(%struct._p_PC* %164, i32 %162) #8, !dbg !1079
  call void @llvm.dbg.value(metadata i32 %166, metadata !815, metadata !DIExpression()), !dbg !1053
  call void @llvm.dbg.value(metadata i32 %166, metadata !835, metadata !DIExpression()), !dbg !1080
  %167 = icmp eq i32 %166, 0, !dbg !1081
  br i1 %167, label %170, label %168, !dbg !1083, !prof !654

168:                                              ; preds = %165
  %169 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_CGS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %166, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1081
  br label %243

170:                                              ; preds = %165
  %171 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !1079
  store i32 -11, i32* %171, align 8, !dbg !1079, !tbaa !1084
  %172 = load %struct._p_Vec*, %struct._p_Vec** %89, align 8, !dbg !1079, !tbaa !1021
  %173 = call i32 @VecSetInf(%struct._p_Vec* %172) #8, !dbg !1079
  call void @llvm.dbg.value(metadata i32 %173, metadata !815, metadata !DIExpression()), !dbg !1053
  call void @llvm.dbg.value(metadata i32 %173, metadata !839, metadata !DIExpression()), !dbg !1085
  %174 = icmp eq i32 %173, 0, !dbg !1086
  br i1 %174, label %184, label %175, !dbg !1088, !prof !654

175:                                              ; preds = %170
  %176 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_CGS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %173, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1086
  br label %243

177:                                              ; preds = %161
  %178 = call i32 @PCSetFailedReason(%struct._p_PC* %164, i32 0) #8, !dbg !1089
  call void @llvm.dbg.value(metadata i32 %178, metadata !815, metadata !DIExpression()), !dbg !1053
  call void @llvm.dbg.value(metadata i32 %178, metadata !841, metadata !DIExpression()), !dbg !1090
  %179 = icmp eq i32 %178, 0, !dbg !1091
  br i1 %179, label %182, label %180, !dbg !1093, !prof !654

180:                                              ; preds = %177
  %181 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_CGS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %178, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1091
  br label %243

182:                                              ; preds = %177
  %183 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !1089
  store i32 -9, i32* %183, align 8, !dbg !1089, !tbaa !1084
  br label %184

184:                                              ; preds = %170, %182
  %185 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1094, !tbaa !625
  %186 = icmp eq %struct.PetscStack* %185, null, !dbg !1094
  br i1 %186, label %243, label %187, !dbg !1098

187:                                              ; preds = %184
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 4, !dbg !1099
  %189 = load i32, i32* %188, align 8, !dbg !1099, !tbaa !633
  %190 = icmp slt i32 %189, 1, !dbg !1099
  br i1 %190, label %191, label %197, !dbg !1102

191:                                              ; preds = %187
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 6, !dbg !1103
  %193 = load i32, i32* %192, align 8, !dbg !1103, !tbaa !714
  %194 = icmp eq i32 %193, 0, !dbg !1103
  br i1 %194, label %243, label %195, !dbg !1106

195:                                              ; preds = %191
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %189, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_CGS, i64 0, i64 0)), !dbg !1107
  br label %243, !dbg !1107

197:                                              ; preds = %187
  %198 = add nsw i32 %189, -1, !dbg !1109
  store i32 %198, i32* %188, align 8, !dbg !1109, !tbaa !633
  %199 = icmp slt i32 %189, 65, !dbg !1111
  br i1 %199, label %200, label %236, !dbg !1109

200:                                              ; preds = %197
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 6, !dbg !1113
  %202 = load i32, i32* %201, align 8, !dbg !1113, !tbaa !714
  %203 = icmp eq i32 %202, 0, !dbg !1113
  br i1 %203, label %218, label %204, !dbg !1113

204:                                              ; preds = %200
  %205 = zext i32 %198 to i64, !dbg !1113
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 3, i64 %205, !dbg !1113
  %207 = load i32, i32* %206, align 4, !dbg !1113, !tbaa !639
  %208 = icmp eq i32 %207, 0, !dbg !1113
  br i1 %208, label %218, label %209, !dbg !1113

209:                                              ; preds = %204
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 0, i64 %205, !dbg !1113
  %211 = load i8*, i8** %210, align 8, !dbg !1113, !tbaa !625
  %212 = icmp eq i8* %211, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_CGS, i64 0, i64 0), !dbg !1113
  br i1 %212, label %218, label %213, !dbg !1116

213:                                              ; preds = %209
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %211, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_CGS, i64 0, i64 0)), !dbg !1117
  %215 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1116, !tbaa !625
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 4
  %217 = load i32, i32* %216, align 8, !dbg !1116, !tbaa !633
  br label %218, !dbg !1117

218:                                              ; preds = %213, %209, %204, %200
  %219 = phi i32 [ %217, %213 ], [ %198, %209 ], [ %198, %204 ], [ %198, %200 ], !dbg !1116
  %220 = phi %struct.PetscStack* [ %215, %213 ], [ %185, %209 ], [ %185, %204 ], [ %185, %200 ], !dbg !1116
  %221 = sext i32 %219 to i64, !dbg !1116
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 0, i64 %221, !dbg !1116
  store i8* null, i8** %222, align 8, !dbg !1116, !tbaa !625
  %223 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1116, !tbaa !625
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 4, !dbg !1116
  %225 = load i32, i32* %224, align 8, !dbg !1116, !tbaa !633
  %226 = sext i32 %225 to i64, !dbg !1116
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 1, i64 %226, !dbg !1116
  store i8* null, i8** %227, align 8, !dbg !1116, !tbaa !625
  %228 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1116, !tbaa !625
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 4, !dbg !1116
  %230 = load i32, i32* %229, align 8, !dbg !1116, !tbaa !633
  %231 = sext i32 %230 to i64, !dbg !1116
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 2, i64 %231, !dbg !1116
  store i32 0, i32* %232, align 4, !dbg !1116, !tbaa !639
  %233 = load i32, i32* %229, align 8, !dbg !1116, !tbaa !633
  %234 = sext i32 %233 to i64, !dbg !1116
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 3, i64 %234, !dbg !1116
  store i32 0, i32* %235, align 4, !dbg !1116, !tbaa !639
  br label %236, !dbg !1116

236:                                              ; preds = %218, %197
  %237 = phi %struct.PetscStack* [ %228, %218 ], [ %185, %197 ], !dbg !1109
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %237, i64 0, i32 5, !dbg !1109
  %239 = load i32, i32* %238, align 4, !dbg !1109, !tbaa !640
  %240 = add nsw i32 %239, -1
  %241 = icmp sgt i32 %239, 0, !dbg !1109
  %242 = select i1 %241, i32 %240, i32 0, !dbg !1109
  store i32 %242, i32* %238, align 4, !dbg !1109, !tbaa !640
  br label %243

243:                                              ; preds = %180, %175, %168, %156, %140, %184, %191, %195, %236
  %244 = phi i32 [ %176, %175 ], [ %169, %168 ], [ %181, %180 ], [ %160, %156 ], [ %141, %140 ], [ 0, %236 ], [ 0, %195 ], [ 0, %191 ], [ 0, %184 ], !dbg !1053
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %136) #8, !dbg !1049
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %135) #8, !dbg !1049
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %134) #8, !dbg !1049
  br label %952

245:                                              ; preds = %121
  %246 = load i32, i32* %113, align 8, !dbg !1119, !tbaa !1039
  %247 = icmp eq i32 %246, 3, !dbg !1121
  %248 = load double, double* %9, align 8, !dbg !990, !tbaa !994
  br i1 %247, label %249, label %252, !dbg !1122

249:                                              ; preds = %245
  call void @llvm.dbg.value(metadata double %248, metadata !805, metadata !DIExpression()), !dbg !990
  %250 = fmul double %248, %248, !dbg !1123
  call void @llvm.dbg.value(metadata double %250, metadata !805, metadata !DIExpression()), !dbg !990
  store double %250, double* %9, align 8, !dbg !1123, !tbaa !994
  br label %252, !dbg !1124

251:                                              ; preds = %112
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !805, metadata !DIExpression()), !dbg !990
  store double 0.000000e+00, double* %9, align 8, !dbg !1125, !tbaa !994
  br label %252

252:                                              ; preds = %245, %251, %249
  %253 = phi double [ 0.000000e+00, %251 ], [ %250, %249 ], [ %248, %245 ], !dbg !1126
  call void @llvm.dbg.value(metadata i32 0, metadata !788, metadata !DIExpression()), !dbg !990
  %254 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 97, !dbg !1127
  store i32 0, i32* %254, align 8, !dbg !1128, !tbaa !1129
  call void @llvm.dbg.value(metadata double %253, metadata !805, metadata !DIExpression()), !dbg !990
  %255 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 18, !dbg !1130
  store double %253, double* %255, align 8, !dbg !1131, !tbaa !1132
  call fastcc void @KSPLogResidualHistory(%struct._p_KSP* nonnull %0, double %253), !dbg !1133
  %256 = load double, double* %9, align 8, !dbg !1134, !tbaa !994
  call void @llvm.dbg.value(metadata double %256, metadata !805, metadata !DIExpression()), !dbg !990
  %257 = call i32 @KSPMonitor(%struct._p_KSP* nonnull %0, i32 0, double %256) #8, !dbg !1135
  call void @llvm.dbg.value(metadata i32 %257, metadata !788, metadata !DIExpression()), !dbg !990
  call void @llvm.dbg.value(metadata i32 %257, metadata !850, metadata !DIExpression()), !dbg !1136
  %258 = icmp eq i32 %257, 0, !dbg !1137
  br i1 %258, label %261, label %259, !dbg !1139, !prof !654

259:                                              ; preds = %252
  %260 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_CGS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %257, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1137
  br label %952

261:                                              ; preds = %252
  %262 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 45, !dbg !1140
  %263 = load i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)** %262, align 8, !dbg !1140, !tbaa !1141
  %264 = load double, double* %9, align 8, !dbg !1142, !tbaa !994
  call void @llvm.dbg.value(metadata double %264, metadata !805, metadata !DIExpression()), !dbg !990
  %265 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !1143
  %266 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 47, !dbg !1144
  %267 = load i8*, i8** %266, align 8, !dbg !1144, !tbaa !1145
  %268 = call i32 %263(%struct._p_KSP* nonnull %0, i32 0, double %264, i32* nonnull %265, i8* %267) #8, !dbg !1146
  call void @llvm.dbg.value(metadata i32 %268, metadata !788, metadata !DIExpression()), !dbg !990
  call void @llvm.dbg.value(metadata i32 %268, metadata !852, metadata !DIExpression()), !dbg !1147
  %269 = icmp eq i32 %268, 0, !dbg !1148
  br i1 %269, label %272, label %270, !dbg !1150, !prof !654

270:                                              ; preds = %261
  %271 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_CGS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %268, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1148
  br label %952

272:                                              ; preds = %261
  %273 = load i32, i32* %265, align 8, !dbg !1151, !tbaa !1084
  %274 = icmp eq i32 %273, 0, !dbg !1153
  br i1 %274, label %334, label %275, !dbg !1154

275:                                              ; preds = %272
  %276 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1155, !tbaa !625
  %277 = icmp eq %struct.PetscStack* %276, null, !dbg !1155
  br i1 %277, label %952, label %278, !dbg !1159

278:                                              ; preds = %275
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %276, i64 0, i32 4, !dbg !1160
  %280 = load i32, i32* %279, align 8, !dbg !1160, !tbaa !633
  %281 = icmp slt i32 %280, 1, !dbg !1160
  br i1 %281, label %282, label %288, !dbg !1163

282:                                              ; preds = %278
  %283 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %276, i64 0, i32 6, !dbg !1164
  %284 = load i32, i32* %283, align 8, !dbg !1164, !tbaa !714
  %285 = icmp eq i32 %284, 0, !dbg !1164
  br i1 %285, label %952, label %286, !dbg !1167

286:                                              ; preds = %282
  %287 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %280, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_CGS, i64 0, i64 0)), !dbg !1168
  br label %952, !dbg !1168

288:                                              ; preds = %278
  %289 = add nsw i32 %280, -1, !dbg !1170
  store i32 %289, i32* %279, align 8, !dbg !1170, !tbaa !633
  %290 = icmp slt i32 %280, 65, !dbg !1172
  br i1 %290, label %291, label %327, !dbg !1170

291:                                              ; preds = %288
  %292 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %276, i64 0, i32 6, !dbg !1174
  %293 = load i32, i32* %292, align 8, !dbg !1174, !tbaa !714
  %294 = icmp eq i32 %293, 0, !dbg !1174
  br i1 %294, label %309, label %295, !dbg !1174

295:                                              ; preds = %291
  %296 = zext i32 %289 to i64, !dbg !1174
  %297 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %276, i64 0, i32 3, i64 %296, !dbg !1174
  %298 = load i32, i32* %297, align 4, !dbg !1174, !tbaa !639
  %299 = icmp eq i32 %298, 0, !dbg !1174
  br i1 %299, label %309, label %300, !dbg !1174

300:                                              ; preds = %295
  %301 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %276, i64 0, i32 0, i64 %296, !dbg !1174
  %302 = load i8*, i8** %301, align 8, !dbg !1174, !tbaa !625
  %303 = icmp eq i8* %302, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_CGS, i64 0, i64 0), !dbg !1174
  br i1 %303, label %309, label %304, !dbg !1177

304:                                              ; preds = %300
  %305 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %302, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_CGS, i64 0, i64 0)), !dbg !1178
  %306 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1177, !tbaa !625
  %307 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %306, i64 0, i32 4
  %308 = load i32, i32* %307, align 8, !dbg !1177, !tbaa !633
  br label %309, !dbg !1178

309:                                              ; preds = %304, %300, %295, %291
  %310 = phi i32 [ %308, %304 ], [ %289, %300 ], [ %289, %295 ], [ %289, %291 ], !dbg !1177
  %311 = phi %struct.PetscStack* [ %306, %304 ], [ %276, %300 ], [ %276, %295 ], [ %276, %291 ], !dbg !1177
  %312 = sext i32 %310 to i64, !dbg !1177
  %313 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %311, i64 0, i32 0, i64 %312, !dbg !1177
  store i8* null, i8** %313, align 8, !dbg !1177, !tbaa !625
  %314 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1177, !tbaa !625
  %315 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %314, i64 0, i32 4, !dbg !1177
  %316 = load i32, i32* %315, align 8, !dbg !1177, !tbaa !633
  %317 = sext i32 %316 to i64, !dbg !1177
  %318 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %314, i64 0, i32 1, i64 %317, !dbg !1177
  store i8* null, i8** %318, align 8, !dbg !1177, !tbaa !625
  %319 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1177, !tbaa !625
  %320 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %319, i64 0, i32 4, !dbg !1177
  %321 = load i32, i32* %320, align 8, !dbg !1177, !tbaa !633
  %322 = sext i32 %321 to i64, !dbg !1177
  %323 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %319, i64 0, i32 2, i64 %322, !dbg !1177
  store i32 0, i32* %323, align 4, !dbg !1177, !tbaa !639
  %324 = load i32, i32* %320, align 8, !dbg !1177, !tbaa !633
  %325 = sext i32 %324 to i64, !dbg !1177
  %326 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %319, i64 0, i32 3, i64 %325, !dbg !1177
  store i32 0, i32* %326, align 4, !dbg !1177, !tbaa !639
  br label %327, !dbg !1177

327:                                              ; preds = %309, %288
  %328 = phi %struct.PetscStack* [ %319, %309 ], [ %276, %288 ], !dbg !1170
  %329 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %328, i64 0, i32 5, !dbg !1170
  %330 = load i32, i32* %329, align 4, !dbg !1170, !tbaa !640
  %331 = add nsw i32 %330, -1
  %332 = icmp sgt i32 %330, 0, !dbg !1170
  %333 = select i1 %332, i32 %331, i32 0, !dbg !1170
  store i32 %333, i32* %329, align 4, !dbg !1170, !tbaa !640
  br label %952

334:                                              ; preds = %272
  %335 = call i32 @VecCopy(%struct._p_Vec* %95, %struct._p_Vec* %97) #8, !dbg !1180
  call void @llvm.dbg.value(metadata i32 %335, metadata !788, metadata !DIExpression()), !dbg !990
  call void @llvm.dbg.value(metadata i32 %335, metadata !854, metadata !DIExpression()), !dbg !1181
  %336 = icmp eq i32 %335, 0, !dbg !1182
  br i1 %336, label %339, label %337, !dbg !1184, !prof !654

337:                                              ; preds = %334
  %338 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_CGS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %335, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1182
  br label %952

339:                                              ; preds = %334
  %340 = load i32, i32* %113, align 8, !dbg !1185, !tbaa !1039
  %341 = icmp eq i32 %340, 3, !dbg !1186
  br i1 %341, label %342, label %400, !dbg !1187

342:                                              ; preds = %339
  %343 = bitcast double* %16 to i8*, !dbg !1188
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %343) #8, !dbg !1188
  %344 = bitcast double** %17 to i8*, !dbg !1189
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %344) #8, !dbg !1189
  call void @llvm.dbg.value(metadata double* null, metadata !859, metadata !DIExpression()), !dbg !1190
  store double* null, double** %17, align 8, !dbg !1191, !tbaa !625
  %345 = bitcast i32* %18 to i8*, !dbg !1192
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %345) #8, !dbg !1192
  call void @llvm.dbg.value(metadata i32 0, metadata !860, metadata !DIExpression()), !dbg !1190
  store i32 0, i32* %18, align 4, !dbg !1193, !tbaa !639
  call void @llvm.dbg.value(metadata i32* null, metadata !861, metadata !DIExpression()), !dbg !1190
  call void @llvm.dbg.value(metadata double* %16, metadata !856, metadata !DIExpression(DW_OP_deref)), !dbg !1190
  %346 = call i32 @VecMax(%struct._p_Vec* %97, i32* null, double* nonnull %16) #8, !dbg !1194
  call void @llvm.dbg.value(metadata i32 %346, metadata !788, metadata !DIExpression()), !dbg !990
  call void @llvm.dbg.value(metadata i32 %346, metadata !862, metadata !DIExpression()), !dbg !1195
  %347 = icmp eq i32 %346, 0, !dbg !1196
  br i1 %347, label %350, label %348, !dbg !1198, !prof !654

348:                                              ; preds = %342
  %349 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_CGS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %346, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1196
  br label %397

350:                                              ; preds = %342
  call void @llvm.dbg.value(metadata double** %17, metadata !859, metadata !DIExpression(DW_OP_deref)), !dbg !1190
  %351 = call i32 @VecGetArray(%struct._p_Vec* %97, double** nonnull %17) #8, !dbg !1199
  call void @llvm.dbg.value(metadata i32 %351, metadata !788, metadata !DIExpression()), !dbg !990
  call void @llvm.dbg.value(metadata i32 %351, metadata !864, metadata !DIExpression()), !dbg !1200
  %352 = icmp eq i32 %351, 0, !dbg !1201
  br i1 %352, label %355, label %353, !dbg !1203, !prof !654

353:                                              ; preds = %350
  %354 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_CGS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %351, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1201
  br label %397

355:                                              ; preds = %350
  call void @llvm.dbg.value(metadata i32* %18, metadata !860, metadata !DIExpression(DW_OP_deref)), !dbg !1190
  %356 = call i32 @VecGetLocalSize(%struct._p_Vec* %97, i32* nonnull %18) #8, !dbg !1204
  call void @llvm.dbg.value(metadata i32 %356, metadata !788, metadata !DIExpression()), !dbg !990
  call void @llvm.dbg.value(metadata i32 %356, metadata !866, metadata !DIExpression()), !dbg !1205
  %357 = icmp eq i32 %356, 0, !dbg !1206
  br i1 %357, label %358, label %368, !dbg !1208, !prof !654

358:                                              ; preds = %355
  %359 = load i32, i32* %18, align 4, !tbaa !639
  %360 = load double*, double** %17, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !789, metadata !DIExpression()), !dbg !990
  call void @llvm.dbg.value(metadata i32 %359, metadata !860, metadata !DIExpression()), !dbg !1190
  %361 = icmp sgt i32 %359, 0, !dbg !1209
  br i1 %361, label %362, label %392, !dbg !1212

362:                                              ; preds = %358
  %363 = zext i32 %359 to i64, !dbg !1209
  %364 = and i64 %363, 1, !dbg !1212
  %365 = icmp eq i32 %359, 1, !dbg !1212
  br i1 %365, label %383, label %366, !dbg !1212

366:                                              ; preds = %362
  %367 = and i64 %363, 4294967294, !dbg !1212
  br label %370, !dbg !1212

368:                                              ; preds = %355
  %369 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_CGS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %356, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1206
  br label %397

370:                                              ; preds = %956, %366
  %371 = phi i64 [ 0, %366 ], [ %957, %956 ]
  %372 = phi i64 [ %367, %366 ], [ %958, %956 ]
  call void @llvm.dbg.value(metadata i64 %371, metadata !789, metadata !DIExpression()), !dbg !990
  call void @llvm.dbg.value(metadata double* %360, metadata !859, metadata !DIExpression()), !dbg !1190
  %373 = getelementptr inbounds double, double* %360, i64 %371, !dbg !1213
  %374 = load double, double* %373, align 8, !dbg !1213, !tbaa !994
  %375 = fcmp oeq double %374, 0.000000e+00, !dbg !1216
  br i1 %375, label %376, label %378, !dbg !1217

376:                                              ; preds = %370
  %377 = load double, double* %16, align 8, !dbg !1218, !tbaa !994
  call void @llvm.dbg.value(metadata double %377, metadata !856, metadata !DIExpression()), !dbg !1190
  store double %377, double* %373, align 8, !dbg !1219, !tbaa !994
  br label %378, !dbg !1220

378:                                              ; preds = %370, %376
  %379 = or i64 %371, 1, !dbg !1221
  call void @llvm.dbg.value(metadata i64 %379, metadata !789, metadata !DIExpression()), !dbg !990
  call void @llvm.dbg.value(metadata i32 %359, metadata !860, metadata !DIExpression()), !dbg !1190
  call void @llvm.dbg.value(metadata i64 %379, metadata !789, metadata !DIExpression()), !dbg !990
  call void @llvm.dbg.value(metadata double* %360, metadata !859, metadata !DIExpression()), !dbg !1190
  %380 = getelementptr inbounds double, double* %360, i64 %379, !dbg !1213
  %381 = load double, double* %380, align 8, !dbg !1213, !tbaa !994
  %382 = fcmp oeq double %381, 0.000000e+00, !dbg !1216
  br i1 %382, label %954, label %956, !dbg !1217

383:                                              ; preds = %956, %362
  %384 = phi i64 [ 0, %362 ], [ %957, %956 ]
  %385 = icmp eq i64 %364, 0, !dbg !1217
  br i1 %385, label %392, label %386, !dbg !1217

386:                                              ; preds = %383
  call void @llvm.dbg.value(metadata i64 %384, metadata !789, metadata !DIExpression()), !dbg !990
  call void @llvm.dbg.value(metadata double* %360, metadata !859, metadata !DIExpression()), !dbg !1190
  %387 = getelementptr inbounds double, double* %360, i64 %384, !dbg !1213
  %388 = load double, double* %387, align 8, !dbg !1213, !tbaa !994
  %389 = fcmp oeq double %388, 0.000000e+00, !dbg !1216
  br i1 %389, label %390, label %392, !dbg !1217

390:                                              ; preds = %386
  %391 = load double, double* %16, align 8, !dbg !1218, !tbaa !994
  call void @llvm.dbg.value(metadata double %391, metadata !856, metadata !DIExpression()), !dbg !1190
  store double %391, double* %387, align 8, !dbg !1219, !tbaa !994
  br label %392, !dbg !1220

392:                                              ; preds = %383, %386, %390, %358
  call void @llvm.dbg.value(metadata double** %17, metadata !859, metadata !DIExpression(DW_OP_deref)), !dbg !1190
  %393 = call i32 @VecRestoreArray(%struct._p_Vec* %97, double** nonnull %17) #8, !dbg !1222
  call void @llvm.dbg.value(metadata i32 %393, metadata !788, metadata !DIExpression()), !dbg !990
  call void @llvm.dbg.value(metadata i32 %393, metadata !868, metadata !DIExpression()), !dbg !1223
  %394 = icmp eq i32 %393, 0, !dbg !1224
  br i1 %394, label %399, label %395, !dbg !1226, !prof !654

395:                                              ; preds = %392
  %396 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_CGS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %393, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1224
  br label %397, !dbg !1224

397:                                              ; preds = %353, %348, %368, %395
  %398 = phi i32 [ %396, %395 ], [ %369, %368 ], [ %349, %348 ], [ %354, %353 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %345) #8, !dbg !1227
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %344) #8, !dbg !1227
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %343) #8, !dbg !1227
  br label %952

399:                                              ; preds = %392
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %345) #8, !dbg !1227
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %344) #8, !dbg !1227
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %343) #8, !dbg !1227
  br label %400

400:                                              ; preds = %399, %339
  call void @llvm.dbg.value(metadata double* %7, metadata !791, metadata !DIExpression(DW_OP_deref)), !dbg !990
  %401 = call i32 @VecDot(%struct._p_Vec* %95, %struct._p_Vec* %97, double* nonnull %7) #8, !dbg !1228
  call void @llvm.dbg.value(metadata i32 %401, metadata !788, metadata !DIExpression()), !dbg !990
  call void @llvm.dbg.value(metadata i32 %401, metadata !870, metadata !DIExpression()), !dbg !1229
  %402 = icmp eq i32 %401, 0, !dbg !1230
  br i1 %402, label %405, label %403, !dbg !1232, !prof !654

403:                                              ; preds = %400
  %404 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_CGS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %401, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1230
  br label %952

405:                                              ; preds = %400
  %406 = call i32 @VecCopy(%struct._p_Vec* %95, %struct._p_Vec* %107) #8, !dbg !1233
  call void @llvm.dbg.value(metadata i32 %406, metadata !788, metadata !DIExpression()), !dbg !990
  call void @llvm.dbg.value(metadata i32 %406, metadata !872, metadata !DIExpression()), !dbg !1234
  %407 = icmp eq i32 %406, 0, !dbg !1235
  br i1 %407, label %410, label %408, !dbg !1237, !prof !654

408:                                              ; preds = %405
  %409 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_CGS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %406, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1235
  br label %952

410:                                              ; preds = %405
  %411 = call i32 @VecCopy(%struct._p_Vec* %95, %struct._p_Vec* %105) #8, !dbg !1238
  call void @llvm.dbg.value(metadata i32 %411, metadata !788, metadata !DIExpression()), !dbg !990
  call void @llvm.dbg.value(metadata i32 %411, metadata !874, metadata !DIExpression()), !dbg !1239
  %412 = icmp eq i32 %411, 0, !dbg !1240
  br i1 %412, label %415, label %413, !dbg !1242, !prof !654

413:                                              ; preds = %410
  %414 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_CGS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %411, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1240
  br label %952

415:                                              ; preds = %410
  %416 = call fastcc i32 @KSP_PCApplyBAorAB(%struct._p_KSP* %0, %struct._p_Vec* %105, %struct._p_Vec* %99, %struct._p_Vec* %101), !dbg !1243
  call void @llvm.dbg.value(metadata i32 %416, metadata !788, metadata !DIExpression()), !dbg !990
  call void @llvm.dbg.value(metadata i32 %416, metadata !876, metadata !DIExpression()), !dbg !1244
  %417 = icmp eq i32 %416, 0, !dbg !1245
  br i1 %417, label %418, label %420, !dbg !1247, !prof !654

418:                                              ; preds = %415
  %419 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 5
  br label %422, !dbg !1248

420:                                              ; preds = %415
  %421 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_CGS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %416, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1245
  br label %952

422:                                              ; preds = %418, %879
  %423 = phi i32 [ %837, %879 ], [ 0, %418 ], !dbg !990
  call void @llvm.dbg.value(metadata i32 %423, metadata !789, metadata !DIExpression()), !dbg !990
  call void @llvm.dbg.value(metadata double* %8, metadata !793, metadata !DIExpression(DW_OP_deref)), !dbg !990
  %424 = call i32 @VecDot(%struct._p_Vec* %99, %struct._p_Vec* %97, double* nonnull %8) #8, !dbg !1249
  call void @llvm.dbg.value(metadata i32 %424, metadata !788, metadata !DIExpression()), !dbg !990
  call void @llvm.dbg.value(metadata i32 %424, metadata !878, metadata !DIExpression()), !dbg !1250
  %425 = icmp eq i32 %424, 0, !dbg !1251
  br i1 %425, label %428, label %426, !dbg !1253, !prof !654

426:                                              ; preds = %422
  %427 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_CGS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %424, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1251
  br label %952

428:                                              ; preds = %422
  %429 = load double, double* %8, align 8, !dbg !1254, !tbaa !994
  call void @llvm.dbg.value(metadata double %429, metadata !793, metadata !DIExpression()), !dbg !990
  call void @llvm.dbg.value(metadata double %429, metadata !1255, metadata !DIExpression()) #8, !dbg !1261
  %430 = call double @llvm.fabs.f64(double %429) #8, !dbg !1263
  %431 = call fastcc i32 @PetscIsInfOrNanReal(double %430) #8, !dbg !1264
  %432 = icmp eq i32 %431, 0, !dbg !1254
  br i1 %432, label %546, label %433, !dbg !1265

433:                                              ; preds = %428
  %434 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20, !dbg !1266
  %435 = load i32, i32* %434, align 4, !dbg !1266, !tbaa !1050
  %436 = icmp eq i32 %435, 0, !dbg !1266
  br i1 %436, label %441, label %437, !dbg !1267

437:                                              ; preds = %433
  %438 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1266
  %439 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %438) #8, !dbg !1266
  %440 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %439, i32 95, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_CGS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1266
  br label %952, !dbg !1266

441:                                              ; preds = %433
  %442 = bitcast i32* %19 to i8*, !dbg !1268
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %442) #8, !dbg !1268
  %443 = bitcast i32* %20 to i8*, !dbg !1268
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %443) #8, !dbg !1268
  %444 = bitcast i32* %21 to i8*, !dbg !1268
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %444) #8, !dbg !1268
  %445 = load %struct._p_PC*, %struct._p_PC** %73, align 8, !dbg !1268, !tbaa !1008
  call void @llvm.dbg.value(metadata i32* %19, metadata !887, metadata !DIExpression(DW_OP_deref)), !dbg !1269
  %446 = call i32 @PCGetFailedReasonRank(%struct._p_PC* %445, i32* nonnull %19) #8, !dbg !1268
  call void @llvm.dbg.value(metadata i32 %446, metadata !881, metadata !DIExpression()), !dbg !1269
  call void @llvm.dbg.value(metadata i32 %446, metadata !890, metadata !DIExpression()), !dbg !1270
  %447 = icmp eq i32 %446, 0, !dbg !1271
  br i1 %447, label %450, label %448, !dbg !1273, !prof !654

448:                                              ; preds = %441
  %449 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_CGS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %446, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1271
  br label %544

450:                                              ; preds = %441
  %451 = load i32, i32* %19, align 4, !dbg !1268, !tbaa !1016
  call void @llvm.dbg.value(metadata i32 %451, metadata !887, metadata !DIExpression()), !dbg !1269
  call void @llvm.dbg.value(metadata i32 %451, metadata !888, metadata !DIExpression()), !dbg !1269
  store i32 %451, i32* %20, align 4, !dbg !1268, !tbaa !639
  %452 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1268
  %453 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %452) #8, !dbg !1268
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %453, metadata !1058, metadata !DIExpression()) #8, !dbg !1274
  %454 = bitcast i32* %4 to i8*, !dbg !1276
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %454) #8, !dbg !1276
  call void @llvm.dbg.value(metadata i32* %4, metadata !1064, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1274
  %455 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %453, i32* nonnull %4) #8, !dbg !1277
  %456 = load i32, i32* %4, align 4, !dbg !1278, !tbaa !639
  call void @llvm.dbg.value(metadata i32 %456, metadata !1064, metadata !DIExpression()) #8, !dbg !1274
  %457 = icmp sgt i32 %456, 1, !dbg !1279
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %454) #8, !dbg !1280
  %458 = uitofp i1 %457 to double, !dbg !1268
  %459 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1268, !tbaa !994
  %460 = fadd double %459, %458, !dbg !1268
  store double %460, double* @petsc_allreduce_ct, align 8, !dbg !1268, !tbaa !994
  %461 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %452) #8, !dbg !1268
  call void @llvm.dbg.value(metadata i32* %20, metadata !888, metadata !DIExpression(DW_OP_deref)), !dbg !1269
  call void @llvm.dbg.value(metadata i32* %21, metadata !889, metadata !DIExpression(DW_OP_deref)), !dbg !1269
  %462 = call i32 @MPI_Allreduce(i8* nonnull %443, i8* nonnull %444, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %461) #8, !dbg !1268
  call void @llvm.dbg.value(metadata i32 %462, metadata !881, metadata !DIExpression()), !dbg !1269
  call void @llvm.dbg.value(metadata i32 %462, metadata !892, metadata !DIExpression()), !dbg !1281
  %463 = icmp eq i32 %462, 0, !dbg !1282
  br i1 %463, label %469, label %464, !dbg !1283, !prof !654

464:                                              ; preds = %450
  %465 = getelementptr inbounds [256 x i8], [256 x i8]* %22, i64 0, i64 0, !dbg !1284
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %465) #8, !dbg !1284
  call void @llvm.dbg.declare(metadata [256 x i8]* %22, metadata !894, metadata !DIExpression()), !dbg !1284
  %466 = bitcast i32* %23 to i8*, !dbg !1284
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %466) #8, !dbg !1284
  call void @llvm.dbg.value(metadata i32* %23, metadata !897, metadata !DIExpression(DW_OP_deref)), !dbg !1285
  %467 = call i32 @MPI_Error_string(i32 %462, i8* nonnull %465, i32* nonnull %23) #8, !dbg !1284
  %468 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_CGS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %462, i8* nonnull %465) #8, !dbg !1284
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %466) #8, !dbg !1282
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %465) #8, !dbg !1282
  br label %544

469:                                              ; preds = %450
  %470 = load i32, i32* %21, align 4, !dbg !1286, !tbaa !639
  call void @llvm.dbg.value(metadata i32 %470, metadata !889, metadata !DIExpression()), !dbg !1269
  %471 = icmp eq i32 %470, 0, !dbg !1286
  br i1 %471, label %484, label %472, !dbg !1268

472:                                              ; preds = %469
  %473 = load %struct._p_PC*, %struct._p_PC** %73, align 8, !dbg !1287, !tbaa !1008
  %474 = call i32 @PCSetFailedReason(%struct._p_PC* %473, i32 %470) #8, !dbg !1287
  call void @llvm.dbg.value(metadata i32 %474, metadata !881, metadata !DIExpression()), !dbg !1269
  call void @llvm.dbg.value(metadata i32 %474, metadata !898, metadata !DIExpression()), !dbg !1288
  %475 = icmp eq i32 %474, 0, !dbg !1289
  br i1 %475, label %478, label %476, !dbg !1291, !prof !654

476:                                              ; preds = %472
  %477 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_CGS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %474, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1289
  br label %544

478:                                              ; preds = %472
  store i32 -11, i32* %265, align 8, !dbg !1287, !tbaa !1084
  %479 = load %struct._p_Vec*, %struct._p_Vec** %89, align 8, !dbg !1287, !tbaa !1021
  %480 = call i32 @VecSetInf(%struct._p_Vec* %479) #8, !dbg !1287
  call void @llvm.dbg.value(metadata i32 %480, metadata !881, metadata !DIExpression()), !dbg !1269
  call void @llvm.dbg.value(metadata i32 %480, metadata !902, metadata !DIExpression()), !dbg !1292
  %481 = icmp eq i32 %480, 0, !dbg !1293
  br i1 %481, label %485, label %482, !dbg !1295, !prof !654

482:                                              ; preds = %478
  %483 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_CGS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %480, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1293
  br label %544

484:                                              ; preds = %469
  store i32 -9, i32* %265, align 8, !dbg !1296, !tbaa !1084
  br label %485

485:                                              ; preds = %478, %484
  %486 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1298, !tbaa !625
  %487 = icmp eq %struct.PetscStack* %486, null, !dbg !1298
  br i1 %487, label %544, label %488, !dbg !1302

488:                                              ; preds = %485
  %489 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %486, i64 0, i32 4, !dbg !1303
  %490 = load i32, i32* %489, align 8, !dbg !1303, !tbaa !633
  %491 = icmp slt i32 %490, 1, !dbg !1303
  br i1 %491, label %492, label %498, !dbg !1306

492:                                              ; preds = %488
  %493 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %486, i64 0, i32 6, !dbg !1307
  %494 = load i32, i32* %493, align 8, !dbg !1307, !tbaa !714
  %495 = icmp eq i32 %494, 0, !dbg !1307
  br i1 %495, label %544, label %496, !dbg !1310

496:                                              ; preds = %492
  %497 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %490, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_CGS, i64 0, i64 0)), !dbg !1311
  br label %544, !dbg !1311

498:                                              ; preds = %488
  %499 = add nsw i32 %490, -1, !dbg !1313
  store i32 %499, i32* %489, align 8, !dbg !1313, !tbaa !633
  %500 = icmp slt i32 %490, 65, !dbg !1315
  br i1 %500, label %501, label %537, !dbg !1313

501:                                              ; preds = %498
  %502 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %486, i64 0, i32 6, !dbg !1317
  %503 = load i32, i32* %502, align 8, !dbg !1317, !tbaa !714
  %504 = icmp eq i32 %503, 0, !dbg !1317
  br i1 %504, label %519, label %505, !dbg !1317

505:                                              ; preds = %501
  %506 = zext i32 %499 to i64, !dbg !1317
  %507 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %486, i64 0, i32 3, i64 %506, !dbg !1317
  %508 = load i32, i32* %507, align 4, !dbg !1317, !tbaa !639
  %509 = icmp eq i32 %508, 0, !dbg !1317
  br i1 %509, label %519, label %510, !dbg !1317

510:                                              ; preds = %505
  %511 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %486, i64 0, i32 0, i64 %506, !dbg !1317
  %512 = load i8*, i8** %511, align 8, !dbg !1317, !tbaa !625
  %513 = icmp eq i8* %512, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_CGS, i64 0, i64 0), !dbg !1317
  br i1 %513, label %519, label %514, !dbg !1320

514:                                              ; preds = %510
  %515 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %512, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_CGS, i64 0, i64 0)), !dbg !1321
  %516 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1320, !tbaa !625
  %517 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %516, i64 0, i32 4
  %518 = load i32, i32* %517, align 8, !dbg !1320, !tbaa !633
  br label %519, !dbg !1321

519:                                              ; preds = %514, %510, %505, %501
  %520 = phi i32 [ %518, %514 ], [ %499, %510 ], [ %499, %505 ], [ %499, %501 ], !dbg !1320
  %521 = phi %struct.PetscStack* [ %516, %514 ], [ %486, %510 ], [ %486, %505 ], [ %486, %501 ], !dbg !1320
  %522 = sext i32 %520 to i64, !dbg !1320
  %523 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %521, i64 0, i32 0, i64 %522, !dbg !1320
  store i8* null, i8** %523, align 8, !dbg !1320, !tbaa !625
  %524 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1320, !tbaa !625
  %525 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %524, i64 0, i32 4, !dbg !1320
  %526 = load i32, i32* %525, align 8, !dbg !1320, !tbaa !633
  %527 = sext i32 %526 to i64, !dbg !1320
  %528 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %524, i64 0, i32 1, i64 %527, !dbg !1320
  store i8* null, i8** %528, align 8, !dbg !1320, !tbaa !625
  %529 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1320, !tbaa !625
  %530 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %529, i64 0, i32 4, !dbg !1320
  %531 = load i32, i32* %530, align 8, !dbg !1320, !tbaa !633
  %532 = sext i32 %531 to i64, !dbg !1320
  %533 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %529, i64 0, i32 2, i64 %532, !dbg !1320
  store i32 0, i32* %533, align 4, !dbg !1320, !tbaa !639
  %534 = load i32, i32* %530, align 8, !dbg !1320, !tbaa !633
  %535 = sext i32 %534 to i64, !dbg !1320
  %536 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %529, i64 0, i32 3, i64 %535, !dbg !1320
  store i32 0, i32* %536, align 4, !dbg !1320, !tbaa !639
  br label %537, !dbg !1320

537:                                              ; preds = %519, %498
  %538 = phi %struct.PetscStack* [ %529, %519 ], [ %486, %498 ], !dbg !1313
  %539 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %538, i64 0, i32 5, !dbg !1313
  %540 = load i32, i32* %539, align 4, !dbg !1313, !tbaa !640
  %541 = add nsw i32 %540, -1
  %542 = icmp sgt i32 %540, 0, !dbg !1313
  %543 = select i1 %542, i32 %541, i32 0, !dbg !1313
  store i32 %543, i32* %539, align 4, !dbg !1313, !tbaa !640
  br label %544

544:                                              ; preds = %482, %476, %464, %448, %485, %492, %496, %537
  %545 = phi i32 [ %483, %482 ], [ %477, %476 ], [ %468, %464 ], [ %449, %448 ], [ 0, %537 ], [ 0, %496 ], [ 0, %492 ], [ 0, %485 ], !dbg !1269
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %444) #8, !dbg !1266
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %443) #8, !dbg !1266
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %442) #8, !dbg !1266
  br label %952

546:                                              ; preds = %428
  %547 = load double, double* %7, align 8, !dbg !1323, !tbaa !994
  call void @llvm.dbg.value(metadata double %547, metadata !791, metadata !DIExpression()), !dbg !990
  %548 = load double, double* %8, align 8, !dbg !1324, !tbaa !994
  call void @llvm.dbg.value(metadata double %548, metadata !793, metadata !DIExpression()), !dbg !990
  %549 = fdiv double %547, %548, !dbg !1325
  call void @llvm.dbg.value(metadata double %549, metadata !792, metadata !DIExpression()), !dbg !990
  %550 = fneg double %549, !dbg !1326
  %551 = call i32 @VecWAXPY(%struct._p_Vec* %103, double %550, %struct._p_Vec* %99, %struct._p_Vec* %107) #8, !dbg !1327
  call void @llvm.dbg.value(metadata i32 %551, metadata !788, metadata !DIExpression()), !dbg !990
  call void @llvm.dbg.value(metadata i32 %551, metadata !904, metadata !DIExpression()), !dbg !1328
  %552 = icmp eq i32 %551, 0, !dbg !1329
  br i1 %552, label %555, label %553, !dbg !1331, !prof !654

553:                                              ; preds = %546
  %554 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_CGS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %551, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1329
  br label %952

555:                                              ; preds = %546
  %556 = call i32 @VecWAXPY(%struct._p_Vec* %101, double 1.000000e+00, %struct._p_Vec* %107, %struct._p_Vec* %103) #8, !dbg !1332
  call void @llvm.dbg.value(metadata i32 %556, metadata !788, metadata !DIExpression()), !dbg !990
  call void @llvm.dbg.value(metadata i32 %556, metadata !906, metadata !DIExpression()), !dbg !1333
  %557 = icmp eq i32 %556, 0, !dbg !1334
  br i1 %557, label %560, label %558, !dbg !1336, !prof !654

558:                                              ; preds = %555
  %559 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_CGS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %556, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1334
  br label %952

560:                                              ; preds = %555
  %561 = call i32 @VecAXPY(%struct._p_Vec* %90, double %549, %struct._p_Vec* %101) #8, !dbg !1337
  call void @llvm.dbg.value(metadata i32 %561, metadata !788, metadata !DIExpression()), !dbg !990
  call void @llvm.dbg.value(metadata i32 %561, metadata !908, metadata !DIExpression()), !dbg !1338
  %562 = icmp eq i32 %561, 0, !dbg !1339
  br i1 %562, label %565, label %563, !dbg !1341, !prof !654

563:                                              ; preds = %560
  %564 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_CGS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %561, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1339
  br label %952

565:                                              ; preds = %560
  %566 = call fastcc i32 @KSP_PCApplyBAorAB(%struct._p_KSP* %0, %struct._p_Vec* %101, %struct._p_Vec* %99, %struct._p_Vec* %107), !dbg !1342
  call void @llvm.dbg.value(metadata i32 %566, metadata !788, metadata !DIExpression()), !dbg !990
  call void @llvm.dbg.value(metadata i32 %566, metadata !910, metadata !DIExpression()), !dbg !1343
  %567 = icmp eq i32 %566, 0, !dbg !1344
  br i1 %567, label %570, label %568, !dbg !1346, !prof !654

568:                                              ; preds = %565
  %569 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_CGS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %566, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1344
  br label %952

570:                                              ; preds = %565
  %571 = call i32 @VecAXPY(%struct._p_Vec* %95, double %550, %struct._p_Vec* %99) #8, !dbg !1347
  call void @llvm.dbg.value(metadata i32 %571, metadata !788, metadata !DIExpression()), !dbg !990
  call void @llvm.dbg.value(metadata i32 %571, metadata !912, metadata !DIExpression()), !dbg !1348
  %572 = icmp eq i32 %571, 0, !dbg !1349
  br i1 %572, label %575, label %573, !dbg !1351, !prof !654

573:                                              ; preds = %570
  %574 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_CGS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %571, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1349
  br label %952

575:                                              ; preds = %570
  call void @llvm.dbg.value(metadata double* %6, metadata !790, metadata !DIExpression(DW_OP_deref)), !dbg !990
  %576 = call i32 @VecDot(%struct._p_Vec* %95, %struct._p_Vec* %97, double* nonnull %6) #8, !dbg !1352
  call void @llvm.dbg.value(metadata i32 %576, metadata !788, metadata !DIExpression()), !dbg !990
  call void @llvm.dbg.value(metadata i32 %576, metadata !914, metadata !DIExpression()), !dbg !1353
  %577 = icmp eq i32 %576, 0, !dbg !1354
  br i1 %577, label %580, label %578, !dbg !1356, !prof !654

578:                                              ; preds = %575
  %579 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_CGS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %576, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1354
  br label %952

580:                                              ; preds = %575
  %581 = load double, double* %6, align 8, !dbg !1357, !tbaa !994
  call void @llvm.dbg.value(metadata double %581, metadata !790, metadata !DIExpression()), !dbg !990
  call void @llvm.dbg.value(metadata double %581, metadata !1255, metadata !DIExpression()) #8, !dbg !1358
  %582 = call double @llvm.fabs.f64(double %581) #8, !dbg !1360
  %583 = call fastcc i32 @PetscIsInfOrNanReal(double %582) #8, !dbg !1361
  %584 = icmp eq i32 %583, 0, !dbg !1357
  br i1 %584, label %698, label %585, !dbg !1362

585:                                              ; preds = %580
  %586 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20, !dbg !1363
  %587 = load i32, i32* %586, align 4, !dbg !1363, !tbaa !1050
  %588 = icmp eq i32 %587, 0, !dbg !1363
  br i1 %588, label %593, label %589, !dbg !1364

589:                                              ; preds = %585
  %590 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1363
  %591 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %590) #8, !dbg !1363
  %592 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %591, i32 103, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_CGS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1363
  br label %952, !dbg !1363

593:                                              ; preds = %585
  %594 = bitcast i32* %24 to i8*, !dbg !1365
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %594) #8, !dbg !1365
  %595 = bitcast i32* %25 to i8*, !dbg !1365
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %595) #8, !dbg !1365
  %596 = bitcast i32* %26 to i8*, !dbg !1365
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %596) #8, !dbg !1365
  %597 = load %struct._p_PC*, %struct._p_PC** %73, align 8, !dbg !1365, !tbaa !1008
  call void @llvm.dbg.value(metadata i32* %24, metadata !922, metadata !DIExpression(DW_OP_deref)), !dbg !1366
  %598 = call i32 @PCGetFailedReasonRank(%struct._p_PC* %597, i32* nonnull %24) #8, !dbg !1365
  call void @llvm.dbg.value(metadata i32 %598, metadata !916, metadata !DIExpression()), !dbg !1366
  call void @llvm.dbg.value(metadata i32 %598, metadata !925, metadata !DIExpression()), !dbg !1367
  %599 = icmp eq i32 %598, 0, !dbg !1368
  br i1 %599, label %602, label %600, !dbg !1370, !prof !654

600:                                              ; preds = %593
  %601 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_CGS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %598, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1368
  br label %696

602:                                              ; preds = %593
  %603 = load i32, i32* %24, align 4, !dbg !1365, !tbaa !1016
  call void @llvm.dbg.value(metadata i32 %603, metadata !922, metadata !DIExpression()), !dbg !1366
  call void @llvm.dbg.value(metadata i32 %603, metadata !923, metadata !DIExpression()), !dbg !1366
  store i32 %603, i32* %25, align 4, !dbg !1365, !tbaa !639
  %604 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1365
  %605 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %604) #8, !dbg !1365
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %605, metadata !1058, metadata !DIExpression()) #8, !dbg !1371
  %606 = bitcast i32* %3 to i8*, !dbg !1373
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %606) #8, !dbg !1373
  call void @llvm.dbg.value(metadata i32* %3, metadata !1064, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1371
  %607 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %605, i32* nonnull %3) #8, !dbg !1374
  %608 = load i32, i32* %3, align 4, !dbg !1375, !tbaa !639
  call void @llvm.dbg.value(metadata i32 %608, metadata !1064, metadata !DIExpression()) #8, !dbg !1371
  %609 = icmp sgt i32 %608, 1, !dbg !1376
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %606) #8, !dbg !1377
  %610 = uitofp i1 %609 to double, !dbg !1365
  %611 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1365, !tbaa !994
  %612 = fadd double %611, %610, !dbg !1365
  store double %612, double* @petsc_allreduce_ct, align 8, !dbg !1365, !tbaa !994
  %613 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %604) #8, !dbg !1365
  call void @llvm.dbg.value(metadata i32* %25, metadata !923, metadata !DIExpression(DW_OP_deref)), !dbg !1366
  call void @llvm.dbg.value(metadata i32* %26, metadata !924, metadata !DIExpression(DW_OP_deref)), !dbg !1366
  %614 = call i32 @MPI_Allreduce(i8* nonnull %595, i8* nonnull %596, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %613) #8, !dbg !1365
  call void @llvm.dbg.value(metadata i32 %614, metadata !916, metadata !DIExpression()), !dbg !1366
  call void @llvm.dbg.value(metadata i32 %614, metadata !927, metadata !DIExpression()), !dbg !1378
  %615 = icmp eq i32 %614, 0, !dbg !1379
  br i1 %615, label %621, label %616, !dbg !1380, !prof !654

616:                                              ; preds = %602
  %617 = getelementptr inbounds [256 x i8], [256 x i8]* %27, i64 0, i64 0, !dbg !1381
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %617) #8, !dbg !1381
  call void @llvm.dbg.declare(metadata [256 x i8]* %27, metadata !929, metadata !DIExpression()), !dbg !1381
  %618 = bitcast i32* %28 to i8*, !dbg !1381
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %618) #8, !dbg !1381
  call void @llvm.dbg.value(metadata i32* %28, metadata !932, metadata !DIExpression(DW_OP_deref)), !dbg !1382
  %619 = call i32 @MPI_Error_string(i32 %614, i8* nonnull %617, i32* nonnull %28) #8, !dbg !1381
  %620 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_CGS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %614, i8* nonnull %617) #8, !dbg !1381
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %618) #8, !dbg !1379
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %617) #8, !dbg !1379
  br label %696

621:                                              ; preds = %602
  %622 = load i32, i32* %26, align 4, !dbg !1383, !tbaa !639
  call void @llvm.dbg.value(metadata i32 %622, metadata !924, metadata !DIExpression()), !dbg !1366
  %623 = icmp eq i32 %622, 0, !dbg !1383
  br i1 %623, label %636, label %624, !dbg !1365

624:                                              ; preds = %621
  %625 = load %struct._p_PC*, %struct._p_PC** %73, align 8, !dbg !1384, !tbaa !1008
  %626 = call i32 @PCSetFailedReason(%struct._p_PC* %625, i32 %622) #8, !dbg !1384
  call void @llvm.dbg.value(metadata i32 %626, metadata !916, metadata !DIExpression()), !dbg !1366
  call void @llvm.dbg.value(metadata i32 %626, metadata !933, metadata !DIExpression()), !dbg !1385
  %627 = icmp eq i32 %626, 0, !dbg !1386
  br i1 %627, label %630, label %628, !dbg !1388, !prof !654

628:                                              ; preds = %624
  %629 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_CGS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %626, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1386
  br label %696

630:                                              ; preds = %624
  store i32 -11, i32* %265, align 8, !dbg !1384, !tbaa !1084
  %631 = load %struct._p_Vec*, %struct._p_Vec** %89, align 8, !dbg !1384, !tbaa !1021
  %632 = call i32 @VecSetInf(%struct._p_Vec* %631) #8, !dbg !1384
  call void @llvm.dbg.value(metadata i32 %632, metadata !916, metadata !DIExpression()), !dbg !1366
  call void @llvm.dbg.value(metadata i32 %632, metadata !937, metadata !DIExpression()), !dbg !1389
  %633 = icmp eq i32 %632, 0, !dbg !1390
  br i1 %633, label %637, label %634, !dbg !1392, !prof !654

634:                                              ; preds = %630
  %635 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_CGS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %632, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1390
  br label %696

636:                                              ; preds = %621
  store i32 -9, i32* %265, align 8, !dbg !1393, !tbaa !1084
  br label %637

637:                                              ; preds = %630, %636
  %638 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1395, !tbaa !625
  %639 = icmp eq %struct.PetscStack* %638, null, !dbg !1395
  br i1 %639, label %696, label %640, !dbg !1399

640:                                              ; preds = %637
  %641 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %638, i64 0, i32 4, !dbg !1400
  %642 = load i32, i32* %641, align 8, !dbg !1400, !tbaa !633
  %643 = icmp slt i32 %642, 1, !dbg !1400
  br i1 %643, label %644, label %650, !dbg !1403

644:                                              ; preds = %640
  %645 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %638, i64 0, i32 6, !dbg !1404
  %646 = load i32, i32* %645, align 8, !dbg !1404, !tbaa !714
  %647 = icmp eq i32 %646, 0, !dbg !1404
  br i1 %647, label %696, label %648, !dbg !1407

648:                                              ; preds = %644
  %649 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %642, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_CGS, i64 0, i64 0)), !dbg !1408
  br label %696, !dbg !1408

650:                                              ; preds = %640
  %651 = add nsw i32 %642, -1, !dbg !1410
  store i32 %651, i32* %641, align 8, !dbg !1410, !tbaa !633
  %652 = icmp slt i32 %642, 65, !dbg !1412
  br i1 %652, label %653, label %689, !dbg !1410

653:                                              ; preds = %650
  %654 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %638, i64 0, i32 6, !dbg !1414
  %655 = load i32, i32* %654, align 8, !dbg !1414, !tbaa !714
  %656 = icmp eq i32 %655, 0, !dbg !1414
  br i1 %656, label %671, label %657, !dbg !1414

657:                                              ; preds = %653
  %658 = zext i32 %651 to i64, !dbg !1414
  %659 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %638, i64 0, i32 3, i64 %658, !dbg !1414
  %660 = load i32, i32* %659, align 4, !dbg !1414, !tbaa !639
  %661 = icmp eq i32 %660, 0, !dbg !1414
  br i1 %661, label %671, label %662, !dbg !1414

662:                                              ; preds = %657
  %663 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %638, i64 0, i32 0, i64 %658, !dbg !1414
  %664 = load i8*, i8** %663, align 8, !dbg !1414, !tbaa !625
  %665 = icmp eq i8* %664, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_CGS, i64 0, i64 0), !dbg !1414
  br i1 %665, label %671, label %666, !dbg !1417

666:                                              ; preds = %662
  %667 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %664, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_CGS, i64 0, i64 0)), !dbg !1418
  %668 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1417, !tbaa !625
  %669 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %668, i64 0, i32 4
  %670 = load i32, i32* %669, align 8, !dbg !1417, !tbaa !633
  br label %671, !dbg !1418

671:                                              ; preds = %666, %662, %657, %653
  %672 = phi i32 [ %670, %666 ], [ %651, %662 ], [ %651, %657 ], [ %651, %653 ], !dbg !1417
  %673 = phi %struct.PetscStack* [ %668, %666 ], [ %638, %662 ], [ %638, %657 ], [ %638, %653 ], !dbg !1417
  %674 = sext i32 %672 to i64, !dbg !1417
  %675 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %673, i64 0, i32 0, i64 %674, !dbg !1417
  store i8* null, i8** %675, align 8, !dbg !1417, !tbaa !625
  %676 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1417, !tbaa !625
  %677 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %676, i64 0, i32 4, !dbg !1417
  %678 = load i32, i32* %677, align 8, !dbg !1417, !tbaa !633
  %679 = sext i32 %678 to i64, !dbg !1417
  %680 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %676, i64 0, i32 1, i64 %679, !dbg !1417
  store i8* null, i8** %680, align 8, !dbg !1417, !tbaa !625
  %681 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1417, !tbaa !625
  %682 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %681, i64 0, i32 4, !dbg !1417
  %683 = load i32, i32* %682, align 8, !dbg !1417, !tbaa !633
  %684 = sext i32 %683 to i64, !dbg !1417
  %685 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %681, i64 0, i32 2, i64 %684, !dbg !1417
  store i32 0, i32* %685, align 4, !dbg !1417, !tbaa !639
  %686 = load i32, i32* %682, align 8, !dbg !1417, !tbaa !633
  %687 = sext i32 %686 to i64, !dbg !1417
  %688 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %681, i64 0, i32 3, i64 %687, !dbg !1417
  store i32 0, i32* %688, align 4, !dbg !1417, !tbaa !639
  br label %689, !dbg !1417

689:                                              ; preds = %671, %650
  %690 = phi %struct.PetscStack* [ %681, %671 ], [ %638, %650 ], !dbg !1410
  %691 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %690, i64 0, i32 5, !dbg !1410
  %692 = load i32, i32* %691, align 4, !dbg !1410, !tbaa !640
  %693 = add nsw i32 %692, -1
  %694 = icmp sgt i32 %692, 0, !dbg !1410
  %695 = select i1 %694, i32 %693, i32 0, !dbg !1410
  store i32 %695, i32* %691, align 4, !dbg !1410, !tbaa !640
  br label %696

696:                                              ; preds = %634, %628, %616, %600, %637, %644, %648, %689
  %697 = phi i32 [ %635, %634 ], [ %629, %628 ], [ %620, %616 ], [ %601, %600 ], [ 0, %689 ], [ 0, %648 ], [ 0, %644 ], [ 0, %637 ], !dbg !1366
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %596) #8, !dbg !1363
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %595) #8, !dbg !1363
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %594) #8, !dbg !1363
  br label %952

698:                                              ; preds = %580
  %699 = load i32, i32* %113, align 8, !dbg !1420, !tbaa !1039
  switch i32 %699, label %703 [
    i32 3, label %700
    i32 0, label %832
  ], !dbg !1421

700:                                              ; preds = %698
  %701 = load double, double* %6, align 8, !dbg !1422, !tbaa !994
  call void @llvm.dbg.value(metadata double %701, metadata !790, metadata !DIExpression()), !dbg !990
  %702 = call double @llvm.fabs.f64(double %701), !dbg !1422
  call void @llvm.dbg.value(metadata double %702, metadata !805, metadata !DIExpression()), !dbg !990
  store double %702, double* %9, align 8, !dbg !1424, !tbaa !994
  br label %833, !dbg !1425

703:                                              ; preds = %698
  call void @llvm.dbg.value(metadata double* %9, metadata !805, metadata !DIExpression(DW_OP_deref)), !dbg !990
  %704 = call i32 @VecNorm(%struct._p_Vec* %95, i32 1, double* nonnull %9) #8, !dbg !1426
  call void @llvm.dbg.value(metadata i32 %704, metadata !788, metadata !DIExpression()), !dbg !990
  call void @llvm.dbg.value(metadata i32 %704, metadata !939, metadata !DIExpression()), !dbg !1427
  %705 = icmp eq i32 %704, 0, !dbg !1428
  br i1 %705, label %708, label %706, !dbg !1430, !prof !654

706:                                              ; preds = %703
  %707 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_CGS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %704, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1428
  br label %952

708:                                              ; preds = %703
  %709 = load double, double* %9, align 8, !dbg !1431, !tbaa !994
  call void @llvm.dbg.value(metadata double %709, metadata !805, metadata !DIExpression()), !dbg !990
  %710 = call fastcc i32 @PetscIsInfOrNanReal(double %709), !dbg !1431
  %711 = icmp eq i32 %710, 0, !dbg !1431
  br i1 %711, label %712, label %714, !dbg !1432

712:                                              ; preds = %708
  %713 = load double, double* %9, align 8, !dbg !1433, !tbaa !994
  br label %833, !dbg !1432

714:                                              ; preds = %708
  %715 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20, !dbg !1434
  %716 = load i32, i32* %715, align 4, !dbg !1434, !tbaa !1050
  %717 = icmp eq i32 %716, 0, !dbg !1434
  br i1 %717, label %722, label %718, !dbg !1435

718:                                              ; preds = %714
  %719 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1434
  %720 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %719) #8, !dbg !1434
  %721 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %720, i32 108, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_CGS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1434
  br label %952, !dbg !1434

722:                                              ; preds = %714
  %723 = bitcast i32* %29 to i8*, !dbg !1436
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %723) #8, !dbg !1436
  %724 = bitcast i32* %30 to i8*, !dbg !1436
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %724) #8, !dbg !1436
  %725 = bitcast i32* %31 to i8*, !dbg !1436
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %725) #8, !dbg !1436
  %726 = load %struct._p_PC*, %struct._p_PC** %73, align 8, !dbg !1436, !tbaa !1008
  call void @llvm.dbg.value(metadata i32* %29, metadata !950, metadata !DIExpression(DW_OP_deref)), !dbg !1437
  %727 = call i32 @PCGetFailedReasonRank(%struct._p_PC* %726, i32* nonnull %29) #8, !dbg !1436
  call void @llvm.dbg.value(metadata i32 %727, metadata !944, metadata !DIExpression()), !dbg !1437
  call void @llvm.dbg.value(metadata i32 %727, metadata !953, metadata !DIExpression()), !dbg !1438
  %728 = icmp eq i32 %727, 0, !dbg !1439
  br i1 %728, label %731, label %729, !dbg !1441, !prof !654

729:                                              ; preds = %722
  %730 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_CGS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %727, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1439
  br label %830

731:                                              ; preds = %722
  %732 = load i32, i32* %29, align 4, !dbg !1436, !tbaa !1016
  call void @llvm.dbg.value(metadata i32 %732, metadata !950, metadata !DIExpression()), !dbg !1437
  call void @llvm.dbg.value(metadata i32 %732, metadata !951, metadata !DIExpression()), !dbg !1437
  store i32 %732, i32* %30, align 4, !dbg !1436, !tbaa !639
  %733 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1436
  %734 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %733) #8, !dbg !1436
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %734, metadata !1058, metadata !DIExpression()) #8, !dbg !1442
  %735 = bitcast i32* %2 to i8*, !dbg !1444
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %735) #8, !dbg !1444
  call void @llvm.dbg.value(metadata i32* %2, metadata !1064, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1442
  %736 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %734, i32* nonnull %2) #8, !dbg !1445
  %737 = load i32, i32* %2, align 4, !dbg !1446, !tbaa !639
  call void @llvm.dbg.value(metadata i32 %737, metadata !1064, metadata !DIExpression()) #8, !dbg !1442
  %738 = icmp sgt i32 %737, 1, !dbg !1447
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %735) #8, !dbg !1448
  %739 = uitofp i1 %738 to double, !dbg !1436
  %740 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1436, !tbaa !994
  %741 = fadd double %740, %739, !dbg !1436
  store double %741, double* @petsc_allreduce_ct, align 8, !dbg !1436, !tbaa !994
  %742 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %733) #8, !dbg !1436
  call void @llvm.dbg.value(metadata i32* %30, metadata !951, metadata !DIExpression(DW_OP_deref)), !dbg !1437
  call void @llvm.dbg.value(metadata i32* %31, metadata !952, metadata !DIExpression(DW_OP_deref)), !dbg !1437
  %743 = call i32 @MPI_Allreduce(i8* nonnull %724, i8* nonnull %725, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %742) #8, !dbg !1436
  call void @llvm.dbg.value(metadata i32 %743, metadata !944, metadata !DIExpression()), !dbg !1437
  call void @llvm.dbg.value(metadata i32 %743, metadata !955, metadata !DIExpression()), !dbg !1449
  %744 = icmp eq i32 %743, 0, !dbg !1450
  br i1 %744, label %750, label %745, !dbg !1451, !prof !654

745:                                              ; preds = %731
  %746 = getelementptr inbounds [256 x i8], [256 x i8]* %32, i64 0, i64 0, !dbg !1452
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %746) #8, !dbg !1452
  call void @llvm.dbg.declare(metadata [256 x i8]* %32, metadata !957, metadata !DIExpression()), !dbg !1452
  %747 = bitcast i32* %33 to i8*, !dbg !1452
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %747) #8, !dbg !1452
  call void @llvm.dbg.value(metadata i32* %33, metadata !960, metadata !DIExpression(DW_OP_deref)), !dbg !1453
  %748 = call i32 @MPI_Error_string(i32 %743, i8* nonnull %746, i32* nonnull %33) #8, !dbg !1452
  %749 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_CGS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %743, i8* nonnull %746) #8, !dbg !1452
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %747) #8, !dbg !1450
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %746) #8, !dbg !1450
  br label %830

750:                                              ; preds = %731
  %751 = load i32, i32* %31, align 4, !dbg !1454, !tbaa !639
  call void @llvm.dbg.value(metadata i32 %751, metadata !952, metadata !DIExpression()), !dbg !1437
  %752 = icmp eq i32 %751, 0, !dbg !1454
  %753 = load %struct._p_PC*, %struct._p_PC** %73, align 8, !dbg !1455, !tbaa !1008
  br i1 %752, label %765, label %754, !dbg !1436

754:                                              ; preds = %750
  %755 = call i32 @PCSetFailedReason(%struct._p_PC* %753, i32 %751) #8, !dbg !1456
  call void @llvm.dbg.value(metadata i32 %755, metadata !944, metadata !DIExpression()), !dbg !1437
  call void @llvm.dbg.value(metadata i32 %755, metadata !961, metadata !DIExpression()), !dbg !1457
  %756 = icmp eq i32 %755, 0, !dbg !1458
  br i1 %756, label %759, label %757, !dbg !1460, !prof !654

757:                                              ; preds = %754
  %758 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_CGS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %755, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1458
  br label %830

759:                                              ; preds = %754
  store i32 -11, i32* %265, align 8, !dbg !1456, !tbaa !1084
  %760 = load %struct._p_Vec*, %struct._p_Vec** %89, align 8, !dbg !1456, !tbaa !1021
  %761 = call i32 @VecSetInf(%struct._p_Vec* %760) #8, !dbg !1456
  call void @llvm.dbg.value(metadata i32 %761, metadata !944, metadata !DIExpression()), !dbg !1437
  call void @llvm.dbg.value(metadata i32 %761, metadata !965, metadata !DIExpression()), !dbg !1461
  %762 = icmp eq i32 %761, 0, !dbg !1462
  br i1 %762, label %771, label %763, !dbg !1464, !prof !654

763:                                              ; preds = %759
  %764 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_CGS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %761, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1462
  br label %830

765:                                              ; preds = %750
  %766 = call i32 @PCSetFailedReason(%struct._p_PC* %753, i32 0) #8, !dbg !1465
  call void @llvm.dbg.value(metadata i32 %766, metadata !944, metadata !DIExpression()), !dbg !1437
  call void @llvm.dbg.value(metadata i32 %766, metadata !967, metadata !DIExpression()), !dbg !1466
  %767 = icmp eq i32 %766, 0, !dbg !1467
  br i1 %767, label %770, label %768, !dbg !1469, !prof !654

768:                                              ; preds = %765
  %769 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_CGS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %766, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1467
  br label %830

770:                                              ; preds = %765
  store i32 -9, i32* %265, align 8, !dbg !1465, !tbaa !1084
  br label %771

771:                                              ; preds = %759, %770
  %772 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1470, !tbaa !625
  %773 = icmp eq %struct.PetscStack* %772, null, !dbg !1470
  br i1 %773, label %830, label %774, !dbg !1474

774:                                              ; preds = %771
  %775 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %772, i64 0, i32 4, !dbg !1475
  %776 = load i32, i32* %775, align 8, !dbg !1475, !tbaa !633
  %777 = icmp slt i32 %776, 1, !dbg !1475
  br i1 %777, label %778, label %784, !dbg !1478

778:                                              ; preds = %774
  %779 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %772, i64 0, i32 6, !dbg !1479
  %780 = load i32, i32* %779, align 8, !dbg !1479, !tbaa !714
  %781 = icmp eq i32 %780, 0, !dbg !1479
  br i1 %781, label %830, label %782, !dbg !1482

782:                                              ; preds = %778
  %783 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %776, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_CGS, i64 0, i64 0)), !dbg !1483
  br label %830, !dbg !1483

784:                                              ; preds = %774
  %785 = add nsw i32 %776, -1, !dbg !1485
  store i32 %785, i32* %775, align 8, !dbg !1485, !tbaa !633
  %786 = icmp slt i32 %776, 65, !dbg !1487
  br i1 %786, label %787, label %823, !dbg !1485

787:                                              ; preds = %784
  %788 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %772, i64 0, i32 6, !dbg !1489
  %789 = load i32, i32* %788, align 8, !dbg !1489, !tbaa !714
  %790 = icmp eq i32 %789, 0, !dbg !1489
  br i1 %790, label %805, label %791, !dbg !1489

791:                                              ; preds = %787
  %792 = zext i32 %785 to i64, !dbg !1489
  %793 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %772, i64 0, i32 3, i64 %792, !dbg !1489
  %794 = load i32, i32* %793, align 4, !dbg !1489, !tbaa !639
  %795 = icmp eq i32 %794, 0, !dbg !1489
  br i1 %795, label %805, label %796, !dbg !1489

796:                                              ; preds = %791
  %797 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %772, i64 0, i32 0, i64 %792, !dbg !1489
  %798 = load i8*, i8** %797, align 8, !dbg !1489, !tbaa !625
  %799 = icmp eq i8* %798, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_CGS, i64 0, i64 0), !dbg !1489
  br i1 %799, label %805, label %800, !dbg !1492

800:                                              ; preds = %796
  %801 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %798, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_CGS, i64 0, i64 0)), !dbg !1493
  %802 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1492, !tbaa !625
  %803 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %802, i64 0, i32 4
  %804 = load i32, i32* %803, align 8, !dbg !1492, !tbaa !633
  br label %805, !dbg !1493

805:                                              ; preds = %800, %796, %791, %787
  %806 = phi i32 [ %804, %800 ], [ %785, %796 ], [ %785, %791 ], [ %785, %787 ], !dbg !1492
  %807 = phi %struct.PetscStack* [ %802, %800 ], [ %772, %796 ], [ %772, %791 ], [ %772, %787 ], !dbg !1492
  %808 = sext i32 %806 to i64, !dbg !1492
  %809 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %807, i64 0, i32 0, i64 %808, !dbg !1492
  store i8* null, i8** %809, align 8, !dbg !1492, !tbaa !625
  %810 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1492, !tbaa !625
  %811 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %810, i64 0, i32 4, !dbg !1492
  %812 = load i32, i32* %811, align 8, !dbg !1492, !tbaa !633
  %813 = sext i32 %812 to i64, !dbg !1492
  %814 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %810, i64 0, i32 1, i64 %813, !dbg !1492
  store i8* null, i8** %814, align 8, !dbg !1492, !tbaa !625
  %815 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1492, !tbaa !625
  %816 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %815, i64 0, i32 4, !dbg !1492
  %817 = load i32, i32* %816, align 8, !dbg !1492, !tbaa !633
  %818 = sext i32 %817 to i64, !dbg !1492
  %819 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %815, i64 0, i32 2, i64 %818, !dbg !1492
  store i32 0, i32* %819, align 4, !dbg !1492, !tbaa !639
  %820 = load i32, i32* %816, align 8, !dbg !1492, !tbaa !633
  %821 = sext i32 %820 to i64, !dbg !1492
  %822 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %815, i64 0, i32 3, i64 %821, !dbg !1492
  store i32 0, i32* %822, align 4, !dbg !1492, !tbaa !639
  br label %823, !dbg !1492

823:                                              ; preds = %805, %784
  %824 = phi %struct.PetscStack* [ %815, %805 ], [ %772, %784 ], !dbg !1485
  %825 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %824, i64 0, i32 5, !dbg !1485
  %826 = load i32, i32* %825, align 4, !dbg !1485, !tbaa !640
  %827 = add nsw i32 %826, -1
  %828 = icmp sgt i32 %826, 0, !dbg !1485
  %829 = select i1 %828, i32 %827, i32 0, !dbg !1485
  store i32 %829, i32* %825, align 4, !dbg !1485, !tbaa !640
  br label %830

830:                                              ; preds = %768, %763, %757, %745, %729, %771, %778, %782, %823
  %831 = phi i32 [ %764, %763 ], [ %758, %757 ], [ %769, %768 ], [ %749, %745 ], [ %730, %729 ], [ 0, %823 ], [ 0, %782 ], [ 0, %778 ], [ 0, %771 ], !dbg !1437
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %725) #8, !dbg !1434
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %724) #8, !dbg !1434
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %723) #8, !dbg !1434
  br label %952

832:                                              ; preds = %698
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !805, metadata !DIExpression()), !dbg !990
  store double 0.000000e+00, double* %9, align 8, !dbg !1495, !tbaa !994
  br label %833

833:                                              ; preds = %712, %700, %832
  %834 = phi double [ %713, %712 ], [ %702, %700 ], [ 0.000000e+00, %832 ], !dbg !1433
  call void @llvm.dbg.value(metadata i32 0, metadata !788, metadata !DIExpression()), !dbg !990
  %835 = load i32, i32* %254, align 8, !dbg !1496, !tbaa !1129
  %836 = add nsw i32 %835, 1, !dbg !1496
  store i32 %836, i32* %254, align 8, !dbg !1496, !tbaa !1129
  call void @llvm.dbg.value(metadata double %834, metadata !805, metadata !DIExpression()), !dbg !990
  store double %834, double* %255, align 8, !dbg !1497, !tbaa !1132
  call fastcc void @KSPLogResidualHistory(%struct._p_KSP* nonnull %0, double %834), !dbg !1498
  %837 = add nuw nsw i32 %423, 1, !dbg !1499
  %838 = load double, double* %9, align 8, !dbg !1500, !tbaa !994
  call void @llvm.dbg.value(metadata double %838, metadata !805, metadata !DIExpression()), !dbg !990
  %839 = call i32 @KSPMonitor(%struct._p_KSP* nonnull %0, i32 %837, double %838) #8, !dbg !1501
  call void @llvm.dbg.value(metadata i32 %839, metadata !788, metadata !DIExpression()), !dbg !990
  call void @llvm.dbg.value(metadata i32 %839, metadata !976, metadata !DIExpression()), !dbg !1502
  %840 = icmp eq i32 %839, 0, !dbg !1503
  br i1 %840, label %843, label %841, !dbg !1505, !prof !654

841:                                              ; preds = %833
  %842 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_CGS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %839, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1503
  br label %952

843:                                              ; preds = %833
  %844 = load i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)** %262, align 8, !dbg !1506, !tbaa !1141
  %845 = load double, double* %9, align 8, !dbg !1507, !tbaa !994
  call void @llvm.dbg.value(metadata double %845, metadata !805, metadata !DIExpression()), !dbg !990
  %846 = load i8*, i8** %266, align 8, !dbg !1508, !tbaa !1145
  %847 = call i32 %844(%struct._p_KSP* nonnull %0, i32 %837, double %845, i32* nonnull %265, i8* %846) #8, !dbg !1509
  call void @llvm.dbg.value(metadata i32 %847, metadata !788, metadata !DIExpression()), !dbg !990
  call void @llvm.dbg.value(metadata i32 %847, metadata !978, metadata !DIExpression()), !dbg !1510
  %848 = icmp eq i32 %847, 0, !dbg !1511
  br i1 %848, label %851, label %849, !dbg !1513, !prof !654

849:                                              ; preds = %843
  %850 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_CGS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %847, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1511
  br label %952

851:                                              ; preds = %843
  %852 = load i32, i32* %265, align 8, !dbg !1514, !tbaa !1084
  %853 = icmp eq i32 %852, 0, !dbg !1516
  br i1 %853, label %856, label %854, !dbg !1517

854:                                              ; preds = %851
  %855 = load i32, i32* %419, align 8, !dbg !1518, !tbaa !1520
  br label %883, !dbg !1517

856:                                              ; preds = %851
  %857 = load double, double* %6, align 8, !dbg !1521, !tbaa !994
  call void @llvm.dbg.value(metadata double %857, metadata !790, metadata !DIExpression()), !dbg !990
  %858 = load double, double* %7, align 8, !dbg !1522, !tbaa !994
  call void @llvm.dbg.value(metadata double %858, metadata !791, metadata !DIExpression()), !dbg !990
  %859 = fdiv double %857, %858, !dbg !1523
  call void @llvm.dbg.value(metadata double %859, metadata !794, metadata !DIExpression()), !dbg !990
  %860 = call i32 @VecWAXPY(%struct._p_Vec* %107, double %859, %struct._p_Vec* %103, %struct._p_Vec* %95) #8, !dbg !1524
  call void @llvm.dbg.value(metadata i32 %860, metadata !788, metadata !DIExpression()), !dbg !990
  call void @llvm.dbg.value(metadata i32 %860, metadata !980, metadata !DIExpression()), !dbg !1525
  %861 = icmp eq i32 %860, 0, !dbg !1526
  br i1 %861, label %864, label %862, !dbg !1528, !prof !654

862:                                              ; preds = %856
  %863 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 121, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_CGS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %860, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1526
  br label %952

864:                                              ; preds = %856
  %865 = call i32 @VecAXPY(%struct._p_Vec* %103, double %859, %struct._p_Vec* %105) #8, !dbg !1529
  call void @llvm.dbg.value(metadata i32 %865, metadata !788, metadata !DIExpression()), !dbg !990
  call void @llvm.dbg.value(metadata i32 %865, metadata !982, metadata !DIExpression()), !dbg !1530
  %866 = icmp eq i32 %865, 0, !dbg !1531
  br i1 %866, label %869, label %867, !dbg !1533, !prof !654

867:                                              ; preds = %864
  %868 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_CGS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %865, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1531
  br label %952

869:                                              ; preds = %864
  %870 = call i32 @VecWAXPY(%struct._p_Vec* %105, double %859, %struct._p_Vec* %103, %struct._p_Vec* %107) #8, !dbg !1534
  call void @llvm.dbg.value(metadata i32 %870, metadata !788, metadata !DIExpression()), !dbg !990
  call void @llvm.dbg.value(metadata i32 %870, metadata !984, metadata !DIExpression()), !dbg !1535
  %871 = icmp eq i32 %870, 0, !dbg !1536
  br i1 %871, label %874, label %872, !dbg !1538, !prof !654

872:                                              ; preds = %869
  %873 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_CGS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %870, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1536
  br label %952

874:                                              ; preds = %869
  %875 = call fastcc i32 @KSP_PCApplyBAorAB(%struct._p_KSP* nonnull %0, %struct._p_Vec* %105, %struct._p_Vec* %99, %struct._p_Vec* %103), !dbg !1539
  call void @llvm.dbg.value(metadata i32 %875, metadata !788, metadata !DIExpression()), !dbg !990
  call void @llvm.dbg.value(metadata i32 %875, metadata !986, metadata !DIExpression()), !dbg !1540
  %876 = icmp eq i32 %875, 0, !dbg !1541
  br i1 %876, label %879, label %877, !dbg !1543, !prof !654

877:                                              ; preds = %874
  %878 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_CGS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %875, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1541
  br label %952

879:                                              ; preds = %874
  %880 = load double, double* %6, align 8, !dbg !1544, !tbaa !994
  call void @llvm.dbg.value(metadata double %880, metadata !790, metadata !DIExpression()), !dbg !990
  call void @llvm.dbg.value(metadata double %880, metadata !791, metadata !DIExpression()), !dbg !990
  store double %880, double* %7, align 8, !dbg !1545, !tbaa !994
  call void @llvm.dbg.value(metadata i32 %837, metadata !789, metadata !DIExpression()), !dbg !990
  %881 = load i32, i32* %419, align 8, !dbg !1546, !tbaa !1520
  %882 = icmp slt i32 %837, %881, !dbg !1547
  br i1 %882, label %422, label %883, !dbg !1548, !llvm.loop !1549

883:                                              ; preds = %879, %854
  %884 = phi i32 [ %855, %854 ], [ %881, %879 ], !dbg !1518
  %885 = phi i32 [ %423, %854 ], [ %837, %879 ], !dbg !990
  call void @llvm.dbg.value(metadata i32 %885, metadata !789, metadata !DIExpression()), !dbg !990
  %886 = icmp slt i32 %885, %884, !dbg !1552
  br i1 %886, label %888, label %887, !dbg !1553

887:                                              ; preds = %883
  store i32 -3, i32* %265, align 8, !dbg !1554, !tbaa !1084
  br label %888, !dbg !1555

888:                                              ; preds = %887, %883
  %889 = call i32 @KSPUnwindPreconditioner(%struct._p_KSP* nonnull %0, %struct._p_Vec* %90, %struct._p_Vec* %101) #8, !dbg !1556
  call void @llvm.dbg.value(metadata i32 %889, metadata !788, metadata !DIExpression()), !dbg !990
  call void @llvm.dbg.value(metadata i32 %889, metadata !988, metadata !DIExpression()), !dbg !1557
  %890 = icmp eq i32 %889, 0, !dbg !1558
  br i1 %890, label %893, label %891, !dbg !1560, !prof !654

891:                                              ; preds = %888
  %892 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_CGS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %889, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1558
  br label %952

893:                                              ; preds = %888
  %894 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1561, !tbaa !625
  %895 = icmp eq %struct.PetscStack* %894, null, !dbg !1561
  br i1 %895, label %952, label %896, !dbg !1565

896:                                              ; preds = %893
  %897 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %894, i64 0, i32 4, !dbg !1566
  %898 = load i32, i32* %897, align 8, !dbg !1566, !tbaa !633
  %899 = icmp slt i32 %898, 1, !dbg !1566
  br i1 %899, label %900, label %906, !dbg !1569

900:                                              ; preds = %896
  %901 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %894, i64 0, i32 6, !dbg !1570
  %902 = load i32, i32* %901, align 8, !dbg !1570, !tbaa !714
  %903 = icmp eq i32 %902, 0, !dbg !1570
  br i1 %903, label %952, label %904, !dbg !1573

904:                                              ; preds = %900
  %905 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %898, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_CGS, i64 0, i64 0)), !dbg !1574
  br label %952, !dbg !1574

906:                                              ; preds = %896
  %907 = add nsw i32 %898, -1, !dbg !1576
  store i32 %907, i32* %897, align 8, !dbg !1576, !tbaa !633
  %908 = icmp slt i32 %898, 65, !dbg !1578
  br i1 %908, label %909, label %945, !dbg !1576

909:                                              ; preds = %906
  %910 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %894, i64 0, i32 6, !dbg !1580
  %911 = load i32, i32* %910, align 8, !dbg !1580, !tbaa !714
  %912 = icmp eq i32 %911, 0, !dbg !1580
  br i1 %912, label %927, label %913, !dbg !1580

913:                                              ; preds = %909
  %914 = zext i32 %907 to i64, !dbg !1580
  %915 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %894, i64 0, i32 3, i64 %914, !dbg !1580
  %916 = load i32, i32* %915, align 4, !dbg !1580, !tbaa !639
  %917 = icmp eq i32 %916, 0, !dbg !1580
  br i1 %917, label %927, label %918, !dbg !1580

918:                                              ; preds = %913
  %919 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %894, i64 0, i32 0, i64 %914, !dbg !1580
  %920 = load i8*, i8** %919, align 8, !dbg !1580, !tbaa !625
  %921 = icmp eq i8* %920, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_CGS, i64 0, i64 0), !dbg !1580
  br i1 %921, label %927, label %922, !dbg !1583

922:                                              ; preds = %918
  %923 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %920, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_CGS, i64 0, i64 0)), !dbg !1584
  %924 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1583, !tbaa !625
  %925 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %924, i64 0, i32 4
  %926 = load i32, i32* %925, align 8, !dbg !1583, !tbaa !633
  br label %927, !dbg !1584

927:                                              ; preds = %922, %918, %913, %909
  %928 = phi i32 [ %926, %922 ], [ %907, %918 ], [ %907, %913 ], [ %907, %909 ], !dbg !1583
  %929 = phi %struct.PetscStack* [ %924, %922 ], [ %894, %918 ], [ %894, %913 ], [ %894, %909 ], !dbg !1583
  %930 = sext i32 %928 to i64, !dbg !1583
  %931 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %929, i64 0, i32 0, i64 %930, !dbg !1583
  store i8* null, i8** %931, align 8, !dbg !1583, !tbaa !625
  %932 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1583, !tbaa !625
  %933 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %932, i64 0, i32 4, !dbg !1583
  %934 = load i32, i32* %933, align 8, !dbg !1583, !tbaa !633
  %935 = sext i32 %934 to i64, !dbg !1583
  %936 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %932, i64 0, i32 1, i64 %935, !dbg !1583
  store i8* null, i8** %936, align 8, !dbg !1583, !tbaa !625
  %937 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1583, !tbaa !625
  %938 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %937, i64 0, i32 4, !dbg !1583
  %939 = load i32, i32* %938, align 8, !dbg !1583, !tbaa !633
  %940 = sext i32 %939 to i64, !dbg !1583
  %941 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %937, i64 0, i32 2, i64 %940, !dbg !1583
  store i32 0, i32* %941, align 4, !dbg !1583, !tbaa !639
  %942 = load i32, i32* %938, align 8, !dbg !1583, !tbaa !633
  %943 = sext i32 %942 to i64, !dbg !1583
  %944 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %937, i64 0, i32 3, i64 %943, !dbg !1583
  store i32 0, i32* %944, align 4, !dbg !1583, !tbaa !639
  br label %945, !dbg !1583

945:                                              ; preds = %927, %906
  %946 = phi %struct.PetscStack* [ %937, %927 ], [ %894, %906 ], !dbg !1576
  %947 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %946, i64 0, i32 5, !dbg !1576
  %948 = load i32, i32* %947, align 4, !dbg !1576, !tbaa !640
  %949 = add nsw i32 %948, -1
  %950 = icmp sgt i32 %948, 0, !dbg !1576
  %951 = select i1 %950, i32 %949, i32 0, !dbg !1576
  store i32 %951, i32* %947, align 4, !dbg !1576, !tbaa !640
  br label %952

952:                                              ; preds = %891, %877, %872, %867, %862, %849, %841, %706, %578, %573, %568, %563, %558, %553, %426, %420, %413, %408, %403, %397, %337, %270, %259, %119, %110, %77, %893, %900, %904, %945, %275, %282, %286, %327, %830, %696, %544, %243, %718, %589, %437, %129, %82
  %953 = phi i32 [ %87, %82 ], [ %132, %129 ], [ %440, %437 ], [ %592, %589 ], [ %892, %891 ], [ %878, %877 ], [ %873, %872 ], [ %868, %867 ], [ %863, %862 ], [ %850, %849 ], [ %842, %841 ], [ %721, %718 ], [ %831, %830 ], [ %707, %706 ], [ %697, %696 ], [ %579, %578 ], [ %574, %573 ], [ %569, %568 ], [ %564, %563 ], [ %559, %558 ], [ %554, %553 ], [ %545, %544 ], [ %427, %426 ], [ %414, %413 ], [ %409, %408 ], [ %404, %403 ], [ %338, %337 ], [ %271, %270 ], [ %260, %259 ], [ %244, %243 ], [ %120, %119 ], [ %111, %110 ], [ %78, %77 ], [ 0, %327 ], [ 0, %286 ], [ 0, %282 ], [ 0, %275 ], [ 0, %945 ], [ 0, %904 ], [ 0, %900 ], [ 0, %893 ], [ %398, %397 ], [ %421, %420 ], !dbg !990
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #8, !dbg !1586
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #8, !dbg !1586
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #8, !dbg !1586
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #8, !dbg !1586
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #8, !dbg !1586
  ret i32 %953, !dbg !1586

954:                                              ; preds = %378
  %955 = load double, double* %16, align 8, !dbg !1218, !tbaa !994
  call void @llvm.dbg.value(metadata double %955, metadata !856, metadata !DIExpression()), !dbg !1190
  store double %955, double* %380, align 8, !dbg !1219, !tbaa !994
  br label %956, !dbg !1220

956:                                              ; preds = %954, %378
  %957 = add nuw nsw i64 %371, 2, !dbg !1221
  call void @llvm.dbg.value(metadata i64 %957, metadata !789, metadata !DIExpression()), !dbg !990
  call void @llvm.dbg.value(metadata i32 %359, metadata !860, metadata !DIExpression()), !dbg !1190
  %958 = add i64 %372, -2, !dbg !1212
  %959 = icmp eq i64 %958, 0, !dbg !1212
  br i1 %959, label %383, label %370, !dbg !1212, !llvm.loop !1587
}

declare i32 @KSPDestroyDefault(%struct._p_KSP*) #3

declare i32 @KSPBuildSolutionDefault(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**) #3

declare i32 @KSPBuildResidualDefault(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare !dbg !1589 i32 @KSPSetWorkVecs(%struct._p_KSP*, i32) local_unnamed_addr #3

declare !dbg !1592 i32 @PCGetDiagonalScale(%struct._p_PC*, i32*) local_unnamed_addr #3

declare !dbg !1597 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1601 i32 @KSPInitialResidual(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1604 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscIsInfOrNanReal(double %0) unnamed_addr #5 !dbg !1608 {
  call void @llvm.dbg.value(metadata double %0, metadata !1612, metadata !DIExpression()), !dbg !1613
  %2 = tail call i32 @PetscIsInfReal(double %0) #8, !dbg !1614
  %3 = icmp eq i32 %2, 0, !dbg !1614
  br i1 %3, label %4, label %8, !dbg !1615

4:                                                ; preds = %1
  %5 = tail call i32 @PetscIsNanReal(double %0) #8, !dbg !1616
  %6 = icmp ne i32 %5, 0, !dbg !1615
  %7 = zext i1 %6 to i32, !dbg !1615
  br label %8, !dbg !1615

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 1, %1 ], [ %7, %4 ]
  ret i32 %9, !dbg !1617
}

declare !dbg !1618 i32 @PCGetFailedReasonRank(%struct._p_PC*, i32*) local_unnamed_addr #3

declare !dbg !1622 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !1627 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !1631 i32 @PCSetFailedReason(%struct._p_PC*, i32) local_unnamed_addr #3

declare !dbg !1634 i32 @VecSetInf(%struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @KSPLogResidualHistory(%struct._p_KSP* nocapture %0, double %1) unnamed_addr #6 !dbg !1637 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1641, metadata !DIExpression()), !dbg !1648
  call void @llvm.dbg.value(metadata double %1, metadata !1642, metadata !DIExpression()), !dbg !1648
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1649, !tbaa !625
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1649
  br i1 %4, label %36, label %5, !dbg !1653

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1654
  %7 = load i32, i32* %6, align 8, !dbg !1654, !tbaa !633
  %8 = icmp slt i32 %7, 64, !dbg !1654
  br i1 %8, label %9, label %26, !dbg !1657

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1658
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1658
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0), i8** %11, align 8, !dbg !1658, !tbaa !625
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1658, !tbaa !625
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1658
  %14 = load i32, i32* %13, align 8, !dbg !1658, !tbaa !633
  %15 = sext i32 %14 to i64, !dbg !1658
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1658
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i8** %16, align 8, !dbg !1658, !tbaa !625
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1658, !tbaa !625
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1658
  %19 = load i32, i32* %18, align 8, !dbg !1658, !tbaa !633
  %20 = sext i32 %19 to i64, !dbg !1658
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1658
  store i32 203, i32* %21, align 4, !dbg !1658, !tbaa !639
  %22 = load i32, i32* %18, align 8, !dbg !1658, !tbaa !633
  %23 = sext i32 %22 to i64, !dbg !1658
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1658
  store i32 1, i32* %24, align 4, !dbg !1658, !tbaa !639
  %25 = load i32, i32* %18, align 8, !dbg !1657, !tbaa !633
  br label %26, !dbg !1658

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1657
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1657
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1657
  %30 = add nsw i32 %27, 1, !dbg !1657
  store i32 %30, i32* %29, align 8, !dbg !1657, !tbaa !633
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1657
  %32 = load i32, i32* %31, align 4, !dbg !1657, !tbaa !640
  %33 = icmp ne i32 %32, 0, !dbg !1657
  %34 = zext i1 %33 to i32, !dbg !1657
  %35 = add nsw i32 %32, %34, !dbg !1657
  store i32 %35, i32* %31, align 4, !dbg !1657, !tbaa !640
  br label %36, !dbg !1657

36:                                               ; preds = %2, %26
  %37 = phi %struct.PetscStack* [ null, %2 ], [ %28, %26 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !1643, metadata !DIExpression()), !dbg !1648
  %38 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 23, !dbg !1660
  %39 = load double*, double** %38, align 8, !dbg !1660, !tbaa !1662
  %40 = icmp eq double* %39, null, !dbg !1663
  br i1 %40, label %51, label %41, !dbg !1664

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 26, !dbg !1665
  %43 = load i32, i32* %42, align 4, !dbg !1665, !tbaa !1666
  %44 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 25, !dbg !1667
  %45 = load i32, i32* %44, align 8, !dbg !1667, !tbaa !1668
  %46 = icmp sgt i32 %43, %45, !dbg !1669
  br i1 %46, label %47, label %51, !dbg !1670

47:                                               ; preds = %41
  %48 = add nsw i32 %45, 1, !dbg !1671
  store i32 %48, i32* %44, align 8, !dbg !1671, !tbaa !1668
  %49 = sext i32 %45 to i64, !dbg !1673
  %50 = getelementptr inbounds double, double* %39, i64 %49, !dbg !1673
  store double %1, double* %50, align 8, !dbg !1674, !tbaa !994
  br label %51, !dbg !1675

51:                                               ; preds = %36, %41, %47
  call void @llvm.dbg.value(metadata i32 0, metadata !1643, metadata !DIExpression()), !dbg !1648
  %52 = icmp eq %struct.PetscStack* %37, null, !dbg !1676
  br i1 %52, label %109, label %53, !dbg !1680

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !1681
  %55 = load i32, i32* %54, align 8, !dbg !1681, !tbaa !633
  %56 = icmp slt i32 %55, 1, !dbg !1681
  br i1 %56, label %57, label %63, !dbg !1684

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !1685
  %59 = load i32, i32* %58, align 8, !dbg !1685, !tbaa !714
  %60 = icmp eq i32 %59, 0, !dbg !1685
  br i1 %60, label %109, label %61, !dbg !1688

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %55, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0)), !dbg !1689
  br label %109, !dbg !1689

63:                                               ; preds = %53
  %64 = add nsw i32 %55, -1, !dbg !1691
  store i32 %64, i32* %54, align 8, !dbg !1691, !tbaa !633
  %65 = icmp slt i32 %55, 65, !dbg !1693
  br i1 %65, label %66, label %102, !dbg !1691

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !1695
  %68 = load i32, i32* %67, align 8, !dbg !1695, !tbaa !714
  %69 = icmp eq i32 %68, 0, !dbg !1695
  br i1 %69, label %84, label %70, !dbg !1695

70:                                               ; preds = %66
  %71 = zext i32 %64 to i64, !dbg !1695
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %71, !dbg !1695
  %73 = load i32, i32* %72, align 4, !dbg !1695, !tbaa !639
  %74 = icmp eq i32 %73, 0, !dbg !1695
  br i1 %74, label %84, label %75, !dbg !1695

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 0, i64 %71, !dbg !1695
  %77 = load i8*, i8** %76, align 8, !dbg !1695, !tbaa !625
  %78 = icmp eq i8* %77, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0), !dbg !1695
  br i1 %78, label %84, label %79, !dbg !1698

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %77, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0)), !dbg !1699
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1698, !tbaa !625
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4
  %83 = load i32, i32* %82, align 8, !dbg !1698, !tbaa !633
  br label %84, !dbg !1699

84:                                               ; preds = %79, %75, %70, %66
  %85 = phi i32 [ %83, %79 ], [ %64, %75 ], [ %64, %70 ], [ %64, %66 ], !dbg !1698
  %86 = phi %struct.PetscStack* [ %81, %79 ], [ %37, %75 ], [ %37, %70 ], [ %37, %66 ], !dbg !1698
  %87 = sext i32 %85 to i64, !dbg !1698
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %87, !dbg !1698
  store i8* null, i8** %88, align 8, !dbg !1698, !tbaa !625
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1698, !tbaa !625
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !1698
  %91 = load i32, i32* %90, align 8, !dbg !1698, !tbaa !633
  %92 = sext i32 %91 to i64, !dbg !1698
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 1, i64 %92, !dbg !1698
  store i8* null, i8** %93, align 8, !dbg !1698, !tbaa !625
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1698, !tbaa !625
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !1698
  %96 = load i32, i32* %95, align 8, !dbg !1698, !tbaa !633
  %97 = sext i32 %96 to i64, !dbg !1698
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 2, i64 %97, !dbg !1698
  store i32 0, i32* %98, align 4, !dbg !1698, !tbaa !639
  %99 = load i32, i32* %95, align 8, !dbg !1698, !tbaa !633
  %100 = sext i32 %99 to i64, !dbg !1698
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %100, !dbg !1698
  store i32 0, i32* %101, align 4, !dbg !1698, !tbaa !639
  br label %102, !dbg !1698

102:                                              ; preds = %84, %63
  %103 = phi %struct.PetscStack* [ %94, %84 ], [ %37, %63 ], !dbg !1691
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 5, !dbg !1691
  %105 = load i32, i32* %104, align 4, !dbg !1691, !tbaa !640
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 0, !dbg !1691
  %108 = select i1 %107, i32 %106, i32 0, !dbg !1691
  store i32 %108, i32* %104, align 4, !dbg !1691, !tbaa !640
  br label %109

109:                                              ; preds = %51, %57, %61, %102
  ret void, !dbg !1701
}

declare !dbg !1702 i32 @KSPMonitor(%struct._p_KSP*, i32, double) local_unnamed_addr #3

declare !dbg !1705 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1708 i32 @VecMax(%struct._p_Vec*, i32*, double*) local_unnamed_addr #3

declare !dbg !1711 i32 @VecGetArray(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !1715 i32 @VecGetLocalSize(%struct._p_Vec*, i32*) local_unnamed_addr #3

declare !dbg !1718 i32 @VecRestoreArray(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !1719 i32 @VecDot(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @KSP_PCApplyBAorAB(%struct._p_KSP* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) unnamed_addr #5 !dbg !1722 {
  %5 = alloca %struct._p_Mat*, align 8
  %6 = alloca %struct._p_MatNullSpace*, align 8
  %7 = alloca %struct._p_Mat*, align 8
  %8 = alloca %struct._p_MatNullSpace*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1726, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1727, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1728, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1729, metadata !DIExpression()), !dbg !1742
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1743, !tbaa !625
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1743
  br i1 %10, label %42, label %11, !dbg !1747

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1748
  %13 = load i32, i32* %12, align 8, !dbg !1748, !tbaa !633
  %14 = icmp slt i32 %13, 64, !dbg !1748
  br i1 %14, label %15, label %32, !dbg !1751

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1752
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1752
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSP_PCApplyBAorAB, i64 0, i64 0), i8** %17, align 8, !dbg !1752, !tbaa !625
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1752, !tbaa !625
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1752
  %20 = load i32, i32* %19, align 8, !dbg !1752, !tbaa !633
  %21 = sext i32 %20 to i64, !dbg !1752
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1752
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i8** %22, align 8, !dbg !1752, !tbaa !625
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1752, !tbaa !625
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1752
  %25 = load i32, i32* %24, align 8, !dbg !1752, !tbaa !633
  %26 = sext i32 %25 to i64, !dbg !1752
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1752
  store i32 391, i32* %27, align 4, !dbg !1752, !tbaa !639
  %28 = load i32, i32* %24, align 8, !dbg !1752, !tbaa !633
  %29 = sext i32 %28 to i64, !dbg !1752
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1752
  store i32 1, i32* %30, align 4, !dbg !1752, !tbaa !639
  %31 = load i32, i32* %24, align 8, !dbg !1751, !tbaa !633
  br label %32, !dbg !1752

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1751
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1751
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1751
  %36 = add nsw i32 %33, 1, !dbg !1751
  store i32 %36, i32* %35, align 8, !dbg !1751, !tbaa !633
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1751
  %38 = load i32, i32* %37, align 4, !dbg !1751, !tbaa !640
  %39 = icmp ne i32 %38, 0, !dbg !1751
  %40 = zext i1 %39 to i32, !dbg !1751
  %41 = add nsw i32 %38, %40, !dbg !1751
  store i32 %41, i32* %37, align 4, !dbg !1751, !tbaa !640
  br label %42, !dbg !1751

42:                                               ; preds = %32, %4
  %43 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 99, !dbg !1754
  %44 = load i32, i32* %43, align 8, !dbg !1754, !tbaa !1755
  %45 = icmp eq i32 %44, 0, !dbg !1756
  %46 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !1757
  %47 = load %struct._p_PC*, %struct._p_PC** %46, align 8, !dbg !1757, !tbaa !1008
  %48 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 11, !dbg !1757
  %49 = load i32, i32* %48, align 8, !dbg !1757, !tbaa !1758
  br i1 %45, label %50, label %181, !dbg !1759

50:                                               ; preds = %42
  %51 = tail call i32 @PCApplyBAorAB(%struct._p_PC* %47, i32 %49, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #8, !dbg !1760
  call void @llvm.dbg.value(metadata i32 %51, metadata !1730, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 %51, metadata !1731, metadata !DIExpression()), !dbg !1761
  %52 = icmp eq i32 %51, 0, !dbg !1762
  br i1 %52, label %55, label %53, !dbg !1764, !prof !654

53:                                               ; preds = %50
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 393, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSP_PCApplyBAorAB, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1762
  br label %371

55:                                               ; preds = %50
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1765, metadata !DIExpression()) #8, !dbg !1787
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1770, metadata !DIExpression()) #8, !dbg !1787
  %56 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1789, !tbaa !625
  %57 = icmp eq %struct.PetscStack* %56, null, !dbg !1789
  br i1 %57, label %89, label %58, !dbg !1793

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 4, !dbg !1794
  %60 = load i32, i32* %59, align 8, !dbg !1794, !tbaa !633
  %61 = icmp slt i32 %60, 64, !dbg !1794
  br i1 %61, label %62, label %79, !dbg !1797

62:                                               ; preds = %58
  %63 = sext i32 %60 to i64, !dbg !1798
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 0, i64 %63, !dbg !1798
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8** %64, align 8, !dbg !1798, !tbaa !625
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1798, !tbaa !625
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4, !dbg !1798
  %67 = load i32, i32* %66, align 8, !dbg !1798, !tbaa !633
  %68 = sext i32 %67 to i64, !dbg !1798
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 1, i64 %68, !dbg !1798
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i8** %69, align 8, !dbg !1798, !tbaa !625
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1798, !tbaa !625
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !1798
  %72 = load i32, i32* %71, align 8, !dbg !1798, !tbaa !633
  %73 = sext i32 %72 to i64, !dbg !1798
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 2, i64 %73, !dbg !1798
  store i32 313, i32* %74, align 4, !dbg !1798, !tbaa !639
  %75 = load i32, i32* %71, align 8, !dbg !1798, !tbaa !633
  %76 = sext i32 %75 to i64, !dbg !1798
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 3, i64 %76, !dbg !1798
  store i32 1, i32* %77, align 4, !dbg !1798, !tbaa !639
  %78 = load i32, i32* %71, align 8, !dbg !1797, !tbaa !633
  br label %79, !dbg !1798

79:                                               ; preds = %62, %58
  %80 = phi i32 [ %78, %62 ], [ %60, %58 ], !dbg !1797
  %81 = phi %struct.PetscStack* [ %70, %62 ], [ %56, %58 ], !dbg !1797
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !1797
  %83 = add nsw i32 %80, 1, !dbg !1797
  store i32 %83, i32* %82, align 8, !dbg !1797, !tbaa !633
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 5, !dbg !1797
  %85 = load i32, i32* %84, align 4, !dbg !1797, !tbaa !640
  %86 = icmp ne i32 %85, 0, !dbg !1797
  %87 = zext i1 %86 to i32, !dbg !1797
  %88 = add nsw i32 %85, %87, !dbg !1797
  store i32 %88, i32* %84, align 4, !dbg !1797, !tbaa !640
  br label %89, !dbg !1797

89:                                               ; preds = %79, %55
  %90 = phi %struct.PetscStack* [ %81, %79 ], [ null, %55 ]
  %91 = load i32, i32* %48, align 8, !dbg !1800, !tbaa !1758
  %92 = icmp eq i32 %91, 0, !dbg !1801
  br i1 %92, label %93, label %117, !dbg !1802

93:                                               ; preds = %89
  %94 = bitcast %struct._p_Mat** %7 to i8*, !dbg !1803
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %94) #8, !dbg !1803
  %95 = bitcast %struct._p_MatNullSpace** %8 to i8*, !dbg !1804
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %95) #8, !dbg !1804
  %96 = load %struct._p_PC*, %struct._p_PC** %46, align 8, !dbg !1805, !tbaa !1008
  call void @llvm.dbg.value(metadata %struct._p_Mat** %7, metadata !1772, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1806
  %97 = call i32 @PCGetOperators(%struct._p_PC* %96, %struct._p_Mat** nonnull %7, %struct._p_Mat** null) #8, !dbg !1807
  call void @llvm.dbg.value(metadata i32 %97, metadata !1771, metadata !DIExpression()) #8, !dbg !1787
  call void @llvm.dbg.value(metadata i32 %97, metadata !1779, metadata !DIExpression()) #8, !dbg !1808
  %98 = icmp eq i32 %97, 0, !dbg !1809
  br i1 %98, label %101, label %99, !dbg !1811, !prof !654

99:                                               ; preds = %93
  %100 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1809
  br label %176

101:                                              ; preds = %93
  %102 = load %struct._p_Mat*, %struct._p_Mat** %7, align 8, !dbg !1812, !tbaa !625
  call void @llvm.dbg.value(metadata %struct._p_Mat* %102, metadata !1772, metadata !DIExpression()) #8, !dbg !1806
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %8, metadata !1775, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1806
  %103 = call i32 @MatGetNullSpace(%struct._p_Mat* %102, %struct._p_MatNullSpace** nonnull %8) #8, !dbg !1813
  call void @llvm.dbg.value(metadata i32 %103, metadata !1771, metadata !DIExpression()) #8, !dbg !1787
  call void @llvm.dbg.value(metadata i32 %103, metadata !1781, metadata !DIExpression()) #8, !dbg !1814
  %104 = icmp eq i32 %103, 0, !dbg !1815
  br i1 %104, label %107, label %105, !dbg !1817, !prof !654

105:                                              ; preds = %101
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 318, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1815
  br label %176

107:                                              ; preds = %101
  %108 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %8, align 8, !dbg !1818, !tbaa !625
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %108, metadata !1775, metadata !DIExpression()) #8, !dbg !1806
  %109 = icmp eq %struct._p_MatNullSpace* %108, null, !dbg !1818
  br i1 %109, label %115, label %110, !dbg !1819

110:                                              ; preds = %107
  %111 = call i32 @MatNullSpaceRemove(%struct._p_MatNullSpace* nonnull %108, %struct._p_Vec* %2) #8, !dbg !1820
  call void @llvm.dbg.value(metadata i32 %111, metadata !1771, metadata !DIExpression()) #8, !dbg !1787
  call void @llvm.dbg.value(metadata i32 %111, metadata !1783, metadata !DIExpression()) #8, !dbg !1821
  %112 = icmp eq i32 %111, 0, !dbg !1822
  br i1 %112, label %115, label %113, !dbg !1824, !prof !654

113:                                              ; preds = %110
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 320, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1822
  br label %176

115:                                              ; preds = %110, %107
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %95) #8, !dbg !1825
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %94) #8, !dbg !1825
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1826, !tbaa !625
  br label %117

117:                                              ; preds = %115, %89
  %118 = phi %struct.PetscStack* [ %116, %115 ], [ %90, %89 ], !dbg !1826
  %119 = icmp eq %struct.PetscStack* %118, null, !dbg !1826
  br i1 %119, label %312, label %120, !dbg !1830

120:                                              ; preds = %117
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !1831
  %122 = load i32, i32* %121, align 8, !dbg !1831, !tbaa !633
  %123 = icmp slt i32 %122, 1, !dbg !1831
  br i1 %123, label %124, label %130, !dbg !1834

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 6, !dbg !1835
  %126 = load i32, i32* %125, align 8, !dbg !1835, !tbaa !714
  %127 = icmp eq i32 %126, 0, !dbg !1835
  br i1 %127, label %312, label %128, !dbg !1838

128:                                              ; preds = %124
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %122, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0)) #8, !dbg !1839
  br label %312, !dbg !1839

130:                                              ; preds = %120
  %131 = add nsw i32 %122, -1, !dbg !1841
  store i32 %131, i32* %121, align 8, !dbg !1841, !tbaa !633
  %132 = icmp slt i32 %122, 65, !dbg !1843
  br i1 %132, label %133, label %169, !dbg !1841

133:                                              ; preds = %130
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 6, !dbg !1845
  %135 = load i32, i32* %134, align 8, !dbg !1845, !tbaa !714
  %136 = icmp eq i32 %135, 0, !dbg !1845
  br i1 %136, label %151, label %137, !dbg !1845

137:                                              ; preds = %133
  %138 = zext i32 %131 to i64, !dbg !1845
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 3, i64 %138, !dbg !1845
  %140 = load i32, i32* %139, align 4, !dbg !1845, !tbaa !639
  %141 = icmp eq i32 %140, 0, !dbg !1845
  br i1 %141, label %151, label %142, !dbg !1845

142:                                              ; preds = %137
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 0, i64 %138, !dbg !1845
  %144 = load i8*, i8** %143, align 8, !dbg !1845, !tbaa !625
  %145 = icmp eq i8* %144, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), !dbg !1845
  br i1 %145, label %151, label %146, !dbg !1848

146:                                              ; preds = %142
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %144, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0)) #8, !dbg !1849
  %148 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1848, !tbaa !625
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 4
  %150 = load i32, i32* %149, align 8, !dbg !1848, !tbaa !633
  br label %151, !dbg !1849

151:                                              ; preds = %146, %142, %137, %133
  %152 = phi i32 [ %150, %146 ], [ %131, %142 ], [ %131, %137 ], [ %131, %133 ], !dbg !1848
  %153 = phi %struct.PetscStack* [ %148, %146 ], [ %118, %142 ], [ %118, %137 ], [ %118, %133 ], !dbg !1848
  %154 = sext i32 %152 to i64, !dbg !1848
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 0, i64 %154, !dbg !1848
  store i8* null, i8** %155, align 8, !dbg !1848, !tbaa !625
  %156 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1848, !tbaa !625
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 4, !dbg !1848
  %158 = load i32, i32* %157, align 8, !dbg !1848, !tbaa !633
  %159 = sext i32 %158 to i64, !dbg !1848
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 1, i64 %159, !dbg !1848
  store i8* null, i8** %160, align 8, !dbg !1848, !tbaa !625
  %161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1848, !tbaa !625
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 4, !dbg !1848
  %163 = load i32, i32* %162, align 8, !dbg !1848, !tbaa !633
  %164 = sext i32 %163 to i64, !dbg !1848
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 2, i64 %164, !dbg !1848
  store i32 0, i32* %165, align 4, !dbg !1848, !tbaa !639
  %166 = load i32, i32* %162, align 8, !dbg !1848, !tbaa !633
  %167 = sext i32 %166 to i64, !dbg !1848
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 3, i64 %167, !dbg !1848
  store i32 0, i32* %168, align 4, !dbg !1848, !tbaa !639
  br label %169, !dbg !1848

169:                                              ; preds = %151, %130
  %170 = phi %struct.PetscStack* [ %161, %151 ], [ %118, %130 ], !dbg !1841
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 5, !dbg !1841
  %172 = load i32, i32* %171, align 4, !dbg !1841, !tbaa !640
  %173 = add nsw i32 %172, -1
  %174 = icmp sgt i32 %172, 0, !dbg !1841
  %175 = select i1 %174, i32 %173, i32 0, !dbg !1841
  store i32 %175, i32* %171, align 4, !dbg !1841, !tbaa !640
  br label %312

176:                                              ; preds = %99, %105, %113
  %177 = phi i32 [ %100, %99 ], [ %106, %105 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %95) #8, !dbg !1825
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %94) #8, !dbg !1825
  call void @llvm.dbg.value(metadata i32 %177, metadata !1730, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 %177, metadata !1735, metadata !DIExpression()), !dbg !1851
  %178 = icmp eq i32 %177, 0, !dbg !1852
  br i1 %178, label %312, label %179, !dbg !1854, !prof !654

179:                                              ; preds = %176
  %180 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 394, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSP_PCApplyBAorAB, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i32 %177, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1852
  br label %371

181:                                              ; preds = %42
  %182 = tail call i32 @PCApplyBAorABTranspose(%struct._p_PC* %47, i32 %49, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #8, !dbg !1855
  call void @llvm.dbg.value(metadata i32 %182, metadata !1730, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 %182, metadata !1737, metadata !DIExpression()), !dbg !1856
  %183 = icmp eq i32 %182, 0, !dbg !1857
  br i1 %183, label %186, label %184, !dbg !1859, !prof !654

184:                                              ; preds = %181
  %185 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 396, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSP_PCApplyBAorAB, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i32 %182, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1857
  br label %371

186:                                              ; preds = %181
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1860, metadata !DIExpression()) #8, !dbg !1877
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1863, metadata !DIExpression()) #8, !dbg !1877
  %187 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1879, !tbaa !625
  %188 = icmp eq %struct.PetscStack* %187, null, !dbg !1879
  br i1 %188, label %220, label %189, !dbg !1883

189:                                              ; preds = %186
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 4, !dbg !1884
  %191 = load i32, i32* %190, align 8, !dbg !1884, !tbaa !633
  %192 = icmp slt i32 %191, 64, !dbg !1884
  br i1 %192, label %193, label %210, !dbg !1887

193:                                              ; preds = %189
  %194 = sext i32 %191 to i64, !dbg !1888
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 0, i64 %194, !dbg !1888
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8** %195, align 8, !dbg !1888, !tbaa !625
  %196 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1888, !tbaa !625
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 4, !dbg !1888
  %198 = load i32, i32* %197, align 8, !dbg !1888, !tbaa !633
  %199 = sext i32 %198 to i64, !dbg !1888
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 1, i64 %199, !dbg !1888
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i8** %200, align 8, !dbg !1888, !tbaa !625
  %201 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1888, !tbaa !625
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 4, !dbg !1888
  %203 = load i32, i32* %202, align 8, !dbg !1888, !tbaa !633
  %204 = sext i32 %203 to i64, !dbg !1888
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 2, i64 %204, !dbg !1888
  store i32 329, i32* %205, align 4, !dbg !1888, !tbaa !639
  %206 = load i32, i32* %202, align 8, !dbg !1888, !tbaa !633
  %207 = sext i32 %206 to i64, !dbg !1888
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 3, i64 %207, !dbg !1888
  store i32 1, i32* %208, align 4, !dbg !1888, !tbaa !639
  %209 = load i32, i32* %202, align 8, !dbg !1887, !tbaa !633
  br label %210, !dbg !1888

210:                                              ; preds = %193, %189
  %211 = phi i32 [ %209, %193 ], [ %191, %189 ], !dbg !1887
  %212 = phi %struct.PetscStack* [ %201, %193 ], [ %187, %189 ], !dbg !1887
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 4, !dbg !1887
  %214 = add nsw i32 %211, 1, !dbg !1887
  store i32 %214, i32* %213, align 8, !dbg !1887, !tbaa !633
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 5, !dbg !1887
  %216 = load i32, i32* %215, align 4, !dbg !1887, !tbaa !640
  %217 = icmp ne i32 %216, 0, !dbg !1887
  %218 = zext i1 %217 to i32, !dbg !1887
  %219 = add nsw i32 %216, %218, !dbg !1887
  store i32 %219, i32* %215, align 4, !dbg !1887, !tbaa !640
  br label %220, !dbg !1887

220:                                              ; preds = %210, %186
  %221 = phi %struct.PetscStack* [ %212, %210 ], [ null, %186 ]
  %222 = load i32, i32* %48, align 8, !dbg !1890, !tbaa !1758
  %223 = icmp eq i32 %222, 0, !dbg !1891
  br i1 %223, label %224, label %248, !dbg !1892

224:                                              ; preds = %220
  %225 = bitcast %struct._p_Mat** %5 to i8*, !dbg !1893
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %225) #8, !dbg !1893
  %226 = bitcast %struct._p_MatNullSpace** %6 to i8*, !dbg !1894
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %226) #8, !dbg !1894
  %227 = load %struct._p_PC*, %struct._p_PC** %46, align 8, !dbg !1895, !tbaa !1008
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !1865, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1896
  %228 = call i32 @PCGetOperators(%struct._p_PC* %227, %struct._p_Mat** nonnull %5, %struct._p_Mat** null) #8, !dbg !1897
  call void @llvm.dbg.value(metadata i32 %228, metadata !1864, metadata !DIExpression()) #8, !dbg !1877
  call void @llvm.dbg.value(metadata i32 %228, metadata !1869, metadata !DIExpression()) #8, !dbg !1898
  %229 = icmp eq i32 %228, 0, !dbg !1899
  br i1 %229, label %232, label %230, !dbg !1901, !prof !654

230:                                              ; preds = %224
  %231 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 333, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i32 %228, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1899
  br label %307

232:                                              ; preds = %224
  %233 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !1902, !tbaa !625
  call void @llvm.dbg.value(metadata %struct._p_Mat* %233, metadata !1865, metadata !DIExpression()) #8, !dbg !1896
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %6, metadata !1868, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1896
  %234 = call i32 @MatGetTransposeNullSpace(%struct._p_Mat* %233, %struct._p_MatNullSpace** nonnull %6) #8, !dbg !1903
  call void @llvm.dbg.value(metadata i32 %234, metadata !1864, metadata !DIExpression()) #8, !dbg !1877
  call void @llvm.dbg.value(metadata i32 %234, metadata !1871, metadata !DIExpression()) #8, !dbg !1904
  %235 = icmp eq i32 %234, 0, !dbg !1905
  br i1 %235, label %238, label %236, !dbg !1907, !prof !654

236:                                              ; preds = %232
  %237 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 334, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i32 %234, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1905
  br label %307

238:                                              ; preds = %232
  %239 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %6, align 8, !dbg !1908, !tbaa !625
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %239, metadata !1868, metadata !DIExpression()) #8, !dbg !1896
  %240 = icmp eq %struct._p_MatNullSpace* %239, null, !dbg !1908
  br i1 %240, label %246, label %241, !dbg !1909

241:                                              ; preds = %238
  %242 = call i32 @MatNullSpaceRemove(%struct._p_MatNullSpace* nonnull %239, %struct._p_Vec* %2) #8, !dbg !1910
  call void @llvm.dbg.value(metadata i32 %242, metadata !1864, metadata !DIExpression()) #8, !dbg !1877
  call void @llvm.dbg.value(metadata i32 %242, metadata !1873, metadata !DIExpression()) #8, !dbg !1911
  %243 = icmp eq i32 %242, 0, !dbg !1912
  br i1 %243, label %246, label %244, !dbg !1914, !prof !654

244:                                              ; preds = %241
  %245 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 336, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i32 %242, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1912
  br label %307

246:                                              ; preds = %241, %238
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %226) #8, !dbg !1915
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %225) #8, !dbg !1915
  %247 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1916, !tbaa !625
  br label %248

248:                                              ; preds = %246, %220
  %249 = phi %struct.PetscStack* [ %247, %246 ], [ %221, %220 ], !dbg !1916
  %250 = icmp eq %struct.PetscStack* %249, null, !dbg !1916
  br i1 %250, label %312, label %251, !dbg !1920

251:                                              ; preds = %248
  %252 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 4, !dbg !1921
  %253 = load i32, i32* %252, align 8, !dbg !1921, !tbaa !633
  %254 = icmp slt i32 %253, 1, !dbg !1921
  br i1 %254, label %255, label %261, !dbg !1924

255:                                              ; preds = %251
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 6, !dbg !1925
  %257 = load i32, i32* %256, align 8, !dbg !1925, !tbaa !714
  %258 = icmp eq i32 %257, 0, !dbg !1925
  br i1 %258, label %312, label %259, !dbg !1928

259:                                              ; preds = %255
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %253, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0)) #8, !dbg !1929
  br label %312, !dbg !1929

261:                                              ; preds = %251
  %262 = add nsw i32 %253, -1, !dbg !1931
  store i32 %262, i32* %252, align 8, !dbg !1931, !tbaa !633
  %263 = icmp slt i32 %253, 65, !dbg !1933
  br i1 %263, label %264, label %300, !dbg !1931

264:                                              ; preds = %261
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 6, !dbg !1935
  %266 = load i32, i32* %265, align 8, !dbg !1935, !tbaa !714
  %267 = icmp eq i32 %266, 0, !dbg !1935
  br i1 %267, label %282, label %268, !dbg !1935

268:                                              ; preds = %264
  %269 = zext i32 %262 to i64, !dbg !1935
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 3, i64 %269, !dbg !1935
  %271 = load i32, i32* %270, align 4, !dbg !1935, !tbaa !639
  %272 = icmp eq i32 %271, 0, !dbg !1935
  br i1 %272, label %282, label %273, !dbg !1935

273:                                              ; preds = %268
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 0, i64 %269, !dbg !1935
  %275 = load i8*, i8** %274, align 8, !dbg !1935, !tbaa !625
  %276 = icmp eq i8* %275, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), !dbg !1935
  br i1 %276, label %282, label %277, !dbg !1938

277:                                              ; preds = %273
  %278 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %275, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0)) #8, !dbg !1939
  %279 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1938, !tbaa !625
  %280 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %279, i64 0, i32 4
  %281 = load i32, i32* %280, align 8, !dbg !1938, !tbaa !633
  br label %282, !dbg !1939

282:                                              ; preds = %277, %273, %268, %264
  %283 = phi i32 [ %281, %277 ], [ %262, %273 ], [ %262, %268 ], [ %262, %264 ], !dbg !1938
  %284 = phi %struct.PetscStack* [ %279, %277 ], [ %249, %273 ], [ %249, %268 ], [ %249, %264 ], !dbg !1938
  %285 = sext i32 %283 to i64, !dbg !1938
  %286 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 0, i64 %285, !dbg !1938
  store i8* null, i8** %286, align 8, !dbg !1938, !tbaa !625
  %287 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1938, !tbaa !625
  %288 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %287, i64 0, i32 4, !dbg !1938
  %289 = load i32, i32* %288, align 8, !dbg !1938, !tbaa !633
  %290 = sext i32 %289 to i64, !dbg !1938
  %291 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %287, i64 0, i32 1, i64 %290, !dbg !1938
  store i8* null, i8** %291, align 8, !dbg !1938, !tbaa !625
  %292 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1938, !tbaa !625
  %293 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 4, !dbg !1938
  %294 = load i32, i32* %293, align 8, !dbg !1938, !tbaa !633
  %295 = sext i32 %294 to i64, !dbg !1938
  %296 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 2, i64 %295, !dbg !1938
  store i32 0, i32* %296, align 4, !dbg !1938, !tbaa !639
  %297 = load i32, i32* %293, align 8, !dbg !1938, !tbaa !633
  %298 = sext i32 %297 to i64, !dbg !1938
  %299 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 3, i64 %298, !dbg !1938
  store i32 0, i32* %299, align 4, !dbg !1938, !tbaa !639
  br label %300, !dbg !1938

300:                                              ; preds = %282, %261
  %301 = phi %struct.PetscStack* [ %292, %282 ], [ %249, %261 ], !dbg !1931
  %302 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %301, i64 0, i32 5, !dbg !1931
  %303 = load i32, i32* %302, align 4, !dbg !1931, !tbaa !640
  %304 = add nsw i32 %303, -1
  %305 = icmp sgt i32 %303, 0, !dbg !1931
  %306 = select i1 %305, i32 %304, i32 0, !dbg !1931
  store i32 %306, i32* %302, align 4, !dbg !1931, !tbaa !640
  br label %312

307:                                              ; preds = %230, %236, %244
  %308 = phi i32 [ %231, %230 ], [ %237, %236 ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %226) #8, !dbg !1915
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %225) #8, !dbg !1915
  call void @llvm.dbg.value(metadata i32 %308, metadata !1730, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 %308, metadata !1740, metadata !DIExpression()), !dbg !1941
  %309 = icmp eq i32 %308, 0, !dbg !1942
  br i1 %309, label %312, label %310, !dbg !1944, !prof !654

310:                                              ; preds = %307
  %311 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 397, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSP_PCApplyBAorAB, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i32 %308, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1942
  br label %371

312:                                              ; preds = %248, %255, %259, %300, %307, %117, %124, %128, %169, %176
  %313 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1945, !tbaa !625
  %314 = icmp eq %struct.PetscStack* %313, null, !dbg !1945
  br i1 %314, label %371, label %315, !dbg !1949

315:                                              ; preds = %312
  %316 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %313, i64 0, i32 4, !dbg !1950
  %317 = load i32, i32* %316, align 8, !dbg !1950, !tbaa !633
  %318 = icmp slt i32 %317, 1, !dbg !1950
  br i1 %318, label %319, label %325, !dbg !1953

319:                                              ; preds = %315
  %320 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %313, i64 0, i32 6, !dbg !1954
  %321 = load i32, i32* %320, align 8, !dbg !1954, !tbaa !714
  %322 = icmp eq i32 %321, 0, !dbg !1954
  br i1 %322, label %371, label %323, !dbg !1957

323:                                              ; preds = %319
  %324 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %317, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSP_PCApplyBAorAB, i64 0, i64 0)), !dbg !1958
  br label %371, !dbg !1958

325:                                              ; preds = %315
  %326 = add nsw i32 %317, -1, !dbg !1960
  store i32 %326, i32* %316, align 8, !dbg !1960, !tbaa !633
  %327 = icmp slt i32 %317, 65, !dbg !1962
  br i1 %327, label %328, label %364, !dbg !1960

328:                                              ; preds = %325
  %329 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %313, i64 0, i32 6, !dbg !1964
  %330 = load i32, i32* %329, align 8, !dbg !1964, !tbaa !714
  %331 = icmp eq i32 %330, 0, !dbg !1964
  br i1 %331, label %346, label %332, !dbg !1964

332:                                              ; preds = %328
  %333 = zext i32 %326 to i64, !dbg !1964
  %334 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %313, i64 0, i32 3, i64 %333, !dbg !1964
  %335 = load i32, i32* %334, align 4, !dbg !1964, !tbaa !639
  %336 = icmp eq i32 %335, 0, !dbg !1964
  br i1 %336, label %346, label %337, !dbg !1964

337:                                              ; preds = %332
  %338 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %313, i64 0, i32 0, i64 %333, !dbg !1964
  %339 = load i8*, i8** %338, align 8, !dbg !1964, !tbaa !625
  %340 = icmp eq i8* %339, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSP_PCApplyBAorAB, i64 0, i64 0), !dbg !1964
  br i1 %340, label %346, label %341, !dbg !1967

341:                                              ; preds = %337
  %342 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %339, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSP_PCApplyBAorAB, i64 0, i64 0)), !dbg !1968
  %343 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1967, !tbaa !625
  %344 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %343, i64 0, i32 4
  %345 = load i32, i32* %344, align 8, !dbg !1967, !tbaa !633
  br label %346, !dbg !1968

346:                                              ; preds = %341, %337, %332, %328
  %347 = phi i32 [ %345, %341 ], [ %326, %337 ], [ %326, %332 ], [ %326, %328 ], !dbg !1967
  %348 = phi %struct.PetscStack* [ %343, %341 ], [ %313, %337 ], [ %313, %332 ], [ %313, %328 ], !dbg !1967
  %349 = sext i32 %347 to i64, !dbg !1967
  %350 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %348, i64 0, i32 0, i64 %349, !dbg !1967
  store i8* null, i8** %350, align 8, !dbg !1967, !tbaa !625
  %351 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1967, !tbaa !625
  %352 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %351, i64 0, i32 4, !dbg !1967
  %353 = load i32, i32* %352, align 8, !dbg !1967, !tbaa !633
  %354 = sext i32 %353 to i64, !dbg !1967
  %355 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %351, i64 0, i32 1, i64 %354, !dbg !1967
  store i8* null, i8** %355, align 8, !dbg !1967, !tbaa !625
  %356 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1967, !tbaa !625
  %357 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %356, i64 0, i32 4, !dbg !1967
  %358 = load i32, i32* %357, align 8, !dbg !1967, !tbaa !633
  %359 = sext i32 %358 to i64, !dbg !1967
  %360 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %356, i64 0, i32 2, i64 %359, !dbg !1967
  store i32 0, i32* %360, align 4, !dbg !1967, !tbaa !639
  %361 = load i32, i32* %357, align 8, !dbg !1967, !tbaa !633
  %362 = sext i32 %361 to i64, !dbg !1967
  %363 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %356, i64 0, i32 3, i64 %362, !dbg !1967
  store i32 0, i32* %363, align 4, !dbg !1967, !tbaa !639
  br label %364, !dbg !1967

364:                                              ; preds = %346, %325
  %365 = phi %struct.PetscStack* [ %356, %346 ], [ %313, %325 ], !dbg !1960
  %366 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %365, i64 0, i32 5, !dbg !1960
  %367 = load i32, i32* %366, align 4, !dbg !1960, !tbaa !640
  %368 = add nsw i32 %367, -1
  %369 = icmp sgt i32 %367, 0, !dbg !1960
  %370 = select i1 %369, i32 %368, i32 0, !dbg !1960
  store i32 %370, i32* %366, align 4, !dbg !1960, !tbaa !640
  br label %371

371:                                              ; preds = %310, %184, %179, %53, %312, %319, %323, %364
  %372 = phi i32 [ %311, %310 ], [ %185, %184 ], [ %180, %179 ], [ %54, %53 ], [ 0, %364 ], [ 0, %323 ], [ 0, %319 ], [ 0, %312 ], !dbg !1742
  ret i32 %372, !dbg !1970
}

declare !dbg !1971 i32 @VecWAXPY(%struct._p_Vec*, double, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1974 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #1

declare !dbg !1977 i32 @KSPUnwindPreconditioner(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1980 i32 @PetscIsInfReal(double) local_unnamed_addr #3

declare !dbg !1983 i32 @PetscIsNanReal(double) local_unnamed_addr #3

declare !dbg !1984 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !1987 i32 @PCApplyBAorAB(%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1990 i32 @PCApplyBAorABTranspose(%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1991 i32 @PCGetOperators(%struct._p_PC*, %struct._p_Mat**, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !1995 i32 @MatGetNullSpace(%struct._p_Mat*, %struct._p_MatNullSpace**) local_unnamed_addr #3

declare !dbg !1999 i32 @MatNullSpaceRemove(%struct._p_MatNullSpace*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2002 i32 @MatGetTransposeNullSpace(%struct._p_Mat*, %struct._p_MatNullSpace**) local_unnamed_addr #3

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/cgs/cgs.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!137 = !{!138, !139, !143, !146, !201, !346, !349, !228, !26, !352}
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !140, line: 330, baseType: !141)
!140 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !140, line: 330, flags: DIFlagFwdDecl)
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
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
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
!199 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !148, file: !149, line: 76, baseType: !139, size: 64, offset: 512)
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
!237 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !148, file: !149, line: 93, baseType: !138, size: 64, offset: 1728)
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
!276 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !273, file: !149, line: 63, baseType: !138, size: 64, offset: 64)
!277 = !{!278}
!278 = !DISubrange(count: 2)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !148, file: !149, line: 107, baseType: !280, size: 64, offset: 3072)
!280 = !DICompositeType(tag: DW_TAG_array_type, baseType: !201, size: 64, elements: !277)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !148, file: !149, line: 108, baseType: !138, size: 64, offset: 3136)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !148, file: !149, line: 109, baseType: !283, size: 64, offset: 3200)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DISubroutineType(types: !285)
!285 = !{!162, !138}
!286 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !148, file: !149, line: 111, baseType: !201, size: 32, offset: 3264)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !148, file: !149, line: 112, baseType: !288, size: 320, offset: 3328)
!288 = !DICompositeType(tag: DW_TAG_array_type, baseType: !289, size: 320, elements: !334)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = !DISubroutineType(types: !291)
!291 = !{!162, !292, !146, !138}
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
!304 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !300, file: !10, line: 86, baseType: !138, size: 64, offset: 128)
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
!321 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !300, file: !10, line: 96, baseType: !138, size: 64, offset: 704)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !294, file: !10, line: 102, baseType: !228, size: 64, offset: 128)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !294, file: !10, line: 102, baseType: !228, size: 64, offset: 192)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !294, file: !10, line: 103, baseType: !228, size: 64, offset: 256)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !294, file: !10, line: 104, baseType: !139, size: 64, offset: 320)
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
!340 = !{!162, !146, !138}
!341 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !148, file: !149, line: 114, baseType: !342, size: 320, offset: 3968)
!342 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 320, elements: !334)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !148, file: !149, line: 115, baseType: !316, size: 32, offset: 4288)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !148, file: !149, line: 120, baseType: !331, size: 64, offset: 4352)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !148, file: !149, line: 121, baseType: !316, size: 32, offset: 4416)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !140, line: 331, baseType: !347)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !140, line: 331, flags: DIFlagFwdDecl)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !140, line: 338, baseType: !350)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !140, line: 338, flags: DIFlagFwdDecl)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCFailedReason", file: !25, line: 395, baseType: !128)
!353 = !{i32 7, !"Dwarf Version", i32 4}
!354 = !{i32 2, !"Debug Info Version", i32 3}
!355 = !{i32 1, !"wchar_size", i32 4}
!356 = !{i32 7, !"PIC Level", i32 2}
!357 = !{i32 7, !"uwtable", i32 1}
!358 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!359 = distinct !DISubprogram(name: "KSPCreate_CGS", scope: !360, file: !360, line: 155, type: !361, scopeLine: 156, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !605)
!360 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/cgs/cgs.c", directory: "/home/users/ndemeye/xSDK")
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
!457 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !431, file: !102, line: 59, baseType: !138, size: 64, offset: 5120)
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
!497 = !{!162, !363, !201, !255, !138}
!498 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !365, file: !102, line: 121, baseType: !499, size: 320, offset: 7680)
!499 = !DICompositeType(tag: DW_TAG_array_type, baseType: !500, size: 320, elements: !334)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DISubroutineType(types: !502)
!502 = !{!162, !503}
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !365, file: !102, line: 122, baseType: !342, size: 320, offset: 8000)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !365, file: !102, line: 123, baseType: !201, size: 32, offset: 8320)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "pauseFinal", scope: !365, file: !102, line: 124, baseType: !316, size: 32, offset: 8352)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !365, file: !102, line: 126, baseType: !508, size: 320, offset: 8384)
!508 = !DICompositeType(tag: DW_TAG_array_type, baseType: !509, size: 320, elements: !334)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!510 = !DISubroutineType(types: !511)
!511 = !{!162, !363, !138}
!512 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !365, file: !102, line: 127, baseType: !499, size: 320, offset: 8704)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !365, file: !102, line: 128, baseType: !342, size: 320, offset: 9024)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !365, file: !102, line: 129, baseType: !201, size: 32, offset: 9344)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !365, file: !102, line: 131, baseType: !516, size: 64, offset: 9408)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = !DISubroutineType(types: !518)
!518 = !{!162, !363, !201, !255, !519, !138}
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !365, file: !102, line: 132, baseType: !283, size: 64, offset: 9472)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !365, file: !102, line: 133, baseType: !138, size: 64, offset: 9536)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !365, file: !102, line: 135, baseType: !138, size: 64, offset: 9600)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "pc", scope: !365, file: !102, line: 137, baseType: !524, size: 64, offset: 9664)
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !25, line: 11, baseType: !525)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !25, line: 11, flags: DIFlagFwdDecl)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !365, file: !102, line: 139, baseType: !138, size: 64, offset: 9728)
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
!601 = !{!162, !363, !377, !377, !138}
!602 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !365, file: !102, line: 183, baseType: !599, size: 64, offset: 12608)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "prectx", scope: !365, file: !102, line: 184, baseType: !138, size: 64, offset: 12672)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "postctx", scope: !365, file: !102, line: 184, baseType: !138, size: 64, offset: 12736)
!605 = !{!606, !607, !608, !610, !612, !614, !616, !618}
!606 = !DILocalVariable(name: "ksp", arg: 1, scope: !359, file: !360, line: 155, type: !363)
!607 = !DILocalVariable(name: "ierr", scope: !359, file: !360, line: 157, type: !162)
!608 = !DILocalVariable(name: "ierr__", scope: !609, file: !360, line: 162, type: !162)
!609 = distinct !DILexicalBlock(scope: !359, file: !360, line: 162, column: 69)
!610 = !DILocalVariable(name: "ierr__", scope: !611, file: !360, line: 163, type: !162)
!611 = distinct !DILexicalBlock(scope: !359, file: !360, line: 163, column: 72)
!612 = !DILocalVariable(name: "ierr__", scope: !613, file: !360, line: 164, type: !162)
!613 = distinct !DILexicalBlock(scope: !359, file: !360, line: 164, column: 62)
!614 = !DILocalVariable(name: "ierr__", scope: !615, file: !360, line: 165, type: !162)
!615 = distinct !DILexicalBlock(scope: !359, file: !360, line: 165, column: 63)
!616 = !DILocalVariable(name: "ierr__", scope: !617, file: !360, line: 166, type: !162)
!617 = distinct !DILexicalBlock(scope: !359, file: !360, line: 166, column: 59)
!618 = !DILocalVariable(name: "ierr__", scope: !619, file: !360, line: 167, type: !162)
!619 = distinct !DILexicalBlock(scope: !359, file: !360, line: 167, column: 60)
!620 = !DILocation(line: 0, scope: !359)
!621 = !DILocation(line: 159, column: 3, scope: !622)
!622 = distinct !DILexicalBlock(scope: !623, file: !360, line: 159, column: 3)
!623 = distinct !DILexicalBlock(scope: !624, file: !360, line: 159, column: 3)
!624 = distinct !DILexicalBlock(scope: !359, file: !360, line: 159, column: 3)
!625 = !{!626, !626, i64 0}
!626 = !{!"any pointer", !627, i64 0}
!627 = !{!"omnipotent char", !628, i64 0}
!628 = !{!"Simple C/C++ TBAA"}
!629 = !DILocation(line: 159, column: 3, scope: !623)
!630 = !DILocation(line: 159, column: 3, scope: !631)
!631 = distinct !DILexicalBlock(scope: !632, file: !360, line: 159, column: 3)
!632 = distinct !DILexicalBlock(scope: !622, file: !360, line: 159, column: 3)
!633 = !{!634, !635, i64 1536}
!634 = !{!"", !627, i64 0, !627, i64 512, !627, i64 1024, !627, i64 1280, !635, i64 1536, !635, i64 1540, !627, i64 1544}
!635 = !{!"int", !627, i64 0}
!636 = !DILocation(line: 159, column: 3, scope: !632)
!637 = !DILocation(line: 159, column: 3, scope: !638)
!638 = distinct !DILexicalBlock(scope: !631, file: !360, line: 159, column: 3)
!639 = !{!635, !635, i64 0}
!640 = !{!634, !635, i64 1540}
!641 = !DILocation(line: 160, column: 8, scope: !359)
!642 = !DILocation(line: 160, column: 13, scope: !359)
!643 = !{!644, !626, i64 1216}
!644 = !{!"_p_KSP", !645, i64 0, !627, i64 560, !626, i64 672, !627, i64 680, !627, i64 684, !635, i64 688, !626, i64 696, !627, i64 704, !627, i64 708, !627, i64 712, !627, i64 716, !627, i64 720, !627, i64 724, !646, i64 776, !646, i64 784, !646, i64 792, !646, i64 800, !646, i64 808, !646, i64 816, !627, i64 824, !627, i64 828, !626, i64 832, !626, i64 840, !626, i64 848, !626, i64 856, !635, i64 864, !635, i64 868, !627, i64 872, !626, i64 880, !626, i64 888, !635, i64 896, !635, i64 900, !627, i64 904, !635, i64 908, !627, i64 912, !635, i64 916, !627, i64 920, !627, i64 960, !627, i64 1000, !635, i64 1040, !627, i64 1044, !627, i64 1048, !627, i64 1088, !627, i64 1128, !635, i64 1168, !626, i64 1176, !626, i64 1184, !626, i64 1192, !626, i64 1200, !626, i64 1208, !626, i64 1216, !627, i64 1224, !627, i64 1228, !627, i64 1232, !627, i64 1236, !627, i64 1240, !627, i64 1244, !627, i64 1248, !627, i64 1252, !627, i64 1256, !627, i64 1260, !627, i64 1264, !627, i64 1268, !627, i64 1272, !627, i64 1276, !626, i64 1280, !626, i64 1288, !626, i64 1296, !626, i64 1304, !626, i64 1312, !626, i64 1320, !626, i64 1328, !626, i64 1336, !626, i64 1344, !626, i64 1352, !626, i64 1360, !626, i64 1368, !626, i64 1376, !626, i64 1384, !627, i64 1392, !627, i64 1396, !627, i64 1400, !627, i64 1404, !627, i64 1408, !627, i64 1412, !627, i64 1416, !627, i64 1420, !627, i64 1424, !627, i64 1428, !627, i64 1432, !627, i64 1436, !627, i64 1440, !627, i64 1444, !635, i64 1448, !626, i64 1456, !627, i64 1464, !627, i64 1468, !635, i64 1472, !635, i64 1476, !627, i64 1480, !648, i64 1488, !627, i64 1512, !627, i64 1516, !627, i64 1520, !627, i64 1524, !627, i64 1528, !627, i64 1532, !626, i64 1536, !626, i64 1544, !635, i64 1552, !627, i64 1556, !626, i64 1560, !626, i64 1568, !626, i64 1576, !626, i64 1584, !626, i64 1592}
!645 = !{!"_p_PetscObject", !635, i64 0, !627, i64 8, !626, i64 64, !635, i64 72, !646, i64 80, !646, i64 88, !646, i64 96, !646, i64 104, !647, i64 112, !635, i64 120, !635, i64 124, !626, i64 128, !626, i64 136, !626, i64 144, !626, i64 152, !626, i64 160, !626, i64 168, !626, i64 176, !647, i64 184, !626, i64 192, !626, i64 200, !635, i64 208, !626, i64 216, !647, i64 224, !635, i64 232, !635, i64 236, !626, i64 240, !626, i64 248, !626, i64 256, !626, i64 264, !635, i64 272, !635, i64 276, !626, i64 280, !626, i64 288, !626, i64 296, !626, i64 304, !635, i64 312, !635, i64 316, !626, i64 320, !626, i64 328, !626, i64 336, !626, i64 344, !626, i64 352, !635, i64 360, !627, i64 368, !627, i64 384, !626, i64 392, !626, i64 400, !635, i64 408, !627, i64 416, !627, i64 456, !627, i64 496, !627, i64 536, !626, i64 544, !627, i64 552}
!646 = !{!"double", !627, i64 0}
!647 = !{!"long", !627, i64 0}
!648 = !{!"", !626, i64 0, !626, i64 8, !627, i64 16, !627, i64 20}
!649 = !DILocation(line: 162, column: 10, scope: !359)
!650 = !DILocation(line: 0, scope: !609)
!651 = !DILocation(line: 162, column: 69, scope: !652)
!652 = distinct !DILexicalBlock(scope: !609, file: !360, line: 162, column: 69)
!653 = !DILocation(line: 162, column: 69, scope: !609)
!654 = !{!"branch_weights", i32 2000, i32 1}
!655 = !DILocation(line: 163, column: 10, scope: !359)
!656 = !DILocation(line: 0, scope: !611)
!657 = !DILocation(line: 163, column: 72, scope: !658)
!658 = distinct !DILexicalBlock(scope: !611, file: !360, line: 163, column: 72)
!659 = !DILocation(line: 163, column: 72, scope: !611)
!660 = !DILocation(line: 164, column: 10, scope: !359)
!661 = !DILocation(line: 0, scope: !613)
!662 = !DILocation(line: 164, column: 62, scope: !663)
!663 = distinct !DILexicalBlock(scope: !613, file: !360, line: 164, column: 62)
!664 = !DILocation(line: 164, column: 62, scope: !613)
!665 = !DILocation(line: 165, column: 10, scope: !359)
!666 = !DILocation(line: 0, scope: !615)
!667 = !DILocation(line: 165, column: 63, scope: !668)
!668 = distinct !DILexicalBlock(scope: !615, file: !360, line: 165, column: 63)
!669 = !DILocation(line: 165, column: 63, scope: !615)
!670 = !DILocation(line: 166, column: 10, scope: !359)
!671 = !DILocation(line: 0, scope: !617)
!672 = !DILocation(line: 166, column: 59, scope: !673)
!673 = distinct !DILexicalBlock(scope: !617, file: !360, line: 166, column: 59)
!674 = !DILocation(line: 166, column: 59, scope: !617)
!675 = !DILocation(line: 167, column: 10, scope: !359)
!676 = !DILocation(line: 0, scope: !619)
!677 = !DILocation(line: 167, column: 60, scope: !678)
!678 = distinct !DILexicalBlock(scope: !619, file: !360, line: 167, column: 60)
!679 = !DILocation(line: 167, column: 60, scope: !619)
!680 = !DILocation(line: 169, column: 13, scope: !359)
!681 = !DILocation(line: 169, column: 28, scope: !359)
!682 = !{!683, !626, i64 32}
!683 = !{!"_KSPOps", !626, i64 0, !626, i64 8, !626, i64 16, !626, i64 24, !626, i64 32, !626, i64 40, !626, i64 48, !626, i64 56, !626, i64 64, !626, i64 72, !626, i64 80, !626, i64 88, !626, i64 96, !626, i64 104}
!684 = !DILocation(line: 170, column: 13, scope: !359)
!685 = !DILocation(line: 170, column: 28, scope: !359)
!686 = !{!683, !626, i64 16}
!687 = !DILocation(line: 171, column: 13, scope: !359)
!688 = !DILocation(line: 171, column: 28, scope: !359)
!689 = !{!683, !626, i64 80}
!690 = !DILocation(line: 172, column: 13, scope: !359)
!691 = !DILocation(line: 172, column: 28, scope: !359)
!692 = !{!683, !626, i64 0}
!693 = !DILocation(line: 173, column: 13, scope: !359)
!694 = !DILocation(line: 173, column: 28, scope: !359)
!695 = !{!683, !626, i64 8}
!696 = !DILocation(line: 174, column: 13, scope: !359)
!697 = !DILocation(line: 174, column: 28, scope: !359)
!698 = !{!683, !626, i64 40}
!699 = !DILocation(line: 175, column: 13, scope: !359)
!700 = !DILocation(line: 175, column: 28, scope: !359)
!701 = !{!683, !626, i64 88}
!702 = !DILocation(line: 176, column: 3, scope: !703)
!703 = distinct !DILexicalBlock(scope: !704, file: !360, line: 176, column: 3)
!704 = distinct !DILexicalBlock(scope: !705, file: !360, line: 176, column: 3)
!705 = distinct !DILexicalBlock(scope: !359, file: !360, line: 176, column: 3)
!706 = !DILocation(line: 176, column: 3, scope: !704)
!707 = !DILocation(line: 176, column: 3, scope: !708)
!708 = distinct !DILexicalBlock(scope: !709, file: !360, line: 176, column: 3)
!709 = distinct !DILexicalBlock(scope: !703, file: !360, line: 176, column: 3)
!710 = !DILocation(line: 176, column: 3, scope: !709)
!711 = !DILocation(line: 176, column: 3, scope: !712)
!712 = distinct !DILexicalBlock(scope: !713, file: !360, line: 176, column: 3)
!713 = distinct !DILexicalBlock(scope: !708, file: !360, line: 176, column: 3)
!714 = !{!634, !627, i64 1544}
!715 = !DILocation(line: 176, column: 3, scope: !713)
!716 = !DILocation(line: 176, column: 3, scope: !717)
!717 = distinct !DILexicalBlock(scope: !712, file: !360, line: 176, column: 3)
!718 = !DILocation(line: 176, column: 3, scope: !719)
!719 = distinct !DILexicalBlock(scope: !708, file: !360, line: 176, column: 3)
!720 = !DILocation(line: 176, column: 3, scope: !721)
!721 = distinct !DILexicalBlock(scope: !719, file: !360, line: 176, column: 3)
!722 = !DILocation(line: 176, column: 3, scope: !723)
!723 = distinct !DILexicalBlock(scope: !724, file: !360, line: 176, column: 3)
!724 = distinct !DILexicalBlock(scope: !721, file: !360, line: 176, column: 3)
!725 = !DILocation(line: 176, column: 3, scope: !724)
!726 = !DILocation(line: 176, column: 3, scope: !727)
!727 = distinct !DILexicalBlock(scope: !723, file: !360, line: 176, column: 3)
!728 = !DILocation(line: 177, column: 1, scope: !359)
!729 = !DISubprogram(name: "KSPSetSupportedNorm", scope: !33, file: !33, line: 496, type: !730, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !732)
!730 = !DISubroutineType(types: !731)
!731 = !{!26, !364, !107, !24, !26}
!732 = !{}
!733 = !DISubprogram(name: "PetscError", scope: !115, file: !115, line: 668, type: !734, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !732)
!734 = !DISubroutineType(types: !735)
!735 = !{!162, !141, !26, !143, !143, !26, !114, !143, null}
!736 = distinct !DISubprogram(name: "KSPSetUp_CGS", scope: !360, file: !360, line: 10, type: !361, scopeLine: 11, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !737)
!737 = !{!738, !739, !740}
!738 = !DILocalVariable(name: "ksp", arg: 1, scope: !736, file: !360, line: 10, type: !363)
!739 = !DILocalVariable(name: "ierr", scope: !736, file: !360, line: 12, type: !162)
!740 = !DILocalVariable(name: "ierr__", scope: !741, file: !360, line: 15, type: !162)
!741 = distinct !DILexicalBlock(scope: !736, file: !360, line: 15, column: 32)
!742 = !DILocation(line: 0, scope: !736)
!743 = !DILocation(line: 14, column: 3, scope: !744)
!744 = distinct !DILexicalBlock(scope: !745, file: !360, line: 14, column: 3)
!745 = distinct !DILexicalBlock(scope: !746, file: !360, line: 14, column: 3)
!746 = distinct !DILexicalBlock(scope: !736, file: !360, line: 14, column: 3)
!747 = !DILocation(line: 14, column: 3, scope: !745)
!748 = !DILocation(line: 14, column: 3, scope: !749)
!749 = distinct !DILexicalBlock(scope: !750, file: !360, line: 14, column: 3)
!750 = distinct !DILexicalBlock(scope: !744, file: !360, line: 14, column: 3)
!751 = !DILocation(line: 14, column: 3, scope: !750)
!752 = !DILocation(line: 14, column: 3, scope: !753)
!753 = distinct !DILexicalBlock(scope: !749, file: !360, line: 14, column: 3)
!754 = !DILocation(line: 15, column: 10, scope: !736)
!755 = !DILocation(line: 0, scope: !741)
!756 = !DILocation(line: 15, column: 32, scope: !757)
!757 = distinct !DILexicalBlock(scope: !741, file: !360, line: 15, column: 32)
!758 = !DILocation(line: 15, column: 32, scope: !741)
!759 = !DILocation(line: 16, column: 3, scope: !760)
!760 = distinct !DILexicalBlock(scope: !761, file: !360, line: 16, column: 3)
!761 = distinct !DILexicalBlock(scope: !762, file: !360, line: 16, column: 3)
!762 = distinct !DILexicalBlock(scope: !736, file: !360, line: 16, column: 3)
!763 = !DILocation(line: 16, column: 3, scope: !761)
!764 = !DILocation(line: 16, column: 3, scope: !765)
!765 = distinct !DILexicalBlock(scope: !766, file: !360, line: 16, column: 3)
!766 = distinct !DILexicalBlock(scope: !760, file: !360, line: 16, column: 3)
!767 = !DILocation(line: 16, column: 3, scope: !766)
!768 = !DILocation(line: 16, column: 3, scope: !769)
!769 = distinct !DILexicalBlock(scope: !770, file: !360, line: 16, column: 3)
!770 = distinct !DILexicalBlock(scope: !765, file: !360, line: 16, column: 3)
!771 = !DILocation(line: 16, column: 3, scope: !770)
!772 = !DILocation(line: 16, column: 3, scope: !773)
!773 = distinct !DILexicalBlock(scope: !769, file: !360, line: 16, column: 3)
!774 = !DILocation(line: 16, column: 3, scope: !775)
!775 = distinct !DILexicalBlock(scope: !765, file: !360, line: 16, column: 3)
!776 = !DILocation(line: 16, column: 3, scope: !777)
!777 = distinct !DILexicalBlock(scope: !775, file: !360, line: 16, column: 3)
!778 = !DILocation(line: 16, column: 3, scope: !779)
!779 = distinct !DILexicalBlock(scope: !780, file: !360, line: 16, column: 3)
!780 = distinct !DILexicalBlock(scope: !777, file: !360, line: 16, column: 3)
!781 = !DILocation(line: 16, column: 3, scope: !780)
!782 = !DILocation(line: 16, column: 3, scope: !783)
!783 = distinct !DILexicalBlock(scope: !779, file: !360, line: 16, column: 3)
!784 = !DILocation(line: 17, column: 1, scope: !736)
!785 = distinct !DISubprogram(name: "KSPSolve_CGS", scope: !360, file: !360, line: 19, type: !361, scopeLine: 20, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !786)
!786 = !{!787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !809, !811, !815, !821, !822, !823, !824, !826, !828, !834, !835, !839, !841, !844, !846, !848, !850, !852, !854, !856, !859, !860, !861, !862, !864, !866, !868, !870, !872, !874, !876, !878, !881, !887, !888, !889, !890, !892, !894, !897, !898, !902, !904, !906, !908, !910, !912, !914, !916, !922, !923, !924, !925, !927, !929, !932, !933, !937, !939, !944, !950, !951, !952, !953, !955, !957, !960, !961, !965, !967, !970, !972, !974, !976, !978, !980, !982, !984, !986, !988}
!787 = !DILocalVariable(name: "ksp", arg: 1, scope: !785, file: !360, line: 19, type: !363)
!788 = !DILocalVariable(name: "ierr", scope: !785, file: !360, line: 21, type: !162)
!789 = !DILocalVariable(name: "i", scope: !785, file: !360, line: 22, type: !201)
!790 = !DILocalVariable(name: "rho", scope: !785, file: !360, line: 23, type: !264)
!791 = !DILocalVariable(name: "rhoold", scope: !785, file: !360, line: 23, type: !264)
!792 = !DILocalVariable(name: "a", scope: !785, file: !360, line: 23, type: !264)
!793 = !DILocalVariable(name: "s", scope: !785, file: !360, line: 23, type: !264)
!794 = !DILocalVariable(name: "b", scope: !785, file: !360, line: 23, type: !264)
!795 = !DILocalVariable(name: "X", scope: !785, file: !360, line: 24, type: !377)
!796 = !DILocalVariable(name: "B", scope: !785, file: !360, line: 24, type: !377)
!797 = !DILocalVariable(name: "V", scope: !785, file: !360, line: 24, type: !377)
!798 = !DILocalVariable(name: "P", scope: !785, file: !360, line: 24, type: !377)
!799 = !DILocalVariable(name: "R", scope: !785, file: !360, line: 24, type: !377)
!800 = !DILocalVariable(name: "RP", scope: !785, file: !360, line: 24, type: !377)
!801 = !DILocalVariable(name: "T", scope: !785, file: !360, line: 24, type: !377)
!802 = !DILocalVariable(name: "Q", scope: !785, file: !360, line: 24, type: !377)
!803 = !DILocalVariable(name: "U", scope: !785, file: !360, line: 24, type: !377)
!804 = !DILocalVariable(name: "AUQ", scope: !785, file: !360, line: 24, type: !377)
!805 = !DILocalVariable(name: "dp", scope: !785, file: !360, line: 25, type: !255)
!806 = !DILocalVariable(name: "diagonalscale", scope: !785, file: !360, line: 26, type: !316)
!807 = !DILocalVariable(name: "ierr__", scope: !808, file: !360, line: 31, type: !162)
!808 = distinct !DILexicalBlock(scope: !785, file: !360, line: 31, column: 53)
!809 = !DILocalVariable(name: "ierr__", scope: !810, file: !360, line: 46, type: !162)
!810 = distinct !DILexicalBlock(scope: !785, file: !360, line: 46, column: 44)
!811 = !DILocalVariable(name: "ierr__", scope: !812, file: !360, line: 50, type: !162)
!812 = distinct !DILexicalBlock(scope: !813, file: !360, line: 50, column: 34)
!813 = distinct !DILexicalBlock(scope: !814, file: !360, line: 49, column: 39)
!814 = distinct !DILexicalBlock(scope: !785, file: !360, line: 49, column: 7)
!815 = !DILocalVariable(name: "ierr", scope: !816, file: !360, line: 51, type: !162)
!816 = distinct !DILexicalBlock(scope: !817, file: !360, line: 51, column: 5)
!817 = distinct !DILexicalBlock(scope: !818, file: !360, line: 51, column: 5)
!818 = distinct !DILexicalBlock(scope: !819, file: !360, line: 51, column: 5)
!819 = distinct !DILexicalBlock(scope: !820, file: !360, line: 51, column: 5)
!820 = distinct !DILexicalBlock(scope: !813, file: !360, line: 51, column: 5)
!821 = !DILocalVariable(name: "pcreason", scope: !816, file: !360, line: 51, type: !352)
!822 = !DILocalVariable(name: "sendbuf", scope: !816, file: !360, line: 51, type: !201)
!823 = !DILocalVariable(name: "recvbuf", scope: !816, file: !360, line: 51, type: !201)
!824 = !DILocalVariable(name: "ierr__", scope: !825, file: !360, line: 51, type: !162)
!825 = distinct !DILexicalBlock(scope: !816, file: !360, line: 51, column: 5)
!826 = !DILocalVariable(name: "_7_errorcode", scope: !827, file: !360, line: 51, type: !162)
!827 = distinct !DILexicalBlock(scope: !816, file: !360, line: 51, column: 5)
!828 = !DILocalVariable(name: "_7_errorstring", scope: !829, file: !360, line: 51, type: !831)
!829 = distinct !DILexicalBlock(scope: !830, file: !360, line: 51, column: 5)
!830 = distinct !DILexicalBlock(scope: !827, file: !360, line: 51, column: 5)
!831 = !DICompositeType(tag: DW_TAG_array_type, baseType: !145, size: 2048, elements: !832)
!832 = !{!833}
!833 = !DISubrange(count: 256)
!834 = !DILocalVariable(name: "_7_resultlen", scope: !829, file: !360, line: 51, type: !218)
!835 = !DILocalVariable(name: "ierr__", scope: !836, file: !360, line: 51, type: !162)
!836 = distinct !DILexicalBlock(scope: !837, file: !360, line: 51, column: 5)
!837 = distinct !DILexicalBlock(scope: !838, file: !360, line: 51, column: 5)
!838 = distinct !DILexicalBlock(scope: !816, file: !360, line: 51, column: 5)
!839 = !DILocalVariable(name: "ierr__", scope: !840, file: !360, line: 51, type: !162)
!840 = distinct !DILexicalBlock(scope: !837, file: !360, line: 51, column: 5)
!841 = !DILocalVariable(name: "ierr__", scope: !842, file: !360, line: 51, type: !162)
!842 = distinct !DILexicalBlock(scope: !843, file: !360, line: 51, column: 5)
!843 = distinct !DILexicalBlock(scope: !838, file: !360, line: 51, column: 5)
!844 = !DILocalVariable(name: "ierr__", scope: !845, file: !360, line: 55, type: !162)
!845 = distinct !DILexicalBlock(scope: !785, file: !360, line: 55, column: 60)
!846 = !DILocalVariable(name: "ierr__", scope: !847, file: !360, line: 58, type: !162)
!847 = distinct !DILexicalBlock(scope: !785, file: !360, line: 58, column: 61)
!848 = !DILocalVariable(name: "ierr__", scope: !849, file: !360, line: 59, type: !162)
!849 = distinct !DILexicalBlock(scope: !785, file: !360, line: 59, column: 40)
!850 = !DILocalVariable(name: "ierr__", scope: !851, file: !360, line: 60, type: !162)
!851 = distinct !DILexicalBlock(scope: !785, file: !360, line: 60, column: 31)
!852 = !DILocalVariable(name: "ierr__", scope: !853, file: !360, line: 61, type: !162)
!853 = distinct !DILexicalBlock(scope: !785, file: !360, line: 61, column: 61)
!854 = !DILocalVariable(name: "ierr__", scope: !855, file: !360, line: 65, type: !162)
!855 = distinct !DILexicalBlock(scope: !785, file: !360, line: 65, column: 24)
!856 = !DILocalVariable(name: "vr0max", scope: !857, file: !360, line: 72, type: !255)
!857 = distinct !DILexicalBlock(scope: !858, file: !360, line: 71, column: 42)
!858 = distinct !DILexicalBlock(scope: !785, file: !360, line: 71, column: 7)
!859 = !DILocalVariable(name: "tmp_RP", scope: !857, file: !360, line: 73, type: !263)
!860 = !DILocalVariable(name: "numnp", scope: !857, file: !360, line: 74, type: !201)
!861 = !DILocalVariable(name: "max_pos", scope: !857, file: !360, line: 74, type: !246)
!862 = !DILocalVariable(name: "ierr__", scope: !863, file: !360, line: 75, type: !162)
!863 = distinct !DILexicalBlock(scope: !857, file: !360, line: 75, column: 41)
!864 = !DILocalVariable(name: "ierr__", scope: !865, file: !360, line: 76, type: !162)
!865 = distinct !DILexicalBlock(scope: !857, file: !360, line: 76, column: 37)
!866 = !DILocalVariable(name: "ierr__", scope: !867, file: !360, line: 77, type: !162)
!867 = distinct !DILexicalBlock(scope: !857, file: !360, line: 77, column: 40)
!868 = !DILocalVariable(name: "ierr__", scope: !869, file: !360, line: 81, type: !162)
!869 = distinct !DILexicalBlock(scope: !857, file: !360, line: 81, column: 41)
!870 = !DILocalVariable(name: "ierr__", scope: !871, file: !360, line: 86, type: !162)
!871 = distinct !DILexicalBlock(scope: !785, file: !360, line: 86, column: 31)
!872 = !DILocalVariable(name: "ierr__", scope: !873, file: !360, line: 87, type: !162)
!873 = distinct !DILexicalBlock(scope: !785, file: !360, line: 87, column: 23)
!874 = !DILocalVariable(name: "ierr__", scope: !875, file: !360, line: 88, type: !162)
!875 = distinct !DILexicalBlock(scope: !785, file: !360, line: 88, column: 23)
!876 = !DILocalVariable(name: "ierr__", scope: !877, file: !360, line: 89, type: !162)
!877 = distinct !DILexicalBlock(scope: !785, file: !360, line: 89, column: 39)
!878 = !DILocalVariable(name: "ierr__", scope: !879, file: !360, line: 94, type: !162)
!879 = distinct !DILexicalBlock(scope: !880, file: !360, line: 94, column: 28)
!880 = distinct !DILexicalBlock(scope: !785, file: !360, line: 92, column: 6)
!881 = !DILocalVariable(name: "ierr", scope: !882, file: !360, line: 95, type: !162)
!882 = distinct !DILexicalBlock(scope: !883, file: !360, line: 95, column: 5)
!883 = distinct !DILexicalBlock(scope: !884, file: !360, line: 95, column: 5)
!884 = distinct !DILexicalBlock(scope: !885, file: !360, line: 95, column: 5)
!885 = distinct !DILexicalBlock(scope: !886, file: !360, line: 95, column: 5)
!886 = distinct !DILexicalBlock(scope: !880, file: !360, line: 95, column: 5)
!887 = !DILocalVariable(name: "pcreason", scope: !882, file: !360, line: 95, type: !352)
!888 = !DILocalVariable(name: "sendbuf", scope: !882, file: !360, line: 95, type: !201)
!889 = !DILocalVariable(name: "recvbuf", scope: !882, file: !360, line: 95, type: !201)
!890 = !DILocalVariable(name: "ierr__", scope: !891, file: !360, line: 95, type: !162)
!891 = distinct !DILexicalBlock(scope: !882, file: !360, line: 95, column: 5)
!892 = !DILocalVariable(name: "_7_errorcode", scope: !893, file: !360, line: 95, type: !162)
!893 = distinct !DILexicalBlock(scope: !882, file: !360, line: 95, column: 5)
!894 = !DILocalVariable(name: "_7_errorstring", scope: !895, file: !360, line: 95, type: !831)
!895 = distinct !DILexicalBlock(scope: !896, file: !360, line: 95, column: 5)
!896 = distinct !DILexicalBlock(scope: !893, file: !360, line: 95, column: 5)
!897 = !DILocalVariable(name: "_7_resultlen", scope: !895, file: !360, line: 95, type: !218)
!898 = !DILocalVariable(name: "ierr__", scope: !899, file: !360, line: 95, type: !162)
!899 = distinct !DILexicalBlock(scope: !900, file: !360, line: 95, column: 5)
!900 = distinct !DILexicalBlock(scope: !901, file: !360, line: 95, column: 5)
!901 = distinct !DILexicalBlock(scope: !882, file: !360, line: 95, column: 5)
!902 = !DILocalVariable(name: "ierr__", scope: !903, file: !360, line: 95, type: !162)
!903 = distinct !DILexicalBlock(scope: !900, file: !360, line: 95, column: 5)
!904 = !DILocalVariable(name: "ierr__", scope: !905, file: !360, line: 97, type: !162)
!905 = distinct !DILexicalBlock(scope: !880, file: !360, line: 97, column: 31)
!906 = !DILocalVariable(name: "ierr__", scope: !907, file: !360, line: 98, type: !162)
!907 = distinct !DILexicalBlock(scope: !880, file: !360, line: 98, column: 32)
!908 = !DILocalVariable(name: "ierr__", scope: !909, file: !360, line: 99, type: !162)
!909 = distinct !DILexicalBlock(scope: !880, file: !360, line: 99, column: 27)
!910 = !DILocalVariable(name: "ierr__", scope: !911, file: !360, line: 100, type: !162)
!911 = distinct !DILexicalBlock(scope: !880, file: !360, line: 100, column: 43)
!912 = !DILocalVariable(name: "ierr__", scope: !913, file: !360, line: 101, type: !162)
!913 = distinct !DILexicalBlock(scope: !880, file: !360, line: 101, column: 30)
!914 = !DILocalVariable(name: "ierr__", scope: !915, file: !360, line: 102, type: !162)
!915 = distinct !DILexicalBlock(scope: !880, file: !360, line: 102, column: 30)
!916 = !DILocalVariable(name: "ierr", scope: !917, file: !360, line: 103, type: !162)
!917 = distinct !DILexicalBlock(scope: !918, file: !360, line: 103, column: 5)
!918 = distinct !DILexicalBlock(scope: !919, file: !360, line: 103, column: 5)
!919 = distinct !DILexicalBlock(scope: !920, file: !360, line: 103, column: 5)
!920 = distinct !DILexicalBlock(scope: !921, file: !360, line: 103, column: 5)
!921 = distinct !DILexicalBlock(scope: !880, file: !360, line: 103, column: 5)
!922 = !DILocalVariable(name: "pcreason", scope: !917, file: !360, line: 103, type: !352)
!923 = !DILocalVariable(name: "sendbuf", scope: !917, file: !360, line: 103, type: !201)
!924 = !DILocalVariable(name: "recvbuf", scope: !917, file: !360, line: 103, type: !201)
!925 = !DILocalVariable(name: "ierr__", scope: !926, file: !360, line: 103, type: !162)
!926 = distinct !DILexicalBlock(scope: !917, file: !360, line: 103, column: 5)
!927 = !DILocalVariable(name: "_7_errorcode", scope: !928, file: !360, line: 103, type: !162)
!928 = distinct !DILexicalBlock(scope: !917, file: !360, line: 103, column: 5)
!929 = !DILocalVariable(name: "_7_errorstring", scope: !930, file: !360, line: 103, type: !831)
!930 = distinct !DILexicalBlock(scope: !931, file: !360, line: 103, column: 5)
!931 = distinct !DILexicalBlock(scope: !928, file: !360, line: 103, column: 5)
!932 = !DILocalVariable(name: "_7_resultlen", scope: !930, file: !360, line: 103, type: !218)
!933 = !DILocalVariable(name: "ierr__", scope: !934, file: !360, line: 103, type: !162)
!934 = distinct !DILexicalBlock(scope: !935, file: !360, line: 103, column: 5)
!935 = distinct !DILexicalBlock(scope: !936, file: !360, line: 103, column: 5)
!936 = distinct !DILexicalBlock(scope: !917, file: !360, line: 103, column: 5)
!937 = !DILocalVariable(name: "ierr__", scope: !938, file: !360, line: 103, type: !162)
!938 = distinct !DILexicalBlock(scope: !935, file: !360, line: 103, column: 5)
!939 = !DILocalVariable(name: "ierr__", scope: !940, file: !360, line: 107, type: !162)
!940 = distinct !DILexicalBlock(scope: !941, file: !360, line: 107, column: 36)
!941 = distinct !DILexicalBlock(scope: !942, file: !360, line: 106, column: 48)
!942 = distinct !DILexicalBlock(scope: !943, file: !360, line: 106, column: 16)
!943 = distinct !DILexicalBlock(scope: !880, file: !360, line: 104, column: 9)
!944 = !DILocalVariable(name: "ierr", scope: !945, file: !360, line: 108, type: !162)
!945 = distinct !DILexicalBlock(scope: !946, file: !360, line: 108, column: 7)
!946 = distinct !DILexicalBlock(scope: !947, file: !360, line: 108, column: 7)
!947 = distinct !DILexicalBlock(scope: !948, file: !360, line: 108, column: 7)
!948 = distinct !DILexicalBlock(scope: !949, file: !360, line: 108, column: 7)
!949 = distinct !DILexicalBlock(scope: !941, file: !360, line: 108, column: 7)
!950 = !DILocalVariable(name: "pcreason", scope: !945, file: !360, line: 108, type: !352)
!951 = !DILocalVariable(name: "sendbuf", scope: !945, file: !360, line: 108, type: !201)
!952 = !DILocalVariable(name: "recvbuf", scope: !945, file: !360, line: 108, type: !201)
!953 = !DILocalVariable(name: "ierr__", scope: !954, file: !360, line: 108, type: !162)
!954 = distinct !DILexicalBlock(scope: !945, file: !360, line: 108, column: 7)
!955 = !DILocalVariable(name: "_7_errorcode", scope: !956, file: !360, line: 108, type: !162)
!956 = distinct !DILexicalBlock(scope: !945, file: !360, line: 108, column: 7)
!957 = !DILocalVariable(name: "_7_errorstring", scope: !958, file: !360, line: 108, type: !831)
!958 = distinct !DILexicalBlock(scope: !959, file: !360, line: 108, column: 7)
!959 = distinct !DILexicalBlock(scope: !956, file: !360, line: 108, column: 7)
!960 = !DILocalVariable(name: "_7_resultlen", scope: !958, file: !360, line: 108, type: !218)
!961 = !DILocalVariable(name: "ierr__", scope: !962, file: !360, line: 108, type: !162)
!962 = distinct !DILexicalBlock(scope: !963, file: !360, line: 108, column: 7)
!963 = distinct !DILexicalBlock(scope: !964, file: !360, line: 108, column: 7)
!964 = distinct !DILexicalBlock(scope: !945, file: !360, line: 108, column: 7)
!965 = !DILocalVariable(name: "ierr__", scope: !966, file: !360, line: 108, type: !162)
!966 = distinct !DILexicalBlock(scope: !963, file: !360, line: 108, column: 7)
!967 = !DILocalVariable(name: "ierr__", scope: !968, file: !360, line: 108, type: !162)
!968 = distinct !DILexicalBlock(scope: !969, file: !360, line: 108, column: 7)
!969 = distinct !DILexicalBlock(scope: !964, file: !360, line: 108, column: 7)
!970 = !DILocalVariable(name: "ierr__", scope: !971, file: !360, line: 111, type: !162)
!971 = distinct !DILexicalBlock(scope: !880, file: !360, line: 111, column: 56)
!972 = !DILocalVariable(name: "ierr__", scope: !973, file: !360, line: 114, type: !162)
!973 = distinct !DILexicalBlock(scope: !880, file: !360, line: 114, column: 63)
!974 = !DILocalVariable(name: "ierr__", scope: !975, file: !360, line: 115, type: !162)
!975 = distinct !DILexicalBlock(scope: !880, file: !360, line: 115, column: 42)
!976 = !DILocalVariable(name: "ierr__", scope: !977, file: !360, line: 116, type: !162)
!977 = distinct !DILexicalBlock(scope: !880, file: !360, line: 116, column: 35)
!978 = !DILocalVariable(name: "ierr__", scope: !979, file: !360, line: 117, type: !162)
!979 = distinct !DILexicalBlock(scope: !880, file: !360, line: 117, column: 65)
!980 = !DILocalVariable(name: "ierr__", scope: !981, file: !360, line: 121, type: !162)
!981 = distinct !DILexicalBlock(scope: !880, file: !360, line: 121, column: 32)
!982 = !DILocalVariable(name: "ierr__", scope: !983, file: !360, line: 122, type: !162)
!983 = distinct !DILexicalBlock(scope: !880, file: !360, line: 122, column: 29)
!984 = !DILocalVariable(name: "ierr__", scope: !985, file: !360, line: 123, type: !162)
!985 = distinct !DILexicalBlock(scope: !880, file: !360, line: 123, column: 32)
!986 = !DILocalVariable(name: "ierr__", scope: !987, file: !360, line: 124, type: !162)
!987 = distinct !DILexicalBlock(scope: !880, file: !360, line: 124, column: 43)
!988 = !DILocalVariable(name: "ierr__", scope: !989, file: !360, line: 130, type: !162)
!989 = distinct !DILexicalBlock(scope: !785, file: !360, line: 130, column: 43)
!990 = !DILocation(line: 0, scope: !785)
!991 = !DILocation(line: 23, column: 3, scope: !785)
!992 = !DILocation(line: 25, column: 3, scope: !785)
!993 = !DILocation(line: 25, column: 18, scope: !785)
!994 = !{!646, !646, i64 0}
!995 = !DILocation(line: 26, column: 3, scope: !785)
!996 = !DILocation(line: 28, column: 3, scope: !997)
!997 = distinct !DILexicalBlock(scope: !998, file: !360, line: 28, column: 3)
!998 = distinct !DILexicalBlock(scope: !999, file: !360, line: 28, column: 3)
!999 = distinct !DILexicalBlock(scope: !785, file: !360, line: 28, column: 3)
!1000 = !DILocation(line: 28, column: 3, scope: !998)
!1001 = !DILocation(line: 28, column: 3, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !1003, file: !360, line: 28, column: 3)
!1003 = distinct !DILexicalBlock(scope: !997, file: !360, line: 28, column: 3)
!1004 = !DILocation(line: 28, column: 3, scope: !1003)
!1005 = !DILocation(line: 28, column: 3, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !1002, file: !360, line: 28, column: 3)
!1007 = !DILocation(line: 31, column: 34, scope: !785)
!1008 = !{!644, !626, i64 1208}
!1009 = !DILocation(line: 31, column: 10, scope: !785)
!1010 = !DILocation(line: 0, scope: !808)
!1011 = !DILocation(line: 31, column: 53, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !808, file: !360, line: 31, column: 53)
!1013 = !DILocation(line: 31, column: 53, scope: !808)
!1014 = !DILocation(line: 32, column: 7, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !785, file: !360, line: 32, column: 7)
!1016 = !{!627, !627, i64 0}
!1017 = !DILocation(line: 32, column: 7, scope: !785)
!1018 = !DILocation(line: 32, column: 22, scope: !1015)
!1019 = !{!645, !626, i64 168}
!1020 = !DILocation(line: 34, column: 14, scope: !785)
!1021 = !{!644, !626, i64 832}
!1022 = !DILocation(line: 35, column: 14, scope: !785)
!1023 = !{!644, !626, i64 840}
!1024 = !DILocation(line: 36, column: 14, scope: !785)
!1025 = !{!644, !626, i64 1456}
!1026 = !DILocation(line: 36, column: 9, scope: !785)
!1027 = !DILocation(line: 37, column: 9, scope: !785)
!1028 = !DILocation(line: 38, column: 9, scope: !785)
!1029 = !DILocation(line: 39, column: 9, scope: !785)
!1030 = !DILocation(line: 40, column: 9, scope: !785)
!1031 = !DILocation(line: 41, column: 9, scope: !785)
!1032 = !DILocation(line: 42, column: 9, scope: !785)
!1033 = !DILocation(line: 46, column: 10, scope: !785)
!1034 = !DILocation(line: 0, scope: !810)
!1035 = !DILocation(line: 46, column: 44, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !810, file: !360, line: 46, column: 44)
!1037 = !DILocation(line: 46, column: 44, scope: !810)
!1038 = !DILocation(line: 49, column: 12, scope: !814)
!1039 = !{!644, !627, i64 1512}
!1040 = !DILocation(line: 49, column: 21, scope: !814)
!1041 = !DILocation(line: 49, column: 7, scope: !785)
!1042 = !DILocation(line: 50, column: 12, scope: !813)
!1043 = !DILocation(line: 0, scope: !812)
!1044 = !DILocation(line: 50, column: 34, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !812, file: !360, line: 50, column: 34)
!1046 = !DILocation(line: 50, column: 34, scope: !812)
!1047 = !DILocation(line: 51, column: 5, scope: !819)
!1048 = !DILocation(line: 51, column: 5, scope: !820)
!1049 = !DILocation(line: 51, column: 5, scope: !817)
!1050 = !{!644, !627, i64 828}
!1051 = !DILocation(line: 51, column: 5, scope: !818)
!1052 = !DILocation(line: 51, column: 5, scope: !816)
!1053 = !DILocation(line: 0, scope: !816)
!1054 = !DILocation(line: 0, scope: !825)
!1055 = !DILocation(line: 51, column: 5, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !825, file: !360, line: 51, column: 5)
!1057 = !DILocation(line: 51, column: 5, scope: !825)
!1058 = !DILocalVariable(name: "comm", arg: 1, scope: !1059, file: !1060, line: 498, type: !139)
!1059 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !1060, file: !1060, line: 498, type: !1061, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1063)
!1060 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!26, !139}
!1063 = !{!1058, !1064}
!1064 = !DILocalVariable(name: "size", scope: !1059, file: !1060, line: 500, type: !218)
!1065 = !DILocation(line: 0, scope: !1059, inlinedAt: !1066)
!1066 = distinct !DILocation(line: 51, column: 5, scope: !816)
!1067 = !DILocation(line: 500, column: 3, scope: !1059, inlinedAt: !1066)
!1068 = !DILocation(line: 500, column: 21, scope: !1059, inlinedAt: !1066)
!1069 = !DILocation(line: 500, column: 55, scope: !1059, inlinedAt: !1066)
!1070 = !DILocation(line: 500, column: 60, scope: !1059, inlinedAt: !1066)
!1071 = !DILocation(line: 501, column: 1, scope: !1059, inlinedAt: !1066)
!1072 = !DILocation(line: 0, scope: !827)
!1073 = !DILocation(line: 51, column: 5, scope: !830)
!1074 = !DILocation(line: 51, column: 5, scope: !827)
!1075 = !DILocation(line: 51, column: 5, scope: !829)
!1076 = !DILocation(line: 0, scope: !829)
!1077 = !DILocation(line: 51, column: 5, scope: !838)
!1078 = !DILocation(line: 0, scope: !838)
!1079 = !DILocation(line: 51, column: 5, scope: !837)
!1080 = !DILocation(line: 0, scope: !836)
!1081 = !DILocation(line: 51, column: 5, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !836, file: !360, line: 51, column: 5)
!1083 = !DILocation(line: 51, column: 5, scope: !836)
!1084 = !{!644, !627, i64 824}
!1085 = !DILocation(line: 0, scope: !840)
!1086 = !DILocation(line: 51, column: 5, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !840, file: !360, line: 51, column: 5)
!1088 = !DILocation(line: 51, column: 5, scope: !840)
!1089 = !DILocation(line: 51, column: 5, scope: !843)
!1090 = !DILocation(line: 0, scope: !842)
!1091 = !DILocation(line: 51, column: 5, scope: !1092)
!1092 = distinct !DILexicalBlock(scope: !842, file: !360, line: 51, column: 5)
!1093 = !DILocation(line: 51, column: 5, scope: !842)
!1094 = !DILocation(line: 51, column: 5, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1096, file: !360, line: 51, column: 5)
!1096 = distinct !DILexicalBlock(scope: !1097, file: !360, line: 51, column: 5)
!1097 = distinct !DILexicalBlock(scope: !816, file: !360, line: 51, column: 5)
!1098 = !DILocation(line: 51, column: 5, scope: !1096)
!1099 = !DILocation(line: 51, column: 5, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1101, file: !360, line: 51, column: 5)
!1101 = distinct !DILexicalBlock(scope: !1095, file: !360, line: 51, column: 5)
!1102 = !DILocation(line: 51, column: 5, scope: !1101)
!1103 = !DILocation(line: 51, column: 5, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !1105, file: !360, line: 51, column: 5)
!1105 = distinct !DILexicalBlock(scope: !1100, file: !360, line: 51, column: 5)
!1106 = !DILocation(line: 51, column: 5, scope: !1105)
!1107 = !DILocation(line: 51, column: 5, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1104, file: !360, line: 51, column: 5)
!1109 = !DILocation(line: 51, column: 5, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1100, file: !360, line: 51, column: 5)
!1111 = !DILocation(line: 51, column: 5, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !1110, file: !360, line: 51, column: 5)
!1113 = !DILocation(line: 51, column: 5, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1115, file: !360, line: 51, column: 5)
!1115 = distinct !DILexicalBlock(scope: !1112, file: !360, line: 51, column: 5)
!1116 = !DILocation(line: 51, column: 5, scope: !1115)
!1117 = !DILocation(line: 51, column: 5, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !1114, file: !360, line: 51, column: 5)
!1119 = !DILocation(line: 52, column: 14, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !813, file: !360, line: 52, column: 9)
!1121 = !DILocation(line: 52, column: 23, scope: !1120)
!1122 = !DILocation(line: 52, column: 9, scope: !813)
!1123 = !DILocation(line: 52, column: 47, scope: !1120)
!1124 = !DILocation(line: 52, column: 44, scope: !1120)
!1125 = !DILocation(line: 53, column: 13, scope: !814)
!1126 = !DILocation(line: 57, column: 16, scope: !785)
!1127 = !DILocation(line: 56, column: 8, scope: !785)
!1128 = !DILocation(line: 56, column: 14, scope: !785)
!1129 = !{!644, !635, i64 1472}
!1130 = !DILocation(line: 57, column: 8, scope: !785)
!1131 = !DILocation(line: 57, column: 14, scope: !785)
!1132 = !{!644, !646, i64 816}
!1133 = !DILocation(line: 59, column: 10, scope: !785)
!1134 = !DILocation(line: 60, column: 27, scope: !785)
!1135 = !DILocation(line: 60, column: 10, scope: !785)
!1136 = !DILocation(line: 0, scope: !851)
!1137 = !DILocation(line: 60, column: 31, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !851, file: !360, line: 60, column: 31)
!1139 = !DILocation(line: 60, column: 31, scope: !851)
!1140 = !DILocation(line: 61, column: 17, scope: !785)
!1141 = !{!644, !626, i64 1176}
!1142 = !DILocation(line: 61, column: 34, scope: !785)
!1143 = !DILocation(line: 61, column: 43, scope: !785)
!1144 = !DILocation(line: 61, column: 55, scope: !785)
!1145 = !{!644, !626, i64 1192}
!1146 = !DILocation(line: 61, column: 10, scope: !785)
!1147 = !DILocation(line: 0, scope: !853)
!1148 = !DILocation(line: 61, column: 61, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !853, file: !360, line: 61, column: 61)
!1150 = !DILocation(line: 61, column: 61, scope: !853)
!1151 = !DILocation(line: 62, column: 12, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !785, file: !360, line: 62, column: 7)
!1153 = !DILocation(line: 62, column: 7, scope: !1152)
!1154 = !DILocation(line: 62, column: 7, scope: !785)
!1155 = !DILocation(line: 62, column: 20, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1157, file: !360, line: 62, column: 20)
!1157 = distinct !DILexicalBlock(scope: !1158, file: !360, line: 62, column: 20)
!1158 = distinct !DILexicalBlock(scope: !1152, file: !360, line: 62, column: 20)
!1159 = !DILocation(line: 62, column: 20, scope: !1157)
!1160 = !DILocation(line: 62, column: 20, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1162, file: !360, line: 62, column: 20)
!1162 = distinct !DILexicalBlock(scope: !1156, file: !360, line: 62, column: 20)
!1163 = !DILocation(line: 62, column: 20, scope: !1162)
!1164 = !DILocation(line: 62, column: 20, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1166, file: !360, line: 62, column: 20)
!1166 = distinct !DILexicalBlock(scope: !1161, file: !360, line: 62, column: 20)
!1167 = !DILocation(line: 62, column: 20, scope: !1166)
!1168 = !DILocation(line: 62, column: 20, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !1165, file: !360, line: 62, column: 20)
!1170 = !DILocation(line: 62, column: 20, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1161, file: !360, line: 62, column: 20)
!1172 = !DILocation(line: 62, column: 20, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1171, file: !360, line: 62, column: 20)
!1174 = !DILocation(line: 62, column: 20, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !1176, file: !360, line: 62, column: 20)
!1176 = distinct !DILexicalBlock(scope: !1173, file: !360, line: 62, column: 20)
!1177 = !DILocation(line: 62, column: 20, scope: !1176)
!1178 = !DILocation(line: 62, column: 20, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1175, file: !360, line: 62, column: 20)
!1180 = !DILocation(line: 65, column: 10, scope: !785)
!1181 = !DILocation(line: 0, scope: !855)
!1182 = !DILocation(line: 65, column: 24, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !855, file: !360, line: 65, column: 24)
!1184 = !DILocation(line: 65, column: 24, scope: !855)
!1185 = !DILocation(line: 71, column: 12, scope: !858)
!1186 = !DILocation(line: 71, column: 21, scope: !858)
!1187 = !DILocation(line: 71, column: 7, scope: !785)
!1188 = !DILocation(line: 72, column: 5, scope: !857)
!1189 = !DILocation(line: 73, column: 5, scope: !857)
!1190 = !DILocation(line: 0, scope: !857)
!1191 = !DILocation(line: 73, column: 18, scope: !857)
!1192 = !DILocation(line: 74, column: 5, scope: !857)
!1193 = !DILocation(line: 74, column: 17, scope: !857)
!1194 = !DILocation(line: 75, column: 12, scope: !857)
!1195 = !DILocation(line: 0, scope: !863)
!1196 = !DILocation(line: 75, column: 41, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !863, file: !360, line: 75, column: 41)
!1198 = !DILocation(line: 75, column: 41, scope: !863)
!1199 = !DILocation(line: 76, column: 12, scope: !857)
!1200 = !DILocation(line: 0, scope: !865)
!1201 = !DILocation(line: 76, column: 37, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !865, file: !360, line: 76, column: 37)
!1203 = !DILocation(line: 76, column: 37, scope: !865)
!1204 = !DILocation(line: 77, column: 12, scope: !857)
!1205 = !DILocation(line: 0, scope: !867)
!1206 = !DILocation(line: 77, column: 40, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !867, file: !360, line: 77, column: 40)
!1208 = !DILocation(line: 77, column: 40, scope: !867)
!1209 = !DILocation(line: 78, column: 16, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1211, file: !360, line: 78, column: 5)
!1211 = distinct !DILexicalBlock(scope: !857, file: !360, line: 78, column: 5)
!1212 = !DILocation(line: 78, column: 5, scope: !1211)
!1213 = !DILocation(line: 79, column: 11, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1215, file: !360, line: 79, column: 11)
!1215 = distinct !DILexicalBlock(scope: !1210, file: !360, line: 78, column: 29)
!1216 = !DILocation(line: 79, column: 21, scope: !1214)
!1217 = !DILocation(line: 79, column: 11, scope: !1215)
!1218 = !DILocation(line: 79, column: 41, scope: !1214)
!1219 = !DILocation(line: 79, column: 39, scope: !1214)
!1220 = !DILocation(line: 79, column: 29, scope: !1214)
!1221 = !DILocation(line: 78, column: 25, scope: !1210)
!1222 = !DILocation(line: 81, column: 12, scope: !857)
!1223 = !DILocation(line: 0, scope: !869)
!1224 = !DILocation(line: 81, column: 41, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !869, file: !360, line: 81, column: 41)
!1226 = !DILocation(line: 81, column: 41, scope: !869)
!1227 = !DILocation(line: 82, column: 3, scope: !858)
!1228 = !DILocation(line: 86, column: 10, scope: !785)
!1229 = !DILocation(line: 0, scope: !871)
!1230 = !DILocation(line: 86, column: 31, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !871, file: !360, line: 86, column: 31)
!1232 = !DILocation(line: 86, column: 31, scope: !871)
!1233 = !DILocation(line: 87, column: 10, scope: !785)
!1234 = !DILocation(line: 0, scope: !873)
!1235 = !DILocation(line: 87, column: 23, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !873, file: !360, line: 87, column: 23)
!1237 = !DILocation(line: 87, column: 23, scope: !873)
!1238 = !DILocation(line: 88, column: 10, scope: !785)
!1239 = !DILocation(line: 0, scope: !875)
!1240 = !DILocation(line: 88, column: 23, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !875, file: !360, line: 88, column: 23)
!1242 = !DILocation(line: 88, column: 23, scope: !875)
!1243 = !DILocation(line: 89, column: 10, scope: !785)
!1244 = !DILocation(line: 0, scope: !877)
!1245 = !DILocation(line: 89, column: 39, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !877, file: !360, line: 89, column: 39)
!1247 = !DILocation(line: 89, column: 39, scope: !877)
!1248 = !DILocation(line: 92, column: 3, scope: !785)
!1249 = !DILocation(line: 94, column: 12, scope: !880)
!1250 = !DILocation(line: 0, scope: !879)
!1251 = !DILocation(line: 94, column: 28, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !879, file: !360, line: 94, column: 28)
!1253 = !DILocation(line: 94, column: 28, scope: !879)
!1254 = !DILocation(line: 95, column: 5, scope: !885)
!1255 = !DILocalVariable(name: "v", arg: 1, scope: !1256, file: !1257, line: 787, type: !264)
!1256 = distinct !DISubprogram(name: "PetscIsInfOrNanScalar", scope: !1257, file: !1257, line: 787, type: !1258, scopeLine: 787, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1260)
!1257 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!316, !264}
!1260 = !{!1255}
!1261 = !DILocation(line: 0, scope: !1256, inlinedAt: !1262)
!1262 = distinct !DILocation(line: 95, column: 5, scope: !885)
!1263 = !DILocation(line: 787, column: 96, scope: !1256, inlinedAt: !1262)
!1264 = !DILocation(line: 787, column: 76, scope: !1256, inlinedAt: !1262)
!1265 = !DILocation(line: 95, column: 5, scope: !886)
!1266 = !DILocation(line: 95, column: 5, scope: !883)
!1267 = !DILocation(line: 95, column: 5, scope: !884)
!1268 = !DILocation(line: 95, column: 5, scope: !882)
!1269 = !DILocation(line: 0, scope: !882)
!1270 = !DILocation(line: 0, scope: !891)
!1271 = !DILocation(line: 95, column: 5, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !891, file: !360, line: 95, column: 5)
!1273 = !DILocation(line: 95, column: 5, scope: !891)
!1274 = !DILocation(line: 0, scope: !1059, inlinedAt: !1275)
!1275 = distinct !DILocation(line: 95, column: 5, scope: !882)
!1276 = !DILocation(line: 500, column: 3, scope: !1059, inlinedAt: !1275)
!1277 = !DILocation(line: 500, column: 21, scope: !1059, inlinedAt: !1275)
!1278 = !DILocation(line: 500, column: 55, scope: !1059, inlinedAt: !1275)
!1279 = !DILocation(line: 500, column: 60, scope: !1059, inlinedAt: !1275)
!1280 = !DILocation(line: 501, column: 1, scope: !1059, inlinedAt: !1275)
!1281 = !DILocation(line: 0, scope: !893)
!1282 = !DILocation(line: 95, column: 5, scope: !896)
!1283 = !DILocation(line: 95, column: 5, scope: !893)
!1284 = !DILocation(line: 95, column: 5, scope: !895)
!1285 = !DILocation(line: 0, scope: !895)
!1286 = !DILocation(line: 95, column: 5, scope: !901)
!1287 = !DILocation(line: 95, column: 5, scope: !900)
!1288 = !DILocation(line: 0, scope: !899)
!1289 = !DILocation(line: 95, column: 5, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !899, file: !360, line: 95, column: 5)
!1291 = !DILocation(line: 95, column: 5, scope: !899)
!1292 = !DILocation(line: 0, scope: !903)
!1293 = !DILocation(line: 95, column: 5, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !903, file: !360, line: 95, column: 5)
!1295 = !DILocation(line: 95, column: 5, scope: !903)
!1296 = !DILocation(line: 95, column: 5, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !901, file: !360, line: 95, column: 5)
!1298 = !DILocation(line: 95, column: 5, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1300, file: !360, line: 95, column: 5)
!1300 = distinct !DILexicalBlock(scope: !1301, file: !360, line: 95, column: 5)
!1301 = distinct !DILexicalBlock(scope: !882, file: !360, line: 95, column: 5)
!1302 = !DILocation(line: 95, column: 5, scope: !1300)
!1303 = !DILocation(line: 95, column: 5, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1305, file: !360, line: 95, column: 5)
!1305 = distinct !DILexicalBlock(scope: !1299, file: !360, line: 95, column: 5)
!1306 = !DILocation(line: 95, column: 5, scope: !1305)
!1307 = !DILocation(line: 95, column: 5, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1309, file: !360, line: 95, column: 5)
!1309 = distinct !DILexicalBlock(scope: !1304, file: !360, line: 95, column: 5)
!1310 = !DILocation(line: 95, column: 5, scope: !1309)
!1311 = !DILocation(line: 95, column: 5, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1308, file: !360, line: 95, column: 5)
!1313 = !DILocation(line: 95, column: 5, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1304, file: !360, line: 95, column: 5)
!1315 = !DILocation(line: 95, column: 5, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1314, file: !360, line: 95, column: 5)
!1317 = !DILocation(line: 95, column: 5, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !1319, file: !360, line: 95, column: 5)
!1319 = distinct !DILexicalBlock(scope: !1316, file: !360, line: 95, column: 5)
!1320 = !DILocation(line: 95, column: 5, scope: !1319)
!1321 = !DILocation(line: 95, column: 5, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1318, file: !360, line: 95, column: 5)
!1323 = !DILocation(line: 96, column: 12, scope: !880)
!1324 = !DILocation(line: 96, column: 21, scope: !880)
!1325 = !DILocation(line: 96, column: 19, scope: !880)
!1326 = !DILocation(line: 97, column: 23, scope: !880)
!1327 = !DILocation(line: 97, column: 12, scope: !880)
!1328 = !DILocation(line: 0, scope: !905)
!1329 = !DILocation(line: 97, column: 31, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !905, file: !360, line: 97, column: 31)
!1331 = !DILocation(line: 97, column: 31, scope: !905)
!1332 = !DILocation(line: 98, column: 12, scope: !880)
!1333 = !DILocation(line: 0, scope: !907)
!1334 = !DILocation(line: 98, column: 32, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !907, file: !360, line: 98, column: 32)
!1336 = !DILocation(line: 98, column: 32, scope: !907)
!1337 = !DILocation(line: 99, column: 12, scope: !880)
!1338 = !DILocation(line: 0, scope: !909)
!1339 = !DILocation(line: 99, column: 27, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !909, file: !360, line: 99, column: 27)
!1341 = !DILocation(line: 99, column: 27, scope: !909)
!1342 = !DILocation(line: 100, column: 12, scope: !880)
!1343 = !DILocation(line: 0, scope: !911)
!1344 = !DILocation(line: 100, column: 43, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !911, file: !360, line: 100, column: 43)
!1346 = !DILocation(line: 100, column: 43, scope: !911)
!1347 = !DILocation(line: 101, column: 12, scope: !880)
!1348 = !DILocation(line: 0, scope: !913)
!1349 = !DILocation(line: 101, column: 30, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !913, file: !360, line: 101, column: 30)
!1351 = !DILocation(line: 101, column: 30, scope: !913)
!1352 = !DILocation(line: 102, column: 12, scope: !880)
!1353 = !DILocation(line: 0, scope: !915)
!1354 = !DILocation(line: 102, column: 30, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !915, file: !360, line: 102, column: 30)
!1356 = !DILocation(line: 102, column: 30, scope: !915)
!1357 = !DILocation(line: 103, column: 5, scope: !920)
!1358 = !DILocation(line: 0, scope: !1256, inlinedAt: !1359)
!1359 = distinct !DILocation(line: 103, column: 5, scope: !920)
!1360 = !DILocation(line: 787, column: 96, scope: !1256, inlinedAt: !1359)
!1361 = !DILocation(line: 787, column: 76, scope: !1256, inlinedAt: !1359)
!1362 = !DILocation(line: 103, column: 5, scope: !921)
!1363 = !DILocation(line: 103, column: 5, scope: !918)
!1364 = !DILocation(line: 103, column: 5, scope: !919)
!1365 = !DILocation(line: 103, column: 5, scope: !917)
!1366 = !DILocation(line: 0, scope: !917)
!1367 = !DILocation(line: 0, scope: !926)
!1368 = !DILocation(line: 103, column: 5, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !926, file: !360, line: 103, column: 5)
!1370 = !DILocation(line: 103, column: 5, scope: !926)
!1371 = !DILocation(line: 0, scope: !1059, inlinedAt: !1372)
!1372 = distinct !DILocation(line: 103, column: 5, scope: !917)
!1373 = !DILocation(line: 500, column: 3, scope: !1059, inlinedAt: !1372)
!1374 = !DILocation(line: 500, column: 21, scope: !1059, inlinedAt: !1372)
!1375 = !DILocation(line: 500, column: 55, scope: !1059, inlinedAt: !1372)
!1376 = !DILocation(line: 500, column: 60, scope: !1059, inlinedAt: !1372)
!1377 = !DILocation(line: 501, column: 1, scope: !1059, inlinedAt: !1372)
!1378 = !DILocation(line: 0, scope: !928)
!1379 = !DILocation(line: 103, column: 5, scope: !931)
!1380 = !DILocation(line: 103, column: 5, scope: !928)
!1381 = !DILocation(line: 103, column: 5, scope: !930)
!1382 = !DILocation(line: 0, scope: !930)
!1383 = !DILocation(line: 103, column: 5, scope: !936)
!1384 = !DILocation(line: 103, column: 5, scope: !935)
!1385 = !DILocation(line: 0, scope: !934)
!1386 = !DILocation(line: 103, column: 5, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !934, file: !360, line: 103, column: 5)
!1388 = !DILocation(line: 103, column: 5, scope: !934)
!1389 = !DILocation(line: 0, scope: !938)
!1390 = !DILocation(line: 103, column: 5, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !938, file: !360, line: 103, column: 5)
!1392 = !DILocation(line: 103, column: 5, scope: !938)
!1393 = !DILocation(line: 103, column: 5, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !936, file: !360, line: 103, column: 5)
!1395 = !DILocation(line: 103, column: 5, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1397, file: !360, line: 103, column: 5)
!1397 = distinct !DILexicalBlock(scope: !1398, file: !360, line: 103, column: 5)
!1398 = distinct !DILexicalBlock(scope: !917, file: !360, line: 103, column: 5)
!1399 = !DILocation(line: 103, column: 5, scope: !1397)
!1400 = !DILocation(line: 103, column: 5, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1402, file: !360, line: 103, column: 5)
!1402 = distinct !DILexicalBlock(scope: !1396, file: !360, line: 103, column: 5)
!1403 = !DILocation(line: 103, column: 5, scope: !1402)
!1404 = !DILocation(line: 103, column: 5, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1406, file: !360, line: 103, column: 5)
!1406 = distinct !DILexicalBlock(scope: !1401, file: !360, line: 103, column: 5)
!1407 = !DILocation(line: 103, column: 5, scope: !1406)
!1408 = !DILocation(line: 103, column: 5, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1405, file: !360, line: 103, column: 5)
!1410 = !DILocation(line: 103, column: 5, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1401, file: !360, line: 103, column: 5)
!1412 = !DILocation(line: 103, column: 5, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !1411, file: !360, line: 103, column: 5)
!1414 = !DILocation(line: 103, column: 5, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1416, file: !360, line: 103, column: 5)
!1416 = distinct !DILexicalBlock(scope: !1413, file: !360, line: 103, column: 5)
!1417 = !DILocation(line: 103, column: 5, scope: !1416)
!1418 = !DILocation(line: 103, column: 5, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1415, file: !360, line: 103, column: 5)
!1420 = !DILocation(line: 104, column: 14, scope: !943)
!1421 = !DILocation(line: 104, column: 9, scope: !880)
!1422 = !DILocation(line: 105, column: 12, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !943, file: !360, line: 104, column: 44)
!1424 = !DILocation(line: 105, column: 10, scope: !1423)
!1425 = !DILocation(line: 106, column: 5, scope: !1423)
!1426 = !DILocation(line: 107, column: 14, scope: !941)
!1427 = !DILocation(line: 0, scope: !940)
!1428 = !DILocation(line: 107, column: 36, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !940, file: !360, line: 107, column: 36)
!1430 = !DILocation(line: 107, column: 36, scope: !940)
!1431 = !DILocation(line: 108, column: 7, scope: !948)
!1432 = !DILocation(line: 108, column: 7, scope: !949)
!1433 = !DILocation(line: 113, column: 18, scope: !880)
!1434 = !DILocation(line: 108, column: 7, scope: !946)
!1435 = !DILocation(line: 108, column: 7, scope: !947)
!1436 = !DILocation(line: 108, column: 7, scope: !945)
!1437 = !DILocation(line: 0, scope: !945)
!1438 = !DILocation(line: 0, scope: !954)
!1439 = !DILocation(line: 108, column: 7, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !954, file: !360, line: 108, column: 7)
!1441 = !DILocation(line: 108, column: 7, scope: !954)
!1442 = !DILocation(line: 0, scope: !1059, inlinedAt: !1443)
!1443 = distinct !DILocation(line: 108, column: 7, scope: !945)
!1444 = !DILocation(line: 500, column: 3, scope: !1059, inlinedAt: !1443)
!1445 = !DILocation(line: 500, column: 21, scope: !1059, inlinedAt: !1443)
!1446 = !DILocation(line: 500, column: 55, scope: !1059, inlinedAt: !1443)
!1447 = !DILocation(line: 500, column: 60, scope: !1059, inlinedAt: !1443)
!1448 = !DILocation(line: 501, column: 1, scope: !1059, inlinedAt: !1443)
!1449 = !DILocation(line: 0, scope: !956)
!1450 = !DILocation(line: 108, column: 7, scope: !959)
!1451 = !DILocation(line: 108, column: 7, scope: !956)
!1452 = !DILocation(line: 108, column: 7, scope: !958)
!1453 = !DILocation(line: 0, scope: !958)
!1454 = !DILocation(line: 108, column: 7, scope: !964)
!1455 = !DILocation(line: 0, scope: !964)
!1456 = !DILocation(line: 108, column: 7, scope: !963)
!1457 = !DILocation(line: 0, scope: !962)
!1458 = !DILocation(line: 108, column: 7, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !962, file: !360, line: 108, column: 7)
!1460 = !DILocation(line: 108, column: 7, scope: !962)
!1461 = !DILocation(line: 0, scope: !966)
!1462 = !DILocation(line: 108, column: 7, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !966, file: !360, line: 108, column: 7)
!1464 = !DILocation(line: 108, column: 7, scope: !966)
!1465 = !DILocation(line: 108, column: 7, scope: !969)
!1466 = !DILocation(line: 0, scope: !968)
!1467 = !DILocation(line: 108, column: 7, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !968, file: !360, line: 108, column: 7)
!1469 = !DILocation(line: 108, column: 7, scope: !968)
!1470 = !DILocation(line: 108, column: 7, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1472, file: !360, line: 108, column: 7)
!1472 = distinct !DILexicalBlock(scope: !1473, file: !360, line: 108, column: 7)
!1473 = distinct !DILexicalBlock(scope: !945, file: !360, line: 108, column: 7)
!1474 = !DILocation(line: 108, column: 7, scope: !1472)
!1475 = !DILocation(line: 108, column: 7, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1477, file: !360, line: 108, column: 7)
!1477 = distinct !DILexicalBlock(scope: !1471, file: !360, line: 108, column: 7)
!1478 = !DILocation(line: 108, column: 7, scope: !1477)
!1479 = !DILocation(line: 108, column: 7, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1481, file: !360, line: 108, column: 7)
!1481 = distinct !DILexicalBlock(scope: !1476, file: !360, line: 108, column: 7)
!1482 = !DILocation(line: 108, column: 7, scope: !1481)
!1483 = !DILocation(line: 108, column: 7, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1480, file: !360, line: 108, column: 7)
!1485 = !DILocation(line: 108, column: 7, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !1476, file: !360, line: 108, column: 7)
!1487 = !DILocation(line: 108, column: 7, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1486, file: !360, line: 108, column: 7)
!1489 = !DILocation(line: 108, column: 7, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1491, file: !360, line: 108, column: 7)
!1491 = distinct !DILexicalBlock(scope: !1488, file: !360, line: 108, column: 7)
!1492 = !DILocation(line: 108, column: 7, scope: !1491)
!1493 = !DILocation(line: 108, column: 7, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1490, file: !360, line: 108, column: 7)
!1495 = !DILocation(line: 109, column: 15, scope: !942)
!1496 = !DILocation(line: 112, column: 13, scope: !880)
!1497 = !DILocation(line: 113, column: 16, scope: !880)
!1498 = !DILocation(line: 115, column: 12, scope: !880)
!1499 = !DILocation(line: 116, column: 28, scope: !880)
!1500 = !DILocation(line: 116, column: 31, scope: !880)
!1501 = !DILocation(line: 116, column: 12, scope: !880)
!1502 = !DILocation(line: 0, scope: !977)
!1503 = !DILocation(line: 116, column: 35, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !977, file: !360, line: 116, column: 35)
!1505 = !DILocation(line: 116, column: 35, scope: !977)
!1506 = !DILocation(line: 117, column: 19, scope: !880)
!1507 = !DILocation(line: 117, column: 38, scope: !880)
!1508 = !DILocation(line: 117, column: 59, scope: !880)
!1509 = !DILocation(line: 117, column: 12, scope: !880)
!1510 = !DILocation(line: 0, scope: !979)
!1511 = !DILocation(line: 117, column: 65, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !979, file: !360, line: 117, column: 65)
!1513 = !DILocation(line: 117, column: 65, scope: !979)
!1514 = !DILocation(line: 118, column: 14, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !880, file: !360, line: 118, column: 9)
!1516 = !DILocation(line: 118, column: 9, scope: !1515)
!1517 = !DILocation(line: 118, column: 9, scope: !880)
!1518 = !DILocation(line: 128, column: 17, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !785, file: !360, line: 128, column: 7)
!1520 = !{!644, !635, i64 688}
!1521 = !DILocation(line: 120, column: 14, scope: !880)
!1522 = !DILocation(line: 120, column: 20, scope: !880)
!1523 = !DILocation(line: 120, column: 18, scope: !880)
!1524 = !DILocation(line: 121, column: 14, scope: !880)
!1525 = !DILocation(line: 0, scope: !981)
!1526 = !DILocation(line: 121, column: 32, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !981, file: !360, line: 121, column: 32)
!1528 = !DILocation(line: 121, column: 32, scope: !981)
!1529 = !DILocation(line: 122, column: 14, scope: !880)
!1530 = !DILocation(line: 0, scope: !983)
!1531 = !DILocation(line: 122, column: 29, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !983, file: !360, line: 122, column: 29)
!1533 = !DILocation(line: 122, column: 29, scope: !983)
!1534 = !DILocation(line: 123, column: 14, scope: !880)
!1535 = !DILocation(line: 0, scope: !985)
!1536 = !DILocation(line: 123, column: 32, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !985, file: !360, line: 123, column: 32)
!1538 = !DILocation(line: 123, column: 32, scope: !985)
!1539 = !DILocation(line: 124, column: 14, scope: !880)
!1540 = !DILocation(line: 0, scope: !987)
!1541 = !DILocation(line: 124, column: 43, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !987, file: !360, line: 124, column: 43)
!1543 = !DILocation(line: 124, column: 43, scope: !987)
!1544 = !DILocation(line: 125, column: 14, scope: !880)
!1545 = !DILocation(line: 125, column: 12, scope: !880)
!1546 = !DILocation(line: 127, column: 19, scope: !785)
!1547 = !DILocation(line: 127, column: 13, scope: !785)
!1548 = !DILocation(line: 127, column: 3, scope: !880)
!1549 = distinct !{!1549, !1248, !1550, !1551}
!1550 = !DILocation(line: 127, column: 25, scope: !785)
!1551 = !{!"llvm.loop.mustprogress"}
!1552 = !DILocation(line: 128, column: 9, scope: !1519)
!1553 = !DILocation(line: 128, column: 7, scope: !785)
!1554 = !DILocation(line: 128, column: 37, scope: !1519)
!1555 = !DILocation(line: 128, column: 25, scope: !1519)
!1556 = !DILocation(line: 130, column: 10, scope: !785)
!1557 = !DILocation(line: 0, scope: !989)
!1558 = !DILocation(line: 130, column: 43, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !989, file: !360, line: 130, column: 43)
!1560 = !DILocation(line: 130, column: 43, scope: !989)
!1561 = !DILocation(line: 131, column: 3, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1563, file: !360, line: 131, column: 3)
!1563 = distinct !DILexicalBlock(scope: !1564, file: !360, line: 131, column: 3)
!1564 = distinct !DILexicalBlock(scope: !785, file: !360, line: 131, column: 3)
!1565 = !DILocation(line: 131, column: 3, scope: !1563)
!1566 = !DILocation(line: 131, column: 3, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1568, file: !360, line: 131, column: 3)
!1568 = distinct !DILexicalBlock(scope: !1562, file: !360, line: 131, column: 3)
!1569 = !DILocation(line: 131, column: 3, scope: !1568)
!1570 = !DILocation(line: 131, column: 3, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1572, file: !360, line: 131, column: 3)
!1572 = distinct !DILexicalBlock(scope: !1567, file: !360, line: 131, column: 3)
!1573 = !DILocation(line: 131, column: 3, scope: !1572)
!1574 = !DILocation(line: 131, column: 3, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1571, file: !360, line: 131, column: 3)
!1576 = !DILocation(line: 131, column: 3, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1567, file: !360, line: 131, column: 3)
!1578 = !DILocation(line: 131, column: 3, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1577, file: !360, line: 131, column: 3)
!1580 = !DILocation(line: 131, column: 3, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1582, file: !360, line: 131, column: 3)
!1582 = distinct !DILexicalBlock(scope: !1579, file: !360, line: 131, column: 3)
!1583 = !DILocation(line: 131, column: 3, scope: !1582)
!1584 = !DILocation(line: 131, column: 3, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1581, file: !360, line: 131, column: 3)
!1586 = !DILocation(line: 132, column: 1, scope: !785)
!1587 = distinct !{!1587, !1212, !1588, !1551}
!1588 = !DILocation(line: 80, column: 5, scope: !1211)
!1589 = !DISubprogram(name: "KSPSetWorkVecs", scope: !33, file: !33, line: 155, type: !1590, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !732)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!26, !364, !26}
!1592 = !DISubprogram(name: "PCGetDiagonalScale", scope: !1593, file: !1593, line: 99, type: !1594, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !732)
!1593 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!26, !525, !1596}
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1597 = !DISubprogram(name: "PetscObjectComm", scope: !1598, file: !1598, line: 2649, type: !1599, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !732)
!1598 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!141, !147}
!1601 = !DISubprogram(name: "KSPInitialResidual", scope: !33, file: !33, line: 396, type: !1602, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !732)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{!26, !364, !378, !378, !378, !378, !378}
!1604 = !DISubprogram(name: "VecNorm", scope: !121, file: !121, line: 216, type: !1605, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !732)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{!26, !378, !120, !1607}
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1608 = distinct !DISubprogram(name: "PetscIsInfOrNanReal", scope: !1257, file: !1257, line: 784, type: !1609, scopeLine: 784, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1611)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!316, !255}
!1611 = !{!1612}
!1612 = !DILocalVariable(name: "v", arg: 1, scope: !1608, file: !1257, line: 784, type: !255)
!1613 = !DILocation(line: 0, scope: !1608)
!1614 = !DILocation(line: 784, column: 72, scope: !1608)
!1615 = !DILocation(line: 784, column: 90, scope: !1608)
!1616 = !DILocation(line: 784, column: 93, scope: !1608)
!1617 = !DILocation(line: 784, column: 65, scope: !1608)
!1618 = !DISubprogram(name: "PCGetFailedReasonRank", scope: !1593, file: !1593, line: 48, type: !1619, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !732)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!26, !525, !1621}
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!1622 = !DISubprogram(name: "MPI_Allreduce", scope: !140, file: !140, line: 1218, type: !1623, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !732)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!26, !1625, !138, !26, !347, !350, !141}
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64)
!1626 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1627 = !DISubprogram(name: "MPI_Error_string", scope: !140, file: !140, line: 1357, type: !1628, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !732)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!26, !26, !228, !1630}
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1631 = !DISubprogram(name: "PCSetFailedReason", scope: !1593, file: !1593, line: 45, type: !1632, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !732)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{!26, !525, !128}
!1634 = !DISubprogram(name: "VecSetInf", scope: !121, file: !121, line: 226, type: !1635, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !732)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!26, !378}
!1637 = distinct !DISubprogram(name: "KSPLogResidualHistory", scope: !102, file: !102, line: 199, type: !1638, scopeLine: 200, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1640)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!162, !363, !255}
!1640 = !{!1641, !1642, !1643, !1644, !1646}
!1641 = !DILocalVariable(name: "ksp", arg: 1, scope: !1637, file: !102, line: 199, type: !363)
!1642 = !DILocalVariable(name: "norm", arg: 2, scope: !1637, file: !102, line: 199, type: !255)
!1643 = !DILocalVariable(name: "ierr", scope: !1637, file: !102, line: 201, type: !162)
!1644 = !DILocalVariable(name: "ierr__", scope: !1645, file: !102, line: 204, type: !162)
!1645 = distinct !DILexicalBlock(scope: !1637, file: !102, line: 204, column: 54)
!1646 = !DILocalVariable(name: "ierr__", scope: !1647, file: !102, line: 208, type: !162)
!1647 = distinct !DILexicalBlock(scope: !1637, file: !102, line: 208, column: 55)
!1648 = !DILocation(line: 0, scope: !1637)
!1649 = !DILocation(line: 203, column: 3, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1651, file: !102, line: 203, column: 3)
!1651 = distinct !DILexicalBlock(scope: !1652, file: !102, line: 203, column: 3)
!1652 = distinct !DILexicalBlock(scope: !1637, file: !102, line: 203, column: 3)
!1653 = !DILocation(line: 203, column: 3, scope: !1651)
!1654 = !DILocation(line: 203, column: 3, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1656, file: !102, line: 203, column: 3)
!1656 = distinct !DILexicalBlock(scope: !1650, file: !102, line: 203, column: 3)
!1657 = !DILocation(line: 203, column: 3, scope: !1656)
!1658 = !DILocation(line: 203, column: 3, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1655, file: !102, line: 203, column: 3)
!1660 = !DILocation(line: 205, column: 12, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1637, file: !102, line: 205, column: 7)
!1662 = !{!644, !626, i64 848}
!1663 = !DILocation(line: 205, column: 7, scope: !1661)
!1664 = !DILocation(line: 205, column: 21, scope: !1661)
!1665 = !DILocation(line: 205, column: 29, scope: !1661)
!1666 = !{!644, !635, i64 868}
!1667 = !DILocation(line: 205, column: 49, scope: !1661)
!1668 = !{!644, !635, i64 864}
!1669 = !DILocation(line: 205, column: 42, scope: !1661)
!1670 = !DILocation(line: 205, column: 7, scope: !1637)
!1671 = !DILocation(line: 206, column: 36, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1661, file: !102, line: 205, column: 63)
!1673 = !DILocation(line: 206, column: 5, scope: !1672)
!1674 = !DILocation(line: 206, column: 40, scope: !1672)
!1675 = !DILocation(line: 207, column: 3, scope: !1672)
!1676 = !DILocation(line: 209, column: 3, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1678, file: !102, line: 209, column: 3)
!1678 = distinct !DILexicalBlock(scope: !1679, file: !102, line: 209, column: 3)
!1679 = distinct !DILexicalBlock(scope: !1637, file: !102, line: 209, column: 3)
!1680 = !DILocation(line: 209, column: 3, scope: !1678)
!1681 = !DILocation(line: 209, column: 3, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1683, file: !102, line: 209, column: 3)
!1683 = distinct !DILexicalBlock(scope: !1677, file: !102, line: 209, column: 3)
!1684 = !DILocation(line: 209, column: 3, scope: !1683)
!1685 = !DILocation(line: 209, column: 3, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1687, file: !102, line: 209, column: 3)
!1687 = distinct !DILexicalBlock(scope: !1682, file: !102, line: 209, column: 3)
!1688 = !DILocation(line: 209, column: 3, scope: !1687)
!1689 = !DILocation(line: 209, column: 3, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1686, file: !102, line: 209, column: 3)
!1691 = !DILocation(line: 209, column: 3, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !1682, file: !102, line: 209, column: 3)
!1693 = !DILocation(line: 209, column: 3, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1692, file: !102, line: 209, column: 3)
!1695 = !DILocation(line: 209, column: 3, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1697, file: !102, line: 209, column: 3)
!1697 = distinct !DILexicalBlock(scope: !1694, file: !102, line: 209, column: 3)
!1698 = !DILocation(line: 209, column: 3, scope: !1697)
!1699 = !DILocation(line: 209, column: 3, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1696, file: !102, line: 209, column: 3)
!1701 = !DILocation(line: 210, column: 1, scope: !1637)
!1702 = !DISubprogram(name: "KSPMonitor", scope: !33, file: !33, line: 143, type: !1703, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !732)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{!26, !364, !26, !204}
!1705 = !DISubprogram(name: "VecCopy", scope: !121, file: !121, line: 223, type: !1706, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !732)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{!26, !378, !378}
!1708 = !DISubprogram(name: "VecMax", scope: !121, file: !121, line: 220, type: !1709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !732)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{!26, !378, !1630, !1607}
!1711 = !DISubprogram(name: "VecGetArray", scope: !121, file: !121, line: 478, type: !1712, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !732)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{!26, !378, !1714}
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64)
!1715 = !DISubprogram(name: "VecGetLocalSize", scope: !121, file: !121, line: 369, type: !1716, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !732)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{!26, !378, !1630}
!1718 = !DISubprogram(name: "VecRestoreArray", scope: !121, file: !121, line: 481, type: !1712, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !732)
!1719 = !DISubprogram(name: "VecDot", scope: !121, file: !121, line: 139, type: !1720, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !732)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{!26, !378, !378, !1607}
!1722 = distinct !DISubprogram(name: "KSP_PCApplyBAorAB", scope: !102, file: !102, line: 388, type: !1723, scopeLine: 389, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1725)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{!162, !363, !377, !377, !377}
!1725 = !{!1726, !1727, !1728, !1729, !1730, !1731, !1735, !1737, !1740}
!1726 = !DILocalVariable(name: "ksp", arg: 1, scope: !1722, file: !102, line: 388, type: !363)
!1727 = !DILocalVariable(name: "x", arg: 2, scope: !1722, file: !102, line: 388, type: !377)
!1728 = !DILocalVariable(name: "y", arg: 3, scope: !1722, file: !102, line: 388, type: !377)
!1729 = !DILocalVariable(name: "w", arg: 4, scope: !1722, file: !102, line: 388, type: !377)
!1730 = !DILocalVariable(name: "ierr", scope: !1722, file: !102, line: 390, type: !162)
!1731 = !DILocalVariable(name: "ierr__", scope: !1732, file: !102, line: 393, type: !162)
!1732 = distinct !DILexicalBlock(scope: !1733, file: !102, line: 393, column: 54)
!1733 = distinct !DILexicalBlock(scope: !1734, file: !102, line: 392, column: 30)
!1734 = distinct !DILexicalBlock(scope: !1722, file: !102, line: 392, column: 7)
!1735 = !DILocalVariable(name: "ierr__", scope: !1736, file: !102, line: 394, type: !162)
!1736 = distinct !DILexicalBlock(scope: !1733, file: !102, line: 394, column: 39)
!1737 = !DILocalVariable(name: "ierr__", scope: !1738, file: !102, line: 396, type: !162)
!1738 = distinct !DILexicalBlock(scope: !1739, file: !102, line: 396, column: 63)
!1739 = distinct !DILexicalBlock(scope: !1734, file: !102, line: 395, column: 10)
!1740 = !DILocalVariable(name: "ierr__", scope: !1741, file: !102, line: 397, type: !162)
!1741 = distinct !DILexicalBlock(scope: !1739, file: !102, line: 397, column: 48)
!1742 = !DILocation(line: 0, scope: !1722)
!1743 = !DILocation(line: 391, column: 3, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1745, file: !102, line: 391, column: 3)
!1745 = distinct !DILexicalBlock(scope: !1746, file: !102, line: 391, column: 3)
!1746 = distinct !DILexicalBlock(scope: !1722, file: !102, line: 391, column: 3)
!1747 = !DILocation(line: 391, column: 3, scope: !1745)
!1748 = !DILocation(line: 391, column: 3, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1750, file: !102, line: 391, column: 3)
!1750 = distinct !DILexicalBlock(scope: !1744, file: !102, line: 391, column: 3)
!1751 = !DILocation(line: 391, column: 3, scope: !1750)
!1752 = !DILocation(line: 391, column: 3, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1749, file: !102, line: 391, column: 3)
!1754 = !DILocation(line: 392, column: 13, scope: !1734)
!1755 = !{!644, !627, i64 1480}
!1756 = !DILocation(line: 392, column: 8, scope: !1734)
!1757 = !DILocation(line: 0, scope: !1734)
!1758 = !{!644, !627, i64 720}
!1759 = !DILocation(line: 392, column: 7, scope: !1722)
!1760 = !DILocation(line: 393, column: 12, scope: !1733)
!1761 = !DILocation(line: 0, scope: !1732)
!1762 = !DILocation(line: 393, column: 54, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1732, file: !102, line: 393, column: 54)
!1764 = !DILocation(line: 393, column: 54, scope: !1732)
!1765 = !DILocalVariable(name: "ksp", arg: 1, scope: !1766, file: !102, line: 310, type: !363)
!1766 = distinct !DISubprogram(name: "KSP_RemoveNullSpace", scope: !102, file: !102, line: 310, type: !1767, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1769)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{!162, !363, !377}
!1769 = !{!1765, !1770, !1771, !1772, !1775, !1779, !1781, !1783}
!1770 = !DILocalVariable(name: "y", arg: 2, scope: !1766, file: !102, line: 310, type: !377)
!1771 = !DILocalVariable(name: "ierr", scope: !1766, file: !102, line: 312, type: !162)
!1772 = !DILocalVariable(name: "A", scope: !1773, file: !102, line: 315, type: !391)
!1773 = distinct !DILexicalBlock(scope: !1774, file: !102, line: 314, column: 32)
!1774 = distinct !DILexicalBlock(scope: !1766, file: !102, line: 314, column: 7)
!1775 = !DILocalVariable(name: "nullsp", scope: !1773, file: !102, line: 316, type: !1776)
!1776 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !392, line: 1723, baseType: !1777)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1778, size: 64)
!1778 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !392, line: 1723, flags: DIFlagFwdDecl)
!1779 = !DILocalVariable(name: "ierr__", scope: !1780, file: !102, line: 317, type: !162)
!1780 = distinct !DILexicalBlock(scope: !1773, file: !102, line: 317, column: 44)
!1781 = !DILocalVariable(name: "ierr__", scope: !1782, file: !102, line: 318, type: !162)
!1782 = distinct !DILexicalBlock(scope: !1773, file: !102, line: 318, column: 39)
!1783 = !DILocalVariable(name: "ierr__", scope: !1784, file: !102, line: 320, type: !162)
!1784 = distinct !DILexicalBlock(scope: !1785, file: !102, line: 320, column: 43)
!1785 = distinct !DILexicalBlock(scope: !1786, file: !102, line: 319, column: 17)
!1786 = distinct !DILexicalBlock(scope: !1773, file: !102, line: 319, column: 9)
!1787 = !DILocation(line: 0, scope: !1766, inlinedAt: !1788)
!1788 = distinct !DILocation(line: 394, column: 12, scope: !1733)
!1789 = !DILocation(line: 313, column: 3, scope: !1790, inlinedAt: !1788)
!1790 = distinct !DILexicalBlock(scope: !1791, file: !102, line: 313, column: 3)
!1791 = distinct !DILexicalBlock(scope: !1792, file: !102, line: 313, column: 3)
!1792 = distinct !DILexicalBlock(scope: !1766, file: !102, line: 313, column: 3)
!1793 = !DILocation(line: 313, column: 3, scope: !1791, inlinedAt: !1788)
!1794 = !DILocation(line: 313, column: 3, scope: !1795, inlinedAt: !1788)
!1795 = distinct !DILexicalBlock(scope: !1796, file: !102, line: 313, column: 3)
!1796 = distinct !DILexicalBlock(scope: !1790, file: !102, line: 313, column: 3)
!1797 = !DILocation(line: 313, column: 3, scope: !1796, inlinedAt: !1788)
!1798 = !DILocation(line: 313, column: 3, scope: !1799, inlinedAt: !1788)
!1799 = distinct !DILexicalBlock(scope: !1795, file: !102, line: 313, column: 3)
!1800 = !DILocation(line: 314, column: 12, scope: !1774, inlinedAt: !1788)
!1801 = !DILocation(line: 314, column: 20, scope: !1774, inlinedAt: !1788)
!1802 = !DILocation(line: 314, column: 7, scope: !1766, inlinedAt: !1788)
!1803 = !DILocation(line: 315, column: 5, scope: !1773, inlinedAt: !1788)
!1804 = !DILocation(line: 316, column: 5, scope: !1773, inlinedAt: !1788)
!1805 = !DILocation(line: 317, column: 32, scope: !1773, inlinedAt: !1788)
!1806 = !DILocation(line: 0, scope: !1773, inlinedAt: !1788)
!1807 = !DILocation(line: 317, column: 12, scope: !1773, inlinedAt: !1788)
!1808 = !DILocation(line: 0, scope: !1780, inlinedAt: !1788)
!1809 = !DILocation(line: 317, column: 44, scope: !1810, inlinedAt: !1788)
!1810 = distinct !DILexicalBlock(scope: !1780, file: !102, line: 317, column: 44)
!1811 = !DILocation(line: 317, column: 44, scope: !1780, inlinedAt: !1788)
!1812 = !DILocation(line: 318, column: 28, scope: !1773, inlinedAt: !1788)
!1813 = !DILocation(line: 318, column: 12, scope: !1773, inlinedAt: !1788)
!1814 = !DILocation(line: 0, scope: !1782, inlinedAt: !1788)
!1815 = !DILocation(line: 318, column: 39, scope: !1816, inlinedAt: !1788)
!1816 = distinct !DILexicalBlock(scope: !1782, file: !102, line: 318, column: 39)
!1817 = !DILocation(line: 318, column: 39, scope: !1782, inlinedAt: !1788)
!1818 = !DILocation(line: 319, column: 9, scope: !1786, inlinedAt: !1788)
!1819 = !DILocation(line: 319, column: 9, scope: !1773, inlinedAt: !1788)
!1820 = !DILocation(line: 320, column: 14, scope: !1785, inlinedAt: !1788)
!1821 = !DILocation(line: 0, scope: !1784, inlinedAt: !1788)
!1822 = !DILocation(line: 320, column: 43, scope: !1823, inlinedAt: !1788)
!1823 = distinct !DILexicalBlock(scope: !1784, file: !102, line: 320, column: 43)
!1824 = !DILocation(line: 320, column: 43, scope: !1784, inlinedAt: !1788)
!1825 = !DILocation(line: 322, column: 3, scope: !1774, inlinedAt: !1788)
!1826 = !DILocation(line: 323, column: 3, scope: !1827, inlinedAt: !1788)
!1827 = distinct !DILexicalBlock(scope: !1828, file: !102, line: 323, column: 3)
!1828 = distinct !DILexicalBlock(scope: !1829, file: !102, line: 323, column: 3)
!1829 = distinct !DILexicalBlock(scope: !1766, file: !102, line: 323, column: 3)
!1830 = !DILocation(line: 323, column: 3, scope: !1828, inlinedAt: !1788)
!1831 = !DILocation(line: 323, column: 3, scope: !1832, inlinedAt: !1788)
!1832 = distinct !DILexicalBlock(scope: !1833, file: !102, line: 323, column: 3)
!1833 = distinct !DILexicalBlock(scope: !1827, file: !102, line: 323, column: 3)
!1834 = !DILocation(line: 323, column: 3, scope: !1833, inlinedAt: !1788)
!1835 = !DILocation(line: 323, column: 3, scope: !1836, inlinedAt: !1788)
!1836 = distinct !DILexicalBlock(scope: !1837, file: !102, line: 323, column: 3)
!1837 = distinct !DILexicalBlock(scope: !1832, file: !102, line: 323, column: 3)
!1838 = !DILocation(line: 323, column: 3, scope: !1837, inlinedAt: !1788)
!1839 = !DILocation(line: 323, column: 3, scope: !1840, inlinedAt: !1788)
!1840 = distinct !DILexicalBlock(scope: !1836, file: !102, line: 323, column: 3)
!1841 = !DILocation(line: 323, column: 3, scope: !1842, inlinedAt: !1788)
!1842 = distinct !DILexicalBlock(scope: !1832, file: !102, line: 323, column: 3)
!1843 = !DILocation(line: 323, column: 3, scope: !1844, inlinedAt: !1788)
!1844 = distinct !DILexicalBlock(scope: !1842, file: !102, line: 323, column: 3)
!1845 = !DILocation(line: 323, column: 3, scope: !1846, inlinedAt: !1788)
!1846 = distinct !DILexicalBlock(scope: !1847, file: !102, line: 323, column: 3)
!1847 = distinct !DILexicalBlock(scope: !1844, file: !102, line: 323, column: 3)
!1848 = !DILocation(line: 323, column: 3, scope: !1847, inlinedAt: !1788)
!1849 = !DILocation(line: 323, column: 3, scope: !1850, inlinedAt: !1788)
!1850 = distinct !DILexicalBlock(scope: !1846, file: !102, line: 323, column: 3)
!1851 = !DILocation(line: 0, scope: !1736)
!1852 = !DILocation(line: 394, column: 39, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1736, file: !102, line: 394, column: 39)
!1854 = !DILocation(line: 394, column: 39, scope: !1736)
!1855 = !DILocation(line: 396, column: 12, scope: !1739)
!1856 = !DILocation(line: 0, scope: !1738)
!1857 = !DILocation(line: 396, column: 63, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1738, file: !102, line: 396, column: 63)
!1859 = !DILocation(line: 396, column: 63, scope: !1738)
!1860 = !DILocalVariable(name: "ksp", arg: 1, scope: !1861, file: !102, line: 326, type: !363)
!1861 = distinct !DISubprogram(name: "KSP_RemoveNullSpaceTranspose", scope: !102, file: !102, line: 326, type: !1767, scopeLine: 327, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1862)
!1862 = !{!1860, !1863, !1864, !1865, !1868, !1869, !1871, !1873}
!1863 = !DILocalVariable(name: "y", arg: 2, scope: !1861, file: !102, line: 326, type: !377)
!1864 = !DILocalVariable(name: "ierr", scope: !1861, file: !102, line: 328, type: !162)
!1865 = !DILocalVariable(name: "A", scope: !1866, file: !102, line: 331, type: !391)
!1866 = distinct !DILexicalBlock(scope: !1867, file: !102, line: 330, column: 32)
!1867 = distinct !DILexicalBlock(scope: !1861, file: !102, line: 330, column: 7)
!1868 = !DILocalVariable(name: "nullsp", scope: !1866, file: !102, line: 332, type: !1776)
!1869 = !DILocalVariable(name: "ierr__", scope: !1870, file: !102, line: 333, type: !162)
!1870 = distinct !DILexicalBlock(scope: !1866, file: !102, line: 333, column: 44)
!1871 = !DILocalVariable(name: "ierr__", scope: !1872, file: !102, line: 334, type: !162)
!1872 = distinct !DILexicalBlock(scope: !1866, file: !102, line: 334, column: 48)
!1873 = !DILocalVariable(name: "ierr__", scope: !1874, file: !102, line: 336, type: !162)
!1874 = distinct !DILexicalBlock(scope: !1875, file: !102, line: 336, column: 43)
!1875 = distinct !DILexicalBlock(scope: !1876, file: !102, line: 335, column: 17)
!1876 = distinct !DILexicalBlock(scope: !1866, file: !102, line: 335, column: 9)
!1877 = !DILocation(line: 0, scope: !1861, inlinedAt: !1878)
!1878 = distinct !DILocation(line: 397, column: 12, scope: !1739)
!1879 = !DILocation(line: 329, column: 3, scope: !1880, inlinedAt: !1878)
!1880 = distinct !DILexicalBlock(scope: !1881, file: !102, line: 329, column: 3)
!1881 = distinct !DILexicalBlock(scope: !1882, file: !102, line: 329, column: 3)
!1882 = distinct !DILexicalBlock(scope: !1861, file: !102, line: 329, column: 3)
!1883 = !DILocation(line: 329, column: 3, scope: !1881, inlinedAt: !1878)
!1884 = !DILocation(line: 329, column: 3, scope: !1885, inlinedAt: !1878)
!1885 = distinct !DILexicalBlock(scope: !1886, file: !102, line: 329, column: 3)
!1886 = distinct !DILexicalBlock(scope: !1880, file: !102, line: 329, column: 3)
!1887 = !DILocation(line: 329, column: 3, scope: !1886, inlinedAt: !1878)
!1888 = !DILocation(line: 329, column: 3, scope: !1889, inlinedAt: !1878)
!1889 = distinct !DILexicalBlock(scope: !1885, file: !102, line: 329, column: 3)
!1890 = !DILocation(line: 330, column: 12, scope: !1867, inlinedAt: !1878)
!1891 = !DILocation(line: 330, column: 20, scope: !1867, inlinedAt: !1878)
!1892 = !DILocation(line: 330, column: 7, scope: !1861, inlinedAt: !1878)
!1893 = !DILocation(line: 331, column: 5, scope: !1866, inlinedAt: !1878)
!1894 = !DILocation(line: 332, column: 5, scope: !1866, inlinedAt: !1878)
!1895 = !DILocation(line: 333, column: 32, scope: !1866, inlinedAt: !1878)
!1896 = !DILocation(line: 0, scope: !1866, inlinedAt: !1878)
!1897 = !DILocation(line: 333, column: 12, scope: !1866, inlinedAt: !1878)
!1898 = !DILocation(line: 0, scope: !1870, inlinedAt: !1878)
!1899 = !DILocation(line: 333, column: 44, scope: !1900, inlinedAt: !1878)
!1900 = distinct !DILexicalBlock(scope: !1870, file: !102, line: 333, column: 44)
!1901 = !DILocation(line: 333, column: 44, scope: !1870, inlinedAt: !1878)
!1902 = !DILocation(line: 334, column: 37, scope: !1866, inlinedAt: !1878)
!1903 = !DILocation(line: 334, column: 12, scope: !1866, inlinedAt: !1878)
!1904 = !DILocation(line: 0, scope: !1872, inlinedAt: !1878)
!1905 = !DILocation(line: 334, column: 48, scope: !1906, inlinedAt: !1878)
!1906 = distinct !DILexicalBlock(scope: !1872, file: !102, line: 334, column: 48)
!1907 = !DILocation(line: 334, column: 48, scope: !1872, inlinedAt: !1878)
!1908 = !DILocation(line: 335, column: 9, scope: !1876, inlinedAt: !1878)
!1909 = !DILocation(line: 335, column: 9, scope: !1866, inlinedAt: !1878)
!1910 = !DILocation(line: 336, column: 14, scope: !1875, inlinedAt: !1878)
!1911 = !DILocation(line: 0, scope: !1874, inlinedAt: !1878)
!1912 = !DILocation(line: 336, column: 43, scope: !1913, inlinedAt: !1878)
!1913 = distinct !DILexicalBlock(scope: !1874, file: !102, line: 336, column: 43)
!1914 = !DILocation(line: 336, column: 43, scope: !1874, inlinedAt: !1878)
!1915 = !DILocation(line: 338, column: 3, scope: !1867, inlinedAt: !1878)
!1916 = !DILocation(line: 339, column: 3, scope: !1917, inlinedAt: !1878)
!1917 = distinct !DILexicalBlock(scope: !1918, file: !102, line: 339, column: 3)
!1918 = distinct !DILexicalBlock(scope: !1919, file: !102, line: 339, column: 3)
!1919 = distinct !DILexicalBlock(scope: !1861, file: !102, line: 339, column: 3)
!1920 = !DILocation(line: 339, column: 3, scope: !1918, inlinedAt: !1878)
!1921 = !DILocation(line: 339, column: 3, scope: !1922, inlinedAt: !1878)
!1922 = distinct !DILexicalBlock(scope: !1923, file: !102, line: 339, column: 3)
!1923 = distinct !DILexicalBlock(scope: !1917, file: !102, line: 339, column: 3)
!1924 = !DILocation(line: 339, column: 3, scope: !1923, inlinedAt: !1878)
!1925 = !DILocation(line: 339, column: 3, scope: !1926, inlinedAt: !1878)
!1926 = distinct !DILexicalBlock(scope: !1927, file: !102, line: 339, column: 3)
!1927 = distinct !DILexicalBlock(scope: !1922, file: !102, line: 339, column: 3)
!1928 = !DILocation(line: 339, column: 3, scope: !1927, inlinedAt: !1878)
!1929 = !DILocation(line: 339, column: 3, scope: !1930, inlinedAt: !1878)
!1930 = distinct !DILexicalBlock(scope: !1926, file: !102, line: 339, column: 3)
!1931 = !DILocation(line: 339, column: 3, scope: !1932, inlinedAt: !1878)
!1932 = distinct !DILexicalBlock(scope: !1922, file: !102, line: 339, column: 3)
!1933 = !DILocation(line: 339, column: 3, scope: !1934, inlinedAt: !1878)
!1934 = distinct !DILexicalBlock(scope: !1932, file: !102, line: 339, column: 3)
!1935 = !DILocation(line: 339, column: 3, scope: !1936, inlinedAt: !1878)
!1936 = distinct !DILexicalBlock(scope: !1937, file: !102, line: 339, column: 3)
!1937 = distinct !DILexicalBlock(scope: !1934, file: !102, line: 339, column: 3)
!1938 = !DILocation(line: 339, column: 3, scope: !1937, inlinedAt: !1878)
!1939 = !DILocation(line: 339, column: 3, scope: !1940, inlinedAt: !1878)
!1940 = distinct !DILexicalBlock(scope: !1936, file: !102, line: 339, column: 3)
!1941 = !DILocation(line: 0, scope: !1741)
!1942 = !DILocation(line: 397, column: 48, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1741, file: !102, line: 397, column: 48)
!1944 = !DILocation(line: 397, column: 48, scope: !1741)
!1945 = !DILocation(line: 399, column: 3, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1947, file: !102, line: 399, column: 3)
!1947 = distinct !DILexicalBlock(scope: !1948, file: !102, line: 399, column: 3)
!1948 = distinct !DILexicalBlock(scope: !1722, file: !102, line: 399, column: 3)
!1949 = !DILocation(line: 399, column: 3, scope: !1947)
!1950 = !DILocation(line: 399, column: 3, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1952, file: !102, line: 399, column: 3)
!1952 = distinct !DILexicalBlock(scope: !1946, file: !102, line: 399, column: 3)
!1953 = !DILocation(line: 399, column: 3, scope: !1952)
!1954 = !DILocation(line: 399, column: 3, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1956, file: !102, line: 399, column: 3)
!1956 = distinct !DILexicalBlock(scope: !1951, file: !102, line: 399, column: 3)
!1957 = !DILocation(line: 399, column: 3, scope: !1956)
!1958 = !DILocation(line: 399, column: 3, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1955, file: !102, line: 399, column: 3)
!1960 = !DILocation(line: 399, column: 3, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1951, file: !102, line: 399, column: 3)
!1962 = !DILocation(line: 399, column: 3, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1961, file: !102, line: 399, column: 3)
!1964 = !DILocation(line: 399, column: 3, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1966, file: !102, line: 399, column: 3)
!1966 = distinct !DILexicalBlock(scope: !1963, file: !102, line: 399, column: 3)
!1967 = !DILocation(line: 399, column: 3, scope: !1966)
!1968 = !DILocation(line: 399, column: 3, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1965, file: !102, line: 399, column: 3)
!1970 = !DILocation(line: 400, column: 1, scope: !1722)
!1971 = !DISubprogram(name: "VecWAXPY", scope: !121, file: !121, line: 232, type: !1972, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !732)
!1972 = !DISubroutineType(types: !1973)
!1973 = !{!26, !378, !204, !378, !378}
!1974 = !DISubprogram(name: "VecAXPY", scope: !121, file: !121, line: 228, type: !1975, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !732)
!1975 = !DISubroutineType(types: !1976)
!1976 = !{!26, !378, !204, !378}
!1977 = !DISubprogram(name: "KSPUnwindPreconditioner", scope: !33, file: !33, line: 395, type: !1978, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !732)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{!26, !364, !378, !378}
!1980 = !DISubprogram(name: "PetscIsInfReal", scope: !1257, file: !1257, line: 781, type: !1981, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !732)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{!3, !204}
!1983 = !DISubprogram(name: "PetscIsNanReal", scope: !1257, file: !1257, line: 782, type: !1981, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !732)
!1984 = !DISubprogram(name: "MPI_Comm_size", scope: !140, file: !140, line: 1331, type: !1985, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !732)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{!26, !141, !1630}
!1987 = !DISubprogram(name: "PCApplyBAorAB", scope: !1593, file: !1593, line: 55, type: !1988, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !732)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{!26, !525, !24, !378, !378, !378}
!1990 = !DISubprogram(name: "PCApplyBAorABTranspose", scope: !1593, file: !1593, line: 58, type: !1988, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !732)
!1991 = !DISubprogram(name: "PCGetOperators", scope: !1593, file: !1593, line: 81, type: !1992, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !732)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{!26, !525, !1994, !1994}
!1994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!1995 = !DISubprogram(name: "MatGetNullSpace", scope: !392, file: !392, line: 1729, type: !1996, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !732)
!1996 = !DISubroutineType(types: !1997)
!1997 = !{!26, !393, !1998}
!1998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1777, size: 64)
!1999 = !DISubprogram(name: "MatNullSpaceRemove", scope: !392, file: !392, line: 1728, type: !2000, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !732)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{!26, !1777, !378}
!2002 = !DISubprogram(name: "MatGetTransposeNullSpace", scope: !392, file: !392, line: 1730, type: !1996, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !732)
