; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gcr/gcr.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gcr/gcr.c"
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
%struct._KSPOps = type { i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)*, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)*, i32 (%struct._p_KSP*)*, i32 (%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_KSP*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)*, i32 (%struct._p_KSP*)*, i32 (%struct._p_KSP*, double*, double*)*, i32 (%struct._p_KSP*, i32, double*, double*, i32*)*, i32 (%struct._p_KSP*, i32, i32, i32*, %struct._p_Vec**, double*, double*)*, i32 (%struct._p_KSP*)*, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)*, i32 (%struct._p_KSP*)*, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)* }
%struct._p_Mat = type opaque
%struct._p_DM = type opaque
%struct._p_KSPGuess = type { %struct._p_PetscObject, [1 x %struct._KSPGuessOps], %struct._p_KSP*, %struct._p_Mat*, i64, i8* }
%struct._KSPGuessOps = type { i32 (%struct._p_KSPGuess*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_KSPGuess*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*, %struct._p_PetscViewer*)*, i32 (%struct._p_KSPGuess*)* }
%struct._p_PC = type opaque
%struct.anon = type { %struct._p_Mat*, %struct._p_Mat*, i32, i32 }
%struct._p_Vec = type opaque
%struct._p_PetscViewer = type opaque
%struct.KSP_GCR = type { i32, i32, double*, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec*, i32 (%struct._p_KSP*, i32, double, i8*)*, i32 (i8*)*, i8* }
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque
%struct._p_MatNullSpace = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.KSPGCRSetModifyPC = private unnamed_addr constant [18 x i8] c"KSPGCRSetModifyPC\00", align 1
@.str = private unnamed_addr constant [81 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gcr/gcr.c\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"KSPGCRSetModifyPC_C\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Cannot locate function %s in object\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.KSPGCRSetRestart = private unnamed_addr constant [17 x i8] c"KSPGCRSetRestart\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"KSPGCRSetRestart_C\00", align 1
@__func__.KSPGCRGetRestart = private unnamed_addr constant [17 x i8] c"KSPGCRGetRestart\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"KSPGCRGetRestart_C\00", align 1
@__func__.KSPCreate_GCR = private unnamed_addr constant [14 x i8] c"KSPCreate_GCR\00", align 1
@__func__.KSPSetUp_GCR = private unnamed_addr constant [13 x i8] c"KSPSetUp_GCR\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"Krylov method %s does not support diagonal scaling\00", align 1
@__func__.KSPSolve_GCR = private unnamed_addr constant [13 x i8] c"KSPSolve_GCR\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"KSPSolve has not converged due to Nan or Inf norm\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@__func__.KSP_MatMult = private unnamed_addr constant [12 x i8] c"KSP_MatMult\00", align 1
@.str.11 = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsc/private/kspimpl.h\00", align 1
@__func__.KSPLogResidualHistory = private unnamed_addr constant [22 x i8] c"KSPLogResidualHistory\00", align 1
@__func__.KSPSolve_GCR_cycle = private unnamed_addr constant [19 x i8] c"KSPSolve_GCR_cycle\00", align 1
@__func__.KSP_PCApply = private unnamed_addr constant [12 x i8] c"KSP_PCApply\00", align 1
@__func__.KSP_RemoveNullSpace = private unnamed_addr constant [20 x i8] c"KSP_RemoveNullSpace\00", align 1
@__func__.KSP_RemoveNullSpaceTranspose = private unnamed_addr constant [29 x i8] c"KSP_RemoveNullSpaceTranspose\00", align 1
@__func__.KSPReset_GCR = private unnamed_addr constant [13 x i8] c"KSPReset_GCR\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.KSPDestroy_GCR = private unnamed_addr constant [15 x i8] c"KSPDestroy_GCR\00", align 1
@__func__.KSPView_GCR = private unnamed_addr constant [12 x i8] c"KSPView_GCR\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"  restart = %D \0A\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"  restarts performed = %D \0A\00", align 1
@__func__.KSPSetFromOptions_GCR = private unnamed_addr constant [22 x i8] c"KSPSetFromOptions_GCR\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"KSP GCR options\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"-ksp_gcr_restart\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"Number of Krylov search directions\00", align 1
@__func__.KSPBuildSolution_GCR = private unnamed_addr constant [21 x i8] c"KSPBuildSolution_GCR\00", align 1
@__func__.KSPBuildResidual_GCR = private unnamed_addr constant [21 x i8] c"KSPBuildResidual_GCR\00", align 1
@__func__.KSPGCRSetRestart_GCR = private unnamed_addr constant [21 x i8] c"KSPGCRSetRestart_GCR\00", align 1
@__func__.KSPGCRGetRestart_GCR = private unnamed_addr constant [21 x i8] c"KSPGCRGetRestart_GCR\00", align 1
@__func__.KSPGCRSetModifyPC_GCR = private unnamed_addr constant [22 x i8] c"KSPGCRSetModifyPC_GCR\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@KSP_CLASSID = external local_unnamed_addr global i32, align 4
@.str.20 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1

; Function Attrs: nounwind uwtable
define i32 @KSPGCRSetModifyPC(%struct._p_KSP* %0, i32 (%struct._p_KSP*, i32, double, i8*)* %1, i8* %2, i32 (i8*)* %3) local_unnamed_addr #0 !dbg !640 {
  %5 = alloca i32 (%struct._p_KSP*, i32 (%struct._p_KSP*, i32, double, i8*)*, i8*, i32 (i8*)*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !644, metadata !DIExpression()), !dbg !661
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*, i32, double, i8*)* %1, metadata !645, metadata !DIExpression()), !dbg !661
  call void @llvm.dbg.value(metadata i8* %2, metadata !646, metadata !DIExpression()), !dbg !661
  call void @llvm.dbg.value(metadata i32 (i8*)* %3, metadata !647, metadata !DIExpression()), !dbg !661
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !662, !tbaa !666
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !662
  br i1 %7, label %39, label %8, !dbg !670

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !671
  %10 = load i32, i32* %9, align 8, !dbg !671, !tbaa !674
  %11 = icmp slt i32 %10, 64, !dbg !671
  br i1 %11, label %12, label %29, !dbg !677

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !678
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !678
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPGCRSetModifyPC, i64 0, i64 0), i8** %14, align 8, !dbg !678, !tbaa !666
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !678, !tbaa !666
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !678
  %17 = load i32, i32* %16, align 8, !dbg !678, !tbaa !674
  %18 = sext i32 %17 to i64, !dbg !678
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !678
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !678, !tbaa !666
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !678, !tbaa !666
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !678
  %22 = load i32, i32* %21, align 8, !dbg !678, !tbaa !674
  %23 = sext i32 %22 to i64, !dbg !678
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !678
  store i32 251, i32* %24, align 4, !dbg !678, !tbaa !680
  %25 = load i32, i32* %21, align 8, !dbg !678, !tbaa !674
  %26 = sext i32 %25 to i64, !dbg !678
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !678
  store i32 1, i32* %27, align 4, !dbg !678, !tbaa !680
  %28 = load i32, i32* %21, align 8, !dbg !677, !tbaa !674
  br label %29, !dbg !678

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !677
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !677
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !677
  %33 = add nsw i32 %30, 1, !dbg !677
  store i32 %33, i32* %32, align 8, !dbg !677, !tbaa !674
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !677
  %35 = load i32, i32* %34, align 4, !dbg !677, !tbaa !681
  %36 = icmp ne i32 %35, 0, !dbg !677
  %37 = zext i1 %36 to i32, !dbg !677
  %38 = add nsw i32 %35, %37, !dbg !677
  store i32 %38, i32* %34, align 4, !dbg !677, !tbaa !681
  br label %39, !dbg !677

39:                                               ; preds = %29, %4
  call void @llvm.dbg.value(metadata i32 0, metadata !648, metadata !DIExpression()), !dbg !661
  %40 = bitcast i32 (%struct._p_KSP*, i32 (%struct._p_KSP*, i32, double, i8*)*, i8*, i32 (i8*)*)** %5 to i8*, !dbg !682
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #10, !dbg !682
  %41 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !682
  %42 = bitcast i32 (%struct._p_KSP*, i32 (%struct._p_KSP*, i32, double, i8*)*, i8*, i32 (i8*)*)** %5 to void ()**, !dbg !682
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*, i32 (%struct._p_KSP*, i32, double, i8*)*, i8*, i32 (i8*)*)** %5, metadata !649, metadata !DIExpression(DW_OP_deref)), !dbg !683
  %43 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), void ()** nonnull %42) #10, !dbg !682
  call void @llvm.dbg.value(metadata i32 %43, metadata !652, metadata !DIExpression()), !dbg !683
  call void @llvm.dbg.value(metadata i32 %43, metadata !653, metadata !DIExpression()), !dbg !684
  %44 = icmp eq i32 %43, 0, !dbg !685
  br i1 %44, label %47, label %45, !dbg !687, !prof !688

45:                                               ; preds = %39
  %46 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 252, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPGCRSetModifyPC, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !685
  br label %58

47:                                               ; preds = %39
  %48 = load i32 (%struct._p_KSP*, i32 (%struct._p_KSP*, i32, double, i8*)*, i8*, i32 (i8*)*)*, i32 (%struct._p_KSP*, i32 (%struct._p_KSP*, i32, double, i8*)*, i8*, i32 (i8*)*)** %5, align 8, !dbg !689, !tbaa !666
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*, i32 (%struct._p_KSP*, i32, double, i8*)*, i8*, i32 (i8*)*)* %48, metadata !649, metadata !DIExpression()), !dbg !683
  %49 = icmp eq i32 (%struct._p_KSP*, i32 (%struct._p_KSP*, i32, double, i8*)*, i8*, i32 (i8*)*)* %48, null, !dbg !689
  br i1 %49, label %55, label %50, !dbg !682

50:                                               ; preds = %47
  %51 = call i32 %48(%struct._p_KSP* %0, i32 (%struct._p_KSP*, i32, double, i8*)* %1, i8* %2, i32 (i8*)* %3) #10, !dbg !690
  call void @llvm.dbg.value(metadata i32 %51, metadata !652, metadata !DIExpression()), !dbg !683
  call void @llvm.dbg.value(metadata i32 %51, metadata !655, metadata !DIExpression()), !dbg !691
  %52 = icmp eq i32 %51, 0, !dbg !692
  br i1 %52, label %60, label %53, !dbg !694, !prof !688

53:                                               ; preds = %50
  %54 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 252, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPGCRSetModifyPC, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !692
  br label %58, !dbg !692

55:                                               ; preds = %47
  %56 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %41) #10, !dbg !689
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %56, i32 252, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPGCRSetModifyPC, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !689
  br label %58, !dbg !689

58:                                               ; preds = %45, %55, %53
  %59 = phi i32 [ %54, %53 ], [ %57, %55 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #10, !dbg !695
  br label %119

60:                                               ; preds = %50
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #10, !dbg !695
  %61 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !696, !tbaa !666
  %62 = icmp eq %struct.PetscStack* %61, null, !dbg !696
  br i1 %62, label %119, label %63, !dbg !700

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 4, !dbg !701
  %65 = load i32, i32* %64, align 8, !dbg !701, !tbaa !674
  %66 = icmp slt i32 %65, 1, !dbg !701
  br i1 %66, label %67, label %73, !dbg !704

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !705
  %69 = load i32, i32* %68, align 8, !dbg !705, !tbaa !708
  %70 = icmp eq i32 %69, 0, !dbg !705
  br i1 %70, label %119, label %71, !dbg !709

71:                                               ; preds = %67
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %65, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPGCRSetModifyPC, i64 0, i64 0)), !dbg !710
  br label %119, !dbg !710

73:                                               ; preds = %63
  %74 = add nsw i32 %65, -1, !dbg !712
  store i32 %74, i32* %64, align 8, !dbg !712, !tbaa !674
  %75 = icmp slt i32 %65, 65, !dbg !714
  br i1 %75, label %76, label %112, !dbg !712

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !716
  %78 = load i32, i32* %77, align 8, !dbg !716, !tbaa !708
  %79 = icmp eq i32 %78, 0, !dbg !716
  br i1 %79, label %94, label %80, !dbg !716

80:                                               ; preds = %76
  %81 = zext i32 %74 to i64, !dbg !716
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 3, i64 %81, !dbg !716
  %83 = load i32, i32* %82, align 4, !dbg !716, !tbaa !680
  %84 = icmp eq i32 %83, 0, !dbg !716
  br i1 %84, label %94, label %85, !dbg !716

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 0, i64 %81, !dbg !716
  %87 = load i8*, i8** %86, align 8, !dbg !716, !tbaa !666
  %88 = icmp eq i8* %87, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPGCRSetModifyPC, i64 0, i64 0), !dbg !716
  br i1 %88, label %94, label %89, !dbg !719

89:                                               ; preds = %85
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %87, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPGCRSetModifyPC, i64 0, i64 0)), !dbg !720
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !719, !tbaa !666
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4
  %93 = load i32, i32* %92, align 8, !dbg !719, !tbaa !674
  br label %94, !dbg !720

94:                                               ; preds = %89, %85, %80, %76
  %95 = phi i32 [ %93, %89 ], [ %74, %85 ], [ %74, %80 ], [ %74, %76 ], !dbg !719
  %96 = phi %struct.PetscStack* [ %91, %89 ], [ %61, %85 ], [ %61, %80 ], [ %61, %76 ], !dbg !719
  %97 = sext i32 %95 to i64, !dbg !719
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 0, i64 %97, !dbg !719
  store i8* null, i8** %98, align 8, !dbg !719, !tbaa !666
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !719, !tbaa !666
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !719
  %101 = load i32, i32* %100, align 8, !dbg !719, !tbaa !674
  %102 = sext i32 %101 to i64, !dbg !719
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 1, i64 %102, !dbg !719
  store i8* null, i8** %103, align 8, !dbg !719, !tbaa !666
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !719, !tbaa !666
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !719
  %106 = load i32, i32* %105, align 8, !dbg !719, !tbaa !674
  %107 = sext i32 %106 to i64, !dbg !719
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 2, i64 %107, !dbg !719
  store i32 0, i32* %108, align 4, !dbg !719, !tbaa !680
  %109 = load i32, i32* %105, align 8, !dbg !719, !tbaa !674
  %110 = sext i32 %109 to i64, !dbg !719
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 3, i64 %110, !dbg !719
  store i32 0, i32* %111, align 4, !dbg !719, !tbaa !680
  br label %112, !dbg !719

112:                                              ; preds = %94, %73
  %113 = phi %struct.PetscStack* [ %104, %94 ], [ %61, %73 ], !dbg !712
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 5, !dbg !712
  %115 = load i32, i32* %114, align 4, !dbg !712, !tbaa !681
  %116 = add nsw i32 %115, -1
  %117 = icmp sgt i32 %115, 0, !dbg !712
  %118 = select i1 %117, i32 %116, i32 0, !dbg !712
  store i32 %118, i32* %114, align 4, !dbg !712, !tbaa !681
  br label %119

119:                                              ; preds = %58, %60, %67, %71, %112
  %120 = phi i32 [ 0, %112 ], [ 0, %71 ], [ 0, %67 ], [ 0, %60 ], [ %59, %58 ], !dbg !661
  ret i32 %120, !dbg !722
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !723 i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject*, i8*, void ()**) local_unnamed_addr #3

declare !dbg !727 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !730 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @KSPGCRSetRestart(%struct._p_KSP* %0, i32 %1) local_unnamed_addr #0 !dbg !733 {
  %3 = alloca i32 (%struct._p_KSP*, i32)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !737, metadata !DIExpression()), !dbg !752
  call void @llvm.dbg.value(metadata i32 %1, metadata !738, metadata !DIExpression()), !dbg !752
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !753, !tbaa !666
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !753
  br i1 %5, label %37, label %6, !dbg !757

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !758
  %8 = load i32, i32* %7, align 8, !dbg !758, !tbaa !674
  %9 = icmp slt i32 %8, 64, !dbg !758
  br i1 %9, label %10, label %27, !dbg !761

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !762
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !762
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPGCRSetRestart, i64 0, i64 0), i8** %12, align 8, !dbg !762, !tbaa !666
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !762, !tbaa !666
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !762
  %15 = load i32, i32* %14, align 8, !dbg !762, !tbaa !674
  %16 = sext i32 %15 to i64, !dbg !762
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !762
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !762, !tbaa !666
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !762, !tbaa !666
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !762
  %20 = load i32, i32* %19, align 8, !dbg !762, !tbaa !674
  %21 = sext i32 %20 to i64, !dbg !762
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !762
  store i32 295, i32* %22, align 4, !dbg !762, !tbaa !680
  %23 = load i32, i32* %19, align 8, !dbg !762, !tbaa !674
  %24 = sext i32 %23 to i64, !dbg !762
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !762
  store i32 1, i32* %25, align 4, !dbg !762, !tbaa !680
  %26 = load i32, i32* %19, align 8, !dbg !761, !tbaa !674
  br label %27, !dbg !762

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !761
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !761
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !761
  %31 = add nsw i32 %28, 1, !dbg !761
  store i32 %31, i32* %30, align 8, !dbg !761, !tbaa !674
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !761
  %33 = load i32, i32* %32, align 4, !dbg !761, !tbaa !681
  %34 = icmp ne i32 %33, 0, !dbg !761
  %35 = zext i1 %34 to i32, !dbg !761
  %36 = add nsw i32 %33, %35, !dbg !761
  store i32 %36, i32* %32, align 4, !dbg !761, !tbaa !681
  br label %37, !dbg !761

37:                                               ; preds = %27, %2
  call void @llvm.dbg.value(metadata i32 0, metadata !739, metadata !DIExpression()), !dbg !752
  %38 = bitcast i32 (%struct._p_KSP*, i32)** %3 to i8*, !dbg !764
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #10, !dbg !764
  %39 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !764
  %40 = bitcast i32 (%struct._p_KSP*, i32)** %3 to void ()**, !dbg !764
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*, i32)** %3, metadata !740, metadata !DIExpression(DW_OP_deref)), !dbg !765
  %41 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %39, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0), void ()** nonnull %40) #10, !dbg !764
  call void @llvm.dbg.value(metadata i32 %41, metadata !743, metadata !DIExpression()), !dbg !765
  call void @llvm.dbg.value(metadata i32 %41, metadata !744, metadata !DIExpression()), !dbg !766
  %42 = icmp eq i32 %41, 0, !dbg !767
  br i1 %42, label %43, label %49, !dbg !769, !prof !688

43:                                               ; preds = %37
  %44 = load i32 (%struct._p_KSP*, i32)*, i32 (%struct._p_KSP*, i32)** %3, align 8, !dbg !770, !tbaa !666
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*, i32)* %44, metadata !740, metadata !DIExpression()), !dbg !765
  %45 = icmp eq i32 (%struct._p_KSP*, i32)* %44, null, !dbg !770
  br i1 %45, label %52, label %46, !dbg !764

46:                                               ; preds = %43
  %47 = call i32 %44(%struct._p_KSP* %0, i32 %1) #10, !dbg !771
  call void @llvm.dbg.value(metadata i32 %47, metadata !743, metadata !DIExpression()), !dbg !765
  call void @llvm.dbg.value(metadata i32 %47, metadata !746, metadata !DIExpression()), !dbg !772
  %48 = icmp eq i32 %47, 0, !dbg !773
  br i1 %48, label %52, label %49, !dbg !775, !prof !688

49:                                               ; preds = %46, %37
  %50 = phi i32 [ %41, %37 ], [ %47, %46 ]
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 296, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPGCRSetRestart, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !765
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #10, !dbg !776
  br label %111

52:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #10, !dbg !776
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !777, !tbaa !666
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !777
  br i1 %54, label %111, label %55, !dbg !781

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !782
  %57 = load i32, i32* %56, align 8, !dbg !782, !tbaa !674
  %58 = icmp slt i32 %57, 1, !dbg !782
  br i1 %58, label %59, label %65, !dbg !785

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !786
  %61 = load i32, i32* %60, align 8, !dbg !786, !tbaa !708
  %62 = icmp eq i32 %61, 0, !dbg !786
  br i1 %62, label %111, label %63, !dbg !789

63:                                               ; preds = %59
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPGCRSetRestart, i64 0, i64 0)), !dbg !790
  br label %111, !dbg !790

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !792
  store i32 %66, i32* %56, align 8, !dbg !792, !tbaa !674
  %67 = icmp slt i32 %57, 65, !dbg !794
  br i1 %67, label %68, label %104, !dbg !792

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !796
  %70 = load i32, i32* %69, align 8, !dbg !796, !tbaa !708
  %71 = icmp eq i32 %70, 0, !dbg !796
  br i1 %71, label %86, label %72, !dbg !796

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !796
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %73, !dbg !796
  %75 = load i32, i32* %74, align 4, !dbg !796, !tbaa !680
  %76 = icmp eq i32 %75, 0, !dbg !796
  br i1 %76, label %86, label %77, !dbg !796

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %73, !dbg !796
  %79 = load i8*, i8** %78, align 8, !dbg !796, !tbaa !666
  %80 = icmp eq i8* %79, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPGCRSetRestart, i64 0, i64 0), !dbg !796
  br i1 %80, label %86, label %81, !dbg !799

81:                                               ; preds = %77
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPGCRSetRestart, i64 0, i64 0)), !dbg !800
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !799, !tbaa !666
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !799, !tbaa !674
  br label %86, !dbg !800

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !799
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %53, %77 ], [ %53, %72 ], [ %53, %68 ], !dbg !799
  %89 = sext i32 %87 to i64, !dbg !799
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !799
  store i8* null, i8** %90, align 8, !dbg !799, !tbaa !666
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !799, !tbaa !666
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !799
  %93 = load i32, i32* %92, align 8, !dbg !799, !tbaa !674
  %94 = sext i32 %93 to i64, !dbg !799
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !799
  store i8* null, i8** %95, align 8, !dbg !799, !tbaa !666
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !799, !tbaa !666
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !799
  %98 = load i32, i32* %97, align 8, !dbg !799, !tbaa !674
  %99 = sext i32 %98 to i64, !dbg !799
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !799
  store i32 0, i32* %100, align 4, !dbg !799, !tbaa !680
  %101 = load i32, i32* %97, align 8, !dbg !799, !tbaa !674
  %102 = sext i32 %101 to i64, !dbg !799
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !799
  store i32 0, i32* %103, align 4, !dbg !799, !tbaa !680
  br label %104, !dbg !799

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %53, %65 ], !dbg !792
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !792
  %107 = load i32, i32* %106, align 4, !dbg !792, !tbaa !681
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !792
  %110 = select i1 %109, i32 %108, i32 0, !dbg !792
  store i32 %110, i32* %106, align 4, !dbg !792, !tbaa !681
  br label %111

111:                                              ; preds = %49, %52, %59, %63, %104
  %112 = phi i32 [ %51, %49 ], [ 0, %104 ], [ 0, %63 ], [ 0, %59 ], [ 0, %52 ], !dbg !752
  ret i32 %112, !dbg !802
}

; Function Attrs: nounwind uwtable
define i32 @KSPGCRGetRestart(%struct._p_KSP* %0, i32* %1) local_unnamed_addr #0 !dbg !803 {
  %3 = alloca i32 (%struct._p_KSP*, i32*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !807, metadata !DIExpression()), !dbg !822
  call void @llvm.dbg.value(metadata i32* %1, metadata !808, metadata !DIExpression()), !dbg !822
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !823, !tbaa !666
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !823
  br i1 %5, label %37, label %6, !dbg !827

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !828
  %8 = load i32, i32* %7, align 8, !dbg !828, !tbaa !674
  %9 = icmp slt i32 %8, 64, !dbg !828
  br i1 %9, label %10, label %27, !dbg !831

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !832
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !832
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPGCRGetRestart, i64 0, i64 0), i8** %12, align 8, !dbg !832, !tbaa !666
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !832, !tbaa !666
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !832
  %15 = load i32, i32* %14, align 8, !dbg !832, !tbaa !674
  %16 = sext i32 %15 to i64, !dbg !832
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !832
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !832, !tbaa !666
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !832, !tbaa !666
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !832
  %20 = load i32, i32* %19, align 8, !dbg !832, !tbaa !674
  %21 = sext i32 %20 to i64, !dbg !832
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !832
  store i32 321, i32* %22, align 4, !dbg !832, !tbaa !680
  %23 = load i32, i32* %19, align 8, !dbg !832, !tbaa !674
  %24 = sext i32 %23 to i64, !dbg !832
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !832
  store i32 1, i32* %25, align 4, !dbg !832, !tbaa !680
  %26 = load i32, i32* %19, align 8, !dbg !831, !tbaa !674
  br label %27, !dbg !832

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !831
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !831
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !831
  %31 = add nsw i32 %28, 1, !dbg !831
  store i32 %31, i32* %30, align 8, !dbg !831, !tbaa !674
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !831
  %33 = load i32, i32* %32, align 4, !dbg !831, !tbaa !681
  %34 = icmp ne i32 %33, 0, !dbg !831
  %35 = zext i1 %34 to i32, !dbg !831
  %36 = add nsw i32 %33, %35, !dbg !831
  store i32 %36, i32* %32, align 4, !dbg !831, !tbaa !681
  br label %37, !dbg !831

37:                                               ; preds = %27, %2
  call void @llvm.dbg.value(metadata i32 0, metadata !809, metadata !DIExpression()), !dbg !822
  %38 = bitcast i32 (%struct._p_KSP*, i32*)** %3 to i8*, !dbg !834
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #10, !dbg !834
  %39 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !834
  %40 = bitcast i32 (%struct._p_KSP*, i32*)** %3 to void ()**, !dbg !834
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*, i32*)** %3, metadata !810, metadata !DIExpression(DW_OP_deref)), !dbg !835
  %41 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %39, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.7, i64 0, i64 0), void ()** nonnull %40) #10, !dbg !834
  call void @llvm.dbg.value(metadata i32 %41, metadata !813, metadata !DIExpression()), !dbg !835
  call void @llvm.dbg.value(metadata i32 %41, metadata !814, metadata !DIExpression()), !dbg !836
  %42 = icmp eq i32 %41, 0, !dbg !837
  br i1 %42, label %43, label %49, !dbg !839, !prof !688

43:                                               ; preds = %37
  %44 = load i32 (%struct._p_KSP*, i32*)*, i32 (%struct._p_KSP*, i32*)** %3, align 8, !dbg !840, !tbaa !666
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*, i32*)* %44, metadata !810, metadata !DIExpression()), !dbg !835
  %45 = icmp eq i32 (%struct._p_KSP*, i32*)* %44, null, !dbg !840
  br i1 %45, label %52, label %46, !dbg !834

46:                                               ; preds = %43
  %47 = call i32 %44(%struct._p_KSP* %0, i32* %1) #10, !dbg !841
  call void @llvm.dbg.value(metadata i32 %47, metadata !813, metadata !DIExpression()), !dbg !835
  call void @llvm.dbg.value(metadata i32 %47, metadata !816, metadata !DIExpression()), !dbg !842
  %48 = icmp eq i32 %47, 0, !dbg !843
  br i1 %48, label %52, label %49, !dbg !845, !prof !688

49:                                               ; preds = %46, %37
  %50 = phi i32 [ %41, %37 ], [ %47, %46 ]
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 322, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPGCRGetRestart, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !835
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #10, !dbg !846
  br label %111

52:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #10, !dbg !846
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !847, !tbaa !666
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !847
  br i1 %54, label %111, label %55, !dbg !851

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !852
  %57 = load i32, i32* %56, align 8, !dbg !852, !tbaa !674
  %58 = icmp slt i32 %57, 1, !dbg !852
  br i1 %58, label %59, label %65, !dbg !855

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !856
  %61 = load i32, i32* %60, align 8, !dbg !856, !tbaa !708
  %62 = icmp eq i32 %61, 0, !dbg !856
  br i1 %62, label %111, label %63, !dbg !859

63:                                               ; preds = %59
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPGCRGetRestart, i64 0, i64 0)), !dbg !860
  br label %111, !dbg !860

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !862
  store i32 %66, i32* %56, align 8, !dbg !862, !tbaa !674
  %67 = icmp slt i32 %57, 65, !dbg !864
  br i1 %67, label %68, label %104, !dbg !862

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !866
  %70 = load i32, i32* %69, align 8, !dbg !866, !tbaa !708
  %71 = icmp eq i32 %70, 0, !dbg !866
  br i1 %71, label %86, label %72, !dbg !866

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !866
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %73, !dbg !866
  %75 = load i32, i32* %74, align 4, !dbg !866, !tbaa !680
  %76 = icmp eq i32 %75, 0, !dbg !866
  br i1 %76, label %86, label %77, !dbg !866

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %73, !dbg !866
  %79 = load i8*, i8** %78, align 8, !dbg !866, !tbaa !666
  %80 = icmp eq i8* %79, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPGCRGetRestart, i64 0, i64 0), !dbg !866
  br i1 %80, label %86, label %81, !dbg !869

81:                                               ; preds = %77
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPGCRGetRestart, i64 0, i64 0)), !dbg !870
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !869, !tbaa !666
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !869, !tbaa !674
  br label %86, !dbg !870

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !869
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %53, %77 ], [ %53, %72 ], [ %53, %68 ], !dbg !869
  %89 = sext i32 %87 to i64, !dbg !869
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !869
  store i8* null, i8** %90, align 8, !dbg !869, !tbaa !666
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !869, !tbaa !666
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !869
  %93 = load i32, i32* %92, align 8, !dbg !869, !tbaa !674
  %94 = sext i32 %93 to i64, !dbg !869
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !869
  store i8* null, i8** %95, align 8, !dbg !869, !tbaa !666
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !869, !tbaa !666
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !869
  %98 = load i32, i32* %97, align 8, !dbg !869, !tbaa !674
  %99 = sext i32 %98 to i64, !dbg !869
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !869
  store i32 0, i32* %100, align 4, !dbg !869, !tbaa !680
  %101 = load i32, i32* %97, align 8, !dbg !869, !tbaa !674
  %102 = sext i32 %101 to i64, !dbg !869
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !869
  store i32 0, i32* %103, align 4, !dbg !869, !tbaa !680
  br label %104, !dbg !869

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %53, %65 ], !dbg !862
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !862
  %107 = load i32, i32* %106, align 4, !dbg !862, !tbaa !681
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !862
  %110 = select i1 %109, i32 %108, i32 0, !dbg !862
  store i32 %110, i32* %106, align 4, !dbg !862, !tbaa !681
  br label %111

111:                                              ; preds = %49, %52, %59, %63, %104
  %112 = phi i32 [ %51, %49 ], [ 0, %104 ], [ 0, %63 ], [ 0, %59 ], [ 0, %52 ], !dbg !822
  ret i32 %112, !dbg !872
}

; Function Attrs: nounwind uwtable
define i32 @KSPCreate_GCR(%struct._p_KSP* %0) local_unnamed_addr #0 !dbg !873 {
  %2 = alloca %struct.KSP_GCR*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !875, metadata !DIExpression()), !dbg !890
  %3 = bitcast %struct.KSP_GCR** %2 to i8*, !dbg !891
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10, !dbg !891
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !892, !tbaa !666
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !892
  br i1 %5, label %37, label %6, !dbg !896

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !897
  %8 = load i32, i32* %7, align 8, !dbg !897, !tbaa !674
  %9 = icmp slt i32 %8, 64, !dbg !897
  br i1 %9, label %10, label %27, !dbg !900

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !901
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !901
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPCreate_GCR, i64 0, i64 0), i8** %12, align 8, !dbg !901, !tbaa !666
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !901, !tbaa !666
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !901
  %15 = load i32, i32* %14, align 8, !dbg !901, !tbaa !674
  %16 = sext i32 %15 to i64, !dbg !901
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !901
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !901, !tbaa !666
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !901, !tbaa !666
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !901
  %20 = load i32, i32* %19, align 8, !dbg !901, !tbaa !674
  %21 = sext i32 %20 to i64, !dbg !901
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !901
  store i32 401, i32* %22, align 4, !dbg !901, !tbaa !680
  %23 = load i32, i32* %19, align 8, !dbg !901, !tbaa !674
  %24 = sext i32 %23 to i64, !dbg !901
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !901
  store i32 1, i32* %25, align 4, !dbg !901, !tbaa !680
  %26 = load i32, i32* %19, align 8, !dbg !900, !tbaa !674
  br label %27, !dbg !901

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !900
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !900
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !900
  %31 = add nsw i32 %28, 1, !dbg !900
  store i32 %31, i32* %30, align 8, !dbg !900, !tbaa !674
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !900
  %33 = load i32, i32* %32, align 4, !dbg !900, !tbaa !681
  %34 = icmp ne i32 %33, 0, !dbg !900
  %35 = zext i1 %34 to i32, !dbg !900
  %36 = add nsw i32 %33, %35, !dbg !900
  store i32 %36, i32* %32, align 4, !dbg !900, !tbaa !681
  br label %37, !dbg !900

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct.KSP_GCR** %2, metadata !877, metadata !DIExpression(DW_OP_deref)), !dbg !890
  %38 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 402, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPCreate_GCR, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i64 64, i8* nonnull %3) #10, !dbg !903
  %39 = icmp eq i32 %38, 0, !dbg !903
  br i1 %39, label %40, label %44, !dbg !903, !prof !904

40:                                               ; preds = %37
  %41 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !903
  %42 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %41, double 6.400000e+01) #10, !dbg !903
  %43 = icmp eq i32 %42, 0, !dbg !903
  call void @llvm.dbg.value(metadata i1 %43, metadata !876, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !890
  call void @llvm.dbg.value(metadata i1 %43, metadata !878, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !905
  br i1 %43, label %46, label %44, !dbg !906, !prof !688

44:                                               ; preds = %40, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !876, metadata !DIExpression()), !dbg !890
  call void @llvm.dbg.value(metadata i32 1, metadata !878, metadata !DIExpression()), !dbg !905
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 402, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPCreate_GCR, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !907
  br label %143

46:                                               ; preds = %40
  %47 = load %struct.KSP_GCR*, %struct.KSP_GCR** %2, align 8, !dbg !909, !tbaa !666
  call void @llvm.dbg.value(metadata %struct.KSP_GCR* %47, metadata !877, metadata !DIExpression()), !dbg !890
  %48 = getelementptr inbounds %struct.KSP_GCR, %struct.KSP_GCR* %47, i64 0, i32 0, !dbg !910
  store i32 30, i32* %48, align 8, !dbg !911, !tbaa !912
  %49 = getelementptr inbounds %struct.KSP_GCR, %struct.KSP_GCR* %47, i64 0, i32 1, !dbg !914
  store i32 0, i32* %49, align 4, !dbg !915, !tbaa !916
  call void @llvm.dbg.value(metadata %struct.KSP_GCR* undef, metadata !877, metadata !DIExpression()), !dbg !890
  %50 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !917
  %51 = bitcast i8** %50 to %struct.KSP_GCR**, !dbg !918
  store %struct.KSP_GCR* %47, %struct.KSP_GCR** %51, align 8, !dbg !918, !tbaa !919
  %52 = call i32 @KSPSetSupportedNorm(%struct._p_KSP* %0, i32 0, i32 1, i32 1) #10, !dbg !925
  call void @llvm.dbg.value(metadata i32 %52, metadata !876, metadata !DIExpression()), !dbg !890
  call void @llvm.dbg.value(metadata i32 %52, metadata !880, metadata !DIExpression()), !dbg !926
  %53 = icmp eq i32 %52, 0, !dbg !927
  br i1 %53, label %56, label %54, !dbg !929, !prof !688

54:                                               ; preds = %46
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 408, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPCreate_GCR, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !927
  br label %143

56:                                               ; preds = %46
  %57 = call i32 @KSPSetSupportedNorm(%struct._p_KSP* nonnull %0, i32 2, i32 1, i32 3) #10, !dbg !930
  call void @llvm.dbg.value(metadata i32 %57, metadata !876, metadata !DIExpression()), !dbg !890
  call void @llvm.dbg.value(metadata i32 %57, metadata !882, metadata !DIExpression()), !dbg !931
  %58 = icmp eq i32 %57, 0, !dbg !932
  br i1 %58, label %61, label %59, !dbg !934, !prof !688

59:                                               ; preds = %56
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 409, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPCreate_GCR, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !932
  br label %143

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 4, !dbg !935
  store i32 (%struct._p_KSP*)* @KSPSetUp_GCR, i32 (%struct._p_KSP*)** %62, align 8, !dbg !936, !tbaa !937
  %63 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 2, !dbg !939
  store i32 (%struct._p_KSP*)* @KSPSolve_GCR, i32 (%struct._p_KSP*)** %63, align 8, !dbg !940, !tbaa !941
  %64 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 12, !dbg !942
  store i32 (%struct._p_KSP*)* @KSPReset_GCR, i32 (%struct._p_KSP*)** %64, align 8, !dbg !943, !tbaa !944
  %65 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 10, !dbg !945
  store i32 (%struct._p_KSP*)* @KSPDestroy_GCR, i32 (%struct._p_KSP*)** %65, align 8, !dbg !946, !tbaa !947
  %66 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 11, !dbg !948
  store i32 (%struct._p_KSP*, %struct._p_PetscViewer*)* @KSPView_GCR, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)** %66, align 8, !dbg !949, !tbaa !950
  %67 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 5, !dbg !951
  store i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)* @KSPSetFromOptions_GCR, i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)** %67, align 8, !dbg !952, !tbaa !953
  %68 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 0, !dbg !954
  store i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)* @KSPBuildSolution_GCR, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)** %68, align 8, !dbg !955, !tbaa !956
  %69 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 1, !dbg !957
  store i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)* @KSPBuildResidual_GCR, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)** %69, align 8, !dbg !958, !tbaa !959
  %70 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_KSP*, i32)* @KSPGCRSetRestart_GCR to void ()*)) #10, !dbg !960
  call void @llvm.dbg.value(metadata i32 %70, metadata !876, metadata !DIExpression()), !dbg !890
  call void @llvm.dbg.value(metadata i32 %70, metadata !884, metadata !DIExpression()), !dbg !961
  %71 = icmp eq i32 %70, 0, !dbg !962
  br i1 %71, label %74, label %72, !dbg !964, !prof !688

72:                                               ; preds = %61
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 420, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPCreate_GCR, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !962
  br label %143

74:                                               ; preds = %61
  %75 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.7, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_KSP*, i32*)* @KSPGCRGetRestart_GCR to void ()*)) #10, !dbg !965
  call void @llvm.dbg.value(metadata i32 %75, metadata !876, metadata !DIExpression()), !dbg !890
  call void @llvm.dbg.value(metadata i32 %75, metadata !886, metadata !DIExpression()), !dbg !966
  %76 = icmp eq i32 %75, 0, !dbg !967
  br i1 %76, label %79, label %77, !dbg !969, !prof !688

77:                                               ; preds = %74
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 421, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPCreate_GCR, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !967
  br label %143

79:                                               ; preds = %74
  %80 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_KSP*, i32 (%struct._p_KSP*, i32, double, i8*)*, i8*, i32 (i8*)*)* @KSPGCRSetModifyPC_GCR to void ()*)) #10, !dbg !970
  call void @llvm.dbg.value(metadata i32 %80, metadata !876, metadata !DIExpression()), !dbg !890
  call void @llvm.dbg.value(metadata i32 %80, metadata !888, metadata !DIExpression()), !dbg !971
  %81 = icmp eq i32 %80, 0, !dbg !972
  br i1 %81, label %84, label %82, !dbg !974, !prof !688

82:                                               ; preds = %79
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 422, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPCreate_GCR, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !972
  br label %143

84:                                               ; preds = %79
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !975, !tbaa !666
  %86 = icmp eq %struct.PetscStack* %85, null, !dbg !975
  br i1 %86, label %143, label %87, !dbg !979

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !980
  %89 = load i32, i32* %88, align 8, !dbg !980, !tbaa !674
  %90 = icmp slt i32 %89, 1, !dbg !980
  br i1 %90, label %91, label %97, !dbg !983

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 6, !dbg !984
  %93 = load i32, i32* %92, align 8, !dbg !984, !tbaa !708
  %94 = icmp eq i32 %93, 0, !dbg !984
  br i1 %94, label %143, label %95, !dbg !987

95:                                               ; preds = %91
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %89, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPCreate_GCR, i64 0, i64 0)), !dbg !988
  br label %143, !dbg !988

97:                                               ; preds = %87
  %98 = add nsw i32 %89, -1, !dbg !990
  store i32 %98, i32* %88, align 8, !dbg !990, !tbaa !674
  %99 = icmp slt i32 %89, 65, !dbg !992
  br i1 %99, label %100, label %136, !dbg !990

100:                                              ; preds = %97
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 6, !dbg !994
  %102 = load i32, i32* %101, align 8, !dbg !994, !tbaa !708
  %103 = icmp eq i32 %102, 0, !dbg !994
  br i1 %103, label %118, label %104, !dbg !994

104:                                              ; preds = %100
  %105 = zext i32 %98 to i64, !dbg !994
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %105, !dbg !994
  %107 = load i32, i32* %106, align 4, !dbg !994, !tbaa !680
  %108 = icmp eq i32 %107, 0, !dbg !994
  br i1 %108, label %118, label %109, !dbg !994

109:                                              ; preds = %104
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 0, i64 %105, !dbg !994
  %111 = load i8*, i8** %110, align 8, !dbg !994, !tbaa !666
  %112 = icmp eq i8* %111, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPCreate_GCR, i64 0, i64 0), !dbg !994
  br i1 %112, label %118, label %113, !dbg !997

113:                                              ; preds = %109
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %111, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPCreate_GCR, i64 0, i64 0)), !dbg !998
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !997, !tbaa !666
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4
  %117 = load i32, i32* %116, align 8, !dbg !997, !tbaa !674
  br label %118, !dbg !998

118:                                              ; preds = %113, %109, %104, %100
  %119 = phi i32 [ %117, %113 ], [ %98, %109 ], [ %98, %104 ], [ %98, %100 ], !dbg !997
  %120 = phi %struct.PetscStack* [ %115, %113 ], [ %85, %109 ], [ %85, %104 ], [ %85, %100 ], !dbg !997
  %121 = sext i32 %119 to i64, !dbg !997
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 0, i64 %121, !dbg !997
  store i8* null, i8** %122, align 8, !dbg !997, !tbaa !666
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !997, !tbaa !666
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !997
  %125 = load i32, i32* %124, align 8, !dbg !997, !tbaa !674
  %126 = sext i32 %125 to i64, !dbg !997
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 1, i64 %126, !dbg !997
  store i8* null, i8** %127, align 8, !dbg !997, !tbaa !666
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !997, !tbaa !666
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4, !dbg !997
  %130 = load i32, i32* %129, align 8, !dbg !997, !tbaa !674
  %131 = sext i32 %130 to i64, !dbg !997
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 2, i64 %131, !dbg !997
  store i32 0, i32* %132, align 4, !dbg !997, !tbaa !680
  %133 = load i32, i32* %129, align 8, !dbg !997, !tbaa !674
  %134 = sext i32 %133 to i64, !dbg !997
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 3, i64 %134, !dbg !997
  store i32 0, i32* %135, align 4, !dbg !997, !tbaa !680
  br label %136, !dbg !997

136:                                              ; preds = %118, %97
  %137 = phi %struct.PetscStack* [ %128, %118 ], [ %85, %97 ], !dbg !990
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 5, !dbg !990
  %139 = load i32, i32* %138, align 4, !dbg !990, !tbaa !681
  %140 = add nsw i32 %139, -1
  %141 = icmp sgt i32 %139, 0, !dbg !990
  %142 = select i1 %141, i32 %140, i32 0, !dbg !990
  store i32 %142, i32* %138, align 4, !dbg !990, !tbaa !681
  br label %143

143:                                              ; preds = %82, %77, %72, %59, %54, %44, %84, %91, %95, %136
  %144 = phi i32 [ %83, %82 ], [ %78, %77 ], [ %73, %72 ], [ %60, %59 ], [ %55, %54 ], [ 0, %136 ], [ 0, %95 ], [ 0, %91 ], [ 0, %84 ], [ %45, %44 ], !dbg !890
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10, !dbg !1000
  ret i32 %144, !dbg !1000
}

declare !dbg !1001 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !1004 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

declare !dbg !1008 i32 @KSPSetSupportedNorm(%struct._p_KSP*, i32, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @KSPSetUp_GCR(%struct._p_KSP* %0) #0 !dbg !1011 {
  %2 = alloca %struct._p_Mat*, align 8
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1013, metadata !DIExpression()), !dbg !1030
  %4 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !1031
  %5 = bitcast i8** %4 to %struct.KSP_GCR**, !dbg !1031
  %6 = load %struct.KSP_GCR*, %struct.KSP_GCR** %5, align 8, !dbg !1031, !tbaa !919
  call void @llvm.dbg.value(metadata %struct.KSP_GCR* %6, metadata !1014, metadata !DIExpression()), !dbg !1030
  %7 = bitcast %struct._p_Mat** %2 to i8*, !dbg !1032
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #10, !dbg !1032
  %8 = bitcast i32* %3 to i8*, !dbg !1033
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10, !dbg !1033
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1034, !tbaa !666
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1034
  br i1 %10, label %42, label %11, !dbg !1038

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1039
  %13 = load i32, i32* %12, align 8, !dbg !1039, !tbaa !674
  %14 = icmp slt i32 %13, 64, !dbg !1039
  br i1 %14, label %15, label %32, !dbg !1042

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1043
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1043
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSetUp_GCR, i64 0, i64 0), i8** %17, align 8, !dbg !1043, !tbaa !666
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1043, !tbaa !666
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1043
  %20 = load i32, i32* %19, align 8, !dbg !1043, !tbaa !674
  %21 = sext i32 %20 to i64, !dbg !1043
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1043
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !1043, !tbaa !666
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1043, !tbaa !666
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1043
  %25 = load i32, i32* %24, align 8, !dbg !1043, !tbaa !674
  %26 = sext i32 %25 to i64, !dbg !1043
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1043
  store i32 147, i32* %27, align 4, !dbg !1043, !tbaa !680
  %28 = load i32, i32* %24, align 8, !dbg !1043, !tbaa !674
  %29 = sext i32 %28 to i64, !dbg !1043
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1043
  store i32 1, i32* %30, align 4, !dbg !1043, !tbaa !680
  %31 = load i32, i32* %24, align 8, !dbg !1042, !tbaa !674
  br label %32, !dbg !1043

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1042
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1042
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1042
  %36 = add nsw i32 %33, 1, !dbg !1042
  store i32 %36, i32* %35, align 8, !dbg !1042, !tbaa !674
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1042
  %38 = load i32, i32* %37, align 4, !dbg !1042, !tbaa !681
  %39 = icmp ne i32 %38, 0, !dbg !1042
  %40 = zext i1 %39 to i32, !dbg !1042
  %41 = add nsw i32 %38, %40, !dbg !1042
  store i32 %41, i32* %37, align 4, !dbg !1042, !tbaa !681
  br label %42, !dbg !1042

42:                                               ; preds = %32, %1
  %43 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !1045
  %44 = load %struct._p_PC*, %struct._p_PC** %43, align 8, !dbg !1045, !tbaa !1046
  call void @llvm.dbg.value(metadata i32* %3, metadata !1017, metadata !DIExpression(DW_OP_deref)), !dbg !1030
  %45 = call i32 @PCGetDiagonalScale(%struct._p_PC* %44, i32* nonnull %3) #10, !dbg !1047
  call void @llvm.dbg.value(metadata i32 %45, metadata !1015, metadata !DIExpression()), !dbg !1030
  call void @llvm.dbg.value(metadata i32 %45, metadata !1018, metadata !DIExpression()), !dbg !1048
  %46 = icmp eq i32 %45, 0, !dbg !1049
  br i1 %46, label %49, label %47, !dbg !1051, !prof !688

47:                                               ; preds = %42
  %48 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSetUp_GCR, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !1049
  br label %156

49:                                               ; preds = %42
  %50 = load i32, i32* %3, align 4, !dbg !1052, !tbaa !1054
  call void @llvm.dbg.value(metadata i32 %50, metadata !1017, metadata !DIExpression()), !dbg !1030
  %51 = icmp eq i32 %50, 0, !dbg !1052
  br i1 %51, label %58, label %52, !dbg !1055

52:                                               ; preds = %49
  %53 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1056
  %54 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %53) #10, !dbg !1056
  %55 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 16, !dbg !1056
  %56 = load i8*, i8** %55, align 8, !dbg !1056, !tbaa !1057
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %54, i32 149, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSetUp_GCR, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.8, i64 0, i64 0), i8* %56) #10, !dbg !1056
  br label %156, !dbg !1056

58:                                               ; preds = %49
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !1016, metadata !DIExpression(DW_OP_deref)), !dbg !1030
  %59 = call i32 @KSPGetOperators(%struct._p_KSP* nonnull %0, %struct._p_Mat** nonnull %2, %struct._p_Mat** null) #10, !dbg !1058
  call void @llvm.dbg.value(metadata i32 %59, metadata !1015, metadata !DIExpression()), !dbg !1030
  call void @llvm.dbg.value(metadata i32 %59, metadata !1020, metadata !DIExpression()), !dbg !1059
  %60 = icmp eq i32 %59, 0, !dbg !1060
  br i1 %60, label %63, label %61, !dbg !1062, !prof !688

61:                                               ; preds = %58
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSetUp_GCR, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !1060
  br label %156

63:                                               ; preds = %58
  %64 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !1063, !tbaa !666
  call void @llvm.dbg.value(metadata %struct._p_Mat* %64, metadata !1016, metadata !DIExpression()), !dbg !1030
  %65 = getelementptr inbounds %struct.KSP_GCR, %struct.KSP_GCR* %6, i64 0, i32 5, !dbg !1064
  %66 = call i32 @MatCreateVecs(%struct._p_Mat* %64, %struct._p_Vec** nonnull %65, %struct._p_Vec** null) #10, !dbg !1065
  call void @llvm.dbg.value(metadata i32 %66, metadata !1015, metadata !DIExpression()), !dbg !1030
  call void @llvm.dbg.value(metadata i32 %66, metadata !1022, metadata !DIExpression()), !dbg !1066
  %67 = icmp eq i32 %66, 0, !dbg !1067
  br i1 %67, label %70, label %68, !dbg !1069, !prof !688

68:                                               ; preds = %63
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSetUp_GCR, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !1067
  br label %156

70:                                               ; preds = %63
  %71 = load %struct._p_Vec*, %struct._p_Vec** %65, align 8, !dbg !1070, !tbaa !1071
  %72 = getelementptr inbounds %struct.KSP_GCR, %struct.KSP_GCR* %6, i64 0, i32 0, !dbg !1072
  %73 = load i32, i32* %72, align 8, !dbg !1072, !tbaa !912
  %74 = getelementptr inbounds %struct.KSP_GCR, %struct.KSP_GCR* %6, i64 0, i32 3, !dbg !1073
  %75 = call i32 @VecDuplicateVecs(%struct._p_Vec* %71, i32 %73, %struct._p_Vec*** nonnull %74) #10, !dbg !1074
  call void @llvm.dbg.value(metadata i32 %75, metadata !1015, metadata !DIExpression()), !dbg !1030
  call void @llvm.dbg.value(metadata i32 %75, metadata !1024, metadata !DIExpression()), !dbg !1075
  %76 = icmp eq i32 %75, 0, !dbg !1076
  br i1 %76, label %79, label %77, !dbg !1078, !prof !688

77:                                               ; preds = %70
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSetUp_GCR, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !1076
  br label %156

79:                                               ; preds = %70
  %80 = load %struct._p_Vec*, %struct._p_Vec** %65, align 8, !dbg !1079, !tbaa !1071
  %81 = load i32, i32* %72, align 8, !dbg !1080, !tbaa !912
  %82 = getelementptr inbounds %struct.KSP_GCR, %struct.KSP_GCR* %6, i64 0, i32 4, !dbg !1081
  %83 = call i32 @VecDuplicateVecs(%struct._p_Vec* %80, i32 %81, %struct._p_Vec*** nonnull %82) #10, !dbg !1082
  call void @llvm.dbg.value(metadata i32 %83, metadata !1015, metadata !DIExpression()), !dbg !1030
  call void @llvm.dbg.value(metadata i32 %83, metadata !1026, metadata !DIExpression()), !dbg !1083
  %84 = icmp eq i32 %83, 0, !dbg !1084
  br i1 %84, label %87, label %85, !dbg !1086, !prof !688

85:                                               ; preds = %79
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSetUp_GCR, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !1084
  br label %156

87:                                               ; preds = %79
  %88 = load i32, i32* %72, align 8, !dbg !1087, !tbaa !912
  %89 = sext i32 %88 to i64, !dbg !1087
  %90 = shl nsw i64 %89, 3, !dbg !1087
  %91 = getelementptr inbounds %struct.KSP_GCR, %struct.KSP_GCR* %6, i64 0, i32 2, !dbg !1087
  %92 = bitcast double** %91 to i8*, !dbg !1087
  %93 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 156, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSetUp_GCR, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i64 %90, i8* nonnull %92) #10, !dbg !1087
  call void @llvm.dbg.value(metadata i32 %93, metadata !1015, metadata !DIExpression()), !dbg !1030
  call void @llvm.dbg.value(metadata i32 %93, metadata !1028, metadata !DIExpression()), !dbg !1088
  %94 = icmp eq i32 %93, 0, !dbg !1089
  br i1 %94, label %97, label %95, !dbg !1091, !prof !688

95:                                               ; preds = %87
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSetUp_GCR, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !1089
  br label %156

97:                                               ; preds = %87
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1092, !tbaa !666
  %99 = icmp eq %struct.PetscStack* %98, null, !dbg !1092
  br i1 %99, label %156, label %100, !dbg !1096

100:                                              ; preds = %97
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !1097
  %102 = load i32, i32* %101, align 8, !dbg !1097, !tbaa !674
  %103 = icmp slt i32 %102, 1, !dbg !1097
  br i1 %103, label %104, label %110, !dbg !1100

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 6, !dbg !1101
  %106 = load i32, i32* %105, align 8, !dbg !1101, !tbaa !708
  %107 = icmp eq i32 %106, 0, !dbg !1101
  br i1 %107, label %156, label %108, !dbg !1104

108:                                              ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %102, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSetUp_GCR, i64 0, i64 0)), !dbg !1105
  br label %156, !dbg !1105

110:                                              ; preds = %100
  %111 = add nsw i32 %102, -1, !dbg !1107
  store i32 %111, i32* %101, align 8, !dbg !1107, !tbaa !674
  %112 = icmp slt i32 %102, 65, !dbg !1109
  br i1 %112, label %113, label %149, !dbg !1107

113:                                              ; preds = %110
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 6, !dbg !1111
  %115 = load i32, i32* %114, align 8, !dbg !1111, !tbaa !708
  %116 = icmp eq i32 %115, 0, !dbg !1111
  br i1 %116, label %131, label %117, !dbg !1111

117:                                              ; preds = %113
  %118 = zext i32 %111 to i64, !dbg !1111
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 3, i64 %118, !dbg !1111
  %120 = load i32, i32* %119, align 4, !dbg !1111, !tbaa !680
  %121 = icmp eq i32 %120, 0, !dbg !1111
  br i1 %121, label %131, label %122, !dbg !1111

122:                                              ; preds = %117
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 0, i64 %118, !dbg !1111
  %124 = load i8*, i8** %123, align 8, !dbg !1111, !tbaa !666
  %125 = icmp eq i8* %124, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSetUp_GCR, i64 0, i64 0), !dbg !1111
  br i1 %125, label %131, label %126, !dbg !1114

126:                                              ; preds = %122
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %124, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSetUp_GCR, i64 0, i64 0)), !dbg !1115
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1114, !tbaa !666
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4
  %130 = load i32, i32* %129, align 8, !dbg !1114, !tbaa !674
  br label %131, !dbg !1115

131:                                              ; preds = %126, %122, %117, %113
  %132 = phi i32 [ %130, %126 ], [ %111, %122 ], [ %111, %117 ], [ %111, %113 ], !dbg !1114
  %133 = phi %struct.PetscStack* [ %128, %126 ], [ %98, %122 ], [ %98, %117 ], [ %98, %113 ], !dbg !1114
  %134 = sext i32 %132 to i64, !dbg !1114
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 0, i64 %134, !dbg !1114
  store i8* null, i8** %135, align 8, !dbg !1114, !tbaa !666
  %136 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1114, !tbaa !666
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 4, !dbg !1114
  %138 = load i32, i32* %137, align 8, !dbg !1114, !tbaa !674
  %139 = sext i32 %138 to i64, !dbg !1114
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 1, i64 %139, !dbg !1114
  store i8* null, i8** %140, align 8, !dbg !1114, !tbaa !666
  %141 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1114, !tbaa !666
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 4, !dbg !1114
  %143 = load i32, i32* %142, align 8, !dbg !1114, !tbaa !674
  %144 = sext i32 %143 to i64, !dbg !1114
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 2, i64 %144, !dbg !1114
  store i32 0, i32* %145, align 4, !dbg !1114, !tbaa !680
  %146 = load i32, i32* %142, align 8, !dbg !1114, !tbaa !674
  %147 = sext i32 %146 to i64, !dbg !1114
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 3, i64 %147, !dbg !1114
  store i32 0, i32* %148, align 4, !dbg !1114, !tbaa !680
  br label %149, !dbg !1114

149:                                              ; preds = %131, %110
  %150 = phi %struct.PetscStack* [ %141, %131 ], [ %98, %110 ], !dbg !1107
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 5, !dbg !1107
  %152 = load i32, i32* %151, align 4, !dbg !1107, !tbaa !681
  %153 = add nsw i32 %152, -1
  %154 = icmp sgt i32 %152, 0, !dbg !1107
  %155 = select i1 %154, i32 %153, i32 0, !dbg !1107
  store i32 %155, i32* %151, align 4, !dbg !1107, !tbaa !681
  br label %156

156:                                              ; preds = %95, %85, %77, %68, %61, %47, %97, %104, %108, %149, %52
  %157 = phi i32 [ %57, %52 ], [ %96, %95 ], [ %86, %85 ], [ %78, %77 ], [ %69, %68 ], [ %62, %61 ], [ %48, %47 ], [ 0, %149 ], [ 0, %108 ], [ 0, %104 ], [ 0, %97 ], !dbg !1030
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10, !dbg !1117
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10, !dbg !1117
  ret i32 %157, !dbg !1117
}

; Function Attrs: nounwind uwtable
define internal i32 @KSPSolve_GCR(%struct._p_KSP* %0) #0 !dbg !1118 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._p_Mat*, align 8
  %4 = alloca %struct._p_Mat*, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1120, metadata !DIExpression()), !dbg !1179
  %11 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !1180
  %12 = bitcast i8** %11 to %struct.KSP_GCR**, !dbg !1180
  %13 = load %struct.KSP_GCR*, %struct.KSP_GCR** %12, align 8, !dbg !1180, !tbaa !919
  call void @llvm.dbg.value(metadata %struct.KSP_GCR* %13, metadata !1121, metadata !DIExpression()), !dbg !1179
  %14 = bitcast %struct._p_Mat** %3 to i8*, !dbg !1181
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #10, !dbg !1181
  %15 = bitcast %struct._p_Mat** %4 to i8*, !dbg !1181
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #10, !dbg !1181
  %16 = bitcast double* %5 to i8*, !dbg !1182
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #10, !dbg !1182
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1128, metadata !DIExpression()), !dbg !1179
  store double 0.000000e+00, double* %5, align 8, !dbg !1183, !tbaa !1184
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1185, !tbaa !666
  %18 = icmp eq %struct.PetscStack* %17, null, !dbg !1185
  br i1 %18, label %50, label %19, !dbg !1189

19:                                               ; preds = %1
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1190
  %21 = load i32, i32* %20, align 8, !dbg !1190, !tbaa !674
  %22 = icmp slt i32 %21, 64, !dbg !1190
  br i1 %22, label %23, label %40, !dbg !1193

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64, !dbg !1194
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 0, i64 %24, !dbg !1194
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_GCR, i64 0, i64 0), i8** %25, align 8, !dbg !1194, !tbaa !666
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1194, !tbaa !666
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1194
  %28 = load i32, i32* %27, align 8, !dbg !1194, !tbaa !674
  %29 = sext i32 %28 to i64, !dbg !1194
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 1, i64 %29, !dbg !1194
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %30, align 8, !dbg !1194, !tbaa !666
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1194, !tbaa !666
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1194
  %33 = load i32, i32* %32, align 8, !dbg !1194, !tbaa !674
  %34 = sext i32 %33 to i64, !dbg !1194
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 2, i64 %34, !dbg !1194
  store i32 95, i32* %35, align 4, !dbg !1194, !tbaa !680
  %36 = load i32, i32* %32, align 8, !dbg !1194, !tbaa !674
  %37 = sext i32 %36 to i64, !dbg !1194
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %37, !dbg !1194
  store i32 1, i32* %38, align 4, !dbg !1194, !tbaa !680
  %39 = load i32, i32* %32, align 8, !dbg !1193, !tbaa !674
  br label %40, !dbg !1194

40:                                               ; preds = %23, %19
  %41 = phi i32 [ %39, %23 ], [ %21, %19 ], !dbg !1193
  %42 = phi %struct.PetscStack* [ %31, %23 ], [ %17, %19 ], !dbg !1193
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !1193
  %44 = add nsw i32 %41, 1, !dbg !1193
  store i32 %44, i32* %43, align 8, !dbg !1193, !tbaa !674
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 5, !dbg !1193
  %46 = load i32, i32* %45, align 4, !dbg !1193, !tbaa !681
  %47 = icmp ne i32 %46, 0, !dbg !1193
  %48 = zext i1 %47 to i32, !dbg !1193
  %49 = add nsw i32 %46, %48, !dbg !1193
  store i32 %49, i32* %45, align 4, !dbg !1193, !tbaa !681
  br label %50, !dbg !1193

50:                                               ; preds = %40, %1
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !1123, metadata !DIExpression(DW_OP_deref)), !dbg !1179
  call void @llvm.dbg.value(metadata %struct._p_Mat** %4, metadata !1124, metadata !DIExpression(DW_OP_deref)), !dbg !1179
  %51 = call i32 @KSPGetOperators(%struct._p_KSP* nonnull %0, %struct._p_Mat** nonnull %3, %struct._p_Mat** nonnull %4) #10, !dbg !1196
  call void @llvm.dbg.value(metadata i32 %51, metadata !1122, metadata !DIExpression()), !dbg !1179
  call void @llvm.dbg.value(metadata i32 %51, metadata !1129, metadata !DIExpression()), !dbg !1197
  %52 = icmp eq i32 %51, 0, !dbg !1198
  br i1 %52, label %55, label %53, !dbg !1200, !prof !688

53:                                               ; preds = %50
  %54 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_GCR, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !1198
  br label %422

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 21, !dbg !1201
  %57 = load %struct._p_Vec*, %struct._p_Vec** %56, align 8, !dbg !1201, !tbaa !1202
  call void @llvm.dbg.value(metadata %struct._p_Vec* %57, metadata !1127, metadata !DIExpression()), !dbg !1179
  %58 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 22, !dbg !1203
  %59 = load %struct._p_Vec*, %struct._p_Vec** %58, align 8, !dbg !1203, !tbaa !1204
  call void @llvm.dbg.value(metadata %struct._p_Vec* %59, metadata !1126, metadata !DIExpression()), !dbg !1179
  %60 = getelementptr inbounds %struct.KSP_GCR, %struct.KSP_GCR* %13, i64 0, i32 5, !dbg !1205
  %61 = load %struct._p_Vec*, %struct._p_Vec** %60, align 8, !dbg !1205, !tbaa !1071
  call void @llvm.dbg.value(metadata %struct._p_Vec* %61, metadata !1125, metadata !DIExpression()), !dbg !1179
  %62 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1206, !tbaa !666
  call void @llvm.dbg.value(metadata %struct._p_Mat* %62, metadata !1123, metadata !DIExpression()), !dbg !1179
  %63 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %62, %struct._p_Vec* %57, %struct._p_Vec* %61), !dbg !1207
  call void @llvm.dbg.value(metadata i32 %63, metadata !1122, metadata !DIExpression()), !dbg !1179
  call void @llvm.dbg.value(metadata i32 %63, metadata !1131, metadata !DIExpression()), !dbg !1208
  %64 = icmp eq i32 %63, 0, !dbg !1209
  br i1 %64, label %67, label %65, !dbg !1211, !prof !688

65:                                               ; preds = %55
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_GCR, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !1209
  br label %422

67:                                               ; preds = %55
  %68 = call i32 @VecAYPX(%struct._p_Vec* %61, double -1.000000e+00, %struct._p_Vec* %59) #10, !dbg !1212
  call void @llvm.dbg.value(metadata i32 %68, metadata !1122, metadata !DIExpression()), !dbg !1179
  call void @llvm.dbg.value(metadata i32 %68, metadata !1133, metadata !DIExpression()), !dbg !1213
  %69 = icmp eq i32 %68, 0, !dbg !1214
  br i1 %69, label %72, label %70, !dbg !1216, !prof !688

70:                                               ; preds = %67
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_GCR, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !1214
  br label %422

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 101, !dbg !1217
  %74 = load i32, i32* %73, align 8, !dbg !1217, !tbaa !1218
  %75 = icmp eq i32 %74, 0, !dbg !1219
  br i1 %75, label %206, label %76, !dbg !1220

76:                                               ; preds = %72
  call void @llvm.dbg.value(metadata double* %5, metadata !1128, metadata !DIExpression(DW_OP_deref)), !dbg !1179
  %77 = call i32 @VecNorm(%struct._p_Vec* %61, i32 1, double* nonnull %5) #10, !dbg !1221
  call void @llvm.dbg.value(metadata i32 %77, metadata !1122, metadata !DIExpression()), !dbg !1179
  call void @llvm.dbg.value(metadata i32 %77, metadata !1135, metadata !DIExpression()), !dbg !1222
  %78 = icmp eq i32 %77, 0, !dbg !1223
  br i1 %78, label %81, label %79, !dbg !1225, !prof !688

79:                                               ; preds = %76
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_GCR, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !1223
  br label %422

81:                                               ; preds = %76
  %82 = load double, double* %5, align 8, !dbg !1226, !tbaa !1184
  call void @llvm.dbg.value(metadata double %82, metadata !1128, metadata !DIExpression()), !dbg !1179
  %83 = call fastcc i32 @PetscIsInfOrNanReal(double %82), !dbg !1226
  %84 = icmp eq i32 %83, 0, !dbg !1226
  br i1 %84, label %206, label %85, !dbg !1227

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20, !dbg !1228
  %87 = load i32, i32* %86, align 4, !dbg !1228, !tbaa !1229
  %88 = icmp eq i32 %87, 0, !dbg !1228
  br i1 %88, label %93, label %89, !dbg !1230

89:                                               ; preds = %85
  %90 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1228
  %91 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %90) #10, !dbg !1228
  %92 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %91, i32 106, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_GCR, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.9, i64 0, i64 0)) #10, !dbg !1228
  br label %422, !dbg !1228

93:                                               ; preds = %85
  %94 = bitcast i32* %6 to i8*, !dbg !1231
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %94) #10, !dbg !1231
  %95 = bitcast i32* %7 to i8*, !dbg !1231
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %95) #10, !dbg !1231
  %96 = bitcast i32* %8 to i8*, !dbg !1231
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %96) #10, !dbg !1231
  %97 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !1231
  %98 = load %struct._p_PC*, %struct._p_PC** %97, align 8, !dbg !1231, !tbaa !1046
  call void @llvm.dbg.value(metadata i32* %6, metadata !1145, metadata !DIExpression(DW_OP_deref)), !dbg !1232
  %99 = call i32 @PCGetFailedReasonRank(%struct._p_PC* %98, i32* nonnull %6) #10, !dbg !1231
  call void @llvm.dbg.value(metadata i32 %99, metadata !1139, metadata !DIExpression()), !dbg !1232
  call void @llvm.dbg.value(metadata i32 %99, metadata !1148, metadata !DIExpression()), !dbg !1233
  %100 = icmp eq i32 %99, 0, !dbg !1234
  br i1 %100, label %103, label %101, !dbg !1236, !prof !688

101:                                              ; preds = %93
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_GCR, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !1234
  br label %204

103:                                              ; preds = %93
  %104 = load i32, i32* %6, align 4, !dbg !1231, !tbaa !1054
  call void @llvm.dbg.value(metadata i32 %104, metadata !1145, metadata !DIExpression()), !dbg !1232
  call void @llvm.dbg.value(metadata i32 %104, metadata !1146, metadata !DIExpression()), !dbg !1232
  store i32 %104, i32* %7, align 4, !dbg !1231, !tbaa !680
  %105 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1231
  %106 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %105) #10, !dbg !1231
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %106, metadata !1237, metadata !DIExpression()) #10, !dbg !1243
  %107 = bitcast i32* %2 to i8*, !dbg !1245
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %107) #10, !dbg !1245
  call void @llvm.dbg.value(metadata i32* %2, metadata !1242, metadata !DIExpression(DW_OP_deref)) #10, !dbg !1243
  %108 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %106, i32* nonnull %2) #10, !dbg !1246
  %109 = load i32, i32* %2, align 4, !dbg !1247, !tbaa !680
  call void @llvm.dbg.value(metadata i32 %109, metadata !1242, metadata !DIExpression()) #10, !dbg !1243
  %110 = icmp sgt i32 %109, 1, !dbg !1248
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %107) #10, !dbg !1249
  %111 = uitofp i1 %110 to double, !dbg !1231
  %112 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1231, !tbaa !1184
  %113 = fadd double %112, %111, !dbg !1231
  store double %113, double* @petsc_allreduce_ct, align 8, !dbg !1231, !tbaa !1184
  %114 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %105) #10, !dbg !1231
  call void @llvm.dbg.value(metadata i32* %7, metadata !1146, metadata !DIExpression(DW_OP_deref)), !dbg !1232
  call void @llvm.dbg.value(metadata i32* %8, metadata !1147, metadata !DIExpression(DW_OP_deref)), !dbg !1232
  %115 = call i32 @MPI_Allreduce(i8* nonnull %95, i8* nonnull %96, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %114) #10, !dbg !1231
  call void @llvm.dbg.value(metadata i32 %115, metadata !1139, metadata !DIExpression()), !dbg !1232
  call void @llvm.dbg.value(metadata i32 %115, metadata !1150, metadata !DIExpression()), !dbg !1250
  %116 = icmp eq i32 %115, 0, !dbg !1251
  br i1 %116, label %122, label %117, !dbg !1252, !prof !688

117:                                              ; preds = %103
  %118 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !1253
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %118) #10, !dbg !1253
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !1152, metadata !DIExpression()), !dbg !1253
  %119 = bitcast i32* %10 to i8*, !dbg !1253
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %119) #10, !dbg !1253
  call void @llvm.dbg.value(metadata i32* %10, metadata !1158, metadata !DIExpression(DW_OP_deref)), !dbg !1254
  %120 = call i32 @MPI_Error_string(i32 %115, i8* nonnull %118, i32* nonnull %10) #10, !dbg !1253
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_GCR, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), i32 %115, i8* nonnull %118) #10, !dbg !1253
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %119) #10, !dbg !1251
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %118) #10, !dbg !1251
  br label %204

122:                                              ; preds = %103
  %123 = load i32, i32* %8, align 4, !dbg !1255, !tbaa !680
  call void @llvm.dbg.value(metadata i32 %123, metadata !1147, metadata !DIExpression()), !dbg !1232
  %124 = icmp eq i32 %123, 0, !dbg !1255
  %125 = load %struct._p_PC*, %struct._p_PC** %97, align 8, !dbg !1256, !tbaa !1046
  br i1 %124, label %138, label %126, !dbg !1231

126:                                              ; preds = %122
  %127 = call i32 @PCSetFailedReason(%struct._p_PC* %125, i32 %123) #10, !dbg !1257
  call void @llvm.dbg.value(metadata i32 %127, metadata !1139, metadata !DIExpression()), !dbg !1232
  call void @llvm.dbg.value(metadata i32 %127, metadata !1159, metadata !DIExpression()), !dbg !1258
  %128 = icmp eq i32 %127, 0, !dbg !1259
  br i1 %128, label %131, label %129, !dbg !1261, !prof !688

129:                                              ; preds = %126
  %130 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_GCR, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %127, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !1259
  br label %204

131:                                              ; preds = %126
  %132 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !1257
  store i32 -11, i32* %132, align 8, !dbg !1257, !tbaa !1262
  %133 = load %struct._p_Vec*, %struct._p_Vec** %56, align 8, !dbg !1257, !tbaa !1202
  %134 = call i32 @VecSetInf(%struct._p_Vec* %133) #10, !dbg !1257
  call void @llvm.dbg.value(metadata i32 %134, metadata !1139, metadata !DIExpression()), !dbg !1232
  call void @llvm.dbg.value(metadata i32 %134, metadata !1163, metadata !DIExpression()), !dbg !1263
  %135 = icmp eq i32 %134, 0, !dbg !1264
  br i1 %135, label %145, label %136, !dbg !1266, !prof !688

136:                                              ; preds = %131
  %137 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_GCR, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %134, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !1264
  br label %204

138:                                              ; preds = %122
  %139 = call i32 @PCSetFailedReason(%struct._p_PC* %125, i32 0) #10, !dbg !1267
  call void @llvm.dbg.value(metadata i32 %139, metadata !1139, metadata !DIExpression()), !dbg !1232
  call void @llvm.dbg.value(metadata i32 %139, metadata !1165, metadata !DIExpression()), !dbg !1268
  %140 = icmp eq i32 %139, 0, !dbg !1269
  br i1 %140, label %143, label %141, !dbg !1271, !prof !688

141:                                              ; preds = %138
  %142 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_GCR, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %139, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !1269
  br label %204

143:                                              ; preds = %138
  %144 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !1267
  store i32 -9, i32* %144, align 8, !dbg !1267, !tbaa !1262
  br label %145

145:                                              ; preds = %131, %143
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1272, !tbaa !666
  %147 = icmp eq %struct.PetscStack* %146, null, !dbg !1272
  br i1 %147, label %204, label %148, !dbg !1276

148:                                              ; preds = %145
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4, !dbg !1277
  %150 = load i32, i32* %149, align 8, !dbg !1277, !tbaa !674
  %151 = icmp slt i32 %150, 1, !dbg !1277
  br i1 %151, label %152, label %158, !dbg !1280

152:                                              ; preds = %148
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 6, !dbg !1281
  %154 = load i32, i32* %153, align 8, !dbg !1281, !tbaa !708
  %155 = icmp eq i32 %154, 0, !dbg !1281
  br i1 %155, label %204, label %156, !dbg !1284

156:                                              ; preds = %152
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %150, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_GCR, i64 0, i64 0)), !dbg !1285
  br label %204, !dbg !1285

158:                                              ; preds = %148
  %159 = add nsw i32 %150, -1, !dbg !1287
  store i32 %159, i32* %149, align 8, !dbg !1287, !tbaa !674
  %160 = icmp slt i32 %150, 65, !dbg !1289
  br i1 %160, label %161, label %197, !dbg !1287

161:                                              ; preds = %158
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 6, !dbg !1291
  %163 = load i32, i32* %162, align 8, !dbg !1291, !tbaa !708
  %164 = icmp eq i32 %163, 0, !dbg !1291
  br i1 %164, label %179, label %165, !dbg !1291

165:                                              ; preds = %161
  %166 = zext i32 %159 to i64, !dbg !1291
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 3, i64 %166, !dbg !1291
  %168 = load i32, i32* %167, align 4, !dbg !1291, !tbaa !680
  %169 = icmp eq i32 %168, 0, !dbg !1291
  br i1 %169, label %179, label %170, !dbg !1291

170:                                              ; preds = %165
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 0, i64 %166, !dbg !1291
  %172 = load i8*, i8** %171, align 8, !dbg !1291, !tbaa !666
  %173 = icmp eq i8* %172, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_GCR, i64 0, i64 0), !dbg !1291
  br i1 %173, label %179, label %174, !dbg !1294

174:                                              ; preds = %170
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %172, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_GCR, i64 0, i64 0)), !dbg !1295
  %176 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1294, !tbaa !666
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 4
  %178 = load i32, i32* %177, align 8, !dbg !1294, !tbaa !674
  br label %179, !dbg !1295

179:                                              ; preds = %174, %170, %165, %161
  %180 = phi i32 [ %178, %174 ], [ %159, %170 ], [ %159, %165 ], [ %159, %161 ], !dbg !1294
  %181 = phi %struct.PetscStack* [ %176, %174 ], [ %146, %170 ], [ %146, %165 ], [ %146, %161 ], !dbg !1294
  %182 = sext i32 %180 to i64, !dbg !1294
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 0, i64 %182, !dbg !1294
  store i8* null, i8** %183, align 8, !dbg !1294, !tbaa !666
  %184 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1294, !tbaa !666
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 4, !dbg !1294
  %186 = load i32, i32* %185, align 8, !dbg !1294, !tbaa !674
  %187 = sext i32 %186 to i64, !dbg !1294
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 1, i64 %187, !dbg !1294
  store i8* null, i8** %188, align 8, !dbg !1294, !tbaa !666
  %189 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1294, !tbaa !666
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 4, !dbg !1294
  %191 = load i32, i32* %190, align 8, !dbg !1294, !tbaa !674
  %192 = sext i32 %191 to i64, !dbg !1294
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 2, i64 %192, !dbg !1294
  store i32 0, i32* %193, align 4, !dbg !1294, !tbaa !680
  %194 = load i32, i32* %190, align 8, !dbg !1294, !tbaa !674
  %195 = sext i32 %194 to i64, !dbg !1294
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 3, i64 %195, !dbg !1294
  store i32 0, i32* %196, align 4, !dbg !1294, !tbaa !680
  br label %197, !dbg !1294

197:                                              ; preds = %179, %158
  %198 = phi %struct.PetscStack* [ %189, %179 ], [ %146, %158 ], !dbg !1287
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 5, !dbg !1287
  %200 = load i32, i32* %199, align 4, !dbg !1287, !tbaa !681
  %201 = add nsw i32 %200, -1
  %202 = icmp sgt i32 %200, 0, !dbg !1287
  %203 = select i1 %202, i32 %201, i32 0, !dbg !1287
  store i32 %203, i32* %199, align 4, !dbg !1287, !tbaa !681
  br label %204

204:                                              ; preds = %141, %136, %129, %117, %101, %145, %152, %156, %197
  %205 = phi i32 [ %137, %136 ], [ %130, %129 ], [ %142, %141 ], [ %121, %117 ], [ %102, %101 ], [ 0, %197 ], [ 0, %156 ], [ 0, %152 ], [ 0, %145 ], !dbg !1232
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %96) #10, !dbg !1228
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95) #10, !dbg !1228
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %94) #10, !dbg !1228
  br label %422

206:                                              ; preds = %81, %72
  %207 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 97, !dbg !1297
  store i32 0, i32* %207, align 8, !dbg !1298, !tbaa !1299
  %208 = load double, double* %5, align 8, !dbg !1300, !tbaa !1184
  call void @llvm.dbg.value(metadata double %208, metadata !1128, metadata !DIExpression()), !dbg !1179
  %209 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 17, !dbg !1301
  store double %208, double* %209, align 8, !dbg !1302, !tbaa !1303
  call fastcc void @KSPLogResidualHistory(%struct._p_KSP* nonnull %0, double %208), !dbg !1304
  call void @llvm.dbg.value(metadata i32 0, metadata !1122, metadata !DIExpression()), !dbg !1179
  %210 = load i32, i32* %207, align 8, !dbg !1305, !tbaa !1299
  %211 = load double, double* %209, align 8, !dbg !1306, !tbaa !1303
  %212 = call i32 @KSPMonitor(%struct._p_KSP* nonnull %0, i32 %210, double %211) #10, !dbg !1307
  call void @llvm.dbg.value(metadata i32 %212, metadata !1122, metadata !DIExpression()), !dbg !1179
  call void @llvm.dbg.value(metadata i32 %212, metadata !1170, metadata !DIExpression()), !dbg !1308
  %213 = icmp eq i32 %212, 0, !dbg !1309
  br i1 %213, label %216, label %214, !dbg !1311, !prof !688

214:                                              ; preds = %206
  %215 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_GCR, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %212, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !1309
  br label %422

216:                                              ; preds = %206
  %217 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 45, !dbg !1312
  %218 = load i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)** %217, align 8, !dbg !1312, !tbaa !1313
  %219 = load i32, i32* %207, align 8, !dbg !1314, !tbaa !1299
  %220 = load double, double* %209, align 8, !dbg !1315, !tbaa !1303
  %221 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !1316
  %222 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 47, !dbg !1317
  %223 = load i8*, i8** %222, align 8, !dbg !1317, !tbaa !1318
  %224 = call i32 %218(%struct._p_KSP* nonnull %0, i32 %219, double %220, i32* nonnull %221, i8* %223) #10, !dbg !1319
  call void @llvm.dbg.value(metadata i32 %224, metadata !1122, metadata !DIExpression()), !dbg !1179
  call void @llvm.dbg.value(metadata i32 %224, metadata !1172, metadata !DIExpression()), !dbg !1320
  %225 = icmp eq i32 %224, 0, !dbg !1321
  br i1 %225, label %228, label %226, !dbg !1323, !prof !688

226:                                              ; preds = %216
  %227 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_GCR, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %224, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !1321
  br label %422

228:                                              ; preds = %216
  %229 = load i32, i32* %221, align 8, !dbg !1324, !tbaa !1262
  %230 = icmp eq i32 %229, 0, !dbg !1326
  br i1 %230, label %231, label %233, !dbg !1327

231:                                              ; preds = %228
  %232 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 5
  br label %292, !dbg !1328

233:                                              ; preds = %228
  %234 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1329, !tbaa !666
  %235 = icmp eq %struct.PetscStack* %234, null, !dbg !1329
  br i1 %235, label %422, label %236, !dbg !1333

236:                                              ; preds = %233
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %234, i64 0, i32 4, !dbg !1334
  %238 = load i32, i32* %237, align 8, !dbg !1334, !tbaa !674
  %239 = icmp slt i32 %238, 1, !dbg !1334
  br i1 %239, label %240, label %246, !dbg !1337

240:                                              ; preds = %236
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %234, i64 0, i32 6, !dbg !1338
  %242 = load i32, i32* %241, align 8, !dbg !1338, !tbaa !708
  %243 = icmp eq i32 %242, 0, !dbg !1338
  br i1 %243, label %422, label %244, !dbg !1341

244:                                              ; preds = %240
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %238, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_GCR, i64 0, i64 0)), !dbg !1342
  br label %422, !dbg !1342

246:                                              ; preds = %236
  %247 = add nsw i32 %238, -1, !dbg !1344
  store i32 %247, i32* %237, align 8, !dbg !1344, !tbaa !674
  %248 = icmp slt i32 %238, 65, !dbg !1346
  br i1 %248, label %249, label %285, !dbg !1344

249:                                              ; preds = %246
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %234, i64 0, i32 6, !dbg !1348
  %251 = load i32, i32* %250, align 8, !dbg !1348, !tbaa !708
  %252 = icmp eq i32 %251, 0, !dbg !1348
  br i1 %252, label %267, label %253, !dbg !1348

253:                                              ; preds = %249
  %254 = zext i32 %247 to i64, !dbg !1348
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %234, i64 0, i32 3, i64 %254, !dbg !1348
  %256 = load i32, i32* %255, align 4, !dbg !1348, !tbaa !680
  %257 = icmp eq i32 %256, 0, !dbg !1348
  br i1 %257, label %267, label %258, !dbg !1348

258:                                              ; preds = %253
  %259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %234, i64 0, i32 0, i64 %254, !dbg !1348
  %260 = load i8*, i8** %259, align 8, !dbg !1348, !tbaa !666
  %261 = icmp eq i8* %260, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_GCR, i64 0, i64 0), !dbg !1348
  br i1 %261, label %267, label %262, !dbg !1351

262:                                              ; preds = %258
  %263 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %260, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_GCR, i64 0, i64 0)), !dbg !1352
  %264 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1351, !tbaa !666
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %264, i64 0, i32 4
  %266 = load i32, i32* %265, align 8, !dbg !1351, !tbaa !674
  br label %267, !dbg !1352

267:                                              ; preds = %262, %258, %253, %249
  %268 = phi i32 [ %266, %262 ], [ %247, %258 ], [ %247, %253 ], [ %247, %249 ], !dbg !1351
  %269 = phi %struct.PetscStack* [ %264, %262 ], [ %234, %258 ], [ %234, %253 ], [ %234, %249 ], !dbg !1351
  %270 = sext i32 %268 to i64, !dbg !1351
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %269, i64 0, i32 0, i64 %270, !dbg !1351
  store i8* null, i8** %271, align 8, !dbg !1351, !tbaa !666
  %272 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1351, !tbaa !666
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %272, i64 0, i32 4, !dbg !1351
  %274 = load i32, i32* %273, align 8, !dbg !1351, !tbaa !674
  %275 = sext i32 %274 to i64, !dbg !1351
  %276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %272, i64 0, i32 1, i64 %275, !dbg !1351
  store i8* null, i8** %276, align 8, !dbg !1351, !tbaa !666
  %277 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1351, !tbaa !666
  %278 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 4, !dbg !1351
  %279 = load i32, i32* %278, align 8, !dbg !1351, !tbaa !674
  %280 = sext i32 %279 to i64, !dbg !1351
  %281 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 2, i64 %280, !dbg !1351
  store i32 0, i32* %281, align 4, !dbg !1351, !tbaa !680
  %282 = load i32, i32* %278, align 8, !dbg !1351, !tbaa !674
  %283 = sext i32 %282 to i64, !dbg !1351
  %284 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 3, i64 %283, !dbg !1351
  store i32 0, i32* %284, align 4, !dbg !1351, !tbaa !680
  br label %285, !dbg !1351

285:                                              ; preds = %267, %246
  %286 = phi %struct.PetscStack* [ %277, %267 ], [ %234, %246 ], !dbg !1344
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 5, !dbg !1344
  %288 = load i32, i32* %287, align 4, !dbg !1344, !tbaa !681
  %289 = add nsw i32 %288, -1
  %290 = icmp sgt i32 %288, 0, !dbg !1344
  %291 = select i1 %290, i32 %289, i32 0, !dbg !1344
  store i32 %291, i32* %287, align 4, !dbg !1344, !tbaa !681
  br label %422

292:                                              ; preds = %231, %359
  %293 = call fastcc i32 @KSPSolve_GCR_cycle(%struct._p_KSP* nonnull %0), !dbg !1354
  call void @llvm.dbg.value(metadata i32 %293, metadata !1122, metadata !DIExpression()), !dbg !1179
  call void @llvm.dbg.value(metadata i32 %293, metadata !1174, metadata !DIExpression()), !dbg !1355
  %294 = icmp eq i32 %293, 0, !dbg !1356
  br i1 %294, label %297, label %295, !dbg !1358, !prof !688

295:                                              ; preds = %292
  %296 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_GCR, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %293, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !1356
  br label %422

297:                                              ; preds = %292
  %298 = load i32, i32* %221, align 8, !dbg !1359, !tbaa !1262
  %299 = icmp eq i32 %298, 0, !dbg !1361
  br i1 %299, label %359, label %300, !dbg !1362

300:                                              ; preds = %297
  %301 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1363, !tbaa !666
  %302 = icmp eq %struct.PetscStack* %301, null, !dbg !1363
  br i1 %302, label %422, label %303, !dbg !1367

303:                                              ; preds = %300
  %304 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %301, i64 0, i32 4, !dbg !1368
  %305 = load i32, i32* %304, align 8, !dbg !1368, !tbaa !674
  %306 = icmp slt i32 %305, 1, !dbg !1368
  br i1 %306, label %307, label %313, !dbg !1371

307:                                              ; preds = %303
  %308 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %301, i64 0, i32 6, !dbg !1372
  %309 = load i32, i32* %308, align 8, !dbg !1372, !tbaa !708
  %310 = icmp eq i32 %309, 0, !dbg !1372
  br i1 %310, label %422, label %311, !dbg !1375

311:                                              ; preds = %307
  %312 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %305, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_GCR, i64 0, i64 0)), !dbg !1376
  br label %422, !dbg !1376

313:                                              ; preds = %303
  %314 = add nsw i32 %305, -1, !dbg !1378
  store i32 %314, i32* %304, align 8, !dbg !1378, !tbaa !674
  %315 = icmp slt i32 %305, 65, !dbg !1380
  br i1 %315, label %316, label %352, !dbg !1378

316:                                              ; preds = %313
  %317 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %301, i64 0, i32 6, !dbg !1382
  %318 = load i32, i32* %317, align 8, !dbg !1382, !tbaa !708
  %319 = icmp eq i32 %318, 0, !dbg !1382
  br i1 %319, label %334, label %320, !dbg !1382

320:                                              ; preds = %316
  %321 = zext i32 %314 to i64, !dbg !1382
  %322 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %301, i64 0, i32 3, i64 %321, !dbg !1382
  %323 = load i32, i32* %322, align 4, !dbg !1382, !tbaa !680
  %324 = icmp eq i32 %323, 0, !dbg !1382
  br i1 %324, label %334, label %325, !dbg !1382

325:                                              ; preds = %320
  %326 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %301, i64 0, i32 0, i64 %321, !dbg !1382
  %327 = load i8*, i8** %326, align 8, !dbg !1382, !tbaa !666
  %328 = icmp eq i8* %327, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_GCR, i64 0, i64 0), !dbg !1382
  br i1 %328, label %334, label %329, !dbg !1385

329:                                              ; preds = %325
  %330 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %327, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_GCR, i64 0, i64 0)), !dbg !1386
  %331 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1385, !tbaa !666
  %332 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %331, i64 0, i32 4
  %333 = load i32, i32* %332, align 8, !dbg !1385, !tbaa !674
  br label %334, !dbg !1386

334:                                              ; preds = %329, %325, %320, %316
  %335 = phi i32 [ %333, %329 ], [ %314, %325 ], [ %314, %320 ], [ %314, %316 ], !dbg !1385
  %336 = phi %struct.PetscStack* [ %331, %329 ], [ %301, %325 ], [ %301, %320 ], [ %301, %316 ], !dbg !1385
  %337 = sext i32 %335 to i64, !dbg !1385
  %338 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %336, i64 0, i32 0, i64 %337, !dbg !1385
  store i8* null, i8** %338, align 8, !dbg !1385, !tbaa !666
  %339 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1385, !tbaa !666
  %340 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %339, i64 0, i32 4, !dbg !1385
  %341 = load i32, i32* %340, align 8, !dbg !1385, !tbaa !674
  %342 = sext i32 %341 to i64, !dbg !1385
  %343 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %339, i64 0, i32 1, i64 %342, !dbg !1385
  store i8* null, i8** %343, align 8, !dbg !1385, !tbaa !666
  %344 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1385, !tbaa !666
  %345 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %344, i64 0, i32 4, !dbg !1385
  %346 = load i32, i32* %345, align 8, !dbg !1385, !tbaa !674
  %347 = sext i32 %346 to i64, !dbg !1385
  %348 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %344, i64 0, i32 2, i64 %347, !dbg !1385
  store i32 0, i32* %348, align 4, !dbg !1385, !tbaa !680
  %349 = load i32, i32* %345, align 8, !dbg !1385, !tbaa !674
  %350 = sext i32 %349 to i64, !dbg !1385
  %351 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %344, i64 0, i32 3, i64 %350, !dbg !1385
  store i32 0, i32* %351, align 4, !dbg !1385, !tbaa !680
  br label %352, !dbg !1385

352:                                              ; preds = %334, %313
  %353 = phi %struct.PetscStack* [ %344, %334 ], [ %301, %313 ], !dbg !1378
  %354 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %353, i64 0, i32 5, !dbg !1378
  %355 = load i32, i32* %354, align 4, !dbg !1378, !tbaa !681
  %356 = add nsw i32 %355, -1
  %357 = icmp sgt i32 %355, 0, !dbg !1378
  %358 = select i1 %357, i32 %356, i32 0, !dbg !1378
  store i32 %358, i32* %354, align 4, !dbg !1378, !tbaa !681
  br label %422

359:                                              ; preds = %297
  %360 = load i32, i32* %207, align 8, !dbg !1388, !tbaa !1299
  %361 = load i32, i32* %232, align 8, !dbg !1389, !tbaa !1390
  %362 = icmp slt i32 %360, %361, !dbg !1391
  br i1 %362, label %292, label %363, !dbg !1392, !llvm.loop !1393

363:                                              ; preds = %359
  store i32 -3, i32* %221, align 8, !dbg !1396, !tbaa !1262
  %364 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1398, !tbaa !666
  %365 = icmp eq %struct.PetscStack* %364, null, !dbg !1398
  br i1 %365, label %422, label %366, !dbg !1402

366:                                              ; preds = %363
  %367 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %364, i64 0, i32 4, !dbg !1403
  %368 = load i32, i32* %367, align 8, !dbg !1403, !tbaa !674
  %369 = icmp slt i32 %368, 1, !dbg !1403
  br i1 %369, label %370, label %376, !dbg !1406

370:                                              ; preds = %366
  %371 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %364, i64 0, i32 6, !dbg !1407
  %372 = load i32, i32* %371, align 8, !dbg !1407, !tbaa !708
  %373 = icmp eq i32 %372, 0, !dbg !1407
  br i1 %373, label %422, label %374, !dbg !1410

374:                                              ; preds = %370
  %375 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %368, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_GCR, i64 0, i64 0)), !dbg !1411
  br label %422, !dbg !1411

376:                                              ; preds = %366
  %377 = add nsw i32 %368, -1, !dbg !1413
  store i32 %377, i32* %367, align 8, !dbg !1413, !tbaa !674
  %378 = icmp slt i32 %368, 65, !dbg !1415
  br i1 %378, label %379, label %415, !dbg !1413

379:                                              ; preds = %376
  %380 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %364, i64 0, i32 6, !dbg !1417
  %381 = load i32, i32* %380, align 8, !dbg !1417, !tbaa !708
  %382 = icmp eq i32 %381, 0, !dbg !1417
  br i1 %382, label %397, label %383, !dbg !1417

383:                                              ; preds = %379
  %384 = zext i32 %377 to i64, !dbg !1417
  %385 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %364, i64 0, i32 3, i64 %384, !dbg !1417
  %386 = load i32, i32* %385, align 4, !dbg !1417, !tbaa !680
  %387 = icmp eq i32 %386, 0, !dbg !1417
  br i1 %387, label %397, label %388, !dbg !1417

388:                                              ; preds = %383
  %389 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %364, i64 0, i32 0, i64 %384, !dbg !1417
  %390 = load i8*, i8** %389, align 8, !dbg !1417, !tbaa !666
  %391 = icmp eq i8* %390, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_GCR, i64 0, i64 0), !dbg !1417
  br i1 %391, label %397, label %392, !dbg !1420

392:                                              ; preds = %388
  %393 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %390, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_GCR, i64 0, i64 0)), !dbg !1421
  %394 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1420, !tbaa !666
  %395 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %394, i64 0, i32 4
  %396 = load i32, i32* %395, align 8, !dbg !1420, !tbaa !674
  br label %397, !dbg !1421

397:                                              ; preds = %392, %388, %383, %379
  %398 = phi i32 [ %396, %392 ], [ %377, %388 ], [ %377, %383 ], [ %377, %379 ], !dbg !1420
  %399 = phi %struct.PetscStack* [ %394, %392 ], [ %364, %388 ], [ %364, %383 ], [ %364, %379 ], !dbg !1420
  %400 = sext i32 %398 to i64, !dbg !1420
  %401 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %399, i64 0, i32 0, i64 %400, !dbg !1420
  store i8* null, i8** %401, align 8, !dbg !1420, !tbaa !666
  %402 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1420, !tbaa !666
  %403 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %402, i64 0, i32 4, !dbg !1420
  %404 = load i32, i32* %403, align 8, !dbg !1420, !tbaa !674
  %405 = sext i32 %404 to i64, !dbg !1420
  %406 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %402, i64 0, i32 1, i64 %405, !dbg !1420
  store i8* null, i8** %406, align 8, !dbg !1420, !tbaa !666
  %407 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1420, !tbaa !666
  %408 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %407, i64 0, i32 4, !dbg !1420
  %409 = load i32, i32* %408, align 8, !dbg !1420, !tbaa !674
  %410 = sext i32 %409 to i64, !dbg !1420
  %411 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %407, i64 0, i32 2, i64 %410, !dbg !1420
  store i32 0, i32* %411, align 4, !dbg !1420, !tbaa !680
  %412 = load i32, i32* %408, align 8, !dbg !1420, !tbaa !674
  %413 = sext i32 %412 to i64, !dbg !1420
  %414 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %407, i64 0, i32 3, i64 %413, !dbg !1420
  store i32 0, i32* %414, align 4, !dbg !1420, !tbaa !680
  br label %415, !dbg !1420

415:                                              ; preds = %397, %376
  %416 = phi %struct.PetscStack* [ %407, %397 ], [ %364, %376 ], !dbg !1413
  %417 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %416, i64 0, i32 5, !dbg !1413
  %418 = load i32, i32* %417, align 4, !dbg !1413, !tbaa !681
  %419 = add nsw i32 %418, -1
  %420 = icmp sgt i32 %418, 0, !dbg !1413
  %421 = select i1 %420, i32 %419, i32 0, !dbg !1413
  store i32 %421, i32* %417, align 4, !dbg !1413, !tbaa !681
  br label %422

422:                                              ; preds = %295, %226, %214, %79, %70, %65, %53, %363, %370, %374, %415, %300, %307, %311, %352, %233, %240, %244, %285, %204, %89
  %423 = phi i32 [ %92, %89 ], [ %296, %295 ], [ %227, %226 ], [ %215, %214 ], [ %205, %204 ], [ %80, %79 ], [ %71, %70 ], [ %66, %65 ], [ %54, %53 ], [ 0, %285 ], [ 0, %244 ], [ 0, %240 ], [ 0, %233 ], [ 0, %352 ], [ 0, %311 ], [ 0, %307 ], [ 0, %300 ], [ 0, %415 ], [ 0, %374 ], [ 0, %370 ], [ 0, %363 ], !dbg !1179
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #10, !dbg !1423
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #10, !dbg !1423
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #10, !dbg !1423
  ret i32 %423, !dbg !1423
}

; Function Attrs: nounwind uwtable
define internal i32 @KSPReset_GCR(%struct._p_KSP* nocapture readonly %0) #0 !dbg !1424 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1426, metadata !DIExpression()), !dbg !1441
  %2 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !1442
  %3 = bitcast i8** %2 to %struct.KSP_GCR**, !dbg !1442
  %4 = load %struct.KSP_GCR*, %struct.KSP_GCR** %3, align 8, !dbg !1442, !tbaa !919
  call void @llvm.dbg.value(metadata %struct.KSP_GCR* %4, metadata !1428, metadata !DIExpression()), !dbg !1441
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1443, !tbaa !666
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1443
  br i1 %6, label %38, label %7, !dbg !1447

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1448
  %9 = load i32, i32* %8, align 8, !dbg !1448, !tbaa !674
  %10 = icmp slt i32 %9, 64, !dbg !1448
  br i1 %10, label %11, label %28, !dbg !1451

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1452
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1452
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPReset_GCR, i64 0, i64 0), i8** %13, align 8, !dbg !1452, !tbaa !666
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1452, !tbaa !666
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1452
  %16 = load i32, i32* %15, align 8, !dbg !1452, !tbaa !674
  %17 = sext i32 %16 to i64, !dbg !1452
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1452
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1452, !tbaa !666
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1452, !tbaa !666
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1452
  %21 = load i32, i32* %20, align 8, !dbg !1452, !tbaa !674
  %22 = sext i32 %21 to i64, !dbg !1452
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1452
  store i32 165, i32* %23, align 4, !dbg !1452, !tbaa !680
  %24 = load i32, i32* %20, align 8, !dbg !1452, !tbaa !674
  %25 = sext i32 %24 to i64, !dbg !1452
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1452
  store i32 1, i32* %26, align 4, !dbg !1452, !tbaa !680
  %27 = load i32, i32* %20, align 8, !dbg !1451, !tbaa !674
  br label %28, !dbg !1452

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1451
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1451
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1451
  %32 = add nsw i32 %29, 1, !dbg !1451
  store i32 %32, i32* %31, align 8, !dbg !1451, !tbaa !674
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1451
  %34 = load i32, i32* %33, align 4, !dbg !1451, !tbaa !681
  %35 = icmp ne i32 %34, 0, !dbg !1451
  %36 = zext i1 %35 to i32, !dbg !1451
  %37 = add nsw i32 %34, %36, !dbg !1451
  store i32 %37, i32* %33, align 4, !dbg !1451, !tbaa !681
  br label %38, !dbg !1451

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct.KSP_GCR, %struct.KSP_GCR* %4, i64 0, i32 5, !dbg !1454
  %40 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %39) #10, !dbg !1455
  call void @llvm.dbg.value(metadata i32 %40, metadata !1427, metadata !DIExpression()), !dbg !1441
  call void @llvm.dbg.value(metadata i32 %40, metadata !1429, metadata !DIExpression()), !dbg !1456
  %41 = icmp eq i32 %40, 0, !dbg !1457
  br i1 %41, label %44, label %42, !dbg !1459, !prof !688

42:                                               ; preds = %38
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 166, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPReset_GCR, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !1457
  br label %138

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct.KSP_GCR, %struct.KSP_GCR* %4, i64 0, i32 0, !dbg !1460
  %46 = load i32, i32* %45, align 8, !dbg !1460, !tbaa !912
  %47 = getelementptr inbounds %struct.KSP_GCR, %struct.KSP_GCR* %4, i64 0, i32 3, !dbg !1461
  %48 = tail call i32 @VecDestroyVecs(i32 %46, %struct._p_Vec*** nonnull %47) #10, !dbg !1462
  call void @llvm.dbg.value(metadata i32 %48, metadata !1427, metadata !DIExpression()), !dbg !1441
  call void @llvm.dbg.value(metadata i32 %48, metadata !1431, metadata !DIExpression()), !dbg !1463
  %49 = icmp eq i32 %48, 0, !dbg !1464
  br i1 %49, label %52, label %50, !dbg !1466, !prof !688

50:                                               ; preds = %44
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 167, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPReset_GCR, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !1464
  br label %138

52:                                               ; preds = %44
  %53 = load i32, i32* %45, align 8, !dbg !1467, !tbaa !912
  %54 = getelementptr inbounds %struct.KSP_GCR, %struct.KSP_GCR* %4, i64 0, i32 4, !dbg !1468
  %55 = tail call i32 @VecDestroyVecs(i32 %53, %struct._p_Vec*** nonnull %54) #10, !dbg !1469
  call void @llvm.dbg.value(metadata i32 %55, metadata !1427, metadata !DIExpression()), !dbg !1441
  call void @llvm.dbg.value(metadata i32 %55, metadata !1433, metadata !DIExpression()), !dbg !1470
  %56 = icmp eq i32 %55, 0, !dbg !1471
  br i1 %56, label %59, label %57, !dbg !1473, !prof !688

57:                                               ; preds = %52
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 168, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPReset_GCR, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !1471
  br label %138

59:                                               ; preds = %52
  %60 = getelementptr inbounds %struct.KSP_GCR, %struct.KSP_GCR* %4, i64 0, i32 7, !dbg !1474
  %61 = load i32 (i8*)*, i32 (i8*)** %60, align 8, !dbg !1474, !tbaa !1475
  %62 = icmp eq i32 (i8*)* %61, null, !dbg !1476
  br i1 %62, label %70, label %63, !dbg !1477

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.KSP_GCR, %struct.KSP_GCR* %4, i64 0, i32 8, !dbg !1478
  %65 = load i8*, i8** %64, align 8, !dbg !1478, !tbaa !1479
  %66 = tail call i32 %61(i8* %65) #10, !dbg !1480
  call void @llvm.dbg.value(metadata i32 %66, metadata !1427, metadata !DIExpression()), !dbg !1441
  call void @llvm.dbg.value(metadata i32 %66, metadata !1435, metadata !DIExpression()), !dbg !1481
  %67 = icmp eq i32 %66, 0, !dbg !1482
  br i1 %67, label %70, label %68, !dbg !1484, !prof !688

68:                                               ; preds = %63
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 170, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPReset_GCR, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !1482
  br label %138

70:                                               ; preds = %63, %59
  %71 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1485, !tbaa !666
  %72 = getelementptr inbounds %struct.KSP_GCR, %struct.KSP_GCR* %4, i64 0, i32 2, !dbg !1485
  %73 = bitcast double** %72 to i8**, !dbg !1485
  %74 = load i8*, i8** %73, align 8, !dbg !1485, !tbaa !1486
  %75 = tail call i32 %71(i8* %74, i32 172, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPReset_GCR, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0)) #10, !dbg !1485
  %76 = icmp eq i32 %75, 0, !dbg !1485
  br i1 %76, label %79, label %77, !dbg !1485

77:                                               ; preds = %70
  call void @llvm.dbg.value(metadata i32 1, metadata !1427, metadata !DIExpression()), !dbg !1441
  call void @llvm.dbg.value(metadata i32 1, metadata !1439, metadata !DIExpression()), !dbg !1487
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 172, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPReset_GCR, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !1488
  br label %138

79:                                               ; preds = %70
  store double* null, double** %72, align 8, !dbg !1485, !tbaa !1486
  call void @llvm.dbg.value(metadata i1 %76, metadata !1427, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1441
  call void @llvm.dbg.value(metadata i1 %76, metadata !1439, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1487
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1490, !tbaa !666
  %81 = icmp eq %struct.PetscStack* %80, null, !dbg !1490
  br i1 %81, label %138, label %82, !dbg !1494

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !1495
  %84 = load i32, i32* %83, align 8, !dbg !1495, !tbaa !674
  %85 = icmp slt i32 %84, 1, !dbg !1495
  br i1 %85, label %86, label %92, !dbg !1498

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !1499
  %88 = load i32, i32* %87, align 8, !dbg !1499, !tbaa !708
  %89 = icmp eq i32 %88, 0, !dbg !1499
  br i1 %89, label %138, label %90, !dbg !1502

90:                                               ; preds = %86
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %84, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPReset_GCR, i64 0, i64 0)), !dbg !1503
  br label %138, !dbg !1503

92:                                               ; preds = %82
  %93 = add nsw i32 %84, -1, !dbg !1505
  store i32 %93, i32* %83, align 8, !dbg !1505, !tbaa !674
  %94 = icmp slt i32 %84, 65, !dbg !1507
  br i1 %94, label %95, label %131, !dbg !1505

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !1509
  %97 = load i32, i32* %96, align 8, !dbg !1509, !tbaa !708
  %98 = icmp eq i32 %97, 0, !dbg !1509
  br i1 %98, label %113, label %99, !dbg !1509

99:                                               ; preds = %95
  %100 = zext i32 %93 to i64, !dbg !1509
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %100, !dbg !1509
  %102 = load i32, i32* %101, align 4, !dbg !1509, !tbaa !680
  %103 = icmp eq i32 %102, 0, !dbg !1509
  br i1 %103, label %113, label %104, !dbg !1509

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %100, !dbg !1509
  %106 = load i8*, i8** %105, align 8, !dbg !1509, !tbaa !666
  %107 = icmp eq i8* %106, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPReset_GCR, i64 0, i64 0), !dbg !1509
  br i1 %107, label %113, label %108, !dbg !1512

108:                                              ; preds = %104
  %109 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %106, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPReset_GCR, i64 0, i64 0)), !dbg !1513
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1512, !tbaa !666
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4
  %112 = load i32, i32* %111, align 8, !dbg !1512, !tbaa !674
  br label %113, !dbg !1513

113:                                              ; preds = %108, %104, %99, %95
  %114 = phi i32 [ %112, %108 ], [ %93, %104 ], [ %93, %99 ], [ %93, %95 ], !dbg !1512
  %115 = phi %struct.PetscStack* [ %110, %108 ], [ %80, %104 ], [ %80, %99 ], [ %80, %95 ], !dbg !1512
  %116 = sext i32 %114 to i64, !dbg !1512
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 0, i64 %116, !dbg !1512
  store i8* null, i8** %117, align 8, !dbg !1512, !tbaa !666
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1512, !tbaa !666
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !1512
  %120 = load i32, i32* %119, align 8, !dbg !1512, !tbaa !674
  %121 = sext i32 %120 to i64, !dbg !1512
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 1, i64 %121, !dbg !1512
  store i8* null, i8** %122, align 8, !dbg !1512, !tbaa !666
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1512, !tbaa !666
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !1512
  %125 = load i32, i32* %124, align 8, !dbg !1512, !tbaa !674
  %126 = sext i32 %125 to i64, !dbg !1512
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 2, i64 %126, !dbg !1512
  store i32 0, i32* %127, align 4, !dbg !1512, !tbaa !680
  %128 = load i32, i32* %124, align 8, !dbg !1512, !tbaa !674
  %129 = sext i32 %128 to i64, !dbg !1512
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %129, !dbg !1512
  store i32 0, i32* %130, align 4, !dbg !1512, !tbaa !680
  br label %131, !dbg !1512

131:                                              ; preds = %113, %92
  %132 = phi %struct.PetscStack* [ %123, %113 ], [ %80, %92 ], !dbg !1505
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 5, !dbg !1505
  %134 = load i32, i32* %133, align 4, !dbg !1505, !tbaa !681
  %135 = add nsw i32 %134, -1
  %136 = icmp sgt i32 %134, 0, !dbg !1505
  %137 = select i1 %136, i32 %135, i32 0, !dbg !1505
  store i32 %137, i32* %133, align 4, !dbg !1505, !tbaa !681
  br label %138

138:                                              ; preds = %77, %68, %57, %50, %42, %79, %86, %90, %131
  %139 = phi i32 [ %78, %77 ], [ %69, %68 ], [ %58, %57 ], [ %51, %50 ], [ %43, %42 ], [ 0, %131 ], [ 0, %90 ], [ 0, %86 ], [ 0, %79 ], !dbg !1441
  ret i32 %139, !dbg !1515
}

; Function Attrs: nounwind uwtable
define internal i32 @KSPDestroy_GCR(%struct._p_KSP* %0) #0 !dbg !1516 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1518, metadata !DIExpression()), !dbg !1530
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1531, !tbaa !666
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1531
  br i1 %3, label %35, label %4, !dbg !1535

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1536
  %6 = load i32, i32* %5, align 8, !dbg !1536, !tbaa !674
  %7 = icmp slt i32 %6, 64, !dbg !1536
  br i1 %7, label %8, label %25, !dbg !1539

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1540
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1540
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPDestroy_GCR, i64 0, i64 0), i8** %10, align 8, !dbg !1540, !tbaa !666
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1540, !tbaa !666
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1540
  %13 = load i32, i32* %12, align 8, !dbg !1540, !tbaa !674
  %14 = sext i32 %13 to i64, !dbg !1540
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1540
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !1540, !tbaa !666
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1540, !tbaa !666
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1540
  %18 = load i32, i32* %17, align 8, !dbg !1540, !tbaa !674
  %19 = sext i32 %18 to i64, !dbg !1540
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1540
  store i32 180, i32* %20, align 4, !dbg !1540, !tbaa !680
  %21 = load i32, i32* %17, align 8, !dbg !1540, !tbaa !674
  %22 = sext i32 %21 to i64, !dbg !1540
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1540
  store i32 1, i32* %23, align 4, !dbg !1540, !tbaa !680
  %24 = load i32, i32* %17, align 8, !dbg !1539, !tbaa !674
  br label %25, !dbg !1540

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1539
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1539
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1539
  %29 = add nsw i32 %26, 1, !dbg !1539
  store i32 %29, i32* %28, align 8, !dbg !1539, !tbaa !674
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1539
  %31 = load i32, i32* %30, align 4, !dbg !1539, !tbaa !681
  %32 = icmp ne i32 %31, 0, !dbg !1539
  %33 = zext i1 %32 to i32, !dbg !1539
  %34 = add nsw i32 %31, %33, !dbg !1539
  store i32 %34, i32* %30, align 4, !dbg !1539, !tbaa !681
  br label %35, !dbg !1539

35:                                               ; preds = %25, %1
  %36 = tail call i32 @KSPReset_GCR(%struct._p_KSP* %0), !dbg !1542
  call void @llvm.dbg.value(metadata i32 %36, metadata !1519, metadata !DIExpression()), !dbg !1530
  call void @llvm.dbg.value(metadata i32 %36, metadata !1520, metadata !DIExpression()), !dbg !1543
  %37 = icmp eq i32 %36, 0, !dbg !1544
  br i1 %37, label %40, label %38, !dbg !1546, !prof !688

38:                                               ; preds = %35
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 181, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPDestroy_GCR, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %36, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !1544
  br label %120

40:                                               ; preds = %35
  %41 = tail call i32 @KSPDestroyDefault(%struct._p_KSP* %0) #10, !dbg !1547
  call void @llvm.dbg.value(metadata i32 %41, metadata !1519, metadata !DIExpression()), !dbg !1530
  call void @llvm.dbg.value(metadata i32 %41, metadata !1522, metadata !DIExpression()), !dbg !1548
  %42 = icmp eq i32 %41, 0, !dbg !1549
  br i1 %42, label %45, label %43, !dbg !1551, !prof !688

43:                                               ; preds = %40
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 182, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPDestroy_GCR, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !1549
  br label %120

45:                                               ; preds = %40
  %46 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1552
  %47 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %46, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0), void ()* null) #10, !dbg !1552
  call void @llvm.dbg.value(metadata i32 %47, metadata !1519, metadata !DIExpression()), !dbg !1530
  call void @llvm.dbg.value(metadata i32 %47, metadata !1524, metadata !DIExpression()), !dbg !1553
  %48 = icmp eq i32 %47, 0, !dbg !1554
  br i1 %48, label %51, label %49, !dbg !1556, !prof !688

49:                                               ; preds = %45
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 183, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPDestroy_GCR, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !1554
  br label %120

51:                                               ; preds = %45
  %52 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %46, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.7, i64 0, i64 0), void ()* null) #10, !dbg !1557
  call void @llvm.dbg.value(metadata i32 %52, metadata !1519, metadata !DIExpression()), !dbg !1530
  call void @llvm.dbg.value(metadata i32 %52, metadata !1526, metadata !DIExpression()), !dbg !1558
  %53 = icmp eq i32 %52, 0, !dbg !1559
  br i1 %53, label %56, label %54, !dbg !1561, !prof !688

54:                                               ; preds = %51
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 184, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPDestroy_GCR, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !1559
  br label %120

56:                                               ; preds = %51
  %57 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %46, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), void ()* null) #10, !dbg !1562
  call void @llvm.dbg.value(metadata i32 %57, metadata !1519, metadata !DIExpression()), !dbg !1530
  call void @llvm.dbg.value(metadata i32 %57, metadata !1528, metadata !DIExpression()), !dbg !1563
  %58 = icmp eq i32 %57, 0, !dbg !1564
  br i1 %58, label %61, label %59, !dbg !1566, !prof !688

59:                                               ; preds = %56
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 185, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPDestroy_GCR, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !1564
  br label %120

61:                                               ; preds = %56
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1567, !tbaa !666
  %63 = icmp eq %struct.PetscStack* %62, null, !dbg !1567
  br i1 %63, label %120, label %64, !dbg !1571

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !1572
  %66 = load i32, i32* %65, align 8, !dbg !1572, !tbaa !674
  %67 = icmp slt i32 %66, 1, !dbg !1572
  br i1 %67, label %68, label %74, !dbg !1575

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !1576
  %70 = load i32, i32* %69, align 8, !dbg !1576, !tbaa !708
  %71 = icmp eq i32 %70, 0, !dbg !1576
  br i1 %71, label %120, label %72, !dbg !1579

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %66, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPDestroy_GCR, i64 0, i64 0)), !dbg !1580
  br label %120, !dbg !1580

74:                                               ; preds = %64
  %75 = add nsw i32 %66, -1, !dbg !1582
  store i32 %75, i32* %65, align 8, !dbg !1582, !tbaa !674
  %76 = icmp slt i32 %66, 65, !dbg !1584
  br i1 %76, label %77, label %113, !dbg !1582

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !1586
  %79 = load i32, i32* %78, align 8, !dbg !1586, !tbaa !708
  %80 = icmp eq i32 %79, 0, !dbg !1586
  br i1 %80, label %95, label %81, !dbg !1586

81:                                               ; preds = %77
  %82 = zext i32 %75 to i64, !dbg !1586
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 3, i64 %82, !dbg !1586
  %84 = load i32, i32* %83, align 4, !dbg !1586, !tbaa !680
  %85 = icmp eq i32 %84, 0, !dbg !1586
  br i1 %85, label %95, label %86, !dbg !1586

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 0, i64 %82, !dbg !1586
  %88 = load i8*, i8** %87, align 8, !dbg !1586, !tbaa !666
  %89 = icmp eq i8* %88, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPDestroy_GCR, i64 0, i64 0), !dbg !1586
  br i1 %89, label %95, label %90, !dbg !1589

90:                                               ; preds = %86
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %88, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPDestroy_GCR, i64 0, i64 0)), !dbg !1590
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1589, !tbaa !666
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4
  %94 = load i32, i32* %93, align 8, !dbg !1589, !tbaa !674
  br label %95, !dbg !1590

95:                                               ; preds = %90, %86, %81, %77
  %96 = phi i32 [ %94, %90 ], [ %75, %86 ], [ %75, %81 ], [ %75, %77 ], !dbg !1589
  %97 = phi %struct.PetscStack* [ %92, %90 ], [ %62, %86 ], [ %62, %81 ], [ %62, %77 ], !dbg !1589
  %98 = sext i32 %96 to i64, !dbg !1589
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %98, !dbg !1589
  store i8* null, i8** %99, align 8, !dbg !1589, !tbaa !666
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1589, !tbaa !666
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !1589
  %102 = load i32, i32* %101, align 8, !dbg !1589, !tbaa !674
  %103 = sext i32 %102 to i64, !dbg !1589
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 1, i64 %103, !dbg !1589
  store i8* null, i8** %104, align 8, !dbg !1589, !tbaa !666
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1589, !tbaa !666
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !1589
  %107 = load i32, i32* %106, align 8, !dbg !1589, !tbaa !674
  %108 = sext i32 %107 to i64, !dbg !1589
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 2, i64 %108, !dbg !1589
  store i32 0, i32* %109, align 4, !dbg !1589, !tbaa !680
  %110 = load i32, i32* %106, align 8, !dbg !1589, !tbaa !674
  %111 = sext i32 %110 to i64, !dbg !1589
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %111, !dbg !1589
  store i32 0, i32* %112, align 4, !dbg !1589, !tbaa !680
  br label %113, !dbg !1589

113:                                              ; preds = %95, %74
  %114 = phi %struct.PetscStack* [ %105, %95 ], [ %62, %74 ], !dbg !1582
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 5, !dbg !1582
  %116 = load i32, i32* %115, align 4, !dbg !1582, !tbaa !681
  %117 = add nsw i32 %116, -1
  %118 = icmp sgt i32 %116, 0, !dbg !1582
  %119 = select i1 %118, i32 %117, i32 0, !dbg !1582
  store i32 %119, i32* %115, align 4, !dbg !1582, !tbaa !681
  br label %120

120:                                              ; preds = %59, %54, %49, %43, %38, %61, %68, %72, %113
  %121 = phi i32 [ %60, %59 ], [ %55, %54 ], [ %50, %49 ], [ %44, %43 ], [ %39, %38 ], [ 0, %113 ], [ 0, %72 ], [ 0, %68 ], [ 0, %61 ], !dbg !1530
  ret i32 %121, !dbg !1592
}

; Function Attrs: nounwind uwtable
define internal i32 @KSPView_GCR(%struct._p_KSP* nocapture readonly %0, %struct._p_PetscViewer* %1) #0 !dbg !1593 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1595, metadata !DIExpression()), !dbg !1606
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !1596, metadata !DIExpression()), !dbg !1606
  %4 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !1607
  %5 = bitcast i8** %4 to %struct.KSP_GCR**, !dbg !1607
  %6 = load %struct.KSP_GCR*, %struct.KSP_GCR** %5, align 8, !dbg !1607, !tbaa !919
  call void @llvm.dbg.value(metadata %struct.KSP_GCR* %6, metadata !1597, metadata !DIExpression()), !dbg !1606
  %7 = bitcast i32* %3 to i8*, !dbg !1608
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10, !dbg !1608
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1609, !tbaa !666
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1609
  br i1 %9, label %41, label %10, !dbg !1613

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1614
  %12 = load i32, i32* %11, align 8, !dbg !1614, !tbaa !674
  %13 = icmp slt i32 %12, 64, !dbg !1614
  br i1 %13, label %14, label %31, !dbg !1617

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1618
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1618
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPView_GCR, i64 0, i64 0), i8** %16, align 8, !dbg !1618, !tbaa !666
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1618, !tbaa !666
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1618
  %19 = load i32, i32* %18, align 8, !dbg !1618, !tbaa !674
  %20 = sext i32 %19 to i64, !dbg !1618
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1618
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1618, !tbaa !666
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1618, !tbaa !666
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1618
  %24 = load i32, i32* %23, align 8, !dbg !1618, !tbaa !674
  %25 = sext i32 %24 to i64, !dbg !1618
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1618
  store i32 131, i32* %26, align 4, !dbg !1618, !tbaa !680
  %27 = load i32, i32* %23, align 8, !dbg !1618, !tbaa !674
  %28 = sext i32 %27 to i64, !dbg !1618
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1618
  store i32 1, i32* %29, align 4, !dbg !1618, !tbaa !680
  %30 = load i32, i32* %23, align 8, !dbg !1617, !tbaa !674
  br label %31, !dbg !1618

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1617
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1617
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1617
  %35 = add nsw i32 %32, 1, !dbg !1617
  store i32 %35, i32* %34, align 8, !dbg !1617, !tbaa !674
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1617
  %37 = load i32, i32* %36, align 4, !dbg !1617, !tbaa !681
  %38 = icmp ne i32 %37, 0, !dbg !1617
  %39 = zext i1 %38 to i32, !dbg !1617
  %40 = add nsw i32 %37, %39, !dbg !1617
  store i32 %40, i32* %36, align 4, !dbg !1617, !tbaa !681
  br label %41, !dbg !1617

41:                                               ; preds = %31, %2
  %42 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !1620
  call void @llvm.dbg.value(metadata i32* %3, metadata !1599, metadata !DIExpression(DW_OP_deref)), !dbg !1606
  %43 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %42, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32* nonnull %3) #10, !dbg !1621
  %44 = load i32, i32* %3, align 4, !dbg !1622, !tbaa !1054
  call void @llvm.dbg.value(metadata i32 %44, metadata !1599, metadata !DIExpression()), !dbg !1606
  %45 = icmp eq i32 %44, 0, !dbg !1622
  br i1 %45, label %60, label %46, !dbg !1623

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.KSP_GCR, %struct.KSP_GCR* %6, i64 0, i32 0, !dbg !1624
  %48 = load i32, i32* %47, align 8, !dbg !1624, !tbaa !912
  %49 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.13, i64 0, i64 0), i32 %48) #10, !dbg !1625
  call void @llvm.dbg.value(metadata i32 %49, metadata !1598, metadata !DIExpression()), !dbg !1606
  call void @llvm.dbg.value(metadata i32 %49, metadata !1600, metadata !DIExpression()), !dbg !1626
  %50 = icmp eq i32 %49, 0, !dbg !1627
  br i1 %50, label %53, label %51, !dbg !1629, !prof !688

51:                                               ; preds = %46
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPView_GCR, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !1627
  br label %119

53:                                               ; preds = %46
  %54 = getelementptr inbounds %struct.KSP_GCR, %struct.KSP_GCR* %6, i64 0, i32 1, !dbg !1630
  %55 = load i32, i32* %54, align 4, !dbg !1630, !tbaa !916
  %56 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.14, i64 0, i64 0), i32 %55) #10, !dbg !1631
  call void @llvm.dbg.value(metadata i32 %56, metadata !1598, metadata !DIExpression()), !dbg !1606
  call void @llvm.dbg.value(metadata i32 %56, metadata !1604, metadata !DIExpression()), !dbg !1632
  %57 = icmp eq i32 %56, 0, !dbg !1633
  br i1 %57, label %60, label %58, !dbg !1635, !prof !688

58:                                               ; preds = %53
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPView_GCR, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !1633
  br label %119

60:                                               ; preds = %53, %41
  %61 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1636, !tbaa !666
  %62 = icmp eq %struct.PetscStack* %61, null, !dbg !1636
  br i1 %62, label %119, label %63, !dbg !1640

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 4, !dbg !1641
  %65 = load i32, i32* %64, align 8, !dbg !1641, !tbaa !674
  %66 = icmp slt i32 %65, 1, !dbg !1641
  br i1 %66, label %67, label %73, !dbg !1644

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !1645
  %69 = load i32, i32* %68, align 8, !dbg !1645, !tbaa !708
  %70 = icmp eq i32 %69, 0, !dbg !1645
  br i1 %70, label %119, label %71, !dbg !1648

71:                                               ; preds = %67
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %65, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPView_GCR, i64 0, i64 0)), !dbg !1649
  br label %119, !dbg !1649

73:                                               ; preds = %63
  %74 = add nsw i32 %65, -1, !dbg !1651
  store i32 %74, i32* %64, align 8, !dbg !1651, !tbaa !674
  %75 = icmp slt i32 %65, 65, !dbg !1653
  br i1 %75, label %76, label %112, !dbg !1651

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !1655
  %78 = load i32, i32* %77, align 8, !dbg !1655, !tbaa !708
  %79 = icmp eq i32 %78, 0, !dbg !1655
  br i1 %79, label %94, label %80, !dbg !1655

80:                                               ; preds = %76
  %81 = zext i32 %74 to i64, !dbg !1655
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 3, i64 %81, !dbg !1655
  %83 = load i32, i32* %82, align 4, !dbg !1655, !tbaa !680
  %84 = icmp eq i32 %83, 0, !dbg !1655
  br i1 %84, label %94, label %85, !dbg !1655

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 0, i64 %81, !dbg !1655
  %87 = load i8*, i8** %86, align 8, !dbg !1655, !tbaa !666
  %88 = icmp eq i8* %87, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPView_GCR, i64 0, i64 0), !dbg !1655
  br i1 %88, label %94, label %89, !dbg !1658

89:                                               ; preds = %85
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %87, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPView_GCR, i64 0, i64 0)), !dbg !1659
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1658, !tbaa !666
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4
  %93 = load i32, i32* %92, align 8, !dbg !1658, !tbaa !674
  br label %94, !dbg !1659

94:                                               ; preds = %89, %85, %80, %76
  %95 = phi i32 [ %93, %89 ], [ %74, %85 ], [ %74, %80 ], [ %74, %76 ], !dbg !1658
  %96 = phi %struct.PetscStack* [ %91, %89 ], [ %61, %85 ], [ %61, %80 ], [ %61, %76 ], !dbg !1658
  %97 = sext i32 %95 to i64, !dbg !1658
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 0, i64 %97, !dbg !1658
  store i8* null, i8** %98, align 8, !dbg !1658, !tbaa !666
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1658, !tbaa !666
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !1658
  %101 = load i32, i32* %100, align 8, !dbg !1658, !tbaa !674
  %102 = sext i32 %101 to i64, !dbg !1658
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 1, i64 %102, !dbg !1658
  store i8* null, i8** %103, align 8, !dbg !1658, !tbaa !666
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1658, !tbaa !666
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !1658
  %106 = load i32, i32* %105, align 8, !dbg !1658, !tbaa !674
  %107 = sext i32 %106 to i64, !dbg !1658
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 2, i64 %107, !dbg !1658
  store i32 0, i32* %108, align 4, !dbg !1658, !tbaa !680
  %109 = load i32, i32* %105, align 8, !dbg !1658, !tbaa !674
  %110 = sext i32 %109 to i64, !dbg !1658
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 3, i64 %110, !dbg !1658
  store i32 0, i32* %111, align 4, !dbg !1658, !tbaa !680
  br label %112, !dbg !1658

112:                                              ; preds = %94, %73
  %113 = phi %struct.PetscStack* [ %104, %94 ], [ %61, %73 ], !dbg !1651
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 5, !dbg !1651
  %115 = load i32, i32* %114, align 4, !dbg !1651, !tbaa !681
  %116 = add nsw i32 %115, -1
  %117 = icmp sgt i32 %115, 0, !dbg !1651
  %118 = select i1 %117, i32 %116, i32 0, !dbg !1651
  store i32 %118, i32* %114, align 4, !dbg !1651, !tbaa !681
  br label %119

119:                                              ; preds = %58, %51, %60, %67, %71, %112
  %120 = phi i32 [ %59, %58 ], [ %52, %51 ], [ 0, %112 ], [ 0, %71 ], [ 0, %67 ], [ 0, %60 ], !dbg !1606
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10, !dbg !1661
  ret i32 %120, !dbg !1661
}

; Function Attrs: nounwind uwtable
define internal i32 @KSPSetFromOptions_GCR(%struct._p_PetscOptionItems* %0, %struct._p_KSP* %1) #0 !dbg !1662 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !1664, metadata !DIExpression()), !dbg !1680
  call void @llvm.dbg.value(metadata %struct._p_KSP* %1, metadata !1665, metadata !DIExpression()), !dbg !1680
  %5 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %1, i64 0, i32 50, !dbg !1681
  %6 = bitcast i8** %5 to %struct.KSP_GCR**, !dbg !1681
  %7 = load %struct.KSP_GCR*, %struct.KSP_GCR** %6, align 8, !dbg !1681, !tbaa !919
  call void @llvm.dbg.value(metadata %struct.KSP_GCR* %7, metadata !1667, metadata !DIExpression()), !dbg !1680
  %8 = bitcast i32* %3 to i8*, !dbg !1682
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10, !dbg !1682
  %9 = bitcast i32* %4 to i8*, !dbg !1683
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10, !dbg !1683
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1684, !tbaa !666
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !1684
  br i1 %11, label %43, label %12, !dbg !1688

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1689
  %14 = load i32, i32* %13, align 8, !dbg !1689, !tbaa !674
  %15 = icmp slt i32 %14, 64, !dbg !1689
  br i1 %15, label %16, label %33, !dbg !1692

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !1693
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !1693
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPSetFromOptions_GCR, i64 0, i64 0), i8** %18, align 8, !dbg !1693, !tbaa !666
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1693, !tbaa !666
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1693
  %21 = load i32, i32* %20, align 8, !dbg !1693, !tbaa !674
  %22 = sext i32 %21 to i64, !dbg !1693
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !1693
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !1693, !tbaa !666
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1693, !tbaa !666
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1693
  %26 = load i32, i32* %25, align 8, !dbg !1693, !tbaa !674
  %27 = sext i32 %26 to i64, !dbg !1693
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !1693
  store i32 196, i32* %28, align 4, !dbg !1693, !tbaa !680
  %29 = load i32, i32* %25, align 8, !dbg !1693, !tbaa !674
  %30 = sext i32 %29 to i64, !dbg !1693
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !1693
  store i32 1, i32* %31, align 4, !dbg !1693, !tbaa !680
  %32 = load i32, i32* %25, align 8, !dbg !1692, !tbaa !674
  br label %33, !dbg !1693

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !1692
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !1692
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1692
  %37 = add nsw i32 %34, 1, !dbg !1692
  store i32 %37, i32* %36, align 8, !dbg !1692, !tbaa !674
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !1692
  %39 = load i32, i32* %38, align 4, !dbg !1692, !tbaa !681
  %40 = icmp ne i32 %39, 0, !dbg !1692
  %41 = zext i1 %40 to i32, !dbg !1692
  %42 = add nsw i32 %39, %41, !dbg !1692
  store i32 %42, i32* %38, align 4, !dbg !1692, !tbaa !681
  br label %43, !dbg !1692

43:                                               ; preds = %33, %2
  %44 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0)) #10, !dbg !1695
  call void @llvm.dbg.value(metadata i32 %44, metadata !1666, metadata !DIExpression()), !dbg !1680
  call void @llvm.dbg.value(metadata i32 %44, metadata !1670, metadata !DIExpression()), !dbg !1696
  %45 = icmp eq i32 %44, 0, !dbg !1697
  br i1 %45, label %48, label %46, !dbg !1699, !prof !688

46:                                               ; preds = %43
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 197, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPSetFromOptions_GCR, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !1697
  br label %184

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.KSP_GCR, %struct.KSP_GCR* %7, i64 0, i32 0, !dbg !1700
  %50 = load i32, i32* %49, align 8, !dbg !1700, !tbaa !912
  call void @llvm.dbg.value(metadata i32* %3, metadata !1668, metadata !DIExpression(DW_OP_deref)), !dbg !1680
  call void @llvm.dbg.value(metadata i32* %4, metadata !1669, metadata !DIExpression(DW_OP_deref)), !dbg !1680
  %51 = call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPGCRSetRestart, i64 0, i64 0), i32 %50, i32* nonnull %3, i32* nonnull %4, i32 -2147483648, i32 2147483647) #10, !dbg !1700
  call void @llvm.dbg.value(metadata i32 %51, metadata !1666, metadata !DIExpression()), !dbg !1680
  call void @llvm.dbg.value(metadata i32 %51, metadata !1672, metadata !DIExpression()), !dbg !1701
  %52 = icmp eq i32 %51, 0, !dbg !1702
  br i1 %52, label %55, label %53, !dbg !1704, !prof !688

53:                                               ; preds = %48
  %54 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 198, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPSetFromOptions_GCR, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !1702
  br label %184

55:                                               ; preds = %48
  %56 = load i32, i32* %4, align 4, !dbg !1705, !tbaa !1054
  call void @llvm.dbg.value(metadata i32 %56, metadata !1669, metadata !DIExpression()), !dbg !1680
  %57 = icmp eq i32 %56, 0, !dbg !1705
  br i1 %57, label %64, label %58, !dbg !1706

58:                                               ; preds = %55
  %59 = load i32, i32* %3, align 4, !dbg !1707, !tbaa !680
  call void @llvm.dbg.value(metadata i32 %59, metadata !1668, metadata !DIExpression()), !dbg !1680
  %60 = call i32 @KSPGCRSetRestart(%struct._p_KSP* nonnull %1, i32 %59), !dbg !1708
  call void @llvm.dbg.value(metadata i32 %60, metadata !1666, metadata !DIExpression()), !dbg !1680
  call void @llvm.dbg.value(metadata i32 %60, metadata !1674, metadata !DIExpression()), !dbg !1709
  %61 = icmp eq i32 %60, 0, !dbg !1710
  br i1 %61, label %64, label %62, !dbg !1712, !prof !688

62:                                               ; preds = %58
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 199, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPSetFromOptions_GCR, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !1710
  br label %184

64:                                               ; preds = %58, %55
  call void @llvm.dbg.value(metadata i32 0, metadata !1666, metadata !DIExpression()), !dbg !1680
  %65 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !1713
  %66 = load i32, i32* %65, align 8, !dbg !1713, !tbaa !1716
  %67 = icmp eq i32 %66, 1, !dbg !1713
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1680, !tbaa !666
  %69 = icmp eq %struct.PetscStack* %68, null, !dbg !1680
  br i1 %67, label %127, label %70, !dbg !1718

70:                                               ; preds = %64
  br i1 %69, label %184, label %71, !dbg !1719

71:                                               ; preds = %70
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !1722
  %73 = load i32, i32* %72, align 8, !dbg !1722, !tbaa !674
  %74 = icmp slt i32 %73, 1, !dbg !1722
  br i1 %74, label %75, label %81, !dbg !1726

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !1727
  %77 = load i32, i32* %76, align 8, !dbg !1727, !tbaa !708
  %78 = icmp eq i32 %77, 0, !dbg !1727
  br i1 %78, label %184, label %79, !dbg !1730

79:                                               ; preds = %75
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %73, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPSetFromOptions_GCR, i64 0, i64 0)), !dbg !1731
  br label %184, !dbg !1731

81:                                               ; preds = %71
  %82 = add nsw i32 %73, -1, !dbg !1733
  store i32 %82, i32* %72, align 8, !dbg !1733, !tbaa !674
  %83 = icmp slt i32 %73, 65, !dbg !1735
  br i1 %83, label %84, label %120, !dbg !1733

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !1737
  %86 = load i32, i32* %85, align 8, !dbg !1737, !tbaa !708
  %87 = icmp eq i32 %86, 0, !dbg !1737
  br i1 %87, label %102, label %88, !dbg !1737

88:                                               ; preds = %84
  %89 = zext i32 %82 to i64, !dbg !1737
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %89, !dbg !1737
  %91 = load i32, i32* %90, align 4, !dbg !1737, !tbaa !680
  %92 = icmp eq i32 %91, 0, !dbg !1737
  br i1 %92, label %102, label %93, !dbg !1737

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %89, !dbg !1737
  %95 = load i8*, i8** %94, align 8, !dbg !1737, !tbaa !666
  %96 = icmp eq i8* %95, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPSetFromOptions_GCR, i64 0, i64 0), !dbg !1737
  br i1 %96, label %102, label %97, !dbg !1740

97:                                               ; preds = %93
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %95, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPSetFromOptions_GCR, i64 0, i64 0)), !dbg !1741
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1740, !tbaa !666
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4
  %101 = load i32, i32* %100, align 8, !dbg !1740, !tbaa !674
  br label %102, !dbg !1741

102:                                              ; preds = %97, %93, %88, %84
  %103 = phi i32 [ %101, %97 ], [ %82, %93 ], [ %82, %88 ], [ %82, %84 ], !dbg !1740
  %104 = phi %struct.PetscStack* [ %99, %97 ], [ %68, %93 ], [ %68, %88 ], [ %68, %84 ], !dbg !1740
  %105 = sext i32 %103 to i64, !dbg !1740
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %105, !dbg !1740
  store i8* null, i8** %106, align 8, !dbg !1740, !tbaa !666
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1740, !tbaa !666
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !1740
  %109 = load i32, i32* %108, align 8, !dbg !1740, !tbaa !674
  %110 = sext i32 %109 to i64, !dbg !1740
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 1, i64 %110, !dbg !1740
  store i8* null, i8** %111, align 8, !dbg !1740, !tbaa !666
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1740, !tbaa !666
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !1740
  %114 = load i32, i32* %113, align 8, !dbg !1740, !tbaa !674
  %115 = sext i32 %114 to i64, !dbg !1740
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 2, i64 %115, !dbg !1740
  store i32 0, i32* %116, align 4, !dbg !1740, !tbaa !680
  %117 = load i32, i32* %113, align 8, !dbg !1740, !tbaa !674
  %118 = sext i32 %117 to i64, !dbg !1740
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 3, i64 %118, !dbg !1740
  store i32 0, i32* %119, align 4, !dbg !1740, !tbaa !680
  br label %120, !dbg !1740

120:                                              ; preds = %102, %81
  %121 = phi %struct.PetscStack* [ %112, %102 ], [ %68, %81 ], !dbg !1733
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 5, !dbg !1733
  %123 = load i32, i32* %122, align 4, !dbg !1733, !tbaa !681
  %124 = add nsw i32 %123, -1
  %125 = icmp sgt i32 %123, 0, !dbg !1733
  %126 = select i1 %125, i32 %124, i32 0, !dbg !1733
  store i32 %126, i32* %122, align 4, !dbg !1733, !tbaa !681
  br label %184

127:                                              ; preds = %64
  br i1 %69, label %184, label %128, !dbg !1743

128:                                              ; preds = %127
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !1746
  %130 = load i32, i32* %129, align 8, !dbg !1746, !tbaa !674
  %131 = icmp slt i32 %130, 1, !dbg !1746
  br i1 %131, label %132, label %138, !dbg !1750

132:                                              ; preds = %128
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !1751
  %134 = load i32, i32* %133, align 8, !dbg !1751, !tbaa !708
  %135 = icmp eq i32 %134, 0, !dbg !1751
  br i1 %135, label %184, label %136, !dbg !1754

136:                                              ; preds = %132
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %130, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPSetFromOptions_GCR, i64 0, i64 0)), !dbg !1755
  br label %184, !dbg !1755

138:                                              ; preds = %128
  %139 = add nsw i32 %130, -1, !dbg !1757
  store i32 %139, i32* %129, align 8, !dbg !1757, !tbaa !674
  %140 = icmp slt i32 %130, 65, !dbg !1759
  br i1 %140, label %141, label %177, !dbg !1757

141:                                              ; preds = %138
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !1761
  %143 = load i32, i32* %142, align 8, !dbg !1761, !tbaa !708
  %144 = icmp eq i32 %143, 0, !dbg !1761
  br i1 %144, label %159, label %145, !dbg !1761

145:                                              ; preds = %141
  %146 = zext i32 %139 to i64, !dbg !1761
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %146, !dbg !1761
  %148 = load i32, i32* %147, align 4, !dbg !1761, !tbaa !680
  %149 = icmp eq i32 %148, 0, !dbg !1761
  br i1 %149, label %159, label %150, !dbg !1761

150:                                              ; preds = %145
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %146, !dbg !1761
  %152 = load i8*, i8** %151, align 8, !dbg !1761, !tbaa !666
  %153 = icmp eq i8* %152, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPSetFromOptions_GCR, i64 0, i64 0), !dbg !1761
  br i1 %153, label %159, label %154, !dbg !1764

154:                                              ; preds = %150
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %152, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPSetFromOptions_GCR, i64 0, i64 0)), !dbg !1765
  %156 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1764, !tbaa !666
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 4
  %158 = load i32, i32* %157, align 8, !dbg !1764, !tbaa !674
  br label %159, !dbg !1765

159:                                              ; preds = %154, %150, %145, %141
  %160 = phi i32 [ %158, %154 ], [ %139, %150 ], [ %139, %145 ], [ %139, %141 ], !dbg !1764
  %161 = phi %struct.PetscStack* [ %156, %154 ], [ %68, %150 ], [ %68, %145 ], [ %68, %141 ], !dbg !1764
  %162 = sext i32 %160 to i64, !dbg !1764
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 0, i64 %162, !dbg !1764
  store i8* null, i8** %163, align 8, !dbg !1764, !tbaa !666
  %164 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1764, !tbaa !666
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 4, !dbg !1764
  %166 = load i32, i32* %165, align 8, !dbg !1764, !tbaa !674
  %167 = sext i32 %166 to i64, !dbg !1764
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 1, i64 %167, !dbg !1764
  store i8* null, i8** %168, align 8, !dbg !1764, !tbaa !666
  %169 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1764, !tbaa !666
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 4, !dbg !1764
  %171 = load i32, i32* %170, align 8, !dbg !1764, !tbaa !674
  %172 = sext i32 %171 to i64, !dbg !1764
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 2, i64 %172, !dbg !1764
  store i32 0, i32* %173, align 4, !dbg !1764, !tbaa !680
  %174 = load i32, i32* %170, align 8, !dbg !1764, !tbaa !674
  %175 = sext i32 %174 to i64, !dbg !1764
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 3, i64 %175, !dbg !1764
  store i32 0, i32* %176, align 4, !dbg !1764, !tbaa !680
  br label %177, !dbg !1764

177:                                              ; preds = %159, %138
  %178 = phi %struct.PetscStack* [ %169, %159 ], [ %68, %138 ], !dbg !1757
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 5, !dbg !1757
  %180 = load i32, i32* %179, align 4, !dbg !1757, !tbaa !681
  %181 = add nsw i32 %180, -1
  %182 = icmp sgt i32 %180, 0, !dbg !1757
  %183 = select i1 %182, i32 %181, i32 0, !dbg !1757
  store i32 %183, i32* %179, align 4, !dbg !1757, !tbaa !681
  br label %184

184:                                              ; preds = %62, %53, %46, %127, %132, %136, %177, %70, %75, %79, %120
  %185 = phi i32 [ %63, %62 ], [ %54, %53 ], [ %47, %46 ], [ 0, %120 ], [ 0, %79 ], [ 0, %75 ], [ 0, %70 ], [ 0, %177 ], [ 0, %136 ], [ 0, %132 ], [ 0, %127 ], !dbg !1680
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10, !dbg !1767
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10, !dbg !1767
  ret i32 %185, !dbg !1767
}

; Function Attrs: nounwind uwtable
define internal i32 @KSPBuildSolution_GCR(%struct._p_KSP* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec** %2) #0 !dbg !1768 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1770, metadata !DIExpression()), !dbg !1779
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1771, metadata !DIExpression()), !dbg !1779
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !1772, metadata !DIExpression()), !dbg !1779
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1780, !tbaa !666
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1780
  br i1 %5, label %37, label %6, !dbg !1784

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1785
  %8 = load i32, i32* %7, align 8, !dbg !1785, !tbaa !674
  %9 = icmp slt i32 %8, 64, !dbg !1785
  br i1 %9, label %10, label %27, !dbg !1788

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1789
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1789
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPBuildSolution_GCR, i64 0, i64 0), i8** %12, align 8, !dbg !1789, !tbaa !666
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1789, !tbaa !666
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1789
  %15 = load i32, i32* %14, align 8, !dbg !1789, !tbaa !674
  %16 = sext i32 %15 to i64, !dbg !1789
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1789
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1789, !tbaa !666
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1789, !tbaa !666
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1789
  %20 = load i32, i32* %19, align 8, !dbg !1789, !tbaa !674
  %21 = sext i32 %20 to i64, !dbg !1789
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1789
  store i32 331, i32* %22, align 4, !dbg !1789, !tbaa !680
  %23 = load i32, i32* %19, align 8, !dbg !1789, !tbaa !674
  %24 = sext i32 %23 to i64, !dbg !1789
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1789
  store i32 1, i32* %25, align 4, !dbg !1789, !tbaa !680
  %26 = load i32, i32* %19, align 8, !dbg !1788, !tbaa !674
  br label %27, !dbg !1789

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1788
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1788
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1788
  %31 = add nsw i32 %28, 1, !dbg !1788
  store i32 %31, i32* %30, align 8, !dbg !1788, !tbaa !674
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1788
  %33 = load i32, i32* %32, align 4, !dbg !1788, !tbaa !681
  %34 = icmp ne i32 %33, 0, !dbg !1788
  %35 = zext i1 %34 to i32, !dbg !1788
  %36 = add nsw i32 %33, %35, !dbg !1788
  store i32 %36, i32* %32, align 4, !dbg !1788, !tbaa !681
  br label %37, !dbg !1788

37:                                               ; preds = %27, %3
  %38 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 21, !dbg !1791
  %39 = load %struct._p_Vec*, %struct._p_Vec** %38, align 8, !dbg !1791, !tbaa !1202
  call void @llvm.dbg.value(metadata %struct._p_Vec* %39, metadata !1774, metadata !DIExpression()), !dbg !1779
  %40 = icmp eq %struct._p_Vec* %1, null, !dbg !1792
  br i1 %40, label %48, label %41, !dbg !1793

41:                                               ; preds = %37
  %42 = tail call i32 @VecCopy(%struct._p_Vec* %39, %struct._p_Vec* nonnull %1) #10, !dbg !1794
  call void @llvm.dbg.value(metadata i32 %42, metadata !1773, metadata !DIExpression()), !dbg !1779
  call void @llvm.dbg.value(metadata i32 %42, metadata !1775, metadata !DIExpression()), !dbg !1795
  %43 = icmp eq i32 %42, 0, !dbg !1796
  br i1 %43, label %46, label %44, !dbg !1798, !prof !688

44:                                               ; preds = %41
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 334, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPBuildSolution_GCR, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !1796
  br label %111

46:                                               ; preds = %41
  %47 = icmp eq %struct._p_Vec** %2, null, !dbg !1799
  br i1 %47, label %52, label %50, !dbg !1801

48:                                               ; preds = %37
  %49 = icmp eq %struct._p_Vec** %2, null, !dbg !1802
  br i1 %49, label %52, label %50, !dbg !1804

50:                                               ; preds = %48, %46
  %51 = phi %struct._p_Vec* [ %1, %46 ], [ %39, %48 ]
  store %struct._p_Vec* %51, %struct._p_Vec** %2, align 8, !dbg !1805, !tbaa !666
  br label %52, !dbg !1806

52:                                               ; preds = %50, %48, %46
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1806, !tbaa !666
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !1806
  br i1 %54, label %111, label %55, !dbg !1810

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !1811
  %57 = load i32, i32* %56, align 8, !dbg !1811, !tbaa !674
  %58 = icmp slt i32 %57, 1, !dbg !1811
  br i1 %58, label %59, label %65, !dbg !1814

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !1815
  %61 = load i32, i32* %60, align 8, !dbg !1815, !tbaa !708
  %62 = icmp eq i32 %61, 0, !dbg !1815
  br i1 %62, label %111, label %63, !dbg !1818

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPBuildSolution_GCR, i64 0, i64 0)), !dbg !1819
  br label %111, !dbg !1819

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !1821
  store i32 %66, i32* %56, align 8, !dbg !1821, !tbaa !674
  %67 = icmp slt i32 %57, 65, !dbg !1823
  br i1 %67, label %68, label %104, !dbg !1821

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !1825
  %70 = load i32, i32* %69, align 8, !dbg !1825, !tbaa !708
  %71 = icmp eq i32 %70, 0, !dbg !1825
  br i1 %71, label %86, label %72, !dbg !1825

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !1825
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %73, !dbg !1825
  %75 = load i32, i32* %74, align 4, !dbg !1825, !tbaa !680
  %76 = icmp eq i32 %75, 0, !dbg !1825
  br i1 %76, label %86, label %77, !dbg !1825

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %73, !dbg !1825
  %79 = load i8*, i8** %78, align 8, !dbg !1825, !tbaa !666
  %80 = icmp eq i8* %79, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPBuildSolution_GCR, i64 0, i64 0), !dbg !1825
  br i1 %80, label %86, label %81, !dbg !1828

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPBuildSolution_GCR, i64 0, i64 0)), !dbg !1829
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1828, !tbaa !666
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !1828, !tbaa !674
  br label %86, !dbg !1829

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !1828
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %53, %77 ], [ %53, %72 ], [ %53, %68 ], !dbg !1828
  %89 = sext i32 %87 to i64, !dbg !1828
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !1828
  store i8* null, i8** %90, align 8, !dbg !1828, !tbaa !666
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1828, !tbaa !666
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !1828
  %93 = load i32, i32* %92, align 8, !dbg !1828, !tbaa !674
  %94 = sext i32 %93 to i64, !dbg !1828
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !1828
  store i8* null, i8** %95, align 8, !dbg !1828, !tbaa !666
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1828, !tbaa !666
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !1828
  %98 = load i32, i32* %97, align 8, !dbg !1828, !tbaa !674
  %99 = sext i32 %98 to i64, !dbg !1828
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !1828
  store i32 0, i32* %100, align 4, !dbg !1828, !tbaa !680
  %101 = load i32, i32* %97, align 8, !dbg !1828, !tbaa !674
  %102 = sext i32 %101 to i64, !dbg !1828
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !1828
  store i32 0, i32* %103, align 4, !dbg !1828, !tbaa !680
  br label %104, !dbg !1828

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %53, %65 ], !dbg !1821
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !1821
  %107 = load i32, i32* %106, align 4, !dbg !1821, !tbaa !681
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !1821
  %110 = select i1 %109, i32 %108, i32 0, !dbg !1821
  store i32 %110, i32* %106, align 4, !dbg !1821, !tbaa !681
  br label %111

111:                                              ; preds = %44, %52, %59, %63, %104
  %112 = phi i32 [ %45, %44 ], [ 0, %104 ], [ 0, %63 ], [ 0, %59 ], [ 0, %52 ], !dbg !1779
  ret i32 %112, !dbg !1831
}

; Function Attrs: nounwind uwtable
define internal i32 @KSPBuildResidual_GCR(%struct._p_KSP* nocapture readonly %0, %struct._p_Vec* nocapture readnone %1, %struct._p_Vec* %2, %struct._p_Vec** %3) #0 !dbg !1832 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1834, metadata !DIExpression()), !dbg !1844
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1835, metadata !DIExpression()), !dbg !1844
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1836, metadata !DIExpression()), !dbg !1844
  call void @llvm.dbg.value(metadata %struct._p_Vec** %3, metadata !1837, metadata !DIExpression()), !dbg !1844
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1845, !tbaa !666
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1845
  br i1 %6, label %38, label %7, !dbg !1849

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1850
  %9 = load i32, i32* %8, align 8, !dbg !1850, !tbaa !674
  %10 = icmp slt i32 %9, 64, !dbg !1850
  br i1 %10, label %11, label %28, !dbg !1853

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1854
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1854
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPBuildResidual_GCR, i64 0, i64 0), i8** %13, align 8, !dbg !1854, !tbaa !666
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1854, !tbaa !666
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1854
  %16 = load i32, i32* %15, align 8, !dbg !1854, !tbaa !674
  %17 = sext i32 %16 to i64, !dbg !1854
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1854
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1854, !tbaa !666
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1854, !tbaa !666
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1854
  %21 = load i32, i32* %20, align 8, !dbg !1854, !tbaa !674
  %22 = sext i32 %21 to i64, !dbg !1854
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1854
  store i32 347, i32* %23, align 4, !dbg !1854, !tbaa !680
  %24 = load i32, i32* %20, align 8, !dbg !1854, !tbaa !674
  %25 = sext i32 %24 to i64, !dbg !1854
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1854
  store i32 1, i32* %26, align 4, !dbg !1854, !tbaa !680
  %27 = load i32, i32* %20, align 8, !dbg !1853, !tbaa !674
  br label %28, !dbg !1854

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1853
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1853
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1853
  %32 = add nsw i32 %29, 1, !dbg !1853
  store i32 %32, i32* %31, align 8, !dbg !1853, !tbaa !674
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1853
  %34 = load i32, i32* %33, align 4, !dbg !1853, !tbaa !681
  %35 = icmp ne i32 %34, 0, !dbg !1853
  %36 = zext i1 %35 to i32, !dbg !1853
  %37 = add nsw i32 %34, %36, !dbg !1853
  store i32 %37, i32* %33, align 4, !dbg !1853, !tbaa !681
  br label %38, !dbg !1853

38:                                               ; preds = %28, %4
  %39 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !1856
  %40 = bitcast i8** %39 to %struct.KSP_GCR**, !dbg !1856
  %41 = load %struct.KSP_GCR*, %struct.KSP_GCR** %40, align 8, !dbg !1856, !tbaa !919
  call void @llvm.dbg.value(metadata %struct.KSP_GCR* %41, metadata !1839, metadata !DIExpression()), !dbg !1844
  %42 = icmp eq %struct._p_Vec* %2, null, !dbg !1857
  br i1 %42, label %52, label %43, !dbg !1858

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.KSP_GCR, %struct.KSP_GCR* %41, i64 0, i32 5, !dbg !1859
  %45 = load %struct._p_Vec*, %struct._p_Vec** %44, align 8, !dbg !1859, !tbaa !1071
  %46 = tail call i32 @VecCopy(%struct._p_Vec* %45, %struct._p_Vec* nonnull %2) #10, !dbg !1860
  call void @llvm.dbg.value(metadata i32 %46, metadata !1838, metadata !DIExpression()), !dbg !1844
  call void @llvm.dbg.value(metadata i32 %46, metadata !1840, metadata !DIExpression()), !dbg !1861
  %47 = icmp eq i32 %46, 0, !dbg !1862
  br i1 %47, label %50, label %48, !dbg !1864, !prof !688

48:                                               ; preds = %43
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 350, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPBuildResidual_GCR, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !1862
  br label %118

50:                                               ; preds = %43
  %51 = icmp eq %struct._p_Vec** %3, null, !dbg !1865
  br i1 %51, label %59, label %57, !dbg !1867

52:                                               ; preds = %38
  %53 = icmp eq %struct._p_Vec** %3, null, !dbg !1868
  br i1 %53, label %59, label %54, !dbg !1870

54:                                               ; preds = %52
  %55 = getelementptr inbounds %struct.KSP_GCR, %struct.KSP_GCR* %41, i64 0, i32 5, !dbg !1871
  %56 = load %struct._p_Vec*, %struct._p_Vec** %55, align 8, !dbg !1871, !tbaa !1071
  br label %57, !dbg !1873

57:                                               ; preds = %50, %54
  %58 = phi %struct._p_Vec* [ %56, %54 ], [ %2, %50 ]
  store %struct._p_Vec* %58, %struct._p_Vec** %3, align 8, !dbg !1874, !tbaa !666
  br label %59, !dbg !1875

59:                                               ; preds = %57, %52, %50
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1875, !tbaa !666
  %61 = icmp eq %struct.PetscStack* %60, null, !dbg !1875
  br i1 %61, label %118, label %62, !dbg !1879

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !1880
  %64 = load i32, i32* %63, align 8, !dbg !1880, !tbaa !674
  %65 = icmp slt i32 %64, 1, !dbg !1880
  br i1 %65, label %66, label %72, !dbg !1883

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !1884
  %68 = load i32, i32* %67, align 8, !dbg !1884, !tbaa !708
  %69 = icmp eq i32 %68, 0, !dbg !1884
  br i1 %69, label %118, label %70, !dbg !1887

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %64, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPBuildResidual_GCR, i64 0, i64 0)), !dbg !1888
  br label %118, !dbg !1888

72:                                               ; preds = %62
  %73 = add nsw i32 %64, -1, !dbg !1890
  store i32 %73, i32* %63, align 8, !dbg !1890, !tbaa !674
  %74 = icmp slt i32 %64, 65, !dbg !1892
  br i1 %74, label %75, label %111, !dbg !1890

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !1894
  %77 = load i32, i32* %76, align 8, !dbg !1894, !tbaa !708
  %78 = icmp eq i32 %77, 0, !dbg !1894
  br i1 %78, label %93, label %79, !dbg !1894

79:                                               ; preds = %75
  %80 = zext i32 %73 to i64, !dbg !1894
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 3, i64 %80, !dbg !1894
  %82 = load i32, i32* %81, align 4, !dbg !1894, !tbaa !680
  %83 = icmp eq i32 %82, 0, !dbg !1894
  br i1 %83, label %93, label %84, !dbg !1894

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 0, i64 %80, !dbg !1894
  %86 = load i8*, i8** %85, align 8, !dbg !1894, !tbaa !666
  %87 = icmp eq i8* %86, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPBuildResidual_GCR, i64 0, i64 0), !dbg !1894
  br i1 %87, label %93, label %88, !dbg !1897

88:                                               ; preds = %84
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %86, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPBuildResidual_GCR, i64 0, i64 0)), !dbg !1898
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1897, !tbaa !666
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4
  %92 = load i32, i32* %91, align 8, !dbg !1897, !tbaa !674
  br label %93, !dbg !1898

93:                                               ; preds = %88, %84, %79, %75
  %94 = phi i32 [ %92, %88 ], [ %73, %84 ], [ %73, %79 ], [ %73, %75 ], !dbg !1897
  %95 = phi %struct.PetscStack* [ %90, %88 ], [ %60, %84 ], [ %60, %79 ], [ %60, %75 ], !dbg !1897
  %96 = sext i32 %94 to i64, !dbg !1897
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 0, i64 %96, !dbg !1897
  store i8* null, i8** %97, align 8, !dbg !1897, !tbaa !666
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1897, !tbaa !666
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !1897
  %100 = load i32, i32* %99, align 8, !dbg !1897, !tbaa !674
  %101 = sext i32 %100 to i64, !dbg !1897
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 1, i64 %101, !dbg !1897
  store i8* null, i8** %102, align 8, !dbg !1897, !tbaa !666
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1897, !tbaa !666
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !1897
  %105 = load i32, i32* %104, align 8, !dbg !1897, !tbaa !674
  %106 = sext i32 %105 to i64, !dbg !1897
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 2, i64 %106, !dbg !1897
  store i32 0, i32* %107, align 4, !dbg !1897, !tbaa !680
  %108 = load i32, i32* %104, align 8, !dbg !1897, !tbaa !674
  %109 = sext i32 %108 to i64, !dbg !1897
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 3, i64 %109, !dbg !1897
  store i32 0, i32* %110, align 4, !dbg !1897, !tbaa !680
  br label %111, !dbg !1897

111:                                              ; preds = %93, %72
  %112 = phi %struct.PetscStack* [ %103, %93 ], [ %60, %72 ], !dbg !1890
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 5, !dbg !1890
  %114 = load i32, i32* %113, align 4, !dbg !1890, !tbaa !681
  %115 = add nsw i32 %114, -1
  %116 = icmp sgt i32 %114, 0, !dbg !1890
  %117 = select i1 %116, i32 %115, i32 0, !dbg !1890
  store i32 %117, i32* %113, align 4, !dbg !1890, !tbaa !681
  br label %118

118:                                              ; preds = %48, %59, %66, %70, %111
  %119 = phi i32 [ %49, %48 ], [ 0, %111 ], [ 0, %70 ], [ 0, %66 ], [ 0, %59 ], !dbg !1844
  ret i32 %119, !dbg !1900
}

declare !dbg !1901 i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject*, i8*, void ()*) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal i32 @KSPGCRSetRestart_GCR(%struct._p_KSP* nocapture readonly %0, i32 %1) #5 !dbg !1904 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1906, metadata !DIExpression()), !dbg !1909
  call void @llvm.dbg.value(metadata i32 %1, metadata !1907, metadata !DIExpression()), !dbg !1909
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1910, !tbaa !666
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1910
  br i1 %4, label %5, label %10, !dbg !1914

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !1915
  %7 = bitcast i8** %6 to %struct.KSP_GCR**, !dbg !1915
  %8 = load %struct.KSP_GCR*, %struct.KSP_GCR** %7, align 8, !dbg !1915, !tbaa !919
  call void @llvm.dbg.value(metadata %struct.KSP_GCR* %43, metadata !1908, metadata !DIExpression()), !dbg !1909
  %9 = getelementptr inbounds %struct.KSP_GCR, %struct.KSP_GCR* %8, i64 0, i32 0, !dbg !1916
  store i32 %1, i32* %9, align 8, !dbg !1917, !tbaa !912
  br label %99, !dbg !1918

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1921
  %12 = load i32, i32* %11, align 8, !dbg !1921, !tbaa !674
  %13 = icmp slt i32 %12, 64, !dbg !1921
  br i1 %13, label %14, label %31, !dbg !1924

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1925
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %15, !dbg !1925
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPGCRSetRestart_GCR, i64 0, i64 0), i8** %16, align 8, !dbg !1925, !tbaa !666
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1925, !tbaa !666
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1925
  %19 = load i32, i32* %18, align 8, !dbg !1925, !tbaa !674
  %20 = sext i32 %19 to i64, !dbg !1925
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1925
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1925, !tbaa !666
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1925, !tbaa !666
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1925
  %24 = load i32, i32* %23, align 8, !dbg !1925, !tbaa !674
  %25 = sext i32 %24 to i64, !dbg !1925
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1925
  store i32 260, i32* %26, align 4, !dbg !1925, !tbaa !680
  %27 = load i32, i32* %23, align 8, !dbg !1925, !tbaa !674
  %28 = sext i32 %27 to i64, !dbg !1925
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1925
  store i32 1, i32* %29, align 4, !dbg !1925, !tbaa !680
  %30 = load i32, i32* %23, align 8, !dbg !1924, !tbaa !674
  br label %31, !dbg !1925

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %12, %10 ], [ %30, %14 ], !dbg !1924
  %33 = phi %struct.PetscStack* [ %3, %10 ], [ %22, %14 ], !dbg !1927
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1924
  %35 = add nsw i32 %32, 1, !dbg !1924
  store i32 %35, i32* %34, align 8, !dbg !1924, !tbaa !674
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1924
  %37 = load i32, i32* %36, align 4, !dbg !1924, !tbaa !681
  %38 = icmp ne i32 %37, 0, !dbg !1924
  %39 = zext i1 %38 to i32, !dbg !1924
  %40 = add nsw i32 %37, %39, !dbg !1924
  store i32 %40, i32* %36, align 4, !dbg !1924, !tbaa !681
  %41 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !1915
  %42 = bitcast i8** %41 to %struct.KSP_GCR**, !dbg !1915
  %43 = load %struct.KSP_GCR*, %struct.KSP_GCR** %42, align 8, !dbg !1915, !tbaa !919
  call void @llvm.dbg.value(metadata %struct.KSP_GCR* %43, metadata !1908, metadata !DIExpression()), !dbg !1909
  %44 = getelementptr inbounds %struct.KSP_GCR, %struct.KSP_GCR* %43, i64 0, i32 0, !dbg !1916
  store i32 %1, i32* %44, align 8, !dbg !1917, !tbaa !912
  %45 = icmp slt i32 %32, 0, !dbg !1929
  br i1 %45, label %46, label %52, !dbg !1932

46:                                               ; preds = %31
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !1933
  %48 = load i32, i32* %47, align 8, !dbg !1933, !tbaa !708
  %49 = icmp eq i32 %48, 0, !dbg !1933
  br i1 %49, label %99, label %50, !dbg !1936

50:                                               ; preds = %46
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %35, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPGCRSetRestart_GCR, i64 0, i64 0)), !dbg !1937
  br label %99, !dbg !1937

52:                                               ; preds = %31
  store i32 %32, i32* %34, align 8, !dbg !1939, !tbaa !674
  %53 = icmp slt i32 %32, 64, !dbg !1941
  br i1 %53, label %54, label %92, !dbg !1939

54:                                               ; preds = %52
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !1943
  %56 = load i32, i32* %55, align 8, !dbg !1943, !tbaa !708
  %57 = icmp eq i32 %56, 0, !dbg !1943
  br i1 %57, label %72, label %58, !dbg !1943

58:                                               ; preds = %54
  %59 = zext i32 %32 to i64, !dbg !1943
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %59, !dbg !1943
  %61 = load i32, i32* %60, align 4, !dbg !1943, !tbaa !680
  %62 = icmp eq i32 %61, 0, !dbg !1943
  br i1 %62, label %72, label %63, !dbg !1943

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 0, i64 %59, !dbg !1943
  %65 = load i8*, i8** %64, align 8, !dbg !1943, !tbaa !666
  %66 = icmp eq i8* %65, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPGCRSetRestart_GCR, i64 0, i64 0), !dbg !1943
  br i1 %66, label %72, label %67, !dbg !1946

67:                                               ; preds = %63
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %65, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPGCRSetRestart_GCR, i64 0, i64 0)), !dbg !1947
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1946, !tbaa !666
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4
  %71 = load i32, i32* %70, align 8, !dbg !1946, !tbaa !674
  br label %72, !dbg !1947

72:                                               ; preds = %67, %63, %58, %54
  %73 = phi i32 [ %71, %67 ], [ %32, %63 ], [ %32, %58 ], [ %32, %54 ], !dbg !1946
  %74 = phi %struct.PetscStack* [ %69, %67 ], [ %33, %63 ], [ %33, %58 ], [ %33, %54 ], !dbg !1946
  %75 = sext i32 %73 to i64, !dbg !1946
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %75, !dbg !1946
  store i8* null, i8** %76, align 8, !dbg !1946, !tbaa !666
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1946, !tbaa !666
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4, !dbg !1946
  %79 = load i32, i32* %78, align 8, !dbg !1946, !tbaa !674
  %80 = sext i32 %79 to i64, !dbg !1946
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 1, i64 %80, !dbg !1946
  store i8* null, i8** %81, align 8, !dbg !1946, !tbaa !666
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1946, !tbaa !666
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !1946
  %84 = load i32, i32* %83, align 8, !dbg !1946, !tbaa !674
  %85 = sext i32 %84 to i64, !dbg !1946
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 2, i64 %85, !dbg !1946
  store i32 0, i32* %86, align 4, !dbg !1946, !tbaa !680
  %87 = load i32, i32* %83, align 8, !dbg !1946, !tbaa !674
  %88 = sext i32 %87 to i64, !dbg !1946
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 3, i64 %88, !dbg !1946
  store i32 0, i32* %89, align 4, !dbg !1946, !tbaa !680
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 5
  %91 = load i32, i32* %90, align 4, !dbg !1939, !tbaa !681
  br label %92, !dbg !1946

92:                                               ; preds = %72, %52
  %93 = phi i32 [ %91, %72 ], [ %40, %52 ], !dbg !1939
  %94 = phi %struct.PetscStack* [ %82, %72 ], [ %33, %52 ], !dbg !1939
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !1939
  %96 = add nsw i32 %93, -1
  %97 = icmp sgt i32 %93, 0, !dbg !1939
  %98 = select i1 %97, i32 %96, i32 0, !dbg !1939
  store i32 %98, i32* %95, align 4, !dbg !1939, !tbaa !681
  br label %99

99:                                               ; preds = %5, %92, %50, %46
  ret i32 0, !dbg !1949
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @KSPGCRGetRestart_GCR(%struct._p_KSP* nocapture readonly %0, i32* nocapture %1) #5 !dbg !1950 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1952, metadata !DIExpression()), !dbg !1955
  call void @llvm.dbg.value(metadata i32* %1, metadata !1953, metadata !DIExpression()), !dbg !1955
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1956, !tbaa !666
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1956
  br i1 %4, label %5, label %11, !dbg !1960

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !1961
  %7 = bitcast i8** %6 to %struct.KSP_GCR**, !dbg !1961
  %8 = load %struct.KSP_GCR*, %struct.KSP_GCR** %7, align 8, !dbg !1961, !tbaa !919
  call void @llvm.dbg.value(metadata %struct.KSP_GCR* %44, metadata !1954, metadata !DIExpression()), !dbg !1955
  %9 = getelementptr inbounds %struct.KSP_GCR, %struct.KSP_GCR* %8, i64 0, i32 0, !dbg !1962
  %10 = load i32, i32* %9, align 8, !dbg !1962, !tbaa !912
  store i32 %10, i32* %1, align 4, !dbg !1963, !tbaa !680
  br label %101, !dbg !1964

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1967
  %13 = load i32, i32* %12, align 8, !dbg !1967, !tbaa !674
  %14 = icmp slt i32 %13, 64, !dbg !1967
  br i1 %14, label %15, label %32, !dbg !1970

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1971
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %16, !dbg !1971
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPGCRGetRestart_GCR, i64 0, i64 0), i8** %17, align 8, !dbg !1971, !tbaa !666
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1971, !tbaa !666
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1971
  %20 = load i32, i32* %19, align 8, !dbg !1971, !tbaa !674
  %21 = sext i32 %20 to i64, !dbg !1971
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1971
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !1971, !tbaa !666
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1971, !tbaa !666
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1971
  %25 = load i32, i32* %24, align 8, !dbg !1971, !tbaa !674
  %26 = sext i32 %25 to i64, !dbg !1971
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1971
  store i32 270, i32* %27, align 4, !dbg !1971, !tbaa !680
  %28 = load i32, i32* %24, align 8, !dbg !1971, !tbaa !674
  %29 = sext i32 %28 to i64, !dbg !1971
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1971
  store i32 1, i32* %30, align 4, !dbg !1971, !tbaa !680
  %31 = load i32, i32* %24, align 8, !dbg !1970, !tbaa !674
  br label %32, !dbg !1971

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %13, %11 ], [ %31, %15 ], !dbg !1970
  %34 = phi %struct.PetscStack* [ %3, %11 ], [ %23, %15 ], !dbg !1973
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1970
  %36 = add nsw i32 %33, 1, !dbg !1970
  store i32 %36, i32* %35, align 8, !dbg !1970, !tbaa !674
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1970
  %38 = load i32, i32* %37, align 4, !dbg !1970, !tbaa !681
  %39 = icmp ne i32 %38, 0, !dbg !1970
  %40 = zext i1 %39 to i32, !dbg !1970
  %41 = add nsw i32 %38, %40, !dbg !1970
  store i32 %41, i32* %37, align 4, !dbg !1970, !tbaa !681
  %42 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !1961
  %43 = bitcast i8** %42 to %struct.KSP_GCR**, !dbg !1961
  %44 = load %struct.KSP_GCR*, %struct.KSP_GCR** %43, align 8, !dbg !1961, !tbaa !919
  call void @llvm.dbg.value(metadata %struct.KSP_GCR* %44, metadata !1954, metadata !DIExpression()), !dbg !1955
  %45 = getelementptr inbounds %struct.KSP_GCR, %struct.KSP_GCR* %44, i64 0, i32 0, !dbg !1962
  %46 = load i32, i32* %45, align 8, !dbg !1962, !tbaa !912
  store i32 %46, i32* %1, align 4, !dbg !1963, !tbaa !680
  %47 = load i32, i32* %35, align 8, !dbg !1975, !tbaa !674
  %48 = icmp slt i32 %47, 1, !dbg !1975
  br i1 %48, label %49, label %55, !dbg !1978

49:                                               ; preds = %32
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 6, !dbg !1979
  %51 = load i32, i32* %50, align 8, !dbg !1979, !tbaa !708
  %52 = icmp eq i32 %51, 0, !dbg !1979
  br i1 %52, label %101, label %53, !dbg !1982

53:                                               ; preds = %49
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %47, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPGCRGetRestart_GCR, i64 0, i64 0)), !dbg !1983
  br label %101, !dbg !1983

55:                                               ; preds = %32
  %56 = add nsw i32 %47, -1, !dbg !1985
  store i32 %56, i32* %35, align 8, !dbg !1985, !tbaa !674
  %57 = icmp slt i32 %47, 65, !dbg !1987
  br i1 %57, label %58, label %94, !dbg !1985

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 6, !dbg !1989
  %60 = load i32, i32* %59, align 8, !dbg !1989, !tbaa !708
  %61 = icmp eq i32 %60, 0, !dbg !1989
  br i1 %61, label %76, label %62, !dbg !1989

62:                                               ; preds = %58
  %63 = zext i32 %56 to i64, !dbg !1989
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 3, i64 %63, !dbg !1989
  %65 = load i32, i32* %64, align 4, !dbg !1989, !tbaa !680
  %66 = icmp eq i32 %65, 0, !dbg !1989
  br i1 %66, label %76, label %67, !dbg !1989

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 0, i64 %63, !dbg !1989
  %69 = load i8*, i8** %68, align 8, !dbg !1989, !tbaa !666
  %70 = icmp eq i8* %69, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPGCRGetRestart_GCR, i64 0, i64 0), !dbg !1989
  br i1 %70, label %76, label %71, !dbg !1992

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %69, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPGCRGetRestart_GCR, i64 0, i64 0)), !dbg !1993
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1992, !tbaa !666
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4
  %75 = load i32, i32* %74, align 8, !dbg !1992, !tbaa !674
  br label %76, !dbg !1993

76:                                               ; preds = %71, %67, %62, %58
  %77 = phi i32 [ %75, %71 ], [ %56, %67 ], [ %56, %62 ], [ %56, %58 ], !dbg !1992
  %78 = phi %struct.PetscStack* [ %73, %71 ], [ %34, %67 ], [ %34, %62 ], [ %34, %58 ], !dbg !1992
  %79 = sext i32 %77 to i64, !dbg !1992
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %79, !dbg !1992
  store i8* null, i8** %80, align 8, !dbg !1992, !tbaa !666
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1992, !tbaa !666
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !1992
  %83 = load i32, i32* %82, align 8, !dbg !1992, !tbaa !674
  %84 = sext i32 %83 to i64, !dbg !1992
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 1, i64 %84, !dbg !1992
  store i8* null, i8** %85, align 8, !dbg !1992, !tbaa !666
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1992, !tbaa !666
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !1992
  %88 = load i32, i32* %87, align 8, !dbg !1992, !tbaa !674
  %89 = sext i32 %88 to i64, !dbg !1992
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 2, i64 %89, !dbg !1992
  store i32 0, i32* %90, align 4, !dbg !1992, !tbaa !680
  %91 = load i32, i32* %87, align 8, !dbg !1992, !tbaa !674
  %92 = sext i32 %91 to i64, !dbg !1992
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %92, !dbg !1992
  store i32 0, i32* %93, align 4, !dbg !1992, !tbaa !680
  br label %94, !dbg !1992

94:                                               ; preds = %76, %55
  %95 = phi %struct.PetscStack* [ %86, %76 ], [ %34, %55 ], !dbg !1985
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 5, !dbg !1985
  %97 = load i32, i32* %96, align 4, !dbg !1985, !tbaa !681
  %98 = add nsw i32 %97, -1
  %99 = icmp sgt i32 %97, 0, !dbg !1985
  %100 = select i1 %99, i32 %98, i32 0, !dbg !1985
  store i32 %100, i32* %96, align 4, !dbg !1985, !tbaa !681
  br label %101

101:                                              ; preds = %5, %94, %53, %49
  ret i32 0, !dbg !1995
}

; Function Attrs: nounwind uwtable
define internal i32 @KSPGCRSetModifyPC_GCR(%struct._p_KSP* %0, i32 (%struct._p_KSP*, i32, double, i8*)* %1, i8* %2, i32 (i8*)* %3) #0 !dbg !1996 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2002, metadata !DIExpression()), !dbg !2007
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*, i32, double, i8*)* %1, metadata !2003, metadata !DIExpression()), !dbg !2007
  call void @llvm.dbg.value(metadata i8* %2, metadata !2004, metadata !DIExpression()), !dbg !2007
  call void @llvm.dbg.value(metadata i32 (i8*)* %3, metadata !2005, metadata !DIExpression()), !dbg !2007
  %5 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !2008
  %6 = bitcast i8** %5 to %struct.KSP_GCR**, !dbg !2008
  %7 = load %struct.KSP_GCR*, %struct.KSP_GCR** %6, align 8, !dbg !2008, !tbaa !919
  call void @llvm.dbg.value(metadata %struct.KSP_GCR* %7, metadata !2006, metadata !DIExpression()), !dbg !2007
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2009, !tbaa !666
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !2009
  br i1 %9, label %41, label %10, !dbg !2013

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !2014
  %12 = load i32, i32* %11, align 8, !dbg !2014, !tbaa !674
  %13 = icmp slt i32 %12, 64, !dbg !2014
  br i1 %13, label %14, label %31, !dbg !2017

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2018
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2018
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPGCRSetModifyPC_GCR, i64 0, i64 0), i8** %16, align 8, !dbg !2018, !tbaa !666
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2018, !tbaa !666
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2018
  %19 = load i32, i32* %18, align 8, !dbg !2018, !tbaa !674
  %20 = sext i32 %19 to i64, !dbg !2018
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2018
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2018, !tbaa !666
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2018, !tbaa !666
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2018
  %24 = load i32, i32* %23, align 8, !dbg !2018, !tbaa !674
  %25 = sext i32 %24 to i64, !dbg !2018
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2018
  store i32 212, i32* %26, align 4, !dbg !2018, !tbaa !680
  %27 = load i32, i32* %23, align 8, !dbg !2018, !tbaa !674
  %28 = sext i32 %27 to i64, !dbg !2018
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2018
  store i32 1, i32* %29, align 4, !dbg !2018, !tbaa !680
  %30 = load i32, i32* %23, align 8, !dbg !2017, !tbaa !674
  br label %31, !dbg !2018

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2017
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2017
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2017
  %35 = add nsw i32 %32, 1, !dbg !2017
  store i32 %35, i32* %34, align 8, !dbg !2017, !tbaa !674
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2017
  %37 = load i32, i32* %36, align 4, !dbg !2017, !tbaa !681
  %38 = icmp ne i32 %37, 0, !dbg !2017
  %39 = zext i1 %38 to i32, !dbg !2017
  %40 = add nsw i32 %37, %39, !dbg !2017
  store i32 %40, i32* %36, align 4, !dbg !2017, !tbaa !681
  br label %41, !dbg !2017

41:                                               ; preds = %31, %4
  %42 = bitcast %struct._p_KSP* %0 to i8*, !dbg !2020
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #10, !dbg !2020
  %44 = icmp eq i32 %43, 0, !dbg !2020
  br i1 %44, label %45, label %47, !dbg !2023

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 213, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPGCRSetModifyPC_GCR, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.19, i64 0, i64 0), i32 1) #10, !dbg !2020
  br label %120, !dbg !2020

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 0, !dbg !2024
  %49 = load i32, i32* %48, align 8, !dbg !2024, !tbaa !2026
  %50 = load i32, i32* @KSP_CLASSID, align 4, !dbg !2024, !tbaa !680
  %51 = icmp eq i32 %49, %50, !dbg !2024
  br i1 %51, label %58, label %52, !dbg !2023

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !2027
  br i1 %53, label %54, label %56, !dbg !2030

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 213, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPGCRSetModifyPC_GCR, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.20, i64 0, i64 0), i32 1) #10, !dbg !2027
  br label %120, !dbg !2027

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 213, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPGCRSetModifyPC_GCR, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.21, i64 0, i64 0), i32 1) #10, !dbg !2027
  br label %120, !dbg !2027

58:                                               ; preds = %47
  %59 = getelementptr inbounds %struct.KSP_GCR, %struct.KSP_GCR* %7, i64 0, i32 6, !dbg !2031
  store i32 (%struct._p_KSP*, i32, double, i8*)* %1, i32 (%struct._p_KSP*, i32, double, i8*)** %59, align 8, !dbg !2032, !tbaa !2033
  %60 = getelementptr inbounds %struct.KSP_GCR, %struct.KSP_GCR* %7, i64 0, i32 7, !dbg !2034
  store i32 (i8*)* %3, i32 (i8*)** %60, align 8, !dbg !2035, !tbaa !1475
  %61 = getelementptr inbounds %struct.KSP_GCR, %struct.KSP_GCR* %7, i64 0, i32 8, !dbg !2036
  store i8* %2, i8** %61, align 8, !dbg !2037, !tbaa !1479
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2038, !tbaa !666
  %63 = icmp eq %struct.PetscStack* %62, null, !dbg !2038
  br i1 %63, label %120, label %64, !dbg !2042

64:                                               ; preds = %58
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !2043
  %66 = load i32, i32* %65, align 8, !dbg !2043, !tbaa !674
  %67 = icmp slt i32 %66, 1, !dbg !2043
  br i1 %67, label %68, label %74, !dbg !2046

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !2047
  %70 = load i32, i32* %69, align 8, !dbg !2047, !tbaa !708
  %71 = icmp eq i32 %70, 0, !dbg !2047
  br i1 %71, label %120, label %72, !dbg !2050

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %66, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPGCRSetModifyPC_GCR, i64 0, i64 0)), !dbg !2051
  br label %120, !dbg !2051

74:                                               ; preds = %64
  %75 = add nsw i32 %66, -1, !dbg !2053
  store i32 %75, i32* %65, align 8, !dbg !2053, !tbaa !674
  %76 = icmp slt i32 %66, 65, !dbg !2055
  br i1 %76, label %77, label %113, !dbg !2053

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !2057
  %79 = load i32, i32* %78, align 8, !dbg !2057, !tbaa !708
  %80 = icmp eq i32 %79, 0, !dbg !2057
  br i1 %80, label %95, label %81, !dbg !2057

81:                                               ; preds = %77
  %82 = zext i32 %75 to i64, !dbg !2057
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 3, i64 %82, !dbg !2057
  %84 = load i32, i32* %83, align 4, !dbg !2057, !tbaa !680
  %85 = icmp eq i32 %84, 0, !dbg !2057
  br i1 %85, label %95, label %86, !dbg !2057

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 0, i64 %82, !dbg !2057
  %88 = load i8*, i8** %87, align 8, !dbg !2057, !tbaa !666
  %89 = icmp eq i8* %88, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPGCRSetModifyPC_GCR, i64 0, i64 0), !dbg !2057
  br i1 %89, label %95, label %90, !dbg !2060

90:                                               ; preds = %86
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %88, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPGCRSetModifyPC_GCR, i64 0, i64 0)), !dbg !2061
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2060, !tbaa !666
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4
  %94 = load i32, i32* %93, align 8, !dbg !2060, !tbaa !674
  br label %95, !dbg !2061

95:                                               ; preds = %90, %86, %81, %77
  %96 = phi i32 [ %94, %90 ], [ %75, %86 ], [ %75, %81 ], [ %75, %77 ], !dbg !2060
  %97 = phi %struct.PetscStack* [ %92, %90 ], [ %62, %86 ], [ %62, %81 ], [ %62, %77 ], !dbg !2060
  %98 = sext i32 %96 to i64, !dbg !2060
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %98, !dbg !2060
  store i8* null, i8** %99, align 8, !dbg !2060, !tbaa !666
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2060, !tbaa !666
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !2060
  %102 = load i32, i32* %101, align 8, !dbg !2060, !tbaa !674
  %103 = sext i32 %102 to i64, !dbg !2060
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 1, i64 %103, !dbg !2060
  store i8* null, i8** %104, align 8, !dbg !2060, !tbaa !666
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2060, !tbaa !666
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !2060
  %107 = load i32, i32* %106, align 8, !dbg !2060, !tbaa !674
  %108 = sext i32 %107 to i64, !dbg !2060
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 2, i64 %108, !dbg !2060
  store i32 0, i32* %109, align 4, !dbg !2060, !tbaa !680
  %110 = load i32, i32* %106, align 8, !dbg !2060, !tbaa !674
  %111 = sext i32 %110 to i64, !dbg !2060
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %111, !dbg !2060
  store i32 0, i32* %112, align 4, !dbg !2060, !tbaa !680
  br label %113, !dbg !2060

113:                                              ; preds = %95, %74
  %114 = phi %struct.PetscStack* [ %105, %95 ], [ %62, %74 ], !dbg !2053
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 5, !dbg !2053
  %116 = load i32, i32* %115, align 4, !dbg !2053, !tbaa !681
  %117 = add nsw i32 %116, -1
  %118 = icmp sgt i32 %116, 0, !dbg !2053
  %119 = select i1 %118, i32 %117, i32 0, !dbg !2053
  store i32 %119, i32* %115, align 4, !dbg !2053, !tbaa !681
  br label %120

120:                                              ; preds = %58, %68, %72, %113, %56, %54, %45
  %121 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %46, %45 ], [ 0, %113 ], [ 0, %72 ], [ 0, %68 ], [ 0, %58 ], !dbg !2007
  ret i32 %121, !dbg !2063
}

declare !dbg !2064 i32 @PCGetDiagonalScale(%struct._p_PC*, i32*) local_unnamed_addr #3

declare !dbg !2069 i32 @KSPGetOperators(%struct._p_KSP*, %struct._p_Mat**, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !2073 i32 @MatCreateVecs(%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2077 i32 @VecDuplicateVecs(%struct._p_Vec*, i32, %struct._p_Vec***) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @KSP_MatMult(%struct._p_KSP* nocapture readonly %0, %struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) unnamed_addr #6 !dbg !2081 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2085, metadata !DIExpression()), !dbg !2097
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !2086, metadata !DIExpression()), !dbg !2097
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2087, metadata !DIExpression()), !dbg !2097
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !2088, metadata !DIExpression()), !dbg !2097
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2098, !tbaa !666
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2098
  br i1 %6, label %38, label %7, !dbg !2102

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2103
  %9 = load i32, i32* %8, align 8, !dbg !2103, !tbaa !674
  %10 = icmp slt i32 %9, 64, !dbg !2103
  br i1 %10, label %11, label %28, !dbg !2106

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2107
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2107
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8** %13, align 8, !dbg !2107, !tbaa !666
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2107, !tbaa !666
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2107
  %16 = load i32, i32* %15, align 8, !dbg !2107, !tbaa !674
  %17 = sext i32 %16 to i64, !dbg !2107
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2107
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.11, i64 0, i64 0), i8** %18, align 8, !dbg !2107, !tbaa !666
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2107, !tbaa !666
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2107
  %21 = load i32, i32* %20, align 8, !dbg !2107, !tbaa !674
  %22 = sext i32 %21 to i64, !dbg !2107
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2107
  store i32 345, i32* %23, align 4, !dbg !2107, !tbaa !680
  %24 = load i32, i32* %20, align 8, !dbg !2107, !tbaa !674
  %25 = sext i32 %24 to i64, !dbg !2107
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2107
  store i32 1, i32* %26, align 4, !dbg !2107, !tbaa !680
  %27 = load i32, i32* %20, align 8, !dbg !2106, !tbaa !674
  br label %28, !dbg !2107

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2106
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2106
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2106
  %32 = add nsw i32 %29, 1, !dbg !2106
  store i32 %32, i32* %31, align 8, !dbg !2106, !tbaa !674
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2106
  %34 = load i32, i32* %33, align 4, !dbg !2106, !tbaa !681
  %35 = icmp ne i32 %34, 0, !dbg !2106
  %36 = zext i1 %35 to i32, !dbg !2106
  %37 = add nsw i32 %34, %36, !dbg !2106
  store i32 %37, i32* %33, align 4, !dbg !2106, !tbaa !681
  br label %38, !dbg !2106

38:                                               ; preds = %28, %4
  %39 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 99, !dbg !2109
  %40 = load i32, i32* %39, align 8, !dbg !2109, !tbaa !2110
  %41 = icmp eq i32 %40, 0, !dbg !2111
  br i1 %41, label %42, label %47, !dbg !2112

42:                                               ; preds = %38
  %43 = tail call i32 @MatMult(%struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #10, !dbg !2113
  call void @llvm.dbg.value(metadata i32 %43, metadata !2089, metadata !DIExpression()), !dbg !2097
  call void @llvm.dbg.value(metadata i32 %43, metadata !2090, metadata !DIExpression()), !dbg !2114
  %44 = icmp eq i32 %43, 0, !dbg !2115
  br i1 %44, label %52, label %45, !dbg !2117, !prof !688

45:                                               ; preds = %42
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 346, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.11, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !2115
  br label %111

47:                                               ; preds = %38
  %48 = tail call i32 @MatMultTranspose(%struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #10, !dbg !2118
  call void @llvm.dbg.value(metadata i32 %48, metadata !2089, metadata !DIExpression()), !dbg !2097
  call void @llvm.dbg.value(metadata i32 %48, metadata !2094, metadata !DIExpression()), !dbg !2119
  %49 = icmp eq i32 %48, 0, !dbg !2120
  br i1 %49, label %52, label %50, !dbg !2122, !prof !688

50:                                               ; preds = %47
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 347, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.11, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !2120
  br label %111

52:                                               ; preds = %47, %42
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2123, !tbaa !666
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !2123
  br i1 %54, label %111, label %55, !dbg !2127

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !2128
  %57 = load i32, i32* %56, align 8, !dbg !2128, !tbaa !674
  %58 = icmp slt i32 %57, 1, !dbg !2128
  br i1 %58, label %59, label %65, !dbg !2131

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !2132
  %61 = load i32, i32* %60, align 8, !dbg !2132, !tbaa !708
  %62 = icmp eq i32 %61, 0, !dbg !2132
  br i1 %62, label %111, label %63, !dbg !2135

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0)), !dbg !2136
  br label %111, !dbg !2136

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !2138
  store i32 %66, i32* %56, align 8, !dbg !2138, !tbaa !674
  %67 = icmp slt i32 %57, 65, !dbg !2140
  br i1 %67, label %68, label %104, !dbg !2138

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !2142
  %70 = load i32, i32* %69, align 8, !dbg !2142, !tbaa !708
  %71 = icmp eq i32 %70, 0, !dbg !2142
  br i1 %71, label %86, label %72, !dbg !2142

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !2142
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %73, !dbg !2142
  %75 = load i32, i32* %74, align 4, !dbg !2142, !tbaa !680
  %76 = icmp eq i32 %75, 0, !dbg !2142
  br i1 %76, label %86, label %77, !dbg !2142

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %73, !dbg !2142
  %79 = load i8*, i8** %78, align 8, !dbg !2142, !tbaa !666
  %80 = icmp eq i8* %79, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), !dbg !2142
  br i1 %80, label %86, label %81, !dbg !2145

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0)), !dbg !2146
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2145, !tbaa !666
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !2145, !tbaa !674
  br label %86, !dbg !2146

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !2145
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %53, %77 ], [ %53, %72 ], [ %53, %68 ], !dbg !2145
  %89 = sext i32 %87 to i64, !dbg !2145
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !2145
  store i8* null, i8** %90, align 8, !dbg !2145, !tbaa !666
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2145, !tbaa !666
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !2145
  %93 = load i32, i32* %92, align 8, !dbg !2145, !tbaa !674
  %94 = sext i32 %93 to i64, !dbg !2145
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !2145
  store i8* null, i8** %95, align 8, !dbg !2145, !tbaa !666
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2145, !tbaa !666
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !2145
  %98 = load i32, i32* %97, align 8, !dbg !2145, !tbaa !674
  %99 = sext i32 %98 to i64, !dbg !2145
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !2145
  store i32 0, i32* %100, align 4, !dbg !2145, !tbaa !680
  %101 = load i32, i32* %97, align 8, !dbg !2145, !tbaa !674
  %102 = sext i32 %101 to i64, !dbg !2145
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !2145
  store i32 0, i32* %103, align 4, !dbg !2145, !tbaa !680
  br label %104, !dbg !2145

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %53, %65 ], !dbg !2138
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !2138
  %107 = load i32, i32* %106, align 4, !dbg !2138, !tbaa !681
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !2138
  %110 = select i1 %109, i32 %108, i32 0, !dbg !2138
  store i32 %110, i32* %106, align 4, !dbg !2138, !tbaa !681
  br label %111

111:                                              ; preds = %50, %45, %52, %59, %63, %104
  %112 = phi i32 [ %51, %50 ], [ %46, %45 ], [ 0, %104 ], [ 0, %63 ], [ 0, %59 ], [ 0, %52 ], !dbg !2097
  ret i32 %112, !dbg !2148
}

declare !dbg !2149 i32 @VecAYPX(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2152 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscIsInfOrNanReal(double %0) unnamed_addr #6 !dbg !2156 {
  call void @llvm.dbg.value(metadata double %0, metadata !2161, metadata !DIExpression()), !dbg !2162
  %2 = tail call i32 @PetscIsInfReal(double %0) #10, !dbg !2163
  %3 = icmp eq i32 %2, 0, !dbg !2163
  br i1 %3, label %4, label %8, !dbg !2164

4:                                                ; preds = %1
  %5 = tail call i32 @PetscIsNanReal(double %0) #10, !dbg !2165
  %6 = icmp ne i32 %5, 0, !dbg !2164
  %7 = zext i1 %6 to i32, !dbg !2164
  br label %8, !dbg !2164

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 1, %1 ], [ %7, %4 ]
  ret i32 %9, !dbg !2166
}

declare !dbg !2167 i32 @PCGetFailedReasonRank(%struct._p_PC*, i32*) local_unnamed_addr #3

declare !dbg !2171 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !2176 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !2180 i32 @PCSetFailedReason(%struct._p_PC*, i32) local_unnamed_addr #3

declare !dbg !2183 i32 @VecSetInf(%struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @KSPLogResidualHistory(%struct._p_KSP* nocapture %0, double %1) unnamed_addr #7 !dbg !2186 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2190, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata double %1, metadata !2191, metadata !DIExpression()), !dbg !2197
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2198, !tbaa !666
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2198
  br i1 %4, label %36, label %5, !dbg !2202

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2203
  %7 = load i32, i32* %6, align 8, !dbg !2203, !tbaa !674
  %8 = icmp slt i32 %7, 64, !dbg !2203
  br i1 %8, label %9, label %26, !dbg !2206

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2207
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2207
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0), i8** %11, align 8, !dbg !2207, !tbaa !666
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2207, !tbaa !666
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2207
  %14 = load i32, i32* %13, align 8, !dbg !2207, !tbaa !674
  %15 = sext i32 %14 to i64, !dbg !2207
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2207
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.11, i64 0, i64 0), i8** %16, align 8, !dbg !2207, !tbaa !666
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2207, !tbaa !666
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2207
  %19 = load i32, i32* %18, align 8, !dbg !2207, !tbaa !674
  %20 = sext i32 %19 to i64, !dbg !2207
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2207
  store i32 203, i32* %21, align 4, !dbg !2207, !tbaa !680
  %22 = load i32, i32* %18, align 8, !dbg !2207, !tbaa !674
  %23 = sext i32 %22 to i64, !dbg !2207
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2207
  store i32 1, i32* %24, align 4, !dbg !2207, !tbaa !680
  %25 = load i32, i32* %18, align 8, !dbg !2206, !tbaa !674
  br label %26, !dbg !2207

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !2206
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !2206
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2206
  %30 = add nsw i32 %27, 1, !dbg !2206
  store i32 %30, i32* %29, align 8, !dbg !2206, !tbaa !674
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2206
  %32 = load i32, i32* %31, align 4, !dbg !2206, !tbaa !681
  %33 = icmp ne i32 %32, 0, !dbg !2206
  %34 = zext i1 %33 to i32, !dbg !2206
  %35 = add nsw i32 %32, %34, !dbg !2206
  store i32 %35, i32* %31, align 4, !dbg !2206, !tbaa !681
  br label %36, !dbg !2206

36:                                               ; preds = %2, %26
  %37 = phi %struct.PetscStack* [ null, %2 ], [ %28, %26 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !2192, metadata !DIExpression()), !dbg !2197
  %38 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 23, !dbg !2209
  %39 = load double*, double** %38, align 8, !dbg !2209, !tbaa !2211
  %40 = icmp eq double* %39, null, !dbg !2212
  br i1 %40, label %51, label %41, !dbg !2213

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 26, !dbg !2214
  %43 = load i32, i32* %42, align 4, !dbg !2214, !tbaa !2215
  %44 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 25, !dbg !2216
  %45 = load i32, i32* %44, align 8, !dbg !2216, !tbaa !2217
  %46 = icmp sgt i32 %43, %45, !dbg !2218
  br i1 %46, label %47, label %51, !dbg !2219

47:                                               ; preds = %41
  %48 = add nsw i32 %45, 1, !dbg !2220
  store i32 %48, i32* %44, align 8, !dbg !2220, !tbaa !2217
  %49 = sext i32 %45 to i64, !dbg !2222
  %50 = getelementptr inbounds double, double* %39, i64 %49, !dbg !2222
  store double %1, double* %50, align 8, !dbg !2223, !tbaa !1184
  br label %51, !dbg !2224

51:                                               ; preds = %36, %41, %47
  call void @llvm.dbg.value(metadata i32 0, metadata !2192, metadata !DIExpression()), !dbg !2197
  %52 = icmp eq %struct.PetscStack* %37, null, !dbg !2225
  br i1 %52, label %109, label %53, !dbg !2229

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !2230
  %55 = load i32, i32* %54, align 8, !dbg !2230, !tbaa !674
  %56 = icmp slt i32 %55, 1, !dbg !2230
  br i1 %56, label %57, label %63, !dbg !2233

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !2234
  %59 = load i32, i32* %58, align 8, !dbg !2234, !tbaa !708
  %60 = icmp eq i32 %59, 0, !dbg !2234
  br i1 %60, label %109, label %61, !dbg !2237

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %55, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0)), !dbg !2238
  br label %109, !dbg !2238

63:                                               ; preds = %53
  %64 = add nsw i32 %55, -1, !dbg !2240
  store i32 %64, i32* %54, align 8, !dbg !2240, !tbaa !674
  %65 = icmp slt i32 %55, 65, !dbg !2242
  br i1 %65, label %66, label %102, !dbg !2240

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !2244
  %68 = load i32, i32* %67, align 8, !dbg !2244, !tbaa !708
  %69 = icmp eq i32 %68, 0, !dbg !2244
  br i1 %69, label %84, label %70, !dbg !2244

70:                                               ; preds = %66
  %71 = zext i32 %64 to i64, !dbg !2244
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %71, !dbg !2244
  %73 = load i32, i32* %72, align 4, !dbg !2244, !tbaa !680
  %74 = icmp eq i32 %73, 0, !dbg !2244
  br i1 %74, label %84, label %75, !dbg !2244

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 0, i64 %71, !dbg !2244
  %77 = load i8*, i8** %76, align 8, !dbg !2244, !tbaa !666
  %78 = icmp eq i8* %77, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0), !dbg !2244
  br i1 %78, label %84, label %79, !dbg !2247

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %77, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0)), !dbg !2248
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2247, !tbaa !666
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4
  %83 = load i32, i32* %82, align 8, !dbg !2247, !tbaa !674
  br label %84, !dbg !2248

84:                                               ; preds = %79, %75, %70, %66
  %85 = phi i32 [ %83, %79 ], [ %64, %75 ], [ %64, %70 ], [ %64, %66 ], !dbg !2247
  %86 = phi %struct.PetscStack* [ %81, %79 ], [ %37, %75 ], [ %37, %70 ], [ %37, %66 ], !dbg !2247
  %87 = sext i32 %85 to i64, !dbg !2247
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %87, !dbg !2247
  store i8* null, i8** %88, align 8, !dbg !2247, !tbaa !666
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2247, !tbaa !666
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !2247
  %91 = load i32, i32* %90, align 8, !dbg !2247, !tbaa !674
  %92 = sext i32 %91 to i64, !dbg !2247
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 1, i64 %92, !dbg !2247
  store i8* null, i8** %93, align 8, !dbg !2247, !tbaa !666
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2247, !tbaa !666
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !2247
  %96 = load i32, i32* %95, align 8, !dbg !2247, !tbaa !674
  %97 = sext i32 %96 to i64, !dbg !2247
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 2, i64 %97, !dbg !2247
  store i32 0, i32* %98, align 4, !dbg !2247, !tbaa !680
  %99 = load i32, i32* %95, align 8, !dbg !2247, !tbaa !674
  %100 = sext i32 %99 to i64, !dbg !2247
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %100, !dbg !2247
  store i32 0, i32* %101, align 4, !dbg !2247, !tbaa !680
  br label %102, !dbg !2247

102:                                              ; preds = %84, %63
  %103 = phi %struct.PetscStack* [ %94, %84 ], [ %37, %63 ], !dbg !2240
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 5, !dbg !2240
  %105 = load i32, i32* %104, align 4, !dbg !2240, !tbaa !681
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 0, !dbg !2240
  %108 = select i1 %107, i32 %106, i32 0, !dbg !2240
  store i32 %108, i32* %104, align 4, !dbg !2240, !tbaa !681
  br label %109

109:                                              ; preds = %51, %57, %61, %102
  ret void, !dbg !2250
}

declare !dbg !2251 i32 @KSPMonitor(%struct._p_KSP*, i32, double) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @KSPSolve_GCR_cycle(%struct._p_KSP* %0) unnamed_addr #0 !dbg !2254 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._p_Mat*, align 8
  %4 = alloca %struct._p_MatNullSpace*, align 8
  %5 = alloca %struct._p_Mat*, align 8
  %6 = alloca %struct._p_MatNullSpace*, align 8
  %7 = alloca double, align 8
  %8 = alloca %struct._p_Mat*, align 8
  %9 = alloca %struct._p_Mat*, align 8
  %10 = alloca %struct._p_PC*, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [256 x i8], align 16
  %17 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2256, metadata !DIExpression()), !dbg !2341
  %18 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !2342
  %19 = bitcast i8** %18 to %struct.KSP_GCR**, !dbg !2342
  %20 = load %struct.KSP_GCR*, %struct.KSP_GCR** %19, align 8, !dbg !2342, !tbaa !919
  call void @llvm.dbg.value(metadata %struct.KSP_GCR* %20, metadata !2257, metadata !DIExpression()), !dbg !2341
  %21 = bitcast double* %7 to i8*, !dbg !2343
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #10, !dbg !2343
  %22 = bitcast %struct._p_Mat** %8 to i8*, !dbg !2344
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #10, !dbg !2344
  %23 = bitcast %struct._p_Mat** %9 to i8*, !dbg !2344
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #10, !dbg !2344
  %24 = bitcast %struct._p_PC** %10 to i8*, !dbg !2345
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #10, !dbg !2345
  %25 = bitcast double* %11 to i8*, !dbg !2346
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #10, !dbg !2346
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2266, metadata !DIExpression()), !dbg !2341
  store double 0.000000e+00, double* %11, align 8, !dbg !2347, !tbaa !1184
  %26 = bitcast double* %12 to i8*, !dbg !2346
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #10, !dbg !2346
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2348, !tbaa !666
  %28 = icmp eq %struct.PetscStack* %27, null, !dbg !2348
  br i1 %28, label %60, label %29, !dbg !2352

29:                                               ; preds = %1
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2353
  %31 = load i32, i32* %30, align 8, !dbg !2353, !tbaa !674
  %32 = icmp slt i32 %31, 64, !dbg !2353
  br i1 %32, label %33, label %50, !dbg !2356

33:                                               ; preds = %29
  %34 = sext i32 %31 to i64, !dbg !2357
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %34, !dbg !2357
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_GCR_cycle, i64 0, i64 0), i8** %35, align 8, !dbg !2357, !tbaa !666
  %36 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2357, !tbaa !666
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !2357
  %38 = load i32, i32* %37, align 8, !dbg !2357, !tbaa !674
  %39 = sext i32 %38 to i64, !dbg !2357
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 1, i64 %39, !dbg !2357
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %40, align 8, !dbg !2357, !tbaa !666
  %41 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2357, !tbaa !666
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !2357
  %43 = load i32, i32* %42, align 8, !dbg !2357, !tbaa !674
  %44 = sext i32 %43 to i64, !dbg !2357
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 2, i64 %44, !dbg !2357
  store i32 32, i32* %45, align 4, !dbg !2357, !tbaa !680
  %46 = load i32, i32* %42, align 8, !dbg !2357, !tbaa !674
  %47 = sext i32 %46 to i64, !dbg !2357
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 3, i64 %47, !dbg !2357
  store i32 1, i32* %48, align 4, !dbg !2357, !tbaa !680
  %49 = load i32, i32* %42, align 8, !dbg !2356, !tbaa !674
  br label %50, !dbg !2357

50:                                               ; preds = %33, %29
  %51 = phi i32 [ %49, %33 ], [ %31, %29 ], !dbg !2356
  %52 = phi %struct.PetscStack* [ %41, %33 ], [ %27, %29 ], !dbg !2356
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !2356
  %54 = add nsw i32 %51, 1, !dbg !2356
  store i32 %54, i32* %53, align 8, !dbg !2356, !tbaa !674
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 5, !dbg !2356
  %56 = load i32, i32* %55, align 4, !dbg !2356, !tbaa !681
  %57 = icmp ne i32 %56, 0, !dbg !2356
  %58 = zext i1 %57 to i32, !dbg !2356
  %59 = add nsw i32 %56, %58, !dbg !2356
  store i32 %59, i32* %55, align 4, !dbg !2356, !tbaa !681
  br label %60, !dbg !2356

60:                                               ; preds = %50, %1
  %61 = getelementptr inbounds %struct.KSP_GCR, %struct.KSP_GCR* %20, i64 0, i32 0, !dbg !2359
  %62 = load i32, i32* %61, align 8, !dbg !2359, !tbaa !912
  call void @llvm.dbg.value(metadata i32 %62, metadata !2270, metadata !DIExpression()), !dbg !2341
  call void @llvm.dbg.value(metadata %struct._p_PC** %10, metadata !2262, metadata !DIExpression(DW_OP_deref)), !dbg !2341
  %63 = call i32 @KSPGetPC(%struct._p_KSP* nonnull %0, %struct._p_PC** nonnull %10) #10, !dbg !2360
  call void @llvm.dbg.value(metadata i32 %63, metadata !2258, metadata !DIExpression()), !dbg !2341
  call void @llvm.dbg.value(metadata i32 %63, metadata !2272, metadata !DIExpression()), !dbg !2361
  %64 = icmp eq i32 %63, 0, !dbg !2362
  br i1 %64, label %67, label %65, !dbg !2364, !prof !688

65:                                               ; preds = %60
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_GCR_cycle, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !2362
  br label %844

67:                                               ; preds = %60
  call void @llvm.dbg.value(metadata %struct._p_Mat** %8, metadata !2260, metadata !DIExpression(DW_OP_deref)), !dbg !2341
  call void @llvm.dbg.value(metadata %struct._p_Mat** %9, metadata !2261, metadata !DIExpression(DW_OP_deref)), !dbg !2341
  %68 = call i32 @KSPGetOperators(%struct._p_KSP* nonnull %0, %struct._p_Mat** nonnull %8, %struct._p_Mat** nonnull %9) #10, !dbg !2365
  call void @llvm.dbg.value(metadata i32 %68, metadata !2258, metadata !DIExpression()), !dbg !2341
  call void @llvm.dbg.value(metadata i32 %68, metadata !2274, metadata !DIExpression()), !dbg !2366
  %69 = icmp eq i32 %68, 0, !dbg !2367
  br i1 %69, label %72, label %70, !dbg !2369, !prof !688

70:                                               ; preds = %67
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_GCR_cycle, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !2367
  br label %844

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 21, !dbg !2370
  %74 = load %struct._p_Vec*, %struct._p_Vec** %73, align 8, !dbg !2370, !tbaa !1202
  call void @llvm.dbg.value(metadata %struct._p_Vec* %74, metadata !2271, metadata !DIExpression()), !dbg !2341
  %75 = getelementptr inbounds %struct.KSP_GCR, %struct.KSP_GCR* %20, i64 0, i32 5, !dbg !2371
  %76 = load %struct._p_Vec*, %struct._p_Vec** %75, align 8, !dbg !2371, !tbaa !1071
  call void @llvm.dbg.value(metadata %struct._p_Vec* %76, metadata !2265, metadata !DIExpression()), !dbg !2341
  call void @llvm.dbg.value(metadata i32 0, metadata !2268, metadata !DIExpression()), !dbg !2341
  %77 = getelementptr inbounds %struct.KSP_GCR, %struct.KSP_GCR* %20, i64 0, i32 3
  %78 = getelementptr inbounds %struct.KSP_GCR, %struct.KSP_GCR* %20, i64 0, i32 4
  %79 = getelementptr inbounds %struct.KSP_GCR, %struct.KSP_GCR* %20, i64 0, i32 6
  %80 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 97
  %81 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 18
  %82 = getelementptr inbounds %struct.KSP_GCR, %struct.KSP_GCR* %20, i64 0, i32 8
  %83 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 99
  %84 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49
  %85 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 11
  %86 = bitcast %struct._p_Mat** %3 to i8*
  %87 = bitcast %struct._p_MatNullSpace** %4 to i8*
  %88 = bitcast %struct._p_Mat** %5 to i8*
  %89 = bitcast %struct._p_MatNullSpace** %6 to i8*
  %90 = getelementptr inbounds %struct.KSP_GCR, %struct.KSP_GCR* %20, i64 0, i32 2
  %91 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 33
  %92 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 101
  %93 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 45
  %94 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19
  %95 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 47
  %96 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 5
  call void @llvm.dbg.value(metadata i32 0, metadata !2268, metadata !DIExpression()), !dbg !2341
  %97 = icmp sgt i32 %62, 0, !dbg !2372
  br i1 %97, label %98, label %782, !dbg !2373

98:                                               ; preds = %72
  %99 = zext i32 %62 to i64, !dbg !2372
  br label %102, !dbg !2373

100:                                              ; preds = %776
  call void @llvm.dbg.value(metadata i64 %780, metadata !2268, metadata !DIExpression()), !dbg !2341
  %101 = icmp eq i64 %780, %99, !dbg !2372
  br i1 %101, label %782, label %102, !dbg !2373, !llvm.loop !2374

102:                                              ; preds = %98, %100
  %103 = phi i64 [ 0, %98 ], [ %780, %100 ]
  call void @llvm.dbg.value(metadata i64 %103, metadata !2268, metadata !DIExpression()), !dbg !2341
  %104 = and i64 %103, 9223372036854775804, !dbg !2376
  %105 = add nsw i64 %104, -4, !dbg !2376
  %106 = lshr exact i64 %105, 2, !dbg !2376
  %107 = add nuw nsw i64 %106, 1, !dbg !2376
  %108 = load %struct._p_Vec**, %struct._p_Vec*** %77, align 8, !dbg !2376, !tbaa !2377
  %109 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %108, i64 %103, !dbg !2378
  %110 = load %struct._p_Vec*, %struct._p_Vec** %109, align 8, !dbg !2378, !tbaa !666
  call void @llvm.dbg.value(metadata %struct._p_Vec* %110, metadata !2264, metadata !DIExpression()), !dbg !2341
  %111 = load %struct._p_Vec**, %struct._p_Vec*** %78, align 8, !dbg !2379, !tbaa !2380
  %112 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %111, i64 %103, !dbg !2381
  %113 = load %struct._p_Vec*, %struct._p_Vec** %112, align 8, !dbg !2381, !tbaa !666
  call void @llvm.dbg.value(metadata %struct._p_Vec* %113, metadata !2263, metadata !DIExpression()), !dbg !2341
  %114 = load i32 (%struct._p_KSP*, i32, double, i8*)*, i32 (%struct._p_KSP*, i32, double, i8*)** %79, align 8, !dbg !2382, !tbaa !2033
  %115 = icmp eq i32 (%struct._p_KSP*, i32, double, i8*)* %114, null, !dbg !2383
  br i1 %115, label %124, label %116, !dbg !2384

116:                                              ; preds = %102
  %117 = load i32, i32* %80, align 8, !dbg !2385, !tbaa !1299
  %118 = load double, double* %81, align 8, !dbg !2386, !tbaa !2387
  %119 = load i8*, i8** %82, align 8, !dbg !2388, !tbaa !1479
  %120 = call i32 %114(%struct._p_KSP* nonnull %0, i32 %117, double %118, i8* %119) #10, !dbg !2389
  call void @llvm.dbg.value(metadata i32 %120, metadata !2258, metadata !DIExpression()), !dbg !2341
  call void @llvm.dbg.value(metadata i32 %120, metadata !2276, metadata !DIExpression()), !dbg !2390
  %121 = icmp eq i32 %120, 0, !dbg !2391
  br i1 %121, label %124, label %122, !dbg !2393, !prof !688

122:                                              ; preds = %116
  %123 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_GCR_cycle, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %120, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !2391
  br label %844

124:                                              ; preds = %116, %102
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2394, metadata !DIExpression()) #10, !dbg !2413
  call void @llvm.dbg.value(metadata %struct._p_Vec* %76, metadata !2399, metadata !DIExpression()) #10, !dbg !2413
  call void @llvm.dbg.value(metadata %struct._p_Vec* %113, metadata !2400, metadata !DIExpression()) #10, !dbg !2413
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2415, !tbaa !666
  %126 = icmp eq %struct.PetscStack* %125, null, !dbg !2415
  br i1 %126, label %158, label %127, !dbg !2419

127:                                              ; preds = %124
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4, !dbg !2420
  %129 = load i32, i32* %128, align 8, !dbg !2420, !tbaa !674
  %130 = icmp slt i32 %129, 64, !dbg !2420
  br i1 %130, label %131, label %148, !dbg !2423

131:                                              ; preds = %127
  %132 = sext i32 %129 to i64, !dbg !2424
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 0, i64 %132, !dbg !2424
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8** %133, align 8, !dbg !2424, !tbaa !666
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2424, !tbaa !666
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4, !dbg !2424
  %136 = load i32, i32* %135, align 8, !dbg !2424, !tbaa !674
  %137 = sext i32 %136 to i64, !dbg !2424
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 1, i64 %137, !dbg !2424
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.11, i64 0, i64 0), i8** %138, align 8, !dbg !2424, !tbaa !666
  %139 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2424, !tbaa !666
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 4, !dbg !2424
  %141 = load i32, i32* %140, align 8, !dbg !2424, !tbaa !674
  %142 = sext i32 %141 to i64, !dbg !2424
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 2, i64 %142, !dbg !2424
  store i32 363, i32* %143, align 4, !dbg !2424, !tbaa !680
  %144 = load i32, i32* %140, align 8, !dbg !2424, !tbaa !674
  %145 = sext i32 %144 to i64, !dbg !2424
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 3, i64 %145, !dbg !2424
  store i32 1, i32* %146, align 4, !dbg !2424, !tbaa !680
  %147 = load i32, i32* %140, align 8, !dbg !2423, !tbaa !674
  br label %148, !dbg !2424

148:                                              ; preds = %131, %127
  %149 = phi i32 [ %147, %131 ], [ %129, %127 ], !dbg !2423
  %150 = phi %struct.PetscStack* [ %139, %131 ], [ %125, %127 ], !dbg !2423
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 4, !dbg !2423
  %152 = add nsw i32 %149, 1, !dbg !2423
  store i32 %152, i32* %151, align 8, !dbg !2423, !tbaa !674
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 5, !dbg !2423
  %154 = load i32, i32* %153, align 4, !dbg !2423, !tbaa !681
  %155 = icmp ne i32 %154, 0, !dbg !2423
  %156 = zext i1 %155 to i32, !dbg !2423
  %157 = add nsw i32 %154, %156, !dbg !2423
  store i32 %157, i32* %153, align 4, !dbg !2423, !tbaa !681
  br label %158, !dbg !2423

158:                                              ; preds = %148, %124
  %159 = load i32, i32* %83, align 8, !dbg !2426, !tbaa !2110
  %160 = icmp eq i32 %159, 0, !dbg !2427
  %161 = load %struct._p_PC*, %struct._p_PC** %84, align 8, !dbg !2428, !tbaa !1046
  br i1 %160, label %162, label %291, !dbg !2429

162:                                              ; preds = %158
  %163 = call i32 @PCApply(%struct._p_PC* %161, %struct._p_Vec* %76, %struct._p_Vec* %113) #10, !dbg !2430
  call void @llvm.dbg.value(metadata i32 %163, metadata !2401, metadata !DIExpression()) #10, !dbg !2413
  call void @llvm.dbg.value(metadata i32 %163, metadata !2402, metadata !DIExpression()) #10, !dbg !2431
  %164 = icmp eq i32 %163, 0, !dbg !2432
  br i1 %164, label %167, label %165, !dbg !2434, !prof !688

165:                                              ; preds = %162
  %166 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 365, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.11, i64 0, i64 0), i32 %163, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !2432
  br label %479

167:                                              ; preds = %162
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2435, metadata !DIExpression()) #10, !dbg !2457
  call void @llvm.dbg.value(metadata %struct._p_Vec* %113, metadata !2440, metadata !DIExpression()) #10, !dbg !2457
  %168 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2459, !tbaa !666
  %169 = icmp eq %struct.PetscStack* %168, null, !dbg !2459
  br i1 %169, label %201, label %170, !dbg !2463

170:                                              ; preds = %167
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 4, !dbg !2464
  %172 = load i32, i32* %171, align 8, !dbg !2464, !tbaa !674
  %173 = icmp slt i32 %172, 64, !dbg !2464
  br i1 %173, label %174, label %191, !dbg !2467

174:                                              ; preds = %170
  %175 = sext i32 %172 to i64, !dbg !2468
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 0, i64 %175, !dbg !2468
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8** %176, align 8, !dbg !2468, !tbaa !666
  %177 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2468, !tbaa !666
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 4, !dbg !2468
  %179 = load i32, i32* %178, align 8, !dbg !2468, !tbaa !674
  %180 = sext i32 %179 to i64, !dbg !2468
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 1, i64 %180, !dbg !2468
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.11, i64 0, i64 0), i8** %181, align 8, !dbg !2468, !tbaa !666
  %182 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2468, !tbaa !666
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 4, !dbg !2468
  %184 = load i32, i32* %183, align 8, !dbg !2468, !tbaa !674
  %185 = sext i32 %184 to i64, !dbg !2468
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 2, i64 %185, !dbg !2468
  store i32 313, i32* %186, align 4, !dbg !2468, !tbaa !680
  %187 = load i32, i32* %183, align 8, !dbg !2468, !tbaa !674
  %188 = sext i32 %187 to i64, !dbg !2468
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 3, i64 %188, !dbg !2468
  store i32 1, i32* %189, align 4, !dbg !2468, !tbaa !680
  %190 = load i32, i32* %183, align 8, !dbg !2467, !tbaa !674
  br label %191, !dbg !2468

191:                                              ; preds = %174, %170
  %192 = phi i32 [ %190, %174 ], [ %172, %170 ], !dbg !2467
  %193 = phi %struct.PetscStack* [ %182, %174 ], [ %168, %170 ], !dbg !2467
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 4, !dbg !2467
  %195 = add nsw i32 %192, 1, !dbg !2467
  store i32 %195, i32* %194, align 8, !dbg !2467, !tbaa !674
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 5, !dbg !2467
  %197 = load i32, i32* %196, align 4, !dbg !2467, !tbaa !681
  %198 = icmp ne i32 %197, 0, !dbg !2467
  %199 = zext i1 %198 to i32, !dbg !2467
  %200 = add nsw i32 %197, %199, !dbg !2467
  store i32 %200, i32* %196, align 4, !dbg !2467, !tbaa !681
  br label %201, !dbg !2467

201:                                              ; preds = %191, %167
  %202 = phi %struct.PetscStack* [ %193, %191 ], [ null, %167 ]
  %203 = load i32, i32* %85, align 8, !dbg !2470, !tbaa !2471
  %204 = icmp eq i32 %203, 0, !dbg !2472
  br i1 %204, label %205, label %227, !dbg !2473

205:                                              ; preds = %201
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %88) #10, !dbg !2474
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %89) #10, !dbg !2475
  %206 = load %struct._p_PC*, %struct._p_PC** %84, align 8, !dbg !2476, !tbaa !1046
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !2442, metadata !DIExpression(DW_OP_deref)) #10, !dbg !2477
  %207 = call i32 @PCGetOperators(%struct._p_PC* %206, %struct._p_Mat** nonnull %5, %struct._p_Mat** null) #10, !dbg !2478
  call void @llvm.dbg.value(metadata i32 %207, metadata !2441, metadata !DIExpression()) #10, !dbg !2457
  call void @llvm.dbg.value(metadata i32 %207, metadata !2449, metadata !DIExpression()) #10, !dbg !2479
  %208 = icmp eq i32 %207, 0, !dbg !2480
  br i1 %208, label %211, label %209, !dbg !2482, !prof !688

209:                                              ; preds = %205
  %210 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.11, i64 0, i64 0), i32 %207, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !2480
  br label %286

211:                                              ; preds = %205
  %212 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !2483, !tbaa !666
  call void @llvm.dbg.value(metadata %struct._p_Mat* %212, metadata !2442, metadata !DIExpression()) #10, !dbg !2477
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %6, metadata !2445, metadata !DIExpression(DW_OP_deref)) #10, !dbg !2477
  %213 = call i32 @MatGetNullSpace(%struct._p_Mat* %212, %struct._p_MatNullSpace** nonnull %6) #10, !dbg !2484
  call void @llvm.dbg.value(metadata i32 %213, metadata !2441, metadata !DIExpression()) #10, !dbg !2457
  call void @llvm.dbg.value(metadata i32 %213, metadata !2451, metadata !DIExpression()) #10, !dbg !2485
  %214 = icmp eq i32 %213, 0, !dbg !2486
  br i1 %214, label %217, label %215, !dbg !2488, !prof !688

215:                                              ; preds = %211
  %216 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 318, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.11, i64 0, i64 0), i32 %213, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !2486
  br label %286

217:                                              ; preds = %211
  %218 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %6, align 8, !dbg !2489, !tbaa !666
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %218, metadata !2445, metadata !DIExpression()) #10, !dbg !2477
  %219 = icmp eq %struct._p_MatNullSpace* %218, null, !dbg !2489
  br i1 %219, label %225, label %220, !dbg !2490

220:                                              ; preds = %217
  %221 = call i32 @MatNullSpaceRemove(%struct._p_MatNullSpace* nonnull %218, %struct._p_Vec* %113) #10, !dbg !2491
  call void @llvm.dbg.value(metadata i32 %221, metadata !2441, metadata !DIExpression()) #10, !dbg !2457
  call void @llvm.dbg.value(metadata i32 %221, metadata !2453, metadata !DIExpression()) #10, !dbg !2492
  %222 = icmp eq i32 %221, 0, !dbg !2493
  br i1 %222, label %225, label %223, !dbg !2495, !prof !688

223:                                              ; preds = %220
  %224 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 320, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.11, i64 0, i64 0), i32 %221, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !2493
  br label %286

225:                                              ; preds = %220, %217
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89) #10, !dbg !2496
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %88) #10, !dbg !2496
  %226 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2497, !tbaa !666
  br label %227

227:                                              ; preds = %225, %201
  %228 = phi %struct.PetscStack* [ %226, %225 ], [ %202, %201 ], !dbg !2497
  %229 = icmp eq %struct.PetscStack* %228, null, !dbg !2497
  br i1 %229, label %420, label %230, !dbg !2501

230:                                              ; preds = %227
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 4, !dbg !2502
  %232 = load i32, i32* %231, align 8, !dbg !2502, !tbaa !674
  %233 = icmp slt i32 %232, 1, !dbg !2502
  br i1 %233, label %234, label %240, !dbg !2505

234:                                              ; preds = %230
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 6, !dbg !2506
  %236 = load i32, i32* %235, align 8, !dbg !2506, !tbaa !708
  %237 = icmp eq i32 %236, 0, !dbg !2506
  br i1 %237, label %420, label %238, !dbg !2509

238:                                              ; preds = %234
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %232, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0)) #10, !dbg !2510
  br label %420, !dbg !2510

240:                                              ; preds = %230
  %241 = add nsw i32 %232, -1, !dbg !2512
  store i32 %241, i32* %231, align 8, !dbg !2512, !tbaa !674
  %242 = icmp slt i32 %232, 65, !dbg !2514
  br i1 %242, label %243, label %279, !dbg !2512

243:                                              ; preds = %240
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 6, !dbg !2516
  %245 = load i32, i32* %244, align 8, !dbg !2516, !tbaa !708
  %246 = icmp eq i32 %245, 0, !dbg !2516
  br i1 %246, label %261, label %247, !dbg !2516

247:                                              ; preds = %243
  %248 = zext i32 %241 to i64, !dbg !2516
  %249 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 3, i64 %248, !dbg !2516
  %250 = load i32, i32* %249, align 4, !dbg !2516, !tbaa !680
  %251 = icmp eq i32 %250, 0, !dbg !2516
  br i1 %251, label %261, label %252, !dbg !2516

252:                                              ; preds = %247
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 0, i64 %248, !dbg !2516
  %254 = load i8*, i8** %253, align 8, !dbg !2516, !tbaa !666
  %255 = icmp eq i8* %254, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), !dbg !2516
  br i1 %255, label %261, label %256, !dbg !2519

256:                                              ; preds = %252
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %254, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0)) #10, !dbg !2520
  %258 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2519, !tbaa !666
  %259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %258, i64 0, i32 4
  %260 = load i32, i32* %259, align 8, !dbg !2519, !tbaa !674
  br label %261, !dbg !2520

261:                                              ; preds = %256, %252, %247, %243
  %262 = phi i32 [ %260, %256 ], [ %241, %252 ], [ %241, %247 ], [ %241, %243 ], !dbg !2519
  %263 = phi %struct.PetscStack* [ %258, %256 ], [ %228, %252 ], [ %228, %247 ], [ %228, %243 ], !dbg !2519
  %264 = sext i32 %262 to i64, !dbg !2519
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %263, i64 0, i32 0, i64 %264, !dbg !2519
  store i8* null, i8** %265, align 8, !dbg !2519, !tbaa !666
  %266 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2519, !tbaa !666
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %266, i64 0, i32 4, !dbg !2519
  %268 = load i32, i32* %267, align 8, !dbg !2519, !tbaa !674
  %269 = sext i32 %268 to i64, !dbg !2519
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %266, i64 0, i32 1, i64 %269, !dbg !2519
  store i8* null, i8** %270, align 8, !dbg !2519, !tbaa !666
  %271 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2519, !tbaa !666
  %272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 4, !dbg !2519
  %273 = load i32, i32* %272, align 8, !dbg !2519, !tbaa !674
  %274 = sext i32 %273 to i64, !dbg !2519
  %275 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 2, i64 %274, !dbg !2519
  store i32 0, i32* %275, align 4, !dbg !2519, !tbaa !680
  %276 = load i32, i32* %272, align 8, !dbg !2519, !tbaa !674
  %277 = sext i32 %276 to i64, !dbg !2519
  %278 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 3, i64 %277, !dbg !2519
  store i32 0, i32* %278, align 4, !dbg !2519, !tbaa !680
  br label %279, !dbg !2519

279:                                              ; preds = %261, %240
  %280 = phi %struct.PetscStack* [ %271, %261 ], [ %228, %240 ], !dbg !2512
  %281 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %280, i64 0, i32 5, !dbg !2512
  %282 = load i32, i32* %281, align 4, !dbg !2512, !tbaa !681
  %283 = add nsw i32 %282, -1
  %284 = icmp sgt i32 %282, 0, !dbg !2512
  %285 = select i1 %284, i32 %283, i32 0, !dbg !2512
  store i32 %285, i32* %281, align 4, !dbg !2512, !tbaa !681
  br label %420

286:                                              ; preds = %223, %215, %209
  %287 = phi i32 [ %210, %209 ], [ %216, %215 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89) #10, !dbg !2496
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %88) #10, !dbg !2496
  call void @llvm.dbg.value(metadata i32 %287, metadata !2401, metadata !DIExpression()) #10, !dbg !2413
  call void @llvm.dbg.value(metadata i32 %287, metadata !2406, metadata !DIExpression()) #10, !dbg !2522
  %288 = icmp eq i32 %287, 0, !dbg !2523
  br i1 %288, label %420, label %289, !dbg !2525, !prof !688

289:                                              ; preds = %286
  %290 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 366, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.11, i64 0, i64 0), i32 %287, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !2523
  br label %479

291:                                              ; preds = %158
  %292 = call i32 @PCApplyTranspose(%struct._p_PC* %161, %struct._p_Vec* %76, %struct._p_Vec* %113) #10, !dbg !2526
  call void @llvm.dbg.value(metadata i32 %292, metadata !2401, metadata !DIExpression()) #10, !dbg !2413
  call void @llvm.dbg.value(metadata i32 %292, metadata !2408, metadata !DIExpression()) #10, !dbg !2527
  %293 = icmp eq i32 %292, 0, !dbg !2528
  br i1 %293, label %296, label %294, !dbg !2530, !prof !688

294:                                              ; preds = %291
  %295 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 368, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.11, i64 0, i64 0), i32 %292, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !2528
  br label %479

296:                                              ; preds = %291
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2531, metadata !DIExpression()) #10, !dbg !2548
  call void @llvm.dbg.value(metadata %struct._p_Vec* %113, metadata !2534, metadata !DIExpression()) #10, !dbg !2548
  %297 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2550, !tbaa !666
  %298 = icmp eq %struct.PetscStack* %297, null, !dbg !2550
  br i1 %298, label %330, label %299, !dbg !2554

299:                                              ; preds = %296
  %300 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %297, i64 0, i32 4, !dbg !2555
  %301 = load i32, i32* %300, align 8, !dbg !2555, !tbaa !674
  %302 = icmp slt i32 %301, 64, !dbg !2555
  br i1 %302, label %303, label %320, !dbg !2558

303:                                              ; preds = %299
  %304 = sext i32 %301 to i64, !dbg !2559
  %305 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %297, i64 0, i32 0, i64 %304, !dbg !2559
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8** %305, align 8, !dbg !2559, !tbaa !666
  %306 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2559, !tbaa !666
  %307 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %306, i64 0, i32 4, !dbg !2559
  %308 = load i32, i32* %307, align 8, !dbg !2559, !tbaa !674
  %309 = sext i32 %308 to i64, !dbg !2559
  %310 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %306, i64 0, i32 1, i64 %309, !dbg !2559
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.11, i64 0, i64 0), i8** %310, align 8, !dbg !2559, !tbaa !666
  %311 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2559, !tbaa !666
  %312 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %311, i64 0, i32 4, !dbg !2559
  %313 = load i32, i32* %312, align 8, !dbg !2559, !tbaa !674
  %314 = sext i32 %313 to i64, !dbg !2559
  %315 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %311, i64 0, i32 2, i64 %314, !dbg !2559
  store i32 329, i32* %315, align 4, !dbg !2559, !tbaa !680
  %316 = load i32, i32* %312, align 8, !dbg !2559, !tbaa !674
  %317 = sext i32 %316 to i64, !dbg !2559
  %318 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %311, i64 0, i32 3, i64 %317, !dbg !2559
  store i32 1, i32* %318, align 4, !dbg !2559, !tbaa !680
  %319 = load i32, i32* %312, align 8, !dbg !2558, !tbaa !674
  br label %320, !dbg !2559

320:                                              ; preds = %303, %299
  %321 = phi i32 [ %319, %303 ], [ %301, %299 ], !dbg !2558
  %322 = phi %struct.PetscStack* [ %311, %303 ], [ %297, %299 ], !dbg !2558
  %323 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %322, i64 0, i32 4, !dbg !2558
  %324 = add nsw i32 %321, 1, !dbg !2558
  store i32 %324, i32* %323, align 8, !dbg !2558, !tbaa !674
  %325 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %322, i64 0, i32 5, !dbg !2558
  %326 = load i32, i32* %325, align 4, !dbg !2558, !tbaa !681
  %327 = icmp ne i32 %326, 0, !dbg !2558
  %328 = zext i1 %327 to i32, !dbg !2558
  %329 = add nsw i32 %326, %328, !dbg !2558
  store i32 %329, i32* %325, align 4, !dbg !2558, !tbaa !681
  br label %330, !dbg !2558

330:                                              ; preds = %320, %296
  %331 = phi %struct.PetscStack* [ %322, %320 ], [ null, %296 ]
  %332 = load i32, i32* %85, align 8, !dbg !2561, !tbaa !2471
  %333 = icmp eq i32 %332, 0, !dbg !2562
  br i1 %333, label %334, label %356, !dbg !2563

334:                                              ; preds = %330
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %86) #10, !dbg !2564
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %87) #10, !dbg !2565
  %335 = load %struct._p_PC*, %struct._p_PC** %84, align 8, !dbg !2566, !tbaa !1046
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !2536, metadata !DIExpression(DW_OP_deref)) #10, !dbg !2567
  %336 = call i32 @PCGetOperators(%struct._p_PC* %335, %struct._p_Mat** nonnull %3, %struct._p_Mat** null) #10, !dbg !2568
  call void @llvm.dbg.value(metadata i32 %336, metadata !2535, metadata !DIExpression()) #10, !dbg !2548
  call void @llvm.dbg.value(metadata i32 %336, metadata !2540, metadata !DIExpression()) #10, !dbg !2569
  %337 = icmp eq i32 %336, 0, !dbg !2570
  br i1 %337, label %340, label %338, !dbg !2572, !prof !688

338:                                              ; preds = %334
  %339 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 333, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.11, i64 0, i64 0), i32 %336, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !2570
  br label %415

340:                                              ; preds = %334
  %341 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !2573, !tbaa !666
  call void @llvm.dbg.value(metadata %struct._p_Mat* %341, metadata !2536, metadata !DIExpression()) #10, !dbg !2567
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %4, metadata !2539, metadata !DIExpression(DW_OP_deref)) #10, !dbg !2567
  %342 = call i32 @MatGetTransposeNullSpace(%struct._p_Mat* %341, %struct._p_MatNullSpace** nonnull %4) #10, !dbg !2574
  call void @llvm.dbg.value(metadata i32 %342, metadata !2535, metadata !DIExpression()) #10, !dbg !2548
  call void @llvm.dbg.value(metadata i32 %342, metadata !2542, metadata !DIExpression()) #10, !dbg !2575
  %343 = icmp eq i32 %342, 0, !dbg !2576
  br i1 %343, label %346, label %344, !dbg !2578, !prof !688

344:                                              ; preds = %340
  %345 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 334, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.11, i64 0, i64 0), i32 %342, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !2576
  br label %415

346:                                              ; preds = %340
  %347 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %4, align 8, !dbg !2579, !tbaa !666
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %347, metadata !2539, metadata !DIExpression()) #10, !dbg !2567
  %348 = icmp eq %struct._p_MatNullSpace* %347, null, !dbg !2579
  br i1 %348, label %354, label %349, !dbg !2580

349:                                              ; preds = %346
  %350 = call i32 @MatNullSpaceRemove(%struct._p_MatNullSpace* nonnull %347, %struct._p_Vec* %113) #10, !dbg !2581
  call void @llvm.dbg.value(metadata i32 %350, metadata !2535, metadata !DIExpression()) #10, !dbg !2548
  call void @llvm.dbg.value(metadata i32 %350, metadata !2544, metadata !DIExpression()) #10, !dbg !2582
  %351 = icmp eq i32 %350, 0, !dbg !2583
  br i1 %351, label %354, label %352, !dbg !2585, !prof !688

352:                                              ; preds = %349
  %353 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 336, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.11, i64 0, i64 0), i32 %350, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !2583
  br label %415

354:                                              ; preds = %349, %346
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %87) #10, !dbg !2586
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #10, !dbg !2586
  %355 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2587, !tbaa !666
  br label %356

356:                                              ; preds = %354, %330
  %357 = phi %struct.PetscStack* [ %355, %354 ], [ %331, %330 ], !dbg !2587
  %358 = icmp eq %struct.PetscStack* %357, null, !dbg !2587
  br i1 %358, label %420, label %359, !dbg !2591

359:                                              ; preds = %356
  %360 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %357, i64 0, i32 4, !dbg !2592
  %361 = load i32, i32* %360, align 8, !dbg !2592, !tbaa !674
  %362 = icmp slt i32 %361, 1, !dbg !2592
  br i1 %362, label %363, label %369, !dbg !2595

363:                                              ; preds = %359
  %364 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %357, i64 0, i32 6, !dbg !2596
  %365 = load i32, i32* %364, align 8, !dbg !2596, !tbaa !708
  %366 = icmp eq i32 %365, 0, !dbg !2596
  br i1 %366, label %420, label %367, !dbg !2599

367:                                              ; preds = %363
  %368 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %361, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0)) #10, !dbg !2600
  br label %420, !dbg !2600

369:                                              ; preds = %359
  %370 = add nsw i32 %361, -1, !dbg !2602
  store i32 %370, i32* %360, align 8, !dbg !2602, !tbaa !674
  %371 = icmp slt i32 %361, 65, !dbg !2604
  br i1 %371, label %372, label %408, !dbg !2602

372:                                              ; preds = %369
  %373 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %357, i64 0, i32 6, !dbg !2606
  %374 = load i32, i32* %373, align 8, !dbg !2606, !tbaa !708
  %375 = icmp eq i32 %374, 0, !dbg !2606
  br i1 %375, label %390, label %376, !dbg !2606

376:                                              ; preds = %372
  %377 = zext i32 %370 to i64, !dbg !2606
  %378 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %357, i64 0, i32 3, i64 %377, !dbg !2606
  %379 = load i32, i32* %378, align 4, !dbg !2606, !tbaa !680
  %380 = icmp eq i32 %379, 0, !dbg !2606
  br i1 %380, label %390, label %381, !dbg !2606

381:                                              ; preds = %376
  %382 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %357, i64 0, i32 0, i64 %377, !dbg !2606
  %383 = load i8*, i8** %382, align 8, !dbg !2606, !tbaa !666
  %384 = icmp eq i8* %383, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), !dbg !2606
  br i1 %384, label %390, label %385, !dbg !2609

385:                                              ; preds = %381
  %386 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %383, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0)) #10, !dbg !2610
  %387 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2609, !tbaa !666
  %388 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %387, i64 0, i32 4
  %389 = load i32, i32* %388, align 8, !dbg !2609, !tbaa !674
  br label %390, !dbg !2610

390:                                              ; preds = %385, %381, %376, %372
  %391 = phi i32 [ %389, %385 ], [ %370, %381 ], [ %370, %376 ], [ %370, %372 ], !dbg !2609
  %392 = phi %struct.PetscStack* [ %387, %385 ], [ %357, %381 ], [ %357, %376 ], [ %357, %372 ], !dbg !2609
  %393 = sext i32 %391 to i64, !dbg !2609
  %394 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %392, i64 0, i32 0, i64 %393, !dbg !2609
  store i8* null, i8** %394, align 8, !dbg !2609, !tbaa !666
  %395 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2609, !tbaa !666
  %396 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %395, i64 0, i32 4, !dbg !2609
  %397 = load i32, i32* %396, align 8, !dbg !2609, !tbaa !674
  %398 = sext i32 %397 to i64, !dbg !2609
  %399 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %395, i64 0, i32 1, i64 %398, !dbg !2609
  store i8* null, i8** %399, align 8, !dbg !2609, !tbaa !666
  %400 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2609, !tbaa !666
  %401 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %400, i64 0, i32 4, !dbg !2609
  %402 = load i32, i32* %401, align 8, !dbg !2609, !tbaa !674
  %403 = sext i32 %402 to i64, !dbg !2609
  %404 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %400, i64 0, i32 2, i64 %403, !dbg !2609
  store i32 0, i32* %404, align 4, !dbg !2609, !tbaa !680
  %405 = load i32, i32* %401, align 8, !dbg !2609, !tbaa !674
  %406 = sext i32 %405 to i64, !dbg !2609
  %407 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %400, i64 0, i32 3, i64 %406, !dbg !2609
  store i32 0, i32* %407, align 4, !dbg !2609, !tbaa !680
  br label %408, !dbg !2609

408:                                              ; preds = %390, %369
  %409 = phi %struct.PetscStack* [ %400, %390 ], [ %357, %369 ], !dbg !2602
  %410 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %409, i64 0, i32 5, !dbg !2602
  %411 = load i32, i32* %410, align 4, !dbg !2602, !tbaa !681
  %412 = add nsw i32 %411, -1
  %413 = icmp sgt i32 %411, 0, !dbg !2602
  %414 = select i1 %413, i32 %412, i32 0, !dbg !2602
  store i32 %414, i32* %410, align 4, !dbg !2602, !tbaa !681
  br label %420

415:                                              ; preds = %352, %344, %338
  %416 = phi i32 [ %339, %338 ], [ %345, %344 ], [ %353, %352 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %87) #10, !dbg !2586
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #10, !dbg !2586
  call void @llvm.dbg.value(metadata i32 %416, metadata !2401, metadata !DIExpression()) #10, !dbg !2413
  call void @llvm.dbg.value(metadata i32 %416, metadata !2411, metadata !DIExpression()) #10, !dbg !2612
  %417 = icmp eq i32 %416, 0, !dbg !2613
  br i1 %417, label %420, label %418, !dbg !2615, !prof !688

418:                                              ; preds = %415
  %419 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 369, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.11, i64 0, i64 0), i32 %416, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !2613
  br label %479

420:                                              ; preds = %415, %408, %367, %363, %356, %286, %279, %238, %234, %227
  %421 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2616, !tbaa !666
  %422 = icmp eq %struct.PetscStack* %421, null, !dbg !2616
  br i1 %422, label %484, label %423, !dbg !2620

423:                                              ; preds = %420
  %424 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %421, i64 0, i32 4, !dbg !2621
  %425 = load i32, i32* %424, align 8, !dbg !2621, !tbaa !674
  %426 = icmp slt i32 %425, 1, !dbg !2621
  br i1 %426, label %427, label %433, !dbg !2624

427:                                              ; preds = %423
  %428 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %421, i64 0, i32 6, !dbg !2625
  %429 = load i32, i32* %428, align 8, !dbg !2625, !tbaa !708
  %430 = icmp eq i32 %429, 0, !dbg !2625
  br i1 %430, label %484, label %431, !dbg !2628

431:                                              ; preds = %427
  %432 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %425, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0)) #10, !dbg !2629
  br label %484, !dbg !2629

433:                                              ; preds = %423
  %434 = add nsw i32 %425, -1, !dbg !2631
  store i32 %434, i32* %424, align 8, !dbg !2631, !tbaa !674
  %435 = icmp slt i32 %425, 65, !dbg !2633
  br i1 %435, label %436, label %472, !dbg !2631

436:                                              ; preds = %433
  %437 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %421, i64 0, i32 6, !dbg !2635
  %438 = load i32, i32* %437, align 8, !dbg !2635, !tbaa !708
  %439 = icmp eq i32 %438, 0, !dbg !2635
  br i1 %439, label %454, label %440, !dbg !2635

440:                                              ; preds = %436
  %441 = zext i32 %434 to i64, !dbg !2635
  %442 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %421, i64 0, i32 3, i64 %441, !dbg !2635
  %443 = load i32, i32* %442, align 4, !dbg !2635, !tbaa !680
  %444 = icmp eq i32 %443, 0, !dbg !2635
  br i1 %444, label %454, label %445, !dbg !2635

445:                                              ; preds = %440
  %446 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %421, i64 0, i32 0, i64 %441, !dbg !2635
  %447 = load i8*, i8** %446, align 8, !dbg !2635, !tbaa !666
  %448 = icmp eq i8* %447, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), !dbg !2635
  br i1 %448, label %454, label %449, !dbg !2638

449:                                              ; preds = %445
  %450 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %447, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0)) #10, !dbg !2639
  %451 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2638, !tbaa !666
  %452 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %451, i64 0, i32 4
  %453 = load i32, i32* %452, align 8, !dbg !2638, !tbaa !674
  br label %454, !dbg !2639

454:                                              ; preds = %449, %445, %440, %436
  %455 = phi i32 [ %453, %449 ], [ %434, %445 ], [ %434, %440 ], [ %434, %436 ], !dbg !2638
  %456 = phi %struct.PetscStack* [ %451, %449 ], [ %421, %445 ], [ %421, %440 ], [ %421, %436 ], !dbg !2638
  %457 = sext i32 %455 to i64, !dbg !2638
  %458 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %456, i64 0, i32 0, i64 %457, !dbg !2638
  store i8* null, i8** %458, align 8, !dbg !2638, !tbaa !666
  %459 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2638, !tbaa !666
  %460 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %459, i64 0, i32 4, !dbg !2638
  %461 = load i32, i32* %460, align 8, !dbg !2638, !tbaa !674
  %462 = sext i32 %461 to i64, !dbg !2638
  %463 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %459, i64 0, i32 1, i64 %462, !dbg !2638
  store i8* null, i8** %463, align 8, !dbg !2638, !tbaa !666
  %464 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2638, !tbaa !666
  %465 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %464, i64 0, i32 4, !dbg !2638
  %466 = load i32, i32* %465, align 8, !dbg !2638, !tbaa !674
  %467 = sext i32 %466 to i64, !dbg !2638
  %468 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %464, i64 0, i32 2, i64 %467, !dbg !2638
  store i32 0, i32* %468, align 4, !dbg !2638, !tbaa !680
  %469 = load i32, i32* %465, align 8, !dbg !2638, !tbaa !674
  %470 = sext i32 %469 to i64, !dbg !2638
  %471 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %464, i64 0, i32 3, i64 %470, !dbg !2638
  store i32 0, i32* %471, align 4, !dbg !2638, !tbaa !680
  br label %472, !dbg !2638

472:                                              ; preds = %454, %433
  %473 = phi %struct.PetscStack* [ %464, %454 ], [ %421, %433 ], !dbg !2631
  %474 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %473, i64 0, i32 5, !dbg !2631
  %475 = load i32, i32* %474, align 4, !dbg !2631, !tbaa !681
  %476 = add nsw i32 %475, -1
  %477 = icmp sgt i32 %475, 0, !dbg !2631
  %478 = select i1 %477, i32 %476, i32 0, !dbg !2631
  store i32 %478, i32* %474, align 4, !dbg !2631, !tbaa !681
  br label %484

479:                                              ; preds = %165, %289, %294, %418
  %480 = phi i32 [ %419, %418 ], [ %295, %294 ], [ %290, %289 ], [ %166, %165 ], !dbg !2413
  call void @llvm.dbg.value(metadata i32 %480, metadata !2258, metadata !DIExpression()), !dbg !2341
  call void @llvm.dbg.value(metadata i32 %480, metadata !2283, metadata !DIExpression()), !dbg !2641
  %481 = icmp eq i32 %480, 0, !dbg !2642
  br i1 %481, label %484, label %482, !dbg !2644, !prof !688

482:                                              ; preds = %479
  %483 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_GCR_cycle, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %480, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !2642
  br label %844

484:                                              ; preds = %420, %427, %431, %472, %479
  %485 = load %struct._p_Mat*, %struct._p_Mat** %8, align 8, !dbg !2645, !tbaa !666
  call void @llvm.dbg.value(metadata %struct._p_Mat* %485, metadata !2260, metadata !DIExpression()), !dbg !2341
  %486 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %485, %struct._p_Vec* %113, %struct._p_Vec* %110), !dbg !2646
  call void @llvm.dbg.value(metadata i32 %486, metadata !2258, metadata !DIExpression()), !dbg !2341
  call void @llvm.dbg.value(metadata i32 %486, metadata !2285, metadata !DIExpression()), !dbg !2647
  %487 = icmp eq i32 %486, 0, !dbg !2648
  br i1 %487, label %490, label %488, !dbg !2650, !prof !688

488:                                              ; preds = %484
  %489 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_GCR_cycle, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %486, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !2648
  br label %844

490:                                              ; preds = %484
  %491 = load %struct._p_Vec**, %struct._p_Vec*** %77, align 8, !dbg !2651, !tbaa !2377
  %492 = load double*, double** %90, align 8, !dbg !2652, !tbaa !1486
  %493 = trunc i64 %103 to i32, !dbg !2653
  %494 = call i32 @VecMDot(%struct._p_Vec* %110, i32 %493, %struct._p_Vec** %491, double* %492) #10, !dbg !2653
  call void @llvm.dbg.value(metadata i32 %494, metadata !2258, metadata !DIExpression()), !dbg !2341
  call void @llvm.dbg.value(metadata i32 %494, metadata !2287, metadata !DIExpression()), !dbg !2654
  %495 = icmp eq i32 %494, 0, !dbg !2655
  br i1 %495, label %496, label %552, !dbg !2657, !prof !688

496:                                              ; preds = %490
  call void @llvm.dbg.value(metadata i32 0, metadata !2269, metadata !DIExpression()), !dbg !2341
  %497 = icmp eq i64 %103, 0, !dbg !2658
  %498 = load double*, double** %90, align 8, !tbaa !1486
  br i1 %497, label %561, label %499, !dbg !2661

499:                                              ; preds = %496
  %500 = icmp ult i64 %103, 4, !dbg !2661
  br i1 %500, label %550, label %501, !dbg !2661

501:                                              ; preds = %499
  %502 = and i64 %103, 9223372036854775804, !dbg !2661
  %503 = and i64 %107, 1, !dbg !2661
  %504 = icmp eq i64 %105, 0, !dbg !2661
  br i1 %504, label %534, label %505, !dbg !2661

505:                                              ; preds = %501
  %506 = and i64 %107, 9223372036854775806, !dbg !2661
  br label %507, !dbg !2661

507:                                              ; preds = %507, %505
  %508 = phi i64 [ 0, %505 ], [ %531, %507 ], !dbg !2662
  %509 = phi i64 [ %506, %505 ], [ %532, %507 ]
  %510 = getelementptr inbounds double, double* %498, i64 %508, !dbg !2662
  %511 = bitcast double* %510 to <2 x double>*, !dbg !2663
  %512 = load <2 x double>, <2 x double>* %511, align 8, !dbg !2663, !tbaa !1184
  %513 = getelementptr inbounds double, double* %510, i64 2, !dbg !2663
  %514 = bitcast double* %513 to <2 x double>*, !dbg !2663
  %515 = load <2 x double>, <2 x double>* %514, align 8, !dbg !2663, !tbaa !1184
  %516 = fneg <2 x double> %512, !dbg !2664
  %517 = fneg <2 x double> %515, !dbg !2664
  %518 = bitcast double* %510 to <2 x double>*, !dbg !2665
  store <2 x double> %516, <2 x double>* %518, align 8, !dbg !2665, !tbaa !1184
  %519 = bitcast double* %513 to <2 x double>*, !dbg !2665
  store <2 x double> %517, <2 x double>* %519, align 8, !dbg !2665, !tbaa !1184
  %520 = or i64 %508, 4, !dbg !2662
  %521 = getelementptr inbounds double, double* %498, i64 %520, !dbg !2662
  %522 = bitcast double* %521 to <2 x double>*, !dbg !2663
  %523 = load <2 x double>, <2 x double>* %522, align 8, !dbg !2663, !tbaa !1184
  %524 = getelementptr inbounds double, double* %521, i64 2, !dbg !2663
  %525 = bitcast double* %524 to <2 x double>*, !dbg !2663
  %526 = load <2 x double>, <2 x double>* %525, align 8, !dbg !2663, !tbaa !1184
  %527 = fneg <2 x double> %523, !dbg !2664
  %528 = fneg <2 x double> %526, !dbg !2664
  %529 = bitcast double* %521 to <2 x double>*, !dbg !2665
  store <2 x double> %527, <2 x double>* %529, align 8, !dbg !2665, !tbaa !1184
  %530 = bitcast double* %524 to <2 x double>*, !dbg !2665
  store <2 x double> %528, <2 x double>* %530, align 8, !dbg !2665, !tbaa !1184
  %531 = add i64 %508, 8, !dbg !2662
  %532 = add i64 %509, -2, !dbg !2662
  %533 = icmp eq i64 %532, 0, !dbg !2662
  br i1 %533, label %534, label %507, !dbg !2662, !llvm.loop !2666

534:                                              ; preds = %507, %501
  %535 = phi i64 [ 0, %501 ], [ %531, %507 ]
  %536 = icmp eq i64 %503, 0, !dbg !2662
  br i1 %536, label %548, label %537, !dbg !2662

537:                                              ; preds = %534
  %538 = getelementptr inbounds double, double* %498, i64 %535, !dbg !2662
  %539 = bitcast double* %538 to <2 x double>*, !dbg !2663
  %540 = load <2 x double>, <2 x double>* %539, align 8, !dbg !2663, !tbaa !1184
  %541 = getelementptr inbounds double, double* %538, i64 2, !dbg !2663
  %542 = bitcast double* %541 to <2 x double>*, !dbg !2663
  %543 = load <2 x double>, <2 x double>* %542, align 8, !dbg !2663, !tbaa !1184
  %544 = fneg <2 x double> %540, !dbg !2664
  %545 = fneg <2 x double> %543, !dbg !2664
  %546 = bitcast double* %538 to <2 x double>*, !dbg !2665
  store <2 x double> %544, <2 x double>* %546, align 8, !dbg !2665, !tbaa !1184
  %547 = bitcast double* %541 to <2 x double>*, !dbg !2665
  store <2 x double> %545, <2 x double>* %547, align 8, !dbg !2665, !tbaa !1184
  br label %548, !dbg !2661

548:                                              ; preds = %534, %537
  %549 = icmp eq i64 %103, %502, !dbg !2661
  br i1 %549, label %561, label %550, !dbg !2661

550:                                              ; preds = %499, %548
  %551 = phi i64 [ 0, %499 ], [ %502, %548 ]
  br label %554, !dbg !2661

552:                                              ; preds = %490
  %553 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_GCR_cycle, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %494, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !2655
  br label %844

554:                                              ; preds = %550, %554
  %555 = phi i64 [ %559, %554 ], [ %551, %550 ]
  call void @llvm.dbg.value(metadata i64 %555, metadata !2269, metadata !DIExpression()), !dbg !2341
  %556 = getelementptr inbounds double, double* %498, i64 %555, !dbg !2663
  %557 = load double, double* %556, align 8, !dbg !2663, !tbaa !1184
  %558 = fneg double %557, !dbg !2664
  store double %558, double* %556, align 8, !dbg !2665, !tbaa !1184
  %559 = add nuw nsw i64 %555, 1, !dbg !2662
  call void @llvm.dbg.value(metadata i64 %559, metadata !2269, metadata !DIExpression()), !dbg !2341
  %560 = icmp eq i64 %559, %103, !dbg !2658
  br i1 %560, label %561, label %554, !dbg !2661, !llvm.loop !2669

561:                                              ; preds = %554, %548, %496
  %562 = load %struct._p_Vec**, %struct._p_Vec*** %77, align 8, !dbg !2671, !tbaa !2377
  %563 = call i32 @VecMAXPY(%struct._p_Vec* %110, i32 %493, double* %498, %struct._p_Vec** %562) #10, !dbg !2672
  call void @llvm.dbg.value(metadata i32 %563, metadata !2258, metadata !DIExpression()), !dbg !2341
  call void @llvm.dbg.value(metadata i32 %563, metadata !2289, metadata !DIExpression()), !dbg !2673
  %564 = icmp eq i32 %563, 0, !dbg !2674
  br i1 %564, label %567, label %565, !dbg !2676, !prof !688

565:                                              ; preds = %561
  %566 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_GCR_cycle, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %563, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !2674
  br label %844

567:                                              ; preds = %561
  %568 = load double*, double** %90, align 8, !dbg !2677, !tbaa !1486
  %569 = load %struct._p_Vec**, %struct._p_Vec*** %78, align 8, !dbg !2678, !tbaa !2380
  %570 = call i32 @VecMAXPY(%struct._p_Vec* %113, i32 %493, double* %568, %struct._p_Vec** %569) #10, !dbg !2679
  call void @llvm.dbg.value(metadata i32 %570, metadata !2258, metadata !DIExpression()), !dbg !2341
  call void @llvm.dbg.value(metadata i32 %570, metadata !2291, metadata !DIExpression()), !dbg !2680
  %571 = icmp eq i32 %570, 0, !dbg !2681
  br i1 %571, label %574, label %572, !dbg !2683, !prof !688

572:                                              ; preds = %567
  %573 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_GCR_cycle, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %570, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !2681
  br label %844

574:                                              ; preds = %567
  call void @llvm.dbg.value(metadata double* %7, metadata !2259, metadata !DIExpression(DW_OP_deref)), !dbg !2341
  call void @llvm.dbg.value(metadata double* %12, metadata !2267, metadata !DIExpression(DW_OP_deref)), !dbg !2341
  %575 = call i32 @VecDotNorm2(%struct._p_Vec* %76, %struct._p_Vec* %110, double* nonnull %7, double* nonnull %12) #10, !dbg !2684
  call void @llvm.dbg.value(metadata i32 %575, metadata !2258, metadata !DIExpression()), !dbg !2341
  call void @llvm.dbg.value(metadata i32 %575, metadata !2293, metadata !DIExpression()), !dbg !2685
  %576 = icmp eq i32 %575, 0, !dbg !2686
  br i1 %576, label %579, label %577, !dbg !2688, !prof !688

577:                                              ; preds = %574
  %578 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_GCR_cycle, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %575, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !2686
  br label %844

579:                                              ; preds = %574
  %580 = load double, double* %12, align 8, !dbg !2689, !tbaa !1184
  call void @llvm.dbg.value(metadata double %580, metadata !2267, metadata !DIExpression()), !dbg !2341
  %581 = call double @sqrt(double %580) #10, !dbg !2689
  call void @llvm.dbg.value(metadata double %581, metadata !2267, metadata !DIExpression()), !dbg !2341
  store double %581, double* %12, align 8, !dbg !2690, !tbaa !1184
  %582 = load double, double* %7, align 8, !dbg !2691, !tbaa !1184
  call void @llvm.dbg.value(metadata double %582, metadata !2259, metadata !DIExpression()), !dbg !2341
  %583 = fdiv double %582, %581, !dbg !2692
  call void @llvm.dbg.value(metadata double %583, metadata !2259, metadata !DIExpression()), !dbg !2341
  store double %583, double* %7, align 8, !dbg !2693, !tbaa !1184
  %584 = fdiv double 1.000000e+00, %581, !dbg !2694
  %585 = call i32 @VecScale(%struct._p_Vec* %110, double %584) #10, !dbg !2695
  call void @llvm.dbg.value(metadata i32 %585, metadata !2258, metadata !DIExpression()), !dbg !2341
  call void @llvm.dbg.value(metadata i32 %585, metadata !2295, metadata !DIExpression()), !dbg !2696
  %586 = icmp eq i32 %585, 0, !dbg !2697
  br i1 %586, label %589, label %587, !dbg !2699, !prof !688

587:                                              ; preds = %579
  %588 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_GCR_cycle, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %585, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !2697
  br label %844

589:                                              ; preds = %579
  %590 = load double, double* %12, align 8, !dbg !2700, !tbaa !1184
  call void @llvm.dbg.value(metadata double %590, metadata !2267, metadata !DIExpression()), !dbg !2341
  %591 = fdiv double 1.000000e+00, %590, !dbg !2701
  %592 = call i32 @VecScale(%struct._p_Vec* %113, double %591) #10, !dbg !2702
  call void @llvm.dbg.value(metadata i32 %592, metadata !2258, metadata !DIExpression()), !dbg !2341
  call void @llvm.dbg.value(metadata i32 %592, metadata !2297, metadata !DIExpression()), !dbg !2703
  %593 = icmp eq i32 %592, 0, !dbg !2704
  br i1 %593, label %596, label %594, !dbg !2706, !prof !688

594:                                              ; preds = %589
  %595 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_GCR_cycle, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %592, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !2704
  br label %844

596:                                              ; preds = %589
  %597 = load double, double* %7, align 8, !dbg !2707, !tbaa !1184
  call void @llvm.dbg.value(metadata double %597, metadata !2259, metadata !DIExpression()), !dbg !2341
  %598 = call i32 @VecAXPY(%struct._p_Vec* %74, double %597, %struct._p_Vec* %113) #10, !dbg !2708
  call void @llvm.dbg.value(metadata i32 %598, metadata !2258, metadata !DIExpression()), !dbg !2341
  call void @llvm.dbg.value(metadata i32 %598, metadata !2299, metadata !DIExpression()), !dbg !2709
  %599 = icmp eq i32 %598, 0, !dbg !2710
  br i1 %599, label %602, label %600, !dbg !2712, !prof !688

600:                                              ; preds = %596
  %601 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_GCR_cycle, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %598, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !2710
  br label %844

602:                                              ; preds = %596
  %603 = load double, double* %7, align 8, !dbg !2713, !tbaa !1184
  call void @llvm.dbg.value(metadata double %603, metadata !2259, metadata !DIExpression()), !dbg !2341
  %604 = fneg double %603, !dbg !2714
  %605 = call i32 @VecAXPY(%struct._p_Vec* %76, double %604, %struct._p_Vec* %110) #10, !dbg !2715
  call void @llvm.dbg.value(metadata i32 %605, metadata !2258, metadata !DIExpression()), !dbg !2341
  call void @llvm.dbg.value(metadata i32 %605, metadata !2301, metadata !DIExpression()), !dbg !2716
  %606 = icmp eq i32 %605, 0, !dbg !2717
  br i1 %606, label %609, label %607, !dbg !2719, !prof !688

607:                                              ; preds = %602
  %608 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_GCR_cycle, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %605, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !2717
  br label %844

609:                                              ; preds = %602
  %610 = load i32, i32* %80, align 8, !dbg !2720, !tbaa !1299
  %611 = load i32, i32* %91, align 4, !dbg !2721, !tbaa !2722
  %612 = icmp sgt i32 %610, %611, !dbg !2723
  br i1 %612, label %613, label %748, !dbg !2724

613:                                              ; preds = %609
  %614 = load i32, i32* %92, align 8, !dbg !2725, !tbaa !1218
  %615 = icmp eq i32 %614, 0, !dbg !2726
  br i1 %615, label %748, label %616, !dbg !2727

616:                                              ; preds = %613
  call void @llvm.dbg.value(metadata double* %11, metadata !2266, metadata !DIExpression(DW_OP_deref)), !dbg !2341
  %617 = call i32 @VecNorm(%struct._p_Vec* %76, i32 1, double* nonnull %11) #10, !dbg !2728
  call void @llvm.dbg.value(metadata i32 %617, metadata !2258, metadata !DIExpression()), !dbg !2341
  call void @llvm.dbg.value(metadata i32 %617, metadata !2303, metadata !DIExpression()), !dbg !2729
  %618 = icmp eq i32 %617, 0, !dbg !2730
  br i1 %618, label %621, label %619, !dbg !2732, !prof !688

619:                                              ; preds = %616
  %620 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_GCR_cycle, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %617, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !2730
  br label %844

621:                                              ; preds = %616
  %622 = load double, double* %11, align 8, !dbg !2733, !tbaa !1184
  call void @llvm.dbg.value(metadata double %622, metadata !2266, metadata !DIExpression()), !dbg !2341
  call void @llvm.dbg.value(metadata double %622, metadata !2161, metadata !DIExpression()) #10, !dbg !2734
  %623 = call i32 @PetscIsInfReal(double %622) #10, !dbg !2736
  %624 = icmp eq i32 %623, 0, !dbg !2736
  br i1 %624, label %625, label %630, !dbg !2737

625:                                              ; preds = %621
  %626 = call i32 @PetscIsNanReal(double %622) #10, !dbg !2738
  %627 = icmp eq i32 %626, 0, !dbg !2737
  br i1 %627, label %628, label %630, !dbg !2739

628:                                              ; preds = %625
  %629 = load i32, i32* %80, align 8, !dbg !2740, !tbaa !1299
  br label %748, !dbg !2739

630:                                              ; preds = %621, %625
  %631 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20, !dbg !2741
  %632 = load i32, i32* %631, align 4, !dbg !2741, !tbaa !1229
  %633 = icmp eq i32 %632, 0, !dbg !2741
  br i1 %633, label %638, label %634, !dbg !2742

634:                                              ; preds = %630
  %635 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !2741
  %636 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %635) #10, !dbg !2741
  %637 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %636, i32 64, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_GCR_cycle, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.9, i64 0, i64 0)) #10, !dbg !2741
  br label %844, !dbg !2741

638:                                              ; preds = %630
  %639 = bitcast i32* %13 to i8*, !dbg !2743
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %639) #10, !dbg !2743
  %640 = bitcast i32* %14 to i8*, !dbg !2743
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %640) #10, !dbg !2743
  %641 = bitcast i32* %15 to i8*, !dbg !2743
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %641) #10, !dbg !2743
  %642 = load %struct._p_PC*, %struct._p_PC** %84, align 8, !dbg !2743, !tbaa !1046
  call void @llvm.dbg.value(metadata i32* %13, metadata !2313, metadata !DIExpression(DW_OP_deref)), !dbg !2744
  %643 = call i32 @PCGetFailedReasonRank(%struct._p_PC* %642, i32* nonnull %13) #10, !dbg !2743
  call void @llvm.dbg.value(metadata i32 %643, metadata !2307, metadata !DIExpression()), !dbg !2744
  call void @llvm.dbg.value(metadata i32 %643, metadata !2316, metadata !DIExpression()), !dbg !2745
  %644 = icmp eq i32 %643, 0, !dbg !2746
  br i1 %644, label %647, label %645, !dbg !2748, !prof !688

645:                                              ; preds = %638
  %646 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_GCR_cycle, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %643, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !2746
  br label %746

647:                                              ; preds = %638
  %648 = load i32, i32* %13, align 4, !dbg !2743, !tbaa !1054
  call void @llvm.dbg.value(metadata i32 %648, metadata !2313, metadata !DIExpression()), !dbg !2744
  call void @llvm.dbg.value(metadata i32 %648, metadata !2314, metadata !DIExpression()), !dbg !2744
  store i32 %648, i32* %14, align 4, !dbg !2743, !tbaa !680
  %649 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !2743
  %650 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %649) #10, !dbg !2743
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %650, metadata !1237, metadata !DIExpression()) #10, !dbg !2749
  %651 = bitcast i32* %2 to i8*, !dbg !2751
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %651) #10, !dbg !2751
  call void @llvm.dbg.value(metadata i32* %2, metadata !1242, metadata !DIExpression(DW_OP_deref)) #10, !dbg !2749
  %652 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %650, i32* nonnull %2) #10, !dbg !2752
  %653 = load i32, i32* %2, align 4, !dbg !2753, !tbaa !680
  call void @llvm.dbg.value(metadata i32 %653, metadata !1242, metadata !DIExpression()) #10, !dbg !2749
  %654 = icmp sgt i32 %653, 1, !dbg !2754
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %651) #10, !dbg !2755
  %655 = uitofp i1 %654 to double, !dbg !2743
  %656 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2743, !tbaa !1184
  %657 = fadd double %656, %655, !dbg !2743
  store double %657, double* @petsc_allreduce_ct, align 8, !dbg !2743, !tbaa !1184
  %658 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %649) #10, !dbg !2743
  call void @llvm.dbg.value(metadata i32* %14, metadata !2314, metadata !DIExpression(DW_OP_deref)), !dbg !2744
  call void @llvm.dbg.value(metadata i32* %15, metadata !2315, metadata !DIExpression(DW_OP_deref)), !dbg !2744
  %659 = call i32 @MPI_Allreduce(i8* nonnull %640, i8* nonnull %641, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %658) #10, !dbg !2743
  call void @llvm.dbg.value(metadata i32 %659, metadata !2307, metadata !DIExpression()), !dbg !2744
  call void @llvm.dbg.value(metadata i32 %659, metadata !2318, metadata !DIExpression()), !dbg !2756
  %660 = icmp eq i32 %659, 0, !dbg !2757
  br i1 %660, label %666, label %661, !dbg !2758, !prof !688

661:                                              ; preds = %647
  %662 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i64 0, i64 0, !dbg !2759
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %662) #10, !dbg !2759
  call void @llvm.dbg.declare(metadata [256 x i8]* %16, metadata !2320, metadata !DIExpression()), !dbg !2759
  %663 = bitcast i32* %17 to i8*, !dbg !2759
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %663) #10, !dbg !2759
  call void @llvm.dbg.value(metadata i32* %17, metadata !2323, metadata !DIExpression(DW_OP_deref)), !dbg !2760
  %664 = call i32 @MPI_Error_string(i32 %659, i8* nonnull %662, i32* nonnull %17) #10, !dbg !2759
  %665 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_GCR_cycle, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), i32 %659, i8* nonnull %662) #10, !dbg !2759
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %663) #10, !dbg !2757
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %662) #10, !dbg !2757
  br label %746

666:                                              ; preds = %647
  %667 = load i32, i32* %15, align 4, !dbg !2761, !tbaa !680
  call void @llvm.dbg.value(metadata i32 %667, metadata !2315, metadata !DIExpression()), !dbg !2744
  %668 = icmp eq i32 %667, 0, !dbg !2761
  %669 = load %struct._p_PC*, %struct._p_PC** %84, align 8, !dbg !2762, !tbaa !1046
  br i1 %668, label %681, label %670, !dbg !2743

670:                                              ; preds = %666
  %671 = call i32 @PCSetFailedReason(%struct._p_PC* %669, i32 %667) #10, !dbg !2763
  call void @llvm.dbg.value(metadata i32 %671, metadata !2307, metadata !DIExpression()), !dbg !2744
  call void @llvm.dbg.value(metadata i32 %671, metadata !2324, metadata !DIExpression()), !dbg !2764
  %672 = icmp eq i32 %671, 0, !dbg !2765
  br i1 %672, label %675, label %673, !dbg !2767, !prof !688

673:                                              ; preds = %670
  %674 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_GCR_cycle, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %671, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !2765
  br label %746

675:                                              ; preds = %670
  store i32 -11, i32* %94, align 8, !dbg !2763, !tbaa !1262
  %676 = load %struct._p_Vec*, %struct._p_Vec** %73, align 8, !dbg !2763, !tbaa !1202
  %677 = call i32 @VecSetInf(%struct._p_Vec* %676) #10, !dbg !2763
  call void @llvm.dbg.value(metadata i32 %677, metadata !2307, metadata !DIExpression()), !dbg !2744
  call void @llvm.dbg.value(metadata i32 %677, metadata !2328, metadata !DIExpression()), !dbg !2768
  %678 = icmp eq i32 %677, 0, !dbg !2769
  br i1 %678, label %687, label %679, !dbg !2771, !prof !688

679:                                              ; preds = %675
  %680 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_GCR_cycle, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %677, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !2769
  br label %746

681:                                              ; preds = %666
  %682 = call i32 @PCSetFailedReason(%struct._p_PC* %669, i32 0) #10, !dbg !2772
  call void @llvm.dbg.value(metadata i32 %682, metadata !2307, metadata !DIExpression()), !dbg !2744
  call void @llvm.dbg.value(metadata i32 %682, metadata !2330, metadata !DIExpression()), !dbg !2773
  %683 = icmp eq i32 %682, 0, !dbg !2774
  br i1 %683, label %686, label %684, !dbg !2776, !prof !688

684:                                              ; preds = %681
  %685 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_GCR_cycle, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %682, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !2774
  br label %746

686:                                              ; preds = %681
  store i32 -9, i32* %94, align 8, !dbg !2772, !tbaa !1262
  br label %687

687:                                              ; preds = %675, %686
  %688 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2777, !tbaa !666
  %689 = icmp eq %struct.PetscStack* %688, null, !dbg !2777
  br i1 %689, label %746, label %690, !dbg !2781

690:                                              ; preds = %687
  %691 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %688, i64 0, i32 4, !dbg !2782
  %692 = load i32, i32* %691, align 8, !dbg !2782, !tbaa !674
  %693 = icmp slt i32 %692, 1, !dbg !2782
  br i1 %693, label %694, label %700, !dbg !2785

694:                                              ; preds = %690
  %695 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %688, i64 0, i32 6, !dbg !2786
  %696 = load i32, i32* %695, align 8, !dbg !2786, !tbaa !708
  %697 = icmp eq i32 %696, 0, !dbg !2786
  br i1 %697, label %746, label %698, !dbg !2789

698:                                              ; preds = %694
  %699 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %692, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_GCR_cycle, i64 0, i64 0)), !dbg !2790
  br label %746, !dbg !2790

700:                                              ; preds = %690
  %701 = add nsw i32 %692, -1, !dbg !2792
  store i32 %701, i32* %691, align 8, !dbg !2792, !tbaa !674
  %702 = icmp slt i32 %692, 65, !dbg !2794
  br i1 %702, label %703, label %739, !dbg !2792

703:                                              ; preds = %700
  %704 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %688, i64 0, i32 6, !dbg !2796
  %705 = load i32, i32* %704, align 8, !dbg !2796, !tbaa !708
  %706 = icmp eq i32 %705, 0, !dbg !2796
  br i1 %706, label %721, label %707, !dbg !2796

707:                                              ; preds = %703
  %708 = zext i32 %701 to i64, !dbg !2796
  %709 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %688, i64 0, i32 3, i64 %708, !dbg !2796
  %710 = load i32, i32* %709, align 4, !dbg !2796, !tbaa !680
  %711 = icmp eq i32 %710, 0, !dbg !2796
  br i1 %711, label %721, label %712, !dbg !2796

712:                                              ; preds = %707
  %713 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %688, i64 0, i32 0, i64 %708, !dbg !2796
  %714 = load i8*, i8** %713, align 8, !dbg !2796, !tbaa !666
  %715 = icmp eq i8* %714, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_GCR_cycle, i64 0, i64 0), !dbg !2796
  br i1 %715, label %721, label %716, !dbg !2799

716:                                              ; preds = %712
  %717 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %714, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_GCR_cycle, i64 0, i64 0)), !dbg !2800
  %718 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2799, !tbaa !666
  %719 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %718, i64 0, i32 4
  %720 = load i32, i32* %719, align 8, !dbg !2799, !tbaa !674
  br label %721, !dbg !2800

721:                                              ; preds = %716, %712, %707, %703
  %722 = phi i32 [ %720, %716 ], [ %701, %712 ], [ %701, %707 ], [ %701, %703 ], !dbg !2799
  %723 = phi %struct.PetscStack* [ %718, %716 ], [ %688, %712 ], [ %688, %707 ], [ %688, %703 ], !dbg !2799
  %724 = sext i32 %722 to i64, !dbg !2799
  %725 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %723, i64 0, i32 0, i64 %724, !dbg !2799
  store i8* null, i8** %725, align 8, !dbg !2799, !tbaa !666
  %726 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2799, !tbaa !666
  %727 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %726, i64 0, i32 4, !dbg !2799
  %728 = load i32, i32* %727, align 8, !dbg !2799, !tbaa !674
  %729 = sext i32 %728 to i64, !dbg !2799
  %730 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %726, i64 0, i32 1, i64 %729, !dbg !2799
  store i8* null, i8** %730, align 8, !dbg !2799, !tbaa !666
  %731 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2799, !tbaa !666
  %732 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %731, i64 0, i32 4, !dbg !2799
  %733 = load i32, i32* %732, align 8, !dbg !2799, !tbaa !674
  %734 = sext i32 %733 to i64, !dbg !2799
  %735 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %731, i64 0, i32 2, i64 %734, !dbg !2799
  store i32 0, i32* %735, align 4, !dbg !2799, !tbaa !680
  %736 = load i32, i32* %732, align 8, !dbg !2799, !tbaa !674
  %737 = sext i32 %736 to i64, !dbg !2799
  %738 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %731, i64 0, i32 3, i64 %737, !dbg !2799
  store i32 0, i32* %738, align 4, !dbg !2799, !tbaa !680
  br label %739, !dbg !2799

739:                                              ; preds = %721, %700
  %740 = phi %struct.PetscStack* [ %731, %721 ], [ %688, %700 ], !dbg !2792
  %741 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %740, i64 0, i32 5, !dbg !2792
  %742 = load i32, i32* %741, align 4, !dbg !2792, !tbaa !681
  %743 = add nsw i32 %742, -1
  %744 = icmp sgt i32 %742, 0, !dbg !2792
  %745 = select i1 %744, i32 %743, i32 0, !dbg !2792
  store i32 %745, i32* %741, align 4, !dbg !2792, !tbaa !681
  br label %746

746:                                              ; preds = %684, %679, %673, %661, %645, %687, %694, %698, %739
  %747 = phi i32 [ %680, %679 ], [ %674, %673 ], [ %685, %684 ], [ %665, %661 ], [ %646, %645 ], [ 0, %739 ], [ 0, %698 ], [ 0, %694 ], [ 0, %687 ], !dbg !2744
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %641) #10, !dbg !2741
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %640) #10, !dbg !2741
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %639) #10, !dbg !2741
  br label %844

748:                                              ; preds = %628, %613, %609
  %749 = phi i32 [ %629, %628 ], [ %610, %613 ], [ %610, %609 ], !dbg !2740
  %750 = add nsw i32 %749, 1, !dbg !2740
  store i32 %750, i32* %80, align 8, !dbg !2740, !tbaa !1299
  %751 = load double, double* %11, align 8, !dbg !2802, !tbaa !1184
  call void @llvm.dbg.value(metadata double %751, metadata !2266, metadata !DIExpression()), !dbg !2341
  store double %751, double* %81, align 8, !dbg !2803, !tbaa !2387
  call fastcc void @KSPLogResidualHistory(%struct._p_KSP* nonnull %0, double %751), !dbg !2804
  call void @llvm.dbg.value(metadata i32 0, metadata !2258, metadata !DIExpression()), !dbg !2341
  %752 = load i32, i32* %80, align 8, !dbg !2805, !tbaa !1299
  %753 = load double, double* %11, align 8, !dbg !2806, !tbaa !1184
  call void @llvm.dbg.value(metadata double %753, metadata !2266, metadata !DIExpression()), !dbg !2341
  %754 = call i32 @KSPMonitor(%struct._p_KSP* nonnull %0, i32 %752, double %753) #10, !dbg !2807
  call void @llvm.dbg.value(metadata i32 %754, metadata !2258, metadata !DIExpression()), !dbg !2341
  call void @llvm.dbg.value(metadata i32 %754, metadata !2335, metadata !DIExpression()), !dbg !2808
  %755 = icmp eq i32 %754, 0, !dbg !2809
  br i1 %755, label %758, label %756, !dbg !2811, !prof !688

756:                                              ; preds = %748
  %757 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_GCR_cycle, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %754, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !2809
  br label %844

758:                                              ; preds = %748
  %759 = load i32, i32* %80, align 8, !dbg !2812, !tbaa !1299
  %760 = add nsw i32 %759, -1, !dbg !2813
  %761 = load i32, i32* %91, align 4, !dbg !2814, !tbaa !2722
  %762 = icmp sgt i32 %760, %761, !dbg !2815
  br i1 %762, label %763, label %776, !dbg !2816

763:                                              ; preds = %758
  %764 = load i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)** %93, align 8, !dbg !2817, !tbaa !1313
  %765 = load double, double* %11, align 8, !dbg !2818, !tbaa !1184
  call void @llvm.dbg.value(metadata double %765, metadata !2266, metadata !DIExpression()), !dbg !2341
  %766 = load i8*, i8** %95, align 8, !dbg !2819, !tbaa !1318
  %767 = call i32 %764(%struct._p_KSP* nonnull %0, i32 %759, double %765, i32* nonnull %94, i8* %766) #10, !dbg !2820
  call void @llvm.dbg.value(metadata i32 %767, metadata !2258, metadata !DIExpression()), !dbg !2341
  call void @llvm.dbg.value(metadata i32 %767, metadata !2337, metadata !DIExpression()), !dbg !2821
  %768 = icmp eq i32 %767, 0, !dbg !2822
  br i1 %768, label %771, label %769, !dbg !2824, !prof !688

769:                                              ; preds = %763
  %770 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_GCR_cycle, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %767, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !2822
  br label %844

771:                                              ; preds = %763
  %772 = load i32, i32* %94, align 8, !dbg !2825, !tbaa !1262
  %773 = icmp eq i32 %772, 0, !dbg !2827
  br i1 %773, label %774, label %782, !dbg !2828

774:                                              ; preds = %771
  %775 = load i32, i32* %80, align 8, !dbg !2829, !tbaa !1299
  br label %776, !dbg !2828

776:                                              ; preds = %774, %758
  %777 = phi i32 [ %775, %774 ], [ %759, %758 ], !dbg !2829
  %778 = load i32, i32* %96, align 8, !dbg !2831, !tbaa !1390
  %779 = icmp slt i32 %777, %778, !dbg !2832
  %780 = add nuw nsw i64 %103, 1, !dbg !2833
  call void @llvm.dbg.value(metadata i64 %780, metadata !2268, metadata !DIExpression()), !dbg !2341
  br i1 %779, label %100, label %781, !dbg !2834

781:                                              ; preds = %776
  store i32 4, i32* %94, align 8, !dbg !2835, !tbaa !1262
  br label %782, !dbg !2837

782:                                              ; preds = %100, %771, %72, %781
  %783 = getelementptr inbounds %struct.KSP_GCR, %struct.KSP_GCR* %20, i64 0, i32 1, !dbg !2838
  %784 = load i32, i32* %783, align 4, !dbg !2839, !tbaa !916
  %785 = add nsw i32 %784, 1, !dbg !2839
  store i32 %785, i32* %783, align 4, !dbg !2839, !tbaa !916
  %786 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2840, !tbaa !666
  %787 = icmp eq %struct.PetscStack* %786, null, !dbg !2840
  br i1 %787, label %844, label %788, !dbg !2844

788:                                              ; preds = %782
  %789 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %786, i64 0, i32 4, !dbg !2845
  %790 = load i32, i32* %789, align 8, !dbg !2845, !tbaa !674
  %791 = icmp slt i32 %790, 1, !dbg !2845
  br i1 %791, label %792, label %798, !dbg !2848

792:                                              ; preds = %788
  %793 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %786, i64 0, i32 6, !dbg !2849
  %794 = load i32, i32* %793, align 8, !dbg !2849, !tbaa !708
  %795 = icmp eq i32 %794, 0, !dbg !2849
  br i1 %795, label %844, label %796, !dbg !2852

796:                                              ; preds = %792
  %797 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %790, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_GCR_cycle, i64 0, i64 0)), !dbg !2853
  br label %844, !dbg !2853

798:                                              ; preds = %788
  %799 = add nsw i32 %790, -1, !dbg !2855
  store i32 %799, i32* %789, align 8, !dbg !2855, !tbaa !674
  %800 = icmp slt i32 %790, 65, !dbg !2857
  br i1 %800, label %801, label %837, !dbg !2855

801:                                              ; preds = %798
  %802 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %786, i64 0, i32 6, !dbg !2859
  %803 = load i32, i32* %802, align 8, !dbg !2859, !tbaa !708
  %804 = icmp eq i32 %803, 0, !dbg !2859
  br i1 %804, label %819, label %805, !dbg !2859

805:                                              ; preds = %801
  %806 = zext i32 %799 to i64, !dbg !2859
  %807 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %786, i64 0, i32 3, i64 %806, !dbg !2859
  %808 = load i32, i32* %807, align 4, !dbg !2859, !tbaa !680
  %809 = icmp eq i32 %808, 0, !dbg !2859
  br i1 %809, label %819, label %810, !dbg !2859

810:                                              ; preds = %805
  %811 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %786, i64 0, i32 0, i64 %806, !dbg !2859
  %812 = load i8*, i8** %811, align 8, !dbg !2859, !tbaa !666
  %813 = icmp eq i8* %812, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_GCR_cycle, i64 0, i64 0), !dbg !2859
  br i1 %813, label %819, label %814, !dbg !2862

814:                                              ; preds = %810
  %815 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %812, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_GCR_cycle, i64 0, i64 0)), !dbg !2863
  %816 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2862, !tbaa !666
  %817 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %816, i64 0, i32 4
  %818 = load i32, i32* %817, align 8, !dbg !2862, !tbaa !674
  br label %819, !dbg !2863

819:                                              ; preds = %814, %810, %805, %801
  %820 = phi i32 [ %818, %814 ], [ %799, %810 ], [ %799, %805 ], [ %799, %801 ], !dbg !2862
  %821 = phi %struct.PetscStack* [ %816, %814 ], [ %786, %810 ], [ %786, %805 ], [ %786, %801 ], !dbg !2862
  %822 = sext i32 %820 to i64, !dbg !2862
  %823 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %821, i64 0, i32 0, i64 %822, !dbg !2862
  store i8* null, i8** %823, align 8, !dbg !2862, !tbaa !666
  %824 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2862, !tbaa !666
  %825 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %824, i64 0, i32 4, !dbg !2862
  %826 = load i32, i32* %825, align 8, !dbg !2862, !tbaa !674
  %827 = sext i32 %826 to i64, !dbg !2862
  %828 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %824, i64 0, i32 1, i64 %827, !dbg !2862
  store i8* null, i8** %828, align 8, !dbg !2862, !tbaa !666
  %829 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2862, !tbaa !666
  %830 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %829, i64 0, i32 4, !dbg !2862
  %831 = load i32, i32* %830, align 8, !dbg !2862, !tbaa !674
  %832 = sext i32 %831 to i64, !dbg !2862
  %833 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %829, i64 0, i32 2, i64 %832, !dbg !2862
  store i32 0, i32* %833, align 4, !dbg !2862, !tbaa !680
  %834 = load i32, i32* %830, align 8, !dbg !2862, !tbaa !674
  %835 = sext i32 %834 to i64, !dbg !2862
  %836 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %829, i64 0, i32 3, i64 %835, !dbg !2862
  store i32 0, i32* %836, align 4, !dbg !2862, !tbaa !680
  br label %837, !dbg !2862

837:                                              ; preds = %819, %798
  %838 = phi %struct.PetscStack* [ %829, %819 ], [ %786, %798 ], !dbg !2855
  %839 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %838, i64 0, i32 5, !dbg !2855
  %840 = load i32, i32* %839, align 4, !dbg !2855, !tbaa !681
  %841 = add nsw i32 %840, -1
  %842 = icmp sgt i32 %840, 0, !dbg !2855
  %843 = select i1 %842, i32 %841, i32 0, !dbg !2855
  store i32 %843, i32* %839, align 4, !dbg !2855, !tbaa !681
  br label %844

844:                                              ; preds = %769, %756, %619, %607, %600, %594, %587, %577, %572, %565, %552, %488, %482, %122, %70, %65, %782, %792, %796, %837, %746, %634
  %845 = phi i32 [ %637, %634 ], [ %770, %769 ], [ %757, %756 ], [ %747, %746 ], [ %620, %619 ], [ %608, %607 ], [ %601, %600 ], [ %595, %594 ], [ %588, %587 ], [ %578, %577 ], [ %573, %572 ], [ %566, %565 ], [ %489, %488 ], [ %483, %482 ], [ %123, %122 ], [ %71, %70 ], [ %66, %65 ], [ 0, %837 ], [ 0, %796 ], [ 0, %792 ], [ 0, %782 ], [ %553, %552 ], !dbg !2341
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #10, !dbg !2865
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #10, !dbg !2865
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #10, !dbg !2865
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #10, !dbg !2865
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #10, !dbg !2865
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #10, !dbg !2865
  ret i32 %845, !dbg !2865
}

declare !dbg !2866 i32 @MatMult(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2869 i32 @MatMultTranspose(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2870 i32 @PetscIsInfReal(double) local_unnamed_addr #3

declare !dbg !2873 i32 @PetscIsNanReal(double) local_unnamed_addr #3

declare !dbg !2874 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !2877 i32 @KSPGetPC(%struct._p_KSP*, %struct._p_PC**) local_unnamed_addr #3

declare !dbg !2881 i32 @VecMDot(%struct._p_Vec*, i32, %struct._p_Vec**, double*) local_unnamed_addr #3

declare !dbg !2886 i32 @VecMAXPY(%struct._p_Vec*, i32, double*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2891 i32 @VecDotNorm2(%struct._p_Vec*, %struct._p_Vec*, double*, double*) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @sqrt(double) local_unnamed_addr #8

declare !dbg !2894 i32 @VecScale(%struct._p_Vec*, double) local_unnamed_addr #3

declare !dbg !2897 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2898 i32 @PCApply(%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2901 i32 @PCApplyTranspose(%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2902 i32 @PCGetOperators(%struct._p_PC*, %struct._p_Mat**, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !2905 i32 @MatGetNullSpace(%struct._p_Mat*, %struct._p_MatNullSpace**) local_unnamed_addr #3

declare !dbg !2909 i32 @MatNullSpaceRemove(%struct._p_MatNullSpace*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2912 i32 @MatGetTransposeNullSpace(%struct._p_Mat*, %struct._p_MatNullSpace**) local_unnamed_addr #3

declare !dbg !2913 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2916 i32 @VecDestroyVecs(i32, %struct._p_Vec***) local_unnamed_addr #3

declare !dbg !2919 i32 @KSPDestroyDefault(%struct._p_KSP*) local_unnamed_addr #3

declare !dbg !2922 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !2925 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

declare !dbg !2928 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #3

declare !dbg !2932 i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*, i32, i32) local_unnamed_addr #3

declare !dbg !2935 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2938 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #9

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!634, !635, !636, !637, !638}
!llvm.ident = !{!639}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !157, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gcr/gcr.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !32, !56, !101, !107, !114, !120, !128, !137}
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
!137 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !138)
!138 = !{!139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156}
!139 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!140 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!141 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!142 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!143 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!144 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!145 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!146 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!147 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!148 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!149 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!150 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!151 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!152 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!153 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!154 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!155 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!156 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!157 = !{!158, !366, !176, !257, !197, !332, !367, !369, !220, !627, !630, !247, !26, !633}
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !159)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !161, line: 73, size: 4480, elements: !162)
!161 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!162 = !{!163, !165, !218, !219, !221, !224, !225, !226, !227, !235, !236, !238, !242, !246, !248, !249, !250, !251, !252, !253, !254, !255, !256, !258, !260, !261, !262, !264, !265, !267, !269, !270, !271, !272, !273, !276, !278, !279, !280, !281, !282, !285, !287, !288, !289, !299, !301, !302, !306, !307, !356, !361, !363, !364, !365}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !160, file: !161, line: 74, baseType: !164, size: 32)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !160, file: !161, line: 75, baseType: !166, size: 448, offset: 64)
!166 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 448, elements: !216)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !161, line: 53, baseType: !168)
!168 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !161, line: 45, size: 448, elements: !169)
!169 = !{!170, !180, !188, !193, !200, !204, !211}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !168, file: !161, line: 46, baseType: !171, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DISubroutineType(types: !173)
!173 = !{!174, !158, !175}
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !177, line: 330, baseType: !178)
!177 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !177, line: 330, flags: DIFlagFwdDecl)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !168, file: !161, line: 47, baseType: !181, size: 64, offset: 64)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DISubroutineType(types: !183)
!183 = !{!174, !158, !184}
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !185, line: 16, baseType: !186)
!185 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !185, line: 16, flags: DIFlagFwdDecl)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !168, file: !161, line: 48, baseType: !189, size: 64, offset: 128)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DISubroutineType(types: !191)
!191 = !{!174, !192}
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !168, file: !161, line: 49, baseType: !194, size: 64, offset: 192)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!195 = !DISubroutineType(types: !196)
!196 = !{!174, !158, !197, !158}
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !199)
!199 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !168, file: !161, line: 50, baseType: !201, size: 64, offset: 256)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = !DISubroutineType(types: !203)
!203 = !{!174, !158, !197, !192}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !168, file: !161, line: 51, baseType: !205, size: 64, offset: 320)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DISubroutineType(types: !207)
!207 = !{!174, !158, !197, !208}
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DISubroutineType(types: !210)
!210 = !{null}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !168, file: !161, line: 52, baseType: !212, size: 64, offset: 384)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = !DISubroutineType(types: !214)
!214 = !{!174, !158, !197, !215}
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!216 = !{!217}
!217 = !DISubrange(count: 1)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !160, file: !161, line: 76, baseType: !176, size: 64, offset: 512)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !160, file: !161, line: 77, baseType: !220, size: 32, offset: 576)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !160, file: !161, line: 78, baseType: !222, size: 64, offset: 640)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !223)
!223 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !160, file: !161, line: 78, baseType: !222, size: 64, offset: 704)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !160, file: !161, line: 78, baseType: !222, size: 64, offset: 768)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !160, file: !161, line: 78, baseType: !222, size: 64, offset: 832)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !160, file: !161, line: 79, baseType: !228, size: 64, offset: 896)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !229)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !230)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !231, line: 27, baseType: !232)
!231 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !233, line: 43, baseType: !234)
!233 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!234 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !160, file: !161, line: 80, baseType: !220, size: 32, offset: 960)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !160, file: !161, line: 81, baseType: !237, size: 32, offset: 992)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !160, file: !161, line: 82, baseType: !239, size: 64, offset: 1024)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !240)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!241 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !160, file: !161, line: 83, baseType: !243, size: 64, offset: 1088)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !244)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !160, file: !161, line: 84, baseType: !247, size: 64, offset: 1152)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !160, file: !161, line: 85, baseType: !247, size: 64, offset: 1216)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !160, file: !161, line: 86, baseType: !247, size: 64, offset: 1280)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !160, file: !161, line: 87, baseType: !247, size: 64, offset: 1344)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !160, file: !161, line: 88, baseType: !158, size: 64, offset: 1408)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !160, file: !161, line: 89, baseType: !228, size: 64, offset: 1472)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !160, file: !161, line: 90, baseType: !247, size: 64, offset: 1536)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !160, file: !161, line: 91, baseType: !247, size: 64, offset: 1600)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !160, file: !161, line: 92, baseType: !220, size: 32, offset: 1664)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !160, file: !161, line: 93, baseType: !257, size: 64, offset: 1728)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !160, file: !161, line: 94, baseType: !259, size: 64, offset: 1792)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !229)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !160, file: !161, line: 95, baseType: !220, size: 32, offset: 1856)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !160, file: !161, line: 95, baseType: !220, size: 32, offset: 1888)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !160, file: !161, line: 96, baseType: !263, size: 64, offset: 1920)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !160, file: !161, line: 96, baseType: !263, size: 64, offset: 1984)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !160, file: !161, line: 97, baseType: !266, size: 64, offset: 2048)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !160, file: !161, line: 97, baseType: !268, size: 64, offset: 2112)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !160, file: !161, line: 98, baseType: !220, size: 32, offset: 2176)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !160, file: !161, line: 98, baseType: !220, size: 32, offset: 2208)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !160, file: !161, line: 99, baseType: !263, size: 64, offset: 2240)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !160, file: !161, line: 99, baseType: !263, size: 64, offset: 2304)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !160, file: !161, line: 100, baseType: !274, size: 64, offset: 2368)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !223)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !160, file: !161, line: 100, baseType: !277, size: 64, offset: 2432)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !160, file: !161, line: 101, baseType: !220, size: 32, offset: 2496)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !160, file: !161, line: 101, baseType: !220, size: 32, offset: 2528)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !160, file: !161, line: 102, baseType: !263, size: 64, offset: 2560)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !160, file: !161, line: 102, baseType: !263, size: 64, offset: 2624)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !160, file: !161, line: 103, baseType: !283, size: 64, offset: 2688)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !275)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !160, file: !161, line: 103, baseType: !286, size: 64, offset: 2752)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !160, file: !161, line: 104, baseType: !215, size: 64, offset: 2816)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !160, file: !161, line: 105, baseType: !220, size: 32, offset: 2880)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !160, file: !161, line: 106, baseType: !290, size: 128, offset: 2944)
!290 = !DICompositeType(tag: DW_TAG_array_type, baseType: !291, size: 128, elements: !297)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !161, line: 64, baseType: !293)
!293 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !161, line: 61, size: 128, elements: !294)
!294 = !{!295, !296}
!295 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !293, file: !161, line: 62, baseType: !208, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !293, file: !161, line: 63, baseType: !257, size: 64, offset: 64)
!297 = !{!298}
!298 = !DISubrange(count: 2)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !160, file: !161, line: 107, baseType: !300, size: 64, offset: 3072)
!300 = !DICompositeType(tag: DW_TAG_array_type, baseType: !220, size: 64, elements: !297)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !160, file: !161, line: 108, baseType: !257, size: 64, offset: 3136)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !160, file: !161, line: 109, baseType: !303, size: 64, offset: 3200)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!304 = !DISubroutineType(types: !305)
!305 = !{!174, !257}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !160, file: !161, line: 111, baseType: !220, size: 32, offset: 3264)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !160, file: !161, line: 112, baseType: !308, size: 320, offset: 3328)
!308 = !DICompositeType(tag: DW_TAG_array_type, baseType: !309, size: 320, elements: !354)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = !DISubroutineType(types: !311)
!311 = !{!174, !312, !158, !257}
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !314)
!314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !315)
!315 = !{!316, !317, !342, !343, !344, !345, !346, !347, !348, !349, !350}
!316 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !314, file: !10, line: 100, baseType: !220, size: 32)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !314, file: !10, line: 101, baseType: !318, size: 64, offset: 64)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !319)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !321)
!321 = !{!322, !323, !324, !325, !326, !329, !330, !331, !335, !337, !339, !340, !341}
!322 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !320, file: !10, line: 84, baseType: !247, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !320, file: !10, line: 85, baseType: !247, size: 64, offset: 64)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !320, file: !10, line: 86, baseType: !257, size: 64, offset: 128)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !320, file: !10, line: 87, baseType: !239, size: 64, offset: 192)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !320, file: !10, line: 88, baseType: !327, size: 64, offset: 256)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !197)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !320, file: !10, line: 89, baseType: !199, size: 8, offset: 320)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !320, file: !10, line: 90, baseType: !247, size: 64, offset: 384)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !320, file: !10, line: 91, baseType: !332, size: 64, offset: 448)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !333, line: 46, baseType: !334)
!333 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!334 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !320, file: !10, line: 92, baseType: !336, size: 32, offset: 512)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !320, file: !10, line: 93, baseType: !338, size: 32, offset: 544)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !320, file: !10, line: 94, baseType: !318, size: 64, offset: 576)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !320, file: !10, line: 95, baseType: !247, size: 64, offset: 640)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !320, file: !10, line: 96, baseType: !257, size: 64, offset: 704)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !314, file: !10, line: 102, baseType: !247, size: 64, offset: 128)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !314, file: !10, line: 102, baseType: !247, size: 64, offset: 192)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !314, file: !10, line: 103, baseType: !247, size: 64, offset: 256)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !314, file: !10, line: 104, baseType: !176, size: 64, offset: 320)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !314, file: !10, line: 105, baseType: !336, size: 32, offset: 384)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !314, file: !10, line: 105, baseType: !336, size: 32, offset: 416)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !314, file: !10, line: 105, baseType: !336, size: 32, offset: 448)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !314, file: !10, line: 106, baseType: !158, size: 64, offset: 512)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !314, file: !10, line: 107, baseType: !351, size: 64, offset: 576)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !352)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!354 = !{!355}
!355 = !DISubrange(count: 5)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !160, file: !161, line: 113, baseType: !357, size: 320, offset: 3648)
!357 = !DICompositeType(tag: DW_TAG_array_type, baseType: !358, size: 320, elements: !354)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DISubroutineType(types: !360)
!360 = !{!174, !158, !257}
!361 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !160, file: !161, line: 114, baseType: !362, size: 320, offset: 3968)
!362 = !DICompositeType(tag: DW_TAG_array_type, baseType: !257, size: 320, elements: !354)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !160, file: !161, line: 115, baseType: !336, size: 32, offset: 4288)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !160, file: !161, line: 120, baseType: !351, size: 64, offset: 4352)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !160, file: !161, line: 121, baseType: !336, size: 32, offset: 4416)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !368, line: 1451, baseType: !208)
!368 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP_GCR", file: !371, line: 15, baseType: !372)
!371 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gcr/gcr.c", directory: "/home/users/ndemeye/xSDK")
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !371, line: 4, size: 512, elements: !373)
!373 = !{!374, !375, !376, !377, !382, !383, !384, !625, !626}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "restart", scope: !372, file: !371, line: 5, baseType: !220, size: 32)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "n_restarts", scope: !372, file: !371, line: 6, baseType: !220, size: 32, offset: 32)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !372, file: !371, line: 7, baseType: !283, size: 64, offset: 64)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "VV", scope: !372, file: !371, line: 8, baseType: !378, size: 64, offset: 128)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !121, line: 21, baseType: !380)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !121, line: 21, flags: DIFlagFwdDecl)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "SS", scope: !372, file: !371, line: 8, baseType: !378, size: 64, offset: 192)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "R", scope: !372, file: !371, line: 9, baseType: !379, size: 64, offset: 256)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "modifypc", scope: !372, file: !371, line: 11, baseType: !385, size: 64, offset: 320)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DISubroutineType(types: !387)
!387 = !{!174, !388, !220, !275, !257}
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !33, line: 22, baseType: !389)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !102, line: 75, size: 12800, elements: !391)
!391 = !{!392, !394, !443, !448, !449, !450, !451, !481, !482, !483, !484, !485, !487, !492, !493, !494, !495, !496, !497, !498, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !518, !524, !525, !526, !527, !532, !533, !534, !535, !540, !541, !542, !543, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !595, !596, !597, !598, !599, !606, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !622, !623, !624}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !390, file: !102, line: 76, baseType: !393, size: 4480)
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !161, line: 122, baseType: !160)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !390, file: !102, line: 76, baseType: !395, size: 896, offset: 4480)
!395 = !DICompositeType(tag: DW_TAG_array_type, baseType: !396, size: 896, elements: !216)
!396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPOps", file: !102, line: 18, size: 896, elements: !397)
!397 = !{!398, !402, !406, !410, !418, !419, !423, !424, !428, !432, !436, !437, !441, !442}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "buildsolution", scope: !396, file: !102, line: 19, baseType: !399, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DISubroutineType(types: !401)
!401 = !{!174, !388, !379, !378}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "buildresidual", scope: !396, file: !102, line: 22, baseType: !403, size: 64, offset: 64)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DISubroutineType(types: !405)
!405 = !{!174, !388, !379, !379, !378}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !396, file: !102, line: 25, baseType: !407, size: 64, offset: 128)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DISubroutineType(types: !409)
!409 = !{!174, !388}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !396, file: !102, line: 26, baseType: !411, size: 64, offset: 192)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DISubroutineType(types: !413)
!413 = !{!174, !388, !414, !414}
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !415, line: 16, baseType: !416)
!415 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !415, line: 16, flags: DIFlagFwdDecl)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !396, file: !102, line: 27, baseType: !407, size: 64, offset: 256)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !396, file: !102, line: 28, baseType: !420, size: 64, offset: 320)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DISubroutineType(types: !422)
!422 = !{!174, !312, !388}
!423 = !DIDerivedType(tag: DW_TAG_member, name: "publishoptions", scope: !396, file: !102, line: 29, baseType: !407, size: 64, offset: 384)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "computeextremesingularvalues", scope: !396, file: !102, line: 30, baseType: !425, size: 64, offset: 448)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DISubroutineType(types: !427)
!427 = !{!174, !388, !274, !274}
!428 = !DIDerivedType(tag: DW_TAG_member, name: "computeeigenvalues", scope: !396, file: !102, line: 31, baseType: !429, size: 64, offset: 512)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DISubroutineType(types: !431)
!431 = !{!174, !388, !220, !274, !274, !266}
!432 = !DIDerivedType(tag: DW_TAG_member, name: "computeritz", scope: !396, file: !102, line: 32, baseType: !433, size: 64, offset: 576)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DISubroutineType(types: !435)
!435 = !{!174, !388, !336, !336, !266, !378, !274, !274}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !396, file: !102, line: 33, baseType: !407, size: 64, offset: 640)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !396, file: !102, line: 34, baseType: !438, size: 64, offset: 704)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DISubroutineType(types: !440)
!440 = !{!174, !388, !184}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !396, file: !102, line: 35, baseType: !407, size: 64, offset: 768)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !396, file: !102, line: 36, baseType: !438, size: 64, offset: 832)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !390, file: !102, line: 77, baseType: !444, size: 64, offset: 5376)
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !445, line: 14, baseType: !446)
!445 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !445, line: 14, flags: DIFlagFwdDecl)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !390, file: !102, line: 78, baseType: !336, size: 32, offset: 5440)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "dmActive", scope: !390, file: !102, line: 79, baseType: !336, size: 32, offset: 5472)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "max_it", scope: !390, file: !102, line: 81, baseType: !220, size: 32, offset: 5504)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "guess", scope: !390, file: !102, line: 82, baseType: !452, size: 64, offset: 5568)
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPGuess", file: !33, line: 752, baseType: !453)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSPGuess", file: !102, line: 54, size: 5184, elements: !455)
!455 = !{!456, !457, !477, !478, !479, !480}
!456 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !454, file: !102, line: 55, baseType: !393, size: 4480)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !454, file: !102, line: 55, baseType: !458, size: 448, offset: 4480)
!458 = !DICompositeType(tag: DW_TAG_array_type, baseType: !459, size: 448, elements: !216)
!459 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPGuessOps", file: !102, line: 41, size: 448, elements: !460)
!460 = !{!461, !465, !466, !470, !471, !472, !476}
!461 = !DIDerivedType(tag: DW_TAG_member, name: "formguess", scope: !459, file: !102, line: 42, baseType: !462, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DISubroutineType(types: !464)
!464 = !{!174, !452, !379, !379}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !459, file: !102, line: 43, baseType: !462, size: 64, offset: 64)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !459, file: !102, line: 44, baseType: !467, size: 64, offset: 128)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DISubroutineType(types: !469)
!469 = !{!174, !452}
!470 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !459, file: !102, line: 45, baseType: !467, size: 64, offset: 192)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !459, file: !102, line: 46, baseType: !467, size: 64, offset: 256)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !459, file: !102, line: 47, baseType: !473, size: 64, offset: 320)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = !DISubroutineType(types: !475)
!475 = !{!174, !452, !184}
!476 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !459, file: !102, line: 48, baseType: !467, size: 64, offset: 384)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !454, file: !102, line: 56, baseType: !388, size: 64, offset: 4928)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !454, file: !102, line: 57, baseType: !414, size: 64, offset: 4992)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "omatstate", scope: !454, file: !102, line: 58, baseType: !259, size: 64, offset: 5056)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !454, file: !102, line: 59, baseType: !257, size: 64, offset: 5120)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "guess_zero", scope: !390, file: !102, line: 83, baseType: !336, size: 32, offset: 5632)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "calc_sings", scope: !390, file: !102, line: 84, baseType: !336, size: 32, offset: 5664)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "calc_ritz", scope: !390, file: !102, line: 85, baseType: !336, size: 32, offset: 5696)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "guess_knoll", scope: !390, file: !102, line: 86, baseType: !336, size: 32, offset: 5728)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side", scope: !390, file: !102, line: 87, baseType: !486, size: 32, offset: 5760)
!486 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !25, line: 85, baseType: !24)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "normsupporttable", scope: !390, file: !102, line: 88, baseType: !488, size: 384, offset: 5792)
!488 = !DICompositeType(tag: DW_TAG_array_type, baseType: !220, size: 384, elements: !489)
!489 = !{!490, !491}
!490 = !DISubrange(count: 4)
!491 = !DISubrange(count: 3)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !390, file: !102, line: 89, baseType: !275, size: 64, offset: 6208)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !390, file: !102, line: 90, baseType: !275, size: 64, offset: 6272)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !390, file: !102, line: 91, baseType: !275, size: 64, offset: 6336)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !390, file: !102, line: 92, baseType: !275, size: 64, offset: 6400)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !390, file: !102, line: 93, baseType: !275, size: 64, offset: 6464)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm", scope: !390, file: !102, line: 94, baseType: !275, size: 64, offset: 6528)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !390, file: !102, line: 95, baseType: !499, size: 32, offset: 6592)
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPConvergedReason", file: !33, line: 540, baseType: !32)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !390, file: !102, line: 96, baseType: !336, size: 32, offset: 6624)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !390, file: !102, line: 98, baseType: !379, size: 64, offset: 6656)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !390, file: !102, line: 98, baseType: !379, size: 64, offset: 6720)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist", scope: !390, file: !102, line: 102, baseType: !274, size: 64, offset: 6784)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_alloc", scope: !390, file: !102, line: 103, baseType: !274, size: 64, offset: 6848)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_len", scope: !390, file: !102, line: 104, baseType: !220, size: 32, offset: 6912)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_max", scope: !390, file: !102, line: 105, baseType: !220, size: 32, offset: 6944)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_reset", scope: !390, file: !102, line: 106, baseType: !336, size: 32, offset: 6976)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist", scope: !390, file: !102, line: 107, baseType: !274, size: 64, offset: 7040)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_alloc", scope: !390, file: !102, line: 108, baseType: !274, size: 64, offset: 7104)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_len", scope: !390, file: !102, line: 109, baseType: !220, size: 32, offset: 7168)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_max", scope: !390, file: !102, line: 110, baseType: !220, size: 32, offset: 7200)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_reset", scope: !390, file: !102, line: 111, baseType: !336, size: 32, offset: 7232)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "chknorm", scope: !390, file: !102, line: 113, baseType: !220, size: 32, offset: 7264)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "lagnorm", scope: !390, file: !102, line: 114, baseType: !336, size: 32, offset: 7296)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !390, file: !102, line: 117, baseType: !220, size: 32, offset: 7328)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !390, file: !102, line: 120, baseType: !517, size: 320, offset: 7360)
!517 = !DICompositeType(tag: DW_TAG_array_type, baseType: !385, size: 320, elements: !354)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !390, file: !102, line: 121, baseType: !519, size: 320, offset: 7680)
!519 = !DICompositeType(tag: DW_TAG_array_type, baseType: !520, size: 320, elements: !354)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = !DISubroutineType(types: !522)
!522 = !{!174, !523}
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !390, file: !102, line: 122, baseType: !362, size: 320, offset: 8000)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !390, file: !102, line: 123, baseType: !220, size: 32, offset: 8320)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "pauseFinal", scope: !390, file: !102, line: 124, baseType: !336, size: 32, offset: 8352)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !390, file: !102, line: 126, baseType: !528, size: 320, offset: 8384)
!528 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 320, elements: !354)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DISubroutineType(types: !531)
!531 = !{!174, !388, !257}
!532 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !390, file: !102, line: 127, baseType: !519, size: 320, offset: 8704)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !390, file: !102, line: 128, baseType: !362, size: 320, offset: 9024)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !390, file: !102, line: 129, baseType: !220, size: 32, offset: 9344)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !390, file: !102, line: 131, baseType: !536, size: 64, offset: 9408)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DISubroutineType(types: !538)
!538 = !{!174, !388, !220, !275, !539, !257}
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !390, file: !102, line: 132, baseType: !303, size: 64, offset: 9472)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !390, file: !102, line: 133, baseType: !257, size: 64, offset: 9536)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !390, file: !102, line: 135, baseType: !257, size: 64, offset: 9600)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "pc", scope: !390, file: !102, line: 137, baseType: !544, size: 64, offset: 9664)
!544 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !25, line: 11, baseType: !545)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !25, line: 11, flags: DIFlagFwdDecl)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !390, file: !102, line: 139, baseType: !257, size: 64, offset: 9728)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !390, file: !102, line: 142, baseType: !336, size: 32, offset: 9792)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "viewPre", scope: !390, file: !102, line: 142, baseType: !336, size: 32, offset: 9824)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "viewRate", scope: !390, file: !102, line: 142, baseType: !336, size: 32, offset: 9856)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "viewMat", scope: !390, file: !102, line: 142, baseType: !336, size: 32, offset: 9888)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "viewPMat", scope: !390, file: !102, line: 142, baseType: !336, size: 32, offset: 9920)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "viewRhs", scope: !390, file: !102, line: 142, baseType: !336, size: 32, offset: 9952)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "viewSol", scope: !390, file: !102, line: 142, baseType: !336, size: 32, offset: 9984)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "viewMatExp", scope: !390, file: !102, line: 142, baseType: !336, size: 32, offset: 10016)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "viewEV", scope: !390, file: !102, line: 142, baseType: !336, size: 32, offset: 10048)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "viewSV", scope: !390, file: !102, line: 142, baseType: !336, size: 32, offset: 10080)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "viewEVExp", scope: !390, file: !102, line: 142, baseType: !336, size: 32, offset: 10112)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "viewFinalRes", scope: !390, file: !102, line: 142, baseType: !336, size: 32, offset: 10144)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "viewPOpExp", scope: !390, file: !102, line: 142, baseType: !336, size: 32, offset: 10176)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "viewDScale", scope: !390, file: !102, line: 142, baseType: !336, size: 32, offset: 10208)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !390, file: !102, line: 143, baseType: !184, size: 64, offset: 10240)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPre", scope: !390, file: !102, line: 143, baseType: !184, size: 64, offset: 10304)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRate", scope: !390, file: !102, line: 143, baseType: !184, size: 64, offset: 10368)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMat", scope: !390, file: !102, line: 143, baseType: !184, size: 64, offset: 10432)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPMat", scope: !390, file: !102, line: 143, baseType: !184, size: 64, offset: 10496)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRhs", scope: !390, file: !102, line: 143, baseType: !184, size: 64, offset: 10560)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSol", scope: !390, file: !102, line: 143, baseType: !184, size: 64, offset: 10624)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMatExp", scope: !390, file: !102, line: 143, baseType: !184, size: 64, offset: 10688)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEV", scope: !390, file: !102, line: 143, baseType: !184, size: 64, offset: 10752)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSV", scope: !390, file: !102, line: 143, baseType: !184, size: 64, offset: 10816)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEVExp", scope: !390, file: !102, line: 143, baseType: !184, size: 64, offset: 10880)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "viewerFinalRes", scope: !390, file: !102, line: 143, baseType: !184, size: 64, offset: 10944)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPOpExp", scope: !390, file: !102, line: 143, baseType: !184, size: 64, offset: 11008)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "viewerDScale", scope: !390, file: !102, line: 143, baseType: !184, size: 64, offset: 11072)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !390, file: !102, line: 144, baseType: !577, size: 32, offset: 11136)
!577 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !57, line: 162, baseType: !56)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "formatPre", scope: !390, file: !102, line: 144, baseType: !577, size: 32, offset: 11168)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "formatRate", scope: !390, file: !102, line: 144, baseType: !577, size: 32, offset: 11200)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "formatMat", scope: !390, file: !102, line: 144, baseType: !577, size: 32, offset: 11232)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "formatPMat", scope: !390, file: !102, line: 144, baseType: !577, size: 32, offset: 11264)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "formatRhs", scope: !390, file: !102, line: 144, baseType: !577, size: 32, offset: 11296)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "formatSol", scope: !390, file: !102, line: 144, baseType: !577, size: 32, offset: 11328)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "formatMatExp", scope: !390, file: !102, line: 144, baseType: !577, size: 32, offset: 11360)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "formatEV", scope: !390, file: !102, line: 144, baseType: !577, size: 32, offset: 11392)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "formatSV", scope: !390, file: !102, line: 144, baseType: !577, size: 32, offset: 11424)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "formatEVExp", scope: !390, file: !102, line: 144, baseType: !577, size: 32, offset: 11456)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "formatFinalRes", scope: !390, file: !102, line: 144, baseType: !577, size: 32, offset: 11488)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "formatPOpExp", scope: !390, file: !102, line: 144, baseType: !577, size: 32, offset: 11520)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "formatDScale", scope: !390, file: !102, line: 144, baseType: !577, size: 32, offset: 11552)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !390, file: !102, line: 147, baseType: !220, size: 32, offset: 11584)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !390, file: !102, line: 148, baseType: !378, size: 64, offset: 11648)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "setupstage", scope: !390, file: !102, line: 150, baseType: !594, size: 32, offset: 11712)
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPSetUpStage", file: !102, line: 70, baseType: !101)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "setupnewmatrix", scope: !390, file: !102, line: 151, baseType: !336, size: 32, offset: 11744)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "its", scope: !390, file: !102, line: 153, baseType: !220, size: 32, offset: 11776)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "totalits", scope: !390, file: !102, line: 154, baseType: !220, size: 32, offset: 11808)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "transpose_solve", scope: !390, file: !102, line: 156, baseType: !336, size: 32, offset: 11840)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !390, file: !102, line: 161, baseType: !600, size: 192, offset: 11904)
!600 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !390, file: !102, line: 157, size: 192, elements: !601)
!601 = !{!602, !603, !604, !605}
!602 = !DIDerivedType(tag: DW_TAG_member, name: "AT", scope: !600, file: !102, line: 158, baseType: !414, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "BT", scope: !600, file: !102, line: 158, baseType: !414, size: 64, offset: 64)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "use_explicittranspose", scope: !600, file: !102, line: 159, baseType: !336, size: 32, offset: 128)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "reuse_transpose", scope: !600, file: !102, line: 160, baseType: !336, size: 32, offset: 160)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "normtype", scope: !390, file: !102, line: 163, baseType: !607, size: 32, offset: 12096)
!607 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPNormType", file: !33, line: 451, baseType: !107)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side_set", scope: !390, file: !102, line: 165, baseType: !486, size: 32, offset: 12128)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "normtype_set", scope: !390, file: !102, line: 166, baseType: !607, size: 32, offset: 12160)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !390, file: !102, line: 171, baseType: !336, size: 32, offset: 12192)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix", scope: !390, file: !102, line: 172, baseType: !336, size: 32, offset: 12224)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix2", scope: !390, file: !102, line: 173, baseType: !336, size: 32, offset: 12256)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal", scope: !390, file: !102, line: 174, baseType: !379, size: 64, offset: 12288)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "truediagonal", scope: !390, file: !102, line: 175, baseType: !379, size: 64, offset: 12352)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !390, file: !102, line: 177, baseType: !220, size: 32, offset: 12416)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "skippcsetfromoptions", scope: !390, file: !102, line: 178, baseType: !336, size: 32, offset: 12448)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "eigviewer", scope: !390, file: !102, line: 180, baseType: !184, size: 64, offset: 12480)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !390, file: !102, line: 182, baseType: !619, size: 64, offset: 12544)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = !DISubroutineType(types: !621)
!621 = !{!174, !388, !379, !379, !257}
!622 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !390, file: !102, line: 183, baseType: !619, size: 64, offset: 12608)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "prectx", scope: !390, file: !102, line: 184, baseType: !257, size: 64, offset: 12672)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "postctx", scope: !390, file: !102, line: 184, baseType: !257, size: 64, offset: 12736)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "modifypc_destroy", scope: !372, file: !371, line: 12, baseType: !303, size: 64, offset: 384)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "modifypc_ctx", scope: !372, file: !371, line: 14, baseType: !257, size: 64, offset: 448)
!627 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !177, line: 331, baseType: !628)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!629 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !177, line: 331, flags: DIFlagFwdDecl)
!630 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !177, line: 338, baseType: !631)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !177, line: 338, flags: DIFlagFwdDecl)
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCFailedReason", file: !25, line: 395, baseType: !128)
!634 = !{i32 7, !"Dwarf Version", i32 4}
!635 = !{i32 2, !"Debug Info Version", i32 3}
!636 = !{i32 1, !"wchar_size", i32 4}
!637 = !{i32 7, !"PIC Level", i32 2}
!638 = !{i32 7, !"uwtable", i32 1}
!639 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!640 = distinct !DISubprogram(name: "KSPGCRSetModifyPC", scope: !371, file: !371, line: 247, type: !641, scopeLine: 248, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !643)
!641 = !DISubroutineType(types: !642)
!642 = !{!174, !388, !385, !257, !303}
!643 = !{!644, !645, !646, !647, !648, !649, !652, !653, !655, !659}
!644 = !DILocalVariable(name: "ksp", arg: 1, scope: !640, file: !371, line: 247, type: !388)
!645 = !DILocalVariable(name: "function", arg: 2, scope: !640, file: !371, line: 247, type: !385)
!646 = !DILocalVariable(name: "data", arg: 3, scope: !640, file: !371, line: 247, type: !257)
!647 = !DILocalVariable(name: "destroy", arg: 4, scope: !640, file: !371, line: 247, type: !303)
!648 = !DILocalVariable(name: "ierr", scope: !640, file: !371, line: 249, type: !174)
!649 = !DILocalVariable(name: "_7_f", scope: !650, file: !371, line: 252, type: !651)
!650 = distinct !DILexicalBlock(scope: !640, file: !371, line: 252, column: 10)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!652 = !DILocalVariable(name: "_7_ierr", scope: !650, file: !371, line: 252, type: !174)
!653 = !DILocalVariable(name: "ierr__", scope: !654, file: !371, line: 252, type: !174)
!654 = distinct !DILexicalBlock(scope: !650, file: !371, line: 252, column: 10)
!655 = !DILocalVariable(name: "ierr__", scope: !656, file: !371, line: 252, type: !174)
!656 = distinct !DILexicalBlock(scope: !657, file: !371, line: 252, column: 10)
!657 = distinct !DILexicalBlock(scope: !658, file: !371, line: 252, column: 10)
!658 = distinct !DILexicalBlock(scope: !650, file: !371, line: 252, column: 10)
!659 = !DILocalVariable(name: "ierr__", scope: !660, file: !371, line: 252, type: !174)
!660 = distinct !DILexicalBlock(scope: !640, file: !371, line: 252, column: 172)
!661 = !DILocation(line: 0, scope: !640)
!662 = !DILocation(line: 251, column: 3, scope: !663)
!663 = distinct !DILexicalBlock(scope: !664, file: !371, line: 251, column: 3)
!664 = distinct !DILexicalBlock(scope: !665, file: !371, line: 251, column: 3)
!665 = distinct !DILexicalBlock(scope: !640, file: !371, line: 251, column: 3)
!666 = !{!667, !667, i64 0}
!667 = !{!"any pointer", !668, i64 0}
!668 = !{!"omnipotent char", !669, i64 0}
!669 = !{!"Simple C/C++ TBAA"}
!670 = !DILocation(line: 251, column: 3, scope: !664)
!671 = !DILocation(line: 251, column: 3, scope: !672)
!672 = distinct !DILexicalBlock(scope: !673, file: !371, line: 251, column: 3)
!673 = distinct !DILexicalBlock(scope: !663, file: !371, line: 251, column: 3)
!674 = !{!675, !676, i64 1536}
!675 = !{!"", !668, i64 0, !668, i64 512, !668, i64 1024, !668, i64 1280, !676, i64 1536, !676, i64 1540, !668, i64 1544}
!676 = !{!"int", !668, i64 0}
!677 = !DILocation(line: 251, column: 3, scope: !673)
!678 = !DILocation(line: 251, column: 3, scope: !679)
!679 = distinct !DILexicalBlock(scope: !672, file: !371, line: 251, column: 3)
!680 = !{!676, !676, i64 0}
!681 = !{!675, !676, i64 1540}
!682 = !DILocation(line: 252, column: 10, scope: !650)
!683 = !DILocation(line: 0, scope: !650)
!684 = !DILocation(line: 0, scope: !654)
!685 = !DILocation(line: 252, column: 10, scope: !686)
!686 = distinct !DILexicalBlock(scope: !654, file: !371, line: 252, column: 10)
!687 = !DILocation(line: 252, column: 10, scope: !654)
!688 = !{!"branch_weights", i32 2000, i32 1}
!689 = !DILocation(line: 252, column: 10, scope: !658)
!690 = !DILocation(line: 252, column: 10, scope: !657)
!691 = !DILocation(line: 0, scope: !656)
!692 = !DILocation(line: 252, column: 10, scope: !693)
!693 = distinct !DILexicalBlock(scope: !656, file: !371, line: 252, column: 10)
!694 = !DILocation(line: 252, column: 10, scope: !656)
!695 = !DILocation(line: 252, column: 10, scope: !640)
!696 = !DILocation(line: 253, column: 3, scope: !697)
!697 = distinct !DILexicalBlock(scope: !698, file: !371, line: 253, column: 3)
!698 = distinct !DILexicalBlock(scope: !699, file: !371, line: 253, column: 3)
!699 = distinct !DILexicalBlock(scope: !640, file: !371, line: 253, column: 3)
!700 = !DILocation(line: 253, column: 3, scope: !698)
!701 = !DILocation(line: 253, column: 3, scope: !702)
!702 = distinct !DILexicalBlock(scope: !703, file: !371, line: 253, column: 3)
!703 = distinct !DILexicalBlock(scope: !697, file: !371, line: 253, column: 3)
!704 = !DILocation(line: 253, column: 3, scope: !703)
!705 = !DILocation(line: 253, column: 3, scope: !706)
!706 = distinct !DILexicalBlock(scope: !707, file: !371, line: 253, column: 3)
!707 = distinct !DILexicalBlock(scope: !702, file: !371, line: 253, column: 3)
!708 = !{!675, !668, i64 1544}
!709 = !DILocation(line: 253, column: 3, scope: !707)
!710 = !DILocation(line: 253, column: 3, scope: !711)
!711 = distinct !DILexicalBlock(scope: !706, file: !371, line: 253, column: 3)
!712 = !DILocation(line: 253, column: 3, scope: !713)
!713 = distinct !DILexicalBlock(scope: !702, file: !371, line: 253, column: 3)
!714 = !DILocation(line: 253, column: 3, scope: !715)
!715 = distinct !DILexicalBlock(scope: !713, file: !371, line: 253, column: 3)
!716 = !DILocation(line: 253, column: 3, scope: !717)
!717 = distinct !DILexicalBlock(scope: !718, file: !371, line: 253, column: 3)
!718 = distinct !DILexicalBlock(scope: !715, file: !371, line: 253, column: 3)
!719 = !DILocation(line: 253, column: 3, scope: !718)
!720 = !DILocation(line: 253, column: 3, scope: !721)
!721 = distinct !DILexicalBlock(scope: !717, file: !371, line: 253, column: 3)
!722 = !DILocation(line: 254, column: 1, scope: !640)
!723 = !DISubprogram(name: "PetscObjectQueryFunction_Private", scope: !368, file: !368, line: 1495, type: !724, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !726)
!724 = !DISubroutineType(types: !725)
!725 = !{!26, !159, !197, !215}
!726 = !{}
!727 = !DISubprogram(name: "PetscError", scope: !115, file: !115, line: 668, type: !728, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !726)
!728 = !DISubroutineType(types: !729)
!729 = !{!174, !178, !26, !197, !197, !26, !114, !197, null}
!730 = !DISubprogram(name: "PetscObjectComm", scope: !368, file: !368, line: 2649, type: !731, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !726)
!731 = !DISubroutineType(types: !732)
!732 = !{!178, !159}
!733 = distinct !DISubprogram(name: "KSPGCRSetRestart", scope: !371, file: !371, line: 291, type: !734, scopeLine: 292, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !736)
!734 = !DISubroutineType(types: !735)
!735 = !{!174, !388, !220}
!736 = !{!737, !738, !739, !740, !743, !744, !746, !750}
!737 = !DILocalVariable(name: "ksp", arg: 1, scope: !733, file: !371, line: 291, type: !388)
!738 = !DILocalVariable(name: "restart", arg: 2, scope: !733, file: !371, line: 291, type: !220)
!739 = !DILocalVariable(name: "ierr", scope: !733, file: !371, line: 293, type: !174)
!740 = !DILocalVariable(name: "_7_f", scope: !741, file: !371, line: 296, type: !742)
!741 = distinct !DILexicalBlock(scope: !733, file: !371, line: 296, column: 10)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!743 = !DILocalVariable(name: "_7_ierr", scope: !741, file: !371, line: 296, type: !174)
!744 = !DILocalVariable(name: "ierr__", scope: !745, file: !371, line: 296, type: !174)
!745 = distinct !DILexicalBlock(scope: !741, file: !371, line: 296, column: 10)
!746 = !DILocalVariable(name: "ierr__", scope: !747, file: !371, line: 296, type: !174)
!747 = distinct !DILexicalBlock(scope: !748, file: !371, line: 296, column: 10)
!748 = distinct !DILexicalBlock(scope: !749, file: !371, line: 296, column: 10)
!749 = distinct !DILexicalBlock(scope: !741, file: !371, line: 296, column: 10)
!750 = !DILocalVariable(name: "ierr__", scope: !751, file: !371, line: 296, type: !174)
!751 = distinct !DILexicalBlock(scope: !733, file: !371, line: 296, column: 80)
!752 = !DILocation(line: 0, scope: !733)
!753 = !DILocation(line: 295, column: 3, scope: !754)
!754 = distinct !DILexicalBlock(scope: !755, file: !371, line: 295, column: 3)
!755 = distinct !DILexicalBlock(scope: !756, file: !371, line: 295, column: 3)
!756 = distinct !DILexicalBlock(scope: !733, file: !371, line: 295, column: 3)
!757 = !DILocation(line: 295, column: 3, scope: !755)
!758 = !DILocation(line: 295, column: 3, scope: !759)
!759 = distinct !DILexicalBlock(scope: !760, file: !371, line: 295, column: 3)
!760 = distinct !DILexicalBlock(scope: !754, file: !371, line: 295, column: 3)
!761 = !DILocation(line: 295, column: 3, scope: !760)
!762 = !DILocation(line: 295, column: 3, scope: !763)
!763 = distinct !DILexicalBlock(scope: !759, file: !371, line: 295, column: 3)
!764 = !DILocation(line: 296, column: 10, scope: !741)
!765 = !DILocation(line: 0, scope: !741)
!766 = !DILocation(line: 0, scope: !745)
!767 = !DILocation(line: 296, column: 10, scope: !768)
!768 = distinct !DILexicalBlock(scope: !745, file: !371, line: 296, column: 10)
!769 = !DILocation(line: 296, column: 10, scope: !745)
!770 = !DILocation(line: 296, column: 10, scope: !749)
!771 = !DILocation(line: 296, column: 10, scope: !748)
!772 = !DILocation(line: 0, scope: !747)
!773 = !DILocation(line: 296, column: 10, scope: !774)
!774 = distinct !DILexicalBlock(scope: !747, file: !371, line: 296, column: 10)
!775 = !DILocation(line: 296, column: 10, scope: !747)
!776 = !DILocation(line: 296, column: 10, scope: !733)
!777 = !DILocation(line: 297, column: 3, scope: !778)
!778 = distinct !DILexicalBlock(scope: !779, file: !371, line: 297, column: 3)
!779 = distinct !DILexicalBlock(scope: !780, file: !371, line: 297, column: 3)
!780 = distinct !DILexicalBlock(scope: !733, file: !371, line: 297, column: 3)
!781 = !DILocation(line: 297, column: 3, scope: !779)
!782 = !DILocation(line: 297, column: 3, scope: !783)
!783 = distinct !DILexicalBlock(scope: !784, file: !371, line: 297, column: 3)
!784 = distinct !DILexicalBlock(scope: !778, file: !371, line: 297, column: 3)
!785 = !DILocation(line: 297, column: 3, scope: !784)
!786 = !DILocation(line: 297, column: 3, scope: !787)
!787 = distinct !DILexicalBlock(scope: !788, file: !371, line: 297, column: 3)
!788 = distinct !DILexicalBlock(scope: !783, file: !371, line: 297, column: 3)
!789 = !DILocation(line: 297, column: 3, scope: !788)
!790 = !DILocation(line: 297, column: 3, scope: !791)
!791 = distinct !DILexicalBlock(scope: !787, file: !371, line: 297, column: 3)
!792 = !DILocation(line: 297, column: 3, scope: !793)
!793 = distinct !DILexicalBlock(scope: !783, file: !371, line: 297, column: 3)
!794 = !DILocation(line: 297, column: 3, scope: !795)
!795 = distinct !DILexicalBlock(scope: !793, file: !371, line: 297, column: 3)
!796 = !DILocation(line: 297, column: 3, scope: !797)
!797 = distinct !DILexicalBlock(scope: !798, file: !371, line: 297, column: 3)
!798 = distinct !DILexicalBlock(scope: !795, file: !371, line: 297, column: 3)
!799 = !DILocation(line: 297, column: 3, scope: !798)
!800 = !DILocation(line: 297, column: 3, scope: !801)
!801 = distinct !DILexicalBlock(scope: !797, file: !371, line: 297, column: 3)
!802 = !DILocation(line: 298, column: 1, scope: !733)
!803 = distinct !DISubprogram(name: "KSPGCRGetRestart", scope: !371, file: !371, line: 317, type: !804, scopeLine: 318, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !806)
!804 = !DISubroutineType(types: !805)
!805 = !{!174, !388, !266}
!806 = !{!807, !808, !809, !810, !813, !814, !816, !820}
!807 = !DILocalVariable(name: "ksp", arg: 1, scope: !803, file: !371, line: 317, type: !388)
!808 = !DILocalVariable(name: "restart", arg: 2, scope: !803, file: !371, line: 317, type: !266)
!809 = !DILocalVariable(name: "ierr", scope: !803, file: !371, line: 319, type: !174)
!810 = !DILocalVariable(name: "_7_f", scope: !811, file: !371, line: 322, type: !812)
!811 = distinct !DILexicalBlock(scope: !803, file: !371, line: 322, column: 10)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!813 = !DILocalVariable(name: "_7_ierr", scope: !811, file: !371, line: 322, type: !174)
!814 = !DILocalVariable(name: "ierr__", scope: !815, file: !371, line: 322, type: !174)
!815 = distinct !DILexicalBlock(scope: !811, file: !371, line: 322, column: 10)
!816 = !DILocalVariable(name: "ierr__", scope: !817, file: !371, line: 322, type: !174)
!817 = distinct !DILexicalBlock(scope: !818, file: !371, line: 322, column: 10)
!818 = distinct !DILexicalBlock(scope: !819, file: !371, line: 322, column: 10)
!819 = distinct !DILexicalBlock(scope: !811, file: !371, line: 322, column: 10)
!820 = !DILocalVariable(name: "ierr__", scope: !821, file: !371, line: 322, type: !174)
!821 = distinct !DILexicalBlock(scope: !803, file: !371, line: 322, column: 81)
!822 = !DILocation(line: 0, scope: !803)
!823 = !DILocation(line: 321, column: 3, scope: !824)
!824 = distinct !DILexicalBlock(scope: !825, file: !371, line: 321, column: 3)
!825 = distinct !DILexicalBlock(scope: !826, file: !371, line: 321, column: 3)
!826 = distinct !DILexicalBlock(scope: !803, file: !371, line: 321, column: 3)
!827 = !DILocation(line: 321, column: 3, scope: !825)
!828 = !DILocation(line: 321, column: 3, scope: !829)
!829 = distinct !DILexicalBlock(scope: !830, file: !371, line: 321, column: 3)
!830 = distinct !DILexicalBlock(scope: !824, file: !371, line: 321, column: 3)
!831 = !DILocation(line: 321, column: 3, scope: !830)
!832 = !DILocation(line: 321, column: 3, scope: !833)
!833 = distinct !DILexicalBlock(scope: !829, file: !371, line: 321, column: 3)
!834 = !DILocation(line: 322, column: 10, scope: !811)
!835 = !DILocation(line: 0, scope: !811)
!836 = !DILocation(line: 0, scope: !815)
!837 = !DILocation(line: 322, column: 10, scope: !838)
!838 = distinct !DILexicalBlock(scope: !815, file: !371, line: 322, column: 10)
!839 = !DILocation(line: 322, column: 10, scope: !815)
!840 = !DILocation(line: 322, column: 10, scope: !819)
!841 = !DILocation(line: 322, column: 10, scope: !818)
!842 = !DILocation(line: 0, scope: !817)
!843 = !DILocation(line: 322, column: 10, scope: !844)
!844 = distinct !DILexicalBlock(scope: !817, file: !371, line: 322, column: 10)
!845 = !DILocation(line: 322, column: 10, scope: !817)
!846 = !DILocation(line: 322, column: 10, scope: !803)
!847 = !DILocation(line: 323, column: 3, scope: !848)
!848 = distinct !DILexicalBlock(scope: !849, file: !371, line: 323, column: 3)
!849 = distinct !DILexicalBlock(scope: !850, file: !371, line: 323, column: 3)
!850 = distinct !DILexicalBlock(scope: !803, file: !371, line: 323, column: 3)
!851 = !DILocation(line: 323, column: 3, scope: !849)
!852 = !DILocation(line: 323, column: 3, scope: !853)
!853 = distinct !DILexicalBlock(scope: !854, file: !371, line: 323, column: 3)
!854 = distinct !DILexicalBlock(scope: !848, file: !371, line: 323, column: 3)
!855 = !DILocation(line: 323, column: 3, scope: !854)
!856 = !DILocation(line: 323, column: 3, scope: !857)
!857 = distinct !DILexicalBlock(scope: !858, file: !371, line: 323, column: 3)
!858 = distinct !DILexicalBlock(scope: !853, file: !371, line: 323, column: 3)
!859 = !DILocation(line: 323, column: 3, scope: !858)
!860 = !DILocation(line: 323, column: 3, scope: !861)
!861 = distinct !DILexicalBlock(scope: !857, file: !371, line: 323, column: 3)
!862 = !DILocation(line: 323, column: 3, scope: !863)
!863 = distinct !DILexicalBlock(scope: !853, file: !371, line: 323, column: 3)
!864 = !DILocation(line: 323, column: 3, scope: !865)
!865 = distinct !DILexicalBlock(scope: !863, file: !371, line: 323, column: 3)
!866 = !DILocation(line: 323, column: 3, scope: !867)
!867 = distinct !DILexicalBlock(scope: !868, file: !371, line: 323, column: 3)
!868 = distinct !DILexicalBlock(scope: !865, file: !371, line: 323, column: 3)
!869 = !DILocation(line: 323, column: 3, scope: !868)
!870 = !DILocation(line: 323, column: 3, scope: !871)
!871 = distinct !DILexicalBlock(scope: !867, file: !371, line: 323, column: 3)
!872 = !DILocation(line: 324, column: 1, scope: !803)
!873 = distinct !DISubprogram(name: "KSPCreate_GCR", scope: !371, file: !371, line: 396, type: !408, scopeLine: 397, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !874)
!874 = !{!875, !876, !877, !878, !880, !882, !884, !886, !888}
!875 = !DILocalVariable(name: "ksp", arg: 1, scope: !873, file: !371, line: 396, type: !388)
!876 = !DILocalVariable(name: "ierr", scope: !873, file: !371, line: 398, type: !174)
!877 = !DILocalVariable(name: "ctx", scope: !873, file: !371, line: 399, type: !369)
!878 = !DILocalVariable(name: "ierr__", scope: !879, file: !371, line: 402, type: !174)
!879 = distinct !DILexicalBlock(scope: !873, file: !371, line: 402, column: 32)
!880 = !DILocalVariable(name: "ierr__", scope: !881, file: !371, line: 408, type: !174)
!881 = distinct !DILexicalBlock(scope: !873, file: !371, line: 408, column: 60)
!882 = !DILocalVariable(name: "ierr__", scope: !883, file: !371, line: 409, type: !174)
!883 = distinct !DILexicalBlock(scope: !873, file: !371, line: 409, column: 72)
!884 = !DILocalVariable(name: "ierr__", scope: !885, file: !371, line: 420, type: !174)
!885 = distinct !DILexicalBlock(scope: !873, file: !371, line: 420, column: 97)
!886 = !DILocalVariable(name: "ierr__", scope: !887, file: !371, line: 421, type: !174)
!887 = distinct !DILexicalBlock(scope: !873, file: !371, line: 421, column: 97)
!888 = !DILocalVariable(name: "ierr__", scope: !889, file: !371, line: 422, type: !174)
!889 = distinct !DILexicalBlock(scope: !873, file: !371, line: 422, column: 99)
!890 = !DILocation(line: 0, scope: !873)
!891 = !DILocation(line: 399, column: 3, scope: !873)
!892 = !DILocation(line: 401, column: 3, scope: !893)
!893 = distinct !DILexicalBlock(scope: !894, file: !371, line: 401, column: 3)
!894 = distinct !DILexicalBlock(scope: !895, file: !371, line: 401, column: 3)
!895 = distinct !DILexicalBlock(scope: !873, file: !371, line: 401, column: 3)
!896 = !DILocation(line: 401, column: 3, scope: !894)
!897 = !DILocation(line: 401, column: 3, scope: !898)
!898 = distinct !DILexicalBlock(scope: !899, file: !371, line: 401, column: 3)
!899 = distinct !DILexicalBlock(scope: !893, file: !371, line: 401, column: 3)
!900 = !DILocation(line: 401, column: 3, scope: !899)
!901 = !DILocation(line: 401, column: 3, scope: !902)
!902 = distinct !DILexicalBlock(scope: !898, file: !371, line: 401, column: 3)
!903 = !DILocation(line: 402, column: 10, scope: !873)
!904 = !{!"branch_weights", i32 2146410443, i32 1073205}
!905 = !DILocation(line: 0, scope: !879)
!906 = !DILocation(line: 402, column: 32, scope: !879)
!907 = !DILocation(line: 402, column: 32, scope: !908)
!908 = distinct !DILexicalBlock(scope: !879, file: !371, line: 402, column: 32)
!909 = !DILocation(line: 404, column: 3, scope: !873)
!910 = !DILocation(line: 404, column: 8, scope: !873)
!911 = !DILocation(line: 404, column: 19, scope: !873)
!912 = !{!913, !676, i64 0}
!913 = !{!"", !676, i64 0, !676, i64 4, !667, i64 8, !667, i64 16, !667, i64 24, !667, i64 32, !667, i64 40, !667, i64 48, !667, i64 56}
!914 = !DILocation(line: 405, column: 8, scope: !873)
!915 = !DILocation(line: 405, column: 19, scope: !873)
!916 = !{!913, !676, i64 4}
!917 = !DILocation(line: 406, column: 8, scope: !873)
!918 = !DILocation(line: 406, column: 19, scope: !873)
!919 = !{!920, !667, i64 1216}
!920 = !{!"_p_KSP", !921, i64 0, !668, i64 560, !667, i64 672, !668, i64 680, !668, i64 684, !676, i64 688, !667, i64 696, !668, i64 704, !668, i64 708, !668, i64 712, !668, i64 716, !668, i64 720, !668, i64 724, !922, i64 776, !922, i64 784, !922, i64 792, !922, i64 800, !922, i64 808, !922, i64 816, !668, i64 824, !668, i64 828, !667, i64 832, !667, i64 840, !667, i64 848, !667, i64 856, !676, i64 864, !676, i64 868, !668, i64 872, !667, i64 880, !667, i64 888, !676, i64 896, !676, i64 900, !668, i64 904, !676, i64 908, !668, i64 912, !676, i64 916, !668, i64 920, !668, i64 960, !668, i64 1000, !676, i64 1040, !668, i64 1044, !668, i64 1048, !668, i64 1088, !668, i64 1128, !676, i64 1168, !667, i64 1176, !667, i64 1184, !667, i64 1192, !667, i64 1200, !667, i64 1208, !667, i64 1216, !668, i64 1224, !668, i64 1228, !668, i64 1232, !668, i64 1236, !668, i64 1240, !668, i64 1244, !668, i64 1248, !668, i64 1252, !668, i64 1256, !668, i64 1260, !668, i64 1264, !668, i64 1268, !668, i64 1272, !668, i64 1276, !667, i64 1280, !667, i64 1288, !667, i64 1296, !667, i64 1304, !667, i64 1312, !667, i64 1320, !667, i64 1328, !667, i64 1336, !667, i64 1344, !667, i64 1352, !667, i64 1360, !667, i64 1368, !667, i64 1376, !667, i64 1384, !668, i64 1392, !668, i64 1396, !668, i64 1400, !668, i64 1404, !668, i64 1408, !668, i64 1412, !668, i64 1416, !668, i64 1420, !668, i64 1424, !668, i64 1428, !668, i64 1432, !668, i64 1436, !668, i64 1440, !668, i64 1444, !676, i64 1448, !667, i64 1456, !668, i64 1464, !668, i64 1468, !676, i64 1472, !676, i64 1476, !668, i64 1480, !924, i64 1488, !668, i64 1512, !668, i64 1516, !668, i64 1520, !668, i64 1524, !668, i64 1528, !668, i64 1532, !667, i64 1536, !667, i64 1544, !676, i64 1552, !668, i64 1556, !667, i64 1560, !667, i64 1568, !667, i64 1576, !667, i64 1584, !667, i64 1592}
!921 = !{!"_p_PetscObject", !676, i64 0, !668, i64 8, !667, i64 64, !676, i64 72, !922, i64 80, !922, i64 88, !922, i64 96, !922, i64 104, !923, i64 112, !676, i64 120, !676, i64 124, !667, i64 128, !667, i64 136, !667, i64 144, !667, i64 152, !667, i64 160, !667, i64 168, !667, i64 176, !923, i64 184, !667, i64 192, !667, i64 200, !676, i64 208, !667, i64 216, !923, i64 224, !676, i64 232, !676, i64 236, !667, i64 240, !667, i64 248, !667, i64 256, !667, i64 264, !676, i64 272, !676, i64 276, !667, i64 280, !667, i64 288, !667, i64 296, !667, i64 304, !676, i64 312, !676, i64 316, !667, i64 320, !667, i64 328, !667, i64 336, !667, i64 344, !667, i64 352, !676, i64 360, !668, i64 368, !668, i64 384, !667, i64 392, !667, i64 400, !676, i64 408, !668, i64 416, !668, i64 456, !668, i64 496, !668, i64 536, !667, i64 544, !668, i64 552}
!922 = !{!"double", !668, i64 0}
!923 = !{!"long", !668, i64 0}
!924 = !{!"", !667, i64 0, !667, i64 8, !668, i64 16, !668, i64 20}
!925 = !DILocation(line: 408, column: 10, scope: !873)
!926 = !DILocation(line: 0, scope: !881)
!927 = !DILocation(line: 408, column: 60, scope: !928)
!928 = distinct !DILexicalBlock(scope: !881, file: !371, line: 408, column: 60)
!929 = !DILocation(line: 408, column: 60, scope: !881)
!930 = !DILocation(line: 409, column: 10, scope: !873)
!931 = !DILocation(line: 0, scope: !883)
!932 = !DILocation(line: 409, column: 72, scope: !933)
!933 = distinct !DILexicalBlock(scope: !883, file: !371, line: 409, column: 72)
!934 = !DILocation(line: 409, column: 72, scope: !883)
!935 = !DILocation(line: 411, column: 13, scope: !873)
!936 = !DILocation(line: 411, column: 28, scope: !873)
!937 = !{!938, !667, i64 32}
!938 = !{!"_KSPOps", !667, i64 0, !667, i64 8, !667, i64 16, !667, i64 24, !667, i64 32, !667, i64 40, !667, i64 48, !667, i64 56, !667, i64 64, !667, i64 72, !667, i64 80, !667, i64 88, !667, i64 96, !667, i64 104}
!939 = !DILocation(line: 412, column: 13, scope: !873)
!940 = !DILocation(line: 412, column: 28, scope: !873)
!941 = !{!938, !667, i64 16}
!942 = !DILocation(line: 413, column: 13, scope: !873)
!943 = !DILocation(line: 413, column: 28, scope: !873)
!944 = !{!938, !667, i64 96}
!945 = !DILocation(line: 414, column: 13, scope: !873)
!946 = !DILocation(line: 414, column: 28, scope: !873)
!947 = !{!938, !667, i64 80}
!948 = !DILocation(line: 415, column: 13, scope: !873)
!949 = !DILocation(line: 415, column: 28, scope: !873)
!950 = !{!938, !667, i64 88}
!951 = !DILocation(line: 416, column: 13, scope: !873)
!952 = !DILocation(line: 416, column: 28, scope: !873)
!953 = !{!938, !667, i64 40}
!954 = !DILocation(line: 417, column: 13, scope: !873)
!955 = !DILocation(line: 417, column: 28, scope: !873)
!956 = !{!938, !667, i64 0}
!957 = !DILocation(line: 418, column: 13, scope: !873)
!958 = !DILocation(line: 418, column: 28, scope: !873)
!959 = !{!938, !667, i64 8}
!960 = !DILocation(line: 420, column: 10, scope: !873)
!961 = !DILocation(line: 0, scope: !885)
!962 = !DILocation(line: 420, column: 97, scope: !963)
!963 = distinct !DILexicalBlock(scope: !885, file: !371, line: 420, column: 97)
!964 = !DILocation(line: 420, column: 97, scope: !885)
!965 = !DILocation(line: 421, column: 10, scope: !873)
!966 = !DILocation(line: 0, scope: !887)
!967 = !DILocation(line: 421, column: 97, scope: !968)
!968 = distinct !DILexicalBlock(scope: !887, file: !371, line: 421, column: 97)
!969 = !DILocation(line: 421, column: 97, scope: !887)
!970 = !DILocation(line: 422, column: 10, scope: !873)
!971 = !DILocation(line: 0, scope: !889)
!972 = !DILocation(line: 422, column: 99, scope: !973)
!973 = distinct !DILexicalBlock(scope: !889, file: !371, line: 422, column: 99)
!974 = !DILocation(line: 422, column: 99, scope: !889)
!975 = !DILocation(line: 423, column: 3, scope: !976)
!976 = distinct !DILexicalBlock(scope: !977, file: !371, line: 423, column: 3)
!977 = distinct !DILexicalBlock(scope: !978, file: !371, line: 423, column: 3)
!978 = distinct !DILexicalBlock(scope: !873, file: !371, line: 423, column: 3)
!979 = !DILocation(line: 423, column: 3, scope: !977)
!980 = !DILocation(line: 423, column: 3, scope: !981)
!981 = distinct !DILexicalBlock(scope: !982, file: !371, line: 423, column: 3)
!982 = distinct !DILexicalBlock(scope: !976, file: !371, line: 423, column: 3)
!983 = !DILocation(line: 423, column: 3, scope: !982)
!984 = !DILocation(line: 423, column: 3, scope: !985)
!985 = distinct !DILexicalBlock(scope: !986, file: !371, line: 423, column: 3)
!986 = distinct !DILexicalBlock(scope: !981, file: !371, line: 423, column: 3)
!987 = !DILocation(line: 423, column: 3, scope: !986)
!988 = !DILocation(line: 423, column: 3, scope: !989)
!989 = distinct !DILexicalBlock(scope: !985, file: !371, line: 423, column: 3)
!990 = !DILocation(line: 423, column: 3, scope: !991)
!991 = distinct !DILexicalBlock(scope: !981, file: !371, line: 423, column: 3)
!992 = !DILocation(line: 423, column: 3, scope: !993)
!993 = distinct !DILexicalBlock(scope: !991, file: !371, line: 423, column: 3)
!994 = !DILocation(line: 423, column: 3, scope: !995)
!995 = distinct !DILexicalBlock(scope: !996, file: !371, line: 423, column: 3)
!996 = distinct !DILexicalBlock(scope: !993, file: !371, line: 423, column: 3)
!997 = !DILocation(line: 423, column: 3, scope: !996)
!998 = !DILocation(line: 423, column: 3, scope: !999)
!999 = distinct !DILexicalBlock(scope: !995, file: !371, line: 423, column: 3)
!1000 = !DILocation(line: 424, column: 1, scope: !873)
!1001 = !DISubprogram(name: "PetscMallocA", scope: !368, file: !368, line: 1288, type: !1002, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !726)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!174, !26, !3, !26, !197, !197, !334, !257, null}
!1004 = !DISubprogram(name: "PetscLogObjectMemory", scope: !1005, file: !1005, line: 228, type: !1006, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !726)
!1005 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!26, !159, !223}
!1008 = !DISubprogram(name: "KSPSetSupportedNorm", scope: !33, file: !33, line: 496, type: !1009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !726)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!26, !389, !107, !24, !26}
!1011 = distinct !DISubprogram(name: "KSPSetUp_GCR", scope: !371, file: !371, line: 140, type: !408, scopeLine: 141, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1012)
!1012 = !{!1013, !1014, !1015, !1016, !1017, !1018, !1020, !1022, !1024, !1026, !1028}
!1013 = !DILocalVariable(name: "ksp", arg: 1, scope: !1011, file: !371, line: 140, type: !388)
!1014 = !DILocalVariable(name: "ctx", scope: !1011, file: !371, line: 142, type: !369)
!1015 = !DILocalVariable(name: "ierr", scope: !1011, file: !371, line: 143, type: !174)
!1016 = !DILocalVariable(name: "A", scope: !1011, file: !371, line: 144, type: !414)
!1017 = !DILocalVariable(name: "diagonalscale", scope: !1011, file: !371, line: 145, type: !336)
!1018 = !DILocalVariable(name: "ierr__", scope: !1019, file: !371, line: 148, type: !174)
!1019 = distinct !DILexicalBlock(scope: !1011, file: !371, line: 148, column: 53)
!1020 = !DILocalVariable(name: "ierr__", scope: !1021, file: !371, line: 151, type: !174)
!1021 = distinct !DILexicalBlock(scope: !1011, file: !371, line: 151, column: 41)
!1022 = !DILocalVariable(name: "ierr__", scope: !1023, file: !371, line: 152, type: !174)
!1023 = distinct !DILexicalBlock(scope: !1011, file: !371, line: 152, column: 42)
!1024 = !DILocalVariable(name: "ierr__", scope: !1025, file: !371, line: 153, type: !174)
!1025 = distinct !DILexicalBlock(scope: !1011, file: !371, line: 153, column: 59)
!1026 = !DILocalVariable(name: "ierr__", scope: !1027, file: !371, line: 154, type: !174)
!1027 = distinct !DILexicalBlock(scope: !1011, file: !371, line: 154, column: 59)
!1028 = !DILocalVariable(name: "ierr__", scope: !1029, file: !371, line: 156, type: !174)
!1029 = distinct !DILexicalBlock(scope: !1011, file: !371, line: 156, column: 48)
!1030 = !DILocation(line: 0, scope: !1011)
!1031 = !DILocation(line: 142, column: 40, scope: !1011)
!1032 = !DILocation(line: 144, column: 3, scope: !1011)
!1033 = !DILocation(line: 145, column: 3, scope: !1011)
!1034 = !DILocation(line: 147, column: 3, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1036, file: !371, line: 147, column: 3)
!1036 = distinct !DILexicalBlock(scope: !1037, file: !371, line: 147, column: 3)
!1037 = distinct !DILexicalBlock(scope: !1011, file: !371, line: 147, column: 3)
!1038 = !DILocation(line: 147, column: 3, scope: !1036)
!1039 = !DILocation(line: 147, column: 3, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !1041, file: !371, line: 147, column: 3)
!1041 = distinct !DILexicalBlock(scope: !1035, file: !371, line: 147, column: 3)
!1042 = !DILocation(line: 147, column: 3, scope: !1041)
!1043 = !DILocation(line: 147, column: 3, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !1040, file: !371, line: 147, column: 3)
!1045 = !DILocation(line: 148, column: 34, scope: !1011)
!1046 = !{!920, !667, i64 1208}
!1047 = !DILocation(line: 148, column: 10, scope: !1011)
!1048 = !DILocation(line: 0, scope: !1019)
!1049 = !DILocation(line: 148, column: 53, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !1019, file: !371, line: 148, column: 53)
!1051 = !DILocation(line: 148, column: 53, scope: !1019)
!1052 = !DILocation(line: 149, column: 7, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1011, file: !371, line: 149, column: 7)
!1054 = !{!668, !668, i64 0}
!1055 = !DILocation(line: 149, column: 7, scope: !1011)
!1056 = !DILocation(line: 149, column: 22, scope: !1053)
!1057 = !{!921, !667, i64 168}
!1058 = !DILocation(line: 151, column: 10, scope: !1011)
!1059 = !DILocation(line: 0, scope: !1021)
!1060 = !DILocation(line: 151, column: 41, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1021, file: !371, line: 151, column: 41)
!1062 = !DILocation(line: 151, column: 41, scope: !1021)
!1063 = !DILocation(line: 152, column: 24, scope: !1011)
!1064 = !DILocation(line: 152, column: 33, scope: !1011)
!1065 = !DILocation(line: 152, column: 10, scope: !1011)
!1066 = !DILocation(line: 0, scope: !1023)
!1067 = !DILocation(line: 152, column: 42, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !1023, file: !371, line: 152, column: 42)
!1069 = !DILocation(line: 152, column: 42, scope: !1023)
!1070 = !DILocation(line: 153, column: 32, scope: !1011)
!1071 = !{!913, !667, i64 32}
!1072 = !DILocation(line: 153, column: 40, scope: !1011)
!1073 = !DILocation(line: 153, column: 55, scope: !1011)
!1074 = !DILocation(line: 153, column: 10, scope: !1011)
!1075 = !DILocation(line: 0, scope: !1025)
!1076 = !DILocation(line: 153, column: 59, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1025, file: !371, line: 153, column: 59)
!1078 = !DILocation(line: 153, column: 59, scope: !1025)
!1079 = !DILocation(line: 154, column: 32, scope: !1011)
!1080 = !DILocation(line: 154, column: 40, scope: !1011)
!1081 = !DILocation(line: 154, column: 55, scope: !1011)
!1082 = !DILocation(line: 154, column: 10, scope: !1011)
!1083 = !DILocation(line: 0, scope: !1027)
!1084 = !DILocation(line: 154, column: 59, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !1027, file: !371, line: 154, column: 59)
!1086 = !DILocation(line: 154, column: 59, scope: !1027)
!1087 = !DILocation(line: 156, column: 10, scope: !1011)
!1088 = !DILocation(line: 0, scope: !1029)
!1089 = !DILocation(line: 156, column: 48, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !1029, file: !371, line: 156, column: 48)
!1091 = !DILocation(line: 156, column: 48, scope: !1029)
!1092 = !DILocation(line: 157, column: 3, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1094, file: !371, line: 157, column: 3)
!1094 = distinct !DILexicalBlock(scope: !1095, file: !371, line: 157, column: 3)
!1095 = distinct !DILexicalBlock(scope: !1011, file: !371, line: 157, column: 3)
!1096 = !DILocation(line: 157, column: 3, scope: !1094)
!1097 = !DILocation(line: 157, column: 3, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1099, file: !371, line: 157, column: 3)
!1099 = distinct !DILexicalBlock(scope: !1093, file: !371, line: 157, column: 3)
!1100 = !DILocation(line: 157, column: 3, scope: !1099)
!1101 = !DILocation(line: 157, column: 3, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1103, file: !371, line: 157, column: 3)
!1103 = distinct !DILexicalBlock(scope: !1098, file: !371, line: 157, column: 3)
!1104 = !DILocation(line: 157, column: 3, scope: !1103)
!1105 = !DILocation(line: 157, column: 3, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !1102, file: !371, line: 157, column: 3)
!1107 = !DILocation(line: 157, column: 3, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1098, file: !371, line: 157, column: 3)
!1109 = !DILocation(line: 157, column: 3, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1108, file: !371, line: 157, column: 3)
!1111 = !DILocation(line: 157, column: 3, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !1113, file: !371, line: 157, column: 3)
!1113 = distinct !DILexicalBlock(scope: !1110, file: !371, line: 157, column: 3)
!1114 = !DILocation(line: 157, column: 3, scope: !1113)
!1115 = !DILocation(line: 157, column: 3, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !1112, file: !371, line: 157, column: 3)
!1117 = !DILocation(line: 158, column: 1, scope: !1011)
!1118 = distinct !DISubprogram(name: "KSPSolve_GCR", scope: !371, file: !371, line: 87, type: !408, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1119)
!1119 = !{!1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1131, !1133, !1135, !1139, !1145, !1146, !1147, !1148, !1150, !1152, !1158, !1159, !1163, !1165, !1168, !1170, !1172, !1174, !1177}
!1120 = !DILocalVariable(name: "ksp", arg: 1, scope: !1118, file: !371, line: 87, type: !388)
!1121 = !DILocalVariable(name: "ctx", scope: !1118, file: !371, line: 89, type: !369)
!1122 = !DILocalVariable(name: "ierr", scope: !1118, file: !371, line: 90, type: !174)
!1123 = !DILocalVariable(name: "A", scope: !1118, file: !371, line: 91, type: !414)
!1124 = !DILocalVariable(name: "B", scope: !1118, file: !371, line: 91, type: !414)
!1125 = !DILocalVariable(name: "r", scope: !1118, file: !371, line: 92, type: !379)
!1126 = !DILocalVariable(name: "b", scope: !1118, file: !371, line: 92, type: !379)
!1127 = !DILocalVariable(name: "x", scope: !1118, file: !371, line: 92, type: !379)
!1128 = !DILocalVariable(name: "norm_r", scope: !1118, file: !371, line: 93, type: !275)
!1129 = !DILocalVariable(name: "ierr__", scope: !1130, file: !371, line: 96, type: !174)
!1130 = distinct !DILexicalBlock(scope: !1118, file: !371, line: 96, column: 39)
!1131 = !DILocalVariable(name: "ierr__", scope: !1132, file: !371, line: 102, type: !174)
!1132 = distinct !DILexicalBlock(scope: !1118, file: !371, line: 102, column: 35)
!1133 = !DILocalVariable(name: "ierr__", scope: !1134, file: !371, line: 103, type: !174)
!1134 = distinct !DILexicalBlock(scope: !1118, file: !371, line: 103, column: 30)
!1135 = !DILocalVariable(name: "ierr__", scope: !1136, file: !371, line: 105, type: !174)
!1136 = distinct !DILexicalBlock(scope: !1137, file: !371, line: 105, column: 40)
!1137 = distinct !DILexicalBlock(scope: !1138, file: !371, line: 104, column: 39)
!1138 = distinct !DILexicalBlock(scope: !1118, file: !371, line: 104, column: 7)
!1139 = !DILocalVariable(name: "ierr", scope: !1140, file: !371, line: 106, type: !174)
!1140 = distinct !DILexicalBlock(scope: !1141, file: !371, line: 106, column: 5)
!1141 = distinct !DILexicalBlock(scope: !1142, file: !371, line: 106, column: 5)
!1142 = distinct !DILexicalBlock(scope: !1143, file: !371, line: 106, column: 5)
!1143 = distinct !DILexicalBlock(scope: !1144, file: !371, line: 106, column: 5)
!1144 = distinct !DILexicalBlock(scope: !1137, file: !371, line: 106, column: 5)
!1145 = !DILocalVariable(name: "pcreason", scope: !1140, file: !371, line: 106, type: !633)
!1146 = !DILocalVariable(name: "sendbuf", scope: !1140, file: !371, line: 106, type: !220)
!1147 = !DILocalVariable(name: "recvbuf", scope: !1140, file: !371, line: 106, type: !220)
!1148 = !DILocalVariable(name: "ierr__", scope: !1149, file: !371, line: 106, type: !174)
!1149 = distinct !DILexicalBlock(scope: !1140, file: !371, line: 106, column: 5)
!1150 = !DILocalVariable(name: "_7_errorcode", scope: !1151, file: !371, line: 106, type: !174)
!1151 = distinct !DILexicalBlock(scope: !1140, file: !371, line: 106, column: 5)
!1152 = !DILocalVariable(name: "_7_errorstring", scope: !1153, file: !371, line: 106, type: !1155)
!1153 = distinct !DILexicalBlock(scope: !1154, file: !371, line: 106, column: 5)
!1154 = distinct !DILexicalBlock(scope: !1151, file: !371, line: 106, column: 5)
!1155 = !DICompositeType(tag: DW_TAG_array_type, baseType: !199, size: 2048, elements: !1156)
!1156 = !{!1157}
!1157 = !DISubrange(count: 256)
!1158 = !DILocalVariable(name: "_7_resultlen", scope: !1153, file: !371, line: 106, type: !237)
!1159 = !DILocalVariable(name: "ierr__", scope: !1160, file: !371, line: 106, type: !174)
!1160 = distinct !DILexicalBlock(scope: !1161, file: !371, line: 106, column: 5)
!1161 = distinct !DILexicalBlock(scope: !1162, file: !371, line: 106, column: 5)
!1162 = distinct !DILexicalBlock(scope: !1140, file: !371, line: 106, column: 5)
!1163 = !DILocalVariable(name: "ierr__", scope: !1164, file: !371, line: 106, type: !174)
!1164 = distinct !DILexicalBlock(scope: !1161, file: !371, line: 106, column: 5)
!1165 = !DILocalVariable(name: "ierr__", scope: !1166, file: !371, line: 106, type: !174)
!1166 = distinct !DILexicalBlock(scope: !1167, file: !371, line: 106, column: 5)
!1167 = distinct !DILexicalBlock(scope: !1162, file: !371, line: 106, column: 5)
!1168 = !DILocalVariable(name: "ierr__", scope: !1169, file: !371, line: 111, type: !174)
!1169 = distinct !DILexicalBlock(scope: !1118, file: !371, line: 111, column: 49)
!1170 = !DILocalVariable(name: "ierr__", scope: !1171, file: !371, line: 112, type: !174)
!1171 = distinct !DILexicalBlock(scope: !1118, file: !371, line: 112, column: 47)
!1172 = !DILocalVariable(name: "ierr__", scope: !1173, file: !371, line: 113, type: !174)
!1173 = distinct !DILexicalBlock(scope: !1118, file: !371, line: 113, column: 77)
!1174 = !DILocalVariable(name: "ierr__", scope: !1175, file: !371, line: 117, type: !174)
!1175 = distinct !DILexicalBlock(scope: !1176, file: !371, line: 117, column: 36)
!1176 = distinct !DILexicalBlock(scope: !1118, file: !371, line: 116, column: 6)
!1177 = !DILocalVariable(name: "ierr__", scope: !1178, file: !371, line: 119, type: !174)
!1178 = distinct !DILexicalBlock(scope: !1118, file: !371, line: 119, column: 36)
!1179 = !DILocation(line: 0, scope: !1118)
!1180 = !DILocation(line: 89, column: 40, scope: !1118)
!1181 = !DILocation(line: 91, column: 3, scope: !1118)
!1182 = !DILocation(line: 93, column: 3, scope: !1118)
!1183 = !DILocation(line: 93, column: 18, scope: !1118)
!1184 = !{!922, !922, i64 0}
!1185 = !DILocation(line: 95, column: 3, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1187, file: !371, line: 95, column: 3)
!1187 = distinct !DILexicalBlock(scope: !1188, file: !371, line: 95, column: 3)
!1188 = distinct !DILexicalBlock(scope: !1118, file: !371, line: 95, column: 3)
!1189 = !DILocation(line: 95, column: 3, scope: !1187)
!1190 = !DILocation(line: 95, column: 3, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1192, file: !371, line: 95, column: 3)
!1192 = distinct !DILexicalBlock(scope: !1186, file: !371, line: 95, column: 3)
!1193 = !DILocation(line: 95, column: 3, scope: !1192)
!1194 = !DILocation(line: 95, column: 3, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1191, file: !371, line: 95, column: 3)
!1196 = !DILocation(line: 96, column: 10, scope: !1118)
!1197 = !DILocation(line: 0, scope: !1130)
!1198 = !DILocation(line: 96, column: 39, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1130, file: !371, line: 96, column: 39)
!1200 = !DILocation(line: 96, column: 39, scope: !1130)
!1201 = !DILocation(line: 97, column: 15, scope: !1118)
!1202 = !{!920, !667, i64 832}
!1203 = !DILocation(line: 98, column: 15, scope: !1118)
!1204 = !{!920, !667, i64 840}
!1205 = !DILocation(line: 99, column: 15, scope: !1118)
!1206 = !DILocation(line: 102, column: 26, scope: !1118)
!1207 = !DILocation(line: 102, column: 10, scope: !1118)
!1208 = !DILocation(line: 0, scope: !1132)
!1209 = !DILocation(line: 102, column: 35, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1132, file: !371, line: 102, column: 35)
!1211 = !DILocation(line: 102, column: 35, scope: !1132)
!1212 = !DILocation(line: 103, column: 10, scope: !1118)
!1213 = !DILocation(line: 0, scope: !1134)
!1214 = !DILocation(line: 103, column: 30, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !1134, file: !371, line: 103, column: 30)
!1216 = !DILocation(line: 103, column: 30, scope: !1134)
!1217 = !DILocation(line: 104, column: 12, scope: !1138)
!1218 = !{!920, !668, i64 1512}
!1219 = !DILocation(line: 104, column: 21, scope: !1138)
!1220 = !DILocation(line: 104, column: 7, scope: !1118)
!1221 = !DILocation(line: 105, column: 12, scope: !1137)
!1222 = !DILocation(line: 0, scope: !1136)
!1223 = !DILocation(line: 105, column: 40, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1136, file: !371, line: 105, column: 40)
!1225 = !DILocation(line: 105, column: 40, scope: !1136)
!1226 = !DILocation(line: 106, column: 5, scope: !1143)
!1227 = !DILocation(line: 106, column: 5, scope: !1144)
!1228 = !DILocation(line: 106, column: 5, scope: !1141)
!1229 = !{!920, !668, i64 828}
!1230 = !DILocation(line: 106, column: 5, scope: !1142)
!1231 = !DILocation(line: 106, column: 5, scope: !1140)
!1232 = !DILocation(line: 0, scope: !1140)
!1233 = !DILocation(line: 0, scope: !1149)
!1234 = !DILocation(line: 106, column: 5, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1149, file: !371, line: 106, column: 5)
!1236 = !DILocation(line: 106, column: 5, scope: !1149)
!1237 = !DILocalVariable(name: "comm", arg: 1, scope: !1238, file: !1005, line: 498, type: !176)
!1238 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !1005, file: !1005, line: 498, type: !1239, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1241)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!26, !176}
!1241 = !{!1237, !1242}
!1242 = !DILocalVariable(name: "size", scope: !1238, file: !1005, line: 500, type: !237)
!1243 = !DILocation(line: 0, scope: !1238, inlinedAt: !1244)
!1244 = distinct !DILocation(line: 106, column: 5, scope: !1140)
!1245 = !DILocation(line: 500, column: 3, scope: !1238, inlinedAt: !1244)
!1246 = !DILocation(line: 500, column: 21, scope: !1238, inlinedAt: !1244)
!1247 = !DILocation(line: 500, column: 55, scope: !1238, inlinedAt: !1244)
!1248 = !DILocation(line: 500, column: 60, scope: !1238, inlinedAt: !1244)
!1249 = !DILocation(line: 501, column: 1, scope: !1238, inlinedAt: !1244)
!1250 = !DILocation(line: 0, scope: !1151)
!1251 = !DILocation(line: 106, column: 5, scope: !1154)
!1252 = !DILocation(line: 106, column: 5, scope: !1151)
!1253 = !DILocation(line: 106, column: 5, scope: !1153)
!1254 = !DILocation(line: 0, scope: !1153)
!1255 = !DILocation(line: 106, column: 5, scope: !1162)
!1256 = !DILocation(line: 0, scope: !1162)
!1257 = !DILocation(line: 106, column: 5, scope: !1161)
!1258 = !DILocation(line: 0, scope: !1160)
!1259 = !DILocation(line: 106, column: 5, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1160, file: !371, line: 106, column: 5)
!1261 = !DILocation(line: 106, column: 5, scope: !1160)
!1262 = !{!920, !668, i64 824}
!1263 = !DILocation(line: 0, scope: !1164)
!1264 = !DILocation(line: 106, column: 5, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1164, file: !371, line: 106, column: 5)
!1266 = !DILocation(line: 106, column: 5, scope: !1164)
!1267 = !DILocation(line: 106, column: 5, scope: !1167)
!1268 = !DILocation(line: 0, scope: !1166)
!1269 = !DILocation(line: 106, column: 5, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1166, file: !371, line: 106, column: 5)
!1271 = !DILocation(line: 106, column: 5, scope: !1166)
!1272 = !DILocation(line: 106, column: 5, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1274, file: !371, line: 106, column: 5)
!1274 = distinct !DILexicalBlock(scope: !1275, file: !371, line: 106, column: 5)
!1275 = distinct !DILexicalBlock(scope: !1140, file: !371, line: 106, column: 5)
!1276 = !DILocation(line: 106, column: 5, scope: !1274)
!1277 = !DILocation(line: 106, column: 5, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !1279, file: !371, line: 106, column: 5)
!1279 = distinct !DILexicalBlock(scope: !1273, file: !371, line: 106, column: 5)
!1280 = !DILocation(line: 106, column: 5, scope: !1279)
!1281 = !DILocation(line: 106, column: 5, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1283, file: !371, line: 106, column: 5)
!1283 = distinct !DILexicalBlock(scope: !1278, file: !371, line: 106, column: 5)
!1284 = !DILocation(line: 106, column: 5, scope: !1283)
!1285 = !DILocation(line: 106, column: 5, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1282, file: !371, line: 106, column: 5)
!1287 = !DILocation(line: 106, column: 5, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !1278, file: !371, line: 106, column: 5)
!1289 = !DILocation(line: 106, column: 5, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1288, file: !371, line: 106, column: 5)
!1291 = !DILocation(line: 106, column: 5, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !1293, file: !371, line: 106, column: 5)
!1293 = distinct !DILexicalBlock(scope: !1290, file: !371, line: 106, column: 5)
!1294 = !DILocation(line: 106, column: 5, scope: !1293)
!1295 = !DILocation(line: 106, column: 5, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1292, file: !371, line: 106, column: 5)
!1297 = !DILocation(line: 108, column: 8, scope: !1118)
!1298 = !DILocation(line: 108, column: 15, scope: !1118)
!1299 = !{!920, !676, i64 1472}
!1300 = !DILocation(line: 109, column: 17, scope: !1118)
!1301 = !DILocation(line: 109, column: 8, scope: !1118)
!1302 = !DILocation(line: 109, column: 15, scope: !1118)
!1303 = !{!920, !922, i64 808}
!1304 = !DILocation(line: 111, column: 10, scope: !1118)
!1305 = !DILocation(line: 112, column: 30, scope: !1118)
!1306 = !DILocation(line: 112, column: 39, scope: !1118)
!1307 = !DILocation(line: 112, column: 10, scope: !1118)
!1308 = !DILocation(line: 0, scope: !1171)
!1309 = !DILocation(line: 112, column: 47, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !1171, file: !371, line: 112, column: 47)
!1311 = !DILocation(line: 112, column: 47, scope: !1171)
!1312 = !DILocation(line: 113, column: 17, scope: !1118)
!1313 = !{!920, !667, i64 1176}
!1314 = !DILocation(line: 113, column: 37, scope: !1118)
!1315 = !DILocation(line: 113, column: 46, scope: !1118)
!1316 = !DILocation(line: 113, column: 59, scope: !1118)
!1317 = !DILocation(line: 113, column: 71, scope: !1118)
!1318 = !{!920, !667, i64 1192}
!1319 = !DILocation(line: 113, column: 10, scope: !1118)
!1320 = !DILocation(line: 0, scope: !1173)
!1321 = !DILocation(line: 113, column: 77, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1173, file: !371, line: 113, column: 77)
!1323 = !DILocation(line: 113, column: 77, scope: !1173)
!1324 = !DILocation(line: 114, column: 12, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1118, file: !371, line: 114, column: 7)
!1326 = !DILocation(line: 114, column: 7, scope: !1325)
!1327 = !DILocation(line: 114, column: 7, scope: !1118)
!1328 = !DILocation(line: 116, column: 3, scope: !1118)
!1329 = !DILocation(line: 114, column: 20, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1331, file: !371, line: 114, column: 20)
!1331 = distinct !DILexicalBlock(scope: !1332, file: !371, line: 114, column: 20)
!1332 = distinct !DILexicalBlock(scope: !1325, file: !371, line: 114, column: 20)
!1333 = !DILocation(line: 114, column: 20, scope: !1331)
!1334 = !DILocation(line: 114, column: 20, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1336, file: !371, line: 114, column: 20)
!1336 = distinct !DILexicalBlock(scope: !1330, file: !371, line: 114, column: 20)
!1337 = !DILocation(line: 114, column: 20, scope: !1336)
!1338 = !DILocation(line: 114, column: 20, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1340, file: !371, line: 114, column: 20)
!1340 = distinct !DILexicalBlock(scope: !1335, file: !371, line: 114, column: 20)
!1341 = !DILocation(line: 114, column: 20, scope: !1340)
!1342 = !DILocation(line: 114, column: 20, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !1339, file: !371, line: 114, column: 20)
!1344 = !DILocation(line: 114, column: 20, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1335, file: !371, line: 114, column: 20)
!1346 = !DILocation(line: 114, column: 20, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1345, file: !371, line: 114, column: 20)
!1348 = !DILocation(line: 114, column: 20, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1350, file: !371, line: 114, column: 20)
!1350 = distinct !DILexicalBlock(scope: !1347, file: !371, line: 114, column: 20)
!1351 = !DILocation(line: 114, column: 20, scope: !1350)
!1352 = !DILocation(line: 114, column: 20, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1349, file: !371, line: 114, column: 20)
!1354 = !DILocation(line: 117, column: 12, scope: !1176)
!1355 = !DILocation(line: 0, scope: !1175)
!1356 = !DILocation(line: 117, column: 36, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1175, file: !371, line: 117, column: 36)
!1358 = !DILocation(line: 117, column: 36, scope: !1175)
!1359 = !DILocation(line: 118, column: 14, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1176, file: !371, line: 118, column: 9)
!1361 = !DILocation(line: 118, column: 9, scope: !1360)
!1362 = !DILocation(line: 118, column: 9, scope: !1176)
!1363 = !DILocation(line: 118, column: 22, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1365, file: !371, line: 118, column: 22)
!1365 = distinct !DILexicalBlock(scope: !1366, file: !371, line: 118, column: 22)
!1366 = distinct !DILexicalBlock(scope: !1360, file: !371, line: 118, column: 22)
!1367 = !DILocation(line: 118, column: 22, scope: !1365)
!1368 = !DILocation(line: 118, column: 22, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !1370, file: !371, line: 118, column: 22)
!1370 = distinct !DILexicalBlock(scope: !1364, file: !371, line: 118, column: 22)
!1371 = !DILocation(line: 118, column: 22, scope: !1370)
!1372 = !DILocation(line: 118, column: 22, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !1374, file: !371, line: 118, column: 22)
!1374 = distinct !DILexicalBlock(scope: !1369, file: !371, line: 118, column: 22)
!1375 = !DILocation(line: 118, column: 22, scope: !1374)
!1376 = !DILocation(line: 118, column: 22, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !1373, file: !371, line: 118, column: 22)
!1378 = !DILocation(line: 118, column: 22, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1369, file: !371, line: 118, column: 22)
!1380 = !DILocation(line: 118, column: 22, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1379, file: !371, line: 118, column: 22)
!1382 = !DILocation(line: 118, column: 22, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1384, file: !371, line: 118, column: 22)
!1384 = distinct !DILexicalBlock(scope: !1381, file: !371, line: 118, column: 22)
!1385 = !DILocation(line: 118, column: 22, scope: !1384)
!1386 = !DILocation(line: 118, column: 22, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1383, file: !371, line: 118, column: 22)
!1388 = !DILocation(line: 119, column: 17, scope: !1118)
!1389 = !DILocation(line: 119, column: 28, scope: !1118)
!1390 = !{!920, !676, i64 688}
!1391 = !DILocation(line: 119, column: 21, scope: !1118)
!1392 = !DILocation(line: 119, column: 3, scope: !1176)
!1393 = distinct !{!1393, !1328, !1394, !1395}
!1394 = !DILocation(line: 119, column: 34, scope: !1118)
!1395 = !{!"llvm.loop.mustprogress"}
!1396 = !DILocation(line: 121, column: 44, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1118, file: !371, line: 121, column: 7)
!1398 = !DILocation(line: 122, column: 3, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1400, file: !371, line: 122, column: 3)
!1400 = distinct !DILexicalBlock(scope: !1401, file: !371, line: 122, column: 3)
!1401 = distinct !DILexicalBlock(scope: !1118, file: !371, line: 122, column: 3)
!1402 = !DILocation(line: 122, column: 3, scope: !1400)
!1403 = !DILocation(line: 122, column: 3, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1405, file: !371, line: 122, column: 3)
!1405 = distinct !DILexicalBlock(scope: !1399, file: !371, line: 122, column: 3)
!1406 = !DILocation(line: 122, column: 3, scope: !1405)
!1407 = !DILocation(line: 122, column: 3, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1409, file: !371, line: 122, column: 3)
!1409 = distinct !DILexicalBlock(scope: !1404, file: !371, line: 122, column: 3)
!1410 = !DILocation(line: 122, column: 3, scope: !1409)
!1411 = !DILocation(line: 122, column: 3, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1408, file: !371, line: 122, column: 3)
!1413 = !DILocation(line: 122, column: 3, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !1404, file: !371, line: 122, column: 3)
!1415 = !DILocation(line: 122, column: 3, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1414, file: !371, line: 122, column: 3)
!1417 = !DILocation(line: 122, column: 3, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1419, file: !371, line: 122, column: 3)
!1419 = distinct !DILexicalBlock(scope: !1416, file: !371, line: 122, column: 3)
!1420 = !DILocation(line: 122, column: 3, scope: !1419)
!1421 = !DILocation(line: 122, column: 3, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1418, file: !371, line: 122, column: 3)
!1423 = !DILocation(line: 123, column: 1, scope: !1118)
!1424 = distinct !DISubprogram(name: "KSPReset_GCR", scope: !371, file: !371, line: 160, type: !408, scopeLine: 161, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1425)
!1425 = !{!1426, !1427, !1428, !1429, !1431, !1433, !1435, !1439}
!1426 = !DILocalVariable(name: "ksp", arg: 1, scope: !1424, file: !371, line: 160, type: !388)
!1427 = !DILocalVariable(name: "ierr", scope: !1424, file: !371, line: 162, type: !174)
!1428 = !DILocalVariable(name: "ctx", scope: !1424, file: !371, line: 163, type: !369)
!1429 = !DILocalVariable(name: "ierr__", scope: !1430, file: !371, line: 166, type: !174)
!1430 = distinct !DILexicalBlock(scope: !1424, file: !371, line: 166, column: 30)
!1431 = !DILocalVariable(name: "ierr__", scope: !1432, file: !371, line: 167, type: !174)
!1432 = distinct !DILexicalBlock(scope: !1424, file: !371, line: 167, column: 48)
!1433 = !DILocalVariable(name: "ierr__", scope: !1434, file: !371, line: 168, type: !174)
!1434 = distinct !DILexicalBlock(scope: !1424, file: !371, line: 168, column: 48)
!1435 = !DILocalVariable(name: "ierr__", scope: !1436, file: !371, line: 170, type: !174)
!1436 = distinct !DILexicalBlock(scope: !1437, file: !371, line: 170, column: 56)
!1437 = distinct !DILexicalBlock(scope: !1438, file: !371, line: 169, column: 30)
!1438 = distinct !DILexicalBlock(scope: !1424, file: !371, line: 169, column: 7)
!1439 = !DILocalVariable(name: "ierr__", scope: !1440, file: !371, line: 172, type: !174)
!1440 = distinct !DILexicalBlock(scope: !1424, file: !371, line: 172, column: 30)
!1441 = !DILocation(line: 0, scope: !1424)
!1442 = !DILocation(line: 163, column: 40, scope: !1424)
!1443 = !DILocation(line: 165, column: 3, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1445, file: !371, line: 165, column: 3)
!1445 = distinct !DILexicalBlock(scope: !1446, file: !371, line: 165, column: 3)
!1446 = distinct !DILexicalBlock(scope: !1424, file: !371, line: 165, column: 3)
!1447 = !DILocation(line: 165, column: 3, scope: !1445)
!1448 = !DILocation(line: 165, column: 3, scope: !1449)
!1449 = distinct !DILexicalBlock(scope: !1450, file: !371, line: 165, column: 3)
!1450 = distinct !DILexicalBlock(scope: !1444, file: !371, line: 165, column: 3)
!1451 = !DILocation(line: 165, column: 3, scope: !1450)
!1452 = !DILocation(line: 165, column: 3, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1449, file: !371, line: 165, column: 3)
!1454 = !DILocation(line: 166, column: 27, scope: !1424)
!1455 = !DILocation(line: 166, column: 10, scope: !1424)
!1456 = !DILocation(line: 0, scope: !1430)
!1457 = !DILocation(line: 166, column: 30, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1430, file: !371, line: 166, column: 30)
!1459 = !DILocation(line: 166, column: 30, scope: !1430)
!1460 = !DILocation(line: 167, column: 30, scope: !1424)
!1461 = !DILocation(line: 167, column: 44, scope: !1424)
!1462 = !DILocation(line: 167, column: 10, scope: !1424)
!1463 = !DILocation(line: 0, scope: !1432)
!1464 = !DILocation(line: 167, column: 48, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1432, file: !371, line: 167, column: 48)
!1466 = !DILocation(line: 167, column: 48, scope: !1432)
!1467 = !DILocation(line: 168, column: 30, scope: !1424)
!1468 = !DILocation(line: 168, column: 44, scope: !1424)
!1469 = !DILocation(line: 168, column: 10, scope: !1424)
!1470 = !DILocation(line: 0, scope: !1434)
!1471 = !DILocation(line: 168, column: 48, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1434, file: !371, line: 168, column: 48)
!1473 = !DILocation(line: 168, column: 48, scope: !1434)
!1474 = !DILocation(line: 169, column: 12, scope: !1438)
!1475 = !{!913, !667, i64 48}
!1476 = !DILocation(line: 169, column: 7, scope: !1438)
!1477 = !DILocation(line: 169, column: 7, scope: !1424)
!1478 = !DILocation(line: 170, column: 42, scope: !1437)
!1479 = !{!913, !667, i64 56}
!1480 = !DILocation(line: 170, column: 12, scope: !1437)
!1481 = !DILocation(line: 0, scope: !1436)
!1482 = !DILocation(line: 170, column: 56, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1436, file: !371, line: 170, column: 56)
!1484 = !DILocation(line: 170, column: 56, scope: !1436)
!1485 = !DILocation(line: 172, column: 10, scope: !1424)
!1486 = !{!913, !667, i64 8}
!1487 = !DILocation(line: 0, scope: !1440)
!1488 = !DILocation(line: 172, column: 30, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1440, file: !371, line: 172, column: 30)
!1490 = !DILocation(line: 173, column: 3, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1492, file: !371, line: 173, column: 3)
!1492 = distinct !DILexicalBlock(scope: !1493, file: !371, line: 173, column: 3)
!1493 = distinct !DILexicalBlock(scope: !1424, file: !371, line: 173, column: 3)
!1494 = !DILocation(line: 173, column: 3, scope: !1492)
!1495 = !DILocation(line: 173, column: 3, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1497, file: !371, line: 173, column: 3)
!1497 = distinct !DILexicalBlock(scope: !1491, file: !371, line: 173, column: 3)
!1498 = !DILocation(line: 173, column: 3, scope: !1497)
!1499 = !DILocation(line: 173, column: 3, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !1501, file: !371, line: 173, column: 3)
!1501 = distinct !DILexicalBlock(scope: !1496, file: !371, line: 173, column: 3)
!1502 = !DILocation(line: 173, column: 3, scope: !1501)
!1503 = !DILocation(line: 173, column: 3, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1500, file: !371, line: 173, column: 3)
!1505 = !DILocation(line: 173, column: 3, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1496, file: !371, line: 173, column: 3)
!1507 = !DILocation(line: 173, column: 3, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1506, file: !371, line: 173, column: 3)
!1509 = !DILocation(line: 173, column: 3, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1511, file: !371, line: 173, column: 3)
!1511 = distinct !DILexicalBlock(scope: !1508, file: !371, line: 173, column: 3)
!1512 = !DILocation(line: 173, column: 3, scope: !1511)
!1513 = !DILocation(line: 173, column: 3, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1510, file: !371, line: 173, column: 3)
!1515 = !DILocation(line: 174, column: 1, scope: !1424)
!1516 = distinct !DISubprogram(name: "KSPDestroy_GCR", scope: !371, file: !371, line: 176, type: !408, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1517)
!1517 = !{!1518, !1519, !1520, !1522, !1524, !1526, !1528}
!1518 = !DILocalVariable(name: "ksp", arg: 1, scope: !1516, file: !371, line: 176, type: !388)
!1519 = !DILocalVariable(name: "ierr", scope: !1516, file: !371, line: 178, type: !174)
!1520 = !DILocalVariable(name: "ierr__", scope: !1521, file: !371, line: 181, type: !174)
!1521 = distinct !DILexicalBlock(scope: !1516, file: !371, line: 181, column: 28)
!1522 = !DILocalVariable(name: "ierr__", scope: !1523, file: !371, line: 182, type: !174)
!1523 = distinct !DILexicalBlock(scope: !1516, file: !371, line: 182, column: 33)
!1524 = !DILocalVariable(name: "ierr__", scope: !1525, file: !371, line: 183, type: !174)
!1525 = distinct !DILexicalBlock(scope: !1516, file: !371, line: 183, column: 81)
!1526 = !DILocalVariable(name: "ierr__", scope: !1527, file: !371, line: 184, type: !174)
!1527 = distinct !DILexicalBlock(scope: !1516, file: !371, line: 184, column: 81)
!1528 = !DILocalVariable(name: "ierr__", scope: !1529, file: !371, line: 185, type: !174)
!1529 = distinct !DILexicalBlock(scope: !1516, file: !371, line: 185, column: 82)
!1530 = !DILocation(line: 0, scope: !1516)
!1531 = !DILocation(line: 180, column: 3, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1533, file: !371, line: 180, column: 3)
!1533 = distinct !DILexicalBlock(scope: !1534, file: !371, line: 180, column: 3)
!1534 = distinct !DILexicalBlock(scope: !1516, file: !371, line: 180, column: 3)
!1535 = !DILocation(line: 180, column: 3, scope: !1533)
!1536 = !DILocation(line: 180, column: 3, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1538, file: !371, line: 180, column: 3)
!1538 = distinct !DILexicalBlock(scope: !1532, file: !371, line: 180, column: 3)
!1539 = !DILocation(line: 180, column: 3, scope: !1538)
!1540 = !DILocation(line: 180, column: 3, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1537, file: !371, line: 180, column: 3)
!1542 = !DILocation(line: 181, column: 10, scope: !1516)
!1543 = !DILocation(line: 0, scope: !1521)
!1544 = !DILocation(line: 181, column: 28, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1521, file: !371, line: 181, column: 28)
!1546 = !DILocation(line: 181, column: 28, scope: !1521)
!1547 = !DILocation(line: 182, column: 10, scope: !1516)
!1548 = !DILocation(line: 0, scope: !1523)
!1549 = !DILocation(line: 182, column: 33, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1523, file: !371, line: 182, column: 33)
!1551 = !DILocation(line: 182, column: 33, scope: !1523)
!1552 = !DILocation(line: 183, column: 10, scope: !1516)
!1553 = !DILocation(line: 0, scope: !1525)
!1554 = !DILocation(line: 183, column: 81, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1525, file: !371, line: 183, column: 81)
!1556 = !DILocation(line: 183, column: 81, scope: !1525)
!1557 = !DILocation(line: 184, column: 10, scope: !1516)
!1558 = !DILocation(line: 0, scope: !1527)
!1559 = !DILocation(line: 184, column: 81, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1527, file: !371, line: 184, column: 81)
!1561 = !DILocation(line: 184, column: 81, scope: !1527)
!1562 = !DILocation(line: 185, column: 10, scope: !1516)
!1563 = !DILocation(line: 0, scope: !1529)
!1564 = !DILocation(line: 185, column: 82, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1529, file: !371, line: 185, column: 82)
!1566 = !DILocation(line: 185, column: 82, scope: !1529)
!1567 = !DILocation(line: 186, column: 3, scope: !1568)
!1568 = distinct !DILexicalBlock(scope: !1569, file: !371, line: 186, column: 3)
!1569 = distinct !DILexicalBlock(scope: !1570, file: !371, line: 186, column: 3)
!1570 = distinct !DILexicalBlock(scope: !1516, file: !371, line: 186, column: 3)
!1571 = !DILocation(line: 186, column: 3, scope: !1569)
!1572 = !DILocation(line: 186, column: 3, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1574, file: !371, line: 186, column: 3)
!1574 = distinct !DILexicalBlock(scope: !1568, file: !371, line: 186, column: 3)
!1575 = !DILocation(line: 186, column: 3, scope: !1574)
!1576 = !DILocation(line: 186, column: 3, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1578, file: !371, line: 186, column: 3)
!1578 = distinct !DILexicalBlock(scope: !1573, file: !371, line: 186, column: 3)
!1579 = !DILocation(line: 186, column: 3, scope: !1578)
!1580 = !DILocation(line: 186, column: 3, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1577, file: !371, line: 186, column: 3)
!1582 = !DILocation(line: 186, column: 3, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1573, file: !371, line: 186, column: 3)
!1584 = !DILocation(line: 186, column: 3, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1583, file: !371, line: 186, column: 3)
!1586 = !DILocation(line: 186, column: 3, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1588, file: !371, line: 186, column: 3)
!1588 = distinct !DILexicalBlock(scope: !1585, file: !371, line: 186, column: 3)
!1589 = !DILocation(line: 186, column: 3, scope: !1588)
!1590 = !DILocation(line: 186, column: 3, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1587, file: !371, line: 186, column: 3)
!1592 = !DILocation(line: 187, column: 1, scope: !1516)
!1593 = distinct !DISubprogram(name: "KSPView_GCR", scope: !371, file: !371, line: 125, type: !439, scopeLine: 126, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1594)
!1594 = !{!1595, !1596, !1597, !1598, !1599, !1600, !1604}
!1595 = !DILocalVariable(name: "ksp", arg: 1, scope: !1593, file: !371, line: 125, type: !388)
!1596 = !DILocalVariable(name: "viewer", arg: 2, scope: !1593, file: !371, line: 125, type: !184)
!1597 = !DILocalVariable(name: "ctx", scope: !1593, file: !371, line: 127, type: !369)
!1598 = !DILocalVariable(name: "ierr", scope: !1593, file: !371, line: 128, type: !174)
!1599 = !DILocalVariable(name: "iascii", scope: !1593, file: !371, line: 129, type: !336)
!1600 = !DILocalVariable(name: "ierr__", scope: !1601, file: !371, line: 134, type: !174)
!1601 = distinct !DILexicalBlock(scope: !1602, file: !371, line: 134, column: 77)
!1602 = distinct !DILexicalBlock(scope: !1603, file: !371, line: 133, column: 15)
!1603 = distinct !DILexicalBlock(scope: !1593, file: !371, line: 133, column: 7)
!1604 = !DILocalVariable(name: "ierr__", scope: !1605, file: !371, line: 135, type: !174)
!1605 = distinct !DILexicalBlock(scope: !1602, file: !371, line: 135, column: 91)
!1606 = !DILocation(line: 0, scope: !1593)
!1607 = !DILocation(line: 127, column: 40, scope: !1593)
!1608 = !DILocation(line: 129, column: 3, scope: !1593)
!1609 = !DILocation(line: 131, column: 3, scope: !1610)
!1610 = distinct !DILexicalBlock(scope: !1611, file: !371, line: 131, column: 3)
!1611 = distinct !DILexicalBlock(scope: !1612, file: !371, line: 131, column: 3)
!1612 = distinct !DILexicalBlock(scope: !1593, file: !371, line: 131, column: 3)
!1613 = !DILocation(line: 131, column: 3, scope: !1611)
!1614 = !DILocation(line: 131, column: 3, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1616, file: !371, line: 131, column: 3)
!1616 = distinct !DILexicalBlock(scope: !1610, file: !371, line: 131, column: 3)
!1617 = !DILocation(line: 131, column: 3, scope: !1616)
!1618 = !DILocation(line: 131, column: 3, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1615, file: !371, line: 131, column: 3)
!1620 = !DILocation(line: 132, column: 26, scope: !1593)
!1621 = !DILocation(line: 132, column: 3, scope: !1593)
!1622 = !DILocation(line: 133, column: 7, scope: !1603)
!1623 = !DILocation(line: 133, column: 7, scope: !1593)
!1624 = !DILocation(line: 134, column: 68, scope: !1602)
!1625 = !DILocation(line: 134, column: 12, scope: !1602)
!1626 = !DILocation(line: 0, scope: !1601)
!1627 = !DILocation(line: 134, column: 77, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1601, file: !371, line: 134, column: 77)
!1629 = !DILocation(line: 134, column: 77, scope: !1601)
!1630 = !DILocation(line: 135, column: 79, scope: !1602)
!1631 = !DILocation(line: 135, column: 12, scope: !1602)
!1632 = !DILocation(line: 0, scope: !1605)
!1633 = !DILocation(line: 135, column: 91, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1605, file: !371, line: 135, column: 91)
!1635 = !DILocation(line: 135, column: 91, scope: !1605)
!1636 = !DILocation(line: 137, column: 3, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1638, file: !371, line: 137, column: 3)
!1638 = distinct !DILexicalBlock(scope: !1639, file: !371, line: 137, column: 3)
!1639 = distinct !DILexicalBlock(scope: !1593, file: !371, line: 137, column: 3)
!1640 = !DILocation(line: 137, column: 3, scope: !1638)
!1641 = !DILocation(line: 137, column: 3, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1643, file: !371, line: 137, column: 3)
!1643 = distinct !DILexicalBlock(scope: !1637, file: !371, line: 137, column: 3)
!1644 = !DILocation(line: 137, column: 3, scope: !1643)
!1645 = !DILocation(line: 137, column: 3, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !1647, file: !371, line: 137, column: 3)
!1647 = distinct !DILexicalBlock(scope: !1642, file: !371, line: 137, column: 3)
!1648 = !DILocation(line: 137, column: 3, scope: !1647)
!1649 = !DILocation(line: 137, column: 3, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1646, file: !371, line: 137, column: 3)
!1651 = !DILocation(line: 137, column: 3, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1642, file: !371, line: 137, column: 3)
!1653 = !DILocation(line: 137, column: 3, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1652, file: !371, line: 137, column: 3)
!1655 = !DILocation(line: 137, column: 3, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1657, file: !371, line: 137, column: 3)
!1657 = distinct !DILexicalBlock(scope: !1654, file: !371, line: 137, column: 3)
!1658 = !DILocation(line: 137, column: 3, scope: !1657)
!1659 = !DILocation(line: 137, column: 3, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1656, file: !371, line: 137, column: 3)
!1661 = !DILocation(line: 138, column: 1, scope: !1593)
!1662 = distinct !DISubprogram(name: "KSPSetFromOptions_GCR", scope: !371, file: !371, line: 189, type: !421, scopeLine: 190, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1663)
!1663 = !{!1664, !1665, !1666, !1667, !1668, !1669, !1670, !1672, !1674, !1678}
!1664 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !1662, file: !371, line: 189, type: !312)
!1665 = !DILocalVariable(name: "ksp", arg: 2, scope: !1662, file: !371, line: 189, type: !388)
!1666 = !DILocalVariable(name: "ierr", scope: !1662, file: !371, line: 191, type: !174)
!1667 = !DILocalVariable(name: "ctx", scope: !1662, file: !371, line: 192, type: !369)
!1668 = !DILocalVariable(name: "restart", scope: !1662, file: !371, line: 193, type: !220)
!1669 = !DILocalVariable(name: "flg", scope: !1662, file: !371, line: 194, type: !336)
!1670 = !DILocalVariable(name: "ierr__", scope: !1671, file: !371, line: 197, type: !174)
!1671 = distinct !DILexicalBlock(scope: !1662, file: !371, line: 197, column: 65)
!1672 = !DILocalVariable(name: "ierr__", scope: !1673, file: !371, line: 198, type: !174)
!1673 = distinct !DILexicalBlock(scope: !1662, file: !371, line: 198, column: 129)
!1674 = !DILocalVariable(name: "ierr__", scope: !1675, file: !371, line: 199, type: !174)
!1675 = distinct !DILexicalBlock(scope: !1676, file: !371, line: 199, column: 51)
!1676 = distinct !DILexicalBlock(scope: !1677, file: !371, line: 199, column: 12)
!1677 = distinct !DILexicalBlock(scope: !1662, file: !371, line: 199, column: 7)
!1678 = !DILocalVariable(name: "ierr__", scope: !1679, file: !371, line: 200, type: !174)
!1679 = distinct !DILexicalBlock(scope: !1662, file: !371, line: 200, column: 29)
!1680 = !DILocation(line: 0, scope: !1662)
!1681 = !DILocation(line: 192, column: 40, scope: !1662)
!1682 = !DILocation(line: 193, column: 3, scope: !1662)
!1683 = !DILocation(line: 194, column: 3, scope: !1662)
!1684 = !DILocation(line: 196, column: 3, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1686, file: !371, line: 196, column: 3)
!1686 = distinct !DILexicalBlock(scope: !1687, file: !371, line: 196, column: 3)
!1687 = distinct !DILexicalBlock(scope: !1662, file: !371, line: 196, column: 3)
!1688 = !DILocation(line: 196, column: 3, scope: !1686)
!1689 = !DILocation(line: 196, column: 3, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1691, file: !371, line: 196, column: 3)
!1691 = distinct !DILexicalBlock(scope: !1685, file: !371, line: 196, column: 3)
!1692 = !DILocation(line: 196, column: 3, scope: !1691)
!1693 = !DILocation(line: 196, column: 3, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1690, file: !371, line: 196, column: 3)
!1695 = !DILocation(line: 197, column: 10, scope: !1662)
!1696 = !DILocation(line: 0, scope: !1671)
!1697 = !DILocation(line: 197, column: 65, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1671, file: !371, line: 197, column: 65)
!1699 = !DILocation(line: 197, column: 65, scope: !1671)
!1700 = !DILocation(line: 198, column: 10, scope: !1662)
!1701 = !DILocation(line: 0, scope: !1673)
!1702 = !DILocation(line: 198, column: 129, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1673, file: !371, line: 198, column: 129)
!1704 = !DILocation(line: 198, column: 129, scope: !1673)
!1705 = !DILocation(line: 199, column: 7, scope: !1677)
!1706 = !DILocation(line: 199, column: 7, scope: !1662)
!1707 = !DILocation(line: 199, column: 42, scope: !1676)
!1708 = !DILocation(line: 199, column: 21, scope: !1676)
!1709 = !DILocation(line: 0, scope: !1675)
!1710 = !DILocation(line: 199, column: 51, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1675, file: !371, line: 199, column: 51)
!1712 = !DILocation(line: 199, column: 51, scope: !1675)
!1713 = !DILocation(line: 200, column: 10, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1715, file: !371, line: 200, column: 10)
!1715 = distinct !DILexicalBlock(scope: !1662, file: !371, line: 200, column: 10)
!1716 = !{!1717, !676, i64 0}
!1717 = !{!"_p_PetscOptionItems", !676, i64 0, !667, i64 8, !667, i64 16, !667, i64 24, !667, i64 32, !667, i64 40, !668, i64 48, !668, i64 52, !668, i64 56, !667, i64 64, !667, i64 72}
!1718 = !DILocation(line: 200, column: 10, scope: !1715)
!1719 = !DILocation(line: 200, column: 10, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1721, file: !371, line: 200, column: 10)
!1721 = distinct !DILexicalBlock(scope: !1714, file: !371, line: 200, column: 10)
!1722 = !DILocation(line: 200, column: 10, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1724, file: !371, line: 200, column: 10)
!1724 = distinct !DILexicalBlock(scope: !1725, file: !371, line: 200, column: 10)
!1725 = distinct !DILexicalBlock(scope: !1720, file: !371, line: 200, column: 10)
!1726 = !DILocation(line: 200, column: 10, scope: !1724)
!1727 = !DILocation(line: 200, column: 10, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1729, file: !371, line: 200, column: 10)
!1729 = distinct !DILexicalBlock(scope: !1723, file: !371, line: 200, column: 10)
!1730 = !DILocation(line: 200, column: 10, scope: !1729)
!1731 = !DILocation(line: 200, column: 10, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1728, file: !371, line: 200, column: 10)
!1733 = !DILocation(line: 200, column: 10, scope: !1734)
!1734 = distinct !DILexicalBlock(scope: !1723, file: !371, line: 200, column: 10)
!1735 = !DILocation(line: 200, column: 10, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1734, file: !371, line: 200, column: 10)
!1737 = !DILocation(line: 200, column: 10, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1739, file: !371, line: 200, column: 10)
!1739 = distinct !DILexicalBlock(scope: !1736, file: !371, line: 200, column: 10)
!1740 = !DILocation(line: 200, column: 10, scope: !1739)
!1741 = !DILocation(line: 200, column: 10, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1738, file: !371, line: 200, column: 10)
!1743 = !DILocation(line: 201, column: 3, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1745, file: !371, line: 201, column: 3)
!1745 = distinct !DILexicalBlock(scope: !1662, file: !371, line: 201, column: 3)
!1746 = !DILocation(line: 201, column: 3, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1748, file: !371, line: 201, column: 3)
!1748 = distinct !DILexicalBlock(scope: !1749, file: !371, line: 201, column: 3)
!1749 = distinct !DILexicalBlock(scope: !1744, file: !371, line: 201, column: 3)
!1750 = !DILocation(line: 201, column: 3, scope: !1748)
!1751 = !DILocation(line: 201, column: 3, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1753, file: !371, line: 201, column: 3)
!1753 = distinct !DILexicalBlock(scope: !1747, file: !371, line: 201, column: 3)
!1754 = !DILocation(line: 201, column: 3, scope: !1753)
!1755 = !DILocation(line: 201, column: 3, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1752, file: !371, line: 201, column: 3)
!1757 = !DILocation(line: 201, column: 3, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1747, file: !371, line: 201, column: 3)
!1759 = !DILocation(line: 201, column: 3, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1758, file: !371, line: 201, column: 3)
!1761 = !DILocation(line: 201, column: 3, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1763, file: !371, line: 201, column: 3)
!1763 = distinct !DILexicalBlock(scope: !1760, file: !371, line: 201, column: 3)
!1764 = !DILocation(line: 201, column: 3, scope: !1763)
!1765 = !DILocation(line: 201, column: 3, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1762, file: !371, line: 201, column: 3)
!1767 = !DILocation(line: 202, column: 1, scope: !1662)
!1768 = distinct !DISubprogram(name: "KSPBuildSolution_GCR", scope: !371, file: !371, line: 326, type: !400, scopeLine: 327, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1769)
!1769 = !{!1770, !1771, !1772, !1773, !1774, !1775}
!1770 = !DILocalVariable(name: "ksp", arg: 1, scope: !1768, file: !371, line: 326, type: !388)
!1771 = !DILocalVariable(name: "v", arg: 2, scope: !1768, file: !371, line: 326, type: !379)
!1772 = !DILocalVariable(name: "V", arg: 3, scope: !1768, file: !371, line: 326, type: !378)
!1773 = !DILocalVariable(name: "ierr", scope: !1768, file: !371, line: 328, type: !174)
!1774 = !DILocalVariable(name: "x", scope: !1768, file: !371, line: 329, type: !379)
!1775 = !DILocalVariable(name: "ierr__", scope: !1776, file: !371, line: 334, type: !174)
!1776 = distinct !DILexicalBlock(scope: !1777, file: !371, line: 334, column: 26)
!1777 = distinct !DILexicalBlock(scope: !1778, file: !371, line: 333, column: 10)
!1778 = distinct !DILexicalBlock(scope: !1768, file: !371, line: 333, column: 7)
!1779 = !DILocation(line: 0, scope: !1768)
!1780 = !DILocation(line: 331, column: 3, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1782, file: !371, line: 331, column: 3)
!1782 = distinct !DILexicalBlock(scope: !1783, file: !371, line: 331, column: 3)
!1783 = distinct !DILexicalBlock(scope: !1768, file: !371, line: 331, column: 3)
!1784 = !DILocation(line: 331, column: 3, scope: !1782)
!1785 = !DILocation(line: 331, column: 3, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1787, file: !371, line: 331, column: 3)
!1787 = distinct !DILexicalBlock(scope: !1781, file: !371, line: 331, column: 3)
!1788 = !DILocation(line: 331, column: 3, scope: !1787)
!1789 = !DILocation(line: 331, column: 3, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1786, file: !371, line: 331, column: 3)
!1791 = !DILocation(line: 332, column: 12, scope: !1768)
!1792 = !DILocation(line: 333, column: 7, scope: !1778)
!1793 = !DILocation(line: 333, column: 7, scope: !1768)
!1794 = !DILocation(line: 334, column: 12, scope: !1777)
!1795 = !DILocation(line: 0, scope: !1776)
!1796 = !DILocation(line: 334, column: 26, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1776, file: !371, line: 334, column: 26)
!1798 = !DILocation(line: 334, column: 26, scope: !1776)
!1799 = !DILocation(line: 335, column: 9, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1777, file: !371, line: 335, column: 9)
!1801 = !DILocation(line: 335, column: 9, scope: !1777)
!1802 = !DILocation(line: 336, column: 14, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1778, file: !371, line: 336, column: 14)
!1804 = !DILocation(line: 336, column: 14, scope: !1778)
!1805 = !DILocation(line: 0, scope: !1778)
!1806 = !DILocation(line: 339, column: 3, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1808, file: !371, line: 339, column: 3)
!1808 = distinct !DILexicalBlock(scope: !1809, file: !371, line: 339, column: 3)
!1809 = distinct !DILexicalBlock(scope: !1768, file: !371, line: 339, column: 3)
!1810 = !DILocation(line: 339, column: 3, scope: !1808)
!1811 = !DILocation(line: 339, column: 3, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1813, file: !371, line: 339, column: 3)
!1813 = distinct !DILexicalBlock(scope: !1807, file: !371, line: 339, column: 3)
!1814 = !DILocation(line: 339, column: 3, scope: !1813)
!1815 = !DILocation(line: 339, column: 3, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1817, file: !371, line: 339, column: 3)
!1817 = distinct !DILexicalBlock(scope: !1812, file: !371, line: 339, column: 3)
!1818 = !DILocation(line: 339, column: 3, scope: !1817)
!1819 = !DILocation(line: 339, column: 3, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1816, file: !371, line: 339, column: 3)
!1821 = !DILocation(line: 339, column: 3, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1812, file: !371, line: 339, column: 3)
!1823 = !DILocation(line: 339, column: 3, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1822, file: !371, line: 339, column: 3)
!1825 = !DILocation(line: 339, column: 3, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1827, file: !371, line: 339, column: 3)
!1827 = distinct !DILexicalBlock(scope: !1824, file: !371, line: 339, column: 3)
!1828 = !DILocation(line: 339, column: 3, scope: !1827)
!1829 = !DILocation(line: 339, column: 3, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1826, file: !371, line: 339, column: 3)
!1831 = !DILocation(line: 340, column: 1, scope: !1768)
!1832 = distinct !DISubprogram(name: "KSPBuildResidual_GCR", scope: !371, file: !371, line: 342, type: !404, scopeLine: 343, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1833)
!1833 = !{!1834, !1835, !1836, !1837, !1838, !1839, !1840}
!1834 = !DILocalVariable(name: "ksp", arg: 1, scope: !1832, file: !371, line: 342, type: !388)
!1835 = !DILocalVariable(name: "t", arg: 2, scope: !1832, file: !371, line: 342, type: !379)
!1836 = !DILocalVariable(name: "v", arg: 3, scope: !1832, file: !371, line: 342, type: !379)
!1837 = !DILocalVariable(name: "V", arg: 4, scope: !1832, file: !371, line: 342, type: !378)
!1838 = !DILocalVariable(name: "ierr", scope: !1832, file: !371, line: 344, type: !174)
!1839 = !DILocalVariable(name: "ctx", scope: !1832, file: !371, line: 345, type: !369)
!1840 = !DILocalVariable(name: "ierr__", scope: !1841, file: !371, line: 350, type: !174)
!1841 = distinct !DILexicalBlock(scope: !1842, file: !371, line: 350, column: 31)
!1842 = distinct !DILexicalBlock(scope: !1843, file: !371, line: 349, column: 10)
!1843 = distinct !DILexicalBlock(scope: !1832, file: !371, line: 349, column: 7)
!1844 = !DILocation(line: 0, scope: !1832)
!1845 = !DILocation(line: 347, column: 3, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1847, file: !371, line: 347, column: 3)
!1847 = distinct !DILexicalBlock(scope: !1848, file: !371, line: 347, column: 3)
!1848 = distinct !DILexicalBlock(scope: !1832, file: !371, line: 347, column: 3)
!1849 = !DILocation(line: 347, column: 3, scope: !1847)
!1850 = !DILocation(line: 347, column: 3, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1852, file: !371, line: 347, column: 3)
!1852 = distinct !DILexicalBlock(scope: !1846, file: !371, line: 347, column: 3)
!1853 = !DILocation(line: 347, column: 3, scope: !1852)
!1854 = !DILocation(line: 347, column: 3, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1851, file: !371, line: 347, column: 3)
!1856 = !DILocation(line: 348, column: 24, scope: !1832)
!1857 = !DILocation(line: 349, column: 7, scope: !1843)
!1858 = !DILocation(line: 349, column: 7, scope: !1832)
!1859 = !DILocation(line: 350, column: 25, scope: !1842)
!1860 = !DILocation(line: 350, column: 12, scope: !1842)
!1861 = !DILocation(line: 0, scope: !1841)
!1862 = !DILocation(line: 350, column: 31, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1841, file: !371, line: 350, column: 31)
!1864 = !DILocation(line: 350, column: 31, scope: !1841)
!1865 = !DILocation(line: 351, column: 9, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1842, file: !371, line: 351, column: 9)
!1867 = !DILocation(line: 351, column: 9, scope: !1842)
!1868 = !DILocation(line: 352, column: 14, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1843, file: !371, line: 352, column: 14)
!1870 = !DILocation(line: 352, column: 14, scope: !1843)
!1871 = !DILocation(line: 353, column: 15, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1869, file: !371, line: 352, column: 17)
!1873 = !DILocation(line: 354, column: 3, scope: !1872)
!1874 = !DILocation(line: 0, scope: !1843)
!1875 = !DILocation(line: 355, column: 3, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1877, file: !371, line: 355, column: 3)
!1877 = distinct !DILexicalBlock(scope: !1878, file: !371, line: 355, column: 3)
!1878 = distinct !DILexicalBlock(scope: !1832, file: !371, line: 355, column: 3)
!1879 = !DILocation(line: 355, column: 3, scope: !1877)
!1880 = !DILocation(line: 355, column: 3, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1882, file: !371, line: 355, column: 3)
!1882 = distinct !DILexicalBlock(scope: !1876, file: !371, line: 355, column: 3)
!1883 = !DILocation(line: 355, column: 3, scope: !1882)
!1884 = !DILocation(line: 355, column: 3, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1886, file: !371, line: 355, column: 3)
!1886 = distinct !DILexicalBlock(scope: !1881, file: !371, line: 355, column: 3)
!1887 = !DILocation(line: 355, column: 3, scope: !1886)
!1888 = !DILocation(line: 355, column: 3, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1885, file: !371, line: 355, column: 3)
!1890 = !DILocation(line: 355, column: 3, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1881, file: !371, line: 355, column: 3)
!1892 = !DILocation(line: 355, column: 3, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1891, file: !371, line: 355, column: 3)
!1894 = !DILocation(line: 355, column: 3, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1896, file: !371, line: 355, column: 3)
!1896 = distinct !DILexicalBlock(scope: !1893, file: !371, line: 355, column: 3)
!1897 = !DILocation(line: 355, column: 3, scope: !1896)
!1898 = !DILocation(line: 355, column: 3, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1895, file: !371, line: 355, column: 3)
!1900 = !DILocation(line: 356, column: 1, scope: !1832)
!1901 = !DISubprogram(name: "PetscObjectComposeFunction_Private", scope: !368, file: !368, line: 1475, type: !1902, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !726)
!1902 = !DISubroutineType(types: !1903)
!1903 = !{!26, !159, !197, !208}
!1904 = distinct !DISubprogram(name: "KSPGCRSetRestart_GCR", scope: !371, file: !371, line: 256, type: !734, scopeLine: 257, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1905)
!1905 = !{!1906, !1907, !1908}
!1906 = !DILocalVariable(name: "ksp", arg: 1, scope: !1904, file: !371, line: 256, type: !388)
!1907 = !DILocalVariable(name: "restart", arg: 2, scope: !1904, file: !371, line: 256, type: !220)
!1908 = !DILocalVariable(name: "ctx", scope: !1904, file: !371, line: 258, type: !369)
!1909 = !DILocation(line: 0, scope: !1904)
!1910 = !DILocation(line: 260, column: 3, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1912, file: !371, line: 260, column: 3)
!1912 = distinct !DILexicalBlock(scope: !1913, file: !371, line: 260, column: 3)
!1913 = distinct !DILexicalBlock(scope: !1904, file: !371, line: 260, column: 3)
!1914 = !DILocation(line: 260, column: 3, scope: !1912)
!1915 = !DILocation(line: 261, column: 33, scope: !1904)
!1916 = !DILocation(line: 262, column: 8, scope: !1904)
!1917 = !DILocation(line: 262, column: 16, scope: !1904)
!1918 = !DILocation(line: 263, column: 3, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1920, file: !371, line: 263, column: 3)
!1920 = distinct !DILexicalBlock(scope: !1904, file: !371, line: 263, column: 3)
!1921 = !DILocation(line: 260, column: 3, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1923, file: !371, line: 260, column: 3)
!1923 = distinct !DILexicalBlock(scope: !1911, file: !371, line: 260, column: 3)
!1924 = !DILocation(line: 260, column: 3, scope: !1923)
!1925 = !DILocation(line: 260, column: 3, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1922, file: !371, line: 260, column: 3)
!1927 = !DILocation(line: 263, column: 3, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1919, file: !371, line: 263, column: 3)
!1929 = !DILocation(line: 263, column: 3, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1931, file: !371, line: 263, column: 3)
!1931 = distinct !DILexicalBlock(scope: !1928, file: !371, line: 263, column: 3)
!1932 = !DILocation(line: 263, column: 3, scope: !1931)
!1933 = !DILocation(line: 263, column: 3, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1935, file: !371, line: 263, column: 3)
!1935 = distinct !DILexicalBlock(scope: !1930, file: !371, line: 263, column: 3)
!1936 = !DILocation(line: 263, column: 3, scope: !1935)
!1937 = !DILocation(line: 263, column: 3, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1934, file: !371, line: 263, column: 3)
!1939 = !DILocation(line: 263, column: 3, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1930, file: !371, line: 263, column: 3)
!1941 = !DILocation(line: 263, column: 3, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1940, file: !371, line: 263, column: 3)
!1943 = !DILocation(line: 263, column: 3, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1945, file: !371, line: 263, column: 3)
!1945 = distinct !DILexicalBlock(scope: !1942, file: !371, line: 263, column: 3)
!1946 = !DILocation(line: 263, column: 3, scope: !1945)
!1947 = !DILocation(line: 263, column: 3, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !1944, file: !371, line: 263, column: 3)
!1949 = !DILocation(line: 264, column: 1, scope: !1904)
!1950 = distinct !DISubprogram(name: "KSPGCRGetRestart_GCR", scope: !371, file: !371, line: 266, type: !804, scopeLine: 267, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1951)
!1951 = !{!1952, !1953, !1954}
!1952 = !DILocalVariable(name: "ksp", arg: 1, scope: !1950, file: !371, line: 266, type: !388)
!1953 = !DILocalVariable(name: "restart", arg: 2, scope: !1950, file: !371, line: 266, type: !266)
!1954 = !DILocalVariable(name: "ctx", scope: !1950, file: !371, line: 268, type: !369)
!1955 = !DILocation(line: 0, scope: !1950)
!1956 = !DILocation(line: 270, column: 3, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1958, file: !371, line: 270, column: 3)
!1958 = distinct !DILexicalBlock(scope: !1959, file: !371, line: 270, column: 3)
!1959 = distinct !DILexicalBlock(scope: !1950, file: !371, line: 270, column: 3)
!1960 = !DILocation(line: 270, column: 3, scope: !1958)
!1961 = !DILocation(line: 271, column: 29, scope: !1950)
!1962 = !DILocation(line: 272, column: 19, scope: !1950)
!1963 = !DILocation(line: 272, column: 12, scope: !1950)
!1964 = !DILocation(line: 273, column: 3, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1966, file: !371, line: 273, column: 3)
!1966 = distinct !DILexicalBlock(scope: !1950, file: !371, line: 273, column: 3)
!1967 = !DILocation(line: 270, column: 3, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1969, file: !371, line: 270, column: 3)
!1969 = distinct !DILexicalBlock(scope: !1957, file: !371, line: 270, column: 3)
!1970 = !DILocation(line: 270, column: 3, scope: !1969)
!1971 = !DILocation(line: 270, column: 3, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1968, file: !371, line: 270, column: 3)
!1973 = !DILocation(line: 273, column: 3, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1965, file: !371, line: 273, column: 3)
!1975 = !DILocation(line: 273, column: 3, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1977, file: !371, line: 273, column: 3)
!1977 = distinct !DILexicalBlock(scope: !1974, file: !371, line: 273, column: 3)
!1978 = !DILocation(line: 273, column: 3, scope: !1977)
!1979 = !DILocation(line: 273, column: 3, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1981, file: !371, line: 273, column: 3)
!1981 = distinct !DILexicalBlock(scope: !1976, file: !371, line: 273, column: 3)
!1982 = !DILocation(line: 273, column: 3, scope: !1981)
!1983 = !DILocation(line: 273, column: 3, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1980, file: !371, line: 273, column: 3)
!1985 = !DILocation(line: 273, column: 3, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1976, file: !371, line: 273, column: 3)
!1987 = !DILocation(line: 273, column: 3, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1986, file: !371, line: 273, column: 3)
!1989 = !DILocation(line: 273, column: 3, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1991, file: !371, line: 273, column: 3)
!1991 = distinct !DILexicalBlock(scope: !1988, file: !371, line: 273, column: 3)
!1992 = !DILocation(line: 273, column: 3, scope: !1991)
!1993 = !DILocation(line: 273, column: 3, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1990, file: !371, line: 273, column: 3)
!1995 = !DILocation(line: 274, column: 1, scope: !1950)
!1996 = distinct !DISubprogram(name: "KSPGCRSetModifyPC_GCR", scope: !371, file: !371, line: 208, type: !1997, scopeLine: 209, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2001)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{!174, !388, !1999, !257, !2000}
!1999 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPGCRModifyPCFunction", file: !371, line: 205, baseType: !385)
!2000 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPGCRDestroyFunction", file: !371, line: 206, baseType: !303)
!2001 = !{!2002, !2003, !2004, !2005, !2006}
!2002 = !DILocalVariable(name: "ksp", arg: 1, scope: !1996, file: !371, line: 208, type: !388)
!2003 = !DILocalVariable(name: "function", arg: 2, scope: !1996, file: !371, line: 208, type: !1999)
!2004 = !DILocalVariable(name: "data", arg: 3, scope: !1996, file: !371, line: 208, type: !257)
!2005 = !DILocalVariable(name: "destroy", arg: 4, scope: !1996, file: !371, line: 208, type: !2000)
!2006 = !DILocalVariable(name: "ctx", scope: !1996, file: !371, line: 210, type: !369)
!2007 = !DILocation(line: 0, scope: !1996)
!2008 = !DILocation(line: 210, column: 33, scope: !1996)
!2009 = !DILocation(line: 212, column: 3, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !2011, file: !371, line: 212, column: 3)
!2011 = distinct !DILexicalBlock(scope: !2012, file: !371, line: 212, column: 3)
!2012 = distinct !DILexicalBlock(scope: !1996, file: !371, line: 212, column: 3)
!2013 = !DILocation(line: 212, column: 3, scope: !2011)
!2014 = !DILocation(line: 212, column: 3, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !2016, file: !371, line: 212, column: 3)
!2016 = distinct !DILexicalBlock(scope: !2010, file: !371, line: 212, column: 3)
!2017 = !DILocation(line: 212, column: 3, scope: !2016)
!2018 = !DILocation(line: 212, column: 3, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !2015, file: !371, line: 212, column: 3)
!2020 = !DILocation(line: 213, column: 3, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !2022, file: !371, line: 213, column: 3)
!2022 = distinct !DILexicalBlock(scope: !1996, file: !371, line: 213, column: 3)
!2023 = !DILocation(line: 213, column: 3, scope: !2022)
!2024 = !DILocation(line: 213, column: 3, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !2022, file: !371, line: 213, column: 3)
!2026 = !{!921, !676, i64 0}
!2027 = !DILocation(line: 213, column: 3, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !2029, file: !371, line: 213, column: 3)
!2029 = distinct !DILexicalBlock(scope: !2025, file: !371, line: 213, column: 3)
!2030 = !DILocation(line: 213, column: 3, scope: !2029)
!2031 = !DILocation(line: 214, column: 8, scope: !1996)
!2032 = !DILocation(line: 214, column: 25, scope: !1996)
!2033 = !{!913, !667, i64 40}
!2034 = !DILocation(line: 215, column: 8, scope: !1996)
!2035 = !DILocation(line: 215, column: 25, scope: !1996)
!2036 = !DILocation(line: 216, column: 8, scope: !1996)
!2037 = !DILocation(line: 216, column: 25, scope: !1996)
!2038 = !DILocation(line: 217, column: 3, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !2040, file: !371, line: 217, column: 3)
!2040 = distinct !DILexicalBlock(scope: !2041, file: !371, line: 217, column: 3)
!2041 = distinct !DILexicalBlock(scope: !1996, file: !371, line: 217, column: 3)
!2042 = !DILocation(line: 217, column: 3, scope: !2040)
!2043 = !DILocation(line: 217, column: 3, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2045, file: !371, line: 217, column: 3)
!2045 = distinct !DILexicalBlock(scope: !2039, file: !371, line: 217, column: 3)
!2046 = !DILocation(line: 217, column: 3, scope: !2045)
!2047 = !DILocation(line: 217, column: 3, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2049, file: !371, line: 217, column: 3)
!2049 = distinct !DILexicalBlock(scope: !2044, file: !371, line: 217, column: 3)
!2050 = !DILocation(line: 217, column: 3, scope: !2049)
!2051 = !DILocation(line: 217, column: 3, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2048, file: !371, line: 217, column: 3)
!2053 = !DILocation(line: 217, column: 3, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2044, file: !371, line: 217, column: 3)
!2055 = !DILocation(line: 217, column: 3, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2054, file: !371, line: 217, column: 3)
!2057 = !DILocation(line: 217, column: 3, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !2059, file: !371, line: 217, column: 3)
!2059 = distinct !DILexicalBlock(scope: !2056, file: !371, line: 217, column: 3)
!2060 = !DILocation(line: 217, column: 3, scope: !2059)
!2061 = !DILocation(line: 217, column: 3, scope: !2062)
!2062 = distinct !DILexicalBlock(scope: !2058, file: !371, line: 217, column: 3)
!2063 = !DILocation(line: 218, column: 1, scope: !1996)
!2064 = !DISubprogram(name: "PCGetDiagonalScale", scope: !2065, file: !2065, line: 99, type: !2066, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !726)
!2065 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!2066 = !DISubroutineType(types: !2067)
!2067 = !{!26, !545, !2068}
!2068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!2069 = !DISubprogram(name: "KSPGetOperators", scope: !33, file: !33, line: 399, type: !2070, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !726)
!2070 = !DISubroutineType(types: !2071)
!2071 = !{!26, !389, !2072, !2072}
!2072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!2073 = !DISubprogram(name: "MatCreateVecs", scope: !415, file: !415, line: 721, type: !2074, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !726)
!2074 = !DISubroutineType(types: !2075)
!2075 = !{!26, !416, !2076, !2076}
!2076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!2077 = !DISubprogram(name: "VecDuplicateVecs", scope: !121, file: !121, line: 248, type: !2078, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !726)
!2078 = !DISubroutineType(types: !2079)
!2079 = !{!26, !380, !26, !2080}
!2080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2076, size: 64)
!2081 = distinct !DISubprogram(name: "KSP_MatMult", scope: !102, file: !102, line: 342, type: !2082, scopeLine: 343, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2084)
!2082 = !DISubroutineType(types: !2083)
!2083 = !{!174, !388, !414, !379, !379}
!2084 = !{!2085, !2086, !2087, !2088, !2089, !2090, !2094}
!2085 = !DILocalVariable(name: "ksp", arg: 1, scope: !2081, file: !102, line: 342, type: !388)
!2086 = !DILocalVariable(name: "A", arg: 2, scope: !2081, file: !102, line: 342, type: !414)
!2087 = !DILocalVariable(name: "x", arg: 3, scope: !2081, file: !102, line: 342, type: !379)
!2088 = !DILocalVariable(name: "y", arg: 4, scope: !2081, file: !102, line: 342, type: !379)
!2089 = !DILocalVariable(name: "ierr", scope: !2081, file: !102, line: 344, type: !174)
!2090 = !DILocalVariable(name: "ierr__", scope: !2091, file: !102, line: 346, type: !174)
!2091 = distinct !DILexicalBlock(scope: !2092, file: !102, line: 346, column: 53)
!2092 = distinct !DILexicalBlock(scope: !2093, file: !102, line: 346, column: 30)
!2093 = distinct !DILexicalBlock(scope: !2081, file: !102, line: 346, column: 7)
!2094 = !DILocalVariable(name: "ierr__", scope: !2095, file: !102, line: 347, type: !174)
!2095 = distinct !DILexicalBlock(scope: !2096, file: !102, line: 347, column: 62)
!2096 = distinct !DILexicalBlock(scope: !2093, file: !102, line: 347, column: 30)
!2097 = !DILocation(line: 0, scope: !2081)
!2098 = !DILocation(line: 345, column: 3, scope: !2099)
!2099 = distinct !DILexicalBlock(scope: !2100, file: !102, line: 345, column: 3)
!2100 = distinct !DILexicalBlock(scope: !2101, file: !102, line: 345, column: 3)
!2101 = distinct !DILexicalBlock(scope: !2081, file: !102, line: 345, column: 3)
!2102 = !DILocation(line: 345, column: 3, scope: !2100)
!2103 = !DILocation(line: 345, column: 3, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2105, file: !102, line: 345, column: 3)
!2105 = distinct !DILexicalBlock(scope: !2099, file: !102, line: 345, column: 3)
!2106 = !DILocation(line: 345, column: 3, scope: !2105)
!2107 = !DILocation(line: 345, column: 3, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2104, file: !102, line: 345, column: 3)
!2109 = !DILocation(line: 346, column: 13, scope: !2093)
!2110 = !{!920, !668, i64 1480}
!2111 = !DILocation(line: 346, column: 8, scope: !2093)
!2112 = !DILocation(line: 346, column: 7, scope: !2081)
!2113 = !DILocation(line: 346, column: 38, scope: !2092)
!2114 = !DILocation(line: 0, scope: !2091)
!2115 = !DILocation(line: 346, column: 53, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2091, file: !102, line: 346, column: 53)
!2117 = !DILocation(line: 346, column: 53, scope: !2091)
!2118 = !DILocation(line: 347, column: 38, scope: !2096)
!2119 = !DILocation(line: 0, scope: !2095)
!2120 = !DILocation(line: 347, column: 62, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !2095, file: !102, line: 347, column: 62)
!2122 = !DILocation(line: 347, column: 62, scope: !2095)
!2123 = !DILocation(line: 348, column: 3, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !2125, file: !102, line: 348, column: 3)
!2125 = distinct !DILexicalBlock(scope: !2126, file: !102, line: 348, column: 3)
!2126 = distinct !DILexicalBlock(scope: !2081, file: !102, line: 348, column: 3)
!2127 = !DILocation(line: 348, column: 3, scope: !2125)
!2128 = !DILocation(line: 348, column: 3, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !2130, file: !102, line: 348, column: 3)
!2130 = distinct !DILexicalBlock(scope: !2124, file: !102, line: 348, column: 3)
!2131 = !DILocation(line: 348, column: 3, scope: !2130)
!2132 = !DILocation(line: 348, column: 3, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2134, file: !102, line: 348, column: 3)
!2134 = distinct !DILexicalBlock(scope: !2129, file: !102, line: 348, column: 3)
!2135 = !DILocation(line: 348, column: 3, scope: !2134)
!2136 = !DILocation(line: 348, column: 3, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2133, file: !102, line: 348, column: 3)
!2138 = !DILocation(line: 348, column: 3, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2129, file: !102, line: 348, column: 3)
!2140 = !DILocation(line: 348, column: 3, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2139, file: !102, line: 348, column: 3)
!2142 = !DILocation(line: 348, column: 3, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2144, file: !102, line: 348, column: 3)
!2144 = distinct !DILexicalBlock(scope: !2141, file: !102, line: 348, column: 3)
!2145 = !DILocation(line: 348, column: 3, scope: !2144)
!2146 = !DILocation(line: 348, column: 3, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2143, file: !102, line: 348, column: 3)
!2148 = !DILocation(line: 349, column: 1, scope: !2081)
!2149 = !DISubprogram(name: "VecAYPX", scope: !121, file: !121, line: 231, type: !2150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !726)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{!26, !380, !223, !380}
!2152 = !DISubprogram(name: "VecNorm", scope: !121, file: !121, line: 216, type: !2153, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !726)
!2153 = !DISubroutineType(types: !2154)
!2154 = !{!26, !380, !120, !2155}
!2155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!2156 = distinct !DISubprogram(name: "PetscIsInfOrNanReal", scope: !2157, file: !2157, line: 784, type: !2158, scopeLine: 784, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2160)
!2157 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!2158 = !DISubroutineType(types: !2159)
!2159 = !{!336, !275}
!2160 = !{!2161}
!2161 = !DILocalVariable(name: "v", arg: 1, scope: !2156, file: !2157, line: 784, type: !275)
!2162 = !DILocation(line: 0, scope: !2156)
!2163 = !DILocation(line: 784, column: 72, scope: !2156)
!2164 = !DILocation(line: 784, column: 90, scope: !2156)
!2165 = !DILocation(line: 784, column: 93, scope: !2156)
!2166 = !DILocation(line: 784, column: 65, scope: !2156)
!2167 = !DISubprogram(name: "PCGetFailedReasonRank", scope: !2065, file: !2065, line: 48, type: !2168, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !726)
!2168 = !DISubroutineType(types: !2169)
!2169 = !{!26, !545, !2170}
!2170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!2171 = !DISubprogram(name: "MPI_Allreduce", scope: !177, file: !177, line: 1218, type: !2172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !726)
!2172 = !DISubroutineType(types: !2173)
!2173 = !{!26, !2174, !257, !26, !628, !631, !178}
!2174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2175, size: 64)
!2175 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2176 = !DISubprogram(name: "MPI_Error_string", scope: !177, file: !177, line: 1357, type: !2177, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !726)
!2177 = !DISubroutineType(types: !2178)
!2178 = !{!26, !26, !247, !2179}
!2179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!2180 = !DISubprogram(name: "PCSetFailedReason", scope: !2065, file: !2065, line: 45, type: !2181, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !726)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{!26, !545, !128}
!2183 = !DISubprogram(name: "VecSetInf", scope: !121, file: !121, line: 226, type: !2184, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !726)
!2184 = !DISubroutineType(types: !2185)
!2185 = !{!26, !380}
!2186 = distinct !DISubprogram(name: "KSPLogResidualHistory", scope: !102, file: !102, line: 199, type: !2187, scopeLine: 200, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2189)
!2187 = !DISubroutineType(types: !2188)
!2188 = !{!174, !388, !275}
!2189 = !{!2190, !2191, !2192, !2193, !2195}
!2190 = !DILocalVariable(name: "ksp", arg: 1, scope: !2186, file: !102, line: 199, type: !388)
!2191 = !DILocalVariable(name: "norm", arg: 2, scope: !2186, file: !102, line: 199, type: !275)
!2192 = !DILocalVariable(name: "ierr", scope: !2186, file: !102, line: 201, type: !174)
!2193 = !DILocalVariable(name: "ierr__", scope: !2194, file: !102, line: 204, type: !174)
!2194 = distinct !DILexicalBlock(scope: !2186, file: !102, line: 204, column: 54)
!2195 = !DILocalVariable(name: "ierr__", scope: !2196, file: !102, line: 208, type: !174)
!2196 = distinct !DILexicalBlock(scope: !2186, file: !102, line: 208, column: 55)
!2197 = !DILocation(line: 0, scope: !2186)
!2198 = !DILocation(line: 203, column: 3, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2200, file: !102, line: 203, column: 3)
!2200 = distinct !DILexicalBlock(scope: !2201, file: !102, line: 203, column: 3)
!2201 = distinct !DILexicalBlock(scope: !2186, file: !102, line: 203, column: 3)
!2202 = !DILocation(line: 203, column: 3, scope: !2200)
!2203 = !DILocation(line: 203, column: 3, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2205, file: !102, line: 203, column: 3)
!2205 = distinct !DILexicalBlock(scope: !2199, file: !102, line: 203, column: 3)
!2206 = !DILocation(line: 203, column: 3, scope: !2205)
!2207 = !DILocation(line: 203, column: 3, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2204, file: !102, line: 203, column: 3)
!2209 = !DILocation(line: 205, column: 12, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !2186, file: !102, line: 205, column: 7)
!2211 = !{!920, !667, i64 848}
!2212 = !DILocation(line: 205, column: 7, scope: !2210)
!2213 = !DILocation(line: 205, column: 21, scope: !2210)
!2214 = !DILocation(line: 205, column: 29, scope: !2210)
!2215 = !{!920, !676, i64 868}
!2216 = !DILocation(line: 205, column: 49, scope: !2210)
!2217 = !{!920, !676, i64 864}
!2218 = !DILocation(line: 205, column: 42, scope: !2210)
!2219 = !DILocation(line: 205, column: 7, scope: !2186)
!2220 = !DILocation(line: 206, column: 36, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2210, file: !102, line: 205, column: 63)
!2222 = !DILocation(line: 206, column: 5, scope: !2221)
!2223 = !DILocation(line: 206, column: 40, scope: !2221)
!2224 = !DILocation(line: 207, column: 3, scope: !2221)
!2225 = !DILocation(line: 209, column: 3, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2227, file: !102, line: 209, column: 3)
!2227 = distinct !DILexicalBlock(scope: !2228, file: !102, line: 209, column: 3)
!2228 = distinct !DILexicalBlock(scope: !2186, file: !102, line: 209, column: 3)
!2229 = !DILocation(line: 209, column: 3, scope: !2227)
!2230 = !DILocation(line: 209, column: 3, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2232, file: !102, line: 209, column: 3)
!2232 = distinct !DILexicalBlock(scope: !2226, file: !102, line: 209, column: 3)
!2233 = !DILocation(line: 209, column: 3, scope: !2232)
!2234 = !DILocation(line: 209, column: 3, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2236, file: !102, line: 209, column: 3)
!2236 = distinct !DILexicalBlock(scope: !2231, file: !102, line: 209, column: 3)
!2237 = !DILocation(line: 209, column: 3, scope: !2236)
!2238 = !DILocation(line: 209, column: 3, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !2235, file: !102, line: 209, column: 3)
!2240 = !DILocation(line: 209, column: 3, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2231, file: !102, line: 209, column: 3)
!2242 = !DILocation(line: 209, column: 3, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2241, file: !102, line: 209, column: 3)
!2244 = !DILocation(line: 209, column: 3, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2246, file: !102, line: 209, column: 3)
!2246 = distinct !DILexicalBlock(scope: !2243, file: !102, line: 209, column: 3)
!2247 = !DILocation(line: 209, column: 3, scope: !2246)
!2248 = !DILocation(line: 209, column: 3, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2245, file: !102, line: 209, column: 3)
!2250 = !DILocation(line: 210, column: 1, scope: !2186)
!2251 = !DISubprogram(name: "KSPMonitor", scope: !33, file: !33, line: 143, type: !2252, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !726)
!2252 = !DISubroutineType(types: !2253)
!2253 = !{!26, !389, !26, !223}
!2254 = distinct !DISubprogram(name: "KSPSolve_GCR_cycle", scope: !371, file: !371, line: 17, type: !408, scopeLine: 18, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2255)
!2255 = !{!2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2274, !2276, !2283, !2285, !2287, !2289, !2291, !2293, !2295, !2297, !2299, !2301, !2303, !2307, !2313, !2314, !2315, !2316, !2318, !2320, !2323, !2324, !2328, !2330, !2333, !2335, !2337}
!2256 = !DILocalVariable(name: "ksp", arg: 1, scope: !2254, file: !371, line: 17, type: !388)
!2257 = !DILocalVariable(name: "ctx", scope: !2254, file: !371, line: 19, type: !369)
!2258 = !DILocalVariable(name: "ierr", scope: !2254, file: !371, line: 20, type: !174)
!2259 = !DILocalVariable(name: "r_dot_v", scope: !2254, file: !371, line: 21, type: !284)
!2260 = !DILocalVariable(name: "A", scope: !2254, file: !371, line: 22, type: !414)
!2261 = !DILocalVariable(name: "B", scope: !2254, file: !371, line: 22, type: !414)
!2262 = !DILocalVariable(name: "pc", scope: !2254, file: !371, line: 23, type: !544)
!2263 = !DILocalVariable(name: "s", scope: !2254, file: !371, line: 24, type: !379)
!2264 = !DILocalVariable(name: "v", scope: !2254, file: !371, line: 24, type: !379)
!2265 = !DILocalVariable(name: "r", scope: !2254, file: !371, line: 24, type: !379)
!2266 = !DILocalVariable(name: "norm_r", scope: !2254, file: !371, line: 28, type: !275)
!2267 = !DILocalVariable(name: "nrm", scope: !2254, file: !371, line: 28, type: !275)
!2268 = !DILocalVariable(name: "k", scope: !2254, file: !371, line: 29, type: !220)
!2269 = !DILocalVariable(name: "i", scope: !2254, file: !371, line: 29, type: !220)
!2270 = !DILocalVariable(name: "restart", scope: !2254, file: !371, line: 29, type: !220)
!2271 = !DILocalVariable(name: "x", scope: !2254, file: !371, line: 30, type: !379)
!2272 = !DILocalVariable(name: "ierr__", scope: !2273, file: !371, line: 34, type: !174)
!2273 = distinct !DILexicalBlock(scope: !2254, file: !371, line: 34, column: 32)
!2274 = !DILocalVariable(name: "ierr__", scope: !2275, file: !371, line: 35, type: !174)
!2275 = distinct !DILexicalBlock(scope: !2254, file: !371, line: 35, column: 42)
!2276 = !DILocalVariable(name: "ierr__", scope: !2277, file: !371, line: 44, type: !174)
!2277 = distinct !DILexicalBlock(scope: !2278, file: !371, line: 44, column: 74)
!2278 = distinct !DILexicalBlock(scope: !2279, file: !371, line: 43, column: 24)
!2279 = distinct !DILexicalBlock(scope: !2280, file: !371, line: 43, column: 9)
!2280 = distinct !DILexicalBlock(scope: !2281, file: !371, line: 40, column: 29)
!2281 = distinct !DILexicalBlock(scope: !2282, file: !371, line: 40, column: 3)
!2282 = distinct !DILexicalBlock(scope: !2254, file: !371, line: 40, column: 3)
!2283 = !DILocalVariable(name: "ierr__", scope: !2284, file: !371, line: 47, type: !174)
!2284 = distinct !DILexicalBlock(scope: !2280, file: !371, line: 47, column: 35)
!2285 = !DILocalVariable(name: "ierr__", scope: !2286, file: !371, line: 48, type: !174)
!2286 = distinct !DILexicalBlock(scope: !2280, file: !371, line: 48, column: 37)
!2287 = !DILocalVariable(name: "ierr__", scope: !2288, file: !371, line: 50, type: !174)
!2288 = distinct !DILexicalBlock(scope: !2280, file: !371, line: 50, column: 44)
!2289 = !DILocalVariable(name: "ierr__", scope: !2290, file: !371, line: 52, type: !174)
!2290 = distinct !DILexicalBlock(scope: !2280, file: !371, line: 52, column: 43)
!2291 = !DILocalVariable(name: "ierr__", scope: !2292, file: !371, line: 53, type: !174)
!2292 = distinct !DILexicalBlock(scope: !2280, file: !371, line: 53, column: 43)
!2293 = !DILocalVariable(name: "ierr__", scope: !2294, file: !371, line: 55, type: !174)
!2294 = distinct !DILexicalBlock(scope: !2280, file: !371, line: 55, column: 46)
!2295 = !DILocalVariable(name: "ierr__", scope: !2296, file: !371, line: 58, type: !174)
!2296 = distinct !DILexicalBlock(scope: !2280, file: !371, line: 58, column: 36)
!2297 = !DILocalVariable(name: "ierr__", scope: !2298, file: !371, line: 59, type: !174)
!2298 = distinct !DILexicalBlock(scope: !2280, file: !371, line: 59, column: 36)
!2299 = !DILocalVariable(name: "ierr__", scope: !2300, file: !371, line: 60, type: !174)
!2300 = distinct !DILexicalBlock(scope: !2280, file: !371, line: 60, column: 39)
!2301 = !DILocalVariable(name: "ierr__", scope: !2302, file: !371, line: 61, type: !174)
!2302 = distinct !DILexicalBlock(scope: !2280, file: !371, line: 61, column: 39)
!2303 = !DILocalVariable(name: "ierr__", scope: !2304, file: !371, line: 63, type: !174)
!2304 = distinct !DILexicalBlock(scope: !2305, file: !371, line: 63, column: 42)
!2305 = distinct !DILexicalBlock(scope: !2306, file: !371, line: 62, column: 68)
!2306 = distinct !DILexicalBlock(scope: !2280, file: !371, line: 62, column: 9)
!2307 = !DILocalVariable(name: "ierr", scope: !2308, file: !371, line: 64, type: !174)
!2308 = distinct !DILexicalBlock(scope: !2309, file: !371, line: 64, column: 7)
!2309 = distinct !DILexicalBlock(scope: !2310, file: !371, line: 64, column: 7)
!2310 = distinct !DILexicalBlock(scope: !2311, file: !371, line: 64, column: 7)
!2311 = distinct !DILexicalBlock(scope: !2312, file: !371, line: 64, column: 7)
!2312 = distinct !DILexicalBlock(scope: !2305, file: !371, line: 64, column: 7)
!2313 = !DILocalVariable(name: "pcreason", scope: !2308, file: !371, line: 64, type: !633)
!2314 = !DILocalVariable(name: "sendbuf", scope: !2308, file: !371, line: 64, type: !220)
!2315 = !DILocalVariable(name: "recvbuf", scope: !2308, file: !371, line: 64, type: !220)
!2316 = !DILocalVariable(name: "ierr__", scope: !2317, file: !371, line: 64, type: !174)
!2317 = distinct !DILexicalBlock(scope: !2308, file: !371, line: 64, column: 7)
!2318 = !DILocalVariable(name: "_7_errorcode", scope: !2319, file: !371, line: 64, type: !174)
!2319 = distinct !DILexicalBlock(scope: !2308, file: !371, line: 64, column: 7)
!2320 = !DILocalVariable(name: "_7_errorstring", scope: !2321, file: !371, line: 64, type: !1155)
!2321 = distinct !DILexicalBlock(scope: !2322, file: !371, line: 64, column: 7)
!2322 = distinct !DILexicalBlock(scope: !2319, file: !371, line: 64, column: 7)
!2323 = !DILocalVariable(name: "_7_resultlen", scope: !2321, file: !371, line: 64, type: !237)
!2324 = !DILocalVariable(name: "ierr__", scope: !2325, file: !371, line: 64, type: !174)
!2325 = distinct !DILexicalBlock(scope: !2326, file: !371, line: 64, column: 7)
!2326 = distinct !DILexicalBlock(scope: !2327, file: !371, line: 64, column: 7)
!2327 = distinct !DILexicalBlock(scope: !2308, file: !371, line: 64, column: 7)
!2328 = !DILocalVariable(name: "ierr__", scope: !2329, file: !371, line: 64, type: !174)
!2329 = distinct !DILexicalBlock(scope: !2326, file: !371, line: 64, column: 7)
!2330 = !DILocalVariable(name: "ierr__", scope: !2331, file: !371, line: 64, type: !174)
!2331 = distinct !DILexicalBlock(scope: !2332, file: !371, line: 64, column: 7)
!2332 = distinct !DILexicalBlock(scope: !2327, file: !371, line: 64, column: 7)
!2333 = !DILocalVariable(name: "ierr__", scope: !2334, file: !371, line: 70, type: !174)
!2334 = distinct !DILexicalBlock(scope: !2280, file: !371, line: 70, column: 46)
!2335 = !DILocalVariable(name: "ierr__", scope: !2336, file: !371, line: 71, type: !174)
!2336 = distinct !DILexicalBlock(scope: !2280, file: !371, line: 71, column: 44)
!2337 = !DILocalVariable(name: "ierr__", scope: !2338, file: !371, line: 74, type: !174)
!2338 = distinct !DILexicalBlock(scope: !2339, file: !371, line: 74, column: 76)
!2339 = distinct !DILexicalBlock(scope: !2340, file: !371, line: 73, column: 36)
!2340 = distinct !DILexicalBlock(scope: !2280, file: !371, line: 73, column: 9)
!2341 = !DILocation(line: 0, scope: !2254)
!2342 = !DILocation(line: 19, column: 40, scope: !2254)
!2343 = !DILocation(line: 21, column: 3, scope: !2254)
!2344 = !DILocation(line: 22, column: 3, scope: !2254)
!2345 = !DILocation(line: 23, column: 3, scope: !2254)
!2346 = !DILocation(line: 28, column: 3, scope: !2254)
!2347 = !DILocation(line: 28, column: 18, scope: !2254)
!2348 = !DILocation(line: 32, column: 3, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2350, file: !371, line: 32, column: 3)
!2350 = distinct !DILexicalBlock(scope: !2351, file: !371, line: 32, column: 3)
!2351 = distinct !DILexicalBlock(scope: !2254, file: !371, line: 32, column: 3)
!2352 = !DILocation(line: 32, column: 3, scope: !2350)
!2353 = !DILocation(line: 32, column: 3, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !2355, file: !371, line: 32, column: 3)
!2355 = distinct !DILexicalBlock(scope: !2349, file: !371, line: 32, column: 3)
!2356 = !DILocation(line: 32, column: 3, scope: !2355)
!2357 = !DILocation(line: 32, column: 3, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2354, file: !371, line: 32, column: 3)
!2359 = !DILocation(line: 33, column: 18, scope: !2254)
!2360 = !DILocation(line: 34, column: 13, scope: !2254)
!2361 = !DILocation(line: 0, scope: !2273)
!2362 = !DILocation(line: 34, column: 32, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2273, file: !371, line: 34, column: 32)
!2364 = !DILocation(line: 34, column: 32, scope: !2273)
!2365 = !DILocation(line: 35, column: 13, scope: !2254)
!2366 = !DILocation(line: 0, scope: !2275)
!2367 = !DILocation(line: 35, column: 42, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2275, file: !371, line: 35, column: 42)
!2369 = !DILocation(line: 35, column: 42, scope: !2275)
!2370 = !DILocation(line: 37, column: 12, scope: !2254)
!2371 = !DILocation(line: 38, column: 12, scope: !2254)
!2372 = !DILocation(line: 40, column: 14, scope: !2281)
!2373 = !DILocation(line: 40, column: 3, scope: !2282)
!2374 = distinct !{!2374, !2373, !2375, !1395}
!2375 = !DILocation(line: 82, column: 3, scope: !2282)
!2376 = !DILocation(line: 41, column: 14, scope: !2280)
!2377 = !{!913, !667, i64 16}
!2378 = !DILocation(line: 41, column: 9, scope: !2280)
!2379 = !DILocation(line: 42, column: 14, scope: !2280)
!2380 = !{!913, !667, i64 24}
!2381 = !DILocation(line: 42, column: 9, scope: !2280)
!2382 = !DILocation(line: 43, column: 14, scope: !2279)
!2383 = !DILocation(line: 43, column: 9, scope: !2279)
!2384 = !DILocation(line: 43, column: 9, scope: !2280)
!2385 = !DILocation(line: 44, column: 40, scope: !2278)
!2386 = !DILocation(line: 44, column: 49, scope: !2278)
!2387 = !{!920, !922, i64 816}
!2388 = !DILocation(line: 44, column: 60, scope: !2278)
!2389 = !DILocation(line: 44, column: 14, scope: !2278)
!2390 = !DILocation(line: 0, scope: !2277)
!2391 = !DILocation(line: 44, column: 74, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2277, file: !371, line: 44, column: 74)
!2393 = !DILocation(line: 44, column: 74, scope: !2277)
!2394 = !DILocalVariable(name: "ksp", arg: 1, scope: !2395, file: !102, line: 360, type: !388)
!2395 = distinct !DISubprogram(name: "KSP_PCApply", scope: !102, file: !102, line: 360, type: !2396, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2398)
!2396 = !DISubroutineType(types: !2397)
!2397 = !{!174, !388, !379, !379}
!2398 = !{!2394, !2399, !2400, !2401, !2402, !2406, !2408, !2411}
!2399 = !DILocalVariable(name: "x", arg: 2, scope: !2395, file: !102, line: 360, type: !379)
!2400 = !DILocalVariable(name: "y", arg: 3, scope: !2395, file: !102, line: 360, type: !379)
!2401 = !DILocalVariable(name: "ierr", scope: !2395, file: !102, line: 362, type: !174)
!2402 = !DILocalVariable(name: "ierr__", scope: !2403, file: !102, line: 365, type: !174)
!2403 = distinct !DILexicalBlock(scope: !2404, file: !102, line: 365, column: 33)
!2404 = distinct !DILexicalBlock(scope: !2405, file: !102, line: 364, column: 30)
!2405 = distinct !DILexicalBlock(scope: !2395, file: !102, line: 364, column: 7)
!2406 = !DILocalVariable(name: "ierr__", scope: !2407, file: !102, line: 366, type: !174)
!2407 = distinct !DILexicalBlock(scope: !2404, file: !102, line: 366, column: 39)
!2408 = !DILocalVariable(name: "ierr__", scope: !2409, file: !102, line: 368, type: !174)
!2409 = distinct !DILexicalBlock(scope: !2410, file: !102, line: 368, column: 42)
!2410 = distinct !DILexicalBlock(scope: !2405, file: !102, line: 367, column: 10)
!2411 = !DILocalVariable(name: "ierr__", scope: !2412, file: !102, line: 369, type: !174)
!2412 = distinct !DILexicalBlock(scope: !2410, file: !102, line: 369, column: 48)
!2413 = !DILocation(line: 0, scope: !2395, inlinedAt: !2414)
!2414 = distinct !DILocation(line: 47, column: 12, scope: !2280)
!2415 = !DILocation(line: 363, column: 3, scope: !2416, inlinedAt: !2414)
!2416 = distinct !DILexicalBlock(scope: !2417, file: !102, line: 363, column: 3)
!2417 = distinct !DILexicalBlock(scope: !2418, file: !102, line: 363, column: 3)
!2418 = distinct !DILexicalBlock(scope: !2395, file: !102, line: 363, column: 3)
!2419 = !DILocation(line: 363, column: 3, scope: !2417, inlinedAt: !2414)
!2420 = !DILocation(line: 363, column: 3, scope: !2421, inlinedAt: !2414)
!2421 = distinct !DILexicalBlock(scope: !2422, file: !102, line: 363, column: 3)
!2422 = distinct !DILexicalBlock(scope: !2416, file: !102, line: 363, column: 3)
!2423 = !DILocation(line: 363, column: 3, scope: !2422, inlinedAt: !2414)
!2424 = !DILocation(line: 363, column: 3, scope: !2425, inlinedAt: !2414)
!2425 = distinct !DILexicalBlock(scope: !2421, file: !102, line: 363, column: 3)
!2426 = !DILocation(line: 364, column: 13, scope: !2405, inlinedAt: !2414)
!2427 = !DILocation(line: 364, column: 8, scope: !2405, inlinedAt: !2414)
!2428 = !DILocation(line: 0, scope: !2405, inlinedAt: !2414)
!2429 = !DILocation(line: 364, column: 7, scope: !2395, inlinedAt: !2414)
!2430 = !DILocation(line: 365, column: 12, scope: !2404, inlinedAt: !2414)
!2431 = !DILocation(line: 0, scope: !2403, inlinedAt: !2414)
!2432 = !DILocation(line: 365, column: 33, scope: !2433, inlinedAt: !2414)
!2433 = distinct !DILexicalBlock(scope: !2403, file: !102, line: 365, column: 33)
!2434 = !DILocation(line: 365, column: 33, scope: !2403, inlinedAt: !2414)
!2435 = !DILocalVariable(name: "ksp", arg: 1, scope: !2436, file: !102, line: 310, type: !388)
!2436 = distinct !DISubprogram(name: "KSP_RemoveNullSpace", scope: !102, file: !102, line: 310, type: !2437, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2439)
!2437 = !DISubroutineType(types: !2438)
!2438 = !{!174, !388, !379}
!2439 = !{!2435, !2440, !2441, !2442, !2445, !2449, !2451, !2453}
!2440 = !DILocalVariable(name: "y", arg: 2, scope: !2436, file: !102, line: 310, type: !379)
!2441 = !DILocalVariable(name: "ierr", scope: !2436, file: !102, line: 312, type: !174)
!2442 = !DILocalVariable(name: "A", scope: !2443, file: !102, line: 315, type: !414)
!2443 = distinct !DILexicalBlock(scope: !2444, file: !102, line: 314, column: 32)
!2444 = distinct !DILexicalBlock(scope: !2436, file: !102, line: 314, column: 7)
!2445 = !DILocalVariable(name: "nullsp", scope: !2443, file: !102, line: 316, type: !2446)
!2446 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !415, line: 1723, baseType: !2447)
!2447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2448, size: 64)
!2448 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !415, line: 1723, flags: DIFlagFwdDecl)
!2449 = !DILocalVariable(name: "ierr__", scope: !2450, file: !102, line: 317, type: !174)
!2450 = distinct !DILexicalBlock(scope: !2443, file: !102, line: 317, column: 44)
!2451 = !DILocalVariable(name: "ierr__", scope: !2452, file: !102, line: 318, type: !174)
!2452 = distinct !DILexicalBlock(scope: !2443, file: !102, line: 318, column: 39)
!2453 = !DILocalVariable(name: "ierr__", scope: !2454, file: !102, line: 320, type: !174)
!2454 = distinct !DILexicalBlock(scope: !2455, file: !102, line: 320, column: 43)
!2455 = distinct !DILexicalBlock(scope: !2456, file: !102, line: 319, column: 17)
!2456 = distinct !DILexicalBlock(scope: !2443, file: !102, line: 319, column: 9)
!2457 = !DILocation(line: 0, scope: !2436, inlinedAt: !2458)
!2458 = distinct !DILocation(line: 366, column: 12, scope: !2404, inlinedAt: !2414)
!2459 = !DILocation(line: 313, column: 3, scope: !2460, inlinedAt: !2458)
!2460 = distinct !DILexicalBlock(scope: !2461, file: !102, line: 313, column: 3)
!2461 = distinct !DILexicalBlock(scope: !2462, file: !102, line: 313, column: 3)
!2462 = distinct !DILexicalBlock(scope: !2436, file: !102, line: 313, column: 3)
!2463 = !DILocation(line: 313, column: 3, scope: !2461, inlinedAt: !2458)
!2464 = !DILocation(line: 313, column: 3, scope: !2465, inlinedAt: !2458)
!2465 = distinct !DILexicalBlock(scope: !2466, file: !102, line: 313, column: 3)
!2466 = distinct !DILexicalBlock(scope: !2460, file: !102, line: 313, column: 3)
!2467 = !DILocation(line: 313, column: 3, scope: !2466, inlinedAt: !2458)
!2468 = !DILocation(line: 313, column: 3, scope: !2469, inlinedAt: !2458)
!2469 = distinct !DILexicalBlock(scope: !2465, file: !102, line: 313, column: 3)
!2470 = !DILocation(line: 314, column: 12, scope: !2444, inlinedAt: !2458)
!2471 = !{!920, !668, i64 720}
!2472 = !DILocation(line: 314, column: 20, scope: !2444, inlinedAt: !2458)
!2473 = !DILocation(line: 314, column: 7, scope: !2436, inlinedAt: !2458)
!2474 = !DILocation(line: 315, column: 5, scope: !2443, inlinedAt: !2458)
!2475 = !DILocation(line: 316, column: 5, scope: !2443, inlinedAt: !2458)
!2476 = !DILocation(line: 317, column: 32, scope: !2443, inlinedAt: !2458)
!2477 = !DILocation(line: 0, scope: !2443, inlinedAt: !2458)
!2478 = !DILocation(line: 317, column: 12, scope: !2443, inlinedAt: !2458)
!2479 = !DILocation(line: 0, scope: !2450, inlinedAt: !2458)
!2480 = !DILocation(line: 317, column: 44, scope: !2481, inlinedAt: !2458)
!2481 = distinct !DILexicalBlock(scope: !2450, file: !102, line: 317, column: 44)
!2482 = !DILocation(line: 317, column: 44, scope: !2450, inlinedAt: !2458)
!2483 = !DILocation(line: 318, column: 28, scope: !2443, inlinedAt: !2458)
!2484 = !DILocation(line: 318, column: 12, scope: !2443, inlinedAt: !2458)
!2485 = !DILocation(line: 0, scope: !2452, inlinedAt: !2458)
!2486 = !DILocation(line: 318, column: 39, scope: !2487, inlinedAt: !2458)
!2487 = distinct !DILexicalBlock(scope: !2452, file: !102, line: 318, column: 39)
!2488 = !DILocation(line: 318, column: 39, scope: !2452, inlinedAt: !2458)
!2489 = !DILocation(line: 319, column: 9, scope: !2456, inlinedAt: !2458)
!2490 = !DILocation(line: 319, column: 9, scope: !2443, inlinedAt: !2458)
!2491 = !DILocation(line: 320, column: 14, scope: !2455, inlinedAt: !2458)
!2492 = !DILocation(line: 0, scope: !2454, inlinedAt: !2458)
!2493 = !DILocation(line: 320, column: 43, scope: !2494, inlinedAt: !2458)
!2494 = distinct !DILexicalBlock(scope: !2454, file: !102, line: 320, column: 43)
!2495 = !DILocation(line: 320, column: 43, scope: !2454, inlinedAt: !2458)
!2496 = !DILocation(line: 322, column: 3, scope: !2444, inlinedAt: !2458)
!2497 = !DILocation(line: 323, column: 3, scope: !2498, inlinedAt: !2458)
!2498 = distinct !DILexicalBlock(scope: !2499, file: !102, line: 323, column: 3)
!2499 = distinct !DILexicalBlock(scope: !2500, file: !102, line: 323, column: 3)
!2500 = distinct !DILexicalBlock(scope: !2436, file: !102, line: 323, column: 3)
!2501 = !DILocation(line: 323, column: 3, scope: !2499, inlinedAt: !2458)
!2502 = !DILocation(line: 323, column: 3, scope: !2503, inlinedAt: !2458)
!2503 = distinct !DILexicalBlock(scope: !2504, file: !102, line: 323, column: 3)
!2504 = distinct !DILexicalBlock(scope: !2498, file: !102, line: 323, column: 3)
!2505 = !DILocation(line: 323, column: 3, scope: !2504, inlinedAt: !2458)
!2506 = !DILocation(line: 323, column: 3, scope: !2507, inlinedAt: !2458)
!2507 = distinct !DILexicalBlock(scope: !2508, file: !102, line: 323, column: 3)
!2508 = distinct !DILexicalBlock(scope: !2503, file: !102, line: 323, column: 3)
!2509 = !DILocation(line: 323, column: 3, scope: !2508, inlinedAt: !2458)
!2510 = !DILocation(line: 323, column: 3, scope: !2511, inlinedAt: !2458)
!2511 = distinct !DILexicalBlock(scope: !2507, file: !102, line: 323, column: 3)
!2512 = !DILocation(line: 323, column: 3, scope: !2513, inlinedAt: !2458)
!2513 = distinct !DILexicalBlock(scope: !2503, file: !102, line: 323, column: 3)
!2514 = !DILocation(line: 323, column: 3, scope: !2515, inlinedAt: !2458)
!2515 = distinct !DILexicalBlock(scope: !2513, file: !102, line: 323, column: 3)
!2516 = !DILocation(line: 323, column: 3, scope: !2517, inlinedAt: !2458)
!2517 = distinct !DILexicalBlock(scope: !2518, file: !102, line: 323, column: 3)
!2518 = distinct !DILexicalBlock(scope: !2515, file: !102, line: 323, column: 3)
!2519 = !DILocation(line: 323, column: 3, scope: !2518, inlinedAt: !2458)
!2520 = !DILocation(line: 323, column: 3, scope: !2521, inlinedAt: !2458)
!2521 = distinct !DILexicalBlock(scope: !2517, file: !102, line: 323, column: 3)
!2522 = !DILocation(line: 0, scope: !2407, inlinedAt: !2414)
!2523 = !DILocation(line: 366, column: 39, scope: !2524, inlinedAt: !2414)
!2524 = distinct !DILexicalBlock(scope: !2407, file: !102, line: 366, column: 39)
!2525 = !DILocation(line: 366, column: 39, scope: !2407, inlinedAt: !2414)
!2526 = !DILocation(line: 368, column: 12, scope: !2410, inlinedAt: !2414)
!2527 = !DILocation(line: 0, scope: !2409, inlinedAt: !2414)
!2528 = !DILocation(line: 368, column: 42, scope: !2529, inlinedAt: !2414)
!2529 = distinct !DILexicalBlock(scope: !2409, file: !102, line: 368, column: 42)
!2530 = !DILocation(line: 368, column: 42, scope: !2409, inlinedAt: !2414)
!2531 = !DILocalVariable(name: "ksp", arg: 1, scope: !2532, file: !102, line: 326, type: !388)
!2532 = distinct !DISubprogram(name: "KSP_RemoveNullSpaceTranspose", scope: !102, file: !102, line: 326, type: !2437, scopeLine: 327, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2533)
!2533 = !{!2531, !2534, !2535, !2536, !2539, !2540, !2542, !2544}
!2534 = !DILocalVariable(name: "y", arg: 2, scope: !2532, file: !102, line: 326, type: !379)
!2535 = !DILocalVariable(name: "ierr", scope: !2532, file: !102, line: 328, type: !174)
!2536 = !DILocalVariable(name: "A", scope: !2537, file: !102, line: 331, type: !414)
!2537 = distinct !DILexicalBlock(scope: !2538, file: !102, line: 330, column: 32)
!2538 = distinct !DILexicalBlock(scope: !2532, file: !102, line: 330, column: 7)
!2539 = !DILocalVariable(name: "nullsp", scope: !2537, file: !102, line: 332, type: !2446)
!2540 = !DILocalVariable(name: "ierr__", scope: !2541, file: !102, line: 333, type: !174)
!2541 = distinct !DILexicalBlock(scope: !2537, file: !102, line: 333, column: 44)
!2542 = !DILocalVariable(name: "ierr__", scope: !2543, file: !102, line: 334, type: !174)
!2543 = distinct !DILexicalBlock(scope: !2537, file: !102, line: 334, column: 48)
!2544 = !DILocalVariable(name: "ierr__", scope: !2545, file: !102, line: 336, type: !174)
!2545 = distinct !DILexicalBlock(scope: !2546, file: !102, line: 336, column: 43)
!2546 = distinct !DILexicalBlock(scope: !2547, file: !102, line: 335, column: 17)
!2547 = distinct !DILexicalBlock(scope: !2537, file: !102, line: 335, column: 9)
!2548 = !DILocation(line: 0, scope: !2532, inlinedAt: !2549)
!2549 = distinct !DILocation(line: 369, column: 12, scope: !2410, inlinedAt: !2414)
!2550 = !DILocation(line: 329, column: 3, scope: !2551, inlinedAt: !2549)
!2551 = distinct !DILexicalBlock(scope: !2552, file: !102, line: 329, column: 3)
!2552 = distinct !DILexicalBlock(scope: !2553, file: !102, line: 329, column: 3)
!2553 = distinct !DILexicalBlock(scope: !2532, file: !102, line: 329, column: 3)
!2554 = !DILocation(line: 329, column: 3, scope: !2552, inlinedAt: !2549)
!2555 = !DILocation(line: 329, column: 3, scope: !2556, inlinedAt: !2549)
!2556 = distinct !DILexicalBlock(scope: !2557, file: !102, line: 329, column: 3)
!2557 = distinct !DILexicalBlock(scope: !2551, file: !102, line: 329, column: 3)
!2558 = !DILocation(line: 329, column: 3, scope: !2557, inlinedAt: !2549)
!2559 = !DILocation(line: 329, column: 3, scope: !2560, inlinedAt: !2549)
!2560 = distinct !DILexicalBlock(scope: !2556, file: !102, line: 329, column: 3)
!2561 = !DILocation(line: 330, column: 12, scope: !2538, inlinedAt: !2549)
!2562 = !DILocation(line: 330, column: 20, scope: !2538, inlinedAt: !2549)
!2563 = !DILocation(line: 330, column: 7, scope: !2532, inlinedAt: !2549)
!2564 = !DILocation(line: 331, column: 5, scope: !2537, inlinedAt: !2549)
!2565 = !DILocation(line: 332, column: 5, scope: !2537, inlinedAt: !2549)
!2566 = !DILocation(line: 333, column: 32, scope: !2537, inlinedAt: !2549)
!2567 = !DILocation(line: 0, scope: !2537, inlinedAt: !2549)
!2568 = !DILocation(line: 333, column: 12, scope: !2537, inlinedAt: !2549)
!2569 = !DILocation(line: 0, scope: !2541, inlinedAt: !2549)
!2570 = !DILocation(line: 333, column: 44, scope: !2571, inlinedAt: !2549)
!2571 = distinct !DILexicalBlock(scope: !2541, file: !102, line: 333, column: 44)
!2572 = !DILocation(line: 333, column: 44, scope: !2541, inlinedAt: !2549)
!2573 = !DILocation(line: 334, column: 37, scope: !2537, inlinedAt: !2549)
!2574 = !DILocation(line: 334, column: 12, scope: !2537, inlinedAt: !2549)
!2575 = !DILocation(line: 0, scope: !2543, inlinedAt: !2549)
!2576 = !DILocation(line: 334, column: 48, scope: !2577, inlinedAt: !2549)
!2577 = distinct !DILexicalBlock(scope: !2543, file: !102, line: 334, column: 48)
!2578 = !DILocation(line: 334, column: 48, scope: !2543, inlinedAt: !2549)
!2579 = !DILocation(line: 335, column: 9, scope: !2547, inlinedAt: !2549)
!2580 = !DILocation(line: 335, column: 9, scope: !2537, inlinedAt: !2549)
!2581 = !DILocation(line: 336, column: 14, scope: !2546, inlinedAt: !2549)
!2582 = !DILocation(line: 0, scope: !2545, inlinedAt: !2549)
!2583 = !DILocation(line: 336, column: 43, scope: !2584, inlinedAt: !2549)
!2584 = distinct !DILexicalBlock(scope: !2545, file: !102, line: 336, column: 43)
!2585 = !DILocation(line: 336, column: 43, scope: !2545, inlinedAt: !2549)
!2586 = !DILocation(line: 338, column: 3, scope: !2538, inlinedAt: !2549)
!2587 = !DILocation(line: 339, column: 3, scope: !2588, inlinedAt: !2549)
!2588 = distinct !DILexicalBlock(scope: !2589, file: !102, line: 339, column: 3)
!2589 = distinct !DILexicalBlock(scope: !2590, file: !102, line: 339, column: 3)
!2590 = distinct !DILexicalBlock(scope: !2532, file: !102, line: 339, column: 3)
!2591 = !DILocation(line: 339, column: 3, scope: !2589, inlinedAt: !2549)
!2592 = !DILocation(line: 339, column: 3, scope: !2593, inlinedAt: !2549)
!2593 = distinct !DILexicalBlock(scope: !2594, file: !102, line: 339, column: 3)
!2594 = distinct !DILexicalBlock(scope: !2588, file: !102, line: 339, column: 3)
!2595 = !DILocation(line: 339, column: 3, scope: !2594, inlinedAt: !2549)
!2596 = !DILocation(line: 339, column: 3, scope: !2597, inlinedAt: !2549)
!2597 = distinct !DILexicalBlock(scope: !2598, file: !102, line: 339, column: 3)
!2598 = distinct !DILexicalBlock(scope: !2593, file: !102, line: 339, column: 3)
!2599 = !DILocation(line: 339, column: 3, scope: !2598, inlinedAt: !2549)
!2600 = !DILocation(line: 339, column: 3, scope: !2601, inlinedAt: !2549)
!2601 = distinct !DILexicalBlock(scope: !2597, file: !102, line: 339, column: 3)
!2602 = !DILocation(line: 339, column: 3, scope: !2603, inlinedAt: !2549)
!2603 = distinct !DILexicalBlock(scope: !2593, file: !102, line: 339, column: 3)
!2604 = !DILocation(line: 339, column: 3, scope: !2605, inlinedAt: !2549)
!2605 = distinct !DILexicalBlock(scope: !2603, file: !102, line: 339, column: 3)
!2606 = !DILocation(line: 339, column: 3, scope: !2607, inlinedAt: !2549)
!2607 = distinct !DILexicalBlock(scope: !2608, file: !102, line: 339, column: 3)
!2608 = distinct !DILexicalBlock(scope: !2605, file: !102, line: 339, column: 3)
!2609 = !DILocation(line: 339, column: 3, scope: !2608, inlinedAt: !2549)
!2610 = !DILocation(line: 339, column: 3, scope: !2611, inlinedAt: !2549)
!2611 = distinct !DILexicalBlock(scope: !2607, file: !102, line: 339, column: 3)
!2612 = !DILocation(line: 0, scope: !2412, inlinedAt: !2414)
!2613 = !DILocation(line: 369, column: 48, scope: !2614, inlinedAt: !2414)
!2614 = distinct !DILexicalBlock(scope: !2412, file: !102, line: 369, column: 48)
!2615 = !DILocation(line: 369, column: 48, scope: !2412, inlinedAt: !2414)
!2616 = !DILocation(line: 371, column: 3, scope: !2617, inlinedAt: !2414)
!2617 = distinct !DILexicalBlock(scope: !2618, file: !102, line: 371, column: 3)
!2618 = distinct !DILexicalBlock(scope: !2619, file: !102, line: 371, column: 3)
!2619 = distinct !DILexicalBlock(scope: !2395, file: !102, line: 371, column: 3)
!2620 = !DILocation(line: 371, column: 3, scope: !2618, inlinedAt: !2414)
!2621 = !DILocation(line: 371, column: 3, scope: !2622, inlinedAt: !2414)
!2622 = distinct !DILexicalBlock(scope: !2623, file: !102, line: 371, column: 3)
!2623 = distinct !DILexicalBlock(scope: !2617, file: !102, line: 371, column: 3)
!2624 = !DILocation(line: 371, column: 3, scope: !2623, inlinedAt: !2414)
!2625 = !DILocation(line: 371, column: 3, scope: !2626, inlinedAt: !2414)
!2626 = distinct !DILexicalBlock(scope: !2627, file: !102, line: 371, column: 3)
!2627 = distinct !DILexicalBlock(scope: !2622, file: !102, line: 371, column: 3)
!2628 = !DILocation(line: 371, column: 3, scope: !2627, inlinedAt: !2414)
!2629 = !DILocation(line: 371, column: 3, scope: !2630, inlinedAt: !2414)
!2630 = distinct !DILexicalBlock(scope: !2626, file: !102, line: 371, column: 3)
!2631 = !DILocation(line: 371, column: 3, scope: !2632, inlinedAt: !2414)
!2632 = distinct !DILexicalBlock(scope: !2622, file: !102, line: 371, column: 3)
!2633 = !DILocation(line: 371, column: 3, scope: !2634, inlinedAt: !2414)
!2634 = distinct !DILexicalBlock(scope: !2632, file: !102, line: 371, column: 3)
!2635 = !DILocation(line: 371, column: 3, scope: !2636, inlinedAt: !2414)
!2636 = distinct !DILexicalBlock(scope: !2637, file: !102, line: 371, column: 3)
!2637 = distinct !DILexicalBlock(scope: !2634, file: !102, line: 371, column: 3)
!2638 = !DILocation(line: 371, column: 3, scope: !2637, inlinedAt: !2414)
!2639 = !DILocation(line: 371, column: 3, scope: !2640, inlinedAt: !2414)
!2640 = distinct !DILexicalBlock(scope: !2636, file: !102, line: 371, column: 3)
!2641 = !DILocation(line: 0, scope: !2284)
!2642 = !DILocation(line: 47, column: 35, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2284, file: !371, line: 47, column: 35)
!2644 = !DILocation(line: 47, column: 35, scope: !2284)
!2645 = !DILocation(line: 48, column: 28, scope: !2280)
!2646 = !DILocation(line: 48, column: 12, scope: !2280)
!2647 = !DILocation(line: 0, scope: !2286)
!2648 = !DILocation(line: 48, column: 37, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2286, file: !371, line: 48, column: 37)
!2650 = !DILocation(line: 48, column: 37, scope: !2286)
!2651 = !DILocation(line: 50, column: 30, scope: !2280)
!2652 = !DILocation(line: 50, column: 39, scope: !2280)
!2653 = !DILocation(line: 50, column: 12, scope: !2280)
!2654 = !DILocation(line: 0, scope: !2288)
!2655 = !DILocation(line: 50, column: 44, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !2288, file: !371, line: 50, column: 44)
!2657 = !DILocation(line: 50, column: 44, scope: !2288)
!2658 = !DILocation(line: 51, column: 16, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2660, file: !371, line: 51, column: 5)
!2660 = distinct !DILexicalBlock(scope: !2280, file: !371, line: 51, column: 5)
!2661 = !DILocation(line: 51, column: 5, scope: !2660)
!2662 = !DILocation(line: 51, column: 21, scope: !2659)
!2663 = !DILocation(line: 51, column: 40, scope: !2659)
!2664 = !DILocation(line: 51, column: 39, scope: !2659)
!2665 = !DILocation(line: 51, column: 37, scope: !2659)
!2666 = distinct !{!2666, !2661, !2667, !1395, !2668}
!2667 = !DILocation(line: 51, column: 50, scope: !2660)
!2668 = !{!"llvm.loop.isvectorized", i32 1}
!2669 = distinct !{!2669, !2661, !2667, !1395, !2670, !2668}
!2670 = !{!"llvm.loop.unroll.runtime.disable"}
!2671 = !DILocation(line: 52, column: 39, scope: !2280)
!2672 = !DILocation(line: 52, column: 12, scope: !2280)
!2673 = !DILocation(line: 0, scope: !2290)
!2674 = !DILocation(line: 52, column: 43, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2290, file: !371, line: 52, column: 43)
!2676 = !DILocation(line: 52, column: 43, scope: !2290)
!2677 = !DILocation(line: 53, column: 30, scope: !2280)
!2678 = !DILocation(line: 53, column: 39, scope: !2280)
!2679 = !DILocation(line: 53, column: 12, scope: !2280)
!2680 = !DILocation(line: 0, scope: !2292)
!2681 = !DILocation(line: 53, column: 43, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2292, file: !371, line: 53, column: 43)
!2683 = !DILocation(line: 53, column: 43, scope: !2292)
!2684 = !DILocation(line: 55, column: 15, scope: !2280)
!2685 = !DILocation(line: 0, scope: !2294)
!2686 = !DILocation(line: 55, column: 46, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2294, file: !371, line: 55, column: 46)
!2688 = !DILocation(line: 55, column: 46, scope: !2294)
!2689 = !DILocation(line: 56, column: 15, scope: !2280)
!2690 = !DILocation(line: 56, column: 13, scope: !2280)
!2691 = !DILocation(line: 57, column: 15, scope: !2280)
!2692 = !DILocation(line: 57, column: 22, scope: !2280)
!2693 = !DILocation(line: 57, column: 13, scope: !2280)
!2694 = !DILocation(line: 58, column: 30, scope: !2280)
!2695 = !DILocation(line: 58, column: 15, scope: !2280)
!2696 = !DILocation(line: 0, scope: !2296)
!2697 = !DILocation(line: 58, column: 36, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2296, file: !371, line: 58, column: 36)
!2699 = !DILocation(line: 58, column: 36, scope: !2296)
!2700 = !DILocation(line: 59, column: 31, scope: !2280)
!2701 = !DILocation(line: 59, column: 30, scope: !2280)
!2702 = !DILocation(line: 59, column: 15, scope: !2280)
!2703 = !DILocation(line: 0, scope: !2298)
!2704 = !DILocation(line: 59, column: 36, scope: !2705)
!2705 = distinct !DILexicalBlock(scope: !2298, file: !371, line: 59, column: 36)
!2706 = !DILocation(line: 59, column: 36, scope: !2298)
!2707 = !DILocation(line: 60, column: 27, scope: !2280)
!2708 = !DILocation(line: 60, column: 15, scope: !2280)
!2709 = !DILocation(line: 0, scope: !2300)
!2710 = !DILocation(line: 60, column: 39, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2300, file: !371, line: 60, column: 39)
!2712 = !DILocation(line: 60, column: 39, scope: !2300)
!2713 = !DILocation(line: 61, column: 27, scope: !2280)
!2714 = !DILocation(line: 61, column: 26, scope: !2280)
!2715 = !DILocation(line: 61, column: 15, scope: !2280)
!2716 = !DILocation(line: 0, scope: !2302)
!2717 = !DILocation(line: 61, column: 39, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2302, file: !371, line: 61, column: 39)
!2719 = !DILocation(line: 61, column: 39, scope: !2302)
!2720 = !DILocation(line: 62, column: 14, scope: !2306)
!2721 = !DILocation(line: 62, column: 25, scope: !2306)
!2722 = !{!920, !676, i64 908}
!2723 = !DILocation(line: 62, column: 18, scope: !2306)
!2724 = !DILocation(line: 62, column: 33, scope: !2306)
!2725 = !DILocation(line: 62, column: 41, scope: !2306)
!2726 = !DILocation(line: 62, column: 50, scope: !2306)
!2727 = !DILocation(line: 62, column: 9, scope: !2280)
!2728 = !DILocation(line: 63, column: 14, scope: !2305)
!2729 = !DILocation(line: 0, scope: !2304)
!2730 = !DILocation(line: 63, column: 42, scope: !2731)
!2731 = distinct !DILexicalBlock(scope: !2304, file: !371, line: 63, column: 42)
!2732 = !DILocation(line: 63, column: 42, scope: !2304)
!2733 = !DILocation(line: 64, column: 7, scope: !2311)
!2734 = !DILocation(line: 0, scope: !2156, inlinedAt: !2735)
!2735 = distinct !DILocation(line: 64, column: 7, scope: !2311)
!2736 = !DILocation(line: 784, column: 72, scope: !2156, inlinedAt: !2735)
!2737 = !DILocation(line: 784, column: 90, scope: !2156, inlinedAt: !2735)
!2738 = !DILocation(line: 784, column: 93, scope: !2156, inlinedAt: !2735)
!2739 = !DILocation(line: 64, column: 7, scope: !2312)
!2740 = !DILocation(line: 67, column: 13, scope: !2280)
!2741 = !DILocation(line: 64, column: 7, scope: !2309)
!2742 = !DILocation(line: 64, column: 7, scope: !2310)
!2743 = !DILocation(line: 64, column: 7, scope: !2308)
!2744 = !DILocation(line: 0, scope: !2308)
!2745 = !DILocation(line: 0, scope: !2317)
!2746 = !DILocation(line: 64, column: 7, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2317, file: !371, line: 64, column: 7)
!2748 = !DILocation(line: 64, column: 7, scope: !2317)
!2749 = !DILocation(line: 0, scope: !1238, inlinedAt: !2750)
!2750 = distinct !DILocation(line: 64, column: 7, scope: !2308)
!2751 = !DILocation(line: 500, column: 3, scope: !1238, inlinedAt: !2750)
!2752 = !DILocation(line: 500, column: 21, scope: !1238, inlinedAt: !2750)
!2753 = !DILocation(line: 500, column: 55, scope: !1238, inlinedAt: !2750)
!2754 = !DILocation(line: 500, column: 60, scope: !1238, inlinedAt: !2750)
!2755 = !DILocation(line: 501, column: 1, scope: !1238, inlinedAt: !2750)
!2756 = !DILocation(line: 0, scope: !2319)
!2757 = !DILocation(line: 64, column: 7, scope: !2322)
!2758 = !DILocation(line: 64, column: 7, scope: !2319)
!2759 = !DILocation(line: 64, column: 7, scope: !2321)
!2760 = !DILocation(line: 0, scope: !2321)
!2761 = !DILocation(line: 64, column: 7, scope: !2327)
!2762 = !DILocation(line: 0, scope: !2327)
!2763 = !DILocation(line: 64, column: 7, scope: !2326)
!2764 = !DILocation(line: 0, scope: !2325)
!2765 = !DILocation(line: 64, column: 7, scope: !2766)
!2766 = distinct !DILexicalBlock(scope: !2325, file: !371, line: 64, column: 7)
!2767 = !DILocation(line: 64, column: 7, scope: !2325)
!2768 = !DILocation(line: 0, scope: !2329)
!2769 = !DILocation(line: 64, column: 7, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2329, file: !371, line: 64, column: 7)
!2771 = !DILocation(line: 64, column: 7, scope: !2329)
!2772 = !DILocation(line: 64, column: 7, scope: !2332)
!2773 = !DILocation(line: 0, scope: !2331)
!2774 = !DILocation(line: 64, column: 7, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2331, file: !371, line: 64, column: 7)
!2776 = !DILocation(line: 64, column: 7, scope: !2331)
!2777 = !DILocation(line: 64, column: 7, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2779, file: !371, line: 64, column: 7)
!2779 = distinct !DILexicalBlock(scope: !2780, file: !371, line: 64, column: 7)
!2780 = distinct !DILexicalBlock(scope: !2308, file: !371, line: 64, column: 7)
!2781 = !DILocation(line: 64, column: 7, scope: !2779)
!2782 = !DILocation(line: 64, column: 7, scope: !2783)
!2783 = distinct !DILexicalBlock(scope: !2784, file: !371, line: 64, column: 7)
!2784 = distinct !DILexicalBlock(scope: !2778, file: !371, line: 64, column: 7)
!2785 = !DILocation(line: 64, column: 7, scope: !2784)
!2786 = !DILocation(line: 64, column: 7, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2788, file: !371, line: 64, column: 7)
!2788 = distinct !DILexicalBlock(scope: !2783, file: !371, line: 64, column: 7)
!2789 = !DILocation(line: 64, column: 7, scope: !2788)
!2790 = !DILocation(line: 64, column: 7, scope: !2791)
!2791 = distinct !DILexicalBlock(scope: !2787, file: !371, line: 64, column: 7)
!2792 = !DILocation(line: 64, column: 7, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2783, file: !371, line: 64, column: 7)
!2794 = !DILocation(line: 64, column: 7, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2793, file: !371, line: 64, column: 7)
!2796 = !DILocation(line: 64, column: 7, scope: !2797)
!2797 = distinct !DILexicalBlock(scope: !2798, file: !371, line: 64, column: 7)
!2798 = distinct !DILexicalBlock(scope: !2795, file: !371, line: 64, column: 7)
!2799 = !DILocation(line: 64, column: 7, scope: !2798)
!2800 = !DILocation(line: 64, column: 7, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2797, file: !371, line: 64, column: 7)
!2802 = !DILocation(line: 68, column: 18, scope: !2280)
!2803 = !DILocation(line: 68, column: 16, scope: !2280)
!2804 = !DILocation(line: 70, column: 12, scope: !2280)
!2805 = !DILocation(line: 71, column: 32, scope: !2280)
!2806 = !DILocation(line: 71, column: 36, scope: !2280)
!2807 = !DILocation(line: 71, column: 12, scope: !2280)
!2808 = !DILocation(line: 0, scope: !2336)
!2809 = !DILocation(line: 71, column: 44, scope: !2810)
!2810 = distinct !DILexicalBlock(scope: !2336, file: !371, line: 71, column: 44)
!2811 = !DILocation(line: 71, column: 44, scope: !2336)
!2812 = !DILocation(line: 73, column: 14, scope: !2340)
!2813 = !DILocation(line: 73, column: 17, scope: !2340)
!2814 = !DILocation(line: 73, column: 27, scope: !2340)
!2815 = !DILocation(line: 73, column: 20, scope: !2340)
!2816 = !DILocation(line: 73, column: 9, scope: !2280)
!2817 = !DILocation(line: 74, column: 21, scope: !2339)
!2818 = !DILocation(line: 74, column: 45, scope: !2339)
!2819 = !DILocation(line: 74, column: 70, scope: !2339)
!2820 = !DILocation(line: 74, column: 14, scope: !2339)
!2821 = !DILocation(line: 0, scope: !2338)
!2822 = !DILocation(line: 74, column: 76, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2338, file: !371, line: 74, column: 76)
!2824 = !DILocation(line: 74, column: 76, scope: !2338)
!2825 = !DILocation(line: 75, column: 16, scope: !2826)
!2826 = distinct !DILexicalBlock(scope: !2339, file: !371, line: 75, column: 11)
!2827 = !DILocation(line: 75, column: 11, scope: !2826)
!2828 = !DILocation(line: 75, column: 11, scope: !2339)
!2829 = !DILocation(line: 78, column: 14, scope: !2830)
!2830 = distinct !DILexicalBlock(scope: !2280, file: !371, line: 78, column: 9)
!2831 = !DILocation(line: 78, column: 26, scope: !2830)
!2832 = !DILocation(line: 78, column: 18, scope: !2830)
!2833 = !DILocation(line: 40, column: 25, scope: !2281)
!2834 = !DILocation(line: 78, column: 9, scope: !2280)
!2835 = !DILocation(line: 79, column: 19, scope: !2836)
!2836 = distinct !DILexicalBlock(scope: !2830, file: !371, line: 78, column: 34)
!2837 = !DILocation(line: 80, column: 7, scope: !2836)
!2838 = !DILocation(line: 83, column: 8, scope: !2254)
!2839 = !DILocation(line: 83, column: 18, scope: !2254)
!2840 = !DILocation(line: 84, column: 3, scope: !2841)
!2841 = distinct !DILexicalBlock(scope: !2842, file: !371, line: 84, column: 3)
!2842 = distinct !DILexicalBlock(scope: !2843, file: !371, line: 84, column: 3)
!2843 = distinct !DILexicalBlock(scope: !2254, file: !371, line: 84, column: 3)
!2844 = !DILocation(line: 84, column: 3, scope: !2842)
!2845 = !DILocation(line: 84, column: 3, scope: !2846)
!2846 = distinct !DILexicalBlock(scope: !2847, file: !371, line: 84, column: 3)
!2847 = distinct !DILexicalBlock(scope: !2841, file: !371, line: 84, column: 3)
!2848 = !DILocation(line: 84, column: 3, scope: !2847)
!2849 = !DILocation(line: 84, column: 3, scope: !2850)
!2850 = distinct !DILexicalBlock(scope: !2851, file: !371, line: 84, column: 3)
!2851 = distinct !DILexicalBlock(scope: !2846, file: !371, line: 84, column: 3)
!2852 = !DILocation(line: 84, column: 3, scope: !2851)
!2853 = !DILocation(line: 84, column: 3, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2850, file: !371, line: 84, column: 3)
!2855 = !DILocation(line: 84, column: 3, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2846, file: !371, line: 84, column: 3)
!2857 = !DILocation(line: 84, column: 3, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2856, file: !371, line: 84, column: 3)
!2859 = !DILocation(line: 84, column: 3, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !2861, file: !371, line: 84, column: 3)
!2861 = distinct !DILexicalBlock(scope: !2858, file: !371, line: 84, column: 3)
!2862 = !DILocation(line: 84, column: 3, scope: !2861)
!2863 = !DILocation(line: 84, column: 3, scope: !2864)
!2864 = distinct !DILexicalBlock(scope: !2860, file: !371, line: 84, column: 3)
!2865 = !DILocation(line: 85, column: 1, scope: !2254)
!2866 = !DISubprogram(name: "MatMult", scope: !415, file: !415, line: 524, type: !2867, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !726)
!2867 = !DISubroutineType(types: !2868)
!2868 = !{!26, !416, !380, !380}
!2869 = !DISubprogram(name: "MatMultTranspose", scope: !415, file: !415, line: 527, type: !2867, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !726)
!2870 = !DISubprogram(name: "PetscIsInfReal", scope: !2157, file: !2157, line: 781, type: !2871, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !726)
!2871 = !DISubroutineType(types: !2872)
!2872 = !{!3, !223}
!2873 = !DISubprogram(name: "PetscIsNanReal", scope: !2157, file: !2157, line: 782, type: !2871, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !726)
!2874 = !DISubprogram(name: "MPI_Comm_size", scope: !177, file: !177, line: 1331, type: !2875, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !726)
!2875 = !DISubroutineType(types: !2876)
!2876 = !{!26, !178, !2179}
!2877 = !DISubprogram(name: "KSPGetPC", scope: !33, file: !33, line: 141, type: !2878, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !726)
!2878 = !DISubroutineType(types: !2879)
!2879 = !{!26, !389, !2880}
!2880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!2881 = !DISubprogram(name: "VecMDot", scope: !121, file: !121, line: 142, type: !2882, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !726)
!2882 = !DISubroutineType(types: !2883)
!2883 = !{!26, !380, !26, !2884, !2155}
!2884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2885, size: 64)
!2885 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !380)
!2886 = !DISubprogram(name: "VecMAXPY", scope: !121, file: !121, line: 230, type: !2887, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !726)
!2887 = !DISubroutineType(types: !2888)
!2888 = !{!26, !380, !26, !2889, !2076}
!2889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2890, size: 64)
!2890 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !223)
!2891 = !DISubprogram(name: "VecDotNorm2", scope: !121, file: !121, line: 138, type: !2892, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !726)
!2892 = !DISubroutineType(types: !2893)
!2893 = !{!26, !380, !380, !2155, !2155}
!2894 = !DISubprogram(name: "VecScale", scope: !121, file: !121, line: 222, type: !2895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !726)
!2895 = !DISubroutineType(types: !2896)
!2896 = !{!26, !380, !223}
!2897 = !DISubprogram(name: "VecAXPY", scope: !121, file: !121, line: 228, type: !2150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !726)
!2898 = !DISubprogram(name: "PCApply", scope: !2065, file: !2065, line: 51, type: !2899, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !726)
!2899 = !DISubroutineType(types: !2900)
!2900 = !{!26, !545, !380, !380}
!2901 = !DISubprogram(name: "PCApplyTranspose", scope: !2065, file: !2065, line: 56, type: !2899, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !726)
!2902 = !DISubprogram(name: "PCGetOperators", scope: !2065, file: !2065, line: 81, type: !2903, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !726)
!2903 = !DISubroutineType(types: !2904)
!2904 = !{!26, !545, !2072, !2072}
!2905 = !DISubprogram(name: "MatGetNullSpace", scope: !415, file: !415, line: 1729, type: !2906, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !726)
!2906 = !DISubroutineType(types: !2907)
!2907 = !{!26, !416, !2908}
!2908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2447, size: 64)
!2909 = !DISubprogram(name: "MatNullSpaceRemove", scope: !415, file: !415, line: 1728, type: !2910, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !726)
!2910 = !DISubroutineType(types: !2911)
!2911 = !{!26, !2447, !380}
!2912 = !DISubprogram(name: "MatGetTransposeNullSpace", scope: !415, file: !415, line: 1730, type: !2906, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !726)
!2913 = !DISubprogram(name: "VecDestroy", scope: !121, file: !121, line: 130, type: !2914, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !726)
!2914 = !DISubroutineType(types: !2915)
!2915 = !{!26, !2076}
!2916 = !DISubprogram(name: "VecDestroyVecs", scope: !121, file: !121, line: 249, type: !2917, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !726)
!2917 = !DISubroutineType(types: !2918)
!2918 = !{!26, !26, !2080}
!2919 = !DISubprogram(name: "KSPDestroyDefault", scope: !33, file: !33, line: 154, type: !2920, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !726)
!2920 = !DISubroutineType(types: !2921)
!2921 = !{!26, !389}
!2922 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !368, file: !368, line: 1505, type: !2923, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !726)
!2923 = !DISubroutineType(types: !2924)
!2924 = !{!26, !159, !197, !2068}
!2925 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !57, file: !57, line: 190, type: !2926, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !726)
!2926 = !DISubroutineType(types: !2927)
!2927 = !{!174, !186, !197, null}
!2928 = !DISubprogram(name: "PetscOptionsHead", scope: !10, file: !10, line: 228, type: !2929, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !726)
!2929 = !DISubroutineType(types: !2930)
!2930 = !{!26, !2931, !197}
!2931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!2932 = !DISubprogram(name: "PetscOptionsInt_Private", scope: !10, file: !10, line: 286, type: !2933, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !726)
!2933 = !DISubroutineType(types: !2934)
!2934 = !{!26, !2931, !197, !197, !197, !26, !2179, !2068, !26, !26}
!2935 = !DISubprogram(name: "VecCopy", scope: !121, file: !121, line: 223, type: !2936, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !726)
!2936 = !DISubroutineType(types: !2937)
!2937 = !{!26, !380, !380}
!2938 = !DISubprogram(name: "PetscCheckPointer", scope: !161, file: !161, line: 183, type: !2939, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !726)
!2939 = !DISubroutineType(types: !2940)
!2940 = !{!3, !2174, !137}
