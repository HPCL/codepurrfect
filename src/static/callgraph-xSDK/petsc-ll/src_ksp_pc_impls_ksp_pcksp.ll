; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/ksp/pcksp.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/ksp/pcksp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_PC = type { %struct._p_PetscObject, [1 x %struct._PCOps], %struct._p_DM*, i32, i64, i64, i32, i32, i32, i32, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, i32, i32, i32 (%struct._p_PC*, i32, %struct._p_IS**, %struct._p_IS**, %struct._p_Mat**, i8*)*, i8*, i8*, i32, i8*, i32, i32 }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
%struct.ompi_communicator_t = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._PCOps = type { i32 (%struct._p_PC*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, double, i32, i32, i32*, i32*)*, i32 (%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_PC*)*, i32 (%struct._p_PC*, %struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Mat**)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*)*, i32 (%struct._p_PC*)*, i32 (%struct._p_PC*, %struct._p_PetscViewer*)*, i32 (%struct._p_PC*)*, i32 (%struct._p_PC*, %struct._p_PetscViewer*)* }
%struct._p_DM = type opaque
%struct._p_Mat = type opaque
%struct._p_Vec = type opaque
%struct._p_IS = type opaque
%struct._p_KSP = type { %struct._p_PetscObject, [1 x %struct._KSPOps], %struct._p_DM*, i32, i32, i32, %struct._p_KSPGuess*, i32, i32, i32, i32, i32, [4 x [3 x i32]], double, double, double, double, double, double, i32, i32, %struct._p_Vec*, %struct._p_Vec*, double*, double*, i32, i32, i32, double*, double*, i32, i32, i32, i32, i32, i32, [5 x i32 (%struct._p_KSP*, i32, double, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i32, [5 x i32 (%struct._p_KSP*, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (i8*)*, i8*, i8*, %struct._p_PC*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_Vec**, i32, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i32, i32, i32, %struct._p_Vec*, %struct._p_Vec*, i32, i32, %struct._p_PetscViewer*, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i8*, i8* }
%struct._KSPOps = type { i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)*, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)*, i32 (%struct._p_KSP*)*, i32 (%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_KSP*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)*, i32 (%struct._p_KSP*)*, i32 (%struct._p_KSP*, double*, double*)*, i32 (%struct._p_KSP*, i32, double*, double*, i32*)*, i32 (%struct._p_KSP*, i32, i32, i32*, %struct._p_Vec**, double*, double*)*, i32 (%struct._p_KSP*)*, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)*, i32 (%struct._p_KSP*)*, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)* }
%struct._p_KSPGuess = type { %struct._p_PetscObject, [1 x %struct._KSPGuessOps], %struct._p_KSP*, %struct._p_Mat*, i64, i8* }
%struct._KSPGuessOps = type { i32 (%struct._p_KSPGuess*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_KSPGuess*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*, %struct._p_PetscViewer*)*, i32 (%struct._p_KSPGuess*)* }
%struct.anon = type { %struct._p_Mat*, %struct._p_Mat*, i32, i32 }
%struct.PC_KSP = type { %struct._p_KSP*, i32 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PCKSPSetKSP = private unnamed_addr constant [12 x i8] c"PCKSPSetKSP\00", align 1
@.str = private unnamed_addr constant [82 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/ksp/pcksp.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@PC_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@KSP_CLASSID = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.6 = private unnamed_addr constant [73 x i8] c"Different communicators in the two objects: Argument # %d and %d flag %d\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"PCKSPSetKSP_C\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PCKSPGetKSP = private unnamed_addr constant [12 x i8] c"PCKSPGetKSP\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"PCKSPGetKSP_C\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"Cannot locate function %s in object\00", align 1
@__func__.PCCreate_KSP = private unnamed_addr constant [13 x i8] c"PCCreate_KSP\00", align 1
@__func__.PCApply_KSP = private unnamed_addr constant [12 x i8] c"PCApply_KSP\00", align 1
@__func__.PCMatApply_KSP = private unnamed_addr constant [15 x i8] c"PCMatApply_KSP\00", align 1
@__func__.PCApplyTranspose_KSP = private unnamed_addr constant [21 x i8] c"PCApplyTranspose_KSP\00", align 1
@__func__.PCSetUp_KSP = private unnamed_addr constant [12 x i8] c"PCSetUp_KSP\00", align 1
@__func__.PCKSPCreateKSP_KSP = private unnamed_addr constant [19 x i8] c"PCKSPCreateKSP_KSP\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"ksp_\00", align 1
@__func__.PCReset_KSP = private unnamed_addr constant [12 x i8] c"PCReset_KSP\00", align 1
@__func__.PCDestroy_KSP = private unnamed_addr constant [14 x i8] c"PCDestroy_KSP\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.PCSetFromOptions_KSP = private unnamed_addr constant [21 x i8] c"PCSetFromOptions_KSP\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"PC KSP options\00", align 1
@__func__.PCView_KSP = private unnamed_addr constant [11 x i8] c"PCView_KSP\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"  Using Amat (not Pmat) as operator on inner solve\0A\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"  KSP and PC on KSP preconditioner follow\0A\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"  ---------------------------------\0A\00", align 1
@__func__.PCKSPGetKSP_KSP = private unnamed_addr constant [16 x i8] c"PCKSPGetKSP_KSP\00", align 1
@__func__.PCKSPSetKSP_KSP = private unnamed_addr constant [16 x i8] c"PCKSPSetKSP_KSP\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PCKSPSetKSP(%struct._p_PC* %0, %struct._p_KSP* %1) local_unnamed_addr #0 !dbg !727 {
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32 (%struct._p_PC*, %struct._p_KSP*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !731, metadata !DIExpression()), !dbg !758
  call void @llvm.dbg.value(metadata %struct._p_KSP* %1, metadata !732, metadata !DIExpression()), !dbg !758
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !759, !tbaa !763
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !759
  br i1 %8, label %40, label %9, !dbg !767

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !768
  %11 = load i32, i32* %10, align 8, !dbg !768, !tbaa !771
  %12 = icmp slt i32 %11, 64, !dbg !768
  br i1 %12, label %13, label %30, !dbg !774

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !775
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !775
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCKSPSetKSP, i64 0, i64 0), i8** %15, align 8, !dbg !775, !tbaa !763
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !775, !tbaa !763
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !775
  %18 = load i32, i32* %17, align 8, !dbg !775, !tbaa !771
  %19 = sext i32 %18 to i64, !dbg !775
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !775
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !775, !tbaa !763
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !775, !tbaa !763
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !775
  %23 = load i32, i32* %22, align 8, !dbg !775, !tbaa !771
  %24 = sext i32 %23 to i64, !dbg !775
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !775
  store i32 187, i32* %25, align 4, !dbg !775, !tbaa !777
  %26 = load i32, i32* %22, align 8, !dbg !775, !tbaa !771
  %27 = sext i32 %26 to i64, !dbg !775
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !775
  store i32 1, i32* %28, align 4, !dbg !775, !tbaa !777
  %29 = load i32, i32* %22, align 8, !dbg !774, !tbaa !771
  br label %30, !dbg !775

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !774
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !774
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !774
  %34 = add nsw i32 %31, 1, !dbg !774
  store i32 %34, i32* %33, align 8, !dbg !774, !tbaa !771
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !774
  %36 = load i32, i32* %35, align 4, !dbg !774, !tbaa !778
  %37 = icmp ne i32 %36, 0, !dbg !774
  %38 = zext i1 %37 to i32, !dbg !774
  %39 = add nsw i32 %36, %38, !dbg !774
  store i32 %39, i32* %35, align 4, !dbg !774, !tbaa !778
  br label %40, !dbg !774

40:                                               ; preds = %2, %30
  %41 = icmp eq %struct._p_PC* %0, null, !dbg !779
  br i1 %41, label %42, label %44, !dbg !782

42:                                               ; preds = %40
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 188, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCKSPSetKSP, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !779
  br label %175, !dbg !779

44:                                               ; preds = %40
  %45 = bitcast %struct._p_PC* %0 to i8*, !dbg !783
  %46 = tail call i32 @PetscCheckPointer(i8* nonnull %45, i32 11) #7, !dbg !783
  %47 = icmp eq i32 %46, 0, !dbg !783
  br i1 %47, label %48, label %50, !dbg !782

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 188, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCKSPSetKSP, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !783
  br label %175, !dbg !783

50:                                               ; preds = %44
  %51 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !785
  %52 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !785
  %53 = load i32, i32* %52, align 8, !dbg !785, !tbaa !787
  %54 = load i32, i32* @PC_CLASSID, align 4, !dbg !785, !tbaa !777
  %55 = icmp eq i32 %53, %54, !dbg !785
  br i1 %55, label %62, label %56, !dbg !782

56:                                               ; preds = %50
  %57 = icmp eq i32 %53, -1, !dbg !791
  br i1 %57, label %58, label %60, !dbg !794

58:                                               ; preds = %56
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 188, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCKSPSetKSP, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !791
  br label %175, !dbg !791

60:                                               ; preds = %56
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 188, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCKSPSetKSP, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !791
  br label %175, !dbg !791

62:                                               ; preds = %50
  %63 = icmp eq %struct._p_KSP* %1, null, !dbg !795
  br i1 %63, label %64, label %66, !dbg !798

64:                                               ; preds = %62
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 189, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCKSPSetKSP, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #7, !dbg !795
  br label %175, !dbg !795

66:                                               ; preds = %62
  %67 = bitcast %struct._p_KSP* %1 to i8*, !dbg !799
  %68 = tail call i32 @PetscCheckPointer(i8* nonnull %67, i32 11) #7, !dbg !799
  %69 = icmp eq i32 %68, 0, !dbg !799
  br i1 %69, label %70, label %72, !dbg !798

70:                                               ; preds = %66
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 189, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCKSPSetKSP, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #7, !dbg !799
  br label %175, !dbg !799

72:                                               ; preds = %66
  %73 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %1, i64 0, i32 0, i32 0, !dbg !801
  %74 = load i32, i32* %73, align 8, !dbg !801, !tbaa !787
  %75 = load i32, i32* @KSP_CLASSID, align 4, !dbg !801, !tbaa !777
  %76 = icmp eq i32 %74, %75, !dbg !801
  br i1 %76, label %83, label %77, !dbg !798

77:                                               ; preds = %72
  %78 = icmp eq i32 %74, -1, !dbg !803
  br i1 %78, label %79, label %81, !dbg !806

79:                                               ; preds = %77
  %80 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 189, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCKSPSetKSP, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #7, !dbg !803
  br label %175, !dbg !803

81:                                               ; preds = %77
  %82 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 189, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCKSPSetKSP, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #7, !dbg !803
  br label %175, !dbg !803

83:                                               ; preds = %72
  %84 = getelementptr %struct._p_KSP, %struct._p_KSP* %1, i64 0, i32 0, !dbg !801
  %85 = bitcast i32* %3 to i8*, !dbg !807
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %85) #7, !dbg !807
  %86 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %51) #7, !dbg !807
  %87 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %84) #7, !dbg !807
  call void @llvm.dbg.value(metadata i32* %3, metadata !736, metadata !DIExpression(DW_OP_deref)), !dbg !808
  %88 = call i32 @MPI_Comm_compare(%struct.ompi_communicator_t* %86, %struct.ompi_communicator_t* %87, i32* nonnull %3) #7, !dbg !807
  call void @llvm.dbg.value(metadata i32 %88, metadata !734, metadata !DIExpression()), !dbg !808
  call void @llvm.dbg.value(metadata i32 %88, metadata !737, metadata !DIExpression()), !dbg !809
  %89 = icmp eq i32 %88, 0, !dbg !810
  br i1 %89, label %95, label %90, !dbg !811, !prof !812

90:                                               ; preds = %83
  %91 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0, !dbg !813
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %91) #7, !dbg !813
  call void @llvm.dbg.declare(metadata [256 x i8]* %4, metadata !739, metadata !DIExpression()), !dbg !813
  %92 = bitcast i32* %5 to i8*, !dbg !813
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %92) #7, !dbg !813
  call void @llvm.dbg.value(metadata i32* %5, metadata !745, metadata !DIExpression(DW_OP_deref)), !dbg !814
  %93 = call i32 @MPI_Error_string(i32 %88, i8* nonnull %91, i32* nonnull %5) #7, !dbg !813
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 190, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCKSPSetKSP, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %88, i8* nonnull %91) #7, !dbg !813
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92) #7, !dbg !810
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %91) #7, !dbg !810
  br label %100

95:                                               ; preds = %83
  %96 = load i32, i32* %3, align 4, !dbg !815, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %96, metadata !736, metadata !DIExpression()), !dbg !808
  %97 = icmp ult i32 %96, 2, !dbg !815
  br i1 %97, label %102, label %98, !dbg !815

98:                                               ; preds = %95
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 190, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCKSPSetKSP, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 80, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.6, i64 0, i64 0), i32 1, i32 2, i32 %96) #7, !dbg !815
  br label %100, !dbg !815

100:                                              ; preds = %90, %98
  %101 = phi i32 [ %99, %98 ], [ %94, %90 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %85) #7, !dbg !817
  br label %175

102:                                              ; preds = %95
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %85) #7, !dbg !817
  call void @llvm.dbg.value(metadata i32 0, metadata !733, metadata !DIExpression()), !dbg !758
  %103 = bitcast i32 (%struct._p_PC*, %struct._p_KSP*)** %6 to i8*, !dbg !818
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %103) #7, !dbg !818
  %104 = bitcast i32 (%struct._p_PC*, %struct._p_KSP*)** %6 to void ()**, !dbg !818
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, %struct._p_KSP*)** %6, metadata !746, metadata !DIExpression(DW_OP_deref)), !dbg !819
  %105 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %51, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i64 0, i64 0), void ()** nonnull %104) #7, !dbg !818
  call void @llvm.dbg.value(metadata i32 %105, metadata !749, metadata !DIExpression()), !dbg !819
  call void @llvm.dbg.value(metadata i32 %105, metadata !750, metadata !DIExpression()), !dbg !820
  %106 = icmp eq i32 %105, 0, !dbg !821
  br i1 %106, label %107, label %113, !dbg !823, !prof !812

107:                                              ; preds = %102
  %108 = load i32 (%struct._p_PC*, %struct._p_KSP*)*, i32 (%struct._p_PC*, %struct._p_KSP*)** %6, align 8, !dbg !824, !tbaa !763
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, %struct._p_KSP*)* %108, metadata !746, metadata !DIExpression()), !dbg !819
  %109 = icmp eq i32 (%struct._p_PC*, %struct._p_KSP*)* %108, null, !dbg !824
  br i1 %109, label %116, label %110, !dbg !818

110:                                              ; preds = %107
  %111 = call i32 %108(%struct._p_PC* nonnull %0, %struct._p_KSP* nonnull %1) #7, !dbg !825
  call void @llvm.dbg.value(metadata i32 %111, metadata !749, metadata !DIExpression()), !dbg !819
  call void @llvm.dbg.value(metadata i32 %111, metadata !752, metadata !DIExpression()), !dbg !826
  %112 = icmp eq i32 %111, 0, !dbg !827
  br i1 %112, label %116, label %113, !dbg !829, !prof !812

113:                                              ; preds = %110, %102
  %114 = phi i32 [ %105, %102 ], [ %111, %110 ]
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 191, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCKSPSetKSP, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %114, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !819
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %103) #7, !dbg !830
  br label %175

116:                                              ; preds = %110, %107
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %103) #7, !dbg !830
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !831, !tbaa !763
  %118 = icmp eq %struct.PetscStack* %117, null, !dbg !831
  br i1 %118, label %175, label %119, !dbg !835

119:                                              ; preds = %116
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !836
  %121 = load i32, i32* %120, align 8, !dbg !836, !tbaa !771
  %122 = icmp slt i32 %121, 1, !dbg !836
  br i1 %122, label %123, label %129, !dbg !839

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 6, !dbg !840
  %125 = load i32, i32* %124, align 8, !dbg !840, !tbaa !843
  %126 = icmp eq i32 %125, 0, !dbg !840
  br i1 %126, label %175, label %127, !dbg !844

127:                                              ; preds = %123
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %121, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCKSPSetKSP, i64 0, i64 0)), !dbg !845
  br label %175, !dbg !845

129:                                              ; preds = %119
  %130 = add nsw i32 %121, -1, !dbg !847
  store i32 %130, i32* %120, align 8, !dbg !847, !tbaa !771
  %131 = icmp slt i32 %121, 65, !dbg !849
  br i1 %131, label %132, label %168, !dbg !847

132:                                              ; preds = %129
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 6, !dbg !851
  %134 = load i32, i32* %133, align 8, !dbg !851, !tbaa !843
  %135 = icmp eq i32 %134, 0, !dbg !851
  br i1 %135, label %150, label %136, !dbg !851

136:                                              ; preds = %132
  %137 = zext i32 %130 to i64, !dbg !851
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %137, !dbg !851
  %139 = load i32, i32* %138, align 4, !dbg !851, !tbaa !777
  %140 = icmp eq i32 %139, 0, !dbg !851
  br i1 %140, label %150, label %141, !dbg !851

141:                                              ; preds = %136
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 0, i64 %137, !dbg !851
  %143 = load i8*, i8** %142, align 8, !dbg !851, !tbaa !763
  %144 = icmp eq i8* %143, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCKSPSetKSP, i64 0, i64 0), !dbg !851
  br i1 %144, label %150, label %145, !dbg !854

145:                                              ; preds = %141
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %143, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCKSPSetKSP, i64 0, i64 0)), !dbg !855
  %147 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !854, !tbaa !763
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 4
  %149 = load i32, i32* %148, align 8, !dbg !854, !tbaa !771
  br label %150, !dbg !855

150:                                              ; preds = %145, %141, %136, %132
  %151 = phi i32 [ %149, %145 ], [ %130, %141 ], [ %130, %136 ], [ %130, %132 ], !dbg !854
  %152 = phi %struct.PetscStack* [ %147, %145 ], [ %117, %141 ], [ %117, %136 ], [ %117, %132 ], !dbg !854
  %153 = sext i32 %151 to i64, !dbg !854
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 0, i64 %153, !dbg !854
  store i8* null, i8** %154, align 8, !dbg !854, !tbaa !763
  %155 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !854, !tbaa !763
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 4, !dbg !854
  %157 = load i32, i32* %156, align 8, !dbg !854, !tbaa !771
  %158 = sext i32 %157 to i64, !dbg !854
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 1, i64 %158, !dbg !854
  store i8* null, i8** %159, align 8, !dbg !854, !tbaa !763
  %160 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !854, !tbaa !763
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 4, !dbg !854
  %162 = load i32, i32* %161, align 8, !dbg !854, !tbaa !771
  %163 = sext i32 %162 to i64, !dbg !854
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 2, i64 %163, !dbg !854
  store i32 0, i32* %164, align 4, !dbg !854, !tbaa !777
  %165 = load i32, i32* %161, align 8, !dbg !854, !tbaa !771
  %166 = sext i32 %165 to i64, !dbg !854
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 3, i64 %166, !dbg !854
  store i32 0, i32* %167, align 4, !dbg !854, !tbaa !777
  br label %168, !dbg !854

168:                                              ; preds = %150, %129
  %169 = phi %struct.PetscStack* [ %160, %150 ], [ %117, %129 ], !dbg !847
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 5, !dbg !847
  %171 = load i32, i32* %170, align 4, !dbg !847, !tbaa !778
  %172 = add nsw i32 %171, -1
  %173 = icmp sgt i32 %171, 0, !dbg !847
  %174 = select i1 %173, i32 %172, i32 0, !dbg !847
  store i32 %174, i32* %170, align 4, !dbg !847, !tbaa !778
  br label %175

175:                                              ; preds = %113, %100, %116, %123, %127, %168, %81, %79, %70, %64, %60, %58, %48, %42
  %176 = phi i32 [ %59, %58 ], [ %61, %60 ], [ %80, %79 ], [ %82, %81 ], [ %115, %113 ], [ %71, %70 ], [ %65, %64 ], [ %49, %48 ], [ %43, %42 ], [ 0, %168 ], [ 0, %127 ], [ 0, %123 ], [ 0, %116 ], [ %101, %100 ], !dbg !758
  ret i32 %176, !dbg !857
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !858 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !862 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !867 i32 @MPI_Comm_compare(%struct.ompi_communicator_t*, %struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !871 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !874 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !877 i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject*, i8*, void ()**) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PCKSPGetKSP(%struct._p_PC* %0, %struct._p_KSP** %1) local_unnamed_addr #0 !dbg !880 {
  %3 = alloca i32 (%struct._p_PC*, %struct._p_KSP**)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !885, metadata !DIExpression()), !dbg !900
  call void @llvm.dbg.value(metadata %struct._p_KSP** %1, metadata !886, metadata !DIExpression()), !dbg !900
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !901, !tbaa !763
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !901
  br i1 %5, label %37, label %6, !dbg !905

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !906
  %8 = load i32, i32* %7, align 8, !dbg !906, !tbaa !771
  %9 = icmp slt i32 %8, 64, !dbg !906
  br i1 %9, label %10, label %27, !dbg !909

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !910
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !910
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCKSPGetKSP, i64 0, i64 0), i8** %12, align 8, !dbg !910, !tbaa !763
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !910, !tbaa !763
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !910
  %15 = load i32, i32* %14, align 8, !dbg !910, !tbaa !771
  %16 = sext i32 %15 to i64, !dbg !910
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !910
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !910, !tbaa !763
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !910, !tbaa !763
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !910
  %20 = load i32, i32* %19, align 8, !dbg !910, !tbaa !771
  %21 = sext i32 %20 to i64, !dbg !910
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !910
  store i32 229, i32* %22, align 4, !dbg !910, !tbaa !777
  %23 = load i32, i32* %19, align 8, !dbg !910, !tbaa !771
  %24 = sext i32 %23 to i64, !dbg !910
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !910
  store i32 1, i32* %25, align 4, !dbg !910, !tbaa !777
  %26 = load i32, i32* %19, align 8, !dbg !909, !tbaa !771
  br label %27, !dbg !910

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !909
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !909
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !909
  %31 = add nsw i32 %28, 1, !dbg !909
  store i32 %31, i32* %30, align 8, !dbg !909, !tbaa !771
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !909
  %33 = load i32, i32* %32, align 4, !dbg !909, !tbaa !778
  %34 = icmp ne i32 %33, 0, !dbg !909
  %35 = zext i1 %34 to i32, !dbg !909
  %36 = add nsw i32 %33, %35, !dbg !909
  store i32 %36, i32* %32, align 4, !dbg !909, !tbaa !778
  br label %37, !dbg !909

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_PC* %0, null, !dbg !912
  br i1 %38, label %39, label %41, !dbg !915

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 230, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCKSPGetKSP, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !912
  br label %148, !dbg !912

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PC* %0 to i8*, !dbg !916
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #7, !dbg !916
  %44 = icmp eq i32 %43, 0, !dbg !916
  br i1 %44, label %45, label %47, !dbg !915

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 230, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCKSPGetKSP, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !916
  br label %148, !dbg !916

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !918
  %49 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !918
  %50 = load i32, i32* %49, align 8, !dbg !918, !tbaa !787
  %51 = load i32, i32* @PC_CLASSID, align 4, !dbg !918, !tbaa !777
  %52 = icmp eq i32 %50, %51, !dbg !918
  br i1 %52, label %59, label %53, !dbg !915

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !920
  br i1 %54, label %55, label %57, !dbg !923

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 230, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCKSPGetKSP, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !920
  br label %148, !dbg !920

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 230, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCKSPGetKSP, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !920
  br label %148, !dbg !920

59:                                               ; preds = %47
  %60 = icmp eq %struct._p_KSP** %1, null, !dbg !924
  br i1 %60, label %61, label %63, !dbg !927

61:                                               ; preds = %59
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 231, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCKSPGetKSP, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i64 0, i64 0), i32 2) #7, !dbg !924
  br label %148, !dbg !924

63:                                               ; preds = %59
  %64 = bitcast %struct._p_KSP** %1 to i8*, !dbg !928
  %65 = tail call i32 @PetscCheckPointer(i8* nonnull %64, i32 6) #7, !dbg !928
  %66 = icmp eq i32 %65, 0, !dbg !928
  br i1 %66, label %67, label %69, !dbg !927

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 231, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCKSPGetKSP, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.12, i64 0, i64 0), i32 2) #7, !dbg !928
  br label %148, !dbg !928

69:                                               ; preds = %63
  call void @llvm.dbg.value(metadata i32 0, metadata !887, metadata !DIExpression()), !dbg !900
  %70 = bitcast i32 (%struct._p_PC*, %struct._p_KSP**)** %3 to i8*, !dbg !930
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #7, !dbg !930
  %71 = bitcast i32 (%struct._p_PC*, %struct._p_KSP**)** %3 to void ()**, !dbg !930
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, %struct._p_KSP**)** %3, metadata !888, metadata !DIExpression(DW_OP_deref)), !dbg !931
  %72 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.13, i64 0, i64 0), void ()** nonnull %71) #7, !dbg !930
  call void @llvm.dbg.value(metadata i32 %72, metadata !891, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i32 %72, metadata !892, metadata !DIExpression()), !dbg !932
  %73 = icmp eq i32 %72, 0, !dbg !933
  br i1 %73, label %76, label %74, !dbg !935, !prof !812

74:                                               ; preds = %69
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 232, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCKSPGetKSP, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !933
  br label %87

76:                                               ; preds = %69
  %77 = load i32 (%struct._p_PC*, %struct._p_KSP**)*, i32 (%struct._p_PC*, %struct._p_KSP**)** %3, align 8, !dbg !936, !tbaa !763
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, %struct._p_KSP**)* %77, metadata !888, metadata !DIExpression()), !dbg !931
  %78 = icmp eq i32 (%struct._p_PC*, %struct._p_KSP**)* %77, null, !dbg !936
  br i1 %78, label %84, label %79, !dbg !930

79:                                               ; preds = %76
  %80 = call i32 %77(%struct._p_PC* nonnull %0, %struct._p_KSP** nonnull %1) #7, !dbg !937
  call void @llvm.dbg.value(metadata i32 %80, metadata !891, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i32 %80, metadata !894, metadata !DIExpression()), !dbg !938
  %81 = icmp eq i32 %80, 0, !dbg !939
  br i1 %81, label %89, label %82, !dbg !941, !prof !812

82:                                               ; preds = %79
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 232, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCKSPGetKSP, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !939
  br label %87, !dbg !939

84:                                               ; preds = %76
  %85 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #7, !dbg !936
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %85, i32 232, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCKSPGetKSP, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.13, i64 0, i64 0)) #7, !dbg !936
  br label %87, !dbg !936

87:                                               ; preds = %74, %84, %82
  %88 = phi i32 [ %83, %82 ], [ %86, %84 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #7, !dbg !942
  br label %148

89:                                               ; preds = %79
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #7, !dbg !942
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !943, !tbaa !763
  %91 = icmp eq %struct.PetscStack* %90, null, !dbg !943
  br i1 %91, label %148, label %92, !dbg !947

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !948
  %94 = load i32, i32* %93, align 8, !dbg !948, !tbaa !771
  %95 = icmp slt i32 %94, 1, !dbg !948
  br i1 %95, label %96, label %102, !dbg !951

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 6, !dbg !952
  %98 = load i32, i32* %97, align 8, !dbg !952, !tbaa !843
  %99 = icmp eq i32 %98, 0, !dbg !952
  br i1 %99, label %148, label %100, !dbg !955

100:                                              ; preds = %96
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %94, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCKSPGetKSP, i64 0, i64 0)), !dbg !956
  br label %148, !dbg !956

102:                                              ; preds = %92
  %103 = add nsw i32 %94, -1, !dbg !958
  store i32 %103, i32* %93, align 8, !dbg !958, !tbaa !771
  %104 = icmp slt i32 %94, 65, !dbg !960
  br i1 %104, label %105, label %141, !dbg !958

105:                                              ; preds = %102
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 6, !dbg !962
  %107 = load i32, i32* %106, align 8, !dbg !962, !tbaa !843
  %108 = icmp eq i32 %107, 0, !dbg !962
  br i1 %108, label %123, label %109, !dbg !962

109:                                              ; preds = %105
  %110 = zext i32 %103 to i64, !dbg !962
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 3, i64 %110, !dbg !962
  %112 = load i32, i32* %111, align 4, !dbg !962, !tbaa !777
  %113 = icmp eq i32 %112, 0, !dbg !962
  br i1 %113, label %123, label %114, !dbg !962

114:                                              ; preds = %109
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 0, i64 %110, !dbg !962
  %116 = load i8*, i8** %115, align 8, !dbg !962, !tbaa !763
  %117 = icmp eq i8* %116, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCKSPGetKSP, i64 0, i64 0), !dbg !962
  br i1 %117, label %123, label %118, !dbg !965

118:                                              ; preds = %114
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %116, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCKSPGetKSP, i64 0, i64 0)), !dbg !966
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !965, !tbaa !763
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4
  %122 = load i32, i32* %121, align 8, !dbg !965, !tbaa !771
  br label %123, !dbg !966

123:                                              ; preds = %118, %114, %109, %105
  %124 = phi i32 [ %122, %118 ], [ %103, %114 ], [ %103, %109 ], [ %103, %105 ], !dbg !965
  %125 = phi %struct.PetscStack* [ %120, %118 ], [ %90, %114 ], [ %90, %109 ], [ %90, %105 ], !dbg !965
  %126 = sext i32 %124 to i64, !dbg !965
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 0, i64 %126, !dbg !965
  store i8* null, i8** %127, align 8, !dbg !965, !tbaa !763
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !965, !tbaa !763
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4, !dbg !965
  %130 = load i32, i32* %129, align 8, !dbg !965, !tbaa !771
  %131 = sext i32 %130 to i64, !dbg !965
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 1, i64 %131, !dbg !965
  store i8* null, i8** %132, align 8, !dbg !965, !tbaa !763
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !965, !tbaa !763
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4, !dbg !965
  %135 = load i32, i32* %134, align 8, !dbg !965, !tbaa !771
  %136 = sext i32 %135 to i64, !dbg !965
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 2, i64 %136, !dbg !965
  store i32 0, i32* %137, align 4, !dbg !965, !tbaa !777
  %138 = load i32, i32* %134, align 8, !dbg !965, !tbaa !771
  %139 = sext i32 %138 to i64, !dbg !965
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 3, i64 %139, !dbg !965
  store i32 0, i32* %140, align 4, !dbg !965, !tbaa !777
  br label %141, !dbg !965

141:                                              ; preds = %123, %102
  %142 = phi %struct.PetscStack* [ %133, %123 ], [ %90, %102 ], !dbg !958
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 5, !dbg !958
  %144 = load i32, i32* %143, align 4, !dbg !958, !tbaa !778
  %145 = add nsw i32 %144, -1
  %146 = icmp sgt i32 %144, 0, !dbg !958
  %147 = select i1 %146, i32 %145, i32 0, !dbg !958
  store i32 %147, i32* %143, align 4, !dbg !958, !tbaa !778
  br label %148

148:                                              ; preds = %87, %89, %96, %100, %141, %67, %61, %57, %55, %45, %39
  %149 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %68, %67 ], [ %62, %61 ], [ %46, %45 ], [ %40, %39 ], [ 0, %141 ], [ 0, %100 ], [ 0, %96 ], [ 0, %89 ], [ %88, %87 ], !dbg !900
  ret i32 %149, !dbg !968
}

; Function Attrs: nounwind uwtable
define i32 @PCCreate_KSP(%struct._p_PC* %0) local_unnamed_addr #0 !dbg !969 {
  %2 = alloca %struct.PC_KSP*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !971, metadata !DIExpression()), !dbg !982
  %3 = bitcast %struct.PC_KSP** %2 to i8*, !dbg !983
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #7, !dbg !983
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !984, !tbaa !763
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !984
  br i1 %5, label %37, label %6, !dbg !988

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !989
  %8 = load i32, i32* %7, align 8, !dbg !989, !tbaa !771
  %9 = icmp slt i32 %8, 64, !dbg !989
  br i1 %9, label %10, label %27, !dbg !992

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !993
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !993
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCCreate_KSP, i64 0, i64 0), i8** %12, align 8, !dbg !993, !tbaa !763
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !993, !tbaa !763
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !993
  %15 = load i32, i32* %14, align 8, !dbg !993, !tbaa !771
  %16 = sext i32 %15 to i64, !dbg !993
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !993
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !993, !tbaa !763
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !993, !tbaa !763
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !993
  %20 = load i32, i32* %19, align 8, !dbg !993, !tbaa !771
  %21 = sext i32 %20 to i64, !dbg !993
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !993
  store i32 287, i32* %22, align 4, !dbg !993, !tbaa !777
  %23 = load i32, i32* %19, align 8, !dbg !993, !tbaa !771
  %24 = sext i32 %23 to i64, !dbg !993
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !993
  store i32 1, i32* %25, align 4, !dbg !993, !tbaa !777
  %26 = load i32, i32* %19, align 8, !dbg !992, !tbaa !771
  br label %27, !dbg !993

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !992
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !992
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !992
  %31 = add nsw i32 %28, 1, !dbg !992
  store i32 %31, i32* %30, align 8, !dbg !992, !tbaa !771
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !992
  %33 = load i32, i32* %32, align 4, !dbg !992, !tbaa !778
  %34 = icmp ne i32 %33, 0, !dbg !992
  %35 = zext i1 %34 to i32, !dbg !992
  %36 = add nsw i32 %33, %35, !dbg !992
  store i32 %36, i32* %32, align 4, !dbg !992, !tbaa !778
  br label %37, !dbg !992

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct.PC_KSP** %2, metadata !973, metadata !DIExpression(DW_OP_deref)), !dbg !982
  %38 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 288, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCCreate_KSP, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i64 16, i8* nonnull %3) #7, !dbg !995
  %39 = icmp eq i32 %38, 0, !dbg !995
  br i1 %39, label %40, label %44, !dbg !995, !prof !996

40:                                               ; preds = %37
  %41 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !995
  %42 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %41, double 1.600000e+01) #7, !dbg !995
  %43 = icmp eq i32 %42, 0, !dbg !995
  call void @llvm.dbg.value(metadata i1 %43, metadata !972, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !982
  call void @llvm.dbg.value(metadata i1 %43, metadata !974, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !997
  br i1 %43, label %46, label %44, !dbg !998, !prof !812

44:                                               ; preds = %40, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !972, metadata !DIExpression()), !dbg !982
  call void @llvm.dbg.value(metadata i32 1, metadata !974, metadata !DIExpression()), !dbg !997
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 288, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCCreate_KSP, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !999
  br label %128

46:                                               ; preds = %40
  %47 = bitcast %struct.PC_KSP** %2 to i8**, !dbg !1001
  %48 = load i8*, i8** %47, align 8, !dbg !1001, !tbaa !763
  call void @llvm.dbg.value(metadata %struct.PC_KSP* undef, metadata !973, metadata !DIExpression()), !dbg !982
  %49 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1002
  store i8* %48, i8** %49, align 8, !dbg !1003, !tbaa !1004
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1006, metadata !DIExpression(DW_OP_plus_uconst, 560, DW_OP_stack_value)) #7, !dbg !1012
  call void @llvm.dbg.value(metadata i64 144, metadata !1011, metadata !DIExpression()) #7, !dbg !1012
  %50 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 3, !dbg !1014
  %51 = bitcast i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, double, i32, i32, i32*, i32*)** %50 to i8*, !dbg !1014
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(144) %51, i8 0, i64 120, i1 false) #7, !dbg !1014
  call void @llvm.dbg.value(metadata i32 0, metadata !972, metadata !DIExpression()), !dbg !982
  %52 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 1, !dbg !1017
  store i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)* @PCApply_KSP, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)** %52, align 8, !dbg !1018, !tbaa !1019
  %53 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 2, !dbg !1021
  store i32 (%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat*)* @PCMatApply_KSP, i32 (%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat*)** %53, align 8, !dbg !1022, !tbaa !1023
  %54 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 5, !dbg !1024
  store i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)* @PCApplyTranspose_KSP, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)** %54, align 8, !dbg !1025, !tbaa !1026
  %55 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 0, !dbg !1027
  store i32 (%struct._p_PC*)* @PCSetUp_KSP, i32 (%struct._p_PC*)** %55, align 8, !dbg !1028, !tbaa !1029
  %56 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 16, !dbg !1030
  store i32 (%struct._p_PC*)* @PCReset_KSP, i32 (%struct._p_PC*)** %56, align 8, !dbg !1031, !tbaa !1032
  %57 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 14, !dbg !1033
  store i32 (%struct._p_PC*)* @PCDestroy_KSP, i32 (%struct._p_PC*)** %57, align 8, !dbg !1034, !tbaa !1035
  %58 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 7, !dbg !1036
  store i32 (%struct._p_PetscOptionItems*, %struct._p_PC*)* @PCSetFromOptions_KSP, i32 (%struct._p_PetscOptionItems*, %struct._p_PC*)** %58, align 8, !dbg !1037, !tbaa !1038
  %59 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 15, !dbg !1039
  store i32 (%struct._p_PC*, %struct._p_PetscViewer*)* @PCView_KSP, i32 (%struct._p_PC*, %struct._p_PetscViewer*)** %59, align 8, !dbg !1040, !tbaa !1041
  %60 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.13, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PC*, %struct._p_KSP**)* @PCKSPGetKSP_KSP to void ()*)) #7, !dbg !1042
  call void @llvm.dbg.value(metadata i32 %60, metadata !972, metadata !DIExpression()), !dbg !982
  call void @llvm.dbg.value(metadata i32 %60, metadata !978, metadata !DIExpression()), !dbg !1043
  %61 = icmp eq i32 %60, 0, !dbg !1044
  br i1 %61, label %64, label %62, !dbg !1046, !prof !812

62:                                               ; preds = %46
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 301, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCCreate_KSP, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1044
  br label %128

64:                                               ; preds = %46
  %65 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PC*, %struct._p_KSP*)* @PCKSPSetKSP_KSP to void ()*)) #7, !dbg !1047
  call void @llvm.dbg.value(metadata i32 %65, metadata !972, metadata !DIExpression()), !dbg !982
  call void @llvm.dbg.value(metadata i32 %65, metadata !980, metadata !DIExpression()), !dbg !1048
  %66 = icmp eq i32 %65, 0, !dbg !1049
  br i1 %66, label %69, label %67, !dbg !1051, !prof !812

67:                                               ; preds = %64
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 302, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCCreate_KSP, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1049
  br label %128

69:                                               ; preds = %64
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1052, !tbaa !763
  %71 = icmp eq %struct.PetscStack* %70, null, !dbg !1052
  br i1 %71, label %128, label %72, !dbg !1056

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !1057
  %74 = load i32, i32* %73, align 8, !dbg !1057, !tbaa !771
  %75 = icmp slt i32 %74, 1, !dbg !1057
  br i1 %75, label %76, label %82, !dbg !1060

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !1061
  %78 = load i32, i32* %77, align 8, !dbg !1061, !tbaa !843
  %79 = icmp eq i32 %78, 0, !dbg !1061
  br i1 %79, label %128, label %80, !dbg !1064

80:                                               ; preds = %76
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %74, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCCreate_KSP, i64 0, i64 0)), !dbg !1065
  br label %128, !dbg !1065

82:                                               ; preds = %72
  %83 = add nsw i32 %74, -1, !dbg !1067
  store i32 %83, i32* %73, align 8, !dbg !1067, !tbaa !771
  %84 = icmp slt i32 %74, 65, !dbg !1069
  br i1 %84, label %85, label %121, !dbg !1067

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !1071
  %87 = load i32, i32* %86, align 8, !dbg !1071, !tbaa !843
  %88 = icmp eq i32 %87, 0, !dbg !1071
  br i1 %88, label %103, label %89, !dbg !1071

89:                                               ; preds = %85
  %90 = zext i32 %83 to i64, !dbg !1071
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 3, i64 %90, !dbg !1071
  %92 = load i32, i32* %91, align 4, !dbg !1071, !tbaa !777
  %93 = icmp eq i32 %92, 0, !dbg !1071
  br i1 %93, label %103, label %94, !dbg !1071

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %90, !dbg !1071
  %96 = load i8*, i8** %95, align 8, !dbg !1071, !tbaa !763
  %97 = icmp eq i8* %96, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCCreate_KSP, i64 0, i64 0), !dbg !1071
  br i1 %97, label %103, label %98, !dbg !1074

98:                                               ; preds = %94
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %96, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCCreate_KSP, i64 0, i64 0)), !dbg !1075
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1074, !tbaa !763
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4
  %102 = load i32, i32* %101, align 8, !dbg !1074, !tbaa !771
  br label %103, !dbg !1075

103:                                              ; preds = %98, %94, %89, %85
  %104 = phi i32 [ %102, %98 ], [ %83, %94 ], [ %83, %89 ], [ %83, %85 ], !dbg !1074
  %105 = phi %struct.PetscStack* [ %100, %98 ], [ %70, %94 ], [ %70, %89 ], [ %70, %85 ], !dbg !1074
  %106 = sext i32 %104 to i64, !dbg !1074
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %106, !dbg !1074
  store i8* null, i8** %107, align 8, !dbg !1074, !tbaa !763
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1074, !tbaa !763
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !1074
  %110 = load i32, i32* %109, align 8, !dbg !1074, !tbaa !771
  %111 = sext i32 %110 to i64, !dbg !1074
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 1, i64 %111, !dbg !1074
  store i8* null, i8** %112, align 8, !dbg !1074, !tbaa !763
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1074, !tbaa !763
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !1074
  %115 = load i32, i32* %114, align 8, !dbg !1074, !tbaa !771
  %116 = sext i32 %115 to i64, !dbg !1074
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 2, i64 %116, !dbg !1074
  store i32 0, i32* %117, align 4, !dbg !1074, !tbaa !777
  %118 = load i32, i32* %114, align 8, !dbg !1074, !tbaa !771
  %119 = sext i32 %118 to i64, !dbg !1074
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 3, i64 %119, !dbg !1074
  store i32 0, i32* %120, align 4, !dbg !1074, !tbaa !777
  br label %121, !dbg !1074

121:                                              ; preds = %103, %82
  %122 = phi %struct.PetscStack* [ %113, %103 ], [ %70, %82 ], !dbg !1067
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 5, !dbg !1067
  %124 = load i32, i32* %123, align 4, !dbg !1067, !tbaa !778
  %125 = add nsw i32 %124, -1
  %126 = icmp sgt i32 %124, 0, !dbg !1067
  %127 = select i1 %126, i32 %125, i32 0, !dbg !1067
  store i32 %127, i32* %123, align 4, !dbg !1067, !tbaa !778
  br label %128

128:                                              ; preds = %67, %62, %44, %69, %76, %80, %121
  %129 = phi i32 [ %68, %67 ], [ %63, %62 ], [ 0, %121 ], [ 0, %80 ], [ 0, %76 ], [ 0, %69 ], [ %45, %44 ], !dbg !982
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7, !dbg !1077
  ret i32 %129, !dbg !1077
}

declare !dbg !1078 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !1081 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @PCApply_KSP(%struct._p_PC* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !1085 {
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1087, metadata !DIExpression()), !dbg !1106
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1088, metadata !DIExpression()), !dbg !1106
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1089, metadata !DIExpression()), !dbg !1106
  %5 = bitcast i32* %4 to i8*, !dbg !1107
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7, !dbg !1107
  %6 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1108
  %7 = bitcast i8** %6 to %struct.PC_KSP**, !dbg !1108
  %8 = load %struct.PC_KSP*, %struct.PC_KSP** %7, align 8, !dbg !1108, !tbaa !1004
  call void @llvm.dbg.value(metadata %struct.PC_KSP* %8, metadata !1092, metadata !DIExpression()), !dbg !1106
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1109, !tbaa !763
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1109
  br i1 %10, label %42, label %11, !dbg !1113

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1114
  %13 = load i32, i32* %12, align 8, !dbg !1114, !tbaa !771
  %14 = icmp slt i32 %13, 64, !dbg !1114
  br i1 %14, label %15, label %32, !dbg !1117

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1118
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1118
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCApply_KSP, i64 0, i64 0), i8** %17, align 8, !dbg !1118, !tbaa !763
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1118, !tbaa !763
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1118
  %20 = load i32, i32* %19, align 8, !dbg !1118, !tbaa !771
  %21 = sext i32 %20 to i64, !dbg !1118
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1118
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !1118, !tbaa !763
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1118, !tbaa !763
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1118
  %25 = load i32, i32* %24, align 8, !dbg !1118, !tbaa !771
  %26 = sext i32 %25 to i64, !dbg !1118
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1118
  store i32 38, i32* %27, align 4, !dbg !1118, !tbaa !777
  %28 = load i32, i32* %24, align 8, !dbg !1118, !tbaa !771
  %29 = sext i32 %28 to i64, !dbg !1118
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1118
  store i32 1, i32* %30, align 4, !dbg !1118, !tbaa !777
  %31 = load i32, i32* %24, align 8, !dbg !1117, !tbaa !771
  br label %32, !dbg !1118

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1117
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1117
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1117
  %36 = add nsw i32 %33, 1, !dbg !1117
  store i32 %36, i32* %35, align 8, !dbg !1117, !tbaa !771
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1117
  %38 = load i32, i32* %37, align 4, !dbg !1117, !tbaa !778
  %39 = icmp ne i32 %38, 0, !dbg !1117
  %40 = zext i1 %39 to i32, !dbg !1117
  %41 = add nsw i32 %38, %40, !dbg !1117
  store i32 %41, i32* %37, align 4, !dbg !1117, !tbaa !778
  br label %42, !dbg !1117

42:                                               ; preds = %32, %3
  %43 = getelementptr inbounds %struct.PC_KSP, %struct.PC_KSP* %8, i64 0, i32 0, !dbg !1120
  %44 = load %struct._p_KSP*, %struct._p_KSP** %43, align 8, !dbg !1120, !tbaa !1121
  %45 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %44, i64 0, i32 112, !dbg !1123
  %46 = load i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %45, align 8, !dbg !1123, !tbaa !1124
  %47 = icmp eq i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %46, null, !dbg !1127
  br i1 %47, label %59, label %48, !dbg !1128

48:                                               ; preds = %42
  %49 = tail call i32 @VecCopy(%struct._p_Vec* %1, %struct._p_Vec* %2) #7, !dbg !1129
  call void @llvm.dbg.value(metadata i32 %49, metadata !1090, metadata !DIExpression()), !dbg !1106
  call void @llvm.dbg.value(metadata i32 %49, metadata !1093, metadata !DIExpression()), !dbg !1130
  %50 = icmp eq i32 %49, 0, !dbg !1131
  br i1 %50, label %53, label %51, !dbg !1133, !prof !812

51:                                               ; preds = %48
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCApply_KSP, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1131
  br label %139

53:                                               ; preds = %48
  %54 = load %struct._p_KSP*, %struct._p_KSP** %43, align 8, !dbg !1134, !tbaa !1121
  %55 = tail call i32 @KSPSolve(%struct._p_KSP* %54, %struct._p_Vec* %2, %struct._p_Vec* %2) #7, !dbg !1135
  call void @llvm.dbg.value(metadata i32 %55, metadata !1090, metadata !DIExpression()), !dbg !1106
  call void @llvm.dbg.value(metadata i32 %55, metadata !1097, metadata !DIExpression()), !dbg !1136
  %56 = icmp eq i32 %55, 0, !dbg !1137
  br i1 %56, label %64, label %57, !dbg !1139, !prof !812

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCApply_KSP, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1137
  br label %139

59:                                               ; preds = %42
  %60 = tail call i32 @KSPSolve(%struct._p_KSP* nonnull %44, %struct._p_Vec* %1, %struct._p_Vec* %2) #7, !dbg !1140
  call void @llvm.dbg.value(metadata i32 %60, metadata !1090, metadata !DIExpression()), !dbg !1106
  call void @llvm.dbg.value(metadata i32 %60, metadata !1099, metadata !DIExpression()), !dbg !1141
  %61 = icmp eq i32 %60, 0, !dbg !1142
  br i1 %61, label %64, label %62, !dbg !1144, !prof !812

62:                                               ; preds = %59
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCApply_KSP, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1142
  br label %139

64:                                               ; preds = %59, %53
  %65 = load %struct._p_KSP*, %struct._p_KSP** %43, align 8, !dbg !1145, !tbaa !1121
  %66 = tail call i32 @KSPCheckSolve(%struct._p_KSP* %65, %struct._p_PC* nonnull %0, %struct._p_Vec* %2) #7, !dbg !1146
  call void @llvm.dbg.value(metadata i32 %66, metadata !1090, metadata !DIExpression()), !dbg !1106
  call void @llvm.dbg.value(metadata i32 %66, metadata !1102, metadata !DIExpression()), !dbg !1147
  %67 = icmp eq i32 %66, 0, !dbg !1148
  br i1 %67, label %70, label %68, !dbg !1150, !prof !812

68:                                               ; preds = %64
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCApply_KSP, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1148
  br label %139

70:                                               ; preds = %64
  %71 = load %struct._p_KSP*, %struct._p_KSP** %43, align 8, !dbg !1151, !tbaa !1121
  call void @llvm.dbg.value(metadata i32* %4, metadata !1091, metadata !DIExpression(DW_OP_deref)), !dbg !1106
  %72 = call i32 @KSPGetIterationNumber(%struct._p_KSP* %71, i32* nonnull %4) #7, !dbg !1152
  call void @llvm.dbg.value(metadata i32 %72, metadata !1090, metadata !DIExpression()), !dbg !1106
  call void @llvm.dbg.value(metadata i32 %72, metadata !1104, metadata !DIExpression()), !dbg !1153
  %73 = icmp eq i32 %72, 0, !dbg !1154
  br i1 %73, label %76, label %74, !dbg !1156, !prof !812

74:                                               ; preds = %70
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCApply_KSP, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1154
  br label %139

76:                                               ; preds = %70
  %77 = load i32, i32* %4, align 4, !dbg !1157, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %77, metadata !1091, metadata !DIExpression()), !dbg !1106
  %78 = getelementptr inbounds %struct.PC_KSP, %struct.PC_KSP* %8, i64 0, i32 1, !dbg !1158
  %79 = load i32, i32* %78, align 8, !dbg !1159, !tbaa !1160
  %80 = add nsw i32 %79, %77, !dbg !1159
  store i32 %80, i32* %78, align 8, !dbg !1159, !tbaa !1160
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1161, !tbaa !763
  %82 = icmp eq %struct.PetscStack* %81, null, !dbg !1161
  br i1 %82, label %139, label %83, !dbg !1165

83:                                               ; preds = %76
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !1166
  %85 = load i32, i32* %84, align 8, !dbg !1166, !tbaa !771
  %86 = icmp slt i32 %85, 1, !dbg !1166
  br i1 %86, label %87, label %93, !dbg !1169

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 6, !dbg !1170
  %89 = load i32, i32* %88, align 8, !dbg !1170, !tbaa !843
  %90 = icmp eq i32 %89, 0, !dbg !1170
  br i1 %90, label %139, label %91, !dbg !1173

91:                                               ; preds = %87
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %85, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCApply_KSP, i64 0, i64 0)), !dbg !1174
  br label %139, !dbg !1174

93:                                               ; preds = %83
  %94 = add nsw i32 %85, -1, !dbg !1176
  store i32 %94, i32* %84, align 8, !dbg !1176, !tbaa !771
  %95 = icmp slt i32 %85, 65, !dbg !1178
  br i1 %95, label %96, label %132, !dbg !1176

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 6, !dbg !1180
  %98 = load i32, i32* %97, align 8, !dbg !1180, !tbaa !843
  %99 = icmp eq i32 %98, 0, !dbg !1180
  br i1 %99, label %114, label %100, !dbg !1180

100:                                              ; preds = %96
  %101 = zext i32 %94 to i64, !dbg !1180
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %101, !dbg !1180
  %103 = load i32, i32* %102, align 4, !dbg !1180, !tbaa !777
  %104 = icmp eq i32 %103, 0, !dbg !1180
  br i1 %104, label %114, label %105, !dbg !1180

105:                                              ; preds = %100
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 0, i64 %101, !dbg !1180
  %107 = load i8*, i8** %106, align 8, !dbg !1180, !tbaa !763
  %108 = icmp eq i8* %107, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCApply_KSP, i64 0, i64 0), !dbg !1180
  br i1 %108, label %114, label %109, !dbg !1183

109:                                              ; preds = %105
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %107, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCApply_KSP, i64 0, i64 0)), !dbg !1184
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1183, !tbaa !763
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4
  %113 = load i32, i32* %112, align 8, !dbg !1183, !tbaa !771
  br label %114, !dbg !1184

114:                                              ; preds = %109, %105, %100, %96
  %115 = phi i32 [ %113, %109 ], [ %94, %105 ], [ %94, %100 ], [ %94, %96 ], !dbg !1183
  %116 = phi %struct.PetscStack* [ %111, %109 ], [ %81, %105 ], [ %81, %100 ], [ %81, %96 ], !dbg !1183
  %117 = sext i32 %115 to i64, !dbg !1183
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 0, i64 %117, !dbg !1183
  store i8* null, i8** %118, align 8, !dbg !1183, !tbaa !763
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1183, !tbaa !763
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !1183
  %121 = load i32, i32* %120, align 8, !dbg !1183, !tbaa !771
  %122 = sext i32 %121 to i64, !dbg !1183
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 1, i64 %122, !dbg !1183
  store i8* null, i8** %123, align 8, !dbg !1183, !tbaa !763
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1183, !tbaa !763
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4, !dbg !1183
  %126 = load i32, i32* %125, align 8, !dbg !1183, !tbaa !771
  %127 = sext i32 %126 to i64, !dbg !1183
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 2, i64 %127, !dbg !1183
  store i32 0, i32* %128, align 4, !dbg !1183, !tbaa !777
  %129 = load i32, i32* %125, align 8, !dbg !1183, !tbaa !771
  %130 = sext i32 %129 to i64, !dbg !1183
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 3, i64 %130, !dbg !1183
  store i32 0, i32* %131, align 4, !dbg !1183, !tbaa !777
  br label %132, !dbg !1183

132:                                              ; preds = %114, %93
  %133 = phi %struct.PetscStack* [ %124, %114 ], [ %81, %93 ], !dbg !1176
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 5, !dbg !1176
  %135 = load i32, i32* %134, align 4, !dbg !1176, !tbaa !778
  %136 = add nsw i32 %135, -1
  %137 = icmp sgt i32 %135, 0, !dbg !1176
  %138 = select i1 %137, i32 %136, i32 0, !dbg !1176
  store i32 %138, i32* %134, align 4, !dbg !1176, !tbaa !778
  br label %139

139:                                              ; preds = %74, %68, %62, %57, %51, %76, %87, %91, %132
  %140 = phi i32 [ %75, %74 ], [ %69, %68 ], [ %58, %57 ], [ %52, %51 ], [ %63, %62 ], [ 0, %132 ], [ 0, %91 ], [ 0, %87 ], [ 0, %76 ], !dbg !1106
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7, !dbg !1186
  ret i32 %140, !dbg !1186
}

; Function Attrs: nounwind uwtable
define internal i32 @PCMatApply_KSP(%struct._p_PC* %0, %struct._p_Mat* %1, %struct._p_Mat* %2) #0 !dbg !1187 {
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1189, metadata !DIExpression()), !dbg !1208
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !1190, metadata !DIExpression()), !dbg !1208
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !1191, metadata !DIExpression()), !dbg !1208
  %5 = bitcast i32* %4 to i8*, !dbg !1209
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7, !dbg !1209
  %6 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1210
  %7 = bitcast i8** %6 to %struct.PC_KSP**, !dbg !1210
  %8 = load %struct.PC_KSP*, %struct.PC_KSP** %7, align 8, !dbg !1210, !tbaa !1004
  call void @llvm.dbg.value(metadata %struct.PC_KSP* %8, metadata !1194, metadata !DIExpression()), !dbg !1208
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1211, !tbaa !763
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1211
  br i1 %10, label %42, label %11, !dbg !1215

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1216
  %13 = load i32, i32* %12, align 8, !dbg !1216, !tbaa !771
  %14 = icmp slt i32 %13, 64, !dbg !1216
  br i1 %14, label %15, label %32, !dbg !1219

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1220
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1220
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCMatApply_KSP, i64 0, i64 0), i8** %17, align 8, !dbg !1220, !tbaa !763
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1220, !tbaa !763
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1220
  %20 = load i32, i32* %19, align 8, !dbg !1220, !tbaa !771
  %21 = sext i32 %20 to i64, !dbg !1220
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1220
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !1220, !tbaa !763
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1220, !tbaa !763
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1220
  %25 = load i32, i32* %24, align 8, !dbg !1220, !tbaa !771
  %26 = sext i32 %25 to i64, !dbg !1220
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1220
  store i32 57, i32* %27, align 4, !dbg !1220, !tbaa !777
  %28 = load i32, i32* %24, align 8, !dbg !1220, !tbaa !771
  %29 = sext i32 %28 to i64, !dbg !1220
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1220
  store i32 1, i32* %30, align 4, !dbg !1220, !tbaa !777
  %31 = load i32, i32* %24, align 8, !dbg !1219, !tbaa !771
  br label %32, !dbg !1220

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1219
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1219
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1219
  %36 = add nsw i32 %33, 1, !dbg !1219
  store i32 %36, i32* %35, align 8, !dbg !1219, !tbaa !771
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1219
  %38 = load i32, i32* %37, align 4, !dbg !1219, !tbaa !778
  %39 = icmp ne i32 %38, 0, !dbg !1219
  %40 = zext i1 %39 to i32, !dbg !1219
  %41 = add nsw i32 %38, %40, !dbg !1219
  store i32 %41, i32* %37, align 4, !dbg !1219, !tbaa !778
  br label %42, !dbg !1219

42:                                               ; preds = %32, %3
  %43 = getelementptr inbounds %struct.PC_KSP, %struct.PC_KSP* %8, i64 0, i32 0, !dbg !1222
  %44 = load %struct._p_KSP*, %struct._p_KSP** %43, align 8, !dbg !1222, !tbaa !1121
  %45 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %44, i64 0, i32 112, !dbg !1223
  %46 = load i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %45, align 8, !dbg !1223, !tbaa !1124
  %47 = icmp eq i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %46, null, !dbg !1224
  br i1 %47, label %59, label %48, !dbg !1225

48:                                               ; preds = %42
  %49 = tail call i32 @MatCopy(%struct._p_Mat* %1, %struct._p_Mat* %2, i32 2) #7, !dbg !1226
  call void @llvm.dbg.value(metadata i32 %49, metadata !1192, metadata !DIExpression()), !dbg !1208
  call void @llvm.dbg.value(metadata i32 %49, metadata !1195, metadata !DIExpression()), !dbg !1227
  %50 = icmp eq i32 %49, 0, !dbg !1228
  br i1 %50, label %53, label %51, !dbg !1230, !prof !812

51:                                               ; preds = %48
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCMatApply_KSP, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1228
  br label %139

53:                                               ; preds = %48
  %54 = load %struct._p_KSP*, %struct._p_KSP** %43, align 8, !dbg !1231, !tbaa !1121
  %55 = tail call i32 @KSPMatSolve(%struct._p_KSP* %54, %struct._p_Mat* %2, %struct._p_Mat* %2) #7, !dbg !1232
  call void @llvm.dbg.value(metadata i32 %55, metadata !1192, metadata !DIExpression()), !dbg !1208
  call void @llvm.dbg.value(metadata i32 %55, metadata !1199, metadata !DIExpression()), !dbg !1233
  %56 = icmp eq i32 %55, 0, !dbg !1234
  br i1 %56, label %64, label %57, !dbg !1236, !prof !812

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCMatApply_KSP, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1234
  br label %139

59:                                               ; preds = %42
  %60 = tail call i32 @KSPMatSolve(%struct._p_KSP* nonnull %44, %struct._p_Mat* %1, %struct._p_Mat* %2) #7, !dbg !1237
  call void @llvm.dbg.value(metadata i32 %60, metadata !1192, metadata !DIExpression()), !dbg !1208
  call void @llvm.dbg.value(metadata i32 %60, metadata !1201, metadata !DIExpression()), !dbg !1238
  %61 = icmp eq i32 %60, 0, !dbg !1239
  br i1 %61, label %64, label %62, !dbg !1241, !prof !812

62:                                               ; preds = %59
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCMatApply_KSP, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1239
  br label %139

64:                                               ; preds = %59, %53
  %65 = load %struct._p_KSP*, %struct._p_KSP** %43, align 8, !dbg !1242, !tbaa !1121
  %66 = tail call i32 @KSPCheckSolve(%struct._p_KSP* %65, %struct._p_PC* nonnull %0, %struct._p_Vec* null) #7, !dbg !1243
  call void @llvm.dbg.value(metadata i32 %66, metadata !1192, metadata !DIExpression()), !dbg !1208
  call void @llvm.dbg.value(metadata i32 %66, metadata !1204, metadata !DIExpression()), !dbg !1244
  %67 = icmp eq i32 %66, 0, !dbg !1245
  br i1 %67, label %70, label %68, !dbg !1247, !prof !812

68:                                               ; preds = %64
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCMatApply_KSP, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1245
  br label %139

70:                                               ; preds = %64
  %71 = load %struct._p_KSP*, %struct._p_KSP** %43, align 8, !dbg !1248, !tbaa !1121
  call void @llvm.dbg.value(metadata i32* %4, metadata !1193, metadata !DIExpression(DW_OP_deref)), !dbg !1208
  %72 = call i32 @KSPGetIterationNumber(%struct._p_KSP* %71, i32* nonnull %4) #7, !dbg !1249
  call void @llvm.dbg.value(metadata i32 %72, metadata !1192, metadata !DIExpression()), !dbg !1208
  call void @llvm.dbg.value(metadata i32 %72, metadata !1206, metadata !DIExpression()), !dbg !1250
  %73 = icmp eq i32 %72, 0, !dbg !1251
  br i1 %73, label %76, label %74, !dbg !1253, !prof !812

74:                                               ; preds = %70
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCMatApply_KSP, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1251
  br label %139

76:                                               ; preds = %70
  %77 = load i32, i32* %4, align 4, !dbg !1254, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %77, metadata !1193, metadata !DIExpression()), !dbg !1208
  %78 = getelementptr inbounds %struct.PC_KSP, %struct.PC_KSP* %8, i64 0, i32 1, !dbg !1255
  %79 = load i32, i32* %78, align 8, !dbg !1256, !tbaa !1160
  %80 = add nsw i32 %79, %77, !dbg !1256
  store i32 %80, i32* %78, align 8, !dbg !1256, !tbaa !1160
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1257, !tbaa !763
  %82 = icmp eq %struct.PetscStack* %81, null, !dbg !1257
  br i1 %82, label %139, label %83, !dbg !1261

83:                                               ; preds = %76
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !1262
  %85 = load i32, i32* %84, align 8, !dbg !1262, !tbaa !771
  %86 = icmp slt i32 %85, 1, !dbg !1262
  br i1 %86, label %87, label %93, !dbg !1265

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 6, !dbg !1266
  %89 = load i32, i32* %88, align 8, !dbg !1266, !tbaa !843
  %90 = icmp eq i32 %89, 0, !dbg !1266
  br i1 %90, label %139, label %91, !dbg !1269

91:                                               ; preds = %87
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %85, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCMatApply_KSP, i64 0, i64 0)), !dbg !1270
  br label %139, !dbg !1270

93:                                               ; preds = %83
  %94 = add nsw i32 %85, -1, !dbg !1272
  store i32 %94, i32* %84, align 8, !dbg !1272, !tbaa !771
  %95 = icmp slt i32 %85, 65, !dbg !1274
  br i1 %95, label %96, label %132, !dbg !1272

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 6, !dbg !1276
  %98 = load i32, i32* %97, align 8, !dbg !1276, !tbaa !843
  %99 = icmp eq i32 %98, 0, !dbg !1276
  br i1 %99, label %114, label %100, !dbg !1276

100:                                              ; preds = %96
  %101 = zext i32 %94 to i64, !dbg !1276
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %101, !dbg !1276
  %103 = load i32, i32* %102, align 4, !dbg !1276, !tbaa !777
  %104 = icmp eq i32 %103, 0, !dbg !1276
  br i1 %104, label %114, label %105, !dbg !1276

105:                                              ; preds = %100
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 0, i64 %101, !dbg !1276
  %107 = load i8*, i8** %106, align 8, !dbg !1276, !tbaa !763
  %108 = icmp eq i8* %107, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCMatApply_KSP, i64 0, i64 0), !dbg !1276
  br i1 %108, label %114, label %109, !dbg !1279

109:                                              ; preds = %105
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %107, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCMatApply_KSP, i64 0, i64 0)), !dbg !1280
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1279, !tbaa !763
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4
  %113 = load i32, i32* %112, align 8, !dbg !1279, !tbaa !771
  br label %114, !dbg !1280

114:                                              ; preds = %109, %105, %100, %96
  %115 = phi i32 [ %113, %109 ], [ %94, %105 ], [ %94, %100 ], [ %94, %96 ], !dbg !1279
  %116 = phi %struct.PetscStack* [ %111, %109 ], [ %81, %105 ], [ %81, %100 ], [ %81, %96 ], !dbg !1279
  %117 = sext i32 %115 to i64, !dbg !1279
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 0, i64 %117, !dbg !1279
  store i8* null, i8** %118, align 8, !dbg !1279, !tbaa !763
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1279, !tbaa !763
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !1279
  %121 = load i32, i32* %120, align 8, !dbg !1279, !tbaa !771
  %122 = sext i32 %121 to i64, !dbg !1279
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 1, i64 %122, !dbg !1279
  store i8* null, i8** %123, align 8, !dbg !1279, !tbaa !763
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1279, !tbaa !763
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4, !dbg !1279
  %126 = load i32, i32* %125, align 8, !dbg !1279, !tbaa !771
  %127 = sext i32 %126 to i64, !dbg !1279
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 2, i64 %127, !dbg !1279
  store i32 0, i32* %128, align 4, !dbg !1279, !tbaa !777
  %129 = load i32, i32* %125, align 8, !dbg !1279, !tbaa !771
  %130 = sext i32 %129 to i64, !dbg !1279
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 3, i64 %130, !dbg !1279
  store i32 0, i32* %131, align 4, !dbg !1279, !tbaa !777
  br label %132, !dbg !1279

132:                                              ; preds = %114, %93
  %133 = phi %struct.PetscStack* [ %124, %114 ], [ %81, %93 ], !dbg !1272
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 5, !dbg !1272
  %135 = load i32, i32* %134, align 4, !dbg !1272, !tbaa !778
  %136 = add nsw i32 %135, -1
  %137 = icmp sgt i32 %135, 0, !dbg !1272
  %138 = select i1 %137, i32 %136, i32 0, !dbg !1272
  store i32 %138, i32* %134, align 4, !dbg !1272, !tbaa !778
  br label %139

139:                                              ; preds = %74, %68, %62, %57, %51, %76, %87, %91, %132
  %140 = phi i32 [ %75, %74 ], [ %69, %68 ], [ %58, %57 ], [ %52, %51 ], [ %63, %62 ], [ 0, %132 ], [ 0, %91 ], [ 0, %87 ], [ 0, %76 ], !dbg !1208
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7, !dbg !1282
  ret i32 %140, !dbg !1282
}

; Function Attrs: nounwind uwtable
define internal i32 @PCApplyTranspose_KSP(%struct._p_PC* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !1283 {
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1285, metadata !DIExpression()), !dbg !1304
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1286, metadata !DIExpression()), !dbg !1304
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1287, metadata !DIExpression()), !dbg !1304
  %5 = bitcast i32* %4 to i8*, !dbg !1305
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7, !dbg !1305
  %6 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1306
  %7 = bitcast i8** %6 to %struct.PC_KSP**, !dbg !1306
  %8 = load %struct.PC_KSP*, %struct.PC_KSP** %7, align 8, !dbg !1306, !tbaa !1004
  call void @llvm.dbg.value(metadata %struct.PC_KSP* %8, metadata !1290, metadata !DIExpression()), !dbg !1304
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1307, !tbaa !763
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1307
  br i1 %10, label %42, label %11, !dbg !1311

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1312
  %13 = load i32, i32* %12, align 8, !dbg !1312, !tbaa !771
  %14 = icmp slt i32 %13, 64, !dbg !1312
  br i1 %14, label %15, label %32, !dbg !1315

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1316
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1316
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCApplyTranspose_KSP, i64 0, i64 0), i8** %17, align 8, !dbg !1316, !tbaa !763
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1316, !tbaa !763
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1316
  %20 = load i32, i32* %19, align 8, !dbg !1316, !tbaa !771
  %21 = sext i32 %20 to i64, !dbg !1316
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1316
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !1316, !tbaa !763
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1316, !tbaa !763
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1316
  %25 = load i32, i32* %24, align 8, !dbg !1316, !tbaa !771
  %26 = sext i32 %25 to i64, !dbg !1316
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1316
  store i32 76, i32* %27, align 4, !dbg !1316, !tbaa !777
  %28 = load i32, i32* %24, align 8, !dbg !1316, !tbaa !771
  %29 = sext i32 %28 to i64, !dbg !1316
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1316
  store i32 1, i32* %30, align 4, !dbg !1316, !tbaa !777
  %31 = load i32, i32* %24, align 8, !dbg !1315, !tbaa !771
  br label %32, !dbg !1316

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1315
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1315
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1315
  %36 = add nsw i32 %33, 1, !dbg !1315
  store i32 %36, i32* %35, align 8, !dbg !1315, !tbaa !771
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1315
  %38 = load i32, i32* %37, align 4, !dbg !1315, !tbaa !778
  %39 = icmp ne i32 %38, 0, !dbg !1315
  %40 = zext i1 %39 to i32, !dbg !1315
  %41 = add nsw i32 %38, %40, !dbg !1315
  store i32 %41, i32* %37, align 4, !dbg !1315, !tbaa !778
  br label %42, !dbg !1315

42:                                               ; preds = %32, %3
  %43 = getelementptr inbounds %struct.PC_KSP, %struct.PC_KSP* %8, i64 0, i32 0, !dbg !1318
  %44 = load %struct._p_KSP*, %struct._p_KSP** %43, align 8, !dbg !1318, !tbaa !1121
  %45 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %44, i64 0, i32 112, !dbg !1319
  %46 = load i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %45, align 8, !dbg !1319, !tbaa !1124
  %47 = icmp eq i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %46, null, !dbg !1320
  br i1 %47, label %59, label %48, !dbg !1321

48:                                               ; preds = %42
  %49 = tail call i32 @VecCopy(%struct._p_Vec* %1, %struct._p_Vec* %2) #7, !dbg !1322
  call void @llvm.dbg.value(metadata i32 %49, metadata !1288, metadata !DIExpression()), !dbg !1304
  call void @llvm.dbg.value(metadata i32 %49, metadata !1291, metadata !DIExpression()), !dbg !1323
  %50 = icmp eq i32 %49, 0, !dbg !1324
  br i1 %50, label %53, label %51, !dbg !1326, !prof !812

51:                                               ; preds = %48
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCApplyTranspose_KSP, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1324
  br label %139

53:                                               ; preds = %48
  %54 = load %struct._p_KSP*, %struct._p_KSP** %43, align 8, !dbg !1327, !tbaa !1121
  %55 = tail call i32 @KSPSolve(%struct._p_KSP* %54, %struct._p_Vec* %2, %struct._p_Vec* %2) #7, !dbg !1328
  call void @llvm.dbg.value(metadata i32 %55, metadata !1288, metadata !DIExpression()), !dbg !1304
  call void @llvm.dbg.value(metadata i32 %55, metadata !1295, metadata !DIExpression()), !dbg !1329
  %56 = icmp eq i32 %55, 0, !dbg !1330
  br i1 %56, label %64, label %57, !dbg !1332, !prof !812

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCApplyTranspose_KSP, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1330
  br label %139

59:                                               ; preds = %42
  %60 = tail call i32 @KSPSolveTranspose(%struct._p_KSP* nonnull %44, %struct._p_Vec* %1, %struct._p_Vec* %2) #7, !dbg !1333
  call void @llvm.dbg.value(metadata i32 %60, metadata !1288, metadata !DIExpression()), !dbg !1304
  call void @llvm.dbg.value(metadata i32 %60, metadata !1297, metadata !DIExpression()), !dbg !1334
  %61 = icmp eq i32 %60, 0, !dbg !1335
  br i1 %61, label %64, label %62, !dbg !1337, !prof !812

62:                                               ; preds = %59
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCApplyTranspose_KSP, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1335
  br label %139

64:                                               ; preds = %59, %53
  %65 = load %struct._p_KSP*, %struct._p_KSP** %43, align 8, !dbg !1338, !tbaa !1121
  %66 = tail call i32 @KSPCheckSolve(%struct._p_KSP* %65, %struct._p_PC* nonnull %0, %struct._p_Vec* %2) #7, !dbg !1339
  call void @llvm.dbg.value(metadata i32 %66, metadata !1288, metadata !DIExpression()), !dbg !1304
  call void @llvm.dbg.value(metadata i32 %66, metadata !1300, metadata !DIExpression()), !dbg !1340
  %67 = icmp eq i32 %66, 0, !dbg !1341
  br i1 %67, label %70, label %68, !dbg !1343, !prof !812

68:                                               ; preds = %64
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCApplyTranspose_KSP, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1341
  br label %139

70:                                               ; preds = %64
  %71 = load %struct._p_KSP*, %struct._p_KSP** %43, align 8, !dbg !1344, !tbaa !1121
  call void @llvm.dbg.value(metadata i32* %4, metadata !1289, metadata !DIExpression(DW_OP_deref)), !dbg !1304
  %72 = call i32 @KSPGetIterationNumber(%struct._p_KSP* %71, i32* nonnull %4) #7, !dbg !1345
  call void @llvm.dbg.value(metadata i32 %72, metadata !1288, metadata !DIExpression()), !dbg !1304
  call void @llvm.dbg.value(metadata i32 %72, metadata !1302, metadata !DIExpression()), !dbg !1346
  %73 = icmp eq i32 %72, 0, !dbg !1347
  br i1 %73, label %76, label %74, !dbg !1349, !prof !812

74:                                               ; preds = %70
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCApplyTranspose_KSP, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1347
  br label %139

76:                                               ; preds = %70
  %77 = load i32, i32* %4, align 4, !dbg !1350, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %77, metadata !1289, metadata !DIExpression()), !dbg !1304
  %78 = getelementptr inbounds %struct.PC_KSP, %struct.PC_KSP* %8, i64 0, i32 1, !dbg !1351
  %79 = load i32, i32* %78, align 8, !dbg !1352, !tbaa !1160
  %80 = add nsw i32 %79, %77, !dbg !1352
  store i32 %80, i32* %78, align 8, !dbg !1352, !tbaa !1160
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1353, !tbaa !763
  %82 = icmp eq %struct.PetscStack* %81, null, !dbg !1353
  br i1 %82, label %139, label %83, !dbg !1357

83:                                               ; preds = %76
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !1358
  %85 = load i32, i32* %84, align 8, !dbg !1358, !tbaa !771
  %86 = icmp slt i32 %85, 1, !dbg !1358
  br i1 %86, label %87, label %93, !dbg !1361

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 6, !dbg !1362
  %89 = load i32, i32* %88, align 8, !dbg !1362, !tbaa !843
  %90 = icmp eq i32 %89, 0, !dbg !1362
  br i1 %90, label %139, label %91, !dbg !1365

91:                                               ; preds = %87
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %85, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCApplyTranspose_KSP, i64 0, i64 0)), !dbg !1366
  br label %139, !dbg !1366

93:                                               ; preds = %83
  %94 = add nsw i32 %85, -1, !dbg !1368
  store i32 %94, i32* %84, align 8, !dbg !1368, !tbaa !771
  %95 = icmp slt i32 %85, 65, !dbg !1370
  br i1 %95, label %96, label %132, !dbg !1368

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 6, !dbg !1372
  %98 = load i32, i32* %97, align 8, !dbg !1372, !tbaa !843
  %99 = icmp eq i32 %98, 0, !dbg !1372
  br i1 %99, label %114, label %100, !dbg !1372

100:                                              ; preds = %96
  %101 = zext i32 %94 to i64, !dbg !1372
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %101, !dbg !1372
  %103 = load i32, i32* %102, align 4, !dbg !1372, !tbaa !777
  %104 = icmp eq i32 %103, 0, !dbg !1372
  br i1 %104, label %114, label %105, !dbg !1372

105:                                              ; preds = %100
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 0, i64 %101, !dbg !1372
  %107 = load i8*, i8** %106, align 8, !dbg !1372, !tbaa !763
  %108 = icmp eq i8* %107, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCApplyTranspose_KSP, i64 0, i64 0), !dbg !1372
  br i1 %108, label %114, label %109, !dbg !1375

109:                                              ; preds = %105
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %107, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCApplyTranspose_KSP, i64 0, i64 0)), !dbg !1376
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1375, !tbaa !763
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4
  %113 = load i32, i32* %112, align 8, !dbg !1375, !tbaa !771
  br label %114, !dbg !1376

114:                                              ; preds = %109, %105, %100, %96
  %115 = phi i32 [ %113, %109 ], [ %94, %105 ], [ %94, %100 ], [ %94, %96 ], !dbg !1375
  %116 = phi %struct.PetscStack* [ %111, %109 ], [ %81, %105 ], [ %81, %100 ], [ %81, %96 ], !dbg !1375
  %117 = sext i32 %115 to i64, !dbg !1375
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 0, i64 %117, !dbg !1375
  store i8* null, i8** %118, align 8, !dbg !1375, !tbaa !763
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1375, !tbaa !763
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !1375
  %121 = load i32, i32* %120, align 8, !dbg !1375, !tbaa !771
  %122 = sext i32 %121 to i64, !dbg !1375
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 1, i64 %122, !dbg !1375
  store i8* null, i8** %123, align 8, !dbg !1375, !tbaa !763
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1375, !tbaa !763
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4, !dbg !1375
  %126 = load i32, i32* %125, align 8, !dbg !1375, !tbaa !771
  %127 = sext i32 %126 to i64, !dbg !1375
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 2, i64 %127, !dbg !1375
  store i32 0, i32* %128, align 4, !dbg !1375, !tbaa !777
  %129 = load i32, i32* %125, align 8, !dbg !1375, !tbaa !771
  %130 = sext i32 %129 to i64, !dbg !1375
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 3, i64 %130, !dbg !1375
  store i32 0, i32* %131, align 4, !dbg !1375, !tbaa !777
  br label %132, !dbg !1375

132:                                              ; preds = %114, %93
  %133 = phi %struct.PetscStack* [ %124, %114 ], [ %81, %93 ], !dbg !1368
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 5, !dbg !1368
  %135 = load i32, i32* %134, align 4, !dbg !1368, !tbaa !778
  %136 = add nsw i32 %135, -1
  %137 = icmp sgt i32 %135, 0, !dbg !1368
  %138 = select i1 %137, i32 %136, i32 0, !dbg !1368
  store i32 %138, i32* %134, align 4, !dbg !1368, !tbaa !778
  br label %139

139:                                              ; preds = %74, %68, %62, %57, %51, %76, %87, %91, %132
  %140 = phi i32 [ %75, %74 ], [ %69, %68 ], [ %58, %57 ], [ %52, %51 ], [ %63, %62 ], [ 0, %132 ], [ 0, %91 ], [ 0, %87 ], [ 0, %76 ], !dbg !1304
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7, !dbg !1378
  ret i32 %140, !dbg !1378
}

; Function Attrs: nounwind uwtable
define internal i32 @PCSetUp_KSP(%struct._p_PC* %0) #0 !dbg !1379 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1381, metadata !DIExpression()), !dbg !1395
  %2 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1396
  %3 = bitcast i8** %2 to %struct.PC_KSP**, !dbg !1396
  %4 = load %struct.PC_KSP*, %struct.PC_KSP** %3, align 8, !dbg !1396, !tbaa !1004
  call void @llvm.dbg.value(metadata %struct.PC_KSP* %4, metadata !1383, metadata !DIExpression()), !dbg !1395
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1397, !tbaa !763
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1397
  br i1 %6, label %38, label %7, !dbg !1401

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1402
  %9 = load i32, i32* %8, align 8, !dbg !1402, !tbaa !771
  %10 = icmp slt i32 %9, 64, !dbg !1402
  br i1 %10, label %11, label %28, !dbg !1405

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1406
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1406
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_KSP, i64 0, i64 0), i8** %13, align 8, !dbg !1406, !tbaa !763
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1406, !tbaa !763
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1406
  %16 = load i32, i32* %15, align 8, !dbg !1406, !tbaa !771
  %17 = sext i32 %16 to i64, !dbg !1406
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1406
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1406, !tbaa !763
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1406, !tbaa !763
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1406
  %21 = load i32, i32* %20, align 8, !dbg !1406, !tbaa !771
  %22 = sext i32 %21 to i64, !dbg !1406
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1406
  store i32 95, i32* %23, align 4, !dbg !1406, !tbaa !777
  %24 = load i32, i32* %20, align 8, !dbg !1406, !tbaa !771
  %25 = sext i32 %24 to i64, !dbg !1406
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1406
  store i32 1, i32* %26, align 4, !dbg !1406, !tbaa !777
  %27 = load i32, i32* %20, align 8, !dbg !1405, !tbaa !771
  br label %28, !dbg !1406

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1405
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1405
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1405
  %32 = add nsw i32 %29, 1, !dbg !1405
  store i32 %32, i32* %31, align 8, !dbg !1405, !tbaa !771
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1405
  %34 = load i32, i32* %33, align 4, !dbg !1405, !tbaa !778
  %35 = icmp ne i32 %34, 0, !dbg !1405
  %36 = zext i1 %35 to i32, !dbg !1405
  %37 = add nsw i32 %34, %36, !dbg !1405
  store i32 %37, i32* %33, align 4, !dbg !1405, !tbaa !778
  br label %38, !dbg !1405

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct.PC_KSP, %struct.PC_KSP* %4, i64 0, i32 0, !dbg !1408
  %40 = load %struct._p_KSP*, %struct._p_KSP** %39, align 8, !dbg !1408, !tbaa !1121
  %41 = icmp eq %struct._p_KSP* %40, null, !dbg !1409
  br i1 %41, label %42, label %55, !dbg !1410

42:                                               ; preds = %38
  %43 = tail call fastcc i32 @PCKSPCreateKSP_KSP(%struct._p_PC* nonnull %0), !dbg !1411
  call void @llvm.dbg.value(metadata i32 %43, metadata !1382, metadata !DIExpression()), !dbg !1395
  call void @llvm.dbg.value(metadata i32 %43, metadata !1385, metadata !DIExpression()), !dbg !1412
  %44 = icmp eq i32 %43, 0, !dbg !1413
  br i1 %44, label %47, label %45, !dbg !1415, !prof !812

45:                                               ; preds = %42
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_KSP, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1413
  br label %134

47:                                               ; preds = %42
  %48 = load %struct._p_KSP*, %struct._p_KSP** %39, align 8, !dbg !1416, !tbaa !1121
  %49 = tail call i32 @KSPSetFromOptions(%struct._p_KSP* %48) #7, !dbg !1417
  call void @llvm.dbg.value(metadata i32 %49, metadata !1382, metadata !DIExpression()), !dbg !1395
  call void @llvm.dbg.value(metadata i32 %49, metadata !1389, metadata !DIExpression()), !dbg !1418
  %50 = icmp eq i32 %49, 0, !dbg !1419
  br i1 %50, label %51, label %53, !dbg !1421, !prof !812

51:                                               ; preds = %47
  %52 = load %struct._p_KSP*, %struct._p_KSP** %39, align 8, !dbg !1422, !tbaa !1121
  br label %55, !dbg !1421

53:                                               ; preds = %47
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_KSP, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1419
  br label %134

55:                                               ; preds = %51, %38
  %56 = phi %struct._p_KSP* [ %52, %51 ], [ %40, %38 ], !dbg !1422
  %57 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 15, !dbg !1423
  %58 = load i32, i32* %57, align 4, !dbg !1423, !tbaa !1425
  %59 = icmp eq i32 %58, 0, !dbg !1426
  %60 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 10, !dbg !1427
  %61 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 11, !dbg !1427
  %62 = select i1 %59, %struct._p_Mat** %61, %struct._p_Mat** %60, !dbg !1427
  %63 = load %struct._p_Mat*, %struct._p_Mat** %62, align 8, !dbg !1428, !tbaa !763
  call void @llvm.dbg.value(metadata %struct._p_Mat* %63, metadata !1384, metadata !DIExpression()), !dbg !1395
  %64 = load %struct._p_Mat*, %struct._p_Mat** %61, align 8, !dbg !1429, !tbaa !1430
  %65 = tail call i32 @KSPSetOperators(%struct._p_KSP* %56, %struct._p_Mat* %63, %struct._p_Mat* %64) #7, !dbg !1431
  call void @llvm.dbg.value(metadata i32 %65, metadata !1382, metadata !DIExpression()), !dbg !1395
  call void @llvm.dbg.value(metadata i32 %65, metadata !1391, metadata !DIExpression()), !dbg !1432
  %66 = icmp eq i32 %65, 0, !dbg !1433
  br i1 %66, label %69, label %67, !dbg !1435, !prof !812

67:                                               ; preds = %55
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_KSP, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1433
  br label %134

69:                                               ; preds = %55
  %70 = load %struct._p_KSP*, %struct._p_KSP** %39, align 8, !dbg !1436, !tbaa !1121
  %71 = tail call i32 @KSPSetUp(%struct._p_KSP* %70) #7, !dbg !1437
  call void @llvm.dbg.value(metadata i32 %71, metadata !1382, metadata !DIExpression()), !dbg !1395
  call void @llvm.dbg.value(metadata i32 %71, metadata !1393, metadata !DIExpression()), !dbg !1438
  %72 = icmp eq i32 %71, 0, !dbg !1439
  br i1 %72, label %75, label %73, !dbg !1441, !prof !812

73:                                               ; preds = %69
  %74 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_KSP, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1439
  br label %134

75:                                               ; preds = %69
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1442, !tbaa !763
  %77 = icmp eq %struct.PetscStack* %76, null, !dbg !1442
  br i1 %77, label %134, label %78, !dbg !1446

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !1447
  %80 = load i32, i32* %79, align 8, !dbg !1447, !tbaa !771
  %81 = icmp slt i32 %80, 1, !dbg !1447
  br i1 %81, label %82, label %88, !dbg !1450

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !1451
  %84 = load i32, i32* %83, align 8, !dbg !1451, !tbaa !843
  %85 = icmp eq i32 %84, 0, !dbg !1451
  br i1 %85, label %134, label %86, !dbg !1454

86:                                               ; preds = %82
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %80, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_KSP, i64 0, i64 0)), !dbg !1455
  br label %134, !dbg !1455

88:                                               ; preds = %78
  %89 = add nsw i32 %80, -1, !dbg !1457
  store i32 %89, i32* %79, align 8, !dbg !1457, !tbaa !771
  %90 = icmp slt i32 %80, 65, !dbg !1459
  br i1 %90, label %91, label %127, !dbg !1457

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !1461
  %93 = load i32, i32* %92, align 8, !dbg !1461, !tbaa !843
  %94 = icmp eq i32 %93, 0, !dbg !1461
  br i1 %94, label %109, label %95, !dbg !1461

95:                                               ; preds = %91
  %96 = zext i32 %89 to i64, !dbg !1461
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 3, i64 %96, !dbg !1461
  %98 = load i32, i32* %97, align 4, !dbg !1461, !tbaa !777
  %99 = icmp eq i32 %98, 0, !dbg !1461
  br i1 %99, label %109, label %100, !dbg !1461

100:                                              ; preds = %95
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %96, !dbg !1461
  %102 = load i8*, i8** %101, align 8, !dbg !1461, !tbaa !763
  %103 = icmp eq i8* %102, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_KSP, i64 0, i64 0), !dbg !1461
  br i1 %103, label %109, label %104, !dbg !1464

104:                                              ; preds = %100
  %105 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %102, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_KSP, i64 0, i64 0)), !dbg !1465
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1464, !tbaa !763
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4
  %108 = load i32, i32* %107, align 8, !dbg !1464, !tbaa !771
  br label %109, !dbg !1465

109:                                              ; preds = %104, %100, %95, %91
  %110 = phi i32 [ %108, %104 ], [ %89, %100 ], [ %89, %95 ], [ %89, %91 ], !dbg !1464
  %111 = phi %struct.PetscStack* [ %106, %104 ], [ %76, %100 ], [ %76, %95 ], [ %76, %91 ], !dbg !1464
  %112 = sext i32 %110 to i64, !dbg !1464
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 0, i64 %112, !dbg !1464
  store i8* null, i8** %113, align 8, !dbg !1464, !tbaa !763
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1464, !tbaa !763
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !1464
  %116 = load i32, i32* %115, align 8, !dbg !1464, !tbaa !771
  %117 = sext i32 %116 to i64, !dbg !1464
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 1, i64 %117, !dbg !1464
  store i8* null, i8** %118, align 8, !dbg !1464, !tbaa !763
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1464, !tbaa !763
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !1464
  %121 = load i32, i32* %120, align 8, !dbg !1464, !tbaa !771
  %122 = sext i32 %121 to i64, !dbg !1464
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 2, i64 %122, !dbg !1464
  store i32 0, i32* %123, align 4, !dbg !1464, !tbaa !777
  %124 = load i32, i32* %120, align 8, !dbg !1464, !tbaa !771
  %125 = sext i32 %124 to i64, !dbg !1464
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 3, i64 %125, !dbg !1464
  store i32 0, i32* %126, align 4, !dbg !1464, !tbaa !777
  br label %127, !dbg !1464

127:                                              ; preds = %109, %88
  %128 = phi %struct.PetscStack* [ %119, %109 ], [ %76, %88 ], !dbg !1457
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 5, !dbg !1457
  %130 = load i32, i32* %129, align 4, !dbg !1457, !tbaa !778
  %131 = add nsw i32 %130, -1
  %132 = icmp sgt i32 %130, 0, !dbg !1457
  %133 = select i1 %132, i32 %131, i32 0, !dbg !1457
  store i32 %133, i32* %129, align 4, !dbg !1457, !tbaa !778
  br label %134

134:                                              ; preds = %73, %67, %53, %45, %75, %82, %86, %127
  %135 = phi i32 [ %74, %73 ], [ %68, %67 ], [ %54, %53 ], [ %46, %45 ], [ 0, %127 ], [ 0, %86 ], [ 0, %82 ], [ 0, %75 ], !dbg !1395
  ret i32 %135, !dbg !1467
}

; Function Attrs: nounwind uwtable
define internal i32 @PCReset_KSP(%struct._p_PC* nocapture readonly %0) #0 !dbg !1468 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1470, metadata !DIExpression()), !dbg !1475
  %2 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1476
  %3 = bitcast i8** %2 to %struct.PC_KSP**, !dbg !1476
  %4 = load %struct.PC_KSP*, %struct.PC_KSP** %3, align 8, !dbg !1476, !tbaa !1004
  call void @llvm.dbg.value(metadata %struct.PC_KSP* %4, metadata !1471, metadata !DIExpression()), !dbg !1475
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1477, !tbaa !763
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1477
  br i1 %6, label %38, label %7, !dbg !1481

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1482
  %9 = load i32, i32* %8, align 8, !dbg !1482, !tbaa !771
  %10 = icmp slt i32 %9, 64, !dbg !1482
  br i1 %10, label %11, label %28, !dbg !1485

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1486
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1486
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCReset_KSP, i64 0, i64 0), i8** %13, align 8, !dbg !1486, !tbaa !763
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1486, !tbaa !763
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1486
  %16 = load i32, i32* %15, align 8, !dbg !1486, !tbaa !771
  %17 = sext i32 %16 to i64, !dbg !1486
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1486
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1486, !tbaa !763
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1486, !tbaa !763
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1486
  %21 = load i32, i32* %20, align 8, !dbg !1486, !tbaa !771
  %22 = sext i32 %21 to i64, !dbg !1486
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1486
  store i32 113, i32* %23, align 4, !dbg !1486, !tbaa !777
  %24 = load i32, i32* %20, align 8, !dbg !1486, !tbaa !771
  %25 = sext i32 %24 to i64, !dbg !1486
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1486
  store i32 1, i32* %26, align 4, !dbg !1486, !tbaa !777
  %27 = load i32, i32* %20, align 8, !dbg !1485, !tbaa !771
  br label %28, !dbg !1486

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1485
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1485
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1485
  %32 = add nsw i32 %29, 1, !dbg !1485
  store i32 %32, i32* %31, align 8, !dbg !1485, !tbaa !771
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1485
  %34 = load i32, i32* %33, align 4, !dbg !1485, !tbaa !778
  %35 = icmp ne i32 %34, 0, !dbg !1485
  %36 = zext i1 %35 to i32, !dbg !1485
  %37 = add nsw i32 %34, %36, !dbg !1485
  store i32 %37, i32* %33, align 4, !dbg !1485, !tbaa !778
  br label %38, !dbg !1485

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct.PC_KSP, %struct.PC_KSP* %4, i64 0, i32 0, !dbg !1488
  %40 = tail call i32 @KSPDestroy(%struct._p_KSP** %39) #7, !dbg !1489
  call void @llvm.dbg.value(metadata i32 %40, metadata !1472, metadata !DIExpression()), !dbg !1475
  call void @llvm.dbg.value(metadata i32 %40, metadata !1473, metadata !DIExpression()), !dbg !1490
  %41 = icmp eq i32 %40, 0, !dbg !1491
  br i1 %41, label %44, label %42, !dbg !1493, !prof !812

42:                                               ; preds = %38
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCReset_KSP, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1491
  br label %103

44:                                               ; preds = %38
  %45 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1494, !tbaa !763
  %46 = icmp eq %struct.PetscStack* %45, null, !dbg !1494
  br i1 %46, label %103, label %47, !dbg !1498

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !1499
  %49 = load i32, i32* %48, align 8, !dbg !1499, !tbaa !771
  %50 = icmp slt i32 %49, 1, !dbg !1499
  br i1 %50, label %51, label %57, !dbg !1502

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !1503
  %53 = load i32, i32* %52, align 8, !dbg !1503, !tbaa !843
  %54 = icmp eq i32 %53, 0, !dbg !1503
  br i1 %54, label %103, label %55, !dbg !1506

55:                                               ; preds = %51
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %49, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCReset_KSP, i64 0, i64 0)), !dbg !1507
  br label %103, !dbg !1507

57:                                               ; preds = %47
  %58 = add nsw i32 %49, -1, !dbg !1509
  store i32 %58, i32* %48, align 8, !dbg !1509, !tbaa !771
  %59 = icmp slt i32 %49, 65, !dbg !1511
  br i1 %59, label %60, label %96, !dbg !1509

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !1513
  %62 = load i32, i32* %61, align 8, !dbg !1513, !tbaa !843
  %63 = icmp eq i32 %62, 0, !dbg !1513
  br i1 %63, label %78, label %64, !dbg !1513

64:                                               ; preds = %60
  %65 = zext i32 %58 to i64, !dbg !1513
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 3, i64 %65, !dbg !1513
  %67 = load i32, i32* %66, align 4, !dbg !1513, !tbaa !777
  %68 = icmp eq i32 %67, 0, !dbg !1513
  br i1 %68, label %78, label %69, !dbg !1513

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 0, i64 %65, !dbg !1513
  %71 = load i8*, i8** %70, align 8, !dbg !1513, !tbaa !763
  %72 = icmp eq i8* %71, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCReset_KSP, i64 0, i64 0), !dbg !1513
  br i1 %72, label %78, label %73, !dbg !1516

73:                                               ; preds = %69
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %71, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCReset_KSP, i64 0, i64 0)), !dbg !1517
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1516, !tbaa !763
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4
  %77 = load i32, i32* %76, align 8, !dbg !1516, !tbaa !771
  br label %78, !dbg !1517

78:                                               ; preds = %73, %69, %64, %60
  %79 = phi i32 [ %77, %73 ], [ %58, %69 ], [ %58, %64 ], [ %58, %60 ], !dbg !1516
  %80 = phi %struct.PetscStack* [ %75, %73 ], [ %45, %69 ], [ %45, %64 ], [ %45, %60 ], !dbg !1516
  %81 = sext i32 %79 to i64, !dbg !1516
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %81, !dbg !1516
  store i8* null, i8** %82, align 8, !dbg !1516, !tbaa !763
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1516, !tbaa !763
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !1516
  %85 = load i32, i32* %84, align 8, !dbg !1516, !tbaa !771
  %86 = sext i32 %85 to i64, !dbg !1516
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 1, i64 %86, !dbg !1516
  store i8* null, i8** %87, align 8, !dbg !1516, !tbaa !763
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1516, !tbaa !763
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !1516
  %90 = load i32, i32* %89, align 8, !dbg !1516, !tbaa !771
  %91 = sext i32 %90 to i64, !dbg !1516
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 2, i64 %91, !dbg !1516
  store i32 0, i32* %92, align 4, !dbg !1516, !tbaa !777
  %93 = load i32, i32* %89, align 8, !dbg !1516, !tbaa !771
  %94 = sext i32 %93 to i64, !dbg !1516
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %94, !dbg !1516
  store i32 0, i32* %95, align 4, !dbg !1516, !tbaa !777
  br label %96, !dbg !1516

96:                                               ; preds = %78, %57
  %97 = phi %struct.PetscStack* [ %88, %78 ], [ %45, %57 ], !dbg !1509
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 5, !dbg !1509
  %99 = load i32, i32* %98, align 4, !dbg !1509, !tbaa !778
  %100 = add nsw i32 %99, -1
  %101 = icmp sgt i32 %99, 0, !dbg !1509
  %102 = select i1 %101, i32 %100, i32 0, !dbg !1509
  store i32 %102, i32* %98, align 4, !dbg !1509, !tbaa !778
  br label %103

103:                                              ; preds = %42, %44, %51, %55, %96
  %104 = phi i32 [ %43, %42 ], [ 0, %96 ], [ 0, %55 ], [ 0, %51 ], [ 0, %44 ], !dbg !1475
  ret i32 %104, !dbg !1519
}

; Function Attrs: nounwind uwtable
define internal i32 @PCDestroy_KSP(%struct._p_PC* %0) #0 !dbg !1520 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1522, metadata !DIExpression()), !dbg !1533
  %2 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1534
  %3 = bitcast i8** %2 to %struct.PC_KSP**, !dbg !1534
  %4 = load %struct.PC_KSP*, %struct.PC_KSP** %3, align 8, !dbg !1534, !tbaa !1004
  call void @llvm.dbg.value(metadata %struct.PC_KSP* %4, metadata !1523, metadata !DIExpression()), !dbg !1533
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1535, !tbaa !763
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1535
  br i1 %6, label %38, label %7, !dbg !1539

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1540
  %9 = load i32, i32* %8, align 8, !dbg !1540, !tbaa !771
  %10 = icmp slt i32 %9, 64, !dbg !1540
  br i1 %10, label %11, label %28, !dbg !1543

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1544
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1544
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCDestroy_KSP, i64 0, i64 0), i8** %13, align 8, !dbg !1544, !tbaa !763
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1544, !tbaa !763
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1544
  %16 = load i32, i32* %15, align 8, !dbg !1544, !tbaa !771
  %17 = sext i32 %16 to i64, !dbg !1544
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1544
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1544, !tbaa !763
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1544, !tbaa !763
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1544
  %21 = load i32, i32* %20, align 8, !dbg !1544, !tbaa !771
  %22 = sext i32 %21 to i64, !dbg !1544
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1544
  store i32 123, i32* %23, align 4, !dbg !1544, !tbaa !777
  %24 = load i32, i32* %20, align 8, !dbg !1544, !tbaa !771
  %25 = sext i32 %24 to i64, !dbg !1544
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1544
  store i32 1, i32* %26, align 4, !dbg !1544, !tbaa !777
  %27 = load i32, i32* %20, align 8, !dbg !1543, !tbaa !771
  br label %28, !dbg !1544

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1543
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1543
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1543
  %32 = add nsw i32 %29, 1, !dbg !1543
  store i32 %32, i32* %31, align 8, !dbg !1543, !tbaa !771
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1543
  %34 = load i32, i32* %33, align 4, !dbg !1543, !tbaa !778
  %35 = icmp ne i32 %34, 0, !dbg !1543
  %36 = zext i1 %35 to i32, !dbg !1543
  %37 = add nsw i32 %34, %36, !dbg !1543
  store i32 %37, i32* %33, align 4, !dbg !1543, !tbaa !778
  br label %38, !dbg !1543

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct.PC_KSP, %struct.PC_KSP* %4, i64 0, i32 0, !dbg !1546
  %40 = tail call i32 @KSPDestroy(%struct._p_KSP** %39) #7, !dbg !1547
  call void @llvm.dbg.value(metadata i32 %40, metadata !1524, metadata !DIExpression()), !dbg !1533
  call void @llvm.dbg.value(metadata i32 %40, metadata !1525, metadata !DIExpression()), !dbg !1548
  %41 = icmp eq i32 %40, 0, !dbg !1549
  br i1 %41, label %44, label %42, !dbg !1551, !prof !812

42:                                               ; preds = %38
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCDestroy_KSP, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1549
  br label %121

44:                                               ; preds = %38
  %45 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !1552
  %46 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %45, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.13, i64 0, i64 0), void ()* null) #7, !dbg !1552
  call void @llvm.dbg.value(metadata i32 %46, metadata !1524, metadata !DIExpression()), !dbg !1533
  call void @llvm.dbg.value(metadata i32 %46, metadata !1527, metadata !DIExpression()), !dbg !1553
  %47 = icmp eq i32 %46, 0, !dbg !1554
  br i1 %47, label %50, label %48, !dbg !1556, !prof !812

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 125, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCDestroy_KSP, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1554
  br label %121

50:                                               ; preds = %44
  %51 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %45, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i64 0, i64 0), void ()* null) #7, !dbg !1557
  call void @llvm.dbg.value(metadata i32 %51, metadata !1524, metadata !DIExpression()), !dbg !1533
  call void @llvm.dbg.value(metadata i32 %51, metadata !1529, metadata !DIExpression()), !dbg !1558
  %52 = icmp eq i32 %51, 0, !dbg !1559
  br i1 %52, label %55, label %53, !dbg !1561, !prof !812

53:                                               ; preds = %50
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCDestroy_KSP, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1559
  br label %121

55:                                               ; preds = %50
  %56 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1562, !tbaa !763
  %57 = load i8*, i8** %2, align 8, !dbg !1562, !tbaa !1004
  %58 = tail call i32 %56(i8* %57, i32 127, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCDestroy_KSP, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1562
  %59 = icmp eq i32 %58, 0, !dbg !1562
  br i1 %59, label %62, label %60, !dbg !1562

60:                                               ; preds = %55
  call void @llvm.dbg.value(metadata i32 1, metadata !1524, metadata !DIExpression()), !dbg !1533
  call void @llvm.dbg.value(metadata i32 1, metadata !1531, metadata !DIExpression()), !dbg !1563
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCDestroy_KSP, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1564
  br label %121

62:                                               ; preds = %55
  store i8* null, i8** %2, align 8, !dbg !1562, !tbaa !1004
  call void @llvm.dbg.value(metadata i1 %59, metadata !1524, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1533
  call void @llvm.dbg.value(metadata i1 %59, metadata !1531, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1563
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1566, !tbaa !763
  %64 = icmp eq %struct.PetscStack* %63, null, !dbg !1566
  br i1 %64, label %121, label %65, !dbg !1570

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !1571
  %67 = load i32, i32* %66, align 8, !dbg !1571, !tbaa !771
  %68 = icmp slt i32 %67, 1, !dbg !1571
  br i1 %68, label %69, label %75, !dbg !1574

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !1575
  %71 = load i32, i32* %70, align 8, !dbg !1575, !tbaa !843
  %72 = icmp eq i32 %71, 0, !dbg !1575
  br i1 %72, label %121, label %73, !dbg !1578

73:                                               ; preds = %69
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %67, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCDestroy_KSP, i64 0, i64 0)), !dbg !1579
  br label %121, !dbg !1579

75:                                               ; preds = %65
  %76 = add nsw i32 %67, -1, !dbg !1581
  store i32 %76, i32* %66, align 8, !dbg !1581, !tbaa !771
  %77 = icmp slt i32 %67, 65, !dbg !1583
  br i1 %77, label %78, label %114, !dbg !1581

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !1585
  %80 = load i32, i32* %79, align 8, !dbg !1585, !tbaa !843
  %81 = icmp eq i32 %80, 0, !dbg !1585
  br i1 %81, label %96, label %82, !dbg !1585

82:                                               ; preds = %78
  %83 = zext i32 %76 to i64, !dbg !1585
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 3, i64 %83, !dbg !1585
  %85 = load i32, i32* %84, align 4, !dbg !1585, !tbaa !777
  %86 = icmp eq i32 %85, 0, !dbg !1585
  br i1 %86, label %96, label %87, !dbg !1585

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 0, i64 %83, !dbg !1585
  %89 = load i8*, i8** %88, align 8, !dbg !1585, !tbaa !763
  %90 = icmp eq i8* %89, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCDestroy_KSP, i64 0, i64 0), !dbg !1585
  br i1 %90, label %96, label %91, !dbg !1588

91:                                               ; preds = %87
  %92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %89, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCDestroy_KSP, i64 0, i64 0)), !dbg !1589
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1588, !tbaa !763
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4
  %95 = load i32, i32* %94, align 8, !dbg !1588, !tbaa !771
  br label %96, !dbg !1589

96:                                               ; preds = %91, %87, %82, %78
  %97 = phi i32 [ %95, %91 ], [ %76, %87 ], [ %76, %82 ], [ %76, %78 ], !dbg !1588
  %98 = phi %struct.PetscStack* [ %93, %91 ], [ %63, %87 ], [ %63, %82 ], [ %63, %78 ], !dbg !1588
  %99 = sext i32 %97 to i64, !dbg !1588
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 0, i64 %99, !dbg !1588
  store i8* null, i8** %100, align 8, !dbg !1588, !tbaa !763
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1588, !tbaa !763
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !1588
  %103 = load i32, i32* %102, align 8, !dbg !1588, !tbaa !771
  %104 = sext i32 %103 to i64, !dbg !1588
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 1, i64 %104, !dbg !1588
  store i8* null, i8** %105, align 8, !dbg !1588, !tbaa !763
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1588, !tbaa !763
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !1588
  %108 = load i32, i32* %107, align 8, !dbg !1588, !tbaa !771
  %109 = sext i32 %108 to i64, !dbg !1588
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 2, i64 %109, !dbg !1588
  store i32 0, i32* %110, align 4, !dbg !1588, !tbaa !777
  %111 = load i32, i32* %107, align 8, !dbg !1588, !tbaa !771
  %112 = sext i32 %111 to i64, !dbg !1588
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 3, i64 %112, !dbg !1588
  store i32 0, i32* %113, align 4, !dbg !1588, !tbaa !777
  br label %114, !dbg !1588

114:                                              ; preds = %96, %75
  %115 = phi %struct.PetscStack* [ %106, %96 ], [ %63, %75 ], !dbg !1581
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 5, !dbg !1581
  %117 = load i32, i32* %116, align 4, !dbg !1581, !tbaa !778
  %118 = add nsw i32 %117, -1
  %119 = icmp sgt i32 %117, 0, !dbg !1581
  %120 = select i1 %119, i32 %118, i32 0, !dbg !1581
  store i32 %120, i32* %116, align 4, !dbg !1581, !tbaa !778
  br label %121

121:                                              ; preds = %60, %53, %48, %42, %62, %69, %73, %114
  %122 = phi i32 [ %61, %60 ], [ %54, %53 ], [ %49, %48 ], [ %43, %42 ], [ 0, %114 ], [ 0, %73 ], [ 0, %69 ], [ 0, %62 ], !dbg !1533
  ret i32 %122, !dbg !1591
}

; Function Attrs: nounwind uwtable
define internal i32 @PCSetFromOptions_KSP(%struct._p_PetscOptionItems* %0, %struct._p_PC* nocapture readonly %1) #0 !dbg !1592 {
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !1594, metadata !DIExpression()), !dbg !1606
  call void @llvm.dbg.value(metadata %struct._p_PC* %1, metadata !1595, metadata !DIExpression()), !dbg !1606
  %3 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %1, i64 0, i32 18, !dbg !1607
  %4 = bitcast i8** %3 to %struct.PC_KSP**, !dbg !1607
  %5 = load %struct.PC_KSP*, %struct.PC_KSP** %4, align 8, !dbg !1607, !tbaa !1004
  call void @llvm.dbg.value(metadata %struct.PC_KSP* %5, metadata !1596, metadata !DIExpression()), !dbg !1606
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1608, !tbaa !763
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1608
  br i1 %7, label %39, label %8, !dbg !1612

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1613
  %10 = load i32, i32* %9, align 8, !dbg !1613, !tbaa !771
  %11 = icmp slt i32 %10, 64, !dbg !1613
  br i1 %11, label %12, label %29, !dbg !1616

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1617
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1617
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_KSP, i64 0, i64 0), i8** %14, align 8, !dbg !1617, !tbaa !763
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1617, !tbaa !763
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1617
  %17 = load i32, i32* %16, align 8, !dbg !1617, !tbaa !771
  %18 = sext i32 %17 to i64, !dbg !1617
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1617
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1617, !tbaa !763
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1617, !tbaa !763
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1617
  %22 = load i32, i32* %21, align 8, !dbg !1617, !tbaa !771
  %23 = sext i32 %22 to i64, !dbg !1617
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1617
  store i32 241, i32* %24, align 4, !dbg !1617, !tbaa !777
  %25 = load i32, i32* %21, align 8, !dbg !1617, !tbaa !771
  %26 = sext i32 %25 to i64, !dbg !1617
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1617
  store i32 1, i32* %27, align 4, !dbg !1617, !tbaa !777
  %28 = load i32, i32* %21, align 8, !dbg !1616, !tbaa !771
  br label %29, !dbg !1617

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1616
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1616
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1616
  %33 = add nsw i32 %30, 1, !dbg !1616
  store i32 %33, i32* %32, align 8, !dbg !1616, !tbaa !771
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1616
  %35 = load i32, i32* %34, align 4, !dbg !1616, !tbaa !778
  %36 = icmp ne i32 %35, 0, !dbg !1616
  %37 = zext i1 %36 to i32, !dbg !1616
  %38 = add nsw i32 %35, %37, !dbg !1616
  store i32 %38, i32* %34, align 4, !dbg !1616, !tbaa !778
  br label %39, !dbg !1616

39:                                               ; preds = %29, %2
  %40 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.18, i64 0, i64 0)) #7, !dbg !1619
  call void @llvm.dbg.value(metadata i32 %40, metadata !1597, metadata !DIExpression()), !dbg !1606
  call void @llvm.dbg.value(metadata i32 %40, metadata !1598, metadata !DIExpression()), !dbg !1620
  %41 = icmp eq i32 %40, 0, !dbg !1621
  br i1 %41, label %44, label %42, !dbg !1623, !prof !812

42:                                               ; preds = %39
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 242, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_KSP, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1621
  br label %173

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.PC_KSP, %struct.PC_KSP* %5, i64 0, i32 0, !dbg !1624
  %46 = load %struct._p_KSP*, %struct._p_KSP** %45, align 8, !dbg !1624, !tbaa !1121
  %47 = icmp eq %struct._p_KSP* %46, null, !dbg !1625
  br i1 %47, label %53, label %48, !dbg !1626

48:                                               ; preds = %44
  %49 = tail call i32 @KSPSetFromOptions(%struct._p_KSP* nonnull %46) #7, !dbg !1627
  call void @llvm.dbg.value(metadata i32 %49, metadata !1597, metadata !DIExpression()), !dbg !1606
  call void @llvm.dbg.value(metadata i32 %49, metadata !1600, metadata !DIExpression()), !dbg !1628
  %50 = icmp eq i32 %49, 0, !dbg !1629
  br i1 %50, label %53, label %51, !dbg !1631, !prof !812

51:                                               ; preds = %48
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 244, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_KSP, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1629
  br label %173

53:                                               ; preds = %48, %44
  call void @llvm.dbg.value(metadata i32 0, metadata !1597, metadata !DIExpression()), !dbg !1606
  %54 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !1632
  %55 = load i32, i32* %54, align 8, !dbg !1632, !tbaa !1635
  %56 = icmp eq i32 %55, 1, !dbg !1632
  %57 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1606, !tbaa !763
  %58 = icmp eq %struct.PetscStack* %57, null, !dbg !1606
  br i1 %56, label %116, label %59, !dbg !1637

59:                                               ; preds = %53
  br i1 %58, label %173, label %60, !dbg !1638

60:                                               ; preds = %59
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 4, !dbg !1641
  %62 = load i32, i32* %61, align 8, !dbg !1641, !tbaa !771
  %63 = icmp slt i32 %62, 1, !dbg !1641
  br i1 %63, label %64, label %70, !dbg !1645

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 6, !dbg !1646
  %66 = load i32, i32* %65, align 8, !dbg !1646, !tbaa !843
  %67 = icmp eq i32 %66, 0, !dbg !1646
  br i1 %67, label %173, label %68, !dbg !1649

68:                                               ; preds = %64
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %62, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_KSP, i64 0, i64 0)), !dbg !1650
  br label %173, !dbg !1650

70:                                               ; preds = %60
  %71 = add nsw i32 %62, -1, !dbg !1652
  store i32 %71, i32* %61, align 8, !dbg !1652, !tbaa !771
  %72 = icmp slt i32 %62, 65, !dbg !1654
  br i1 %72, label %73, label %109, !dbg !1652

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 6, !dbg !1656
  %75 = load i32, i32* %74, align 8, !dbg !1656, !tbaa !843
  %76 = icmp eq i32 %75, 0, !dbg !1656
  br i1 %76, label %91, label %77, !dbg !1656

77:                                               ; preds = %73
  %78 = zext i32 %71 to i64, !dbg !1656
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 3, i64 %78, !dbg !1656
  %80 = load i32, i32* %79, align 4, !dbg !1656, !tbaa !777
  %81 = icmp eq i32 %80, 0, !dbg !1656
  br i1 %81, label %91, label %82, !dbg !1656

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 0, i64 %78, !dbg !1656
  %84 = load i8*, i8** %83, align 8, !dbg !1656, !tbaa !763
  %85 = icmp eq i8* %84, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_KSP, i64 0, i64 0), !dbg !1656
  br i1 %85, label %91, label %86, !dbg !1659

86:                                               ; preds = %82
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %84, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_KSP, i64 0, i64 0)), !dbg !1660
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1659, !tbaa !763
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4
  %90 = load i32, i32* %89, align 8, !dbg !1659, !tbaa !771
  br label %91, !dbg !1660

91:                                               ; preds = %86, %82, %77, %73
  %92 = phi i32 [ %90, %86 ], [ %71, %82 ], [ %71, %77 ], [ %71, %73 ], !dbg !1659
  %93 = phi %struct.PetscStack* [ %88, %86 ], [ %57, %82 ], [ %57, %77 ], [ %57, %73 ], !dbg !1659
  %94 = sext i32 %92 to i64, !dbg !1659
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 0, i64 %94, !dbg !1659
  store i8* null, i8** %95, align 8, !dbg !1659, !tbaa !763
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1659, !tbaa !763
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !1659
  %98 = load i32, i32* %97, align 8, !dbg !1659, !tbaa !771
  %99 = sext i32 %98 to i64, !dbg !1659
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 1, i64 %99, !dbg !1659
  store i8* null, i8** %100, align 8, !dbg !1659, !tbaa !763
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1659, !tbaa !763
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !1659
  %103 = load i32, i32* %102, align 8, !dbg !1659, !tbaa !771
  %104 = sext i32 %103 to i64, !dbg !1659
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 2, i64 %104, !dbg !1659
  store i32 0, i32* %105, align 4, !dbg !1659, !tbaa !777
  %106 = load i32, i32* %102, align 8, !dbg !1659, !tbaa !771
  %107 = sext i32 %106 to i64, !dbg !1659
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 3, i64 %107, !dbg !1659
  store i32 0, i32* %108, align 4, !dbg !1659, !tbaa !777
  br label %109, !dbg !1659

109:                                              ; preds = %91, %70
  %110 = phi %struct.PetscStack* [ %101, %91 ], [ %57, %70 ], !dbg !1652
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 5, !dbg !1652
  %112 = load i32, i32* %111, align 4, !dbg !1652, !tbaa !778
  %113 = add nsw i32 %112, -1
  %114 = icmp sgt i32 %112, 0, !dbg !1652
  %115 = select i1 %114, i32 %113, i32 0, !dbg !1652
  store i32 %115, i32* %111, align 4, !dbg !1652, !tbaa !778
  br label %173

116:                                              ; preds = %53
  br i1 %58, label %173, label %117, !dbg !1662

117:                                              ; preds = %116
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 4, !dbg !1665
  %119 = load i32, i32* %118, align 8, !dbg !1665, !tbaa !771
  %120 = icmp slt i32 %119, 1, !dbg !1665
  br i1 %120, label %121, label %127, !dbg !1669

121:                                              ; preds = %117
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 6, !dbg !1670
  %123 = load i32, i32* %122, align 8, !dbg !1670, !tbaa !843
  %124 = icmp eq i32 %123, 0, !dbg !1670
  br i1 %124, label %173, label %125, !dbg !1673

125:                                              ; preds = %121
  %126 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %119, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_KSP, i64 0, i64 0)), !dbg !1674
  br label %173, !dbg !1674

127:                                              ; preds = %117
  %128 = add nsw i32 %119, -1, !dbg !1676
  store i32 %128, i32* %118, align 8, !dbg !1676, !tbaa !771
  %129 = icmp slt i32 %119, 65, !dbg !1678
  br i1 %129, label %130, label %166, !dbg !1676

130:                                              ; preds = %127
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 6, !dbg !1680
  %132 = load i32, i32* %131, align 8, !dbg !1680, !tbaa !843
  %133 = icmp eq i32 %132, 0, !dbg !1680
  br i1 %133, label %148, label %134, !dbg !1680

134:                                              ; preds = %130
  %135 = zext i32 %128 to i64, !dbg !1680
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 3, i64 %135, !dbg !1680
  %137 = load i32, i32* %136, align 4, !dbg !1680, !tbaa !777
  %138 = icmp eq i32 %137, 0, !dbg !1680
  br i1 %138, label %148, label %139, !dbg !1680

139:                                              ; preds = %134
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 0, i64 %135, !dbg !1680
  %141 = load i8*, i8** %140, align 8, !dbg !1680, !tbaa !763
  %142 = icmp eq i8* %141, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_KSP, i64 0, i64 0), !dbg !1680
  br i1 %142, label %148, label %143, !dbg !1683

143:                                              ; preds = %139
  %144 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %141, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_KSP, i64 0, i64 0)), !dbg !1684
  %145 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1683, !tbaa !763
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 4
  %147 = load i32, i32* %146, align 8, !dbg !1683, !tbaa !771
  br label %148, !dbg !1684

148:                                              ; preds = %143, %139, %134, %130
  %149 = phi i32 [ %147, %143 ], [ %128, %139 ], [ %128, %134 ], [ %128, %130 ], !dbg !1683
  %150 = phi %struct.PetscStack* [ %145, %143 ], [ %57, %139 ], [ %57, %134 ], [ %57, %130 ], !dbg !1683
  %151 = sext i32 %149 to i64, !dbg !1683
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 0, i64 %151, !dbg !1683
  store i8* null, i8** %152, align 8, !dbg !1683, !tbaa !763
  %153 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1683, !tbaa !763
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 4, !dbg !1683
  %155 = load i32, i32* %154, align 8, !dbg !1683, !tbaa !771
  %156 = sext i32 %155 to i64, !dbg !1683
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 1, i64 %156, !dbg !1683
  store i8* null, i8** %157, align 8, !dbg !1683, !tbaa !763
  %158 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1683, !tbaa !763
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 4, !dbg !1683
  %160 = load i32, i32* %159, align 8, !dbg !1683, !tbaa !771
  %161 = sext i32 %160 to i64, !dbg !1683
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 2, i64 %161, !dbg !1683
  store i32 0, i32* %162, align 4, !dbg !1683, !tbaa !777
  %163 = load i32, i32* %159, align 8, !dbg !1683, !tbaa !771
  %164 = sext i32 %163 to i64, !dbg !1683
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 3, i64 %164, !dbg !1683
  store i32 0, i32* %165, align 4, !dbg !1683, !tbaa !777
  br label %166, !dbg !1683

166:                                              ; preds = %148, %127
  %167 = phi %struct.PetscStack* [ %158, %148 ], [ %57, %127 ], !dbg !1676
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 5, !dbg !1676
  %169 = load i32, i32* %168, align 4, !dbg !1676, !tbaa !778
  %170 = add nsw i32 %169, -1
  %171 = icmp sgt i32 %169, 0, !dbg !1676
  %172 = select i1 %171, i32 %170, i32 0, !dbg !1676
  store i32 %172, i32* %168, align 4, !dbg !1676, !tbaa !778
  br label %173

173:                                              ; preds = %51, %42, %116, %121, %125, %166, %59, %64, %68, %109
  %174 = phi i32 [ %52, %51 ], [ %43, %42 ], [ 0, %109 ], [ 0, %68 ], [ 0, %64 ], [ 0, %59 ], [ 0, %166 ], [ 0, %125 ], [ 0, %121 ], [ 0, %116 ], !dbg !1606
  ret i32 %174, !dbg !1686
}

; Function Attrs: nounwind uwtable
define internal i32 @PCView_KSP(%struct._p_PC* %0, %struct._p_PetscViewer* %1) #0 !dbg !1687 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1689, metadata !DIExpression()), !dbg !1720
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !1690, metadata !DIExpression()), !dbg !1720
  %4 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1721
  %5 = bitcast i8** %4 to %struct.PC_KSP**, !dbg !1721
  %6 = load %struct.PC_KSP*, %struct.PC_KSP** %5, align 8, !dbg !1721, !tbaa !1004
  call void @llvm.dbg.value(metadata %struct.PC_KSP* %6, metadata !1691, metadata !DIExpression()), !dbg !1720
  %7 = bitcast i32* %3 to i8*, !dbg !1722
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7, !dbg !1722
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1723, !tbaa !763
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1723
  br i1 %9, label %41, label %10, !dbg !1727

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1728
  %12 = load i32, i32* %11, align 8, !dbg !1728, !tbaa !771
  %13 = icmp slt i32 %12, 64, !dbg !1728
  br i1 %13, label %14, label %31, !dbg !1731

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1732
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1732
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCView_KSP, i64 0, i64 0), i8** %16, align 8, !dbg !1732, !tbaa !763
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1732, !tbaa !763
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1732
  %19 = load i32, i32* %18, align 8, !dbg !1732, !tbaa !771
  %20 = sext i32 %19 to i64, !dbg !1732
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1732
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1732, !tbaa !763
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1732, !tbaa !763
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1732
  %24 = load i32, i32* %23, align 8, !dbg !1732, !tbaa !771
  %25 = sext i32 %24 to i64, !dbg !1732
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1732
  store i32 137, i32* %26, align 4, !dbg !1732, !tbaa !777
  %27 = load i32, i32* %23, align 8, !dbg !1732, !tbaa !771
  %28 = sext i32 %27 to i64, !dbg !1732
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1732
  store i32 1, i32* %29, align 4, !dbg !1732, !tbaa !777
  %30 = load i32, i32* %23, align 8, !dbg !1731, !tbaa !771
  br label %31, !dbg !1732

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1731
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1731
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1731
  %35 = add nsw i32 %32, 1, !dbg !1731
  store i32 %35, i32* %34, align 8, !dbg !1731, !tbaa !771
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1731
  %37 = load i32, i32* %36, align 4, !dbg !1731, !tbaa !778
  %38 = icmp ne i32 %37, 0, !dbg !1731
  %39 = zext i1 %38 to i32, !dbg !1731
  %40 = add nsw i32 %37, %39, !dbg !1731
  store i32 %40, i32* %36, align 4, !dbg !1731, !tbaa !778
  br label %41, !dbg !1731

41:                                               ; preds = %31, %2
  %42 = getelementptr inbounds %struct.PC_KSP, %struct.PC_KSP* %6, i64 0, i32 0, !dbg !1734
  %43 = load %struct._p_KSP*, %struct._p_KSP** %42, align 8, !dbg !1734, !tbaa !1121
  %44 = icmp eq %struct._p_KSP* %43, null, !dbg !1735
  br i1 %44, label %45, label %50, !dbg !1736

45:                                               ; preds = %41
  %46 = tail call fastcc i32 @PCKSPCreateKSP_KSP(%struct._p_PC* nonnull %0), !dbg !1737
  call void @llvm.dbg.value(metadata i32 %46, metadata !1692, metadata !DIExpression()), !dbg !1720
  call void @llvm.dbg.value(metadata i32 %46, metadata !1694, metadata !DIExpression()), !dbg !1738
  %47 = icmp eq i32 %46, 0, !dbg !1739
  br i1 %47, label %50, label %48, !dbg !1741, !prof !812

48:                                               ; preds = %45
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 138, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCView_KSP, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1739
  br label %161

50:                                               ; preds = %45, %41
  %51 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !1742
  call void @llvm.dbg.value(metadata i32* %3, metadata !1693, metadata !DIExpression(DW_OP_deref)), !dbg !1720
  %52 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %51, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0), i32* nonnull %3) #7, !dbg !1743
  call void @llvm.dbg.value(metadata i32 %52, metadata !1692, metadata !DIExpression()), !dbg !1720
  call void @llvm.dbg.value(metadata i32 %52, metadata !1698, metadata !DIExpression()), !dbg !1744
  %53 = icmp eq i32 %52, 0, !dbg !1745
  br i1 %53, label %56, label %54, !dbg !1747, !prof !812

54:                                               ; preds = %50
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 139, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCView_KSP, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1745
  br label %161

56:                                               ; preds = %50
  %57 = load i32, i32* %3, align 4, !dbg !1748, !tbaa !1749
  call void @llvm.dbg.value(metadata i32 %57, metadata !1693, metadata !DIExpression()), !dbg !1720
  %58 = icmp eq i32 %57, 0, !dbg !1748
  br i1 %58, label %78, label %59, !dbg !1750

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 15, !dbg !1751
  %61 = load i32, i32* %60, align 4, !dbg !1751, !tbaa !1425
  %62 = icmp eq i32 %61, 0, !dbg !1752
  br i1 %62, label %68, label %63, !dbg !1753

63:                                               ; preds = %59
  %64 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.20, i64 0, i64 0)) #7, !dbg !1754
  call void @llvm.dbg.value(metadata i32 %64, metadata !1692, metadata !DIExpression()), !dbg !1720
  call void @llvm.dbg.value(metadata i32 %64, metadata !1700, metadata !DIExpression()), !dbg !1755
  %65 = icmp eq i32 %64, 0, !dbg !1756
  br i1 %65, label %68, label %66, !dbg !1758, !prof !812

66:                                               ; preds = %63
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 142, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCView_KSP, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1756
  br label %161

68:                                               ; preds = %63, %59
  %69 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.21, i64 0, i64 0)) #7, !dbg !1759
  call void @llvm.dbg.value(metadata i32 %69, metadata !1692, metadata !DIExpression()), !dbg !1720
  call void @llvm.dbg.value(metadata i32 %69, metadata !1706, metadata !DIExpression()), !dbg !1760
  %70 = icmp eq i32 %69, 0, !dbg !1761
  br i1 %70, label %73, label %71, !dbg !1763, !prof !812

71:                                               ; preds = %68
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 144, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCView_KSP, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1761
  br label %161

73:                                               ; preds = %68
  %74 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.22, i64 0, i64 0)) #7, !dbg !1764
  call void @llvm.dbg.value(metadata i32 %74, metadata !1692, metadata !DIExpression()), !dbg !1720
  call void @llvm.dbg.value(metadata i32 %74, metadata !1708, metadata !DIExpression()), !dbg !1765
  %75 = icmp eq i32 %74, 0, !dbg !1766
  br i1 %75, label %78, label %76, !dbg !1768, !prof !812

76:                                               ; preds = %73
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCView_KSP, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1766
  br label %161

78:                                               ; preds = %73, %56
  %79 = call i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer* %1) #7, !dbg !1769
  call void @llvm.dbg.value(metadata i32 %79, metadata !1692, metadata !DIExpression()), !dbg !1720
  call void @llvm.dbg.value(metadata i32 %79, metadata !1710, metadata !DIExpression()), !dbg !1770
  %80 = icmp eq i32 %79, 0, !dbg !1771
  br i1 %80, label %83, label %81, !dbg !1773, !prof !812

81:                                               ; preds = %78
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCView_KSP, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1771
  br label %161

83:                                               ; preds = %78
  %84 = load %struct._p_KSP*, %struct._p_KSP** %42, align 8, !dbg !1774, !tbaa !1121
  %85 = call i32 @KSPView(%struct._p_KSP* %84, %struct._p_PetscViewer* %1) #7, !dbg !1775
  call void @llvm.dbg.value(metadata i32 %85, metadata !1692, metadata !DIExpression()), !dbg !1720
  call void @llvm.dbg.value(metadata i32 %85, metadata !1712, metadata !DIExpression()), !dbg !1776
  %86 = icmp eq i32 %85, 0, !dbg !1777
  br i1 %86, label %89, label %87, !dbg !1779, !prof !812

87:                                               ; preds = %83
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCView_KSP, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1777
  br label %161

89:                                               ; preds = %83
  %90 = call i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer* %1) #7, !dbg !1780
  call void @llvm.dbg.value(metadata i32 %90, metadata !1692, metadata !DIExpression()), !dbg !1720
  call void @llvm.dbg.value(metadata i32 %90, metadata !1714, metadata !DIExpression()), !dbg !1781
  %91 = icmp eq i32 %90, 0, !dbg !1782
  br i1 %91, label %94, label %92, !dbg !1784, !prof !812

92:                                               ; preds = %89
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCView_KSP, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1782
  br label %161

94:                                               ; preds = %89
  %95 = load i32, i32* %3, align 4, !dbg !1785, !tbaa !1749
  call void @llvm.dbg.value(metadata i32 %95, metadata !1693, metadata !DIExpression()), !dbg !1720
  %96 = icmp eq i32 %95, 0, !dbg !1785
  br i1 %96, label %102, label %97, !dbg !1786

97:                                               ; preds = %94
  %98 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.22, i64 0, i64 0)) #7, !dbg !1787
  call void @llvm.dbg.value(metadata i32 %98, metadata !1692, metadata !DIExpression()), !dbg !1720
  call void @llvm.dbg.value(metadata i32 %98, metadata !1716, metadata !DIExpression()), !dbg !1788
  %99 = icmp eq i32 %98, 0, !dbg !1789
  br i1 %99, label %102, label %100, !dbg !1791, !prof !812

100:                                              ; preds = %97
  %101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCView_KSP, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1789
  br label %161

102:                                              ; preds = %97, %94
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1792, !tbaa !763
  %104 = icmp eq %struct.PetscStack* %103, null, !dbg !1792
  br i1 %104, label %161, label %105, !dbg !1796

105:                                              ; preds = %102
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !1797
  %107 = load i32, i32* %106, align 8, !dbg !1797, !tbaa !771
  %108 = icmp slt i32 %107, 1, !dbg !1797
  br i1 %108, label %109, label %115, !dbg !1800

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 6, !dbg !1801
  %111 = load i32, i32* %110, align 8, !dbg !1801, !tbaa !843
  %112 = icmp eq i32 %111, 0, !dbg !1801
  br i1 %112, label %161, label %113, !dbg !1804

113:                                              ; preds = %109
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %107, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCView_KSP, i64 0, i64 0)), !dbg !1805
  br label %161, !dbg !1805

115:                                              ; preds = %105
  %116 = add nsw i32 %107, -1, !dbg !1807
  store i32 %116, i32* %106, align 8, !dbg !1807, !tbaa !771
  %117 = icmp slt i32 %107, 65, !dbg !1809
  br i1 %117, label %118, label %154, !dbg !1807

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 6, !dbg !1811
  %120 = load i32, i32* %119, align 8, !dbg !1811, !tbaa !843
  %121 = icmp eq i32 %120, 0, !dbg !1811
  br i1 %121, label %136, label %122, !dbg !1811

122:                                              ; preds = %118
  %123 = zext i32 %116 to i64, !dbg !1811
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 3, i64 %123, !dbg !1811
  %125 = load i32, i32* %124, align 4, !dbg !1811, !tbaa !777
  %126 = icmp eq i32 %125, 0, !dbg !1811
  br i1 %126, label %136, label %127, !dbg !1811

127:                                              ; preds = %122
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %123, !dbg !1811
  %129 = load i8*, i8** %128, align 8, !dbg !1811, !tbaa !763
  %130 = icmp eq i8* %129, getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCView_KSP, i64 0, i64 0), !dbg !1811
  br i1 %130, label %136, label %131, !dbg !1814

131:                                              ; preds = %127
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %129, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCView_KSP, i64 0, i64 0)), !dbg !1815
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1814, !tbaa !763
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4
  %135 = load i32, i32* %134, align 8, !dbg !1814, !tbaa !771
  br label %136, !dbg !1815

136:                                              ; preds = %131, %127, %122, %118
  %137 = phi i32 [ %135, %131 ], [ %116, %127 ], [ %116, %122 ], [ %116, %118 ], !dbg !1814
  %138 = phi %struct.PetscStack* [ %133, %131 ], [ %103, %127 ], [ %103, %122 ], [ %103, %118 ], !dbg !1814
  %139 = sext i32 %137 to i64, !dbg !1814
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 0, i64 %139, !dbg !1814
  store i8* null, i8** %140, align 8, !dbg !1814, !tbaa !763
  %141 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1814, !tbaa !763
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 4, !dbg !1814
  %143 = load i32, i32* %142, align 8, !dbg !1814, !tbaa !771
  %144 = sext i32 %143 to i64, !dbg !1814
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 1, i64 %144, !dbg !1814
  store i8* null, i8** %145, align 8, !dbg !1814, !tbaa !763
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1814, !tbaa !763
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4, !dbg !1814
  %148 = load i32, i32* %147, align 8, !dbg !1814, !tbaa !771
  %149 = sext i32 %148 to i64, !dbg !1814
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 2, i64 %149, !dbg !1814
  store i32 0, i32* %150, align 4, !dbg !1814, !tbaa !777
  %151 = load i32, i32* %147, align 8, !dbg !1814, !tbaa !771
  %152 = sext i32 %151 to i64, !dbg !1814
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 3, i64 %152, !dbg !1814
  store i32 0, i32* %153, align 4, !dbg !1814, !tbaa !777
  br label %154, !dbg !1814

154:                                              ; preds = %136, %115
  %155 = phi %struct.PetscStack* [ %146, %136 ], [ %103, %115 ], !dbg !1807
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 5, !dbg !1807
  %157 = load i32, i32* %156, align 4, !dbg !1807, !tbaa !778
  %158 = add nsw i32 %157, -1
  %159 = icmp sgt i32 %157, 0, !dbg !1807
  %160 = select i1 %159, i32 %158, i32 0, !dbg !1807
  store i32 %160, i32* %156, align 4, !dbg !1807, !tbaa !778
  br label %161

161:                                              ; preds = %100, %92, %87, %81, %76, %71, %66, %54, %48, %102, %109, %113, %154
  %162 = phi i32 [ %101, %100 ], [ %93, %92 ], [ %88, %87 ], [ %82, %81 ], [ %77, %76 ], [ %72, %71 ], [ %67, %66 ], [ %55, %54 ], [ %49, %48 ], [ 0, %154 ], [ 0, %113 ], [ 0, %109 ], [ 0, %102 ], !dbg !1720
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7, !dbg !1817
  ret i32 %162, !dbg !1817
}

declare !dbg !1818 i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject*, i8*, void ()*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @PCKSPGetKSP_KSP(%struct._p_PC* %0, %struct._p_KSP** nocapture %1) #0 !dbg !1821 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1823, metadata !DIExpression()), !dbg !1831
  call void @llvm.dbg.value(metadata %struct._p_KSP** %1, metadata !1824, metadata !DIExpression()), !dbg !1831
  %3 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1832
  %4 = bitcast i8** %3 to %struct.PC_KSP**, !dbg !1832
  %5 = load %struct.PC_KSP*, %struct.PC_KSP** %4, align 8, !dbg !1832, !tbaa !1004
  call void @llvm.dbg.value(metadata %struct.PC_KSP* %5, metadata !1825, metadata !DIExpression()), !dbg !1831
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1833, !tbaa !763
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1833
  br i1 %7, label %39, label %8, !dbg !1837

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1838
  %10 = load i32, i32* %9, align 8, !dbg !1838, !tbaa !771
  %11 = icmp slt i32 %10, 64, !dbg !1838
  br i1 %11, label %12, label %29, !dbg !1841

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1842
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1842
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCKSPGetKSP_KSP, i64 0, i64 0), i8** %14, align 8, !dbg !1842, !tbaa !763
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1842, !tbaa !763
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1842
  %17 = load i32, i32* %16, align 8, !dbg !1842, !tbaa !771
  %18 = sext i32 %17 to i64, !dbg !1842
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1842
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1842, !tbaa !763
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1842, !tbaa !763
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1842
  %22 = load i32, i32* %21, align 8, !dbg !1842, !tbaa !771
  %23 = sext i32 %22 to i64, !dbg !1842
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1842
  store i32 200, i32* %24, align 4, !dbg !1842, !tbaa !777
  %25 = load i32, i32* %21, align 8, !dbg !1842, !tbaa !771
  %26 = sext i32 %25 to i64, !dbg !1842
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1842
  store i32 1, i32* %27, align 4, !dbg !1842, !tbaa !777
  %28 = load i32, i32* %21, align 8, !dbg !1841, !tbaa !771
  br label %29, !dbg !1842

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1841
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1841
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1841
  %33 = add nsw i32 %30, 1, !dbg !1841
  store i32 %33, i32* %32, align 8, !dbg !1841, !tbaa !771
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1841
  %35 = load i32, i32* %34, align 4, !dbg !1841, !tbaa !778
  %36 = icmp ne i32 %35, 0, !dbg !1841
  %37 = zext i1 %36 to i32, !dbg !1841
  %38 = add nsw i32 %35, %37, !dbg !1841
  store i32 %38, i32* %34, align 4, !dbg !1841, !tbaa !778
  br label %39, !dbg !1841

39:                                               ; preds = %29, %2
  %40 = getelementptr inbounds %struct.PC_KSP, %struct.PC_KSP* %5, i64 0, i32 0, !dbg !1844
  %41 = load %struct._p_KSP*, %struct._p_KSP** %40, align 8, !dbg !1844, !tbaa !1121
  %42 = icmp eq %struct._p_KSP* %41, null, !dbg !1845
  br i1 %42, label %43, label %50, !dbg !1846

43:                                               ; preds = %39
  %44 = tail call fastcc i32 @PCKSPCreateKSP_KSP(%struct._p_PC* nonnull %0), !dbg !1847
  call void @llvm.dbg.value(metadata i32 %44, metadata !1826, metadata !DIExpression()), !dbg !1831
  call void @llvm.dbg.value(metadata i32 %44, metadata !1827, metadata !DIExpression()), !dbg !1848
  %45 = icmp eq i32 %44, 0, !dbg !1849
  br i1 %45, label %46, label %48, !dbg !1851, !prof !812

46:                                               ; preds = %43
  %47 = load %struct._p_KSP*, %struct._p_KSP** %40, align 8, !dbg !1852, !tbaa !1121
  br label %50, !dbg !1851

48:                                               ; preds = %43
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 201, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCKSPGetKSP_KSP, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1849
  br label %110

50:                                               ; preds = %46, %39
  %51 = phi %struct._p_KSP* [ %47, %46 ], [ %41, %39 ], !dbg !1852
  store %struct._p_KSP* %51, %struct._p_KSP** %1, align 8, !dbg !1853, !tbaa !763
  %52 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1854, !tbaa !763
  %53 = icmp eq %struct.PetscStack* %52, null, !dbg !1854
  br i1 %53, label %110, label %54, !dbg !1858

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !1859
  %56 = load i32, i32* %55, align 8, !dbg !1859, !tbaa !771
  %57 = icmp slt i32 %56, 1, !dbg !1859
  br i1 %57, label %58, label %64, !dbg !1862

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !1863
  %60 = load i32, i32* %59, align 8, !dbg !1863, !tbaa !843
  %61 = icmp eq i32 %60, 0, !dbg !1863
  br i1 %61, label %110, label %62, !dbg !1866

62:                                               ; preds = %58
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %56, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCKSPGetKSP_KSP, i64 0, i64 0)), !dbg !1867
  br label %110, !dbg !1867

64:                                               ; preds = %54
  %65 = add nsw i32 %56, -1, !dbg !1869
  store i32 %65, i32* %55, align 8, !dbg !1869, !tbaa !771
  %66 = icmp slt i32 %56, 65, !dbg !1871
  br i1 %66, label %67, label %103, !dbg !1869

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !1873
  %69 = load i32, i32* %68, align 8, !dbg !1873, !tbaa !843
  %70 = icmp eq i32 %69, 0, !dbg !1873
  br i1 %70, label %85, label %71, !dbg !1873

71:                                               ; preds = %67
  %72 = zext i32 %65 to i64, !dbg !1873
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 3, i64 %72, !dbg !1873
  %74 = load i32, i32* %73, align 4, !dbg !1873, !tbaa !777
  %75 = icmp eq i32 %74, 0, !dbg !1873
  br i1 %75, label %85, label %76, !dbg !1873

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 0, i64 %72, !dbg !1873
  %78 = load i8*, i8** %77, align 8, !dbg !1873, !tbaa !763
  %79 = icmp eq i8* %78, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCKSPGetKSP_KSP, i64 0, i64 0), !dbg !1873
  br i1 %79, label %85, label %80, !dbg !1876

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %78, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCKSPGetKSP_KSP, i64 0, i64 0)), !dbg !1877
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1876, !tbaa !763
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4
  %84 = load i32, i32* %83, align 8, !dbg !1876, !tbaa !771
  br label %85, !dbg !1877

85:                                               ; preds = %80, %76, %71, %67
  %86 = phi i32 [ %84, %80 ], [ %65, %76 ], [ %65, %71 ], [ %65, %67 ], !dbg !1876
  %87 = phi %struct.PetscStack* [ %82, %80 ], [ %52, %76 ], [ %52, %71 ], [ %52, %67 ], !dbg !1876
  %88 = sext i32 %86 to i64, !dbg !1876
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 0, i64 %88, !dbg !1876
  store i8* null, i8** %89, align 8, !dbg !1876, !tbaa !763
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1876, !tbaa !763
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !1876
  %92 = load i32, i32* %91, align 8, !dbg !1876, !tbaa !771
  %93 = sext i32 %92 to i64, !dbg !1876
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 1, i64 %93, !dbg !1876
  store i8* null, i8** %94, align 8, !dbg !1876, !tbaa !763
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1876, !tbaa !763
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !1876
  %97 = load i32, i32* %96, align 8, !dbg !1876, !tbaa !771
  %98 = sext i32 %97 to i64, !dbg !1876
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 2, i64 %98, !dbg !1876
  store i32 0, i32* %99, align 4, !dbg !1876, !tbaa !777
  %100 = load i32, i32* %96, align 8, !dbg !1876, !tbaa !771
  %101 = sext i32 %100 to i64, !dbg !1876
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 3, i64 %101, !dbg !1876
  store i32 0, i32* %102, align 4, !dbg !1876, !tbaa !777
  br label %103, !dbg !1876

103:                                              ; preds = %85, %64
  %104 = phi %struct.PetscStack* [ %95, %85 ], [ %52, %64 ], !dbg !1869
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 5, !dbg !1869
  %106 = load i32, i32* %105, align 4, !dbg !1869, !tbaa !778
  %107 = add nsw i32 %106, -1
  %108 = icmp sgt i32 %106, 0, !dbg !1869
  %109 = select i1 %108, i32 %107, i32 0, !dbg !1869
  store i32 %109, i32* %105, align 4, !dbg !1869, !tbaa !778
  br label %110

110:                                              ; preds = %48, %50, %58, %62, %103
  %111 = phi i32 [ %49, %48 ], [ 0, %103 ], [ 0, %62 ], [ 0, %58 ], [ 0, %50 ], !dbg !1831
  ret i32 %111, !dbg !1879
}

; Function Attrs: nounwind uwtable
define internal i32 @PCKSPSetKSP_KSP(%struct._p_PC* nocapture readonly %0, %struct._p_KSP* %1) #0 !dbg !1880 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1882, metadata !DIExpression()), !dbg !1890
  call void @llvm.dbg.value(metadata %struct._p_KSP* %1, metadata !1883, metadata !DIExpression()), !dbg !1890
  %3 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1891
  %4 = bitcast i8** %3 to %struct.PC_KSP**, !dbg !1891
  %5 = load %struct.PC_KSP*, %struct.PC_KSP** %4, align 8, !dbg !1891, !tbaa !1004
  call void @llvm.dbg.value(metadata %struct.PC_KSP* %5, metadata !1884, metadata !DIExpression()), !dbg !1890
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1892, !tbaa !763
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1892
  br i1 %7, label %39, label %8, !dbg !1896

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1897
  %10 = load i32, i32* %9, align 8, !dbg !1897, !tbaa !771
  %11 = icmp slt i32 %10, 64, !dbg !1897
  br i1 %11, label %12, label %29, !dbg !1900

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1901
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1901
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCKSPSetKSP_KSP, i64 0, i64 0), i8** %14, align 8, !dbg !1901, !tbaa !763
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1901, !tbaa !763
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1901
  %17 = load i32, i32* %16, align 8, !dbg !1901, !tbaa !771
  %18 = sext i32 %17 to i64, !dbg !1901
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1901
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1901, !tbaa !763
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1901, !tbaa !763
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1901
  %22 = load i32, i32* %21, align 8, !dbg !1901, !tbaa !771
  %23 = sext i32 %22 to i64, !dbg !1901
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1901
  store i32 161, i32* %24, align 4, !dbg !1901, !tbaa !777
  %25 = load i32, i32* %21, align 8, !dbg !1901, !tbaa !771
  %26 = sext i32 %25 to i64, !dbg !1901
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1901
  store i32 1, i32* %27, align 4, !dbg !1901, !tbaa !777
  %28 = load i32, i32* %21, align 8, !dbg !1900, !tbaa !771
  br label %29, !dbg !1901

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1900
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1900
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1900
  %33 = add nsw i32 %30, 1, !dbg !1900
  store i32 %33, i32* %32, align 8, !dbg !1900, !tbaa !771
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1900
  %35 = load i32, i32* %34, align 4, !dbg !1900, !tbaa !778
  %36 = icmp ne i32 %35, 0, !dbg !1900
  %37 = zext i1 %36 to i32, !dbg !1900
  %38 = add nsw i32 %35, %37, !dbg !1900
  store i32 %38, i32* %34, align 4, !dbg !1900, !tbaa !778
  br label %39, !dbg !1900

39:                                               ; preds = %29, %2
  %40 = getelementptr %struct._p_KSP, %struct._p_KSP* %1, i64 0, i32 0, !dbg !1903
  %41 = tail call i32 @PetscObjectReference(%struct._p_PetscObject* %40) #7, !dbg !1904
  call void @llvm.dbg.value(metadata i32 %41, metadata !1885, metadata !DIExpression()), !dbg !1890
  call void @llvm.dbg.value(metadata i32 %41, metadata !1886, metadata !DIExpression()), !dbg !1905
  %42 = icmp eq i32 %41, 0, !dbg !1906
  br i1 %42, label %45, label %43, !dbg !1908, !prof !812

43:                                               ; preds = %39
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 162, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCKSPSetKSP_KSP, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1906
  br label %110

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct.PC_KSP, %struct.PC_KSP* %5, i64 0, i32 0, !dbg !1909
  %47 = tail call i32 @KSPDestroy(%struct._p_KSP** %46) #7, !dbg !1910
  call void @llvm.dbg.value(metadata i32 %47, metadata !1885, metadata !DIExpression()), !dbg !1890
  call void @llvm.dbg.value(metadata i32 %47, metadata !1888, metadata !DIExpression()), !dbg !1911
  %48 = icmp eq i32 %47, 0, !dbg !1912
  br i1 %48, label %51, label %49, !dbg !1914, !prof !812

49:                                               ; preds = %45
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 163, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCKSPSetKSP_KSP, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1912
  br label %110

51:                                               ; preds = %45
  store %struct._p_KSP* %1, %struct._p_KSP** %46, align 8, !dbg !1915, !tbaa !1121
  %52 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1916, !tbaa !763
  %53 = icmp eq %struct.PetscStack* %52, null, !dbg !1916
  br i1 %53, label %110, label %54, !dbg !1920

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !1921
  %56 = load i32, i32* %55, align 8, !dbg !1921, !tbaa !771
  %57 = icmp slt i32 %56, 1, !dbg !1921
  br i1 %57, label %58, label %64, !dbg !1924

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !1925
  %60 = load i32, i32* %59, align 8, !dbg !1925, !tbaa !843
  %61 = icmp eq i32 %60, 0, !dbg !1925
  br i1 %61, label %110, label %62, !dbg !1928

62:                                               ; preds = %58
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %56, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCKSPSetKSP_KSP, i64 0, i64 0)), !dbg !1929
  br label %110, !dbg !1929

64:                                               ; preds = %54
  %65 = add nsw i32 %56, -1, !dbg !1931
  store i32 %65, i32* %55, align 8, !dbg !1931, !tbaa !771
  %66 = icmp slt i32 %56, 65, !dbg !1933
  br i1 %66, label %67, label %103, !dbg !1931

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !1935
  %69 = load i32, i32* %68, align 8, !dbg !1935, !tbaa !843
  %70 = icmp eq i32 %69, 0, !dbg !1935
  br i1 %70, label %85, label %71, !dbg !1935

71:                                               ; preds = %67
  %72 = zext i32 %65 to i64, !dbg !1935
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 3, i64 %72, !dbg !1935
  %74 = load i32, i32* %73, align 4, !dbg !1935, !tbaa !777
  %75 = icmp eq i32 %74, 0, !dbg !1935
  br i1 %75, label %85, label %76, !dbg !1935

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 0, i64 %72, !dbg !1935
  %78 = load i8*, i8** %77, align 8, !dbg !1935, !tbaa !763
  %79 = icmp eq i8* %78, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCKSPSetKSP_KSP, i64 0, i64 0), !dbg !1935
  br i1 %79, label %85, label %80, !dbg !1938

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %78, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCKSPSetKSP_KSP, i64 0, i64 0)), !dbg !1939
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1938, !tbaa !763
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4
  %84 = load i32, i32* %83, align 8, !dbg !1938, !tbaa !771
  br label %85, !dbg !1939

85:                                               ; preds = %80, %76, %71, %67
  %86 = phi i32 [ %84, %80 ], [ %65, %76 ], [ %65, %71 ], [ %65, %67 ], !dbg !1938
  %87 = phi %struct.PetscStack* [ %82, %80 ], [ %52, %76 ], [ %52, %71 ], [ %52, %67 ], !dbg !1938
  %88 = sext i32 %86 to i64, !dbg !1938
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 0, i64 %88, !dbg !1938
  store i8* null, i8** %89, align 8, !dbg !1938, !tbaa !763
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1938, !tbaa !763
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !1938
  %92 = load i32, i32* %91, align 8, !dbg !1938, !tbaa !771
  %93 = sext i32 %92 to i64, !dbg !1938
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 1, i64 %93, !dbg !1938
  store i8* null, i8** %94, align 8, !dbg !1938, !tbaa !763
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1938, !tbaa !763
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !1938
  %97 = load i32, i32* %96, align 8, !dbg !1938, !tbaa !771
  %98 = sext i32 %97 to i64, !dbg !1938
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 2, i64 %98, !dbg !1938
  store i32 0, i32* %99, align 4, !dbg !1938, !tbaa !777
  %100 = load i32, i32* %96, align 8, !dbg !1938, !tbaa !771
  %101 = sext i32 %100 to i64, !dbg !1938
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 3, i64 %101, !dbg !1938
  store i32 0, i32* %102, align 4, !dbg !1938, !tbaa !777
  br label %103, !dbg !1938

103:                                              ; preds = %85, %64
  %104 = phi %struct.PetscStack* [ %95, %85 ], [ %52, %64 ], !dbg !1931
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 5, !dbg !1931
  %106 = load i32, i32* %105, align 4, !dbg !1931, !tbaa !778
  %107 = add nsw i32 %106, -1
  %108 = icmp sgt i32 %106, 0, !dbg !1931
  %109 = select i1 %108, i32 %107, i32 0, !dbg !1931
  store i32 %109, i32* %105, align 4, !dbg !1931, !tbaa !778
  br label %110

110:                                              ; preds = %49, %43, %51, %58, %62, %103
  %111 = phi i32 [ %50, %49 ], [ %44, %43 ], [ 0, %103 ], [ 0, %62 ], [ 0, %58 ], [ 0, %51 ], !dbg !1890
  ret i32 %111, !dbg !1941
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare !dbg !1942 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1945 i32 @KSPSolve(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1948 i32 @KSPCheckSolve(%struct._p_KSP*, %struct._p_PC*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1951 i32 @KSPGetIterationNumber(%struct._p_KSP*, i32*) local_unnamed_addr #3

declare !dbg !1954 i32 @MatCopy(%struct._p_Mat*, %struct._p_Mat*, i32) local_unnamed_addr #3

declare !dbg !1957 i32 @KSPMatSolve(%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #3

declare !dbg !1960 i32 @KSPSolveTranspose(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @PCKSPCreateKSP_KSP(%struct._p_PC* %0) unnamed_addr #0 !dbg !1961 {
  %2 = alloca i8*, align 8
  %3 = alloca %struct._p_DM*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1963, metadata !DIExpression()), !dbg !1988
  %4 = bitcast i8** %2 to i8*, !dbg !1989
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7, !dbg !1989
  %5 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1990
  %6 = bitcast i8** %5 to %struct.PC_KSP**, !dbg !1990
  %7 = load %struct.PC_KSP*, %struct.PC_KSP** %6, align 8, !dbg !1990, !tbaa !1004
  call void @llvm.dbg.value(metadata %struct.PC_KSP* %7, metadata !1966, metadata !DIExpression()), !dbg !1988
  %8 = bitcast %struct._p_DM** %3 to i8*, !dbg !1991
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #7, !dbg !1991
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1992, !tbaa !763
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1992
  br i1 %10, label %42, label %11, !dbg !1996

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1997
  %13 = load i32, i32* %12, align 8, !dbg !1997, !tbaa !771
  %14 = icmp slt i32 %13, 64, !dbg !1997
  br i1 %14, label %15, label %32, !dbg !2000

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !2001
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !2001
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCKSPCreateKSP_KSP, i64 0, i64 0), i8** %17, align 8, !dbg !2001, !tbaa !763
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2001, !tbaa !763
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2001
  %20 = load i32, i32* %19, align 8, !dbg !2001, !tbaa !771
  %21 = sext i32 %20 to i64, !dbg !2001
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !2001
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !2001, !tbaa !763
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2001, !tbaa !763
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !2001
  %25 = load i32, i32* %24, align 8, !dbg !2001, !tbaa !771
  %26 = sext i32 %25 to i64, !dbg !2001
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !2001
  store i32 17, i32* %27, align 4, !dbg !2001, !tbaa !777
  %28 = load i32, i32* %24, align 8, !dbg !2001, !tbaa !771
  %29 = sext i32 %28 to i64, !dbg !2001
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !2001
  store i32 1, i32* %30, align 4, !dbg !2001, !tbaa !777
  %31 = load i32, i32* %24, align 8, !dbg !2000, !tbaa !771
  br label %32, !dbg !2001

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !2000
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !2000
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !2000
  %36 = add nsw i32 %33, 1, !dbg !2000
  store i32 %36, i32* %35, align 8, !dbg !2000, !tbaa !771
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !2000
  %38 = load i32, i32* %37, align 4, !dbg !2000, !tbaa !778
  %39 = icmp ne i32 %38, 0, !dbg !2000
  %40 = zext i1 %39 to i32, !dbg !2000
  %41 = add nsw i32 %38, %40, !dbg !2000
  store i32 %41, i32* %37, align 4, !dbg !2000, !tbaa !778
  br label %42, !dbg !2000

42:                                               ; preds = %32, %1
  %43 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !2003
  %44 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %43) #7, !dbg !2004
  %45 = getelementptr inbounds %struct.PC_KSP, %struct.PC_KSP* %7, i64 0, i32 0, !dbg !2005
  %46 = tail call i32 @KSPCreate(%struct.ompi_communicator_t* %44, %struct._p_KSP** %45) #7, !dbg !2006
  call void @llvm.dbg.value(metadata i32 %46, metadata !1964, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i32 %46, metadata !1968, metadata !DIExpression()), !dbg !2007
  %47 = icmp eq i32 %46, 0, !dbg !2008
  br i1 %47, label %50, label %48, !dbg !2010, !prof !812

48:                                               ; preds = %42
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 18, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCKSPCreateKSP_KSP, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !2008
  br label %162

50:                                               ; preds = %42
  %51 = load %struct._p_KSP*, %struct._p_KSP** %45, align 8, !dbg !2011, !tbaa !1121
  %52 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 9, !dbg !2012
  %53 = load i32, i32* %52, align 4, !dbg !2012, !tbaa !2013
  %54 = tail call i32 @KSPSetErrorIfNotConverged(%struct._p_KSP* %51, i32 %53) #7, !dbg !2014
  call void @llvm.dbg.value(metadata i32 %54, metadata !1964, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i32 %54, metadata !1970, metadata !DIExpression()), !dbg !2015
  %55 = icmp eq i32 %54, 0, !dbg !2016
  br i1 %55, label %58, label %56, !dbg !2018, !prof !812

56:                                               ; preds = %50
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 19, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCKSPCreateKSP_KSP, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !2016
  br label %162

58:                                               ; preds = %50
  %59 = bitcast %struct.PC_KSP* %7 to %struct._p_PetscObject**, !dbg !2019
  %60 = load %struct._p_PetscObject*, %struct._p_PetscObject** %59, align 8, !dbg !2019, !tbaa !1121
  %61 = tail call i32 @PetscObjectIncrementTabLevel(%struct._p_PetscObject* %60, %struct._p_PetscObject* %43, i32 1) #7, !dbg !2020
  call void @llvm.dbg.value(metadata i32 %61, metadata !1964, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i32 %61, metadata !1972, metadata !DIExpression()), !dbg !2021
  %62 = icmp eq i32 %61, 0, !dbg !2022
  br i1 %62, label %65, label %63, !dbg !2024, !prof !812

63:                                               ; preds = %58
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCKSPCreateKSP_KSP, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !2022
  br label %162

65:                                               ; preds = %58
  call void @llvm.dbg.value(metadata i8** %2, metadata !1965, metadata !DIExpression(DW_OP_deref)), !dbg !1988
  %66 = call i32 @PCGetOptionsPrefix(%struct._p_PC* nonnull %0, i8** nonnull %2) #7, !dbg !2025
  call void @llvm.dbg.value(metadata i32 %66, metadata !1964, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i32 %66, metadata !1974, metadata !DIExpression()), !dbg !2026
  %67 = icmp eq i32 %66, 0, !dbg !2027
  br i1 %67, label %70, label %68, !dbg !2029, !prof !812

68:                                               ; preds = %65
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 21, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCKSPCreateKSP_KSP, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !2027
  br label %162

70:                                               ; preds = %65
  %71 = load %struct._p_KSP*, %struct._p_KSP** %45, align 8, !dbg !2030, !tbaa !1121
  %72 = load i8*, i8** %2, align 8, !dbg !2031, !tbaa !763
  call void @llvm.dbg.value(metadata i8* %72, metadata !1965, metadata !DIExpression()), !dbg !1988
  %73 = call i32 @KSPSetOptionsPrefix(%struct._p_KSP* %71, i8* %72) #7, !dbg !2032
  call void @llvm.dbg.value(metadata i32 %73, metadata !1964, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i32 %73, metadata !1976, metadata !DIExpression()), !dbg !2033
  %74 = icmp eq i32 %73, 0, !dbg !2034
  br i1 %74, label %77, label %75, !dbg !2036, !prof !812

75:                                               ; preds = %70
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 22, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCKSPCreateKSP_KSP, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !2034
  br label %162

77:                                               ; preds = %70
  %78 = load %struct._p_KSP*, %struct._p_KSP** %45, align 8, !dbg !2037, !tbaa !1121
  %79 = call i32 @KSPAppendOptionsPrefix(%struct._p_KSP* %78, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i64 0, i64 0)) #7, !dbg !2038
  call void @llvm.dbg.value(metadata i32 %79, metadata !1964, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i32 %79, metadata !1978, metadata !DIExpression()), !dbg !2039
  %80 = icmp eq i32 %79, 0, !dbg !2040
  br i1 %80, label %83, label %81, !dbg !2042, !prof !812

81:                                               ; preds = %77
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 23, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCKSPCreateKSP_KSP, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !2040
  br label %162

83:                                               ; preds = %77
  call void @llvm.dbg.value(metadata %struct._p_DM** %3, metadata !1967, metadata !DIExpression(DW_OP_deref)), !dbg !1988
  %84 = call i32 @PCGetDM(%struct._p_PC* nonnull %0, %struct._p_DM** nonnull %3) #7, !dbg !2043
  call void @llvm.dbg.value(metadata i32 %84, metadata !1964, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i32 %84, metadata !1980, metadata !DIExpression()), !dbg !2044
  %85 = icmp eq i32 %84, 0, !dbg !2045
  br i1 %85, label %88, label %86, !dbg !2047, !prof !812

86:                                               ; preds = %83
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCKSPCreateKSP_KSP, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !2045
  br label %162

88:                                               ; preds = %83
  %89 = load %struct._p_DM*, %struct._p_DM** %3, align 8, !dbg !2048, !tbaa !763
  call void @llvm.dbg.value(metadata %struct._p_DM* %89, metadata !1967, metadata !DIExpression()), !dbg !1988
  %90 = icmp eq %struct._p_DM* %89, null, !dbg !2048
  br i1 %90, label %103, label %91, !dbg !2049

91:                                               ; preds = %88
  %92 = load %struct._p_KSP*, %struct._p_KSP** %45, align 8, !dbg !2050, !tbaa !1121
  %93 = call i32 @KSPSetDM(%struct._p_KSP* %92, %struct._p_DM* nonnull %89) #7, !dbg !2051
  call void @llvm.dbg.value(metadata i32 %93, metadata !1964, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i32 %93, metadata !1982, metadata !DIExpression()), !dbg !2052
  %94 = icmp eq i32 %93, 0, !dbg !2053
  br i1 %94, label %97, label %95, !dbg !2055, !prof !812

95:                                               ; preds = %91
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCKSPCreateKSP_KSP, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !2053
  br label %162

97:                                               ; preds = %91
  %98 = load %struct._p_KSP*, %struct._p_KSP** %45, align 8, !dbg !2056, !tbaa !1121
  %99 = call i32 @KSPSetDMActive(%struct._p_KSP* %98, i32 0) #7, !dbg !2057
  call void @llvm.dbg.value(metadata i32 %99, metadata !1964, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i32 %99, metadata !1986, metadata !DIExpression()), !dbg !2058
  %100 = icmp eq i32 %99, 0, !dbg !2059
  br i1 %100, label %103, label %101, !dbg !2061, !prof !812

101:                                              ; preds = %97
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCKSPCreateKSP_KSP, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !2059
  br label %162

103:                                              ; preds = %97, %88
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2062, !tbaa !763
  %105 = icmp eq %struct.PetscStack* %104, null, !dbg !2062
  br i1 %105, label %162, label %106, !dbg !2066

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !2067
  %108 = load i32, i32* %107, align 8, !dbg !2067, !tbaa !771
  %109 = icmp slt i32 %108, 1, !dbg !2067
  br i1 %109, label %110, label %116, !dbg !2070

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 6, !dbg !2071
  %112 = load i32, i32* %111, align 8, !dbg !2071, !tbaa !843
  %113 = icmp eq i32 %112, 0, !dbg !2071
  br i1 %113, label %162, label %114, !dbg !2074

114:                                              ; preds = %110
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %108, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCKSPCreateKSP_KSP, i64 0, i64 0)), !dbg !2075
  br label %162, !dbg !2075

116:                                              ; preds = %106
  %117 = add nsw i32 %108, -1, !dbg !2077
  store i32 %117, i32* %107, align 8, !dbg !2077, !tbaa !771
  %118 = icmp slt i32 %108, 65, !dbg !2079
  br i1 %118, label %119, label %155, !dbg !2077

119:                                              ; preds = %116
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 6, !dbg !2081
  %121 = load i32, i32* %120, align 8, !dbg !2081, !tbaa !843
  %122 = icmp eq i32 %121, 0, !dbg !2081
  br i1 %122, label %137, label %123, !dbg !2081

123:                                              ; preds = %119
  %124 = zext i32 %117 to i64, !dbg !2081
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 3, i64 %124, !dbg !2081
  %126 = load i32, i32* %125, align 4, !dbg !2081, !tbaa !777
  %127 = icmp eq i32 %126, 0, !dbg !2081
  br i1 %127, label %137, label %128, !dbg !2081

128:                                              ; preds = %123
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %124, !dbg !2081
  %130 = load i8*, i8** %129, align 8, !dbg !2081, !tbaa !763
  %131 = icmp eq i8* %130, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCKSPCreateKSP_KSP, i64 0, i64 0), !dbg !2081
  br i1 %131, label %137, label %132, !dbg !2084

132:                                              ; preds = %128
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %130, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCKSPCreateKSP_KSP, i64 0, i64 0)), !dbg !2085
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2084, !tbaa !763
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4
  %136 = load i32, i32* %135, align 8, !dbg !2084, !tbaa !771
  br label %137, !dbg !2085

137:                                              ; preds = %132, %128, %123, %119
  %138 = phi i32 [ %136, %132 ], [ %117, %128 ], [ %117, %123 ], [ %117, %119 ], !dbg !2084
  %139 = phi %struct.PetscStack* [ %134, %132 ], [ %104, %128 ], [ %104, %123 ], [ %104, %119 ], !dbg !2084
  %140 = sext i32 %138 to i64, !dbg !2084
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 0, i64 %140, !dbg !2084
  store i8* null, i8** %141, align 8, !dbg !2084, !tbaa !763
  %142 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2084, !tbaa !763
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 4, !dbg !2084
  %144 = load i32, i32* %143, align 8, !dbg !2084, !tbaa !771
  %145 = sext i32 %144 to i64, !dbg !2084
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 1, i64 %145, !dbg !2084
  store i8* null, i8** %146, align 8, !dbg !2084, !tbaa !763
  %147 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2084, !tbaa !763
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 4, !dbg !2084
  %149 = load i32, i32* %148, align 8, !dbg !2084, !tbaa !771
  %150 = sext i32 %149 to i64, !dbg !2084
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 2, i64 %150, !dbg !2084
  store i32 0, i32* %151, align 4, !dbg !2084, !tbaa !777
  %152 = load i32, i32* %148, align 8, !dbg !2084, !tbaa !771
  %153 = sext i32 %152 to i64, !dbg !2084
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 3, i64 %153, !dbg !2084
  store i32 0, i32* %154, align 4, !dbg !2084, !tbaa !777
  br label %155, !dbg !2084

155:                                              ; preds = %137, %116
  %156 = phi %struct.PetscStack* [ %147, %137 ], [ %104, %116 ], !dbg !2077
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 5, !dbg !2077
  %158 = load i32, i32* %157, align 4, !dbg !2077, !tbaa !778
  %159 = add nsw i32 %158, -1
  %160 = icmp sgt i32 %158, 0, !dbg !2077
  %161 = select i1 %160, i32 %159, i32 0, !dbg !2077
  store i32 %161, i32* %157, align 4, !dbg !2077, !tbaa !778
  br label %162

162:                                              ; preds = %101, %95, %86, %81, %75, %68, %63, %56, %48, %103, %110, %114, %155
  %163 = phi i32 [ %102, %101 ], [ %96, %95 ], [ %87, %86 ], [ %82, %81 ], [ %76, %75 ], [ %69, %68 ], [ %64, %63 ], [ %57, %56 ], [ %49, %48 ], [ 0, %155 ], [ 0, %114 ], [ 0, %110 ], [ 0, %103 ], !dbg !1988
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #7, !dbg !2087
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7, !dbg !2087
  ret i32 %163, !dbg !2087
}

declare !dbg !2088 i32 @KSPSetFromOptions(%struct._p_KSP*) local_unnamed_addr #3

declare !dbg !2091 i32 @KSPSetOperators(%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #3

declare !dbg !2092 i32 @KSPSetUp(%struct._p_KSP*) local_unnamed_addr #3

declare !dbg !2093 i32 @KSPCreate(%struct.ompi_communicator_t*, %struct._p_KSP**) local_unnamed_addr #3

declare !dbg !2097 i32 @KSPSetErrorIfNotConverged(%struct._p_KSP*, i32) local_unnamed_addr #3

declare !dbg !2100 i32 @PetscObjectIncrementTabLevel(%struct._p_PetscObject*, %struct._p_PetscObject*, i32) local_unnamed_addr #3

declare !dbg !2103 i32 @PCGetOptionsPrefix(%struct._p_PC*, i8**) local_unnamed_addr #3

declare !dbg !2108 i32 @KSPSetOptionsPrefix(%struct._p_KSP*, i8*) local_unnamed_addr #3

declare !dbg !2111 i32 @KSPAppendOptionsPrefix(%struct._p_KSP*, i8*) local_unnamed_addr #3

declare !dbg !2112 i32 @PCGetDM(%struct._p_PC*, %struct._p_DM**) local_unnamed_addr #3

declare !dbg !2116 i32 @KSPSetDM(%struct._p_KSP*, %struct._p_DM*) local_unnamed_addr #3

declare !dbg !2119 i32 @KSPSetDMActive(%struct._p_KSP*, i32) local_unnamed_addr #3

declare !dbg !2120 i32 @KSPDestroy(%struct._p_KSP**) local_unnamed_addr #3

declare !dbg !2123 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #3

declare !dbg !2127 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !2131 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

declare !dbg !2134 i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !2137 i32 @KSPView(%struct._p_KSP*, %struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !2140 i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !2141 i32 @PetscObjectReference(%struct._p_PetscObject*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!721, !722, !723, !724, !725}
!llvm.ident = !{!726}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !169, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/ksp/pcksp.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !32, !38, !62, !107, !113, !120, !127, !136, !142, !162}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 98, baseType: !26, size: 32, elements: !27)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!26 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!27 = !{!28, !29, !30, !31}
!28 = !DIEnumerator(name: "PCRICHARDSON_CONVERGED_RTOL", value: 2)
!29 = !DIEnumerator(name: "PCRICHARDSON_CONVERGED_ATOL", value: 3)
!30 = !DIEnumerator(name: "PCRICHARDSON_CONVERGED_ITS", value: 4)
!31 = !DIEnumerator(name: "PCRICHARDSON_DIVERGED_DTOL", value: -4)
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 85, baseType: !26, size: 32, elements: !33)
!33 = !{!34, !35, !36, !37}
!34 = !DIEnumerator(name: "PC_SIDE_DEFAULT", value: -1)
!35 = !DIEnumerator(name: "PC_LEFT", value: 0)
!36 = !DIEnumerator(name: "PC_RIGHT", value: 1)
!37 = !DIEnumerator(name: "PC_SYMMETRIC", value: 2)
!38 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 517, baseType: !26, size: 32, elements: !40)
!39 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!40 = !{!41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61}
!41 = !DIEnumerator(name: "KSP_CONVERGED_RTOL_NORMAL", value: 1)
!42 = !DIEnumerator(name: "KSP_CONVERGED_ATOL_NORMAL", value: 9)
!43 = !DIEnumerator(name: "KSP_CONVERGED_RTOL", value: 2)
!44 = !DIEnumerator(name: "KSP_CONVERGED_ATOL", value: 3)
!45 = !DIEnumerator(name: "KSP_CONVERGED_ITS", value: 4)
!46 = !DIEnumerator(name: "KSP_CONVERGED_CG_NEG_CURVE", value: 5)
!47 = !DIEnumerator(name: "KSP_CONVERGED_CG_CONSTRAINED", value: 6)
!48 = !DIEnumerator(name: "KSP_CONVERGED_STEP_LENGTH", value: 7)
!49 = !DIEnumerator(name: "KSP_CONVERGED_HAPPY_BREAKDOWN", value: 8)
!50 = !DIEnumerator(name: "KSP_DIVERGED_NULL", value: -2)
!51 = !DIEnumerator(name: "KSP_DIVERGED_ITS", value: -3)
!52 = !DIEnumerator(name: "KSP_DIVERGED_DTOL", value: -4)
!53 = !DIEnumerator(name: "KSP_DIVERGED_BREAKDOWN", value: -5)
!54 = !DIEnumerator(name: "KSP_DIVERGED_BREAKDOWN_BICG", value: -6)
!55 = !DIEnumerator(name: "KSP_DIVERGED_NONSYMMETRIC", value: -7)
!56 = !DIEnumerator(name: "KSP_DIVERGED_INDEFINITE_PC", value: -8)
!57 = !DIEnumerator(name: "KSP_DIVERGED_NANORINF", value: -9)
!58 = !DIEnumerator(name: "KSP_DIVERGED_INDEFINITE_MAT", value: -10)
!59 = !DIEnumerator(name: "KSP_DIVERGED_PC_FAILED", value: -11)
!60 = !DIEnumerator(name: "KSP_DIVERGED_PCSETUP_FAILED", value: -11)
!61 = !DIEnumerator(name: "KSP_CONVERGED_ITERATING", value: 0)
!62 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !63, line: 119, baseType: !5, size: 32, elements: !64)
!63 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!64 = !{!65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106}
!65 = !DIEnumerator(name: "PETSC_VIEWER_DEFAULT", value: 0, isUnsigned: true)
!66 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATLAB", value: 1, isUnsigned: true)
!67 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATHEMATICA", value: 2, isUnsigned: true)
!68 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_IMPL", value: 3, isUnsigned: true)
!69 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO", value: 4, isUnsigned: true)
!70 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO_DETAIL", value: 5, isUnsigned: true)
!71 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_COMMON", value: 6, isUnsigned: true)
!72 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_SYMMODU", value: 7, isUnsigned: true)
!73 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INDEX", value: 8, isUnsigned: true)
!74 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_DENSE", value: 9, isUnsigned: true)
!75 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATRIXMARKET", value: 10, isUnsigned: true)
!76 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_DEPRECATED", value: 11, isUnsigned: true)
!77 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK", value: 11, isUnsigned: true)
!78 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL_DEPRECATED", value: 12, isUnsigned: true)
!79 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL", value: 12, isUnsigned: true)
!80 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS_DEPRECATED", value: 13, isUnsigned: true)
!81 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS", value: 13, isUnsigned: true)
!82 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PCICE", value: 14, isUnsigned: true)
!83 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PYTHON", value: 15, isUnsigned: true)
!84 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FACTOR_INFO", value: 16, isUnsigned: true)
!85 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_LATEX", value: 17, isUnsigned: true)
!86 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_XML", value: 18, isUnsigned: true)
!87 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FLAMEGRAPH", value: 19, isUnsigned: true)
!88 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_GLVIS", value: 20, isUnsigned: true)
!89 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_CSV", value: 21, isUnsigned: true)
!90 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_BASIC", value: 22, isUnsigned: true)
!91 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG", value: 23, isUnsigned: true)
!92 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG_XRANGE", value: 24, isUnsigned: true)
!93 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_CONTOUR", value: 25, isUnsigned: true)
!94 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_PORTS", value: 26, isUnsigned: true)
!95 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTS", value: 27, isUnsigned: true)
!96 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTR", value: 28, isUnsigned: true)
!97 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTU", value: 29, isUnsigned: true)
!98 = !DIEnumerator(name: "PETSC_VIEWER_BINARY_MATLAB", value: 30, isUnsigned: true)
!99 = !DIEnumerator(name: "PETSC_VIEWER_NATIVE", value: 31, isUnsigned: true)
!100 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_PETSC", value: 32, isUnsigned: true)
!101 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_VIZ", value: 33, isUnsigned: true)
!102 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_XDMF", value: 34, isUnsigned: true)
!103 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_MAT", value: 35, isUnsigned: true)
!104 = !DIEnumerator(name: "PETSC_VIEWER_NOFORMAT", value: 36, isUnsigned: true)
!105 = !DIEnumerator(name: "PETSC_VIEWER_LOAD_BALANCE", value: 37, isUnsigned: true)
!106 = !DIEnumerator(name: "PETSC_VIEWER_FAILED", value: 38, isUnsigned: true)
!107 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !108, line: 70, baseType: !5, size: 32, elements: !109)
!108 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/kspimpl.h", directory: "/home/users/ndemeye/xSDK")
!109 = !{!110, !111, !112}
!110 = !DIEnumerator(name: "KSP_SETUP_NEW", value: 0, isUnsigned: true)
!111 = !DIEnumerator(name: "KSP_SETUP_NEWMATRIX", value: 1, isUnsigned: true)
!112 = !DIEnumerator(name: "KSP_SETUP_NEWRHS", value: 2, isUnsigned: true)
!113 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 451, baseType: !26, size: 32, elements: !114)
!114 = !{!115, !116, !117, !118, !119}
!115 = !DIEnumerator(name: "KSP_NORM_DEFAULT", value: -1)
!116 = !DIEnumerator(name: "KSP_NORM_NONE", value: 0)
!117 = !DIEnumerator(name: "KSP_NORM_PRECONDITIONED", value: 1)
!118 = !DIEnumerator(name: "KSP_NORM_UNPRECONDITIONED", value: 2)
!119 = !DIEnumerator(name: "KSP_NORM_NATURAL", value: 3)
!120 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !121, line: 285, baseType: !5, size: 32, elements: !122)
!121 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!122 = !{!123, !124, !125, !126}
!123 = !DIEnumerator(name: "DIFFERENT_NONZERO_PATTERN", value: 0, isUnsigned: true)
!124 = !DIEnumerator(name: "SUBSET_NONZERO_PATTERN", value: 1, isUnsigned: true)
!125 = !DIEnumerator(name: "SAME_NONZERO_PATTERN", value: 2, isUnsigned: true)
!126 = !DIEnumerator(name: "UNKNOWN_NONZERO_PATTERN", value: 3, isUnsigned: true)
!127 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 395, baseType: !26, size: 32, elements: !128)
!128 = !{!129, !130, !131, !132, !133, !134, !135}
!129 = !DIEnumerator(name: "PC_SETUP_ERROR", value: -1)
!130 = !DIEnumerator(name: "PC_NOERROR", value: 0)
!131 = !DIEnumerator(name: "PC_FACTOR_STRUCT_ZEROPIVOT", value: 1)
!132 = !DIEnumerator(name: "PC_FACTOR_NUMERIC_ZEROPIVOT", value: 2)
!133 = !DIEnumerator(name: "PC_FACTOR_OUTMEMORY", value: 3)
!134 = !DIEnumerator(name: "PC_FACTOR_OTHER", value: 4)
!135 = !DIEnumerator(name: "PC_SUBPC_ERROR", value: 5)
!136 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !137, line: 663, baseType: !5, size: 32, elements: !138)
!137 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!138 = !{!139, !140, !141}
!139 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!140 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!141 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!142 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !143)
!143 = !{!144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161}
!144 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!145 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!146 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!147 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!148 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!149 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!150 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!151 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!152 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!153 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!154 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!155 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!156 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!157 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!158 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!159 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!160 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!161 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!162 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !163, line: 624, baseType: !5, size: 32, elements: !164)
!163 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!164 = !{!165, !166, !167, !168}
!165 = !DIEnumerator(name: "MPI_IDENT", value: 0, isUnsigned: true)
!166 = !DIEnumerator(name: "MPI_CONGRUENT", value: 1, isUnsigned: true)
!167 = !DIEnumerator(name: "MPI_SIMILAR", value: 2, isUnsigned: true)
!168 = !DIEnumerator(name: "MPI_UNEQUAL", value: 3, isUnsigned: true)
!169 = !{!170, !173, !174, !259, !26, !377, !209, !343, !378, !380}
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !163, line: 330, baseType: !171)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !163, line: 330, flags: DIFlagFwdDecl)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !175)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !177, line: 73, size: 4480, elements: !178)
!177 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!178 = !{!179, !181, !230, !231, !233, !236, !237, !238, !239, !247, !248, !250, !254, !258, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !271, !272, !273, !275, !276, !278, !280, !281, !282, !283, !284, !287, !289, !290, !291, !292, !293, !296, !298, !299, !300, !310, !312, !313, !317, !318, !367, !372, !374, !375, !376}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !176, file: !177, line: 74, baseType: !180, size: 32)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !176, file: !177, line: 75, baseType: !182, size: 448, offset: 64)
!182 = !DICompositeType(tag: DW_TAG_array_type, baseType: !183, size: 448, elements: !228)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !177, line: 53, baseType: !184)
!184 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !177, line: 45, size: 448, elements: !185)
!185 = !{!186, !192, !200, !205, !212, !216, !223}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !184, file: !177, line: 46, baseType: !187, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = !DISubroutineType(types: !189)
!189 = !{!190, !174, !191}
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !184, file: !177, line: 47, baseType: !193, size: 64, offset: 64)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = !DISubroutineType(types: !195)
!195 = !{!190, !174, !196}
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !197, line: 16, baseType: !198)
!197 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !197, line: 16, flags: DIFlagFwdDecl)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !184, file: !177, line: 48, baseType: !201, size: 64, offset: 128)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = !DISubroutineType(types: !203)
!203 = !{!190, !204}
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !184, file: !177, line: 49, baseType: !206, size: 64, offset: 192)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = !DISubroutineType(types: !208)
!208 = !{!190, !174, !209, !174}
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !211)
!211 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !184, file: !177, line: 50, baseType: !213, size: 64, offset: 256)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = !DISubroutineType(types: !215)
!215 = !{!190, !174, !209, !204}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !184, file: !177, line: 51, baseType: !217, size: 64, offset: 320)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = !DISubroutineType(types: !219)
!219 = !{!190, !174, !209, !220}
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = !DISubroutineType(types: !222)
!222 = !{null}
!223 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !184, file: !177, line: 52, baseType: !224, size: 64, offset: 384)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = !DISubroutineType(types: !226)
!226 = !{!190, !174, !209, !227}
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!228 = !{!229}
!229 = !DISubrange(count: 1)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !176, file: !177, line: 76, baseType: !170, size: 64, offset: 512)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !176, file: !177, line: 77, baseType: !232, size: 32, offset: 576)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !176, file: !177, line: 78, baseType: !234, size: 64, offset: 640)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !235)
!235 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !176, file: !177, line: 78, baseType: !234, size: 64, offset: 704)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !176, file: !177, line: 78, baseType: !234, size: 64, offset: 768)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !176, file: !177, line: 78, baseType: !234, size: 64, offset: 832)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !176, file: !177, line: 79, baseType: !240, size: 64, offset: 896)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !241)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !242)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !243, line: 27, baseType: !244)
!243 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !245, line: 43, baseType: !246)
!245 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!246 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !176, file: !177, line: 80, baseType: !232, size: 32, offset: 960)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !176, file: !177, line: 81, baseType: !249, size: 32, offset: 992)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !176, file: !177, line: 82, baseType: !251, size: 64, offset: 1024)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !252)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !176, file: !177, line: 83, baseType: !255, size: 64, offset: 1088)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !256)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !176, file: !177, line: 84, baseType: !259, size: 64, offset: 1152)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !176, file: !177, line: 85, baseType: !259, size: 64, offset: 1216)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !176, file: !177, line: 86, baseType: !259, size: 64, offset: 1280)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !176, file: !177, line: 87, baseType: !259, size: 64, offset: 1344)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !176, file: !177, line: 88, baseType: !174, size: 64, offset: 1408)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !176, file: !177, line: 89, baseType: !240, size: 64, offset: 1472)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !176, file: !177, line: 90, baseType: !259, size: 64, offset: 1536)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !176, file: !177, line: 91, baseType: !259, size: 64, offset: 1600)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !176, file: !177, line: 92, baseType: !232, size: 32, offset: 1664)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !176, file: !177, line: 93, baseType: !173, size: 64, offset: 1728)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !176, file: !177, line: 94, baseType: !270, size: 64, offset: 1792)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !241)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !176, file: !177, line: 95, baseType: !232, size: 32, offset: 1856)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !176, file: !177, line: 95, baseType: !232, size: 32, offset: 1888)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !176, file: !177, line: 96, baseType: !274, size: 64, offset: 1920)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !176, file: !177, line: 96, baseType: !274, size: 64, offset: 1984)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !176, file: !177, line: 97, baseType: !277, size: 64, offset: 2048)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !176, file: !177, line: 97, baseType: !279, size: 64, offset: 2112)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !176, file: !177, line: 98, baseType: !232, size: 32, offset: 2176)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !176, file: !177, line: 98, baseType: !232, size: 32, offset: 2208)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !176, file: !177, line: 99, baseType: !274, size: 64, offset: 2240)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !176, file: !177, line: 99, baseType: !274, size: 64, offset: 2304)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !176, file: !177, line: 100, baseType: !285, size: 64, offset: 2368)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !235)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !176, file: !177, line: 100, baseType: !288, size: 64, offset: 2432)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !176, file: !177, line: 101, baseType: !232, size: 32, offset: 2496)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !176, file: !177, line: 101, baseType: !232, size: 32, offset: 2528)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !176, file: !177, line: 102, baseType: !274, size: 64, offset: 2560)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !176, file: !177, line: 102, baseType: !274, size: 64, offset: 2624)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !176, file: !177, line: 103, baseType: !294, size: 64, offset: 2688)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !286)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !176, file: !177, line: 103, baseType: !297, size: 64, offset: 2752)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !176, file: !177, line: 104, baseType: !227, size: 64, offset: 2816)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !176, file: !177, line: 105, baseType: !232, size: 32, offset: 2880)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !176, file: !177, line: 106, baseType: !301, size: 128, offset: 2944)
!301 = !DICompositeType(tag: DW_TAG_array_type, baseType: !302, size: 128, elements: !308)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !177, line: 64, baseType: !304)
!304 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !177, line: 61, size: 128, elements: !305)
!305 = !{!306, !307}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !304, file: !177, line: 62, baseType: !220, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !304, file: !177, line: 63, baseType: !173, size: 64, offset: 64)
!308 = !{!309}
!309 = !DISubrange(count: 2)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !176, file: !177, line: 107, baseType: !311, size: 64, offset: 3072)
!311 = !DICompositeType(tag: DW_TAG_array_type, baseType: !232, size: 64, elements: !308)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !176, file: !177, line: 108, baseType: !173, size: 64, offset: 3136)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !176, file: !177, line: 109, baseType: !314, size: 64, offset: 3200)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DISubroutineType(types: !316)
!316 = !{!190, !173}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !176, file: !177, line: 111, baseType: !232, size: 32, offset: 3264)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !176, file: !177, line: 112, baseType: !319, size: 320, offset: 3328)
!319 = !DICompositeType(tag: DW_TAG_array_type, baseType: !320, size: 320, elements: !365)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DISubroutineType(types: !322)
!322 = !{!190, !323, !174, !173}
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !325)
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !326)
!326 = !{!327, !328, !353, !354, !355, !356, !357, !358, !359, !360, !361}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !325, file: !10, line: 100, baseType: !232, size: 32)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !325, file: !10, line: 101, baseType: !329, size: 64, offset: 64)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !330)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!331 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !332)
!332 = !{!333, !334, !335, !336, !337, !340, !341, !342, !346, !348, !350, !351, !352}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !331, file: !10, line: 84, baseType: !259, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !331, file: !10, line: 85, baseType: !259, size: 64, offset: 64)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !331, file: !10, line: 86, baseType: !173, size: 64, offset: 128)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !331, file: !10, line: 87, baseType: !251, size: 64, offset: 192)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !331, file: !10, line: 88, baseType: !338, size: 64, offset: 256)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !209)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !331, file: !10, line: 89, baseType: !211, size: 8, offset: 320)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !331, file: !10, line: 90, baseType: !259, size: 64, offset: 384)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !331, file: !10, line: 91, baseType: !343, size: 64, offset: 448)
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !344, line: 46, baseType: !345)
!344 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!345 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !331, file: !10, line: 92, baseType: !347, size: 32, offset: 512)
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !331, file: !10, line: 93, baseType: !349, size: 32, offset: 544)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !331, file: !10, line: 94, baseType: !329, size: 64, offset: 576)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !331, file: !10, line: 95, baseType: !259, size: 64, offset: 640)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !331, file: !10, line: 96, baseType: !173, size: 64, offset: 704)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !325, file: !10, line: 102, baseType: !259, size: 64, offset: 128)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !325, file: !10, line: 102, baseType: !259, size: 64, offset: 192)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !325, file: !10, line: 103, baseType: !259, size: 64, offset: 256)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !325, file: !10, line: 104, baseType: !170, size: 64, offset: 320)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !325, file: !10, line: 105, baseType: !347, size: 32, offset: 384)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !325, file: !10, line: 105, baseType: !347, size: 32, offset: 416)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !325, file: !10, line: 105, baseType: !347, size: 32, offset: 448)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !325, file: !10, line: 106, baseType: !174, size: 64, offset: 512)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !325, file: !10, line: 107, baseType: !362, size: 64, offset: 576)
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !363)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!365 = !{!366}
!366 = !DISubrange(count: 5)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !176, file: !177, line: 113, baseType: !368, size: 320, offset: 3648)
!368 = !DICompositeType(tag: DW_TAG_array_type, baseType: !369, size: 320, elements: !365)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DISubroutineType(types: !371)
!371 = !{!190, !174, !173}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !176, file: !177, line: 114, baseType: !373, size: 320, offset: 3968)
!373 = !DICompositeType(tag: DW_TAG_array_type, baseType: !173, size: 320, elements: !365)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !176, file: !177, line: 115, baseType: !347, size: 32, offset: 4288)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !176, file: !177, line: 120, baseType: !362, size: 64, offset: 4352)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !176, file: !177, line: 121, baseType: !347, size: 32, offset: 4416)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !379, line: 1451, baseType: !220)
!379 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC_KSP", file: !382, line: 8, baseType: !383)
!382 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/ksp/pcksp.c", directory: "/home/users/ndemeye/xSDK")
!383 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !382, line: 5, size: 128, elements: !384)
!384 = !{!385, !720}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !383, file: !382, line: 6, baseType: !386, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !39, line: 22, baseType: !387)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !108, line: 75, size: 12800, elements: !389)
!389 = !{!390, !392, !445, !450, !451, !452, !453, !483, !484, !485, !486, !487, !489, !494, !495, !496, !497, !498, !499, !500, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !523, !529, !530, !531, !532, !537, !538, !539, !540, !545, !546, !547, !548, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !690, !691, !692, !693, !694, !701, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !717, !718, !719}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !388, file: !108, line: 76, baseType: !391, size: 4480)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !177, line: 122, baseType: !176)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !388, file: !108, line: 76, baseType: !393, size: 896, offset: 4480)
!393 = !DICompositeType(tag: DW_TAG_array_type, baseType: !394, size: 896, elements: !228)
!394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPOps", file: !108, line: 18, size: 896, elements: !395)
!395 = !{!396, !405, !409, !413, !420, !421, !425, !426, !430, !434, !438, !439, !443, !444}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "buildsolution", scope: !394, file: !108, line: 19, baseType: !397, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DISubroutineType(types: !399)
!399 = !{!190, !386, !400, !404}
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !401, line: 21, baseType: !402)
!401 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !401, line: 21, flags: DIFlagFwdDecl)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "buildresidual", scope: !394, file: !108, line: 22, baseType: !406, size: 64, offset: 64)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DISubroutineType(types: !408)
!408 = !{!190, !386, !400, !400, !404}
!409 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !394, file: !108, line: 25, baseType: !410, size: 64, offset: 128)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DISubroutineType(types: !412)
!412 = !{!190, !386}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !394, file: !108, line: 26, baseType: !414, size: 64, offset: 192)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DISubroutineType(types: !416)
!416 = !{!190, !386, !417, !417}
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !121, line: 16, baseType: !418)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !121, line: 16, flags: DIFlagFwdDecl)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !394, file: !108, line: 27, baseType: !410, size: 64, offset: 256)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !394, file: !108, line: 28, baseType: !422, size: 64, offset: 320)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DISubroutineType(types: !424)
!424 = !{!190, !323, !386}
!425 = !DIDerivedType(tag: DW_TAG_member, name: "publishoptions", scope: !394, file: !108, line: 29, baseType: !410, size: 64, offset: 384)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "computeextremesingularvalues", scope: !394, file: !108, line: 30, baseType: !427, size: 64, offset: 448)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DISubroutineType(types: !429)
!429 = !{!190, !386, !285, !285}
!430 = !DIDerivedType(tag: DW_TAG_member, name: "computeeigenvalues", scope: !394, file: !108, line: 31, baseType: !431, size: 64, offset: 512)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DISubroutineType(types: !433)
!433 = !{!190, !386, !232, !285, !285, !277}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "computeritz", scope: !394, file: !108, line: 32, baseType: !435, size: 64, offset: 576)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DISubroutineType(types: !437)
!437 = !{!190, !386, !347, !347, !277, !404, !285, !285}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !394, file: !108, line: 33, baseType: !410, size: 64, offset: 640)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !394, file: !108, line: 34, baseType: !440, size: 64, offset: 704)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DISubroutineType(types: !442)
!442 = !{!190, !386, !196}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !394, file: !108, line: 35, baseType: !410, size: 64, offset: 768)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !394, file: !108, line: 36, baseType: !440, size: 64, offset: 832)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !388, file: !108, line: 77, baseType: !446, size: 64, offset: 5376)
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !447, line: 14, baseType: !448)
!447 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!449 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !447, line: 14, flags: DIFlagFwdDecl)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !388, file: !108, line: 78, baseType: !347, size: 32, offset: 5440)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "dmActive", scope: !388, file: !108, line: 79, baseType: !347, size: 32, offset: 5472)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "max_it", scope: !388, file: !108, line: 81, baseType: !232, size: 32, offset: 5504)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "guess", scope: !388, file: !108, line: 82, baseType: !454, size: 64, offset: 5568)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPGuess", file: !39, line: 752, baseType: !455)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSPGuess", file: !108, line: 54, size: 5184, elements: !457)
!457 = !{!458, !459, !479, !480, !481, !482}
!458 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !456, file: !108, line: 55, baseType: !391, size: 4480)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !456, file: !108, line: 55, baseType: !460, size: 448, offset: 4480)
!460 = !DICompositeType(tag: DW_TAG_array_type, baseType: !461, size: 448, elements: !228)
!461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPGuessOps", file: !108, line: 41, size: 448, elements: !462)
!462 = !{!463, !467, !468, !472, !473, !474, !478}
!463 = !DIDerivedType(tag: DW_TAG_member, name: "formguess", scope: !461, file: !108, line: 42, baseType: !464, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!465 = !DISubroutineType(types: !466)
!466 = !{!190, !454, !400, !400}
!467 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !461, file: !108, line: 43, baseType: !464, size: 64, offset: 64)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !461, file: !108, line: 44, baseType: !469, size: 64, offset: 128)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!470 = !DISubroutineType(types: !471)
!471 = !{!190, !454}
!472 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !461, file: !108, line: 45, baseType: !469, size: 64, offset: 192)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !461, file: !108, line: 46, baseType: !469, size: 64, offset: 256)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !461, file: !108, line: 47, baseType: !475, size: 64, offset: 320)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = !DISubroutineType(types: !477)
!477 = !{!190, !454, !196}
!478 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !461, file: !108, line: 48, baseType: !469, size: 64, offset: 384)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !456, file: !108, line: 56, baseType: !386, size: 64, offset: 4928)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !456, file: !108, line: 57, baseType: !417, size: 64, offset: 4992)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "omatstate", scope: !456, file: !108, line: 58, baseType: !270, size: 64, offset: 5056)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !456, file: !108, line: 59, baseType: !173, size: 64, offset: 5120)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "guess_zero", scope: !388, file: !108, line: 83, baseType: !347, size: 32, offset: 5632)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "calc_sings", scope: !388, file: !108, line: 84, baseType: !347, size: 32, offset: 5664)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "calc_ritz", scope: !388, file: !108, line: 85, baseType: !347, size: 32, offset: 5696)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "guess_knoll", scope: !388, file: !108, line: 86, baseType: !347, size: 32, offset: 5728)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side", scope: !388, file: !108, line: 87, baseType: !488, size: 32, offset: 5760)
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !25, line: 85, baseType: !32)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "normsupporttable", scope: !388, file: !108, line: 88, baseType: !490, size: 384, offset: 5792)
!490 = !DICompositeType(tag: DW_TAG_array_type, baseType: !232, size: 384, elements: !491)
!491 = !{!492, !493}
!492 = !DISubrange(count: 4)
!493 = !DISubrange(count: 3)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !388, file: !108, line: 89, baseType: !286, size: 64, offset: 6208)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !388, file: !108, line: 90, baseType: !286, size: 64, offset: 6272)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !388, file: !108, line: 91, baseType: !286, size: 64, offset: 6336)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !388, file: !108, line: 92, baseType: !286, size: 64, offset: 6400)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !388, file: !108, line: 93, baseType: !286, size: 64, offset: 6464)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm", scope: !388, file: !108, line: 94, baseType: !286, size: 64, offset: 6528)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !388, file: !108, line: 95, baseType: !501, size: 32, offset: 6592)
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPConvergedReason", file: !39, line: 540, baseType: !38)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !388, file: !108, line: 96, baseType: !347, size: 32, offset: 6624)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !388, file: !108, line: 98, baseType: !400, size: 64, offset: 6656)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !388, file: !108, line: 98, baseType: !400, size: 64, offset: 6720)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist", scope: !388, file: !108, line: 102, baseType: !285, size: 64, offset: 6784)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_alloc", scope: !388, file: !108, line: 103, baseType: !285, size: 64, offset: 6848)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_len", scope: !388, file: !108, line: 104, baseType: !232, size: 32, offset: 6912)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_max", scope: !388, file: !108, line: 105, baseType: !232, size: 32, offset: 6944)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_reset", scope: !388, file: !108, line: 106, baseType: !347, size: 32, offset: 6976)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist", scope: !388, file: !108, line: 107, baseType: !285, size: 64, offset: 7040)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_alloc", scope: !388, file: !108, line: 108, baseType: !285, size: 64, offset: 7104)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_len", scope: !388, file: !108, line: 109, baseType: !232, size: 32, offset: 7168)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_max", scope: !388, file: !108, line: 110, baseType: !232, size: 32, offset: 7200)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_reset", scope: !388, file: !108, line: 111, baseType: !347, size: 32, offset: 7232)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "chknorm", scope: !388, file: !108, line: 113, baseType: !232, size: 32, offset: 7264)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "lagnorm", scope: !388, file: !108, line: 114, baseType: !347, size: 32, offset: 7296)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !388, file: !108, line: 117, baseType: !232, size: 32, offset: 7328)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !388, file: !108, line: 120, baseType: !519, size: 320, offset: 7360)
!519 = !DICompositeType(tag: DW_TAG_array_type, baseType: !520, size: 320, elements: !365)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = !DISubroutineType(types: !522)
!522 = !{!190, !386, !232, !286, !173}
!523 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !388, file: !108, line: 121, baseType: !524, size: 320, offset: 7680)
!524 = !DICompositeType(tag: DW_TAG_array_type, baseType: !525, size: 320, elements: !365)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DISubroutineType(types: !527)
!527 = !{!190, !528}
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !388, file: !108, line: 122, baseType: !373, size: 320, offset: 8000)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !388, file: !108, line: 123, baseType: !232, size: 32, offset: 8320)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "pauseFinal", scope: !388, file: !108, line: 124, baseType: !347, size: 32, offset: 8352)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !388, file: !108, line: 126, baseType: !533, size: 320, offset: 8384)
!533 = !DICompositeType(tag: DW_TAG_array_type, baseType: !534, size: 320, elements: !365)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = !DISubroutineType(types: !536)
!536 = !{!190, !386, !173}
!537 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !388, file: !108, line: 127, baseType: !524, size: 320, offset: 8704)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !388, file: !108, line: 128, baseType: !373, size: 320, offset: 9024)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !388, file: !108, line: 129, baseType: !232, size: 32, offset: 9344)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !388, file: !108, line: 131, baseType: !541, size: 64, offset: 9408)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = !DISubroutineType(types: !543)
!543 = !{!190, !386, !232, !286, !544, !173}
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !388, file: !108, line: 132, baseType: !314, size: 64, offset: 9472)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !388, file: !108, line: 133, baseType: !173, size: 64, offset: 9536)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !388, file: !108, line: 135, baseType: !173, size: 64, offset: 9600)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "pc", scope: !388, file: !108, line: 137, baseType: !549, size: 64, offset: 9664)
!549 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !25, line: 11, baseType: !550)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !552, line: 37, size: 6720, elements: !553)
!552 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/pcimpl.h", directory: "/home/users/ndemeye/xSDK")
!553 = !{!554, !555, !610, !611, !612, !613, !614, !615, !617, !618, !619, !620, !621, !622, !623, !624, !625, !635, !636, !637, !638, !639, !641}
!554 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !551, file: !552, line: 38, baseType: !391, size: 4480)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !551, file: !552, line: 38, baseType: !556, size: 1152, offset: 4480)
!556 = !DICompositeType(tag: DW_TAG_array_type, baseType: !557, size: 1152, elements: !228)
!557 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PCOps", file: !552, line: 13, size: 1152, elements: !558)
!558 = !{!559, !563, !567, !571, !577, !581, !582, !586, !590, !594, !595, !600, !601, !602, !603, !604, !608, !609}
!559 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !557, file: !552, line: 14, baseType: !560, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = !DISubroutineType(types: !562)
!562 = !{!190, !549}
!563 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !557, file: !552, line: 15, baseType: !564, size: 64, offset: 64)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = !DISubroutineType(types: !566)
!566 = !{!190, !549, !400, !400}
!567 = !DIDerivedType(tag: DW_TAG_member, name: "matapply", scope: !557, file: !552, line: 16, baseType: !568, size: 64, offset: 128)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!569 = !DISubroutineType(types: !570)
!570 = !{!190, !549, !417, !417}
!571 = !DIDerivedType(tag: DW_TAG_member, name: "applyrichardson", scope: !557, file: !552, line: 17, baseType: !572, size: 64, offset: 192)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!573 = !DISubroutineType(types: !574)
!574 = !{!190, !549, !400, !400, !400, !286, !286, !286, !232, !347, !277, !575}
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCRichardsonConvergedReason", file: !25, line: 102, baseType: !24)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "applyBA", scope: !557, file: !552, line: 18, baseType: !578, size: 64, offset: 256)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DISubroutineType(types: !580)
!580 = !{!190, !549, !488, !400, !400, !400}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "applytranspose", scope: !557, file: !552, line: 19, baseType: !564, size: 64, offset: 320)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "applyBAtranspose", scope: !557, file: !552, line: 20, baseType: !583, size: 64, offset: 384)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DISubroutineType(types: !585)
!585 = !{!190, !549, !232, !400, !400, !400}
!586 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !557, file: !552, line: 21, baseType: !587, size: 64, offset: 448)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!588 = !DISubroutineType(types: !589)
!589 = !{!190, !323, !549}
!590 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !557, file: !552, line: 22, baseType: !591, size: 64, offset: 512)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = !DISubroutineType(types: !593)
!593 = !{!190, !549, !386, !400, !400}
!594 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !557, file: !552, line: 23, baseType: !591, size: 64, offset: 576)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "getfactoredmatrix", scope: !557, file: !552, line: 24, baseType: !596, size: 64, offset: 640)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!597 = !DISubroutineType(types: !598)
!598 = !{!190, !549, !599}
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "applysymmetricleft", scope: !557, file: !552, line: 25, baseType: !564, size: 64, offset: 704)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "applysymmetricright", scope: !557, file: !552, line: 26, baseType: !564, size: 64, offset: 768)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "setuponblocks", scope: !557, file: !552, line: 27, baseType: !560, size: 64, offset: 832)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !557, file: !552, line: 28, baseType: !560, size: 64, offset: 896)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !557, file: !552, line: 29, baseType: !605, size: 64, offset: 960)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!606 = !DISubroutineType(types: !607)
!607 = !{!190, !549, !196}
!608 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !557, file: !552, line: 30, baseType: !560, size: 64, offset: 1024)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !557, file: !552, line: 31, baseType: !605, size: 64, offset: 1088)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !551, file: !552, line: 39, baseType: !446, size: 64, offset: 5632)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !551, file: !552, line: 40, baseType: !232, size: 32, offset: 5696)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "matstate", scope: !551, file: !552, line: 41, baseType: !270, size: 64, offset: 5760)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "matnonzerostate", scope: !551, file: !552, line: 41, baseType: !270, size: 64, offset: 5824)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "reusepreconditioner", scope: !551, file: !552, line: 42, baseType: !347, size: 32, offset: 5888)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !551, file: !552, line: 43, baseType: !616, size: 32, offset: 5920)
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !121, line: 285, baseType: !120)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !551, file: !552, line: 45, baseType: !232, size: 32, offset: 5952)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !551, file: !552, line: 46, baseType: !347, size: 32, offset: 5984)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !551, file: !552, line: 47, baseType: !417, size: 64, offset: 6016)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "pmat", scope: !551, file: !552, line: 47, baseType: !417, size: 64, offset: 6080)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscaleright", scope: !551, file: !552, line: 48, baseType: !400, size: 64, offset: 6144)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscaleleft", scope: !551, file: !552, line: 48, baseType: !400, size: 64, offset: 6208)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !551, file: !552, line: 49, baseType: !347, size: 32, offset: 6272)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "useAmat", scope: !551, file: !552, line: 50, baseType: !347, size: 32, offset: 6304)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "modifysubmatrices", scope: !551, file: !552, line: 51, baseType: !626, size: 64, offset: 6336)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!627 = !DISubroutineType(types: !628)
!628 = !{!190, !549, !232, !629, !629, !599, !173}
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !631)
!631 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !632, line: 11, baseType: !633)
!632 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!634 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !632, line: 11, flags: DIFlagFwdDecl)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "modifysubmatricesP", scope: !551, file: !552, line: 52, baseType: !173, size: 64, offset: 6400)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !551, file: !552, line: 53, baseType: !173, size: 64, offset: 6464)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "presolvedone", scope: !551, file: !552, line: 54, baseType: !232, size: 32, offset: 6528)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !551, file: !552, line: 55, baseType: !173, size: 64, offset: 6592)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "failedreason", scope: !551, file: !552, line: 56, baseType: !640, size: 32, offset: 6656)
!640 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCFailedReason", file: !25, line: 395, baseType: !127)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "failedreasonrank", scope: !551, file: !552, line: 57, baseType: !640, size: 32, offset: 6688)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !388, file: !108, line: 139, baseType: !173, size: 64, offset: 9728)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !388, file: !108, line: 142, baseType: !347, size: 32, offset: 9792)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "viewPre", scope: !388, file: !108, line: 142, baseType: !347, size: 32, offset: 9824)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "viewRate", scope: !388, file: !108, line: 142, baseType: !347, size: 32, offset: 9856)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "viewMat", scope: !388, file: !108, line: 142, baseType: !347, size: 32, offset: 9888)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "viewPMat", scope: !388, file: !108, line: 142, baseType: !347, size: 32, offset: 9920)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "viewRhs", scope: !388, file: !108, line: 142, baseType: !347, size: 32, offset: 9952)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "viewSol", scope: !388, file: !108, line: 142, baseType: !347, size: 32, offset: 9984)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "viewMatExp", scope: !388, file: !108, line: 142, baseType: !347, size: 32, offset: 10016)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "viewEV", scope: !388, file: !108, line: 142, baseType: !347, size: 32, offset: 10048)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "viewSV", scope: !388, file: !108, line: 142, baseType: !347, size: 32, offset: 10080)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "viewEVExp", scope: !388, file: !108, line: 142, baseType: !347, size: 32, offset: 10112)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "viewFinalRes", scope: !388, file: !108, line: 142, baseType: !347, size: 32, offset: 10144)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "viewPOpExp", scope: !388, file: !108, line: 142, baseType: !347, size: 32, offset: 10176)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "viewDScale", scope: !388, file: !108, line: 142, baseType: !347, size: 32, offset: 10208)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !388, file: !108, line: 143, baseType: !196, size: 64, offset: 10240)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPre", scope: !388, file: !108, line: 143, baseType: !196, size: 64, offset: 10304)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRate", scope: !388, file: !108, line: 143, baseType: !196, size: 64, offset: 10368)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMat", scope: !388, file: !108, line: 143, baseType: !196, size: 64, offset: 10432)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPMat", scope: !388, file: !108, line: 143, baseType: !196, size: 64, offset: 10496)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRhs", scope: !388, file: !108, line: 143, baseType: !196, size: 64, offset: 10560)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSol", scope: !388, file: !108, line: 143, baseType: !196, size: 64, offset: 10624)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMatExp", scope: !388, file: !108, line: 143, baseType: !196, size: 64, offset: 10688)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEV", scope: !388, file: !108, line: 143, baseType: !196, size: 64, offset: 10752)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSV", scope: !388, file: !108, line: 143, baseType: !196, size: 64, offset: 10816)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEVExp", scope: !388, file: !108, line: 143, baseType: !196, size: 64, offset: 10880)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "viewerFinalRes", scope: !388, file: !108, line: 143, baseType: !196, size: 64, offset: 10944)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPOpExp", scope: !388, file: !108, line: 143, baseType: !196, size: 64, offset: 11008)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "viewerDScale", scope: !388, file: !108, line: 143, baseType: !196, size: 64, offset: 11072)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !388, file: !108, line: 144, baseType: !672, size: 32, offset: 11136)
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !63, line: 162, baseType: !62)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "formatPre", scope: !388, file: !108, line: 144, baseType: !672, size: 32, offset: 11168)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "formatRate", scope: !388, file: !108, line: 144, baseType: !672, size: 32, offset: 11200)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "formatMat", scope: !388, file: !108, line: 144, baseType: !672, size: 32, offset: 11232)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "formatPMat", scope: !388, file: !108, line: 144, baseType: !672, size: 32, offset: 11264)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "formatRhs", scope: !388, file: !108, line: 144, baseType: !672, size: 32, offset: 11296)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "formatSol", scope: !388, file: !108, line: 144, baseType: !672, size: 32, offset: 11328)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "formatMatExp", scope: !388, file: !108, line: 144, baseType: !672, size: 32, offset: 11360)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "formatEV", scope: !388, file: !108, line: 144, baseType: !672, size: 32, offset: 11392)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "formatSV", scope: !388, file: !108, line: 144, baseType: !672, size: 32, offset: 11424)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "formatEVExp", scope: !388, file: !108, line: 144, baseType: !672, size: 32, offset: 11456)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "formatFinalRes", scope: !388, file: !108, line: 144, baseType: !672, size: 32, offset: 11488)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "formatPOpExp", scope: !388, file: !108, line: 144, baseType: !672, size: 32, offset: 11520)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "formatDScale", scope: !388, file: !108, line: 144, baseType: !672, size: 32, offset: 11552)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !388, file: !108, line: 147, baseType: !232, size: 32, offset: 11584)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !388, file: !108, line: 148, baseType: !404, size: 64, offset: 11648)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "setupstage", scope: !388, file: !108, line: 150, baseType: !689, size: 32, offset: 11712)
!689 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPSetUpStage", file: !108, line: 70, baseType: !107)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "setupnewmatrix", scope: !388, file: !108, line: 151, baseType: !347, size: 32, offset: 11744)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "its", scope: !388, file: !108, line: 153, baseType: !232, size: 32, offset: 11776)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "totalits", scope: !388, file: !108, line: 154, baseType: !232, size: 32, offset: 11808)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "transpose_solve", scope: !388, file: !108, line: 156, baseType: !347, size: 32, offset: 11840)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !388, file: !108, line: 161, baseType: !695, size: 192, offset: 11904)
!695 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !388, file: !108, line: 157, size: 192, elements: !696)
!696 = !{!697, !698, !699, !700}
!697 = !DIDerivedType(tag: DW_TAG_member, name: "AT", scope: !695, file: !108, line: 158, baseType: !417, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "BT", scope: !695, file: !108, line: 158, baseType: !417, size: 64, offset: 64)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "use_explicittranspose", scope: !695, file: !108, line: 159, baseType: !347, size: 32, offset: 128)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "reuse_transpose", scope: !695, file: !108, line: 160, baseType: !347, size: 32, offset: 160)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "normtype", scope: !388, file: !108, line: 163, baseType: !702, size: 32, offset: 12096)
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPNormType", file: !39, line: 451, baseType: !113)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side_set", scope: !388, file: !108, line: 165, baseType: !488, size: 32, offset: 12128)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "normtype_set", scope: !388, file: !108, line: 166, baseType: !702, size: 32, offset: 12160)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !388, file: !108, line: 171, baseType: !347, size: 32, offset: 12192)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix", scope: !388, file: !108, line: 172, baseType: !347, size: 32, offset: 12224)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix2", scope: !388, file: !108, line: 173, baseType: !347, size: 32, offset: 12256)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal", scope: !388, file: !108, line: 174, baseType: !400, size: 64, offset: 12288)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "truediagonal", scope: !388, file: !108, line: 175, baseType: !400, size: 64, offset: 12352)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !388, file: !108, line: 177, baseType: !232, size: 32, offset: 12416)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "skippcsetfromoptions", scope: !388, file: !108, line: 178, baseType: !347, size: 32, offset: 12448)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "eigviewer", scope: !388, file: !108, line: 180, baseType: !196, size: 64, offset: 12480)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !388, file: !108, line: 182, baseType: !714, size: 64, offset: 12544)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!715 = !DISubroutineType(types: !716)
!716 = !{!190, !386, !400, !400, !173}
!717 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !388, file: !108, line: 183, baseType: !714, size: 64, offset: 12608)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "prectx", scope: !388, file: !108, line: 184, baseType: !173, size: 64, offset: 12672)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "postctx", scope: !388, file: !108, line: 184, baseType: !173, size: 64, offset: 12736)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "its", scope: !383, file: !382, line: 7, baseType: !232, size: 32, offset: 64)
!721 = !{i32 7, !"Dwarf Version", i32 4}
!722 = !{i32 2, !"Debug Info Version", i32 3}
!723 = !{i32 1, !"wchar_size", i32 4}
!724 = !{i32 7, !"PIC Level", i32 2}
!725 = !{i32 7, !"uwtable", i32 1}
!726 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!727 = distinct !DISubprogram(name: "PCKSPSetKSP", scope: !382, file: !382, line: 183, type: !728, scopeLine: 184, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !730)
!728 = !DISubroutineType(types: !729)
!729 = !{!190, !549, !386}
!730 = !{!731, !732, !733, !734, !736, !737, !739, !745, !746, !749, !750, !752, !756}
!731 = !DILocalVariable(name: "pc", arg: 1, scope: !727, file: !382, line: 183, type: !549)
!732 = !DILocalVariable(name: "ksp", arg: 2, scope: !727, file: !382, line: 183, type: !386)
!733 = !DILocalVariable(name: "ierr", scope: !727, file: !382, line: 185, type: !190)
!734 = !DILocalVariable(name: "_7_ierr", scope: !735, file: !382, line: 190, type: !190)
!735 = distinct !DILexicalBlock(scope: !727, file: !382, line: 190, column: 3)
!736 = !DILocalVariable(name: "_7_flag", scope: !735, file: !382, line: 190, type: !249)
!737 = !DILocalVariable(name: "_7_errorcode", scope: !738, file: !382, line: 190, type: !190)
!738 = distinct !DILexicalBlock(scope: !735, file: !382, line: 190, column: 3)
!739 = !DILocalVariable(name: "_7_errorstring", scope: !740, file: !382, line: 190, type: !742)
!740 = distinct !DILexicalBlock(scope: !741, file: !382, line: 190, column: 3)
!741 = distinct !DILexicalBlock(scope: !738, file: !382, line: 190, column: 3)
!742 = !DICompositeType(tag: DW_TAG_array_type, baseType: !211, size: 2048, elements: !743)
!743 = !{!744}
!744 = !DISubrange(count: 256)
!745 = !DILocalVariable(name: "_7_resultlen", scope: !740, file: !382, line: 190, type: !249)
!746 = !DILocalVariable(name: "_7_f", scope: !747, file: !382, line: 191, type: !748)
!747 = distinct !DILexicalBlock(scope: !727, file: !382, line: 191, column: 10)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!749 = !DILocalVariable(name: "_7_ierr", scope: !747, file: !382, line: 191, type: !190)
!750 = !DILocalVariable(name: "ierr__", scope: !751, file: !382, line: 191, type: !190)
!751 = distinct !DILexicalBlock(scope: !747, file: !382, line: 191, column: 10)
!752 = !DILocalVariable(name: "ierr__", scope: !753, file: !382, line: 191, type: !190)
!753 = distinct !DILexicalBlock(scope: !754, file: !382, line: 191, column: 10)
!754 = distinct !DILexicalBlock(scope: !755, file: !382, line: 191, column: 10)
!755 = distinct !DILexicalBlock(scope: !747, file: !382, line: 191, column: 10)
!756 = !DILocalVariable(name: "ierr__", scope: !757, file: !382, line: 191, type: !190)
!757 = distinct !DILexicalBlock(scope: !727, file: !382, line: 191, column: 63)
!758 = !DILocation(line: 0, scope: !727)
!759 = !DILocation(line: 187, column: 3, scope: !760)
!760 = distinct !DILexicalBlock(scope: !761, file: !382, line: 187, column: 3)
!761 = distinct !DILexicalBlock(scope: !762, file: !382, line: 187, column: 3)
!762 = distinct !DILexicalBlock(scope: !727, file: !382, line: 187, column: 3)
!763 = !{!764, !764, i64 0}
!764 = !{!"any pointer", !765, i64 0}
!765 = !{!"omnipotent char", !766, i64 0}
!766 = !{!"Simple C/C++ TBAA"}
!767 = !DILocation(line: 187, column: 3, scope: !761)
!768 = !DILocation(line: 187, column: 3, scope: !769)
!769 = distinct !DILexicalBlock(scope: !770, file: !382, line: 187, column: 3)
!770 = distinct !DILexicalBlock(scope: !760, file: !382, line: 187, column: 3)
!771 = !{!772, !773, i64 1536}
!772 = !{!"", !765, i64 0, !765, i64 512, !765, i64 1024, !765, i64 1280, !773, i64 1536, !773, i64 1540, !765, i64 1544}
!773 = !{!"int", !765, i64 0}
!774 = !DILocation(line: 187, column: 3, scope: !770)
!775 = !DILocation(line: 187, column: 3, scope: !776)
!776 = distinct !DILexicalBlock(scope: !769, file: !382, line: 187, column: 3)
!777 = !{!773, !773, i64 0}
!778 = !{!772, !773, i64 1540}
!779 = !DILocation(line: 188, column: 3, scope: !780)
!780 = distinct !DILexicalBlock(scope: !781, file: !382, line: 188, column: 3)
!781 = distinct !DILexicalBlock(scope: !727, file: !382, line: 188, column: 3)
!782 = !DILocation(line: 188, column: 3, scope: !781)
!783 = !DILocation(line: 188, column: 3, scope: !784)
!784 = distinct !DILexicalBlock(scope: !781, file: !382, line: 188, column: 3)
!785 = !DILocation(line: 188, column: 3, scope: !786)
!786 = distinct !DILexicalBlock(scope: !781, file: !382, line: 188, column: 3)
!787 = !{!788, !773, i64 0}
!788 = !{!"_p_PetscObject", !773, i64 0, !765, i64 8, !764, i64 64, !773, i64 72, !789, i64 80, !789, i64 88, !789, i64 96, !789, i64 104, !790, i64 112, !773, i64 120, !773, i64 124, !764, i64 128, !764, i64 136, !764, i64 144, !764, i64 152, !764, i64 160, !764, i64 168, !764, i64 176, !790, i64 184, !764, i64 192, !764, i64 200, !773, i64 208, !764, i64 216, !790, i64 224, !773, i64 232, !773, i64 236, !764, i64 240, !764, i64 248, !764, i64 256, !764, i64 264, !773, i64 272, !773, i64 276, !764, i64 280, !764, i64 288, !764, i64 296, !764, i64 304, !773, i64 312, !773, i64 316, !764, i64 320, !764, i64 328, !764, i64 336, !764, i64 344, !764, i64 352, !773, i64 360, !765, i64 368, !765, i64 384, !764, i64 392, !764, i64 400, !773, i64 408, !765, i64 416, !765, i64 456, !765, i64 496, !765, i64 536, !764, i64 544, !765, i64 552}
!789 = !{!"double", !765, i64 0}
!790 = !{!"long", !765, i64 0}
!791 = !DILocation(line: 188, column: 3, scope: !792)
!792 = distinct !DILexicalBlock(scope: !793, file: !382, line: 188, column: 3)
!793 = distinct !DILexicalBlock(scope: !786, file: !382, line: 188, column: 3)
!794 = !DILocation(line: 188, column: 3, scope: !793)
!795 = !DILocation(line: 189, column: 3, scope: !796)
!796 = distinct !DILexicalBlock(scope: !797, file: !382, line: 189, column: 3)
!797 = distinct !DILexicalBlock(scope: !727, file: !382, line: 189, column: 3)
!798 = !DILocation(line: 189, column: 3, scope: !797)
!799 = !DILocation(line: 189, column: 3, scope: !800)
!800 = distinct !DILexicalBlock(scope: !797, file: !382, line: 189, column: 3)
!801 = !DILocation(line: 189, column: 3, scope: !802)
!802 = distinct !DILexicalBlock(scope: !797, file: !382, line: 189, column: 3)
!803 = !DILocation(line: 189, column: 3, scope: !804)
!804 = distinct !DILexicalBlock(scope: !805, file: !382, line: 189, column: 3)
!805 = distinct !DILexicalBlock(scope: !802, file: !382, line: 189, column: 3)
!806 = !DILocation(line: 189, column: 3, scope: !805)
!807 = !DILocation(line: 190, column: 3, scope: !735)
!808 = !DILocation(line: 0, scope: !735)
!809 = !DILocation(line: 0, scope: !738)
!810 = !DILocation(line: 190, column: 3, scope: !741)
!811 = !DILocation(line: 190, column: 3, scope: !738)
!812 = !{!"branch_weights", i32 2000, i32 1}
!813 = !DILocation(line: 190, column: 3, scope: !740)
!814 = !DILocation(line: 0, scope: !740)
!815 = !DILocation(line: 190, column: 3, scope: !816)
!816 = distinct !DILexicalBlock(scope: !735, file: !382, line: 190, column: 3)
!817 = !DILocation(line: 190, column: 3, scope: !727)
!818 = !DILocation(line: 191, column: 10, scope: !747)
!819 = !DILocation(line: 0, scope: !747)
!820 = !DILocation(line: 0, scope: !751)
!821 = !DILocation(line: 191, column: 10, scope: !822)
!822 = distinct !DILexicalBlock(scope: !751, file: !382, line: 191, column: 10)
!823 = !DILocation(line: 191, column: 10, scope: !751)
!824 = !DILocation(line: 191, column: 10, scope: !755)
!825 = !DILocation(line: 191, column: 10, scope: !754)
!826 = !DILocation(line: 0, scope: !753)
!827 = !DILocation(line: 191, column: 10, scope: !828)
!828 = distinct !DILexicalBlock(scope: !753, file: !382, line: 191, column: 10)
!829 = !DILocation(line: 191, column: 10, scope: !753)
!830 = !DILocation(line: 191, column: 10, scope: !727)
!831 = !DILocation(line: 192, column: 3, scope: !832)
!832 = distinct !DILexicalBlock(scope: !833, file: !382, line: 192, column: 3)
!833 = distinct !DILexicalBlock(scope: !834, file: !382, line: 192, column: 3)
!834 = distinct !DILexicalBlock(scope: !727, file: !382, line: 192, column: 3)
!835 = !DILocation(line: 192, column: 3, scope: !833)
!836 = !DILocation(line: 192, column: 3, scope: !837)
!837 = distinct !DILexicalBlock(scope: !838, file: !382, line: 192, column: 3)
!838 = distinct !DILexicalBlock(scope: !832, file: !382, line: 192, column: 3)
!839 = !DILocation(line: 192, column: 3, scope: !838)
!840 = !DILocation(line: 192, column: 3, scope: !841)
!841 = distinct !DILexicalBlock(scope: !842, file: !382, line: 192, column: 3)
!842 = distinct !DILexicalBlock(scope: !837, file: !382, line: 192, column: 3)
!843 = !{!772, !765, i64 1544}
!844 = !DILocation(line: 192, column: 3, scope: !842)
!845 = !DILocation(line: 192, column: 3, scope: !846)
!846 = distinct !DILexicalBlock(scope: !841, file: !382, line: 192, column: 3)
!847 = !DILocation(line: 192, column: 3, scope: !848)
!848 = distinct !DILexicalBlock(scope: !837, file: !382, line: 192, column: 3)
!849 = !DILocation(line: 192, column: 3, scope: !850)
!850 = distinct !DILexicalBlock(scope: !848, file: !382, line: 192, column: 3)
!851 = !DILocation(line: 192, column: 3, scope: !852)
!852 = distinct !DILexicalBlock(scope: !853, file: !382, line: 192, column: 3)
!853 = distinct !DILexicalBlock(scope: !850, file: !382, line: 192, column: 3)
!854 = !DILocation(line: 192, column: 3, scope: !853)
!855 = !DILocation(line: 192, column: 3, scope: !856)
!856 = distinct !DILexicalBlock(scope: !852, file: !382, line: 192, column: 3)
!857 = !DILocation(line: 193, column: 1, scope: !727)
!858 = !DISubprogram(name: "PetscError", scope: !137, file: !137, line: 668, type: !859, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !861)
!859 = !DISubroutineType(types: !860)
!860 = !{!190, !171, !26, !209, !209, !26, !136, !209, null}
!861 = !{}
!862 = !DISubprogram(name: "PetscCheckPointer", scope: !177, file: !177, line: 183, type: !863, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !861)
!863 = !DISubroutineType(types: !864)
!864 = !{!3, !865, !142}
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!867 = !DISubprogram(name: "MPI_Comm_compare", scope: !163, file: !163, line: 1277, type: !868, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !861)
!868 = !DISubroutineType(types: !869)
!869 = !{!26, !171, !171, !870}
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!871 = !DISubprogram(name: "PetscObjectComm", scope: !379, file: !379, line: 2649, type: !872, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !861)
!872 = !DISubroutineType(types: !873)
!873 = !{!171, !175}
!874 = !DISubprogram(name: "MPI_Error_string", scope: !163, file: !163, line: 1357, type: !875, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !861)
!875 = !DISubroutineType(types: !876)
!876 = !{!26, !26, !259, !870}
!877 = !DISubprogram(name: "PetscObjectQueryFunction_Private", scope: !379, file: !379, line: 1495, type: !878, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !861)
!878 = !DISubroutineType(types: !879)
!879 = !{!26, !175, !209, !227}
!880 = distinct !DISubprogram(name: "PCKSPGetKSP", scope: !382, file: !382, line: 225, type: !881, scopeLine: 226, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !884)
!881 = !DISubroutineType(types: !882)
!882 = !{!190, !549, !883}
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!884 = !{!885, !886, !887, !888, !891, !892, !894, !898}
!885 = !DILocalVariable(name: "pc", arg: 1, scope: !880, file: !382, line: 225, type: !549)
!886 = !DILocalVariable(name: "ksp", arg: 2, scope: !880, file: !382, line: 225, type: !883)
!887 = !DILocalVariable(name: "ierr", scope: !880, file: !382, line: 227, type: !190)
!888 = !DILocalVariable(name: "_7_f", scope: !889, file: !382, line: 232, type: !890)
!889 = distinct !DILexicalBlock(scope: !880, file: !382, line: 232, column: 10)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!891 = !DILocalVariable(name: "_7_ierr", scope: !889, file: !382, line: 232, type: !190)
!892 = !DILocalVariable(name: "ierr__", scope: !893, file: !382, line: 232, type: !190)
!893 = distinct !DILexicalBlock(scope: !889, file: !382, line: 232, column: 10)
!894 = !DILocalVariable(name: "ierr__", scope: !895, file: !382, line: 232, type: !190)
!895 = distinct !DILexicalBlock(scope: !896, file: !382, line: 232, column: 10)
!896 = distinct !DILexicalBlock(scope: !897, file: !382, line: 232, column: 10)
!897 = distinct !DILexicalBlock(scope: !889, file: !382, line: 232, column: 10)
!898 = !DILocalVariable(name: "ierr__", scope: !899, file: !382, line: 232, type: !190)
!899 = distinct !DILexicalBlock(scope: !880, file: !382, line: 232, column: 64)
!900 = !DILocation(line: 0, scope: !880)
!901 = !DILocation(line: 229, column: 3, scope: !902)
!902 = distinct !DILexicalBlock(scope: !903, file: !382, line: 229, column: 3)
!903 = distinct !DILexicalBlock(scope: !904, file: !382, line: 229, column: 3)
!904 = distinct !DILexicalBlock(scope: !880, file: !382, line: 229, column: 3)
!905 = !DILocation(line: 229, column: 3, scope: !903)
!906 = !DILocation(line: 229, column: 3, scope: !907)
!907 = distinct !DILexicalBlock(scope: !908, file: !382, line: 229, column: 3)
!908 = distinct !DILexicalBlock(scope: !902, file: !382, line: 229, column: 3)
!909 = !DILocation(line: 229, column: 3, scope: !908)
!910 = !DILocation(line: 229, column: 3, scope: !911)
!911 = distinct !DILexicalBlock(scope: !907, file: !382, line: 229, column: 3)
!912 = !DILocation(line: 230, column: 3, scope: !913)
!913 = distinct !DILexicalBlock(scope: !914, file: !382, line: 230, column: 3)
!914 = distinct !DILexicalBlock(scope: !880, file: !382, line: 230, column: 3)
!915 = !DILocation(line: 230, column: 3, scope: !914)
!916 = !DILocation(line: 230, column: 3, scope: !917)
!917 = distinct !DILexicalBlock(scope: !914, file: !382, line: 230, column: 3)
!918 = !DILocation(line: 230, column: 3, scope: !919)
!919 = distinct !DILexicalBlock(scope: !914, file: !382, line: 230, column: 3)
!920 = !DILocation(line: 230, column: 3, scope: !921)
!921 = distinct !DILexicalBlock(scope: !922, file: !382, line: 230, column: 3)
!922 = distinct !DILexicalBlock(scope: !919, file: !382, line: 230, column: 3)
!923 = !DILocation(line: 230, column: 3, scope: !922)
!924 = !DILocation(line: 231, column: 3, scope: !925)
!925 = distinct !DILexicalBlock(scope: !926, file: !382, line: 231, column: 3)
!926 = distinct !DILexicalBlock(scope: !880, file: !382, line: 231, column: 3)
!927 = !DILocation(line: 231, column: 3, scope: !926)
!928 = !DILocation(line: 231, column: 3, scope: !929)
!929 = distinct !DILexicalBlock(scope: !926, file: !382, line: 231, column: 3)
!930 = !DILocation(line: 232, column: 10, scope: !889)
!931 = !DILocation(line: 0, scope: !889)
!932 = !DILocation(line: 0, scope: !893)
!933 = !DILocation(line: 232, column: 10, scope: !934)
!934 = distinct !DILexicalBlock(scope: !893, file: !382, line: 232, column: 10)
!935 = !DILocation(line: 232, column: 10, scope: !893)
!936 = !DILocation(line: 232, column: 10, scope: !897)
!937 = !DILocation(line: 232, column: 10, scope: !896)
!938 = !DILocation(line: 0, scope: !895)
!939 = !DILocation(line: 232, column: 10, scope: !940)
!940 = distinct !DILexicalBlock(scope: !895, file: !382, line: 232, column: 10)
!941 = !DILocation(line: 232, column: 10, scope: !895)
!942 = !DILocation(line: 232, column: 10, scope: !880)
!943 = !DILocation(line: 233, column: 3, scope: !944)
!944 = distinct !DILexicalBlock(scope: !945, file: !382, line: 233, column: 3)
!945 = distinct !DILexicalBlock(scope: !946, file: !382, line: 233, column: 3)
!946 = distinct !DILexicalBlock(scope: !880, file: !382, line: 233, column: 3)
!947 = !DILocation(line: 233, column: 3, scope: !945)
!948 = !DILocation(line: 233, column: 3, scope: !949)
!949 = distinct !DILexicalBlock(scope: !950, file: !382, line: 233, column: 3)
!950 = distinct !DILexicalBlock(scope: !944, file: !382, line: 233, column: 3)
!951 = !DILocation(line: 233, column: 3, scope: !950)
!952 = !DILocation(line: 233, column: 3, scope: !953)
!953 = distinct !DILexicalBlock(scope: !954, file: !382, line: 233, column: 3)
!954 = distinct !DILexicalBlock(scope: !949, file: !382, line: 233, column: 3)
!955 = !DILocation(line: 233, column: 3, scope: !954)
!956 = !DILocation(line: 233, column: 3, scope: !957)
!957 = distinct !DILexicalBlock(scope: !953, file: !382, line: 233, column: 3)
!958 = !DILocation(line: 233, column: 3, scope: !959)
!959 = distinct !DILexicalBlock(scope: !949, file: !382, line: 233, column: 3)
!960 = !DILocation(line: 233, column: 3, scope: !961)
!961 = distinct !DILexicalBlock(scope: !959, file: !382, line: 233, column: 3)
!962 = !DILocation(line: 233, column: 3, scope: !963)
!963 = distinct !DILexicalBlock(scope: !964, file: !382, line: 233, column: 3)
!964 = distinct !DILexicalBlock(scope: !961, file: !382, line: 233, column: 3)
!965 = !DILocation(line: 233, column: 3, scope: !964)
!966 = !DILocation(line: 233, column: 3, scope: !967)
!967 = distinct !DILexicalBlock(scope: !963, file: !382, line: 233, column: 3)
!968 = !DILocation(line: 234, column: 1, scope: !880)
!969 = distinct !DISubprogram(name: "PCCreate_KSP", scope: !382, file: !382, line: 282, type: !561, scopeLine: 283, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !970)
!970 = !{!971, !972, !973, !974, !976, !978, !980}
!971 = !DILocalVariable(name: "pc", arg: 1, scope: !969, file: !382, line: 282, type: !549)
!972 = !DILocalVariable(name: "ierr", scope: !969, file: !382, line: 284, type: !190)
!973 = !DILocalVariable(name: "jac", scope: !969, file: !382, line: 285, type: !380)
!974 = !DILocalVariable(name: "ierr__", scope: !975, file: !382, line: 288, type: !190)
!975 = distinct !DILexicalBlock(scope: !969, file: !382, line: 288, column: 31)
!976 = !DILocalVariable(name: "ierr__", scope: !977, file: !382, line: 291, type: !190)
!977 = distinct !DILexicalBlock(scope: !969, file: !382, line: 291, column: 54)
!978 = !DILocalVariable(name: "ierr__", scope: !979, file: !382, line: 301, type: !190)
!979 = distinct !DILexicalBlock(scope: !969, file: !382, line: 301, column: 86)
!980 = !DILocalVariable(name: "ierr__", scope: !981, file: !382, line: 302, type: !190)
!981 = distinct !DILexicalBlock(scope: !969, file: !382, line: 302, column: 86)
!982 = !DILocation(line: 0, scope: !969)
!983 = !DILocation(line: 285, column: 3, scope: !969)
!984 = !DILocation(line: 287, column: 3, scope: !985)
!985 = distinct !DILexicalBlock(scope: !986, file: !382, line: 287, column: 3)
!986 = distinct !DILexicalBlock(scope: !987, file: !382, line: 287, column: 3)
!987 = distinct !DILexicalBlock(scope: !969, file: !382, line: 287, column: 3)
!988 = !DILocation(line: 287, column: 3, scope: !986)
!989 = !DILocation(line: 287, column: 3, scope: !990)
!990 = distinct !DILexicalBlock(scope: !991, file: !382, line: 287, column: 3)
!991 = distinct !DILexicalBlock(scope: !985, file: !382, line: 287, column: 3)
!992 = !DILocation(line: 287, column: 3, scope: !991)
!993 = !DILocation(line: 287, column: 3, scope: !994)
!994 = distinct !DILexicalBlock(scope: !990, file: !382, line: 287, column: 3)
!995 = !DILocation(line: 288, column: 10, scope: !969)
!996 = !{!"branch_weights", i32 2146410443, i32 1073205}
!997 = !DILocation(line: 0, scope: !975)
!998 = !DILocation(line: 288, column: 31, scope: !975)
!999 = !DILocation(line: 288, column: 31, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !975, file: !382, line: 288, column: 31)
!1001 = !DILocation(line: 289, column: 21, scope: !969)
!1002 = !DILocation(line: 289, column: 7, scope: !969)
!1003 = !DILocation(line: 289, column: 12, scope: !969)
!1004 = !{!1005, !764, i64 808}
!1005 = !{!"_p_PC", !788, i64 0, !765, i64 560, !764, i64 704, !773, i64 712, !790, i64 720, !790, i64 728, !765, i64 736, !765, i64 740, !773, i64 744, !765, i64 748, !764, i64 752, !764, i64 760, !764, i64 768, !764, i64 776, !765, i64 784, !765, i64 788, !764, i64 792, !764, i64 800, !764, i64 808, !773, i64 816, !764, i64 824, !765, i64 832, !765, i64 836}
!1006 = !DILocalVariable(name: "a", arg: 1, scope: !1007, file: !379, line: 1856, type: !173)
!1007 = distinct !DISubprogram(name: "PetscMemzero", scope: !379, file: !379, line: 1856, type: !1008, scopeLine: 1857, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1010)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!190, !173, !343}
!1010 = !{!1006, !1011}
!1011 = !DILocalVariable(name: "n", arg: 2, scope: !1007, file: !379, line: 1856, type: !343)
!1012 = !DILocation(line: 0, scope: !1007, inlinedAt: !1013)
!1013 = distinct !DILocation(line: 291, column: 10, scope: !969)
!1014 = !DILocation(line: 1877, column: 7, scope: !1015, inlinedAt: !1013)
!1015 = distinct !DILexicalBlock(scope: !1016, file: !379, line: 1858, column: 14)
!1016 = distinct !DILexicalBlock(scope: !1007, file: !379, line: 1858, column: 7)
!1017 = !DILocation(line: 292, column: 12, scope: !969)
!1018 = !DILocation(line: 292, column: 28, scope: !969)
!1019 = !{!1020, !764, i64 8}
!1020 = !{!"_PCOps", !764, i64 0, !764, i64 8, !764, i64 16, !764, i64 24, !764, i64 32, !764, i64 40, !764, i64 48, !764, i64 56, !764, i64 64, !764, i64 72, !764, i64 80, !764, i64 88, !764, i64 96, !764, i64 104, !764, i64 112, !764, i64 120, !764, i64 128, !764, i64 136}
!1021 = !DILocation(line: 293, column: 12, scope: !969)
!1022 = !DILocation(line: 293, column: 28, scope: !969)
!1023 = !{!1020, !764, i64 16}
!1024 = !DILocation(line: 294, column: 12, scope: !969)
!1025 = !DILocation(line: 294, column: 28, scope: !969)
!1026 = !{!1020, !764, i64 40}
!1027 = !DILocation(line: 295, column: 12, scope: !969)
!1028 = !DILocation(line: 295, column: 28, scope: !969)
!1029 = !{!1020, !764, i64 0}
!1030 = !DILocation(line: 296, column: 12, scope: !969)
!1031 = !DILocation(line: 296, column: 28, scope: !969)
!1032 = !{!1020, !764, i64 128}
!1033 = !DILocation(line: 297, column: 12, scope: !969)
!1034 = !DILocation(line: 297, column: 28, scope: !969)
!1035 = !{!1020, !764, i64 112}
!1036 = !DILocation(line: 298, column: 12, scope: !969)
!1037 = !DILocation(line: 298, column: 28, scope: !969)
!1038 = !{!1020, !764, i64 56}
!1039 = !DILocation(line: 299, column: 12, scope: !969)
!1040 = !DILocation(line: 299, column: 28, scope: !969)
!1041 = !{!1020, !764, i64 120}
!1042 = !DILocation(line: 301, column: 10, scope: !969)
!1043 = !DILocation(line: 0, scope: !979)
!1044 = !DILocation(line: 301, column: 86, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !979, file: !382, line: 301, column: 86)
!1046 = !DILocation(line: 301, column: 86, scope: !979)
!1047 = !DILocation(line: 302, column: 10, scope: !969)
!1048 = !DILocation(line: 0, scope: !981)
!1049 = !DILocation(line: 302, column: 86, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !981, file: !382, line: 302, column: 86)
!1051 = !DILocation(line: 302, column: 86, scope: !981)
!1052 = !DILocation(line: 303, column: 3, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1054, file: !382, line: 303, column: 3)
!1054 = distinct !DILexicalBlock(scope: !1055, file: !382, line: 303, column: 3)
!1055 = distinct !DILexicalBlock(scope: !969, file: !382, line: 303, column: 3)
!1056 = !DILocation(line: 303, column: 3, scope: !1054)
!1057 = !DILocation(line: 303, column: 3, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !1059, file: !382, line: 303, column: 3)
!1059 = distinct !DILexicalBlock(scope: !1053, file: !382, line: 303, column: 3)
!1060 = !DILocation(line: 303, column: 3, scope: !1059)
!1061 = !DILocation(line: 303, column: 3, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1063, file: !382, line: 303, column: 3)
!1063 = distinct !DILexicalBlock(scope: !1058, file: !382, line: 303, column: 3)
!1064 = !DILocation(line: 303, column: 3, scope: !1063)
!1065 = !DILocation(line: 303, column: 3, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1062, file: !382, line: 303, column: 3)
!1067 = !DILocation(line: 303, column: 3, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !1058, file: !382, line: 303, column: 3)
!1069 = !DILocation(line: 303, column: 3, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !1068, file: !382, line: 303, column: 3)
!1071 = !DILocation(line: 303, column: 3, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !1073, file: !382, line: 303, column: 3)
!1073 = distinct !DILexicalBlock(scope: !1070, file: !382, line: 303, column: 3)
!1074 = !DILocation(line: 303, column: 3, scope: !1073)
!1075 = !DILocation(line: 303, column: 3, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1072, file: !382, line: 303, column: 3)
!1077 = !DILocation(line: 304, column: 1, scope: !969)
!1078 = !DISubprogram(name: "PetscMallocA", scope: !379, file: !379, line: 1288, type: !1079, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !861)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!190, !26, !3, !26, !209, !209, !345, !173, null}
!1081 = !DISubprogram(name: "PetscLogObjectMemory", scope: !1082, file: !1082, line: 228, type: !1083, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !861)
!1082 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!26, !175, !235}
!1085 = distinct !DISubprogram(name: "PCApply_KSP", scope: !382, file: !382, line: 32, type: !565, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1086)
!1086 = !{!1087, !1088, !1089, !1090, !1091, !1092, !1093, !1097, !1099, !1102, !1104}
!1087 = !DILocalVariable(name: "pc", arg: 1, scope: !1085, file: !382, line: 32, type: !549)
!1088 = !DILocalVariable(name: "x", arg: 2, scope: !1085, file: !382, line: 32, type: !400)
!1089 = !DILocalVariable(name: "y", arg: 3, scope: !1085, file: !382, line: 32, type: !400)
!1090 = !DILocalVariable(name: "ierr", scope: !1085, file: !382, line: 34, type: !190)
!1091 = !DILocalVariable(name: "its", scope: !1085, file: !382, line: 35, type: !232)
!1092 = !DILocalVariable(name: "jac", scope: !1085, file: !382, line: 36, type: !380)
!1093 = !DILocalVariable(name: "ierr__", scope: !1094, file: !382, line: 40, type: !190)
!1094 = distinct !DILexicalBlock(scope: !1095, file: !382, line: 40, column: 25)
!1095 = distinct !DILexicalBlock(scope: !1096, file: !382, line: 39, column: 27)
!1096 = distinct !DILexicalBlock(scope: !1085, file: !382, line: 39, column: 7)
!1097 = !DILocalVariable(name: "ierr__", scope: !1098, file: !382, line: 41, type: !190)
!1098 = distinct !DILexicalBlock(scope: !1095, file: !382, line: 41, column: 35)
!1099 = !DILocalVariable(name: "ierr__", scope: !1100, file: !382, line: 43, type: !190)
!1100 = distinct !DILexicalBlock(scope: !1101, file: !382, line: 43, column: 35)
!1101 = distinct !DILexicalBlock(scope: !1096, file: !382, line: 42, column: 10)
!1102 = !DILocalVariable(name: "ierr__", scope: !1103, file: !382, line: 45, type: !190)
!1103 = distinct !DILexicalBlock(scope: !1085, file: !382, line: 45, column: 39)
!1104 = !DILocalVariable(name: "ierr__", scope: !1105, file: !382, line: 46, type: !190)
!1105 = distinct !DILexicalBlock(scope: !1085, file: !382, line: 46, column: 52)
!1106 = !DILocation(line: 0, scope: !1085)
!1107 = !DILocation(line: 35, column: 3, scope: !1085)
!1108 = !DILocation(line: 36, column: 42, scope: !1085)
!1109 = !DILocation(line: 38, column: 3, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1111, file: !382, line: 38, column: 3)
!1111 = distinct !DILexicalBlock(scope: !1112, file: !382, line: 38, column: 3)
!1112 = distinct !DILexicalBlock(scope: !1085, file: !382, line: 38, column: 3)
!1113 = !DILocation(line: 38, column: 3, scope: !1111)
!1114 = !DILocation(line: 38, column: 3, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1116, file: !382, line: 38, column: 3)
!1116 = distinct !DILexicalBlock(scope: !1110, file: !382, line: 38, column: 3)
!1117 = !DILocation(line: 38, column: 3, scope: !1116)
!1118 = !DILocation(line: 38, column: 3, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1115, file: !382, line: 38, column: 3)
!1120 = !DILocation(line: 39, column: 12, scope: !1096)
!1121 = !{!1122, !764, i64 0}
!1122 = !{!"", !764, i64 0, !773, i64 8}
!1123 = !DILocation(line: 39, column: 17, scope: !1096)
!1124 = !{!1125, !764, i64 1568}
!1125 = !{!"_p_KSP", !788, i64 0, !765, i64 560, !764, i64 672, !765, i64 680, !765, i64 684, !773, i64 688, !764, i64 696, !765, i64 704, !765, i64 708, !765, i64 712, !765, i64 716, !765, i64 720, !765, i64 724, !789, i64 776, !789, i64 784, !789, i64 792, !789, i64 800, !789, i64 808, !789, i64 816, !765, i64 824, !765, i64 828, !764, i64 832, !764, i64 840, !764, i64 848, !764, i64 856, !773, i64 864, !773, i64 868, !765, i64 872, !764, i64 880, !764, i64 888, !773, i64 896, !773, i64 900, !765, i64 904, !773, i64 908, !765, i64 912, !773, i64 916, !765, i64 920, !765, i64 960, !765, i64 1000, !773, i64 1040, !765, i64 1044, !765, i64 1048, !765, i64 1088, !765, i64 1128, !773, i64 1168, !764, i64 1176, !764, i64 1184, !764, i64 1192, !764, i64 1200, !764, i64 1208, !764, i64 1216, !765, i64 1224, !765, i64 1228, !765, i64 1232, !765, i64 1236, !765, i64 1240, !765, i64 1244, !765, i64 1248, !765, i64 1252, !765, i64 1256, !765, i64 1260, !765, i64 1264, !765, i64 1268, !765, i64 1272, !765, i64 1276, !764, i64 1280, !764, i64 1288, !764, i64 1296, !764, i64 1304, !764, i64 1312, !764, i64 1320, !764, i64 1328, !764, i64 1336, !764, i64 1344, !764, i64 1352, !764, i64 1360, !764, i64 1368, !764, i64 1376, !764, i64 1384, !765, i64 1392, !765, i64 1396, !765, i64 1400, !765, i64 1404, !765, i64 1408, !765, i64 1412, !765, i64 1416, !765, i64 1420, !765, i64 1424, !765, i64 1428, !765, i64 1432, !765, i64 1436, !765, i64 1440, !765, i64 1444, !773, i64 1448, !764, i64 1456, !765, i64 1464, !765, i64 1468, !773, i64 1472, !773, i64 1476, !765, i64 1480, !1126, i64 1488, !765, i64 1512, !765, i64 1516, !765, i64 1520, !765, i64 1524, !765, i64 1528, !765, i64 1532, !764, i64 1536, !764, i64 1544, !773, i64 1552, !765, i64 1556, !764, i64 1560, !764, i64 1568, !764, i64 1576, !764, i64 1584, !764, i64 1592}
!1126 = !{!"", !764, i64 0, !764, i64 8, !765, i64 16, !765, i64 20}
!1127 = !DILocation(line: 39, column: 7, scope: !1096)
!1128 = !DILocation(line: 39, column: 7, scope: !1085)
!1129 = !DILocation(line: 40, column: 12, scope: !1095)
!1130 = !DILocation(line: 0, scope: !1094)
!1131 = !DILocation(line: 40, column: 25, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !1094, file: !382, line: 40, column: 25)
!1133 = !DILocation(line: 40, column: 25, scope: !1094)
!1134 = !DILocation(line: 41, column: 26, scope: !1095)
!1135 = !DILocation(line: 41, column: 12, scope: !1095)
!1136 = !DILocation(line: 0, scope: !1098)
!1137 = !DILocation(line: 41, column: 35, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1098, file: !382, line: 41, column: 35)
!1139 = !DILocation(line: 41, column: 35, scope: !1098)
!1140 = !DILocation(line: 43, column: 12, scope: !1101)
!1141 = !DILocation(line: 0, scope: !1100)
!1142 = !DILocation(line: 43, column: 35, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1100, file: !382, line: 43, column: 35)
!1144 = !DILocation(line: 43, column: 35, scope: !1100)
!1145 = !DILocation(line: 45, column: 29, scope: !1085)
!1146 = !DILocation(line: 45, column: 10, scope: !1085)
!1147 = !DILocation(line: 0, scope: !1103)
!1148 = !DILocation(line: 45, column: 39, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !1103, file: !382, line: 45, column: 39)
!1150 = !DILocation(line: 45, column: 39, scope: !1103)
!1151 = !DILocation(line: 46, column: 42, scope: !1085)
!1152 = !DILocation(line: 46, column: 15, scope: !1085)
!1153 = !DILocation(line: 0, scope: !1105)
!1154 = !DILocation(line: 46, column: 52, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1105, file: !382, line: 46, column: 52)
!1156 = !DILocation(line: 46, column: 52, scope: !1105)
!1157 = !DILocation(line: 47, column: 15, scope: !1085)
!1158 = !DILocation(line: 47, column: 8, scope: !1085)
!1159 = !DILocation(line: 47, column: 12, scope: !1085)
!1160 = !{!1122, !773, i64 8}
!1161 = !DILocation(line: 48, column: 3, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1163, file: !382, line: 48, column: 3)
!1163 = distinct !DILexicalBlock(scope: !1164, file: !382, line: 48, column: 3)
!1164 = distinct !DILexicalBlock(scope: !1085, file: !382, line: 48, column: 3)
!1165 = !DILocation(line: 48, column: 3, scope: !1163)
!1166 = !DILocation(line: 48, column: 3, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1168, file: !382, line: 48, column: 3)
!1168 = distinct !DILexicalBlock(scope: !1162, file: !382, line: 48, column: 3)
!1169 = !DILocation(line: 48, column: 3, scope: !1168)
!1170 = !DILocation(line: 48, column: 3, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1172, file: !382, line: 48, column: 3)
!1172 = distinct !DILexicalBlock(scope: !1167, file: !382, line: 48, column: 3)
!1173 = !DILocation(line: 48, column: 3, scope: !1172)
!1174 = !DILocation(line: 48, column: 3, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !1171, file: !382, line: 48, column: 3)
!1176 = !DILocation(line: 48, column: 3, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !1167, file: !382, line: 48, column: 3)
!1178 = !DILocation(line: 48, column: 3, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1177, file: !382, line: 48, column: 3)
!1180 = !DILocation(line: 48, column: 3, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !1182, file: !382, line: 48, column: 3)
!1182 = distinct !DILexicalBlock(scope: !1179, file: !382, line: 48, column: 3)
!1183 = !DILocation(line: 48, column: 3, scope: !1182)
!1184 = !DILocation(line: 48, column: 3, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !1181, file: !382, line: 48, column: 3)
!1186 = !DILocation(line: 49, column: 1, scope: !1085)
!1187 = distinct !DISubprogram(name: "PCMatApply_KSP", scope: !382, file: !382, line: 51, type: !569, scopeLine: 52, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1188)
!1188 = !{!1189, !1190, !1191, !1192, !1193, !1194, !1195, !1199, !1201, !1204, !1206}
!1189 = !DILocalVariable(name: "pc", arg: 1, scope: !1187, file: !382, line: 51, type: !549)
!1190 = !DILocalVariable(name: "X", arg: 2, scope: !1187, file: !382, line: 51, type: !417)
!1191 = !DILocalVariable(name: "Y", arg: 3, scope: !1187, file: !382, line: 51, type: !417)
!1192 = !DILocalVariable(name: "ierr", scope: !1187, file: !382, line: 53, type: !190)
!1193 = !DILocalVariable(name: "its", scope: !1187, file: !382, line: 54, type: !232)
!1194 = !DILocalVariable(name: "jac", scope: !1187, file: !382, line: 55, type: !380)
!1195 = !DILocalVariable(name: "ierr__", scope: !1196, file: !382, line: 59, type: !190)
!1196 = distinct !DILexicalBlock(scope: !1197, file: !382, line: 59, column: 46)
!1197 = distinct !DILexicalBlock(scope: !1198, file: !382, line: 58, column: 27)
!1198 = distinct !DILexicalBlock(scope: !1187, file: !382, line: 58, column: 7)
!1199 = !DILocalVariable(name: "ierr__", scope: !1200, file: !382, line: 60, type: !190)
!1200 = distinct !DILexicalBlock(scope: !1197, file: !382, line: 60, column: 38)
!1201 = !DILocalVariable(name: "ierr__", scope: !1202, file: !382, line: 62, type: !190)
!1202 = distinct !DILexicalBlock(scope: !1203, file: !382, line: 62, column: 38)
!1203 = distinct !DILexicalBlock(scope: !1198, file: !382, line: 61, column: 10)
!1204 = !DILocalVariable(name: "ierr__", scope: !1205, file: !382, line: 64, type: !190)
!1205 = distinct !DILexicalBlock(scope: !1187, file: !382, line: 64, column: 42)
!1206 = !DILocalVariable(name: "ierr__", scope: !1207, file: !382, line: 65, type: !190)
!1207 = distinct !DILexicalBlock(scope: !1187, file: !382, line: 65, column: 52)
!1208 = !DILocation(line: 0, scope: !1187)
!1209 = !DILocation(line: 54, column: 3, scope: !1187)
!1210 = !DILocation(line: 55, column: 42, scope: !1187)
!1211 = !DILocation(line: 57, column: 3, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1213, file: !382, line: 57, column: 3)
!1213 = distinct !DILexicalBlock(scope: !1214, file: !382, line: 57, column: 3)
!1214 = distinct !DILexicalBlock(scope: !1187, file: !382, line: 57, column: 3)
!1215 = !DILocation(line: 57, column: 3, scope: !1213)
!1216 = !DILocation(line: 57, column: 3, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1218, file: !382, line: 57, column: 3)
!1218 = distinct !DILexicalBlock(scope: !1212, file: !382, line: 57, column: 3)
!1219 = !DILocation(line: 57, column: 3, scope: !1218)
!1220 = !DILocation(line: 57, column: 3, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1217, file: !382, line: 57, column: 3)
!1222 = !DILocation(line: 58, column: 12, scope: !1198)
!1223 = !DILocation(line: 58, column: 17, scope: !1198)
!1224 = !DILocation(line: 58, column: 7, scope: !1198)
!1225 = !DILocation(line: 58, column: 7, scope: !1187)
!1226 = !DILocation(line: 59, column: 12, scope: !1197)
!1227 = !DILocation(line: 0, scope: !1196)
!1228 = !DILocation(line: 59, column: 46, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1196, file: !382, line: 59, column: 46)
!1230 = !DILocation(line: 59, column: 46, scope: !1196)
!1231 = !DILocation(line: 60, column: 29, scope: !1197)
!1232 = !DILocation(line: 60, column: 12, scope: !1197)
!1233 = !DILocation(line: 0, scope: !1200)
!1234 = !DILocation(line: 60, column: 38, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1200, file: !382, line: 60, column: 38)
!1236 = !DILocation(line: 60, column: 38, scope: !1200)
!1237 = !DILocation(line: 62, column: 12, scope: !1203)
!1238 = !DILocation(line: 0, scope: !1202)
!1239 = !DILocation(line: 62, column: 38, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !1202, file: !382, line: 62, column: 38)
!1241 = !DILocation(line: 62, column: 38, scope: !1202)
!1242 = !DILocation(line: 64, column: 29, scope: !1187)
!1243 = !DILocation(line: 64, column: 10, scope: !1187)
!1244 = !DILocation(line: 0, scope: !1205)
!1245 = !DILocation(line: 64, column: 42, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1205, file: !382, line: 64, column: 42)
!1247 = !DILocation(line: 64, column: 42, scope: !1205)
!1248 = !DILocation(line: 65, column: 42, scope: !1187)
!1249 = !DILocation(line: 65, column: 15, scope: !1187)
!1250 = !DILocation(line: 0, scope: !1207)
!1251 = !DILocation(line: 65, column: 52, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1207, file: !382, line: 65, column: 52)
!1253 = !DILocation(line: 65, column: 52, scope: !1207)
!1254 = !DILocation(line: 66, column: 15, scope: !1187)
!1255 = !DILocation(line: 66, column: 8, scope: !1187)
!1256 = !DILocation(line: 66, column: 12, scope: !1187)
!1257 = !DILocation(line: 67, column: 3, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1259, file: !382, line: 67, column: 3)
!1259 = distinct !DILexicalBlock(scope: !1260, file: !382, line: 67, column: 3)
!1260 = distinct !DILexicalBlock(scope: !1187, file: !382, line: 67, column: 3)
!1261 = !DILocation(line: 67, column: 3, scope: !1259)
!1262 = !DILocation(line: 67, column: 3, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1264, file: !382, line: 67, column: 3)
!1264 = distinct !DILexicalBlock(scope: !1258, file: !382, line: 67, column: 3)
!1265 = !DILocation(line: 67, column: 3, scope: !1264)
!1266 = !DILocation(line: 67, column: 3, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1268, file: !382, line: 67, column: 3)
!1268 = distinct !DILexicalBlock(scope: !1263, file: !382, line: 67, column: 3)
!1269 = !DILocation(line: 67, column: 3, scope: !1268)
!1270 = !DILocation(line: 67, column: 3, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1267, file: !382, line: 67, column: 3)
!1272 = !DILocation(line: 67, column: 3, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1263, file: !382, line: 67, column: 3)
!1274 = !DILocation(line: 67, column: 3, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1273, file: !382, line: 67, column: 3)
!1276 = !DILocation(line: 67, column: 3, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1278, file: !382, line: 67, column: 3)
!1278 = distinct !DILexicalBlock(scope: !1275, file: !382, line: 67, column: 3)
!1279 = !DILocation(line: 67, column: 3, scope: !1278)
!1280 = !DILocation(line: 67, column: 3, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1277, file: !382, line: 67, column: 3)
!1282 = !DILocation(line: 68, column: 1, scope: !1187)
!1283 = distinct !DISubprogram(name: "PCApplyTranspose_KSP", scope: !382, file: !382, line: 70, type: !565, scopeLine: 71, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1284)
!1284 = !{!1285, !1286, !1287, !1288, !1289, !1290, !1291, !1295, !1297, !1300, !1302}
!1285 = !DILocalVariable(name: "pc", arg: 1, scope: !1283, file: !382, line: 70, type: !549)
!1286 = !DILocalVariable(name: "x", arg: 2, scope: !1283, file: !382, line: 70, type: !400)
!1287 = !DILocalVariable(name: "y", arg: 3, scope: !1283, file: !382, line: 70, type: !400)
!1288 = !DILocalVariable(name: "ierr", scope: !1283, file: !382, line: 72, type: !190)
!1289 = !DILocalVariable(name: "its", scope: !1283, file: !382, line: 73, type: !232)
!1290 = !DILocalVariable(name: "jac", scope: !1283, file: !382, line: 74, type: !380)
!1291 = !DILocalVariable(name: "ierr__", scope: !1292, file: !382, line: 78, type: !190)
!1292 = distinct !DILexicalBlock(scope: !1293, file: !382, line: 78, column: 25)
!1293 = distinct !DILexicalBlock(scope: !1294, file: !382, line: 77, column: 27)
!1294 = distinct !DILexicalBlock(scope: !1283, file: !382, line: 77, column: 7)
!1295 = !DILocalVariable(name: "ierr__", scope: !1296, file: !382, line: 79, type: !190)
!1296 = distinct !DILexicalBlock(scope: !1293, file: !382, line: 79, column: 35)
!1297 = !DILocalVariable(name: "ierr__", scope: !1298, file: !382, line: 81, type: !190)
!1298 = distinct !DILexicalBlock(scope: !1299, file: !382, line: 81, column: 44)
!1299 = distinct !DILexicalBlock(scope: !1294, file: !382, line: 80, column: 10)
!1300 = !DILocalVariable(name: "ierr__", scope: !1301, file: !382, line: 83, type: !190)
!1301 = distinct !DILexicalBlock(scope: !1283, file: !382, line: 83, column: 39)
!1302 = !DILocalVariable(name: "ierr__", scope: !1303, file: !382, line: 84, type: !190)
!1303 = distinct !DILexicalBlock(scope: !1283, file: !382, line: 84, column: 52)
!1304 = !DILocation(line: 0, scope: !1283)
!1305 = !DILocation(line: 73, column: 3, scope: !1283)
!1306 = !DILocation(line: 74, column: 42, scope: !1283)
!1307 = !DILocation(line: 76, column: 3, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1309, file: !382, line: 76, column: 3)
!1309 = distinct !DILexicalBlock(scope: !1310, file: !382, line: 76, column: 3)
!1310 = distinct !DILexicalBlock(scope: !1283, file: !382, line: 76, column: 3)
!1311 = !DILocation(line: 76, column: 3, scope: !1309)
!1312 = !DILocation(line: 76, column: 3, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1314, file: !382, line: 76, column: 3)
!1314 = distinct !DILexicalBlock(scope: !1308, file: !382, line: 76, column: 3)
!1315 = !DILocation(line: 76, column: 3, scope: !1314)
!1316 = !DILocation(line: 76, column: 3, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1313, file: !382, line: 76, column: 3)
!1318 = !DILocation(line: 77, column: 12, scope: !1294)
!1319 = !DILocation(line: 77, column: 17, scope: !1294)
!1320 = !DILocation(line: 77, column: 7, scope: !1294)
!1321 = !DILocation(line: 77, column: 7, scope: !1283)
!1322 = !DILocation(line: 78, column: 12, scope: !1293)
!1323 = !DILocation(line: 0, scope: !1292)
!1324 = !DILocation(line: 78, column: 25, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1292, file: !382, line: 78, column: 25)
!1326 = !DILocation(line: 78, column: 25, scope: !1292)
!1327 = !DILocation(line: 79, column: 26, scope: !1293)
!1328 = !DILocation(line: 79, column: 12, scope: !1293)
!1329 = !DILocation(line: 0, scope: !1296)
!1330 = !DILocation(line: 79, column: 35, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1296, file: !382, line: 79, column: 35)
!1332 = !DILocation(line: 79, column: 35, scope: !1296)
!1333 = !DILocation(line: 81, column: 12, scope: !1299)
!1334 = !DILocation(line: 0, scope: !1298)
!1335 = !DILocation(line: 81, column: 44, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !1298, file: !382, line: 81, column: 44)
!1337 = !DILocation(line: 81, column: 44, scope: !1298)
!1338 = !DILocation(line: 83, column: 29, scope: !1283)
!1339 = !DILocation(line: 83, column: 10, scope: !1283)
!1340 = !DILocation(line: 0, scope: !1301)
!1341 = !DILocation(line: 83, column: 39, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !1301, file: !382, line: 83, column: 39)
!1343 = !DILocation(line: 83, column: 39, scope: !1301)
!1344 = !DILocation(line: 84, column: 42, scope: !1283)
!1345 = !DILocation(line: 84, column: 15, scope: !1283)
!1346 = !DILocation(line: 0, scope: !1303)
!1347 = !DILocation(line: 84, column: 52, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1303, file: !382, line: 84, column: 52)
!1349 = !DILocation(line: 84, column: 52, scope: !1303)
!1350 = !DILocation(line: 85, column: 15, scope: !1283)
!1351 = !DILocation(line: 85, column: 8, scope: !1283)
!1352 = !DILocation(line: 85, column: 12, scope: !1283)
!1353 = !DILocation(line: 86, column: 3, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1355, file: !382, line: 86, column: 3)
!1355 = distinct !DILexicalBlock(scope: !1356, file: !382, line: 86, column: 3)
!1356 = distinct !DILexicalBlock(scope: !1283, file: !382, line: 86, column: 3)
!1357 = !DILocation(line: 86, column: 3, scope: !1355)
!1358 = !DILocation(line: 86, column: 3, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !1360, file: !382, line: 86, column: 3)
!1360 = distinct !DILexicalBlock(scope: !1354, file: !382, line: 86, column: 3)
!1361 = !DILocation(line: 86, column: 3, scope: !1360)
!1362 = !DILocation(line: 86, column: 3, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1364, file: !382, line: 86, column: 3)
!1364 = distinct !DILexicalBlock(scope: !1359, file: !382, line: 86, column: 3)
!1365 = !DILocation(line: 86, column: 3, scope: !1364)
!1366 = !DILocation(line: 86, column: 3, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1363, file: !382, line: 86, column: 3)
!1368 = !DILocation(line: 86, column: 3, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !1359, file: !382, line: 86, column: 3)
!1370 = !DILocation(line: 86, column: 3, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !1369, file: !382, line: 86, column: 3)
!1372 = !DILocation(line: 86, column: 3, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !1374, file: !382, line: 86, column: 3)
!1374 = distinct !DILexicalBlock(scope: !1371, file: !382, line: 86, column: 3)
!1375 = !DILocation(line: 86, column: 3, scope: !1374)
!1376 = !DILocation(line: 86, column: 3, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !1373, file: !382, line: 86, column: 3)
!1378 = !DILocation(line: 87, column: 1, scope: !1283)
!1379 = distinct !DISubprogram(name: "PCSetUp_KSP", scope: !382, file: !382, line: 89, type: !561, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1380)
!1380 = !{!1381, !1382, !1383, !1384, !1385, !1389, !1391, !1393}
!1381 = !DILocalVariable(name: "pc", arg: 1, scope: !1379, file: !382, line: 89, type: !549)
!1382 = !DILocalVariable(name: "ierr", scope: !1379, file: !382, line: 91, type: !190)
!1383 = !DILocalVariable(name: "jac", scope: !1379, file: !382, line: 92, type: !380)
!1384 = !DILocalVariable(name: "mat", scope: !1379, file: !382, line: 93, type: !417)
!1385 = !DILocalVariable(name: "ierr__", scope: !1386, file: !382, line: 97, type: !190)
!1386 = distinct !DILexicalBlock(scope: !1387, file: !382, line: 97, column: 35)
!1387 = distinct !DILexicalBlock(scope: !1388, file: !382, line: 96, column: 18)
!1388 = distinct !DILexicalBlock(scope: !1379, file: !382, line: 96, column: 7)
!1389 = !DILocalVariable(name: "ierr__", scope: !1390, file: !382, line: 98, type: !190)
!1390 = distinct !DILexicalBlock(scope: !1387, file: !382, line: 98, column: 40)
!1391 = !DILocalVariable(name: "ierr__", scope: !1392, file: !382, line: 102, type: !190)
!1392 = distinct !DILexicalBlock(scope: !1379, file: !382, line: 102, column: 49)
!1393 = !DILocalVariable(name: "ierr__", scope: !1394, file: !382, line: 103, type: !190)
!1394 = distinct !DILexicalBlock(scope: !1379, file: !382, line: 103, column: 29)
!1395 = !DILocation(line: 0, scope: !1379)
!1396 = !DILocation(line: 92, column: 38, scope: !1379)
!1397 = !DILocation(line: 95, column: 3, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1399, file: !382, line: 95, column: 3)
!1399 = distinct !DILexicalBlock(scope: !1400, file: !382, line: 95, column: 3)
!1400 = distinct !DILexicalBlock(scope: !1379, file: !382, line: 95, column: 3)
!1401 = !DILocation(line: 95, column: 3, scope: !1399)
!1402 = !DILocation(line: 95, column: 3, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1404, file: !382, line: 95, column: 3)
!1404 = distinct !DILexicalBlock(scope: !1398, file: !382, line: 95, column: 3)
!1405 = !DILocation(line: 95, column: 3, scope: !1404)
!1406 = !DILocation(line: 95, column: 3, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !1403, file: !382, line: 95, column: 3)
!1408 = !DILocation(line: 96, column: 13, scope: !1388)
!1409 = !DILocation(line: 96, column: 8, scope: !1388)
!1410 = !DILocation(line: 96, column: 7, scope: !1379)
!1411 = !DILocation(line: 97, column: 12, scope: !1387)
!1412 = !DILocation(line: 0, scope: !1386)
!1413 = !DILocation(line: 97, column: 35, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !1386, file: !382, line: 97, column: 35)
!1415 = !DILocation(line: 97, column: 35, scope: !1386)
!1416 = !DILocation(line: 98, column: 35, scope: !1387)
!1417 = !DILocation(line: 98, column: 12, scope: !1387)
!1418 = !DILocation(line: 0, scope: !1390)
!1419 = !DILocation(line: 98, column: 40, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1390, file: !382, line: 98, column: 40)
!1421 = !DILocation(line: 98, column: 40, scope: !1390)
!1422 = !DILocation(line: 102, column: 31, scope: !1379)
!1423 = !DILocation(line: 100, column: 11, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1379, file: !382, line: 100, column: 7)
!1425 = !{!1005, !765, i64 788}
!1426 = !DILocation(line: 100, column: 7, scope: !1424)
!1427 = !DILocation(line: 100, column: 7, scope: !1379)
!1428 = !DILocation(line: 0, scope: !1424)
!1429 = !DILocation(line: 102, column: 43, scope: !1379)
!1430 = !{!1005, !764, i64 760}
!1431 = !DILocation(line: 102, column: 10, scope: !1379)
!1432 = !DILocation(line: 0, scope: !1392)
!1433 = !DILocation(line: 102, column: 49, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1392, file: !382, line: 102, column: 49)
!1435 = !DILocation(line: 102, column: 49, scope: !1392)
!1436 = !DILocation(line: 103, column: 24, scope: !1379)
!1437 = !DILocation(line: 103, column: 10, scope: !1379)
!1438 = !DILocation(line: 0, scope: !1394)
!1439 = !DILocation(line: 103, column: 29, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1394, file: !382, line: 103, column: 29)
!1441 = !DILocation(line: 103, column: 29, scope: !1394)
!1442 = !DILocation(line: 104, column: 3, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1444, file: !382, line: 104, column: 3)
!1444 = distinct !DILexicalBlock(scope: !1445, file: !382, line: 104, column: 3)
!1445 = distinct !DILexicalBlock(scope: !1379, file: !382, line: 104, column: 3)
!1446 = !DILocation(line: 104, column: 3, scope: !1444)
!1447 = !DILocation(line: 104, column: 3, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1449, file: !382, line: 104, column: 3)
!1449 = distinct !DILexicalBlock(scope: !1443, file: !382, line: 104, column: 3)
!1450 = !DILocation(line: 104, column: 3, scope: !1449)
!1451 = !DILocation(line: 104, column: 3, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1453, file: !382, line: 104, column: 3)
!1453 = distinct !DILexicalBlock(scope: !1448, file: !382, line: 104, column: 3)
!1454 = !DILocation(line: 104, column: 3, scope: !1453)
!1455 = !DILocation(line: 104, column: 3, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1452, file: !382, line: 104, column: 3)
!1457 = !DILocation(line: 104, column: 3, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1448, file: !382, line: 104, column: 3)
!1459 = !DILocation(line: 104, column: 3, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1458, file: !382, line: 104, column: 3)
!1461 = !DILocation(line: 104, column: 3, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1463, file: !382, line: 104, column: 3)
!1463 = distinct !DILexicalBlock(scope: !1460, file: !382, line: 104, column: 3)
!1464 = !DILocation(line: 104, column: 3, scope: !1463)
!1465 = !DILocation(line: 104, column: 3, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1462, file: !382, line: 104, column: 3)
!1467 = !DILocation(line: 105, column: 1, scope: !1379)
!1468 = distinct !DISubprogram(name: "PCReset_KSP", scope: !382, file: !382, line: 108, type: !561, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1469)
!1469 = !{!1470, !1471, !1472, !1473}
!1470 = !DILocalVariable(name: "pc", arg: 1, scope: !1468, file: !382, line: 108, type: !549)
!1471 = !DILocalVariable(name: "jac", scope: !1468, file: !382, line: 110, type: !380)
!1472 = !DILocalVariable(name: "ierr", scope: !1468, file: !382, line: 111, type: !190)
!1473 = !DILocalVariable(name: "ierr__", scope: !1474, file: !382, line: 114, type: !190)
!1474 = distinct !DILexicalBlock(scope: !1468, file: !382, line: 114, column: 32)
!1475 = !DILocation(line: 0, scope: !1468)
!1476 = !DILocation(line: 110, column: 38, scope: !1468)
!1477 = !DILocation(line: 113, column: 3, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1479, file: !382, line: 113, column: 3)
!1479 = distinct !DILexicalBlock(scope: !1480, file: !382, line: 113, column: 3)
!1480 = distinct !DILexicalBlock(scope: !1468, file: !382, line: 113, column: 3)
!1481 = !DILocation(line: 113, column: 3, scope: !1479)
!1482 = !DILocation(line: 113, column: 3, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1484, file: !382, line: 113, column: 3)
!1484 = distinct !DILexicalBlock(scope: !1478, file: !382, line: 113, column: 3)
!1485 = !DILocation(line: 113, column: 3, scope: !1484)
!1486 = !DILocation(line: 113, column: 3, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1483, file: !382, line: 113, column: 3)
!1488 = !DILocation(line: 114, column: 27, scope: !1468)
!1489 = !DILocation(line: 114, column: 10, scope: !1468)
!1490 = !DILocation(line: 0, scope: !1474)
!1491 = !DILocation(line: 114, column: 32, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1474, file: !382, line: 114, column: 32)
!1493 = !DILocation(line: 114, column: 32, scope: !1474)
!1494 = !DILocation(line: 115, column: 3, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !1496, file: !382, line: 115, column: 3)
!1496 = distinct !DILexicalBlock(scope: !1497, file: !382, line: 115, column: 3)
!1497 = distinct !DILexicalBlock(scope: !1468, file: !382, line: 115, column: 3)
!1498 = !DILocation(line: 115, column: 3, scope: !1496)
!1499 = !DILocation(line: 115, column: 3, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !1501, file: !382, line: 115, column: 3)
!1501 = distinct !DILexicalBlock(scope: !1495, file: !382, line: 115, column: 3)
!1502 = !DILocation(line: 115, column: 3, scope: !1501)
!1503 = !DILocation(line: 115, column: 3, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1505, file: !382, line: 115, column: 3)
!1505 = distinct !DILexicalBlock(scope: !1500, file: !382, line: 115, column: 3)
!1506 = !DILocation(line: 115, column: 3, scope: !1505)
!1507 = !DILocation(line: 115, column: 3, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1504, file: !382, line: 115, column: 3)
!1509 = !DILocation(line: 115, column: 3, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1500, file: !382, line: 115, column: 3)
!1511 = !DILocation(line: 115, column: 3, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1510, file: !382, line: 115, column: 3)
!1513 = !DILocation(line: 115, column: 3, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1515, file: !382, line: 115, column: 3)
!1515 = distinct !DILexicalBlock(scope: !1512, file: !382, line: 115, column: 3)
!1516 = !DILocation(line: 115, column: 3, scope: !1515)
!1517 = !DILocation(line: 115, column: 3, scope: !1518)
!1518 = distinct !DILexicalBlock(scope: !1514, file: !382, line: 115, column: 3)
!1519 = !DILocation(line: 116, column: 1, scope: !1468)
!1520 = distinct !DISubprogram(name: "PCDestroy_KSP", scope: !382, file: !382, line: 118, type: !561, scopeLine: 119, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1521)
!1521 = !{!1522, !1523, !1524, !1525, !1527, !1529, !1531}
!1522 = !DILocalVariable(name: "pc", arg: 1, scope: !1520, file: !382, line: 118, type: !549)
!1523 = !DILocalVariable(name: "jac", scope: !1520, file: !382, line: 120, type: !380)
!1524 = !DILocalVariable(name: "ierr", scope: !1520, file: !382, line: 121, type: !190)
!1525 = !DILocalVariable(name: "ierr__", scope: !1526, file: !382, line: 124, type: !190)
!1526 = distinct !DILexicalBlock(scope: !1520, file: !382, line: 124, column: 32)
!1527 = !DILocalVariable(name: "ierr__", scope: !1528, file: !382, line: 125, type: !190)
!1528 = distinct !DILexicalBlock(scope: !1520, file: !382, line: 125, column: 75)
!1529 = !DILocalVariable(name: "ierr__", scope: !1530, file: !382, line: 126, type: !190)
!1530 = distinct !DILexicalBlock(scope: !1520, file: !382, line: 126, column: 75)
!1531 = !DILocalVariable(name: "ierr__", scope: !1532, file: !382, line: 127, type: !190)
!1532 = distinct !DILexicalBlock(scope: !1520, file: !382, line: 127, column: 30)
!1533 = !DILocation(line: 0, scope: !1520)
!1534 = !DILocation(line: 120, column: 38, scope: !1520)
!1535 = !DILocation(line: 123, column: 3, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1537, file: !382, line: 123, column: 3)
!1537 = distinct !DILexicalBlock(scope: !1538, file: !382, line: 123, column: 3)
!1538 = distinct !DILexicalBlock(scope: !1520, file: !382, line: 123, column: 3)
!1539 = !DILocation(line: 123, column: 3, scope: !1537)
!1540 = !DILocation(line: 123, column: 3, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1542, file: !382, line: 123, column: 3)
!1542 = distinct !DILexicalBlock(scope: !1536, file: !382, line: 123, column: 3)
!1543 = !DILocation(line: 123, column: 3, scope: !1542)
!1544 = !DILocation(line: 123, column: 3, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1541, file: !382, line: 123, column: 3)
!1546 = !DILocation(line: 124, column: 27, scope: !1520)
!1547 = !DILocation(line: 124, column: 10, scope: !1520)
!1548 = !DILocation(line: 0, scope: !1526)
!1549 = !DILocation(line: 124, column: 32, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1526, file: !382, line: 124, column: 32)
!1551 = !DILocation(line: 124, column: 32, scope: !1526)
!1552 = !DILocation(line: 125, column: 10, scope: !1520)
!1553 = !DILocation(line: 0, scope: !1528)
!1554 = !DILocation(line: 125, column: 75, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1528, file: !382, line: 125, column: 75)
!1556 = !DILocation(line: 125, column: 75, scope: !1528)
!1557 = !DILocation(line: 126, column: 10, scope: !1520)
!1558 = !DILocation(line: 0, scope: !1530)
!1559 = !DILocation(line: 126, column: 75, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1530, file: !382, line: 126, column: 75)
!1561 = !DILocation(line: 126, column: 75, scope: !1530)
!1562 = !DILocation(line: 127, column: 10, scope: !1520)
!1563 = !DILocation(line: 0, scope: !1532)
!1564 = !DILocation(line: 127, column: 30, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1532, file: !382, line: 127, column: 30)
!1566 = !DILocation(line: 128, column: 3, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1568, file: !382, line: 128, column: 3)
!1568 = distinct !DILexicalBlock(scope: !1569, file: !382, line: 128, column: 3)
!1569 = distinct !DILexicalBlock(scope: !1520, file: !382, line: 128, column: 3)
!1570 = !DILocation(line: 128, column: 3, scope: !1568)
!1571 = !DILocation(line: 128, column: 3, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1573, file: !382, line: 128, column: 3)
!1573 = distinct !DILexicalBlock(scope: !1567, file: !382, line: 128, column: 3)
!1574 = !DILocation(line: 128, column: 3, scope: !1573)
!1575 = !DILocation(line: 128, column: 3, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1577, file: !382, line: 128, column: 3)
!1577 = distinct !DILexicalBlock(scope: !1572, file: !382, line: 128, column: 3)
!1578 = !DILocation(line: 128, column: 3, scope: !1577)
!1579 = !DILocation(line: 128, column: 3, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1576, file: !382, line: 128, column: 3)
!1581 = !DILocation(line: 128, column: 3, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1572, file: !382, line: 128, column: 3)
!1583 = !DILocation(line: 128, column: 3, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1582, file: !382, line: 128, column: 3)
!1585 = !DILocation(line: 128, column: 3, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1587, file: !382, line: 128, column: 3)
!1587 = distinct !DILexicalBlock(scope: !1584, file: !382, line: 128, column: 3)
!1588 = !DILocation(line: 128, column: 3, scope: !1587)
!1589 = !DILocation(line: 128, column: 3, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !1586, file: !382, line: 128, column: 3)
!1591 = !DILocation(line: 129, column: 1, scope: !1520)
!1592 = distinct !DISubprogram(name: "PCSetFromOptions_KSP", scope: !382, file: !382, line: 236, type: !588, scopeLine: 237, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1593)
!1593 = !{!1594, !1595, !1596, !1597, !1598, !1600, !1604}
!1594 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !1592, file: !382, line: 236, type: !323)
!1595 = !DILocalVariable(name: "pc", arg: 2, scope: !1592, file: !382, line: 236, type: !549)
!1596 = !DILocalVariable(name: "jac", scope: !1592, file: !382, line: 238, type: !380)
!1597 = !DILocalVariable(name: "ierr", scope: !1592, file: !382, line: 239, type: !190)
!1598 = !DILocalVariable(name: "ierr__", scope: !1599, file: !382, line: 242, type: !190)
!1599 = distinct !DILexicalBlock(scope: !1592, file: !382, line: 242, column: 64)
!1600 = !DILocalVariable(name: "ierr__", scope: !1601, file: !382, line: 244, type: !190)
!1601 = distinct !DILexicalBlock(scope: !1602, file: !382, line: 244, column: 40)
!1602 = distinct !DILexicalBlock(scope: !1603, file: !382, line: 243, column: 17)
!1603 = distinct !DILexicalBlock(scope: !1592, file: !382, line: 243, column: 7)
!1604 = !DILocalVariable(name: "ierr__", scope: !1605, file: !382, line: 246, type: !190)
!1605 = distinct !DILexicalBlock(scope: !1592, file: !382, line: 246, column: 29)
!1606 = !DILocation(line: 0, scope: !1592)
!1607 = !DILocation(line: 238, column: 38, scope: !1592)
!1608 = !DILocation(line: 241, column: 3, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !1610, file: !382, line: 241, column: 3)
!1610 = distinct !DILexicalBlock(scope: !1611, file: !382, line: 241, column: 3)
!1611 = distinct !DILexicalBlock(scope: !1592, file: !382, line: 241, column: 3)
!1612 = !DILocation(line: 241, column: 3, scope: !1610)
!1613 = !DILocation(line: 241, column: 3, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1615, file: !382, line: 241, column: 3)
!1615 = distinct !DILexicalBlock(scope: !1609, file: !382, line: 241, column: 3)
!1616 = !DILocation(line: 241, column: 3, scope: !1615)
!1617 = !DILocation(line: 241, column: 3, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1614, file: !382, line: 241, column: 3)
!1619 = !DILocation(line: 242, column: 10, scope: !1592)
!1620 = !DILocation(line: 0, scope: !1599)
!1621 = !DILocation(line: 242, column: 64, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1599, file: !382, line: 242, column: 64)
!1623 = !DILocation(line: 242, column: 64, scope: !1599)
!1624 = !DILocation(line: 243, column: 12, scope: !1603)
!1625 = !DILocation(line: 243, column: 7, scope: !1603)
!1626 = !DILocation(line: 243, column: 7, scope: !1592)
!1627 = !DILocation(line: 244, column: 12, scope: !1602)
!1628 = !DILocation(line: 0, scope: !1601)
!1629 = !DILocation(line: 244, column: 40, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1601, file: !382, line: 244, column: 40)
!1631 = !DILocation(line: 244, column: 40, scope: !1601)
!1632 = !DILocation(line: 246, column: 10, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1634, file: !382, line: 246, column: 10)
!1634 = distinct !DILexicalBlock(scope: !1592, file: !382, line: 246, column: 10)
!1635 = !{!1636, !773, i64 0}
!1636 = !{!"_p_PetscOptionItems", !773, i64 0, !764, i64 8, !764, i64 16, !764, i64 24, !764, i64 32, !764, i64 40, !765, i64 48, !765, i64 52, !765, i64 56, !764, i64 64, !764, i64 72}
!1637 = !DILocation(line: 246, column: 10, scope: !1634)
!1638 = !DILocation(line: 246, column: 10, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1640, file: !382, line: 246, column: 10)
!1640 = distinct !DILexicalBlock(scope: !1633, file: !382, line: 246, column: 10)
!1641 = !DILocation(line: 246, column: 10, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1643, file: !382, line: 246, column: 10)
!1643 = distinct !DILexicalBlock(scope: !1644, file: !382, line: 246, column: 10)
!1644 = distinct !DILexicalBlock(scope: !1639, file: !382, line: 246, column: 10)
!1645 = !DILocation(line: 246, column: 10, scope: !1643)
!1646 = !DILocation(line: 246, column: 10, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1648, file: !382, line: 246, column: 10)
!1648 = distinct !DILexicalBlock(scope: !1642, file: !382, line: 246, column: 10)
!1649 = !DILocation(line: 246, column: 10, scope: !1648)
!1650 = !DILocation(line: 246, column: 10, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1647, file: !382, line: 246, column: 10)
!1652 = !DILocation(line: 246, column: 10, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1642, file: !382, line: 246, column: 10)
!1654 = !DILocation(line: 246, column: 10, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1653, file: !382, line: 246, column: 10)
!1656 = !DILocation(line: 246, column: 10, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1658, file: !382, line: 246, column: 10)
!1658 = distinct !DILexicalBlock(scope: !1655, file: !382, line: 246, column: 10)
!1659 = !DILocation(line: 246, column: 10, scope: !1658)
!1660 = !DILocation(line: 246, column: 10, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1657, file: !382, line: 246, column: 10)
!1662 = !DILocation(line: 247, column: 3, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1664, file: !382, line: 247, column: 3)
!1664 = distinct !DILexicalBlock(scope: !1592, file: !382, line: 247, column: 3)
!1665 = !DILocation(line: 247, column: 3, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !1667, file: !382, line: 247, column: 3)
!1667 = distinct !DILexicalBlock(scope: !1668, file: !382, line: 247, column: 3)
!1668 = distinct !DILexicalBlock(scope: !1663, file: !382, line: 247, column: 3)
!1669 = !DILocation(line: 247, column: 3, scope: !1667)
!1670 = !DILocation(line: 247, column: 3, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1672, file: !382, line: 247, column: 3)
!1672 = distinct !DILexicalBlock(scope: !1666, file: !382, line: 247, column: 3)
!1673 = !DILocation(line: 247, column: 3, scope: !1672)
!1674 = !DILocation(line: 247, column: 3, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1671, file: !382, line: 247, column: 3)
!1676 = !DILocation(line: 247, column: 3, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1666, file: !382, line: 247, column: 3)
!1678 = !DILocation(line: 247, column: 3, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1677, file: !382, line: 247, column: 3)
!1680 = !DILocation(line: 247, column: 3, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1682, file: !382, line: 247, column: 3)
!1682 = distinct !DILexicalBlock(scope: !1679, file: !382, line: 247, column: 3)
!1683 = !DILocation(line: 247, column: 3, scope: !1682)
!1684 = !DILocation(line: 247, column: 3, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1681, file: !382, line: 247, column: 3)
!1686 = !DILocation(line: 248, column: 1, scope: !1592)
!1687 = distinct !DISubprogram(name: "PCView_KSP", scope: !382, file: !382, line: 131, type: !606, scopeLine: 132, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1688)
!1688 = !{!1689, !1690, !1691, !1692, !1693, !1694, !1698, !1700, !1706, !1708, !1710, !1712, !1714, !1716}
!1689 = !DILocalVariable(name: "pc", arg: 1, scope: !1687, file: !382, line: 131, type: !549)
!1690 = !DILocalVariable(name: "viewer", arg: 2, scope: !1687, file: !382, line: 131, type: !196)
!1691 = !DILocalVariable(name: "jac", scope: !1687, file: !382, line: 133, type: !380)
!1692 = !DILocalVariable(name: "ierr", scope: !1687, file: !382, line: 134, type: !190)
!1693 = !DILocalVariable(name: "iascii", scope: !1687, file: !382, line: 135, type: !347)
!1694 = !DILocalVariable(name: "ierr__", scope: !1695, file: !382, line: 138, type: !190)
!1695 = distinct !DILexicalBlock(scope: !1696, file: !382, line: 138, column: 49)
!1696 = distinct !DILexicalBlock(scope: !1697, file: !382, line: 138, column: 18)
!1697 = distinct !DILexicalBlock(scope: !1687, file: !382, line: 138, column: 7)
!1698 = !DILocalVariable(name: "ierr__", scope: !1699, file: !382, line: 139, type: !190)
!1699 = distinct !DILexicalBlock(scope: !1687, file: !382, line: 139, column: 79)
!1700 = !DILocalVariable(name: "ierr__", scope: !1701, file: !382, line: 142, type: !190)
!1701 = distinct !DILexicalBlock(scope: !1702, file: !382, line: 142, column: 100)
!1702 = distinct !DILexicalBlock(scope: !1703, file: !382, line: 141, column: 22)
!1703 = distinct !DILexicalBlock(scope: !1704, file: !382, line: 141, column: 9)
!1704 = distinct !DILexicalBlock(scope: !1705, file: !382, line: 140, column: 15)
!1705 = distinct !DILexicalBlock(scope: !1687, file: !382, line: 140, column: 7)
!1706 = !DILocalVariable(name: "ierr__", scope: !1707, file: !382, line: 144, type: !190)
!1707 = distinct !DILexicalBlock(scope: !1704, file: !382, line: 144, column: 89)
!1708 = !DILocalVariable(name: "ierr__", scope: !1709, file: !382, line: 145, type: !190)
!1709 = distinct !DILexicalBlock(scope: !1704, file: !382, line: 145, column: 83)
!1710 = !DILocalVariable(name: "ierr__", scope: !1711, file: !382, line: 147, type: !190)
!1711 = distinct !DILexicalBlock(scope: !1687, file: !382, line: 147, column: 42)
!1712 = !DILocalVariable(name: "ierr__", scope: !1713, file: !382, line: 148, type: !190)
!1713 = distinct !DILexicalBlock(scope: !1687, file: !382, line: 148, column: 35)
!1714 = !DILocalVariable(name: "ierr__", scope: !1715, file: !382, line: 149, type: !190)
!1715 = distinct !DILexicalBlock(scope: !1687, file: !382, line: 149, column: 41)
!1716 = !DILocalVariable(name: "ierr__", scope: !1717, file: !382, line: 151, type: !190)
!1717 = distinct !DILexicalBlock(scope: !1718, file: !382, line: 151, column: 83)
!1718 = distinct !DILexicalBlock(scope: !1719, file: !382, line: 150, column: 15)
!1719 = distinct !DILexicalBlock(scope: !1687, file: !382, line: 150, column: 7)
!1720 = !DILocation(line: 0, scope: !1687)
!1721 = !DILocation(line: 133, column: 38, scope: !1687)
!1722 = !DILocation(line: 135, column: 3, scope: !1687)
!1723 = !DILocation(line: 137, column: 3, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1725, file: !382, line: 137, column: 3)
!1725 = distinct !DILexicalBlock(scope: !1726, file: !382, line: 137, column: 3)
!1726 = distinct !DILexicalBlock(scope: !1687, file: !382, line: 137, column: 3)
!1727 = !DILocation(line: 137, column: 3, scope: !1725)
!1728 = !DILocation(line: 137, column: 3, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1730, file: !382, line: 137, column: 3)
!1730 = distinct !DILexicalBlock(scope: !1724, file: !382, line: 137, column: 3)
!1731 = !DILocation(line: 137, column: 3, scope: !1730)
!1732 = !DILocation(line: 137, column: 3, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1729, file: !382, line: 137, column: 3)
!1734 = !DILocation(line: 138, column: 13, scope: !1697)
!1735 = !DILocation(line: 138, column: 8, scope: !1697)
!1736 = !DILocation(line: 138, column: 7, scope: !1687)
!1737 = !DILocation(line: 138, column: 26, scope: !1696)
!1738 = !DILocation(line: 0, scope: !1695)
!1739 = !DILocation(line: 138, column: 49, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1695, file: !382, line: 138, column: 49)
!1741 = !DILocation(line: 138, column: 49, scope: !1695)
!1742 = !DILocation(line: 139, column: 33, scope: !1687)
!1743 = !DILocation(line: 139, column: 10, scope: !1687)
!1744 = !DILocation(line: 0, scope: !1699)
!1745 = !DILocation(line: 139, column: 79, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1699, file: !382, line: 139, column: 79)
!1747 = !DILocation(line: 139, column: 79, scope: !1699)
!1748 = !DILocation(line: 140, column: 7, scope: !1705)
!1749 = !{!765, !765, i64 0}
!1750 = !DILocation(line: 140, column: 7, scope: !1687)
!1751 = !DILocation(line: 141, column: 13, scope: !1703)
!1752 = !DILocation(line: 141, column: 9, scope: !1703)
!1753 = !DILocation(line: 141, column: 9, scope: !1704)
!1754 = !DILocation(line: 142, column: 14, scope: !1702)
!1755 = !DILocation(line: 0, scope: !1701)
!1756 = !DILocation(line: 142, column: 100, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1701, file: !382, line: 142, column: 100)
!1758 = !DILocation(line: 142, column: 100, scope: !1701)
!1759 = !DILocation(line: 144, column: 12, scope: !1704)
!1760 = !DILocation(line: 0, scope: !1707)
!1761 = !DILocation(line: 144, column: 89, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1707, file: !382, line: 144, column: 89)
!1763 = !DILocation(line: 144, column: 89, scope: !1707)
!1764 = !DILocation(line: 145, column: 12, scope: !1704)
!1765 = !DILocation(line: 0, scope: !1709)
!1766 = !DILocation(line: 145, column: 83, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1709, file: !382, line: 145, column: 83)
!1768 = !DILocation(line: 145, column: 83, scope: !1709)
!1769 = !DILocation(line: 147, column: 10, scope: !1687)
!1770 = !DILocation(line: 0, scope: !1711)
!1771 = !DILocation(line: 147, column: 42, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1711, file: !382, line: 147, column: 42)
!1773 = !DILocation(line: 147, column: 42, scope: !1711)
!1774 = !DILocation(line: 148, column: 23, scope: !1687)
!1775 = !DILocation(line: 148, column: 10, scope: !1687)
!1776 = !DILocation(line: 0, scope: !1713)
!1777 = !DILocation(line: 148, column: 35, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1713, file: !382, line: 148, column: 35)
!1779 = !DILocation(line: 148, column: 35, scope: !1713)
!1780 = !DILocation(line: 149, column: 10, scope: !1687)
!1781 = !DILocation(line: 0, scope: !1715)
!1782 = !DILocation(line: 149, column: 41, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1715, file: !382, line: 149, column: 41)
!1784 = !DILocation(line: 149, column: 41, scope: !1715)
!1785 = !DILocation(line: 150, column: 7, scope: !1719)
!1786 = !DILocation(line: 150, column: 7, scope: !1687)
!1787 = !DILocation(line: 151, column: 12, scope: !1718)
!1788 = !DILocation(line: 0, scope: !1717)
!1789 = !DILocation(line: 151, column: 83, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1717, file: !382, line: 151, column: 83)
!1791 = !DILocation(line: 151, column: 83, scope: !1717)
!1792 = !DILocation(line: 153, column: 3, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1794, file: !382, line: 153, column: 3)
!1794 = distinct !DILexicalBlock(scope: !1795, file: !382, line: 153, column: 3)
!1795 = distinct !DILexicalBlock(scope: !1687, file: !382, line: 153, column: 3)
!1796 = !DILocation(line: 153, column: 3, scope: !1794)
!1797 = !DILocation(line: 153, column: 3, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1799, file: !382, line: 153, column: 3)
!1799 = distinct !DILexicalBlock(scope: !1793, file: !382, line: 153, column: 3)
!1800 = !DILocation(line: 153, column: 3, scope: !1799)
!1801 = !DILocation(line: 153, column: 3, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1803, file: !382, line: 153, column: 3)
!1803 = distinct !DILexicalBlock(scope: !1798, file: !382, line: 153, column: 3)
!1804 = !DILocation(line: 153, column: 3, scope: !1803)
!1805 = !DILocation(line: 153, column: 3, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1802, file: !382, line: 153, column: 3)
!1807 = !DILocation(line: 153, column: 3, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1798, file: !382, line: 153, column: 3)
!1809 = !DILocation(line: 153, column: 3, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1808, file: !382, line: 153, column: 3)
!1811 = !DILocation(line: 153, column: 3, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1813, file: !382, line: 153, column: 3)
!1813 = distinct !DILexicalBlock(scope: !1810, file: !382, line: 153, column: 3)
!1814 = !DILocation(line: 153, column: 3, scope: !1813)
!1815 = !DILocation(line: 153, column: 3, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1812, file: !382, line: 153, column: 3)
!1817 = !DILocation(line: 154, column: 1, scope: !1687)
!1818 = !DISubprogram(name: "PetscObjectComposeFunction_Private", scope: !379, file: !379, line: 1475, type: !1819, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !861)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{!26, !175, !209, !220}
!1821 = distinct !DISubprogram(name: "PCKSPGetKSP_KSP", scope: !382, file: !382, line: 195, type: !881, scopeLine: 196, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1822)
!1822 = !{!1823, !1824, !1825, !1826, !1827}
!1823 = !DILocalVariable(name: "pc", arg: 1, scope: !1821, file: !382, line: 195, type: !549)
!1824 = !DILocalVariable(name: "ksp", arg: 2, scope: !1821, file: !382, line: 195, type: !883)
!1825 = !DILocalVariable(name: "jac", scope: !1821, file: !382, line: 197, type: !380)
!1826 = !DILocalVariable(name: "ierr", scope: !1821, file: !382, line: 198, type: !190)
!1827 = !DILocalVariable(name: "ierr__", scope: !1828, file: !382, line: 201, type: !190)
!1828 = distinct !DILexicalBlock(scope: !1829, file: !382, line: 201, column: 49)
!1829 = distinct !DILexicalBlock(scope: !1830, file: !382, line: 201, column: 18)
!1830 = distinct !DILexicalBlock(scope: !1821, file: !382, line: 201, column: 7)
!1831 = !DILocation(line: 0, scope: !1821)
!1832 = !DILocation(line: 197, column: 38, scope: !1821)
!1833 = !DILocation(line: 200, column: 3, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1835, file: !382, line: 200, column: 3)
!1835 = distinct !DILexicalBlock(scope: !1836, file: !382, line: 200, column: 3)
!1836 = distinct !DILexicalBlock(scope: !1821, file: !382, line: 200, column: 3)
!1837 = !DILocation(line: 200, column: 3, scope: !1835)
!1838 = !DILocation(line: 200, column: 3, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1840, file: !382, line: 200, column: 3)
!1840 = distinct !DILexicalBlock(scope: !1834, file: !382, line: 200, column: 3)
!1841 = !DILocation(line: 200, column: 3, scope: !1840)
!1842 = !DILocation(line: 200, column: 3, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1839, file: !382, line: 200, column: 3)
!1844 = !DILocation(line: 201, column: 13, scope: !1830)
!1845 = !DILocation(line: 201, column: 8, scope: !1830)
!1846 = !DILocation(line: 201, column: 7, scope: !1821)
!1847 = !DILocation(line: 201, column: 26, scope: !1829)
!1848 = !DILocation(line: 0, scope: !1828)
!1849 = !DILocation(line: 201, column: 49, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1828, file: !382, line: 201, column: 49)
!1851 = !DILocation(line: 201, column: 49, scope: !1828)
!1852 = !DILocation(line: 202, column: 15, scope: !1821)
!1853 = !DILocation(line: 202, column: 8, scope: !1821)
!1854 = !DILocation(line: 203, column: 3, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1856, file: !382, line: 203, column: 3)
!1856 = distinct !DILexicalBlock(scope: !1857, file: !382, line: 203, column: 3)
!1857 = distinct !DILexicalBlock(scope: !1821, file: !382, line: 203, column: 3)
!1858 = !DILocation(line: 203, column: 3, scope: !1856)
!1859 = !DILocation(line: 203, column: 3, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1861, file: !382, line: 203, column: 3)
!1861 = distinct !DILexicalBlock(scope: !1855, file: !382, line: 203, column: 3)
!1862 = !DILocation(line: 203, column: 3, scope: !1861)
!1863 = !DILocation(line: 203, column: 3, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1865, file: !382, line: 203, column: 3)
!1865 = distinct !DILexicalBlock(scope: !1860, file: !382, line: 203, column: 3)
!1866 = !DILocation(line: 203, column: 3, scope: !1865)
!1867 = !DILocation(line: 203, column: 3, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1864, file: !382, line: 203, column: 3)
!1869 = !DILocation(line: 203, column: 3, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1860, file: !382, line: 203, column: 3)
!1871 = !DILocation(line: 203, column: 3, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1870, file: !382, line: 203, column: 3)
!1873 = !DILocation(line: 203, column: 3, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1875, file: !382, line: 203, column: 3)
!1875 = distinct !DILexicalBlock(scope: !1872, file: !382, line: 203, column: 3)
!1876 = !DILocation(line: 203, column: 3, scope: !1875)
!1877 = !DILocation(line: 203, column: 3, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1874, file: !382, line: 203, column: 3)
!1879 = !DILocation(line: 204, column: 1, scope: !1821)
!1880 = distinct !DISubprogram(name: "PCKSPSetKSP_KSP", scope: !382, file: !382, line: 156, type: !728, scopeLine: 157, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1881)
!1881 = !{!1882, !1883, !1884, !1885, !1886, !1888}
!1882 = !DILocalVariable(name: "pc", arg: 1, scope: !1880, file: !382, line: 156, type: !549)
!1883 = !DILocalVariable(name: "ksp", arg: 2, scope: !1880, file: !382, line: 156, type: !386)
!1884 = !DILocalVariable(name: "jac", scope: !1880, file: !382, line: 158, type: !380)
!1885 = !DILocalVariable(name: "ierr", scope: !1880, file: !382, line: 159, type: !190)
!1886 = !DILocalVariable(name: "ierr__", scope: !1887, file: !382, line: 162, type: !190)
!1887 = distinct !DILexicalBlock(scope: !1880, file: !382, line: 162, column: 49)
!1888 = !DILocalVariable(name: "ierr__", scope: !1889, file: !382, line: 163, type: !190)
!1889 = distinct !DILexicalBlock(scope: !1880, file: !382, line: 163, column: 32)
!1890 = !DILocation(line: 0, scope: !1880)
!1891 = !DILocation(line: 158, column: 38, scope: !1880)
!1892 = !DILocation(line: 161, column: 3, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1894, file: !382, line: 161, column: 3)
!1894 = distinct !DILexicalBlock(scope: !1895, file: !382, line: 161, column: 3)
!1895 = distinct !DILexicalBlock(scope: !1880, file: !382, line: 161, column: 3)
!1896 = !DILocation(line: 161, column: 3, scope: !1894)
!1897 = !DILocation(line: 161, column: 3, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1899, file: !382, line: 161, column: 3)
!1899 = distinct !DILexicalBlock(scope: !1893, file: !382, line: 161, column: 3)
!1900 = !DILocation(line: 161, column: 3, scope: !1899)
!1901 = !DILocation(line: 161, column: 3, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1898, file: !382, line: 161, column: 3)
!1903 = !DILocation(line: 162, column: 31, scope: !1880)
!1904 = !DILocation(line: 162, column: 10, scope: !1880)
!1905 = !DILocation(line: 0, scope: !1887)
!1906 = !DILocation(line: 162, column: 49, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1887, file: !382, line: 162, column: 49)
!1908 = !DILocation(line: 162, column: 49, scope: !1887)
!1909 = !DILocation(line: 163, column: 27, scope: !1880)
!1910 = !DILocation(line: 163, column: 10, scope: !1880)
!1911 = !DILocation(line: 0, scope: !1889)
!1912 = !DILocation(line: 163, column: 32, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1889, file: !382, line: 163, column: 32)
!1914 = !DILocation(line: 163, column: 32, scope: !1889)
!1915 = !DILocation(line: 164, column: 12, scope: !1880)
!1916 = !DILocation(line: 165, column: 3, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1918, file: !382, line: 165, column: 3)
!1918 = distinct !DILexicalBlock(scope: !1919, file: !382, line: 165, column: 3)
!1919 = distinct !DILexicalBlock(scope: !1880, file: !382, line: 165, column: 3)
!1920 = !DILocation(line: 165, column: 3, scope: !1918)
!1921 = !DILocation(line: 165, column: 3, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1923, file: !382, line: 165, column: 3)
!1923 = distinct !DILexicalBlock(scope: !1917, file: !382, line: 165, column: 3)
!1924 = !DILocation(line: 165, column: 3, scope: !1923)
!1925 = !DILocation(line: 165, column: 3, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1927, file: !382, line: 165, column: 3)
!1927 = distinct !DILexicalBlock(scope: !1922, file: !382, line: 165, column: 3)
!1928 = !DILocation(line: 165, column: 3, scope: !1927)
!1929 = !DILocation(line: 165, column: 3, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1926, file: !382, line: 165, column: 3)
!1931 = !DILocation(line: 165, column: 3, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1922, file: !382, line: 165, column: 3)
!1933 = !DILocation(line: 165, column: 3, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1932, file: !382, line: 165, column: 3)
!1935 = !DILocation(line: 165, column: 3, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1937, file: !382, line: 165, column: 3)
!1937 = distinct !DILexicalBlock(scope: !1934, file: !382, line: 165, column: 3)
!1938 = !DILocation(line: 165, column: 3, scope: !1937)
!1939 = !DILocation(line: 165, column: 3, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1936, file: !382, line: 165, column: 3)
!1941 = !DILocation(line: 166, column: 1, scope: !1880)
!1942 = !DISubprogram(name: "VecCopy", scope: !401, file: !401, line: 223, type: !1943, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !861)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{!26, !402, !402}
!1945 = !DISubprogram(name: "KSPSolve", scope: !39, file: !39, line: 92, type: !1946, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !861)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{!26, !387, !402, !402}
!1948 = !DISubprogram(name: "KSPCheckSolve", scope: !39, file: !39, line: 106, type: !1949, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !861)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{!26, !387, !550, !402}
!1951 = !DISubprogram(name: "KSPGetIterationNumber", scope: !39, file: !39, line: 132, type: !1952, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !861)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{!26, !387, !870}
!1954 = !DISubprogram(name: "MatCopy", scope: !121, file: !121, line: 568, type: !1955, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !861)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{!26, !418, !418, !120}
!1957 = !DISubprogram(name: "KSPMatSolve", scope: !39, file: !39, line: 95, type: !1958, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !861)
!1958 = !DISubroutineType(types: !1959)
!1959 = !{!26, !387, !418, !418}
!1960 = !DISubprogram(name: "KSPSolveTranspose", scope: !39, file: !39, line: 93, type: !1946, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !861)
!1961 = distinct !DISubprogram(name: "PCKSPCreateKSP_KSP", scope: !382, file: !382, line: 10, type: !561, scopeLine: 11, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1962)
!1962 = !{!1963, !1964, !1965, !1966, !1967, !1968, !1970, !1972, !1974, !1976, !1978, !1980, !1982, !1986}
!1963 = !DILocalVariable(name: "pc", arg: 1, scope: !1961, file: !382, line: 10, type: !549)
!1964 = !DILocalVariable(name: "ierr", scope: !1961, file: !382, line: 12, type: !190)
!1965 = !DILocalVariable(name: "prefix", scope: !1961, file: !382, line: 13, type: !209)
!1966 = !DILocalVariable(name: "jac", scope: !1961, file: !382, line: 14, type: !380)
!1967 = !DILocalVariable(name: "dm", scope: !1961, file: !382, line: 15, type: !446)
!1968 = !DILocalVariable(name: "ierr__", scope: !1969, file: !382, line: 18, type: !190)
!1969 = distinct !DILexicalBlock(scope: !1961, file: !382, line: 18, column: 64)
!1970 = !DILocalVariable(name: "ierr__", scope: !1971, file: !382, line: 19, type: !190)
!1971 = distinct !DILexicalBlock(scope: !1961, file: !382, line: 19, column: 65)
!1972 = !DILocalVariable(name: "ierr__", scope: !1973, file: !382, line: 20, type: !190)
!1973 = distinct !DILexicalBlock(scope: !1961, file: !382, line: 20, column: 80)
!1974 = !DILocalVariable(name: "ierr__", scope: !1975, file: !382, line: 21, type: !190)
!1975 = distinct !DILexicalBlock(scope: !1961, file: !382, line: 21, column: 41)
!1976 = !DILocalVariable(name: "ierr__", scope: !1977, file: !382, line: 22, type: !190)
!1977 = distinct !DILexicalBlock(scope: !1961, file: !382, line: 22, column: 47)
!1978 = !DILocalVariable(name: "ierr__", scope: !1979, file: !382, line: 23, type: !190)
!1979 = distinct !DILexicalBlock(scope: !1961, file: !382, line: 23, column: 50)
!1980 = !DILocalVariable(name: "ierr__", scope: !1981, file: !382, line: 24, type: !190)
!1981 = distinct !DILexicalBlock(scope: !1961, file: !382, line: 24, column: 27)
!1982 = !DILocalVariable(name: "ierr__", scope: !1983, file: !382, line: 26, type: !190)
!1983 = distinct !DILexicalBlock(scope: !1984, file: !382, line: 26, column: 35)
!1984 = distinct !DILexicalBlock(scope: !1985, file: !382, line: 25, column: 11)
!1985 = distinct !DILexicalBlock(scope: !1961, file: !382, line: 25, column: 7)
!1986 = !DILocalVariable(name: "ierr__", scope: !1987, file: !382, line: 27, type: !190)
!1987 = distinct !DILexicalBlock(scope: !1984, file: !382, line: 27, column: 50)
!1988 = !DILocation(line: 0, scope: !1961)
!1989 = !DILocation(line: 13, column: 3, scope: !1961)
!1990 = !DILocation(line: 14, column: 38, scope: !1961)
!1991 = !DILocation(line: 15, column: 3, scope: !1961)
!1992 = !DILocation(line: 17, column: 3, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1994, file: !382, line: 17, column: 3)
!1994 = distinct !DILexicalBlock(scope: !1995, file: !382, line: 17, column: 3)
!1995 = distinct !DILexicalBlock(scope: !1961, file: !382, line: 17, column: 3)
!1996 = !DILocation(line: 17, column: 3, scope: !1994)
!1997 = !DILocation(line: 17, column: 3, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1999, file: !382, line: 17, column: 3)
!1999 = distinct !DILexicalBlock(scope: !1993, file: !382, line: 17, column: 3)
!2000 = !DILocation(line: 17, column: 3, scope: !1999)
!2001 = !DILocation(line: 17, column: 3, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !1998, file: !382, line: 17, column: 3)
!2003 = !DILocation(line: 18, column: 36, scope: !1961)
!2004 = !DILocation(line: 18, column: 20, scope: !1961)
!2005 = !DILocation(line: 18, column: 59, scope: !1961)
!2006 = !DILocation(line: 18, column: 10, scope: !1961)
!2007 = !DILocation(line: 0, scope: !1969)
!2008 = !DILocation(line: 18, column: 64, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !1969, file: !382, line: 18, column: 64)
!2010 = !DILocation(line: 18, column: 64, scope: !1969)
!2011 = !DILocation(line: 19, column: 41, scope: !1961)
!2012 = !DILocation(line: 19, column: 49, scope: !1961)
!2013 = !{!1005, !765, i64 748}
!2014 = !DILocation(line: 19, column: 10, scope: !1961)
!2015 = !DILocation(line: 0, scope: !1971)
!2016 = !DILocation(line: 19, column: 65, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !1971, file: !382, line: 19, column: 65)
!2018 = !DILocation(line: 19, column: 65, scope: !1971)
!2019 = !DILocation(line: 20, column: 57, scope: !1961)
!2020 = !DILocation(line: 20, column: 10, scope: !1961)
!2021 = !DILocation(line: 0, scope: !1973)
!2022 = !DILocation(line: 20, column: 80, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !1973, file: !382, line: 20, column: 80)
!2024 = !DILocation(line: 20, column: 80, scope: !1973)
!2025 = !DILocation(line: 21, column: 10, scope: !1961)
!2026 = !DILocation(line: 0, scope: !1975)
!2027 = !DILocation(line: 21, column: 41, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !1975, file: !382, line: 21, column: 41)
!2029 = !DILocation(line: 21, column: 41, scope: !1975)
!2030 = !DILocation(line: 22, column: 35, scope: !1961)
!2031 = !DILocation(line: 22, column: 39, scope: !1961)
!2032 = !DILocation(line: 22, column: 10, scope: !1961)
!2033 = !DILocation(line: 0, scope: !1977)
!2034 = !DILocation(line: 22, column: 47, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !1977, file: !382, line: 22, column: 47)
!2036 = !DILocation(line: 22, column: 47, scope: !1977)
!2037 = !DILocation(line: 23, column: 38, scope: !1961)
!2038 = !DILocation(line: 23, column: 10, scope: !1961)
!2039 = !DILocation(line: 0, scope: !1979)
!2040 = !DILocation(line: 23, column: 50, scope: !2041)
!2041 = distinct !DILexicalBlock(scope: !1979, file: !382, line: 23, column: 50)
!2042 = !DILocation(line: 23, column: 50, scope: !1979)
!2043 = !DILocation(line: 24, column: 10, scope: !1961)
!2044 = !DILocation(line: 0, scope: !1981)
!2045 = !DILocation(line: 24, column: 27, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !1981, file: !382, line: 24, column: 27)
!2047 = !DILocation(line: 24, column: 27, scope: !1981)
!2048 = !DILocation(line: 25, column: 7, scope: !1985)
!2049 = !DILocation(line: 25, column: 7, scope: !1961)
!2050 = !DILocation(line: 26, column: 26, scope: !1984)
!2051 = !DILocation(line: 26, column: 12, scope: !1984)
!2052 = !DILocation(line: 0, scope: !1983)
!2053 = !DILocation(line: 26, column: 35, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !1983, file: !382, line: 26, column: 35)
!2055 = !DILocation(line: 26, column: 35, scope: !1983)
!2056 = !DILocation(line: 27, column: 32, scope: !1984)
!2057 = !DILocation(line: 27, column: 12, scope: !1984)
!2058 = !DILocation(line: 0, scope: !1987)
!2059 = !DILocation(line: 27, column: 50, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !1987, file: !382, line: 27, column: 50)
!2061 = !DILocation(line: 27, column: 50, scope: !1987)
!2062 = !DILocation(line: 29, column: 3, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !2064, file: !382, line: 29, column: 3)
!2064 = distinct !DILexicalBlock(scope: !2065, file: !382, line: 29, column: 3)
!2065 = distinct !DILexicalBlock(scope: !1961, file: !382, line: 29, column: 3)
!2066 = !DILocation(line: 29, column: 3, scope: !2064)
!2067 = !DILocation(line: 29, column: 3, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !2069, file: !382, line: 29, column: 3)
!2069 = distinct !DILexicalBlock(scope: !2063, file: !382, line: 29, column: 3)
!2070 = !DILocation(line: 29, column: 3, scope: !2069)
!2071 = !DILocation(line: 29, column: 3, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !2073, file: !382, line: 29, column: 3)
!2073 = distinct !DILexicalBlock(scope: !2068, file: !382, line: 29, column: 3)
!2074 = !DILocation(line: 29, column: 3, scope: !2073)
!2075 = !DILocation(line: 29, column: 3, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2072, file: !382, line: 29, column: 3)
!2077 = !DILocation(line: 29, column: 3, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !2068, file: !382, line: 29, column: 3)
!2079 = !DILocation(line: 29, column: 3, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !2078, file: !382, line: 29, column: 3)
!2081 = !DILocation(line: 29, column: 3, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2083, file: !382, line: 29, column: 3)
!2083 = distinct !DILexicalBlock(scope: !2080, file: !382, line: 29, column: 3)
!2084 = !DILocation(line: 29, column: 3, scope: !2083)
!2085 = !DILocation(line: 29, column: 3, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2082, file: !382, line: 29, column: 3)
!2087 = !DILocation(line: 30, column: 1, scope: !1961)
!2088 = !DISubprogram(name: "KSPSetFromOptions", scope: !39, file: !39, line: 357, type: !2089, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !861)
!2089 = !DISubroutineType(types: !2090)
!2090 = !{!26, !387}
!2091 = !DISubprogram(name: "KSPSetOperators", scope: !39, file: !39, line: 398, type: !1958, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !861)
!2092 = !DISubprogram(name: "KSPSetUp", scope: !39, file: !39, line: 90, type: !2089, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !861)
!2093 = !DISubprogram(name: "KSPCreate", scope: !39, file: !39, line: 87, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !861)
!2094 = !DISubroutineType(types: !2095)
!2095 = !{!26, !171, !2096}
!2096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!2097 = !DISubprogram(name: "KSPSetErrorIfNotConverged", scope: !39, file: !39, line: 122, type: !2098, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !861)
!2098 = !DISubroutineType(types: !2099)
!2099 = !{!26, !387, !3}
!2100 = !DISubprogram(name: "PetscObjectIncrementTabLevel", scope: !379, file: !379, line: 1467, type: !2101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !861)
!2101 = !DISubroutineType(types: !2102)
!2102 = !{!26, !175, !175, !26}
!2103 = !DISubprogram(name: "PCGetOptionsPrefix", scope: !2104, file: !2104, line: 90, type: !2105, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !861)
!2104 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!2105 = !DISubroutineType(types: !2106)
!2106 = !{!26, !550, !2107}
!2107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2108 = !DISubprogram(name: "KSPSetOptionsPrefix", scope: !39, file: !39, line: 401, type: !2109, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !861)
!2109 = !DISubroutineType(types: !2110)
!2110 = !{!26, !387, !209}
!2111 = !DISubprogram(name: "KSPAppendOptionsPrefix", scope: !39, file: !39, line: 402, type: !2109, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !861)
!2112 = !DISubprogram(name: "PCGetDM", scope: !2104, file: !2104, line: 105, type: !2113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !861)
!2113 = !DISubroutineType(types: !2114)
!2114 = !{!26, !550, !2115}
!2115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!2116 = !DISubprogram(name: "KSPSetDM", scope: !39, file: !39, line: 840, type: !2117, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !861)
!2117 = !DISubroutineType(types: !2118)
!2118 = !{!26, !387, !448}
!2119 = !DISubprogram(name: "KSPSetDMActive", scope: !39, file: !39, line: 841, type: !2098, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !861)
!2120 = !DISubprogram(name: "KSPDestroy", scope: !39, file: !39, line: 102, type: !2121, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !861)
!2121 = !DISubroutineType(types: !2122)
!2122 = !{!26, !2096}
!2123 = !DISubprogram(name: "PetscOptionsHead", scope: !10, file: !10, line: 228, type: !2124, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !861)
!2124 = !DISubroutineType(types: !2125)
!2125 = !{!26, !2126, !209}
!2126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!2127 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !379, file: !379, line: 1505, type: !2128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !861)
!2128 = !DISubroutineType(types: !2129)
!2129 = !{!26, !175, !209, !2130}
!2130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!2131 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !63, file: !63, line: 190, type: !2132, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !861)
!2132 = !DISubroutineType(types: !2133)
!2133 = !{!190, !198, !209, null}
!2134 = !DISubprogram(name: "PetscViewerASCIIPushTab", scope: !63, file: !63, line: 194, type: !2135, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !861)
!2135 = !DISubroutineType(types: !2136)
!2136 = !{!26, !198}
!2137 = !DISubprogram(name: "KSPView", scope: !39, file: !39, line: 410, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !861)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{!26, !387, !198}
!2140 = !DISubprogram(name: "PetscViewerASCIIPopTab", scope: !63, file: !63, line: 195, type: !2135, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !861)
!2141 = !DISubprogram(name: "PetscObjectReference", scope: !379, file: !379, line: 1468, type: !2142, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !861)
!2142 = !DISubroutineType(types: !2143)
!2143 = !{!26, !175}
