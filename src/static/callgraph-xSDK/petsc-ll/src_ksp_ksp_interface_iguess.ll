; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/iguess.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/iguess.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._n_PetscFunctionList = type opaque
%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
%struct.ompi_communicator_t = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._p_KSPGuess = type { %struct._p_PetscObject, [1 x %struct._KSPGuessOps], %struct._p_KSP*, %struct._p_Mat*, i64, i8* }
%struct._KSPGuessOps = type { i32 (%struct._p_KSPGuess*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_KSPGuess*, %struct._p_Vec*, %struct._p_Vec*)*, {}*, {}*, {}*, i32 (%struct._p_KSPGuess*, %struct._p_PetscViewer*)*, {}* }
%struct._p_Vec = type opaque
%struct._p_KSP = type { %struct._p_PetscObject, [1 x %struct._KSPOps], %struct._p_DM*, i32, i32, i32, %struct._p_KSPGuess*, i32, i32, i32, i32, i32, [4 x [3 x i32]], double, double, double, double, double, double, i32, i32, %struct._p_Vec*, %struct._p_Vec*, double*, double*, i32, i32, i32, double*, double*, i32, i32, i32, i32, i32, i32, [5 x i32 (%struct._p_KSP*, i32, double, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i32, [5 x i32 (%struct._p_KSP*, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (i8*)*, i8*, i8*, %struct._p_PC*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_Vec**, i32, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i32, i32, i32, %struct._p_Vec*, %struct._p_Vec*, i32, i32, %struct._p_PetscViewer*, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i8*, i8* }
%struct._KSPOps = type { i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)*, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)*, i32 (%struct._p_KSP*)*, i32 (%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_KSP*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)*, i32 (%struct._p_KSP*)*, i32 (%struct._p_KSP*, double*, double*)*, i32 (%struct._p_KSP*, i32, double*, double*, i32*)*, i32 (%struct._p_KSP*, i32, i32, i32*, %struct._p_Vec**, double*, double*)*, i32 (%struct._p_KSP*)*, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)*, i32 (%struct._p_KSP*)*, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)* }
%struct._p_DM = type opaque
%struct._p_PC = type opaque
%struct.anon = type { %struct._p_Mat*, %struct._p_Mat*, i32, i32 }
%struct._p_Mat = type opaque

@KSPGuessList = global %struct._n_PetscFunctionList* null, align 8, !dbg !0
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.KSPGuessRegister = private unnamed_addr constant [17 x i8] c"KSPGuessRegister\00", align 1
@.str = private unnamed_addr constant [84 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/iguess.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.KSPGuessRegisterAll = private unnamed_addr constant [20 x i8] c"KSPGuessRegisterAll\00", align 1
@KSPGuessRegisterAllCalled = internal unnamed_addr global i1 false, align 4, !dbg !366
@.str.4 = private unnamed_addr constant [8 x i8] c"fischer\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"pod\00", align 1
@__func__.KSPGuessSetFromOptions = private unnamed_addr constant [23 x i8] c"KSPGuessSetFromOptions\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@KSPGUESS_CLASSID = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@__func__.KSPGuessDestroy = private unnamed_addr constant [16 x i8] c"KSPGuessDestroy\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.KSPGuessView = private unnamed_addr constant [13 x i8] c"KSPGuessView\00", align 1
@PETSC_VIEWER_CLASSID = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.11 = private unnamed_addr constant [73 x i8] c"Different communicators in the two objects: Argument # %d and %d flag %d\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@__func__.KSPGuessCreate = private unnamed_addr constant [15 x i8] c"KSPGuessCreate\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"KSPGuess\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"Initial guess for Krylov Method\00", align 1
@PetscLogPHC = external local_unnamed_addr global i32 (%struct._p_PetscObject*)*, align 8
@__func__.KSPGuessSetType = private unnamed_addr constant [16 x i8] c"KSPGuessSetType\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"Invalid Pointer to char: Parameter # %d\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"Unable to find requested KSPGuess type %s\00", align 1
@__func__.KSPGuessGetType = private unnamed_addr constant [16 x i8] c"KSPGuessGetType\00", align 1
@__func__.KSPGuessUpdate = private unnamed_addr constant [15 x i8] c"KSPGuessUpdate\00", align 1
@VEC_CLASSID = external local_unnamed_addr global i32, align 4
@__func__.KSPGuessFormGuess = private unnamed_addr constant [18 x i8] c"KSPGuessFormGuess\00", align 1
@__func__.KSPGuessSetUp = private unnamed_addr constant [14 x i8] c"KSPGuessSetUp\00", align 1
@.str.19 = private unnamed_addr constant [73 x i8] c"Resetting KSPGuess since matrix sizes have changed (%D != %D, %D != %D)\0A\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"Resetting KSPGuess since %s has changed\0A\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"matrix\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"matrix state\00", align 1
@.str.23 = private unnamed_addr constant [71 x i8] c"Not resettting KSPGuess since reuse preconditioner has been specified\0A\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"KSPGuess status unchanged\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @KSPGuessRegister(i8* %0, i32 (%struct._p_KSPGuess*)* %1) local_unnamed_addr #0 !dbg !373 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !622, metadata !DIExpression()), !dbg !629
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSPGuess*)* %1, metadata !623, metadata !DIExpression()), !dbg !629
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !630, !tbaa !634
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !630
  br i1 %4, label %36, label %5, !dbg !638

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !639
  %7 = load i32, i32* %6, align 8, !dbg !639, !tbaa !642
  %8 = icmp slt i32 %7, 64, !dbg !639
  br i1 %8, label %9, label %26, !dbg !645

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !646
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !646
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPGuessRegister, i64 0, i64 0), i8** %11, align 8, !dbg !646, !tbaa !634
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !646, !tbaa !634
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !646
  %14 = load i32, i32* %13, align 8, !dbg !646, !tbaa !642
  %15 = sext i32 %14 to i64, !dbg !646
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !646
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !646, !tbaa !634
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !646, !tbaa !634
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !646
  %19 = load i32, i32* %18, align 8, !dbg !646, !tbaa !642
  %20 = sext i32 %19 to i64, !dbg !646
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !646
  store i32 37, i32* %21, align 4, !dbg !646, !tbaa !648
  %22 = load i32, i32* %18, align 8, !dbg !646, !tbaa !642
  %23 = sext i32 %22 to i64, !dbg !646
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !646
  store i32 1, i32* %24, align 4, !dbg !646, !tbaa !648
  %25 = load i32, i32* %18, align 8, !dbg !645, !tbaa !642
  br label %26, !dbg !646

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !645
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !645
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !645
  %30 = add nsw i32 %27, 1, !dbg !645
  store i32 %30, i32* %29, align 8, !dbg !645, !tbaa !642
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !645
  %32 = load i32, i32* %31, align 4, !dbg !645, !tbaa !649
  %33 = icmp ne i32 %32, 0, !dbg !645
  %34 = zext i1 %33 to i32, !dbg !645
  %35 = add nsw i32 %32, %34, !dbg !645
  store i32 %35, i32* %31, align 4, !dbg !645, !tbaa !649
  br label %36, !dbg !645

36:                                               ; preds = %26, %2
  %37 = tail call i32 @KSPInitializePackage() #7, !dbg !650
  call void @llvm.dbg.value(metadata i32 %37, metadata !624, metadata !DIExpression()), !dbg !629
  call void @llvm.dbg.value(metadata i32 %37, metadata !625, metadata !DIExpression()), !dbg !651
  %38 = icmp eq i32 %37, 0, !dbg !652
  br i1 %38, label %41, label %39, !dbg !654, !prof !655

39:                                               ; preds = %36
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPGuessRegister, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %37, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !652
  br label %106

41:                                               ; preds = %36
  %42 = bitcast i32 (%struct._p_KSPGuess*)* %1 to void ()*, !dbg !656
  %43 = tail call i32 @PetscFunctionListAdd_Private(%struct._n_PetscFunctionList** nonnull @KSPGuessList, i8* %0, void ()* %42) #7, !dbg !656
  call void @llvm.dbg.value(metadata i32 %43, metadata !624, metadata !DIExpression()), !dbg !629
  call void @llvm.dbg.value(metadata i32 %43, metadata !627, metadata !DIExpression()), !dbg !657
  %44 = icmp eq i32 %43, 0, !dbg !658
  br i1 %44, label %47, label %45, !dbg !660, !prof !655

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPGuessRegister, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !658
  br label %106

47:                                               ; preds = %41
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !661, !tbaa !634
  %49 = icmp eq %struct.PetscStack* %48, null, !dbg !661
  br i1 %49, label %106, label %50, !dbg !665

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !666
  %52 = load i32, i32* %51, align 8, !dbg !666, !tbaa !642
  %53 = icmp slt i32 %52, 1, !dbg !666
  br i1 %53, label %54, label %60, !dbg !669

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !670
  %56 = load i32, i32* %55, align 8, !dbg !670, !tbaa !673
  %57 = icmp eq i32 %56, 0, !dbg !670
  br i1 %57, label %106, label %58, !dbg !674

58:                                               ; preds = %54
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %52, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPGuessRegister, i64 0, i64 0)), !dbg !675
  br label %106, !dbg !675

60:                                               ; preds = %50
  %61 = add nsw i32 %52, -1, !dbg !677
  store i32 %61, i32* %51, align 8, !dbg !677, !tbaa !642
  %62 = icmp slt i32 %52, 65, !dbg !679
  br i1 %62, label %63, label %99, !dbg !677

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !681
  %65 = load i32, i32* %64, align 8, !dbg !681, !tbaa !673
  %66 = icmp eq i32 %65, 0, !dbg !681
  br i1 %66, label %81, label %67, !dbg !681

67:                                               ; preds = %63
  %68 = zext i32 %61 to i64, !dbg !681
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 3, i64 %68, !dbg !681
  %70 = load i32, i32* %69, align 4, !dbg !681, !tbaa !648
  %71 = icmp eq i32 %70, 0, !dbg !681
  br i1 %71, label %81, label %72, !dbg !681

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 0, i64 %68, !dbg !681
  %74 = load i8*, i8** %73, align 8, !dbg !681, !tbaa !634
  %75 = icmp eq i8* %74, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPGuessRegister, i64 0, i64 0), !dbg !681
  br i1 %75, label %81, label %76, !dbg !684

76:                                               ; preds = %72
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %74, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPGuessRegister, i64 0, i64 0)), !dbg !685
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !684, !tbaa !634
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4
  %80 = load i32, i32* %79, align 8, !dbg !684, !tbaa !642
  br label %81, !dbg !685

81:                                               ; preds = %76, %72, %67, %63
  %82 = phi i32 [ %80, %76 ], [ %61, %72 ], [ %61, %67 ], [ %61, %63 ], !dbg !684
  %83 = phi %struct.PetscStack* [ %78, %76 ], [ %48, %72 ], [ %48, %67 ], [ %48, %63 ], !dbg !684
  %84 = sext i32 %82 to i64, !dbg !684
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %84, !dbg !684
  store i8* null, i8** %85, align 8, !dbg !684, !tbaa !634
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !684, !tbaa !634
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !684
  %88 = load i32, i32* %87, align 8, !dbg !684, !tbaa !642
  %89 = sext i32 %88 to i64, !dbg !684
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 1, i64 %89, !dbg !684
  store i8* null, i8** %90, align 8, !dbg !684, !tbaa !634
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !684, !tbaa !634
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !684
  %93 = load i32, i32* %92, align 8, !dbg !684, !tbaa !642
  %94 = sext i32 %93 to i64, !dbg !684
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 2, i64 %94, !dbg !684
  store i32 0, i32* %95, align 4, !dbg !684, !tbaa !648
  %96 = load i32, i32* %92, align 8, !dbg !684, !tbaa !642
  %97 = sext i32 %96 to i64, !dbg !684
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %97, !dbg !684
  store i32 0, i32* %98, align 4, !dbg !684, !tbaa !648
  br label %99, !dbg !684

99:                                               ; preds = %81, %60
  %100 = phi %struct.PetscStack* [ %91, %81 ], [ %48, %60 ], !dbg !677
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 5, !dbg !677
  %102 = load i32, i32* %101, align 4, !dbg !677, !tbaa !649
  %103 = add nsw i32 %102, -1
  %104 = icmp sgt i32 %102, 0, !dbg !677
  %105 = select i1 %104, i32 %103, i32 0, !dbg !677
  store i32 %105, i32* %101, align 4, !dbg !677, !tbaa !649
  br label %106

106:                                              ; preds = %45, %39, %47, %54, %58, %99
  %107 = phi i32 [ %46, %45 ], [ %40, %39 ], [ 0, %99 ], [ 0, %58 ], [ 0, %54 ], [ 0, %47 ], !dbg !629
  ret i32 %107, !dbg !687
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !688 i32 @KSPInitializePackage() local_unnamed_addr #3

declare !dbg !692 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !695 i32 @PetscFunctionListAdd_Private(%struct._n_PetscFunctionList**, i8*, void ()*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @KSPGuessRegisterAll() local_unnamed_addr #0 !dbg !699 {
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !708, !tbaa !634
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !708
  br i1 %2, label %35, label %3, !dbg !712

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !713
  %5 = load i32, i32* %4, align 8, !dbg !713, !tbaa !642
  %6 = icmp slt i32 %5, 64, !dbg !713
  br i1 %6, label %7, label %24, !dbg !716

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64, !dbg !717
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %8, !dbg !717
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPGuessRegisterAll, i64 0, i64 0), i8** %9, align 8, !dbg !717, !tbaa !634
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !717, !tbaa !634
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !717
  %12 = load i32, i32* %11, align 8, !dbg !717, !tbaa !642
  %13 = sext i32 %12 to i64, !dbg !717
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !717
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %14, align 8, !dbg !717, !tbaa !634
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !717, !tbaa !634
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !717
  %17 = load i32, i32* %16, align 8, !dbg !717, !tbaa !642
  %18 = sext i32 %17 to i64, !dbg !717
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !717
  store i32 56, i32* %19, align 4, !dbg !717, !tbaa !648
  %20 = load i32, i32* %16, align 8, !dbg !717, !tbaa !642
  %21 = sext i32 %20 to i64, !dbg !717
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 3, i64 %21, !dbg !717
  store i32 1, i32* %22, align 4, !dbg !717, !tbaa !648
  %23 = load i32, i32* %16, align 8, !dbg !716, !tbaa !642
  br label %24, !dbg !717

24:                                               ; preds = %3, %7
  %25 = phi i32 [ %23, %7 ], [ %5, %3 ], !dbg !716
  %26 = phi %struct.PetscStack* [ %15, %7 ], [ %1, %3 ], !dbg !716
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !716
  %28 = add nsw i32 %25, 1, !dbg !716
  store i32 %28, i32* %27, align 8, !dbg !716, !tbaa !642
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 5, !dbg !716
  %30 = load i32, i32* %29, align 4, !dbg !716, !tbaa !649
  %31 = icmp ne i32 %30, 0, !dbg !716
  %32 = zext i1 %31 to i32, !dbg !716
  %33 = add nsw i32 %30, %32, !dbg !716
  store i32 %33, i32* %29, align 4, !dbg !716, !tbaa !649
  %34 = load i1, i1* @KSPGuessRegisterAllCalled, align 4, !dbg !719
  br i1 %34, label %37, label %93, !dbg !721

35:                                               ; preds = %0
  %36 = load i1, i1* @KSPGuessRegisterAllCalled, align 4, !dbg !719
  br i1 %36, label %162, label %93, !dbg !721

37:                                               ; preds = %24
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !722
  %39 = load i32, i32* %38, align 8, !dbg !722, !tbaa !642
  %40 = icmp slt i32 %39, 1, !dbg !722
  br i1 %40, label %41, label %47, !dbg !728

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 6, !dbg !729
  %43 = load i32, i32* %42, align 8, !dbg !729, !tbaa !673
  %44 = icmp eq i32 %43, 0, !dbg !729
  br i1 %44, label %162, label %45, !dbg !732

45:                                               ; preds = %41
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %39, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPGuessRegisterAll, i64 0, i64 0)), !dbg !733
  br label %162, !dbg !733

47:                                               ; preds = %37
  %48 = add nsw i32 %39, -1, !dbg !735
  store i32 %48, i32* %38, align 8, !dbg !735, !tbaa !642
  %49 = icmp slt i32 %39, 65, !dbg !737
  br i1 %49, label %50, label %86, !dbg !735

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 6, !dbg !739
  %52 = load i32, i32* %51, align 8, !dbg !739, !tbaa !673
  %53 = icmp eq i32 %52, 0, !dbg !739
  br i1 %53, label %68, label %54, !dbg !739

54:                                               ; preds = %50
  %55 = zext i32 %48 to i64, !dbg !739
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %55, !dbg !739
  %57 = load i32, i32* %56, align 4, !dbg !739, !tbaa !648
  %58 = icmp eq i32 %57, 0, !dbg !739
  br i1 %58, label %68, label %59, !dbg !739

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 0, i64 %55, !dbg !739
  %61 = load i8*, i8** %60, align 8, !dbg !739, !tbaa !634
  %62 = icmp eq i8* %61, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPGuessRegisterAll, i64 0, i64 0), !dbg !739
  br i1 %62, label %68, label %63, !dbg !742

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %61, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPGuessRegisterAll, i64 0, i64 0)), !dbg !743
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !742, !tbaa !634
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4
  %67 = load i32, i32* %66, align 8, !dbg !742, !tbaa !642
  br label %68, !dbg !743

68:                                               ; preds = %63, %59, %54, %50
  %69 = phi i32 [ %67, %63 ], [ %48, %59 ], [ %48, %54 ], [ %48, %50 ], !dbg !742
  %70 = phi %struct.PetscStack* [ %65, %63 ], [ %26, %59 ], [ %26, %54 ], [ %26, %50 ], !dbg !742
  %71 = sext i32 %69 to i64, !dbg !742
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %71, !dbg !742
  store i8* null, i8** %72, align 8, !dbg !742, !tbaa !634
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !742, !tbaa !634
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !742
  %75 = load i32, i32* %74, align 8, !dbg !742, !tbaa !642
  %76 = sext i32 %75 to i64, !dbg !742
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 1, i64 %76, !dbg !742
  store i8* null, i8** %77, align 8, !dbg !742, !tbaa !634
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !742, !tbaa !634
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !742
  %80 = load i32, i32* %79, align 8, !dbg !742, !tbaa !642
  %81 = sext i32 %80 to i64, !dbg !742
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 2, i64 %81, !dbg !742
  store i32 0, i32* %82, align 4, !dbg !742, !tbaa !648
  %83 = load i32, i32* %79, align 8, !dbg !742, !tbaa !642
  %84 = sext i32 %83 to i64, !dbg !742
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 3, i64 %84, !dbg !742
  store i32 0, i32* %85, align 4, !dbg !742, !tbaa !648
  br label %86, !dbg !742

86:                                               ; preds = %68, %47
  %87 = phi %struct.PetscStack* [ %78, %68 ], [ %26, %47 ], !dbg !735
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 5, !dbg !735
  %89 = load i32, i32* %88, align 4, !dbg !735, !tbaa !649
  %90 = add nsw i32 %89, -1
  %91 = icmp sgt i32 %89, 0, !dbg !735
  %92 = select i1 %91, i32 %90, i32 0, !dbg !735
  store i32 %92, i32* %88, align 4, !dbg !735, !tbaa !649
  br label %162

93:                                               ; preds = %35, %24
  store i1 true, i1* @KSPGuessRegisterAllCalled, align 4, !dbg !745
  %94 = tail call i32 @KSPGuessRegister(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), i32 (%struct._p_KSPGuess*)* nonnull @KSPGuessCreate_Fischer), !dbg !746
  call void @llvm.dbg.value(metadata i32 %94, metadata !703, metadata !DIExpression()), !dbg !747
  call void @llvm.dbg.value(metadata i32 %94, metadata !704, metadata !DIExpression()), !dbg !748
  %95 = icmp eq i32 %94, 0, !dbg !749
  br i1 %95, label %98, label %96, !dbg !751, !prof !655

96:                                               ; preds = %93
  %97 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPGuessRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !749
  br label %162

98:                                               ; preds = %93
  %99 = tail call i32 @KSPGuessRegister(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 (%struct._p_KSPGuess*)* nonnull @KSPGuessCreate_POD), !dbg !752
  call void @llvm.dbg.value(metadata i32 %99, metadata !703, metadata !DIExpression()), !dbg !747
  call void @llvm.dbg.value(metadata i32 %99, metadata !706, metadata !DIExpression()), !dbg !753
  %100 = icmp eq i32 %99, 0, !dbg !754
  br i1 %100, label %103, label %101, !dbg !756, !prof !655

101:                                              ; preds = %98
  %102 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPGuessRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !754
  br label %162

103:                                              ; preds = %98
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !757, !tbaa !634
  %105 = icmp eq %struct.PetscStack* %104, null, !dbg !757
  br i1 %105, label %162, label %106, !dbg !761

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !762
  %108 = load i32, i32* %107, align 8, !dbg !762, !tbaa !642
  %109 = icmp slt i32 %108, 1, !dbg !762
  br i1 %109, label %110, label %116, !dbg !765

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 6, !dbg !766
  %112 = load i32, i32* %111, align 8, !dbg !766, !tbaa !673
  %113 = icmp eq i32 %112, 0, !dbg !766
  br i1 %113, label %162, label %114, !dbg !769

114:                                              ; preds = %110
  %115 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %108, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPGuessRegisterAll, i64 0, i64 0)), !dbg !770
  br label %162, !dbg !770

116:                                              ; preds = %106
  %117 = add nsw i32 %108, -1, !dbg !772
  store i32 %117, i32* %107, align 8, !dbg !772, !tbaa !642
  %118 = icmp slt i32 %108, 65, !dbg !774
  br i1 %118, label %119, label %155, !dbg !772

119:                                              ; preds = %116
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 6, !dbg !776
  %121 = load i32, i32* %120, align 8, !dbg !776, !tbaa !673
  %122 = icmp eq i32 %121, 0, !dbg !776
  br i1 %122, label %137, label %123, !dbg !776

123:                                              ; preds = %119
  %124 = zext i32 %117 to i64, !dbg !776
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 3, i64 %124, !dbg !776
  %126 = load i32, i32* %125, align 4, !dbg !776, !tbaa !648
  %127 = icmp eq i32 %126, 0, !dbg !776
  br i1 %127, label %137, label %128, !dbg !776

128:                                              ; preds = %123
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %124, !dbg !776
  %130 = load i8*, i8** %129, align 8, !dbg !776, !tbaa !634
  %131 = icmp eq i8* %130, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPGuessRegisterAll, i64 0, i64 0), !dbg !776
  br i1 %131, label %137, label %132, !dbg !779

132:                                              ; preds = %128
  %133 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %130, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPGuessRegisterAll, i64 0, i64 0)), !dbg !780
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !779, !tbaa !634
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4
  %136 = load i32, i32* %135, align 8, !dbg !779, !tbaa !642
  br label %137, !dbg !780

137:                                              ; preds = %132, %128, %123, %119
  %138 = phi i32 [ %136, %132 ], [ %117, %128 ], [ %117, %123 ], [ %117, %119 ], !dbg !779
  %139 = phi %struct.PetscStack* [ %134, %132 ], [ %104, %128 ], [ %104, %123 ], [ %104, %119 ], !dbg !779
  %140 = sext i32 %138 to i64, !dbg !779
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 0, i64 %140, !dbg !779
  store i8* null, i8** %141, align 8, !dbg !779, !tbaa !634
  %142 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !779, !tbaa !634
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 4, !dbg !779
  %144 = load i32, i32* %143, align 8, !dbg !779, !tbaa !642
  %145 = sext i32 %144 to i64, !dbg !779
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 1, i64 %145, !dbg !779
  store i8* null, i8** %146, align 8, !dbg !779, !tbaa !634
  %147 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !779, !tbaa !634
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 4, !dbg !779
  %149 = load i32, i32* %148, align 8, !dbg !779, !tbaa !642
  %150 = sext i32 %149 to i64, !dbg !779
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 2, i64 %150, !dbg !779
  store i32 0, i32* %151, align 4, !dbg !779, !tbaa !648
  %152 = load i32, i32* %148, align 8, !dbg !779, !tbaa !642
  %153 = sext i32 %152 to i64, !dbg !779
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 3, i64 %153, !dbg !779
  store i32 0, i32* %154, align 4, !dbg !779, !tbaa !648
  br label %155, !dbg !779

155:                                              ; preds = %137, %116
  %156 = phi %struct.PetscStack* [ %147, %137 ], [ %104, %116 ], !dbg !772
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 5, !dbg !772
  %158 = load i32, i32* %157, align 4, !dbg !772, !tbaa !649
  %159 = add nsw i32 %158, -1
  %160 = icmp sgt i32 %158, 0, !dbg !772
  %161 = select i1 %160, i32 %159, i32 0, !dbg !772
  store i32 %161, i32* %157, align 4, !dbg !772, !tbaa !649
  br label %162

162:                                              ; preds = %35, %101, %96, %103, %110, %114, %155, %41, %45, %86
  %163 = phi i32 [ %102, %101 ], [ %97, %96 ], [ 0, %86 ], [ 0, %45 ], [ 0, %41 ], [ 0, %155 ], [ 0, %114 ], [ 0, %110 ], [ 0, %103 ], [ 0, %35 ], !dbg !747
  ret i32 %163, !dbg !782
}

declare i32 @KSPGuessCreate_Fischer(%struct._p_KSPGuess*) #3

declare i32 @KSPGuessCreate_POD(%struct._p_KSPGuess*) #3

; Function Attrs: nounwind uwtable
define i32 @KSPGuessSetFromOptions(%struct._p_KSPGuess* %0) local_unnamed_addr #0 !dbg !783 {
  call void @llvm.dbg.value(metadata %struct._p_KSPGuess* %0, metadata !785, metadata !DIExpression()), !dbg !791
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !792, !tbaa !634
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !792
  br i1 %3, label %35, label %4, !dbg !796

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !797
  %6 = load i32, i32* %5, align 8, !dbg !797, !tbaa !642
  %7 = icmp slt i32 %6, 64, !dbg !797
  br i1 %7, label %8, label %25, !dbg !800

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !801
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !801
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPGuessSetFromOptions, i64 0, i64 0), i8** %10, align 8, !dbg !801, !tbaa !634
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !801, !tbaa !634
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !801
  %13 = load i32, i32* %12, align 8, !dbg !801, !tbaa !642
  %14 = sext i32 %13 to i64, !dbg !801
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !801
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !801, !tbaa !634
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !801, !tbaa !634
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !801
  %18 = load i32, i32* %17, align 8, !dbg !801, !tbaa !642
  %19 = sext i32 %18 to i64, !dbg !801
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !801
  store i32 80, i32* %20, align 4, !dbg !801, !tbaa !648
  %21 = load i32, i32* %17, align 8, !dbg !801, !tbaa !642
  %22 = sext i32 %21 to i64, !dbg !801
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !801
  store i32 1, i32* %23, align 4, !dbg !801, !tbaa !648
  %24 = load i32, i32* %17, align 8, !dbg !800, !tbaa !642
  br label %25, !dbg !801

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !800
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !800
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !800
  %29 = add nsw i32 %26, 1, !dbg !800
  store i32 %29, i32* %28, align 8, !dbg !800, !tbaa !642
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !800
  %31 = load i32, i32* %30, align 4, !dbg !800, !tbaa !649
  %32 = icmp ne i32 %31, 0, !dbg !800
  %33 = zext i1 %32 to i32, !dbg !800
  %34 = add nsw i32 %31, %33, !dbg !800
  store i32 %34, i32* %30, align 4, !dbg !800, !tbaa !649
  br label %35, !dbg !800

35:                                               ; preds = %1, %25
  %36 = icmp eq %struct._p_KSPGuess* %0, null, !dbg !803
  br i1 %36, label %37, label %39, !dbg !806

37:                                               ; preds = %35
  %38 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPGuessSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !803
  br label %125, !dbg !803

39:                                               ; preds = %35
  %40 = bitcast %struct._p_KSPGuess* %0 to i8*, !dbg !807
  %41 = tail call i32 @PetscCheckPointer(i8* nonnull %40, i32 11) #7, !dbg !807
  %42 = icmp eq i32 %41, 0, !dbg !807
  br i1 %42, label %43, label %45, !dbg !806

43:                                               ; preds = %39
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPGuessSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !807
  br label %125, !dbg !807

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct._p_KSPGuess, %struct._p_KSPGuess* %0, i64 0, i32 0, i32 0, !dbg !809
  %47 = load i32, i32* %46, align 8, !dbg !809, !tbaa !811
  %48 = load i32, i32* @KSPGUESS_CLASSID, align 4, !dbg !809, !tbaa !648
  %49 = icmp eq i32 %47, %48, !dbg !809
  br i1 %49, label %56, label %50, !dbg !806

50:                                               ; preds = %45
  %51 = icmp eq i32 %47, -1, !dbg !815
  br i1 %51, label %52, label %54, !dbg !818

52:                                               ; preds = %50
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPGuessSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !815
  br label %125, !dbg !815

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPGuessSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32 1) #7, !dbg !815
  br label %125, !dbg !815

56:                                               ; preds = %45
  %57 = getelementptr inbounds %struct._p_KSPGuess, %struct._p_KSPGuess* %0, i64 0, i32 1, i64 0, i32 2, !dbg !819
  %58 = bitcast {}** %57 to i32 (%struct._p_KSPGuess*)**, !dbg !819
  %59 = load i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*)** %58, align 8, !dbg !819, !tbaa !820
  %60 = icmp eq i32 (%struct._p_KSPGuess*)* %59, null, !dbg !822
  br i1 %60, label %66, label %61, !dbg !823

61:                                               ; preds = %56
  %62 = tail call i32 %59(%struct._p_KSPGuess* nonnull %0) #7, !dbg !824
  call void @llvm.dbg.value(metadata i32 %62, metadata !786, metadata !DIExpression()), !dbg !791
  call void @llvm.dbg.value(metadata i32 %62, metadata !787, metadata !DIExpression()), !dbg !825
  %63 = icmp eq i32 %62, 0, !dbg !826
  br i1 %63, label %66, label %64, !dbg !828, !prof !655

64:                                               ; preds = %61
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPGuessSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !826
  br label %125

66:                                               ; preds = %61, %56
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !829, !tbaa !634
  %68 = icmp eq %struct.PetscStack* %67, null, !dbg !829
  br i1 %68, label %125, label %69, !dbg !833

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !834
  %71 = load i32, i32* %70, align 8, !dbg !834, !tbaa !642
  %72 = icmp slt i32 %71, 1, !dbg !834
  br i1 %72, label %73, label %79, !dbg !837

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !838
  %75 = load i32, i32* %74, align 8, !dbg !838, !tbaa !673
  %76 = icmp eq i32 %75, 0, !dbg !838
  br i1 %76, label %125, label %77, !dbg !841

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %71, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPGuessSetFromOptions, i64 0, i64 0)), !dbg !842
  br label %125, !dbg !842

79:                                               ; preds = %69
  %80 = add nsw i32 %71, -1, !dbg !844
  store i32 %80, i32* %70, align 8, !dbg !844, !tbaa !642
  %81 = icmp slt i32 %71, 65, !dbg !846
  br i1 %81, label %82, label %118, !dbg !844

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !848
  %84 = load i32, i32* %83, align 8, !dbg !848, !tbaa !673
  %85 = icmp eq i32 %84, 0, !dbg !848
  br i1 %85, label %100, label %86, !dbg !848

86:                                               ; preds = %82
  %87 = zext i32 %80 to i64, !dbg !848
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 3, i64 %87, !dbg !848
  %89 = load i32, i32* %88, align 4, !dbg !848, !tbaa !648
  %90 = icmp eq i32 %89, 0, !dbg !848
  br i1 %90, label %100, label %91, !dbg !848

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 0, i64 %87, !dbg !848
  %93 = load i8*, i8** %92, align 8, !dbg !848, !tbaa !634
  %94 = icmp eq i8* %93, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPGuessSetFromOptions, i64 0, i64 0), !dbg !848
  br i1 %94, label %100, label %95, !dbg !851

95:                                               ; preds = %91
  %96 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %93, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPGuessSetFromOptions, i64 0, i64 0)), !dbg !852
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !851, !tbaa !634
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4
  %99 = load i32, i32* %98, align 8, !dbg !851, !tbaa !642
  br label %100, !dbg !852

100:                                              ; preds = %95, %91, %86, %82
  %101 = phi i32 [ %99, %95 ], [ %80, %91 ], [ %80, %86 ], [ %80, %82 ], !dbg !851
  %102 = phi %struct.PetscStack* [ %97, %95 ], [ %67, %91 ], [ %67, %86 ], [ %67, %82 ], !dbg !851
  %103 = sext i32 %101 to i64, !dbg !851
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 0, i64 %103, !dbg !851
  store i8* null, i8** %104, align 8, !dbg !851, !tbaa !634
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !851, !tbaa !634
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !851
  %107 = load i32, i32* %106, align 8, !dbg !851, !tbaa !642
  %108 = sext i32 %107 to i64, !dbg !851
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 1, i64 %108, !dbg !851
  store i8* null, i8** %109, align 8, !dbg !851, !tbaa !634
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !851, !tbaa !634
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !851
  %112 = load i32, i32* %111, align 8, !dbg !851, !tbaa !642
  %113 = sext i32 %112 to i64, !dbg !851
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 2, i64 %113, !dbg !851
  store i32 0, i32* %114, align 4, !dbg !851, !tbaa !648
  %115 = load i32, i32* %111, align 8, !dbg !851, !tbaa !642
  %116 = sext i32 %115 to i64, !dbg !851
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 3, i64 %116, !dbg !851
  store i32 0, i32* %117, align 4, !dbg !851, !tbaa !648
  br label %118, !dbg !851

118:                                              ; preds = %100, %79
  %119 = phi %struct.PetscStack* [ %110, %100 ], [ %67, %79 ], !dbg !844
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 5, !dbg !844
  %121 = load i32, i32* %120, align 4, !dbg !844, !tbaa !649
  %122 = add nsw i32 %121, -1
  %123 = icmp sgt i32 %121, 0, !dbg !844
  %124 = select i1 %123, i32 %122, i32 0, !dbg !844
  store i32 %124, i32* %120, align 4, !dbg !844, !tbaa !649
  br label %125

125:                                              ; preds = %64, %66, %73, %77, %118, %54, %52, %43, %37
  %126 = phi i32 [ %53, %52 ], [ %55, %54 ], [ %65, %64 ], [ %44, %43 ], [ %38, %37 ], [ 0, %118 ], [ 0, %77 ], [ 0, %73 ], [ 0, %66 ], !dbg !791
  ret i32 %126, !dbg !854
}

declare !dbg !855 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @KSPGuessDestroy(%struct._p_KSPGuess** nocapture %0) #0 !dbg !860 {
  call void @llvm.dbg.value(metadata %struct._p_KSPGuess** %0, metadata !865, metadata !DIExpression()), !dbg !875
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !876, !tbaa !634
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !876
  br i1 %3, label %37, label %4, !dbg !880

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !881
  %6 = load i32, i32* %5, align 8, !dbg !881, !tbaa !642
  %7 = icmp slt i32 %6, 64, !dbg !881
  br i1 %7, label %8, label %25, !dbg !884

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !885
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !885
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPGuessDestroy, i64 0, i64 0), i8** %10, align 8, !dbg !885, !tbaa !634
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !885, !tbaa !634
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !885
  %13 = load i32, i32* %12, align 8, !dbg !885, !tbaa !642
  %14 = sext i32 %13 to i64, !dbg !885
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !885
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !885, !tbaa !634
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !885, !tbaa !634
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !885
  %18 = load i32, i32* %17, align 8, !dbg !885, !tbaa !642
  %19 = sext i32 %18 to i64, !dbg !885
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !885
  store i32 102, i32* %20, align 4, !dbg !885, !tbaa !648
  %21 = load i32, i32* %17, align 8, !dbg !885, !tbaa !642
  %22 = sext i32 %21 to i64, !dbg !885
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !885
  store i32 1, i32* %23, align 4, !dbg !885, !tbaa !648
  %24 = load i32, i32* %17, align 8, !dbg !884, !tbaa !642
  br label %25, !dbg !885

25:                                               ; preds = %4, %8
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !884
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !884
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !884
  %29 = add nsw i32 %26, 1, !dbg !884
  store i32 %29, i32* %28, align 8, !dbg !884, !tbaa !642
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !884
  %31 = load i32, i32* %30, align 4, !dbg !884, !tbaa !649
  %32 = icmp ne i32 %31, 0, !dbg !884
  %33 = zext i1 %32 to i32, !dbg !884
  %34 = add nsw i32 %31, %33, !dbg !884
  store i32 %34, i32* %30, align 4, !dbg !884, !tbaa !649
  %35 = load %struct._p_KSPGuess*, %struct._p_KSPGuess** %0, align 8, !dbg !887, !tbaa !634
  %36 = icmp eq %struct._p_KSPGuess* %35, null, !dbg !887
  br i1 %36, label %40, label %96, !dbg !889

37:                                               ; preds = %1
  %38 = load %struct._p_KSPGuess*, %struct._p_KSPGuess** %0, align 8, !dbg !887, !tbaa !634
  %39 = icmp eq %struct._p_KSPGuess* %38, null, !dbg !887
  br i1 %39, label %271, label %96, !dbg !889

40:                                               ; preds = %25
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !890
  %42 = load i32, i32* %41, align 8, !dbg !890, !tbaa !642
  %43 = icmp slt i32 %42, 1, !dbg !890
  br i1 %43, label %44, label %50, !dbg !896

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !897
  %46 = load i32, i32* %45, align 8, !dbg !897, !tbaa !673
  %47 = icmp eq i32 %46, 0, !dbg !897
  br i1 %47, label %271, label %48, !dbg !900

48:                                               ; preds = %44
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %42, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPGuessDestroy, i64 0, i64 0)), !dbg !901
  br label %271, !dbg !901

50:                                               ; preds = %40
  %51 = add nsw i32 %42, -1, !dbg !903
  store i32 %51, i32* %41, align 8, !dbg !903, !tbaa !642
  %52 = icmp slt i32 %42, 65, !dbg !905
  br i1 %52, label %53, label %89, !dbg !903

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !907
  %55 = load i32, i32* %54, align 8, !dbg !907, !tbaa !673
  %56 = icmp eq i32 %55, 0, !dbg !907
  br i1 %56, label %71, label %57, !dbg !907

57:                                               ; preds = %53
  %58 = zext i32 %51 to i64, !dbg !907
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %58, !dbg !907
  %60 = load i32, i32* %59, align 4, !dbg !907, !tbaa !648
  %61 = icmp eq i32 %60, 0, !dbg !907
  br i1 %61, label %71, label %62, !dbg !907

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %58, !dbg !907
  %64 = load i8*, i8** %63, align 8, !dbg !907, !tbaa !634
  %65 = icmp eq i8* %64, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPGuessDestroy, i64 0, i64 0), !dbg !907
  br i1 %65, label %71, label %66, !dbg !910

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %64, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPGuessDestroy, i64 0, i64 0)), !dbg !911
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !910, !tbaa !634
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4
  %70 = load i32, i32* %69, align 8, !dbg !910, !tbaa !642
  br label %71, !dbg !911

71:                                               ; preds = %66, %62, %57, %53
  %72 = phi i32 [ %70, %66 ], [ %51, %62 ], [ %51, %57 ], [ %51, %53 ], !dbg !910
  %73 = phi %struct.PetscStack* [ %68, %66 ], [ %27, %62 ], [ %27, %57 ], [ %27, %53 ], !dbg !910
  %74 = sext i32 %72 to i64, !dbg !910
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %74, !dbg !910
  store i8* null, i8** %75, align 8, !dbg !910, !tbaa !634
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !910, !tbaa !634
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !910
  %78 = load i32, i32* %77, align 8, !dbg !910, !tbaa !642
  %79 = sext i32 %78 to i64, !dbg !910
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 1, i64 %79, !dbg !910
  store i8* null, i8** %80, align 8, !dbg !910, !tbaa !634
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !910, !tbaa !634
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !910
  %83 = load i32, i32* %82, align 8, !dbg !910, !tbaa !642
  %84 = sext i32 %83 to i64, !dbg !910
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 2, i64 %84, !dbg !910
  store i32 0, i32* %85, align 4, !dbg !910, !tbaa !648
  %86 = load i32, i32* %82, align 8, !dbg !910, !tbaa !642
  %87 = sext i32 %86 to i64, !dbg !910
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %87, !dbg !910
  store i32 0, i32* %88, align 4, !dbg !910, !tbaa !648
  br label %89, !dbg !910

89:                                               ; preds = %71, %50
  %90 = phi %struct.PetscStack* [ %81, %71 ], [ %27, %50 ], !dbg !903
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 5, !dbg !903
  %92 = load i32, i32* %91, align 4, !dbg !903, !tbaa !649
  %93 = add nsw i32 %92, -1
  %94 = icmp sgt i32 %92, 0, !dbg !903
  %95 = select i1 %94, i32 %93, i32 0, !dbg !903
  store i32 %95, i32* %91, align 4, !dbg !903, !tbaa !649
  br label %271

96:                                               ; preds = %37, %25
  %97 = phi %struct._p_KSPGuess* [ %38, %37 ], [ %35, %25 ]
  %98 = bitcast %struct._p_KSPGuess* %97 to i8*, !dbg !913
  %99 = tail call i32 @PetscCheckPointer(i8* nonnull %98, i32 11) #7, !dbg !913
  %100 = icmp eq i32 %99, 0, !dbg !913
  br i1 %100, label %101, label %103, !dbg !916

101:                                              ; preds = %96
  %102 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPGuessDestroy, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !913
  br label %271, !dbg !913

103:                                              ; preds = %96
  %104 = bitcast %struct._p_KSPGuess** %0 to %struct._p_PetscObject**, !dbg !917
  %105 = load %struct._p_PetscObject*, %struct._p_PetscObject** %104, align 8, !dbg !917, !tbaa !634
  %106 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %105, i64 0, i32 0, !dbg !917
  %107 = load i32, i32* %106, align 8, !dbg !917, !tbaa !811
  %108 = load i32, i32* @KSPGUESS_CLASSID, align 4, !dbg !917, !tbaa !648
  %109 = icmp eq i32 %107, %108, !dbg !917
  %110 = bitcast %struct._p_PetscObject* %105 to %struct._p_KSPGuess*, !dbg !916
  br i1 %109, label %117, label %111, !dbg !916

111:                                              ; preds = %103
  %112 = icmp eq i32 %107, -1, !dbg !919
  br i1 %112, label %113, label %115, !dbg !922

113:                                              ; preds = %111
  %114 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPGuessDestroy, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !919
  br label %271, !dbg !919

115:                                              ; preds = %111
  %116 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPGuessDestroy, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32 1) #7, !dbg !919
  br label %271, !dbg !919

117:                                              ; preds = %103
  %118 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %105, i64 0, i32 9, !dbg !923
  %119 = load i32, i32* %118, align 8, !dbg !925, !tbaa !926
  %120 = add nsw i32 %119, -1, !dbg !925
  store i32 %120, i32* %118, align 8, !dbg !925, !tbaa !926
  %121 = icmp sgt i32 %119, 1, !dbg !927
  br i1 %121, label %122, label %181, !dbg !928

122:                                              ; preds = %117
  store %struct._p_KSPGuess* null, %struct._p_KSPGuess** %0, align 8, !dbg !929, !tbaa !634
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !931, !tbaa !634
  %124 = icmp eq %struct.PetscStack* %123, null, !dbg !931
  br i1 %124, label %271, label %125, !dbg !935

125:                                              ; preds = %122
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !936
  %127 = load i32, i32* %126, align 8, !dbg !936, !tbaa !642
  %128 = icmp slt i32 %127, 1, !dbg !936
  br i1 %128, label %129, label %135, !dbg !939

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 6, !dbg !940
  %131 = load i32, i32* %130, align 8, !dbg !940, !tbaa !673
  %132 = icmp eq i32 %131, 0, !dbg !940
  br i1 %132, label %271, label %133, !dbg !943

133:                                              ; preds = %129
  %134 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %127, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPGuessDestroy, i64 0, i64 0)), !dbg !944
  br label %271, !dbg !944

135:                                              ; preds = %125
  %136 = add nsw i32 %127, -1, !dbg !946
  store i32 %136, i32* %126, align 8, !dbg !946, !tbaa !642
  %137 = icmp slt i32 %127, 65, !dbg !948
  br i1 %137, label %138, label %174, !dbg !946

138:                                              ; preds = %135
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 6, !dbg !950
  %140 = load i32, i32* %139, align 8, !dbg !950, !tbaa !673
  %141 = icmp eq i32 %140, 0, !dbg !950
  br i1 %141, label %156, label %142, !dbg !950

142:                                              ; preds = %138
  %143 = zext i32 %136 to i64, !dbg !950
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %143, !dbg !950
  %145 = load i32, i32* %144, align 4, !dbg !950, !tbaa !648
  %146 = icmp eq i32 %145, 0, !dbg !950
  br i1 %146, label %156, label %147, !dbg !950

147:                                              ; preds = %142
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 0, i64 %143, !dbg !950
  %149 = load i8*, i8** %148, align 8, !dbg !950, !tbaa !634
  %150 = icmp eq i8* %149, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPGuessDestroy, i64 0, i64 0), !dbg !950
  br i1 %150, label %156, label %151, !dbg !953

151:                                              ; preds = %147
  %152 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %149, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPGuessDestroy, i64 0, i64 0)), !dbg !954
  %153 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !953, !tbaa !634
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 4
  %155 = load i32, i32* %154, align 8, !dbg !953, !tbaa !642
  br label %156, !dbg !954

156:                                              ; preds = %151, %147, %142, %138
  %157 = phi i32 [ %155, %151 ], [ %136, %147 ], [ %136, %142 ], [ %136, %138 ], !dbg !953
  %158 = phi %struct.PetscStack* [ %153, %151 ], [ %123, %147 ], [ %123, %142 ], [ %123, %138 ], !dbg !953
  %159 = sext i32 %157 to i64, !dbg !953
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 0, i64 %159, !dbg !953
  store i8* null, i8** %160, align 8, !dbg !953, !tbaa !634
  %161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !953, !tbaa !634
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 4, !dbg !953
  %163 = load i32, i32* %162, align 8, !dbg !953, !tbaa !642
  %164 = sext i32 %163 to i64, !dbg !953
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 1, i64 %164, !dbg !953
  store i8* null, i8** %165, align 8, !dbg !953, !tbaa !634
  %166 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !953, !tbaa !634
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 4, !dbg !953
  %168 = load i32, i32* %167, align 8, !dbg !953, !tbaa !642
  %169 = sext i32 %168 to i64, !dbg !953
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 2, i64 %169, !dbg !953
  store i32 0, i32* %170, align 4, !dbg !953, !tbaa !648
  %171 = load i32, i32* %167, align 8, !dbg !953, !tbaa !642
  %172 = sext i32 %171 to i64, !dbg !953
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 3, i64 %172, !dbg !953
  store i32 0, i32* %173, align 4, !dbg !953, !tbaa !648
  br label %174, !dbg !953

174:                                              ; preds = %156, %135
  %175 = phi %struct.PetscStack* [ %166, %156 ], [ %123, %135 ], !dbg !946
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 5, !dbg !946
  %177 = load i32, i32* %176, align 4, !dbg !946, !tbaa !649
  %178 = add nsw i32 %177, -1
  %179 = icmp sgt i32 %177, 0, !dbg !946
  %180 = select i1 %179, i32 %178, i32 0, !dbg !946
  store i32 %180, i32* %176, align 4, !dbg !946, !tbaa !649
  br label %271

181:                                              ; preds = %117
  %182 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %105, i64 1, i32 1, i64 0, i32 3, !dbg !956
  %183 = bitcast i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)** %182 to i32 (%struct._p_KSPGuess*)**, !dbg !956
  %184 = load i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*)** %183, align 8, !dbg !956, !tbaa !957
  %185 = icmp eq i32 (%struct._p_KSPGuess*)* %184, null, !dbg !958
  br i1 %185, label %193, label %186, !dbg !959

186:                                              ; preds = %181
  %187 = tail call i32 %184(%struct._p_KSPGuess* nonnull %110) #7, !dbg !960
  call void @llvm.dbg.value(metadata i32 %187, metadata !866, metadata !DIExpression()), !dbg !875
  call void @llvm.dbg.value(metadata i32 %187, metadata !867, metadata !DIExpression()), !dbg !961
  %188 = icmp eq i32 %187, 0, !dbg !962
  br i1 %188, label %189, label %191, !dbg !964, !prof !655

189:                                              ; preds = %186
  %190 = load %struct._p_KSPGuess*, %struct._p_KSPGuess** %0, align 8, !dbg !965, !tbaa !634
  br label %193, !dbg !964

191:                                              ; preds = %186
  %192 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPGuessDestroy, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %187, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !962
  br label %271

193:                                              ; preds = %189, %181
  %194 = phi %struct._p_KSPGuess* [ %190, %189 ], [ %110, %181 ], !dbg !965
  %195 = getelementptr inbounds %struct._p_KSPGuess, %struct._p_KSPGuess* %194, i64 0, i32 3, !dbg !966
  %196 = tail call i32 @MatDestroy(%struct._p_Mat** nonnull %195) #7, !dbg !967
  call void @llvm.dbg.value(metadata i32 %196, metadata !866, metadata !DIExpression()), !dbg !875
  call void @llvm.dbg.value(metadata i32 %196, metadata !871, metadata !DIExpression()), !dbg !968
  %197 = icmp eq i32 %196, 0, !dbg !969
  br i1 %197, label %200, label %198, !dbg !971, !prof !655

198:                                              ; preds = %193
  %199 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPGuessDestroy, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %196, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !969
  br label %271

200:                                              ; preds = %193
  %201 = load %struct._p_PetscObject*, %struct._p_PetscObject** %104, align 8, !dbg !972, !tbaa !634
  %202 = tail call i32 @PetscHeaderDestroy_Private(%struct._p_PetscObject* %201) #7, !dbg !972
  %203 = icmp eq i32 %202, 0, !dbg !972
  br i1 %203, label %204, label %210, !dbg !972, !prof !973

204:                                              ; preds = %200
  %205 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !972, !tbaa !634
  %206 = bitcast %struct._p_KSPGuess** %0 to i8**, !dbg !972
  %207 = load i8*, i8** %206, align 8, !dbg !972, !tbaa !634
  %208 = tail call i32 %205(i8* %207, i32 108, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPGuessDestroy, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0)) #7, !dbg !972
  %209 = icmp eq i32 %208, 0, !dbg !972
  br i1 %209, label %212, label %210, !dbg !972, !prof !973

210:                                              ; preds = %204, %200
  call void @llvm.dbg.value(metadata i32 1, metadata !866, metadata !DIExpression()), !dbg !875
  call void @llvm.dbg.value(metadata i32 1, metadata !873, metadata !DIExpression()), !dbg !974
  %211 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPGuessDestroy, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !975
  br label %271

212:                                              ; preds = %204
  store %struct._p_KSPGuess* null, %struct._p_KSPGuess** %0, align 8, !dbg !972, !tbaa !634
  call void @llvm.dbg.value(metadata i1 false, metadata !866, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !875
  call void @llvm.dbg.value(metadata i1 false, metadata !873, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !974
  %213 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !977, !tbaa !634
  %214 = icmp eq %struct.PetscStack* %213, null, !dbg !977
  br i1 %214, label %271, label %215, !dbg !981

215:                                              ; preds = %212
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 4, !dbg !982
  %217 = load i32, i32* %216, align 8, !dbg !982, !tbaa !642
  %218 = icmp slt i32 %217, 1, !dbg !982
  br i1 %218, label %219, label %225, !dbg !985

219:                                              ; preds = %215
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 6, !dbg !986
  %221 = load i32, i32* %220, align 8, !dbg !986, !tbaa !673
  %222 = icmp eq i32 %221, 0, !dbg !986
  br i1 %222, label %271, label %223, !dbg !989

223:                                              ; preds = %219
  %224 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %217, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPGuessDestroy, i64 0, i64 0)), !dbg !990
  br label %271, !dbg !990

225:                                              ; preds = %215
  %226 = add nsw i32 %217, -1, !dbg !992
  store i32 %226, i32* %216, align 8, !dbg !992, !tbaa !642
  %227 = icmp slt i32 %217, 65, !dbg !994
  br i1 %227, label %228, label %264, !dbg !992

228:                                              ; preds = %225
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 6, !dbg !996
  %230 = load i32, i32* %229, align 8, !dbg !996, !tbaa !673
  %231 = icmp eq i32 %230, 0, !dbg !996
  br i1 %231, label %246, label %232, !dbg !996

232:                                              ; preds = %228
  %233 = zext i32 %226 to i64, !dbg !996
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 3, i64 %233, !dbg !996
  %235 = load i32, i32* %234, align 4, !dbg !996, !tbaa !648
  %236 = icmp eq i32 %235, 0, !dbg !996
  br i1 %236, label %246, label %237, !dbg !996

237:                                              ; preds = %232
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 0, i64 %233, !dbg !996
  %239 = load i8*, i8** %238, align 8, !dbg !996, !tbaa !634
  %240 = icmp eq i8* %239, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPGuessDestroy, i64 0, i64 0), !dbg !996
  br i1 %240, label %246, label %241, !dbg !999

241:                                              ; preds = %237
  %242 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %239, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPGuessDestroy, i64 0, i64 0)), !dbg !1000
  %243 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !999, !tbaa !634
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %243, i64 0, i32 4
  %245 = load i32, i32* %244, align 8, !dbg !999, !tbaa !642
  br label %246, !dbg !1000

246:                                              ; preds = %241, %237, %232, %228
  %247 = phi i32 [ %245, %241 ], [ %226, %237 ], [ %226, %232 ], [ %226, %228 ], !dbg !999
  %248 = phi %struct.PetscStack* [ %243, %241 ], [ %213, %237 ], [ %213, %232 ], [ %213, %228 ], !dbg !999
  %249 = sext i32 %247 to i64, !dbg !999
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 0, i64 %249, !dbg !999
  store i8* null, i8** %250, align 8, !dbg !999, !tbaa !634
  %251 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !999, !tbaa !634
  %252 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %251, i64 0, i32 4, !dbg !999
  %253 = load i32, i32* %252, align 8, !dbg !999, !tbaa !642
  %254 = sext i32 %253 to i64, !dbg !999
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %251, i64 0, i32 1, i64 %254, !dbg !999
  store i8* null, i8** %255, align 8, !dbg !999, !tbaa !634
  %256 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !999, !tbaa !634
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 4, !dbg !999
  %258 = load i32, i32* %257, align 8, !dbg !999, !tbaa !642
  %259 = sext i32 %258 to i64, !dbg !999
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 2, i64 %259, !dbg !999
  store i32 0, i32* %260, align 4, !dbg !999, !tbaa !648
  %261 = load i32, i32* %257, align 8, !dbg !999, !tbaa !642
  %262 = sext i32 %261 to i64, !dbg !999
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 3, i64 %262, !dbg !999
  store i32 0, i32* %263, align 4, !dbg !999, !tbaa !648
  br label %264, !dbg !999

264:                                              ; preds = %246, %225
  %265 = phi %struct.PetscStack* [ %256, %246 ], [ %213, %225 ], !dbg !992
  %266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %265, i64 0, i32 5, !dbg !992
  %267 = load i32, i32* %266, align 4, !dbg !992, !tbaa !649
  %268 = add nsw i32 %267, -1
  %269 = icmp sgt i32 %267, 0, !dbg !992
  %270 = select i1 %269, i32 %268, i32 0, !dbg !992
  store i32 %270, i32* %266, align 4, !dbg !992, !tbaa !649
  br label %271

271:                                              ; preds = %37, %210, %198, %191, %212, %219, %223, %264, %122, %129, %133, %174, %44, %48, %89, %115, %113, %101
  %272 = phi i32 [ %114, %113 ], [ %116, %115 ], [ %199, %198 ], [ %192, %191 ], [ %102, %101 ], [ 0, %89 ], [ 0, %48 ], [ 0, %44 ], [ 0, %174 ], [ 0, %133 ], [ 0, %129 ], [ 0, %122 ], [ 0, %264 ], [ 0, %223 ], [ 0, %219 ], [ 0, %212 ], [ %211, %210 ], [ 0, %37 ], !dbg !875
  ret i32 %272, !dbg !1002
}

declare !dbg !1003 i32 @MatDestroy(%struct._p_Mat**) local_unnamed_addr #3

declare !dbg !1007 i32 @PetscHeaderDestroy_Private(%struct._p_PetscObject*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @KSPGuessView(%struct._p_KSPGuess* %0, %struct._p_PetscViewer* %1) #0 !dbg !1010 {
  %3 = alloca %struct._p_PetscViewer*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_KSPGuess* %0, metadata !1012, metadata !DIExpression()), !dbg !1046
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !1013, metadata !DIExpression()), !dbg !1046
  store %struct._p_PetscViewer* %1, %struct._p_PetscViewer** %3, align 8, !tbaa !634
  %8 = bitcast i32* %4 to i8*, !dbg !1047
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7, !dbg !1047
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1048, !tbaa !634
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1048
  br i1 %10, label %42, label %11, !dbg !1052

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1053
  %13 = load i32, i32* %12, align 8, !dbg !1053, !tbaa !642
  %14 = icmp slt i32 %13, 64, !dbg !1053
  br i1 %14, label %15, label %32, !dbg !1056

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1057
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1057
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPGuessView, i64 0, i64 0), i8** %17, align 8, !dbg !1057, !tbaa !634
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1057, !tbaa !634
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1057
  %20 = load i32, i32* %19, align 8, !dbg !1057, !tbaa !642
  %21 = sext i32 %20 to i64, !dbg !1057
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1057
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !1057, !tbaa !634
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1057, !tbaa !634
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1057
  %25 = load i32, i32* %24, align 8, !dbg !1057, !tbaa !642
  %26 = sext i32 %25 to i64, !dbg !1057
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1057
  store i32 132, i32* %27, align 4, !dbg !1057, !tbaa !648
  %28 = load i32, i32* %24, align 8, !dbg !1057, !tbaa !642
  %29 = sext i32 %28 to i64, !dbg !1057
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1057
  store i32 1, i32* %30, align 4, !dbg !1057, !tbaa !648
  %31 = load i32, i32* %24, align 8, !dbg !1056, !tbaa !642
  br label %32, !dbg !1057

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1056
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1056
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1056
  %36 = add nsw i32 %33, 1, !dbg !1056
  store i32 %36, i32* %35, align 8, !dbg !1056, !tbaa !642
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1056
  %38 = load i32, i32* %37, align 4, !dbg !1056, !tbaa !649
  %39 = icmp ne i32 %38, 0, !dbg !1056
  %40 = zext i1 %39 to i32, !dbg !1056
  %41 = add nsw i32 %38, %40, !dbg !1056
  store i32 %41, i32* %37, align 4, !dbg !1056, !tbaa !649
  br label %42, !dbg !1056

42:                                               ; preds = %2, %32
  %43 = icmp eq %struct._p_KSPGuess* %0, null, !dbg !1059
  br i1 %43, label %44, label %46, !dbg !1062

44:                                               ; preds = %42
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPGuessView, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !1059
  br label %214, !dbg !1059

46:                                               ; preds = %42
  %47 = bitcast %struct._p_KSPGuess* %0 to i8*, !dbg !1063
  %48 = tail call i32 @PetscCheckPointer(i8* nonnull %47, i32 11) #7, !dbg !1063
  %49 = icmp eq i32 %48, 0, !dbg !1063
  br i1 %49, label %50, label %52, !dbg !1062

50:                                               ; preds = %46
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPGuessView, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !1063
  br label %214, !dbg !1063

52:                                               ; preds = %46
  %53 = getelementptr %struct._p_KSPGuess, %struct._p_KSPGuess* %0, i64 0, i32 0, !dbg !1065
  %54 = getelementptr inbounds %struct._p_KSPGuess, %struct._p_KSPGuess* %0, i64 0, i32 0, i32 0, !dbg !1065
  %55 = load i32, i32* %54, align 8, !dbg !1065, !tbaa !811
  %56 = load i32, i32* @KSPGUESS_CLASSID, align 4, !dbg !1065, !tbaa !648
  %57 = icmp eq i32 %55, %56, !dbg !1065
  br i1 %57, label %64, label %58, !dbg !1062

58:                                               ; preds = %52
  %59 = icmp eq i32 %55, -1, !dbg !1067
  br i1 %59, label %60, label %62, !dbg !1070

60:                                               ; preds = %58
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPGuessView, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !1067
  br label %214, !dbg !1067

62:                                               ; preds = %58
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPGuessView, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32 1) #7, !dbg !1067
  br label %214, !dbg !1067

64:                                               ; preds = %52
  %65 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1071, !tbaa !634
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %65, metadata !1013, metadata !DIExpression()), !dbg !1046
  %66 = icmp eq %struct._p_PetscViewer* %65, null, !dbg !1071
  br i1 %66, label %67, label %78, !dbg !1072

67:                                               ; preds = %64
  %68 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %53) #7, !dbg !1073
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %3, metadata !1013, metadata !DIExpression(DW_OP_deref)), !dbg !1046
  %69 = call i32 @PetscViewerASCIIGetStdout(%struct.ompi_communicator_t* %68, %struct._p_PetscViewer** nonnull %3) #7, !dbg !1074
  call void @llvm.dbg.value(metadata i32 %69, metadata !1014, metadata !DIExpression()), !dbg !1046
  call void @llvm.dbg.value(metadata i32 %69, metadata !1016, metadata !DIExpression()), !dbg !1075
  %70 = icmp eq i32 %69, 0, !dbg !1076
  br i1 %70, label %73, label %71, !dbg !1078, !prof !655

71:                                               ; preds = %67
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPGuessView, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1076
  br label %214

73:                                               ; preds = %67
  %74 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1079, !tbaa !634
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %74, metadata !1013, metadata !DIExpression()), !dbg !1046
  %75 = icmp eq %struct._p_PetscViewer* %74, null, !dbg !1079
  br i1 %75, label %76, label %78, !dbg !1082

76:                                               ; preds = %73
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPGuessView, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0), i32 2) #7, !dbg !1079
  br label %214, !dbg !1079

78:                                               ; preds = %64, %73
  %79 = phi %struct._p_PetscViewer* [ %74, %73 ], [ %65, %64 ]
  %80 = bitcast %struct._p_PetscViewer* %79 to i8*, !dbg !1083
  %81 = call i32 @PetscCheckPointer(i8* nonnull %80, i32 11) #7, !dbg !1083
  %82 = icmp eq i32 %81, 0, !dbg !1083
  br i1 %82, label %83, label %85, !dbg !1082

83:                                               ; preds = %78
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPGuessView, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i32 2) #7, !dbg !1083
  br label %214, !dbg !1083

85:                                               ; preds = %78
  %86 = bitcast %struct._p_PetscViewer** %3 to %struct._p_PetscObject**, !dbg !1085
  %87 = load %struct._p_PetscObject*, %struct._p_PetscObject** %86, align 8, !dbg !1085, !tbaa !634
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* undef, metadata !1013, metadata !DIExpression()), !dbg !1046
  %88 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %87, i64 0, i32 0, !dbg !1085
  %89 = load i32, i32* %88, align 8, !dbg !1085, !tbaa !811
  %90 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !1085, !tbaa !648
  %91 = icmp eq i32 %89, %90, !dbg !1085
  br i1 %91, label %98, label %92, !dbg !1082

92:                                               ; preds = %85
  %93 = icmp eq i32 %89, -1, !dbg !1087
  br i1 %93, label %94, label %96, !dbg !1090

94:                                               ; preds = %92
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPGuessView, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i32 2) #7, !dbg !1087
  br label %214, !dbg !1087

96:                                               ; preds = %92
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPGuessView, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32 2) #7, !dbg !1087
  br label %214, !dbg !1087

98:                                               ; preds = %85
  %99 = bitcast i32* %5 to i8*, !dbg !1091
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %99) #7, !dbg !1091
  %100 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %53) #7, !dbg !1091
  %101 = load %struct._p_PetscObject*, %struct._p_PetscObject** %86, align 8, !dbg !1091, !tbaa !634
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* undef, metadata !1013, metadata !DIExpression()), !dbg !1046
  %102 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %101) #7, !dbg !1091
  call void @llvm.dbg.value(metadata i32* %5, metadata !1022, metadata !DIExpression(DW_OP_deref)), !dbg !1092
  %103 = call i32 @MPI_Comm_compare(%struct.ompi_communicator_t* %100, %struct.ompi_communicator_t* %102, i32* nonnull %5) #7, !dbg !1091
  call void @llvm.dbg.value(metadata i32 %103, metadata !1020, metadata !DIExpression()), !dbg !1092
  call void @llvm.dbg.value(metadata i32 %103, metadata !1023, metadata !DIExpression()), !dbg !1093
  %104 = icmp eq i32 %103, 0, !dbg !1094
  br i1 %104, label %110, label %105, !dbg !1095, !prof !655

105:                                              ; preds = %98
  %106 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0, !dbg !1096
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %106) #7, !dbg !1096
  call void @llvm.dbg.declare(metadata [256 x i8]* %6, metadata !1025, metadata !DIExpression()), !dbg !1096
  %107 = bitcast i32* %7 to i8*, !dbg !1096
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %107) #7, !dbg !1096
  call void @llvm.dbg.value(metadata i32* %7, metadata !1031, metadata !DIExpression(DW_OP_deref)), !dbg !1097
  %108 = call i32 @MPI_Error_string(i32 %103, i8* nonnull %106, i32* nonnull %7) #7, !dbg !1096
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 138, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPGuessView, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), i32 %103, i8* nonnull %106) #7, !dbg !1096
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %107) #7, !dbg !1094
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %106) #7, !dbg !1094
  br label %115

110:                                              ; preds = %98
  %111 = load i32, i32* %5, align 4, !dbg !1098, !tbaa !648
  call void @llvm.dbg.value(metadata i32 %111, metadata !1022, metadata !DIExpression()), !dbg !1092
  %112 = icmp ult i32 %111, 2, !dbg !1098
  br i1 %112, label %117, label %113, !dbg !1098

113:                                              ; preds = %110
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 138, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPGuessView, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 80, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.11, i64 0, i64 0), i32 1, i32 2, i32 %111) #7, !dbg !1098
  br label %115, !dbg !1098

115:                                              ; preds = %105, %113
  %116 = phi i32 [ %114, %113 ], [ %109, %105 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %99) #7, !dbg !1100
  br label %214

117:                                              ; preds = %110
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %99) #7, !dbg !1100
  %118 = load %struct._p_PetscObject*, %struct._p_PetscObject** %86, align 8, !dbg !1101, !tbaa !634
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* undef, metadata !1013, metadata !DIExpression()), !dbg !1046
  call void @llvm.dbg.value(metadata i32* %4, metadata !1015, metadata !DIExpression(DW_OP_deref)), !dbg !1046
  %119 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %118, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32* nonnull %4) #7, !dbg !1102
  call void @llvm.dbg.value(metadata i32 %119, metadata !1014, metadata !DIExpression()), !dbg !1046
  call void @llvm.dbg.value(metadata i32 %119, metadata !1032, metadata !DIExpression()), !dbg !1103
  %120 = icmp eq i32 %119, 0, !dbg !1104
  br i1 %120, label %123, label %121, !dbg !1106, !prof !655

121:                                              ; preds = %117
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 139, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPGuessView, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1104
  br label %214

123:                                              ; preds = %117
  %124 = load i32, i32* %4, align 4, !dbg !1107, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %124, metadata !1015, metadata !DIExpression()), !dbg !1046
  %125 = icmp eq i32 %124, 0, !dbg !1107
  br i1 %125, label %155, label %126, !dbg !1109

126:                                              ; preds = %123
  %127 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1110, !tbaa !634
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %127, metadata !1013, metadata !DIExpression()), !dbg !1046
  %128 = call i32 @PetscObjectPrintClassNamePrefixType(%struct._p_PetscObject* %53, %struct._p_PetscViewer* %127) #7, !dbg !1111
  call void @llvm.dbg.value(metadata i32 %128, metadata !1014, metadata !DIExpression()), !dbg !1046
  call void @llvm.dbg.value(metadata i32 %128, metadata !1034, metadata !DIExpression()), !dbg !1112
  %129 = icmp eq i32 %128, 0, !dbg !1113
  br i1 %129, label %132, label %130, !dbg !1115, !prof !655

130:                                              ; preds = %126
  %131 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPGuessView, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %128, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1113
  br label %214

132:                                              ; preds = %126
  %133 = getelementptr inbounds %struct._p_KSPGuess, %struct._p_KSPGuess* %0, i64 0, i32 1, i64 0, i32 5, !dbg !1116
  %134 = load i32 (%struct._p_KSPGuess*, %struct._p_PetscViewer*)*, i32 (%struct._p_KSPGuess*, %struct._p_PetscViewer*)** %133, align 8, !dbg !1116, !tbaa !1117
  %135 = icmp eq i32 (%struct._p_KSPGuess*, %struct._p_PetscViewer*)* %134, null, !dbg !1118
  br i1 %135, label %155, label %136, !dbg !1119

136:                                              ; preds = %132
  %137 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1120, !tbaa !634
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %137, metadata !1013, metadata !DIExpression()), !dbg !1046
  %138 = call i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer* %137) #7, !dbg !1121
  call void @llvm.dbg.value(metadata i32 %138, metadata !1014, metadata !DIExpression()), !dbg !1046
  call void @llvm.dbg.value(metadata i32 %138, metadata !1038, metadata !DIExpression()), !dbg !1122
  %139 = icmp eq i32 %138, 0, !dbg !1123
  br i1 %139, label %142, label %140, !dbg !1125, !prof !655

140:                                              ; preds = %136
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 143, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPGuessView, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %138, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1123
  br label %214

142:                                              ; preds = %136
  %143 = load i32 (%struct._p_KSPGuess*, %struct._p_PetscViewer*)*, i32 (%struct._p_KSPGuess*, %struct._p_PetscViewer*)** %133, align 8, !dbg !1126, !tbaa !1117
  %144 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1127, !tbaa !634
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %144, metadata !1013, metadata !DIExpression()), !dbg !1046
  %145 = call i32 %143(%struct._p_KSPGuess* nonnull %0, %struct._p_PetscViewer* %144) #7, !dbg !1128
  call void @llvm.dbg.value(metadata i32 %145, metadata !1014, metadata !DIExpression()), !dbg !1046
  call void @llvm.dbg.value(metadata i32 %145, metadata !1042, metadata !DIExpression()), !dbg !1129
  %146 = icmp eq i32 %145, 0, !dbg !1130
  br i1 %146, label %149, label %147, !dbg !1132, !prof !655

147:                                              ; preds = %142
  %148 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 144, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPGuessView, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %145, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1130
  br label %214

149:                                              ; preds = %142
  %150 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1133, !tbaa !634
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %150, metadata !1013, metadata !DIExpression()), !dbg !1046
  %151 = call i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer* %150) #7, !dbg !1134
  call void @llvm.dbg.value(metadata i32 %151, metadata !1014, metadata !DIExpression()), !dbg !1046
  call void @llvm.dbg.value(metadata i32 %151, metadata !1044, metadata !DIExpression()), !dbg !1135
  %152 = icmp eq i32 %151, 0, !dbg !1136
  br i1 %152, label %155, label %153, !dbg !1138, !prof !655

153:                                              ; preds = %149
  %154 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPGuessView, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1136
  br label %214

155:                                              ; preds = %149, %132, %123
  %156 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1139, !tbaa !634
  %157 = icmp eq %struct.PetscStack* %156, null, !dbg !1139
  br i1 %157, label %214, label %158, !dbg !1143

158:                                              ; preds = %155
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 4, !dbg !1144
  %160 = load i32, i32* %159, align 8, !dbg !1144, !tbaa !642
  %161 = icmp slt i32 %160, 1, !dbg !1144
  br i1 %161, label %162, label %168, !dbg !1147

162:                                              ; preds = %158
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 6, !dbg !1148
  %164 = load i32, i32* %163, align 8, !dbg !1148, !tbaa !673
  %165 = icmp eq i32 %164, 0, !dbg !1148
  br i1 %165, label %214, label %166, !dbg !1151

166:                                              ; preds = %162
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %160, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPGuessView, i64 0, i64 0)), !dbg !1152
  br label %214, !dbg !1152

168:                                              ; preds = %158
  %169 = add nsw i32 %160, -1, !dbg !1154
  store i32 %169, i32* %159, align 8, !dbg !1154, !tbaa !642
  %170 = icmp slt i32 %160, 65, !dbg !1156
  br i1 %170, label %171, label %207, !dbg !1154

171:                                              ; preds = %168
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 6, !dbg !1158
  %173 = load i32, i32* %172, align 8, !dbg !1158, !tbaa !673
  %174 = icmp eq i32 %173, 0, !dbg !1158
  br i1 %174, label %189, label %175, !dbg !1158

175:                                              ; preds = %171
  %176 = zext i32 %169 to i64, !dbg !1158
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 3, i64 %176, !dbg !1158
  %178 = load i32, i32* %177, align 4, !dbg !1158, !tbaa !648
  %179 = icmp eq i32 %178, 0, !dbg !1158
  br i1 %179, label %189, label %180, !dbg !1158

180:                                              ; preds = %175
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 0, i64 %176, !dbg !1158
  %182 = load i8*, i8** %181, align 8, !dbg !1158, !tbaa !634
  %183 = icmp eq i8* %182, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPGuessView, i64 0, i64 0), !dbg !1158
  br i1 %183, label %189, label %184, !dbg !1161

184:                                              ; preds = %180
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %182, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPGuessView, i64 0, i64 0)), !dbg !1162
  %186 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1161, !tbaa !634
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 4
  %188 = load i32, i32* %187, align 8, !dbg !1161, !tbaa !642
  br label %189, !dbg !1162

189:                                              ; preds = %184, %180, %175, %171
  %190 = phi i32 [ %188, %184 ], [ %169, %180 ], [ %169, %175 ], [ %169, %171 ], !dbg !1161
  %191 = phi %struct.PetscStack* [ %186, %184 ], [ %156, %180 ], [ %156, %175 ], [ %156, %171 ], !dbg !1161
  %192 = sext i32 %190 to i64, !dbg !1161
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 0, i64 %192, !dbg !1161
  store i8* null, i8** %193, align 8, !dbg !1161, !tbaa !634
  %194 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1161, !tbaa !634
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 4, !dbg !1161
  %196 = load i32, i32* %195, align 8, !dbg !1161, !tbaa !642
  %197 = sext i32 %196 to i64, !dbg !1161
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 1, i64 %197, !dbg !1161
  store i8* null, i8** %198, align 8, !dbg !1161, !tbaa !634
  %199 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1161, !tbaa !634
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 4, !dbg !1161
  %201 = load i32, i32* %200, align 8, !dbg !1161, !tbaa !642
  %202 = sext i32 %201 to i64, !dbg !1161
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 2, i64 %202, !dbg !1161
  store i32 0, i32* %203, align 4, !dbg !1161, !tbaa !648
  %204 = load i32, i32* %200, align 8, !dbg !1161, !tbaa !642
  %205 = sext i32 %204 to i64, !dbg !1161
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 3, i64 %205, !dbg !1161
  store i32 0, i32* %206, align 4, !dbg !1161, !tbaa !648
  br label %207, !dbg !1161

207:                                              ; preds = %189, %168
  %208 = phi %struct.PetscStack* [ %199, %189 ], [ %156, %168 ], !dbg !1154
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 5, !dbg !1154
  %210 = load i32, i32* %209, align 4, !dbg !1154, !tbaa !649
  %211 = add nsw i32 %210, -1
  %212 = icmp sgt i32 %210, 0, !dbg !1154
  %213 = select i1 %212, i32 %211, i32 0, !dbg !1154
  store i32 %213, i32* %209, align 4, !dbg !1154, !tbaa !649
  br label %214

214:                                              ; preds = %153, %147, %140, %130, %121, %115, %71, %155, %162, %166, %207, %96, %94, %83, %76, %62, %60, %50, %44
  %215 = phi i32 [ %61, %60 ], [ %63, %62 ], [ %95, %94 ], [ %97, %96 ], [ %154, %153 ], [ %148, %147 ], [ %141, %140 ], [ %131, %130 ], [ %122, %121 ], [ %84, %83 ], [ %77, %76 ], [ %72, %71 ], [ %51, %50 ], [ %45, %44 ], [ 0, %207 ], [ 0, %166 ], [ 0, %162 ], [ 0, %155 ], [ %116, %115 ], !dbg !1046
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7, !dbg !1164
  ret i32 %215, !dbg !1164
}

declare !dbg !1165 i32 @PetscViewerASCIIGetStdout(%struct.ompi_communicator_t*, %struct._p_PetscViewer**) local_unnamed_addr #3

declare !dbg !1169 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1172 i32 @MPI_Comm_compare(%struct.ompi_communicator_t*, %struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !1176 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !1179 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !1183 i32 @PetscObjectPrintClassNamePrefixType(%struct._p_PetscObject*, %struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !1186 i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !1189 i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @KSPGuessCreate(%struct.ompi_communicator_t* %0, %struct._p_KSPGuess** %1) local_unnamed_addr #0 !dbg !1190 {
  %3 = alloca %struct._p_KSPGuess*, align 8
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !1194, metadata !DIExpression()), !dbg !1202
  call void @llvm.dbg.value(metadata %struct._p_KSPGuess** %1, metadata !1195, metadata !DIExpression()), !dbg !1202
  %4 = bitcast %struct._p_KSPGuess** %3 to i8*, !dbg !1203
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7, !dbg !1203
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1204, !tbaa !634
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1204
  br i1 %6, label %38, label %7, !dbg !1208

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1209
  %9 = load i32, i32* %8, align 8, !dbg !1209, !tbaa !642
  %10 = icmp slt i32 %9, 64, !dbg !1209
  br i1 %10, label %11, label %28, !dbg !1212

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1213
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1213
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPGuessCreate, i64 0, i64 0), i8** %13, align 8, !dbg !1213, !tbaa !634
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1213, !tbaa !634
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1213
  %16 = load i32, i32* %15, align 8, !dbg !1213, !tbaa !642
  %17 = sext i32 %16 to i64, !dbg !1213
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1213
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1213, !tbaa !634
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1213, !tbaa !634
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1213
  %21 = load i32, i32* %20, align 8, !dbg !1213, !tbaa !642
  %22 = sext i32 %21 to i64, !dbg !1213
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1213
  store i32 174, i32* %23, align 4, !dbg !1213, !tbaa !648
  %24 = load i32, i32* %20, align 8, !dbg !1213, !tbaa !642
  %25 = sext i32 %24 to i64, !dbg !1213
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1213
  store i32 1, i32* %26, align 4, !dbg !1213, !tbaa !648
  %27 = load i32, i32* %20, align 8, !dbg !1212, !tbaa !642
  br label %28, !dbg !1213

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1212
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1212
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1212
  %32 = add nsw i32 %29, 1, !dbg !1212
  store i32 %32, i32* %31, align 8, !dbg !1212, !tbaa !642
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1212
  %34 = load i32, i32* %33, align 4, !dbg !1212, !tbaa !649
  %35 = icmp ne i32 %34, 0, !dbg !1212
  %36 = zext i1 %35 to i32, !dbg !1212
  %37 = add nsw i32 %34, %36, !dbg !1212
  store i32 %37, i32* %33, align 4, !dbg !1212, !tbaa !649
  br label %38, !dbg !1212

38:                                               ; preds = %2, %28
  %39 = icmp eq %struct._p_KSPGuess** %1, null, !dbg !1215
  br i1 %39, label %40, label %42, !dbg !1218

40:                                               ; preds = %38
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPGuessCreate, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.13, i64 0, i64 0), i32 2) #7, !dbg !1215
  br label %136, !dbg !1215

42:                                               ; preds = %38
  %43 = bitcast %struct._p_KSPGuess** %1 to i8*, !dbg !1219
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 6) #7, !dbg !1219
  %45 = icmp eq i32 %44, 0, !dbg !1219
  br i1 %45, label %46, label %48, !dbg !1218

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPGuessCreate, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.14, i64 0, i64 0), i32 2) #7, !dbg !1219
  br label %136, !dbg !1219

48:                                               ; preds = %42
  store %struct._p_KSPGuess* null, %struct._p_KSPGuess** %1, align 8, !dbg !1221, !tbaa !634
  %49 = tail call i32 @KSPInitializePackage() #7, !dbg !1222
  call void @llvm.dbg.value(metadata i32 %49, metadata !1197, metadata !DIExpression()), !dbg !1202
  call void @llvm.dbg.value(metadata i32 %49, metadata !1198, metadata !DIExpression()), !dbg !1223
  %50 = icmp eq i32 %49, 0, !dbg !1224
  br i1 %50, label %53, label %51, !dbg !1226, !prof !655

51:                                               ; preds = %48
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 177, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPGuessCreate, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1224
  br label %136

53:                                               ; preds = %48
  call void @llvm.dbg.value(metadata %struct._p_KSPGuess** %3, metadata !1196, metadata !DIExpression(DW_OP_deref)), !dbg !1202
  %54 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 178, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPGuessCreate, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i64 648, i8* nonnull %4) #7, !dbg !1227
  %55 = icmp eq i32 %54, 0, !dbg !1227
  br i1 %55, label %56, label %73, !dbg !1227, !prof !973

56:                                               ; preds = %53
  %57 = bitcast %struct._p_KSPGuess** %3 to %struct._p_PetscObject**, !dbg !1227
  %58 = load %struct._p_PetscObject*, %struct._p_PetscObject** %57, align 8, !dbg !1227, !tbaa !634
  call void @llvm.dbg.value(metadata %struct._p_KSPGuess* undef, metadata !1196, metadata !DIExpression()), !dbg !1202
  %59 = load i32, i32* @KSPGUESS_CLASSID, align 4, !dbg !1227, !tbaa !648
  %60 = call i32 @PetscHeaderCreate_Private(%struct._p_PetscObject* %58, i32 %59, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i64 0, i64 0), %struct.ompi_communicator_t* %0, i32 (%struct._p_PetscObject**)* bitcast (i32 (%struct._p_KSPGuess**)* @KSPGuessDestroy to i32 (%struct._p_PetscObject**)*), i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)* bitcast (i32 (%struct._p_KSPGuess*, %struct._p_PetscViewer*)* @KSPGuessView to i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*)) #7, !dbg !1227
  %61 = icmp eq i32 %60, 0, !dbg !1227
  br i1 %61, label %62, label %73, !dbg !1227, !prof !973

62:                                               ; preds = %56
  %63 = load i32 (%struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*)** @PetscLogPHC, align 8, !dbg !1227, !tbaa !634
  %64 = icmp eq i32 (%struct._p_PetscObject*)* %63, null, !dbg !1227
  br i1 %64, label %69, label %65, !dbg !1227

65:                                               ; preds = %62
  %66 = load %struct._p_PetscObject*, %struct._p_PetscObject** %57, align 8, !dbg !1227, !tbaa !634
  call void @llvm.dbg.value(metadata %struct._p_KSPGuess* undef, metadata !1196, metadata !DIExpression()), !dbg !1202
  %67 = call i32 %63(%struct._p_PetscObject* %66) #7, !dbg !1227
  %68 = icmp eq i32 %67, 0, !dbg !1227
  br i1 %68, label %69, label %73, !dbg !1227, !prof !973

69:                                               ; preds = %65, %62
  %70 = load %struct._p_PetscObject*, %struct._p_PetscObject** %57, align 8, !dbg !1227, !tbaa !634
  call void @llvm.dbg.value(metadata %struct._p_KSPGuess* undef, metadata !1196, metadata !DIExpression()), !dbg !1202
  %71 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %70, double 6.480000e+02) #7, !dbg !1227
  %72 = icmp eq i32 %71, 0, !dbg !1227
  call void @llvm.dbg.value(metadata i1 %72, metadata !1197, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1202
  call void @llvm.dbg.value(metadata i1 %72, metadata !1200, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1228
  br i1 %72, label %75, label %73, !dbg !1229, !prof !655

73:                                               ; preds = %69, %65, %56, %53
  call void @llvm.dbg.value(metadata i32 1, metadata !1197, metadata !DIExpression()), !dbg !1202
  call void @llvm.dbg.value(metadata i32 1, metadata !1200, metadata !DIExpression()), !dbg !1228
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 178, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPGuessCreate, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1230
  br label %136

75:                                               ; preds = %69
  %76 = load %struct._p_KSPGuess*, %struct._p_KSPGuess** %3, align 8, !dbg !1232, !tbaa !634
  call void @llvm.dbg.value(metadata %struct._p_KSPGuess* %76, metadata !1196, metadata !DIExpression()), !dbg !1202
  %77 = getelementptr inbounds %struct._p_KSPGuess, %struct._p_KSPGuess* %76, i64 0, i32 4, !dbg !1233
  store i64 -1, i64* %77, align 8, !dbg !1234, !tbaa !1235
  store %struct._p_KSPGuess* %76, %struct._p_KSPGuess** %1, align 8, !dbg !1237, !tbaa !634
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1238, !tbaa !634
  %79 = icmp eq %struct.PetscStack* %78, null, !dbg !1238
  br i1 %79, label %136, label %80, !dbg !1242

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !1243
  %82 = load i32, i32* %81, align 8, !dbg !1243, !tbaa !642
  %83 = icmp slt i32 %82, 1, !dbg !1243
  br i1 %83, label %84, label %90, !dbg !1246

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 6, !dbg !1247
  %86 = load i32, i32* %85, align 8, !dbg !1247, !tbaa !673
  %87 = icmp eq i32 %86, 0, !dbg !1247
  br i1 %87, label %136, label %88, !dbg !1250

88:                                               ; preds = %84
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %82, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPGuessCreate, i64 0, i64 0)), !dbg !1251
  br label %136, !dbg !1251

90:                                               ; preds = %80
  %91 = add nsw i32 %82, -1, !dbg !1253
  store i32 %91, i32* %81, align 8, !dbg !1253, !tbaa !642
  %92 = icmp slt i32 %82, 65, !dbg !1255
  br i1 %92, label %93, label %129, !dbg !1253

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 6, !dbg !1257
  %95 = load i32, i32* %94, align 8, !dbg !1257, !tbaa !673
  %96 = icmp eq i32 %95, 0, !dbg !1257
  br i1 %96, label %111, label %97, !dbg !1257

97:                                               ; preds = %93
  %98 = zext i32 %91 to i64, !dbg !1257
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 3, i64 %98, !dbg !1257
  %100 = load i32, i32* %99, align 4, !dbg !1257, !tbaa !648
  %101 = icmp eq i32 %100, 0, !dbg !1257
  br i1 %101, label %111, label %102, !dbg !1257

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %98, !dbg !1257
  %104 = load i8*, i8** %103, align 8, !dbg !1257, !tbaa !634
  %105 = icmp eq i8* %104, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPGuessCreate, i64 0, i64 0), !dbg !1257
  br i1 %105, label %111, label %106, !dbg !1260

106:                                              ; preds = %102
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %104, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPGuessCreate, i64 0, i64 0)), !dbg !1261
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1260, !tbaa !634
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4
  %110 = load i32, i32* %109, align 8, !dbg !1260, !tbaa !642
  br label %111, !dbg !1261

111:                                              ; preds = %106, %102, %97, %93
  %112 = phi i32 [ %110, %106 ], [ %91, %102 ], [ %91, %97 ], [ %91, %93 ], !dbg !1260
  %113 = phi %struct.PetscStack* [ %108, %106 ], [ %78, %102 ], [ %78, %97 ], [ %78, %93 ], !dbg !1260
  %114 = sext i32 %112 to i64, !dbg !1260
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 0, i64 %114, !dbg !1260
  store i8* null, i8** %115, align 8, !dbg !1260, !tbaa !634
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1260, !tbaa !634
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !1260
  %118 = load i32, i32* %117, align 8, !dbg !1260, !tbaa !642
  %119 = sext i32 %118 to i64, !dbg !1260
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 1, i64 %119, !dbg !1260
  store i8* null, i8** %120, align 8, !dbg !1260, !tbaa !634
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1260, !tbaa !634
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !1260
  %123 = load i32, i32* %122, align 8, !dbg !1260, !tbaa !642
  %124 = sext i32 %123 to i64, !dbg !1260
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 2, i64 %124, !dbg !1260
  store i32 0, i32* %125, align 4, !dbg !1260, !tbaa !648
  %126 = load i32, i32* %122, align 8, !dbg !1260, !tbaa !642
  %127 = sext i32 %126 to i64, !dbg !1260
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 3, i64 %127, !dbg !1260
  store i32 0, i32* %128, align 4, !dbg !1260, !tbaa !648
  br label %129, !dbg !1260

129:                                              ; preds = %111, %90
  %130 = phi %struct.PetscStack* [ %121, %111 ], [ %78, %90 ], !dbg !1253
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 5, !dbg !1253
  %132 = load i32, i32* %131, align 4, !dbg !1253, !tbaa !649
  %133 = add nsw i32 %132, -1
  %134 = icmp sgt i32 %132, 0, !dbg !1253
  %135 = select i1 %134, i32 %133, i32 0, !dbg !1253
  store i32 %135, i32* %131, align 4, !dbg !1253, !tbaa !649
  br label %136

136:                                              ; preds = %73, %51, %75, %84, %88, %129, %46, %40
  %137 = phi i32 [ %52, %51 ], [ %47, %46 ], [ %41, %40 ], [ 0, %129 ], [ 0, %88 ], [ 0, %84 ], [ 0, %75 ], [ %74, %73 ], !dbg !1202
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7, !dbg !1263
  ret i32 %137, !dbg !1263
}

declare !dbg !1264 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !1267 i32 @PetscHeaderCreate_Private(%struct._p_PetscObject*, i32, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*) local_unnamed_addr #3

declare !dbg !1275 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @KSPGuessSetType(%struct._p_KSPGuess* %0, i8* %1) local_unnamed_addr #0 !dbg !1279 {
  %3 = alloca i32 (%struct._p_KSPGuess*)*, align 8
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_KSPGuess* %0, metadata !1284, metadata !DIExpression()), !dbg !1303
  call void @llvm.dbg.value(metadata i8* %1, metadata !1285, metadata !DIExpression()), !dbg !1303
  %5 = bitcast i32 (%struct._p_KSPGuess*)** %3 to i8*, !dbg !1304
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7, !dbg !1304
  %6 = bitcast i32* %4 to i8*, !dbg !1305
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7, !dbg !1305
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1306, !tbaa !634
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1306
  br i1 %8, label %40, label %9, !dbg !1310

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1311
  %11 = load i32, i32* %10, align 8, !dbg !1311, !tbaa !642
  %12 = icmp slt i32 %11, 64, !dbg !1311
  br i1 %12, label %13, label %30, !dbg !1314

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1315
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1315
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPGuessSetType, i64 0, i64 0), i8** %15, align 8, !dbg !1315, !tbaa !634
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1315, !tbaa !634
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1315
  %18 = load i32, i32* %17, align 8, !dbg !1315, !tbaa !642
  %19 = sext i32 %18 to i64, !dbg !1315
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1315
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1315, !tbaa !634
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1315, !tbaa !634
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1315
  %23 = load i32, i32* %22, align 8, !dbg !1315, !tbaa !642
  %24 = sext i32 %23 to i64, !dbg !1315
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1315
  store i32 209, i32* %25, align 4, !dbg !1315, !tbaa !648
  %26 = load i32, i32* %22, align 8, !dbg !1315, !tbaa !642
  %27 = sext i32 %26 to i64, !dbg !1315
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1315
  store i32 1, i32* %28, align 4, !dbg !1315, !tbaa !648
  %29 = load i32, i32* %22, align 8, !dbg !1314, !tbaa !642
  br label %30, !dbg !1315

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1314
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1314
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1314
  %34 = add nsw i32 %31, 1, !dbg !1314
  store i32 %34, i32* %33, align 8, !dbg !1314, !tbaa !642
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1314
  %36 = load i32, i32* %35, align 4, !dbg !1314, !tbaa !649
  %37 = icmp ne i32 %36, 0, !dbg !1314
  %38 = zext i1 %37 to i32, !dbg !1314
  %39 = add nsw i32 %36, %38, !dbg !1314
  store i32 %39, i32* %35, align 4, !dbg !1314, !tbaa !649
  br label %40, !dbg !1314

40:                                               ; preds = %2, %30
  %41 = icmp eq %struct._p_KSPGuess* %0, null, !dbg !1317
  br i1 %41, label %42, label %44, !dbg !1320

42:                                               ; preds = %40
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 210, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPGuessSetType, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !1317
  br label %233, !dbg !1317

44:                                               ; preds = %40
  %45 = bitcast %struct._p_KSPGuess* %0 to i8*, !dbg !1321
  %46 = tail call i32 @PetscCheckPointer(i8* nonnull %45, i32 11) #7, !dbg !1321
  %47 = icmp eq i32 %46, 0, !dbg !1321
  br i1 %47, label %48, label %50, !dbg !1320

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 210, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPGuessSetType, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !1321
  br label %233, !dbg !1321

50:                                               ; preds = %44
  %51 = getelementptr %struct._p_KSPGuess, %struct._p_KSPGuess* %0, i64 0, i32 0, !dbg !1323
  %52 = getelementptr inbounds %struct._p_KSPGuess, %struct._p_KSPGuess* %0, i64 0, i32 0, i32 0, !dbg !1323
  %53 = load i32, i32* %52, align 8, !dbg !1323, !tbaa !811
  %54 = load i32, i32* @KSPGUESS_CLASSID, align 4, !dbg !1323, !tbaa !648
  %55 = icmp eq i32 %53, %54, !dbg !1323
  br i1 %55, label %62, label %56, !dbg !1320

56:                                               ; preds = %50
  %57 = icmp eq i32 %53, -1, !dbg !1325
  br i1 %57, label %58, label %60, !dbg !1328

58:                                               ; preds = %56
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 210, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPGuessSetType, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !1325
  br label %233, !dbg !1325

60:                                               ; preds = %56
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 210, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPGuessSetType, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32 1) #7, !dbg !1325
  br label %233, !dbg !1325

62:                                               ; preds = %50
  %63 = icmp eq i8* %1, null, !dbg !1329
  br i1 %63, label %64, label %66, !dbg !1332

64:                                               ; preds = %62
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 211, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPGuessSetType, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.13, i64 0, i64 0), i32 2) #7, !dbg !1329
  br label %233, !dbg !1329

66:                                               ; preds = %62
  %67 = tail call i32 @PetscCheckPointer(i8* nonnull %1, i32 6) #7, !dbg !1333
  %68 = icmp eq i32 %67, 0, !dbg !1333
  br i1 %68, label %69, label %71, !dbg !1332

69:                                               ; preds = %66
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 211, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPGuessSetType, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.17, i64 0, i64 0), i32 2) #7, !dbg !1333
  br label %233, !dbg !1333

71:                                               ; preds = %66
  call void @llvm.dbg.value(metadata i32* %4, metadata !1288, metadata !DIExpression(DW_OP_deref)), !dbg !1303
  %72 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %51, i8* nonnull %1, i32* nonnull %4) #7, !dbg !1335
  call void @llvm.dbg.value(metadata i32 %72, metadata !1286, metadata !DIExpression()), !dbg !1303
  call void @llvm.dbg.value(metadata i32 %72, metadata !1289, metadata !DIExpression()), !dbg !1336
  %73 = icmp eq i32 %72, 0, !dbg !1337
  br i1 %73, label %76, label %74, !dbg !1339, !prof !655

74:                                               ; preds = %71
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 213, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPGuessSetType, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1337
  br label %233

76:                                               ; preds = %71
  %77 = load i32, i32* %4, align 4, !dbg !1340, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %77, metadata !1288, metadata !DIExpression()), !dbg !1303
  %78 = icmp eq i32 %77, 0, !dbg !1340
  br i1 %78, label %138, label %79, !dbg !1342

79:                                               ; preds = %76
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1343, !tbaa !634
  %81 = icmp eq %struct.PetscStack* %80, null, !dbg !1343
  br i1 %81, label %233, label %82, !dbg !1347

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !1348
  %84 = load i32, i32* %83, align 8, !dbg !1348, !tbaa !642
  %85 = icmp slt i32 %84, 1, !dbg !1348
  br i1 %85, label %86, label %92, !dbg !1351

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !1352
  %88 = load i32, i32* %87, align 8, !dbg !1352, !tbaa !673
  %89 = icmp eq i32 %88, 0, !dbg !1352
  br i1 %89, label %233, label %90, !dbg !1355

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %84, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPGuessSetType, i64 0, i64 0)), !dbg !1356
  br label %233, !dbg !1356

92:                                               ; preds = %82
  %93 = add nsw i32 %84, -1, !dbg !1358
  store i32 %93, i32* %83, align 8, !dbg !1358, !tbaa !642
  %94 = icmp slt i32 %84, 65, !dbg !1360
  br i1 %94, label %95, label %131, !dbg !1358

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !1362
  %97 = load i32, i32* %96, align 8, !dbg !1362, !tbaa !673
  %98 = icmp eq i32 %97, 0, !dbg !1362
  br i1 %98, label %113, label %99, !dbg !1362

99:                                               ; preds = %95
  %100 = zext i32 %93 to i64, !dbg !1362
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %100, !dbg !1362
  %102 = load i32, i32* %101, align 4, !dbg !1362, !tbaa !648
  %103 = icmp eq i32 %102, 0, !dbg !1362
  br i1 %103, label %113, label %104, !dbg !1362

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %100, !dbg !1362
  %106 = load i8*, i8** %105, align 8, !dbg !1362, !tbaa !634
  %107 = icmp eq i8* %106, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPGuessSetType, i64 0, i64 0), !dbg !1362
  br i1 %107, label %113, label %108, !dbg !1365

108:                                              ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %106, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPGuessSetType, i64 0, i64 0)), !dbg !1366
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1365, !tbaa !634
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4
  %112 = load i32, i32* %111, align 8, !dbg !1365, !tbaa !642
  br label %113, !dbg !1366

113:                                              ; preds = %108, %104, %99, %95
  %114 = phi i32 [ %112, %108 ], [ %93, %104 ], [ %93, %99 ], [ %93, %95 ], !dbg !1365
  %115 = phi %struct.PetscStack* [ %110, %108 ], [ %80, %104 ], [ %80, %99 ], [ %80, %95 ], !dbg !1365
  %116 = sext i32 %114 to i64, !dbg !1365
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 0, i64 %116, !dbg !1365
  store i8* null, i8** %117, align 8, !dbg !1365, !tbaa !634
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1365, !tbaa !634
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !1365
  %120 = load i32, i32* %119, align 8, !dbg !1365, !tbaa !642
  %121 = sext i32 %120 to i64, !dbg !1365
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 1, i64 %121, !dbg !1365
  store i8* null, i8** %122, align 8, !dbg !1365, !tbaa !634
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1365, !tbaa !634
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !1365
  %125 = load i32, i32* %124, align 8, !dbg !1365, !tbaa !642
  %126 = sext i32 %125 to i64, !dbg !1365
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 2, i64 %126, !dbg !1365
  store i32 0, i32* %127, align 4, !dbg !1365, !tbaa !648
  %128 = load i32, i32* %124, align 8, !dbg !1365, !tbaa !642
  %129 = sext i32 %128 to i64, !dbg !1365
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %129, !dbg !1365
  store i32 0, i32* %130, align 4, !dbg !1365, !tbaa !648
  br label %131, !dbg !1365

131:                                              ; preds = %113, %92
  %132 = phi %struct.PetscStack* [ %123, %113 ], [ %80, %92 ], !dbg !1358
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 5, !dbg !1358
  %134 = load i32, i32* %133, align 4, !dbg !1358, !tbaa !649
  %135 = add nsw i32 %134, -1
  %136 = icmp sgt i32 %134, 0, !dbg !1358
  %137 = select i1 %136, i32 %135, i32 0, !dbg !1358
  store i32 %137, i32* %133, align 4, !dbg !1358, !tbaa !649
  br label %233

138:                                              ; preds = %76
  %139 = load %struct._n_PetscFunctionList*, %struct._n_PetscFunctionList** @KSPGuessList, align 8, !dbg !1368, !tbaa !634
  %140 = bitcast i32 (%struct._p_KSPGuess*)** %3 to void ()**, !dbg !1368
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSPGuess*)** %3, metadata !1287, metadata !DIExpression(DW_OP_deref)), !dbg !1303
  %141 = call i32 @PetscFunctionListFind_Private(%struct._n_PetscFunctionList* %139, i8* nonnull %1, void ()** nonnull %140) #7, !dbg !1368
  call void @llvm.dbg.value(metadata i32 %141, metadata !1286, metadata !DIExpression()), !dbg !1303
  call void @llvm.dbg.value(metadata i32 %141, metadata !1291, metadata !DIExpression()), !dbg !1369
  %142 = icmp eq i32 %141, 0, !dbg !1370
  br i1 %142, label %145, label %143, !dbg !1372, !prof !655

143:                                              ; preds = %138
  %144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 216, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPGuessSetType, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1370
  br label %233

145:                                              ; preds = %138
  %146 = load i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*)** %3, align 8, !dbg !1373, !tbaa !634
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSPGuess*)* %146, metadata !1287, metadata !DIExpression()), !dbg !1303
  %147 = icmp eq i32 (%struct._p_KSPGuess*)* %146, null, !dbg !1373
  br i1 %147, label %148, label %151, !dbg !1375

148:                                              ; preds = %145
  %149 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %51) #7, !dbg !1376
  %150 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %149, i32 217, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPGuessSetType, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 86, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.18, i64 0, i64 0), i8* nonnull %1) #7, !dbg !1376
  br label %233, !dbg !1376

151:                                              ; preds = %145
  %152 = getelementptr inbounds %struct._p_KSPGuess, %struct._p_KSPGuess* %0, i64 0, i32 1, i64 0, !dbg !1377
  %153 = getelementptr inbounds %struct._p_KSPGuess, %struct._p_KSPGuess* %0, i64 0, i32 1, i64 0, i32 4, !dbg !1377
  %154 = bitcast {}** %153 to i32 (%struct._p_KSPGuess*)**, !dbg !1377
  %155 = load i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*)** %154, align 8, !dbg !1377, !tbaa !957
  %156 = icmp eq i32 (%struct._p_KSPGuess*)* %155, null, !dbg !1378
  br i1 %156, label %162, label %157, !dbg !1379

157:                                              ; preds = %151
  %158 = call i32 %155(%struct._p_KSPGuess* nonnull %0) #7, !dbg !1380
  call void @llvm.dbg.value(metadata i32 %158, metadata !1286, metadata !DIExpression()), !dbg !1303
  call void @llvm.dbg.value(metadata i32 %158, metadata !1293, metadata !DIExpression()), !dbg !1381
  %159 = icmp eq i32 %158, 0, !dbg !1382
  br i1 %159, label %162, label %160, !dbg !1384, !prof !655

160:                                              ; preds = %157
  %161 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 219, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPGuessSetType, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %158, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1382
  br label %233

162:                                              ; preds = %157, %151
  %163 = bitcast %struct._KSPGuessOps* %152 to i8*, !dbg !1385
  call void @llvm.dbg.value(metadata i8* %163, metadata !1386, metadata !DIExpression()) #7, !dbg !1392
  call void @llvm.dbg.value(metadata i64 56, metadata !1391, metadata !DIExpression()) #7, !dbg !1392
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(56) %163, i8 0, i64 56, i1 false) #7, !dbg !1394
  call void @llvm.dbg.value(metadata i32 0, metadata !1286, metadata !DIExpression()), !dbg !1303
  %164 = call i32 @PetscObjectChangeTypeName(%struct._p_PetscObject* %51, i8* nonnull %1) #7, !dbg !1397
  call void @llvm.dbg.value(metadata i32 %164, metadata !1286, metadata !DIExpression()), !dbg !1303
  call void @llvm.dbg.value(metadata i32 %164, metadata !1299, metadata !DIExpression()), !dbg !1398
  %165 = icmp eq i32 %164, 0, !dbg !1399
  br i1 %165, label %168, label %166, !dbg !1401, !prof !655

166:                                              ; preds = %162
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 223, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPGuessSetType, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %164, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1399
  br label %233

168:                                              ; preds = %162
  %169 = load i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*)** %3, align 8, !dbg !1402, !tbaa !634
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSPGuess*)* %169, metadata !1287, metadata !DIExpression()), !dbg !1303
  %170 = call i32 %169(%struct._p_KSPGuess* nonnull %0) #7, !dbg !1403
  call void @llvm.dbg.value(metadata i32 %170, metadata !1286, metadata !DIExpression()), !dbg !1303
  call void @llvm.dbg.value(metadata i32 %170, metadata !1301, metadata !DIExpression()), !dbg !1404
  %171 = icmp eq i32 %170, 0, !dbg !1405
  br i1 %171, label %174, label %172, !dbg !1407, !prof !655

172:                                              ; preds = %168
  %173 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 224, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPGuessSetType, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %170, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1405
  br label %233

174:                                              ; preds = %168
  %175 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1408, !tbaa !634
  %176 = icmp eq %struct.PetscStack* %175, null, !dbg !1408
  br i1 %176, label %233, label %177, !dbg !1412

177:                                              ; preds = %174
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 4, !dbg !1413
  %179 = load i32, i32* %178, align 8, !dbg !1413, !tbaa !642
  %180 = icmp slt i32 %179, 1, !dbg !1413
  br i1 %180, label %181, label %187, !dbg !1416

181:                                              ; preds = %177
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 6, !dbg !1417
  %183 = load i32, i32* %182, align 8, !dbg !1417, !tbaa !673
  %184 = icmp eq i32 %183, 0, !dbg !1417
  br i1 %184, label %233, label %185, !dbg !1420

185:                                              ; preds = %181
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %179, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPGuessSetType, i64 0, i64 0)), !dbg !1421
  br label %233, !dbg !1421

187:                                              ; preds = %177
  %188 = add nsw i32 %179, -1, !dbg !1423
  store i32 %188, i32* %178, align 8, !dbg !1423, !tbaa !642
  %189 = icmp slt i32 %179, 65, !dbg !1425
  br i1 %189, label %190, label %226, !dbg !1423

190:                                              ; preds = %187
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 6, !dbg !1427
  %192 = load i32, i32* %191, align 8, !dbg !1427, !tbaa !673
  %193 = icmp eq i32 %192, 0, !dbg !1427
  br i1 %193, label %208, label %194, !dbg !1427

194:                                              ; preds = %190
  %195 = zext i32 %188 to i64, !dbg !1427
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 3, i64 %195, !dbg !1427
  %197 = load i32, i32* %196, align 4, !dbg !1427, !tbaa !648
  %198 = icmp eq i32 %197, 0, !dbg !1427
  br i1 %198, label %208, label %199, !dbg !1427

199:                                              ; preds = %194
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 0, i64 %195, !dbg !1427
  %201 = load i8*, i8** %200, align 8, !dbg !1427, !tbaa !634
  %202 = icmp eq i8* %201, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPGuessSetType, i64 0, i64 0), !dbg !1427
  br i1 %202, label %208, label %203, !dbg !1430

203:                                              ; preds = %199
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %201, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPGuessSetType, i64 0, i64 0)), !dbg !1431
  %205 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1430, !tbaa !634
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 4
  %207 = load i32, i32* %206, align 8, !dbg !1430, !tbaa !642
  br label %208, !dbg !1431

208:                                              ; preds = %203, %199, %194, %190
  %209 = phi i32 [ %207, %203 ], [ %188, %199 ], [ %188, %194 ], [ %188, %190 ], !dbg !1430
  %210 = phi %struct.PetscStack* [ %205, %203 ], [ %175, %199 ], [ %175, %194 ], [ %175, %190 ], !dbg !1430
  %211 = sext i32 %209 to i64, !dbg !1430
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 0, i64 %211, !dbg !1430
  store i8* null, i8** %212, align 8, !dbg !1430, !tbaa !634
  %213 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1430, !tbaa !634
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 4, !dbg !1430
  %215 = load i32, i32* %214, align 8, !dbg !1430, !tbaa !642
  %216 = sext i32 %215 to i64, !dbg !1430
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 1, i64 %216, !dbg !1430
  store i8* null, i8** %217, align 8, !dbg !1430, !tbaa !634
  %218 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1430, !tbaa !634
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 4, !dbg !1430
  %220 = load i32, i32* %219, align 8, !dbg !1430, !tbaa !642
  %221 = sext i32 %220 to i64, !dbg !1430
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 2, i64 %221, !dbg !1430
  store i32 0, i32* %222, align 4, !dbg !1430, !tbaa !648
  %223 = load i32, i32* %219, align 8, !dbg !1430, !tbaa !642
  %224 = sext i32 %223 to i64, !dbg !1430
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 3, i64 %224, !dbg !1430
  store i32 0, i32* %225, align 4, !dbg !1430, !tbaa !648
  br label %226, !dbg !1430

226:                                              ; preds = %208, %187
  %227 = phi %struct.PetscStack* [ %218, %208 ], [ %175, %187 ], !dbg !1423
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 5, !dbg !1423
  %229 = load i32, i32* %228, align 4, !dbg !1423, !tbaa !649
  %230 = add nsw i32 %229, -1
  %231 = icmp sgt i32 %229, 0, !dbg !1423
  %232 = select i1 %231, i32 %230, i32 0, !dbg !1423
  store i32 %232, i32* %228, align 4, !dbg !1423, !tbaa !649
  br label %233

233:                                              ; preds = %172, %166, %160, %143, %74, %174, %181, %185, %226, %79, %86, %90, %131, %148, %69, %64, %60, %58, %48, %42
  %234 = phi i32 [ %59, %58 ], [ %61, %60 ], [ %173, %172 ], [ %167, %166 ], [ %161, %160 ], [ %150, %148 ], [ %144, %143 ], [ %75, %74 ], [ %70, %69 ], [ %65, %64 ], [ %49, %48 ], [ %43, %42 ], [ 0, %131 ], [ 0, %90 ], [ 0, %86 ], [ 0, %79 ], [ 0, %226 ], [ 0, %185 ], [ 0, %181 ], [ 0, %174 ], !dbg !1303
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7, !dbg !1433
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7, !dbg !1433
  ret i32 %234, !dbg !1433
}

declare !dbg !1434 i32 @PetscFunctionListFind_Private(%struct._n_PetscFunctionList*, i8*, void ()**) local_unnamed_addr #3

declare !dbg !1437 i32 @PetscObjectChangeTypeName(%struct._p_PetscObject*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @KSPGuessGetType(%struct._p_KSPGuess* %0, i8** %1) local_unnamed_addr #0 !dbg !1440 {
  call void @llvm.dbg.value(metadata %struct._p_KSPGuess* %0, metadata !1445, metadata !DIExpression()), !dbg !1447
  call void @llvm.dbg.value(metadata i8** %1, metadata !1446, metadata !DIExpression()), !dbg !1447
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1448, !tbaa !634
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1448
  br i1 %4, label %36, label %5, !dbg !1452

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1453
  %7 = load i32, i32* %6, align 8, !dbg !1453, !tbaa !642
  %8 = icmp slt i32 %7, 64, !dbg !1453
  br i1 %8, label %9, label %26, !dbg !1456

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1457
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1457
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPGuessGetType, i64 0, i64 0), i8** %11, align 8, !dbg !1457, !tbaa !634
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1457, !tbaa !634
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1457
  %14 = load i32, i32* %13, align 8, !dbg !1457, !tbaa !642
  %15 = sext i32 %14 to i64, !dbg !1457
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1457
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1457, !tbaa !634
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1457, !tbaa !634
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1457
  %19 = load i32, i32* %18, align 8, !dbg !1457, !tbaa !642
  %20 = sext i32 %19 to i64, !dbg !1457
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1457
  store i32 245, i32* %21, align 4, !dbg !1457, !tbaa !648
  %22 = load i32, i32* %18, align 8, !dbg !1457, !tbaa !642
  %23 = sext i32 %22 to i64, !dbg !1457
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1457
  store i32 1, i32* %24, align 4, !dbg !1457, !tbaa !648
  %25 = load i32, i32* %18, align 8, !dbg !1456, !tbaa !642
  br label %26, !dbg !1457

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1456
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1456
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1456
  %30 = add nsw i32 %27, 1, !dbg !1456
  store i32 %30, i32* %29, align 8, !dbg !1456, !tbaa !642
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1456
  %32 = load i32, i32* %31, align 4, !dbg !1456, !tbaa !649
  %33 = icmp ne i32 %32, 0, !dbg !1456
  %34 = zext i1 %33 to i32, !dbg !1456
  %35 = add nsw i32 %32, %34, !dbg !1456
  store i32 %35, i32* %31, align 4, !dbg !1456, !tbaa !649
  br label %36, !dbg !1456

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_KSPGuess* %0, null, !dbg !1459
  br i1 %37, label %38, label %40, !dbg !1462

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 246, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPGuessGetType, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !1459
  br label %128, !dbg !1459

40:                                               ; preds = %36
  %41 = bitcast %struct._p_KSPGuess* %0 to i8*, !dbg !1463
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #7, !dbg !1463
  %43 = icmp eq i32 %42, 0, !dbg !1463
  br i1 %43, label %44, label %46, !dbg !1462

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 246, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPGuessGetType, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !1463
  br label %128, !dbg !1463

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_KSPGuess, %struct._p_KSPGuess* %0, i64 0, i32 0, i32 0, !dbg !1465
  %48 = load i32, i32* %47, align 8, !dbg !1465, !tbaa !811
  %49 = load i32, i32* @KSPGUESS_CLASSID, align 4, !dbg !1465, !tbaa !648
  %50 = icmp eq i32 %48, %49, !dbg !1465
  br i1 %50, label %57, label %51, !dbg !1462

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !1467
  br i1 %52, label %53, label %55, !dbg !1470

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 246, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPGuessGetType, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !1467
  br label %128, !dbg !1467

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 246, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPGuessGetType, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32 1) #7, !dbg !1467
  br label %128, !dbg !1467

57:                                               ; preds = %46
  %58 = icmp eq i8** %1, null, !dbg !1471
  br i1 %58, label %59, label %61, !dbg !1474

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 247, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPGuessGetType, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.13, i64 0, i64 0), i32 2) #7, !dbg !1471
  br label %128, !dbg !1471

61:                                               ; preds = %57
  %62 = bitcast i8** %1 to i8*, !dbg !1475
  %63 = tail call i32 @PetscCheckPointer(i8* nonnull %62, i32 6) #7, !dbg !1475
  %64 = icmp eq i32 %63, 0, !dbg !1475
  br i1 %64, label %65, label %67, !dbg !1474

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 247, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPGuessGetType, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.14, i64 0, i64 0), i32 2) #7, !dbg !1475
  br label %128, !dbg !1475

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct._p_KSPGuess, %struct._p_KSPGuess* %0, i64 0, i32 0, i32 16, !dbg !1477
  %69 = load i8*, i8** %68, align 8, !dbg !1477, !tbaa !1478
  store i8* %69, i8** %1, align 8, !dbg !1479, !tbaa !634
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1480, !tbaa !634
  %71 = icmp eq %struct.PetscStack* %70, null, !dbg !1480
  br i1 %71, label %128, label %72, !dbg !1484

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !1485
  %74 = load i32, i32* %73, align 8, !dbg !1485, !tbaa !642
  %75 = icmp slt i32 %74, 1, !dbg !1485
  br i1 %75, label %76, label %82, !dbg !1488

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !1489
  %78 = load i32, i32* %77, align 8, !dbg !1489, !tbaa !673
  %79 = icmp eq i32 %78, 0, !dbg !1489
  br i1 %79, label %128, label %80, !dbg !1492

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %74, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPGuessGetType, i64 0, i64 0)), !dbg !1493
  br label %128, !dbg !1493

82:                                               ; preds = %72
  %83 = add nsw i32 %74, -1, !dbg !1495
  store i32 %83, i32* %73, align 8, !dbg !1495, !tbaa !642
  %84 = icmp slt i32 %74, 65, !dbg !1497
  br i1 %84, label %85, label %121, !dbg !1495

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !1499
  %87 = load i32, i32* %86, align 8, !dbg !1499, !tbaa !673
  %88 = icmp eq i32 %87, 0, !dbg !1499
  br i1 %88, label %103, label %89, !dbg !1499

89:                                               ; preds = %85
  %90 = zext i32 %83 to i64, !dbg !1499
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 3, i64 %90, !dbg !1499
  %92 = load i32, i32* %91, align 4, !dbg !1499, !tbaa !648
  %93 = icmp eq i32 %92, 0, !dbg !1499
  br i1 %93, label %103, label %94, !dbg !1499

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %90, !dbg !1499
  %96 = load i8*, i8** %95, align 8, !dbg !1499, !tbaa !634
  %97 = icmp eq i8* %96, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPGuessGetType, i64 0, i64 0), !dbg !1499
  br i1 %97, label %103, label %98, !dbg !1502

98:                                               ; preds = %94
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %96, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPGuessGetType, i64 0, i64 0)), !dbg !1503
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1502, !tbaa !634
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4
  %102 = load i32, i32* %101, align 8, !dbg !1502, !tbaa !642
  br label %103, !dbg !1503

103:                                              ; preds = %98, %94, %89, %85
  %104 = phi i32 [ %102, %98 ], [ %83, %94 ], [ %83, %89 ], [ %83, %85 ], !dbg !1502
  %105 = phi %struct.PetscStack* [ %100, %98 ], [ %70, %94 ], [ %70, %89 ], [ %70, %85 ], !dbg !1502
  %106 = sext i32 %104 to i64, !dbg !1502
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %106, !dbg !1502
  store i8* null, i8** %107, align 8, !dbg !1502, !tbaa !634
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1502, !tbaa !634
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !1502
  %110 = load i32, i32* %109, align 8, !dbg !1502, !tbaa !642
  %111 = sext i32 %110 to i64, !dbg !1502
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 1, i64 %111, !dbg !1502
  store i8* null, i8** %112, align 8, !dbg !1502, !tbaa !634
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1502, !tbaa !634
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !1502
  %115 = load i32, i32* %114, align 8, !dbg !1502, !tbaa !642
  %116 = sext i32 %115 to i64, !dbg !1502
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 2, i64 %116, !dbg !1502
  store i32 0, i32* %117, align 4, !dbg !1502, !tbaa !648
  %118 = load i32, i32* %114, align 8, !dbg !1502, !tbaa !642
  %119 = sext i32 %118 to i64, !dbg !1502
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 3, i64 %119, !dbg !1502
  store i32 0, i32* %120, align 4, !dbg !1502, !tbaa !648
  br label %121, !dbg !1502

121:                                              ; preds = %103, %82
  %122 = phi %struct.PetscStack* [ %113, %103 ], [ %70, %82 ], !dbg !1495
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 5, !dbg !1495
  %124 = load i32, i32* %123, align 4, !dbg !1495, !tbaa !649
  %125 = add nsw i32 %124, -1
  %126 = icmp sgt i32 %124, 0, !dbg !1495
  %127 = select i1 %126, i32 %125, i32 0, !dbg !1495
  store i32 %127, i32* %123, align 4, !dbg !1495, !tbaa !649
  br label %128

128:                                              ; preds = %121, %80, %76, %67, %38, %44, %53, %55, %59, %65
  %129 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %66, %65 ], [ %60, %59 ], [ %45, %44 ], [ %39, %38 ], [ 0, %67 ], [ 0, %76 ], [ 0, %80 ], [ 0, %121 ], !dbg !1447
  ret i32 %129, !dbg !1505
}

; Function Attrs: nounwind uwtable
define i32 @KSPGuessUpdate(%struct._p_KSPGuess* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) local_unnamed_addr #0 !dbg !1506 {
  call void @llvm.dbg.value(metadata %struct._p_KSPGuess* %0, metadata !1508, metadata !DIExpression()), !dbg !1516
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1509, metadata !DIExpression()), !dbg !1516
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1510, metadata !DIExpression()), !dbg !1516
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1517, !tbaa !634
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1517
  br i1 %5, label %37, label %6, !dbg !1521

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1522
  %8 = load i32, i32* %7, align 8, !dbg !1522, !tbaa !642
  %9 = icmp slt i32 %8, 64, !dbg !1522
  br i1 %9, label %10, label %27, !dbg !1525

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1526
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1526
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPGuessUpdate, i64 0, i64 0), i8** %12, align 8, !dbg !1526, !tbaa !634
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1526, !tbaa !634
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1526
  %15 = load i32, i32* %14, align 8, !dbg !1526, !tbaa !642
  %16 = sext i32 %15 to i64, !dbg !1526
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1526
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1526, !tbaa !634
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1526, !tbaa !634
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1526
  %20 = load i32, i32* %19, align 8, !dbg !1526, !tbaa !642
  %21 = sext i32 %20 to i64, !dbg !1526
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1526
  store i32 270, i32* %22, align 4, !dbg !1526, !tbaa !648
  %23 = load i32, i32* %19, align 8, !dbg !1526, !tbaa !642
  %24 = sext i32 %23 to i64, !dbg !1526
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1526
  store i32 1, i32* %25, align 4, !dbg !1526, !tbaa !648
  %26 = load i32, i32* %19, align 8, !dbg !1525, !tbaa !642
  br label %27, !dbg !1526

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1525
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1525
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1525
  %31 = add nsw i32 %28, 1, !dbg !1525
  store i32 %31, i32* %30, align 8, !dbg !1525, !tbaa !642
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1525
  %33 = load i32, i32* %32, align 4, !dbg !1525, !tbaa !649
  %34 = icmp ne i32 %33, 0, !dbg !1525
  %35 = zext i1 %34 to i32, !dbg !1525
  %36 = add nsw i32 %33, %35, !dbg !1525
  store i32 %36, i32* %32, align 4, !dbg !1525, !tbaa !649
  br label %37, !dbg !1525

37:                                               ; preds = %3, %27
  %38 = icmp eq %struct._p_KSPGuess* %0, null, !dbg !1528
  br i1 %38, label %39, label %41, !dbg !1531

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 271, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPGuessUpdate, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !1528
  br label %168, !dbg !1528

41:                                               ; preds = %37
  %42 = bitcast %struct._p_KSPGuess* %0 to i8*, !dbg !1532
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #7, !dbg !1532
  %44 = icmp eq i32 %43, 0, !dbg !1532
  br i1 %44, label %45, label %47, !dbg !1531

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 271, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPGuessUpdate, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !1532
  br label %168, !dbg !1532

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_KSPGuess, %struct._p_KSPGuess* %0, i64 0, i32 0, i32 0, !dbg !1534
  %49 = load i32, i32* %48, align 8, !dbg !1534, !tbaa !811
  %50 = load i32, i32* @KSPGUESS_CLASSID, align 4, !dbg !1534, !tbaa !648
  %51 = icmp eq i32 %49, %50, !dbg !1534
  br i1 %51, label %58, label %52, !dbg !1531

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !1536
  br i1 %53, label %54, label %56, !dbg !1539

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 271, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPGuessUpdate, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !1536
  br label %168, !dbg !1536

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 271, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPGuessUpdate, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32 1) #7, !dbg !1536
  br label %168, !dbg !1536

58:                                               ; preds = %47
  %59 = icmp eq %struct._p_Vec* %1, null, !dbg !1540
  br i1 %59, label %60, label %62, !dbg !1543

60:                                               ; preds = %58
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 272, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPGuessUpdate, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0), i32 2) #7, !dbg !1540
  br label %168, !dbg !1540

62:                                               ; preds = %58
  %63 = bitcast %struct._p_Vec* %1 to i8*, !dbg !1544
  %64 = tail call i32 @PetscCheckPointer(i8* nonnull %63, i32 11) #7, !dbg !1544
  %65 = icmp eq i32 %64, 0, !dbg !1544
  br i1 %65, label %66, label %68, !dbg !1543

66:                                               ; preds = %62
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 272, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPGuessUpdate, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i32 2) #7, !dbg !1544
  br label %168, !dbg !1544

68:                                               ; preds = %62
  %69 = bitcast %struct._p_Vec* %1 to i32*, !dbg !1546
  %70 = load i32, i32* %69, align 8, !dbg !1546, !tbaa !811
  %71 = load i32, i32* @VEC_CLASSID, align 4, !dbg !1546, !tbaa !648
  %72 = icmp eq i32 %70, %71, !dbg !1546
  br i1 %72, label %79, label %73, !dbg !1543

73:                                               ; preds = %68
  %74 = icmp eq i32 %70, -1, !dbg !1548
  br i1 %74, label %75, label %77, !dbg !1551

75:                                               ; preds = %73
  %76 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 272, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPGuessUpdate, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i32 2) #7, !dbg !1548
  br label %168, !dbg !1548

77:                                               ; preds = %73
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 272, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPGuessUpdate, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32 2) #7, !dbg !1548
  br label %168, !dbg !1548

79:                                               ; preds = %68
  %80 = icmp eq %struct._p_Vec* %2, null, !dbg !1552
  br i1 %80, label %81, label %83, !dbg !1555

81:                                               ; preds = %79
  %82 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 273, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPGuessUpdate, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0), i32 3) #7, !dbg !1552
  br label %168, !dbg !1552

83:                                               ; preds = %79
  %84 = bitcast %struct._p_Vec* %2 to i8*, !dbg !1556
  %85 = tail call i32 @PetscCheckPointer(i8* nonnull %84, i32 11) #7, !dbg !1556
  %86 = icmp eq i32 %85, 0, !dbg !1556
  br i1 %86, label %87, label %89, !dbg !1555

87:                                               ; preds = %83
  %88 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 273, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPGuessUpdate, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i32 3) #7, !dbg !1556
  br label %168, !dbg !1556

89:                                               ; preds = %83
  %90 = bitcast %struct._p_Vec* %2 to i32*, !dbg !1558
  %91 = load i32, i32* %90, align 8, !dbg !1558, !tbaa !811
  %92 = load i32, i32* @VEC_CLASSID, align 4, !dbg !1558, !tbaa !648
  %93 = icmp eq i32 %91, %92, !dbg !1558
  br i1 %93, label %100, label %94, !dbg !1555

94:                                               ; preds = %89
  %95 = icmp eq i32 %91, -1, !dbg !1560
  br i1 %95, label %96, label %98, !dbg !1563

96:                                               ; preds = %94
  %97 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 273, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPGuessUpdate, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i32 3) #7, !dbg !1560
  br label %168, !dbg !1560

98:                                               ; preds = %94
  %99 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 273, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPGuessUpdate, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32 3) #7, !dbg !1560
  br label %168, !dbg !1560

100:                                              ; preds = %89
  %101 = getelementptr inbounds %struct._p_KSPGuess, %struct._p_KSPGuess* %0, i64 0, i32 1, i64 0, i32 1, !dbg !1564
  %102 = load i32 (%struct._p_KSPGuess*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_KSPGuess*, %struct._p_Vec*, %struct._p_Vec*)** %101, align 8, !dbg !1564, !tbaa !1565
  %103 = icmp eq i32 (%struct._p_KSPGuess*, %struct._p_Vec*, %struct._p_Vec*)* %102, null, !dbg !1566
  br i1 %103, label %109, label %104, !dbg !1567

104:                                              ; preds = %100
  %105 = tail call i32 %102(%struct._p_KSPGuess* nonnull %0, %struct._p_Vec* nonnull %1, %struct._p_Vec* nonnull %2) #7, !dbg !1568
  call void @llvm.dbg.value(metadata i32 %105, metadata !1511, metadata !DIExpression()), !dbg !1516
  call void @llvm.dbg.value(metadata i32 %105, metadata !1512, metadata !DIExpression()), !dbg !1569
  %106 = icmp eq i32 %105, 0, !dbg !1570
  br i1 %106, label %109, label %107, !dbg !1572, !prof !655

107:                                              ; preds = %104
  %108 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPGuessUpdate, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %105, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1570
  br label %168

109:                                              ; preds = %104, %100
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1573, !tbaa !634
  %111 = icmp eq %struct.PetscStack* %110, null, !dbg !1573
  br i1 %111, label %168, label %112, !dbg !1577

112:                                              ; preds = %109
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !1578
  %114 = load i32, i32* %113, align 8, !dbg !1578, !tbaa !642
  %115 = icmp slt i32 %114, 1, !dbg !1578
  br i1 %115, label %116, label %122, !dbg !1581

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 6, !dbg !1582
  %118 = load i32, i32* %117, align 8, !dbg !1582, !tbaa !673
  %119 = icmp eq i32 %118, 0, !dbg !1582
  br i1 %119, label %168, label %120, !dbg !1585

120:                                              ; preds = %116
  %121 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %114, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPGuessUpdate, i64 0, i64 0)), !dbg !1586
  br label %168, !dbg !1586

122:                                              ; preds = %112
  %123 = add nsw i32 %114, -1, !dbg !1588
  store i32 %123, i32* %113, align 8, !dbg !1588, !tbaa !642
  %124 = icmp slt i32 %114, 65, !dbg !1590
  br i1 %124, label %125, label %161, !dbg !1588

125:                                              ; preds = %122
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 6, !dbg !1592
  %127 = load i32, i32* %126, align 8, !dbg !1592, !tbaa !673
  %128 = icmp eq i32 %127, 0, !dbg !1592
  br i1 %128, label %143, label %129, !dbg !1592

129:                                              ; preds = %125
  %130 = zext i32 %123 to i64, !dbg !1592
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 3, i64 %130, !dbg !1592
  %132 = load i32, i32* %131, align 4, !dbg !1592, !tbaa !648
  %133 = icmp eq i32 %132, 0, !dbg !1592
  br i1 %133, label %143, label %134, !dbg !1592

134:                                              ; preds = %129
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 0, i64 %130, !dbg !1592
  %136 = load i8*, i8** %135, align 8, !dbg !1592, !tbaa !634
  %137 = icmp eq i8* %136, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPGuessUpdate, i64 0, i64 0), !dbg !1592
  br i1 %137, label %143, label %138, !dbg !1595

138:                                              ; preds = %134
  %139 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %136, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPGuessUpdate, i64 0, i64 0)), !dbg !1596
  %140 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1595, !tbaa !634
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 4
  %142 = load i32, i32* %141, align 8, !dbg !1595, !tbaa !642
  br label %143, !dbg !1596

143:                                              ; preds = %138, %134, %129, %125
  %144 = phi i32 [ %142, %138 ], [ %123, %134 ], [ %123, %129 ], [ %123, %125 ], !dbg !1595
  %145 = phi %struct.PetscStack* [ %140, %138 ], [ %110, %134 ], [ %110, %129 ], [ %110, %125 ], !dbg !1595
  %146 = sext i32 %144 to i64, !dbg !1595
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 0, i64 %146, !dbg !1595
  store i8* null, i8** %147, align 8, !dbg !1595, !tbaa !634
  %148 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1595, !tbaa !634
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 4, !dbg !1595
  %150 = load i32, i32* %149, align 8, !dbg !1595, !tbaa !642
  %151 = sext i32 %150 to i64, !dbg !1595
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 1, i64 %151, !dbg !1595
  store i8* null, i8** %152, align 8, !dbg !1595, !tbaa !634
  %153 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1595, !tbaa !634
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 4, !dbg !1595
  %155 = load i32, i32* %154, align 8, !dbg !1595, !tbaa !642
  %156 = sext i32 %155 to i64, !dbg !1595
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 2, i64 %156, !dbg !1595
  store i32 0, i32* %157, align 4, !dbg !1595, !tbaa !648
  %158 = load i32, i32* %154, align 8, !dbg !1595, !tbaa !642
  %159 = sext i32 %158 to i64, !dbg !1595
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 3, i64 %159, !dbg !1595
  store i32 0, i32* %160, align 4, !dbg !1595, !tbaa !648
  br label %161, !dbg !1595

161:                                              ; preds = %143, %122
  %162 = phi %struct.PetscStack* [ %153, %143 ], [ %110, %122 ], !dbg !1588
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 5, !dbg !1588
  %164 = load i32, i32* %163, align 4, !dbg !1588, !tbaa !649
  %165 = add nsw i32 %164, -1
  %166 = icmp sgt i32 %164, 0, !dbg !1588
  %167 = select i1 %166, i32 %165, i32 0, !dbg !1588
  store i32 %167, i32* %163, align 4, !dbg !1588, !tbaa !649
  br label %168

168:                                              ; preds = %107, %109, %116, %120, %161, %98, %96, %87, %81, %77, %75, %66, %60, %56, %54, %45, %39
  %169 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %76, %75 ], [ %78, %77 ], [ %97, %96 ], [ %99, %98 ], [ %108, %107 ], [ %88, %87 ], [ %82, %81 ], [ %67, %66 ], [ %61, %60 ], [ %46, %45 ], [ %40, %39 ], [ 0, %161 ], [ 0, %120 ], [ 0, %116 ], [ 0, %109 ], !dbg !1516
  ret i32 %169, !dbg !1598
}

; Function Attrs: nounwind uwtable
define i32 @KSPGuessFormGuess(%struct._p_KSPGuess* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) local_unnamed_addr #0 !dbg !1599 {
  call void @llvm.dbg.value(metadata %struct._p_KSPGuess* %0, metadata !1601, metadata !DIExpression()), !dbg !1609
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1602, metadata !DIExpression()), !dbg !1609
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1603, metadata !DIExpression()), !dbg !1609
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1610, !tbaa !634
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1610
  br i1 %5, label %37, label %6, !dbg !1614

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1615
  %8 = load i32, i32* %7, align 8, !dbg !1615, !tbaa !642
  %9 = icmp slt i32 %8, 64, !dbg !1615
  br i1 %9, label %10, label %27, !dbg !1618

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1619
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1619
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPGuessFormGuess, i64 0, i64 0), i8** %12, align 8, !dbg !1619, !tbaa !634
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1619, !tbaa !634
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1619
  %15 = load i32, i32* %14, align 8, !dbg !1619, !tbaa !642
  %16 = sext i32 %15 to i64, !dbg !1619
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1619
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1619, !tbaa !634
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1619, !tbaa !634
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1619
  %20 = load i32, i32* %19, align 8, !dbg !1619, !tbaa !642
  %21 = sext i32 %20 to i64, !dbg !1619
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1619
  store i32 296, i32* %22, align 4, !dbg !1619, !tbaa !648
  %23 = load i32, i32* %19, align 8, !dbg !1619, !tbaa !642
  %24 = sext i32 %23 to i64, !dbg !1619
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1619
  store i32 1, i32* %25, align 4, !dbg !1619, !tbaa !648
  %26 = load i32, i32* %19, align 8, !dbg !1618, !tbaa !642
  br label %27, !dbg !1619

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1618
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1618
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1618
  %31 = add nsw i32 %28, 1, !dbg !1618
  store i32 %31, i32* %30, align 8, !dbg !1618, !tbaa !642
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1618
  %33 = load i32, i32* %32, align 4, !dbg !1618, !tbaa !649
  %34 = icmp ne i32 %33, 0, !dbg !1618
  %35 = zext i1 %34 to i32, !dbg !1618
  %36 = add nsw i32 %33, %35, !dbg !1618
  store i32 %36, i32* %32, align 4, !dbg !1618, !tbaa !649
  br label %37, !dbg !1618

37:                                               ; preds = %3, %27
  %38 = icmp eq %struct._p_KSPGuess* %0, null, !dbg !1621
  br i1 %38, label %39, label %41, !dbg !1624

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 297, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPGuessFormGuess, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !1621
  br label %168, !dbg !1621

41:                                               ; preds = %37
  %42 = bitcast %struct._p_KSPGuess* %0 to i8*, !dbg !1625
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #7, !dbg !1625
  %44 = icmp eq i32 %43, 0, !dbg !1625
  br i1 %44, label %45, label %47, !dbg !1624

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 297, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPGuessFormGuess, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !1625
  br label %168, !dbg !1625

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_KSPGuess, %struct._p_KSPGuess* %0, i64 0, i32 0, i32 0, !dbg !1627
  %49 = load i32, i32* %48, align 8, !dbg !1627, !tbaa !811
  %50 = load i32, i32* @KSPGUESS_CLASSID, align 4, !dbg !1627, !tbaa !648
  %51 = icmp eq i32 %49, %50, !dbg !1627
  br i1 %51, label %58, label %52, !dbg !1624

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !1629
  br i1 %53, label %54, label %56, !dbg !1632

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 297, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPGuessFormGuess, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !1629
  br label %168, !dbg !1629

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 297, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPGuessFormGuess, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32 1) #7, !dbg !1629
  br label %168, !dbg !1629

58:                                               ; preds = %47
  %59 = icmp eq %struct._p_Vec* %1, null, !dbg !1633
  br i1 %59, label %60, label %62, !dbg !1636

60:                                               ; preds = %58
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 298, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPGuessFormGuess, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0), i32 2) #7, !dbg !1633
  br label %168, !dbg !1633

62:                                               ; preds = %58
  %63 = bitcast %struct._p_Vec* %1 to i8*, !dbg !1637
  %64 = tail call i32 @PetscCheckPointer(i8* nonnull %63, i32 11) #7, !dbg !1637
  %65 = icmp eq i32 %64, 0, !dbg !1637
  br i1 %65, label %66, label %68, !dbg !1636

66:                                               ; preds = %62
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 298, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPGuessFormGuess, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i32 2) #7, !dbg !1637
  br label %168, !dbg !1637

68:                                               ; preds = %62
  %69 = bitcast %struct._p_Vec* %1 to i32*, !dbg !1639
  %70 = load i32, i32* %69, align 8, !dbg !1639, !tbaa !811
  %71 = load i32, i32* @VEC_CLASSID, align 4, !dbg !1639, !tbaa !648
  %72 = icmp eq i32 %70, %71, !dbg !1639
  br i1 %72, label %79, label %73, !dbg !1636

73:                                               ; preds = %68
  %74 = icmp eq i32 %70, -1, !dbg !1641
  br i1 %74, label %75, label %77, !dbg !1644

75:                                               ; preds = %73
  %76 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 298, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPGuessFormGuess, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i32 2) #7, !dbg !1641
  br label %168, !dbg !1641

77:                                               ; preds = %73
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 298, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPGuessFormGuess, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32 2) #7, !dbg !1641
  br label %168, !dbg !1641

79:                                               ; preds = %68
  %80 = icmp eq %struct._p_Vec* %2, null, !dbg !1645
  br i1 %80, label %81, label %83, !dbg !1648

81:                                               ; preds = %79
  %82 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 299, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPGuessFormGuess, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0), i32 3) #7, !dbg !1645
  br label %168, !dbg !1645

83:                                               ; preds = %79
  %84 = bitcast %struct._p_Vec* %2 to i8*, !dbg !1649
  %85 = tail call i32 @PetscCheckPointer(i8* nonnull %84, i32 11) #7, !dbg !1649
  %86 = icmp eq i32 %85, 0, !dbg !1649
  br i1 %86, label %87, label %89, !dbg !1648

87:                                               ; preds = %83
  %88 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 299, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPGuessFormGuess, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i32 3) #7, !dbg !1649
  br label %168, !dbg !1649

89:                                               ; preds = %83
  %90 = bitcast %struct._p_Vec* %2 to i32*, !dbg !1651
  %91 = load i32, i32* %90, align 8, !dbg !1651, !tbaa !811
  %92 = load i32, i32* @VEC_CLASSID, align 4, !dbg !1651, !tbaa !648
  %93 = icmp eq i32 %91, %92, !dbg !1651
  br i1 %93, label %100, label %94, !dbg !1648

94:                                               ; preds = %89
  %95 = icmp eq i32 %91, -1, !dbg !1653
  br i1 %95, label %96, label %98, !dbg !1656

96:                                               ; preds = %94
  %97 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 299, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPGuessFormGuess, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i32 3) #7, !dbg !1653
  br label %168, !dbg !1653

98:                                               ; preds = %94
  %99 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 299, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPGuessFormGuess, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32 3) #7, !dbg !1653
  br label %168, !dbg !1653

100:                                              ; preds = %89
  %101 = getelementptr inbounds %struct._p_KSPGuess, %struct._p_KSPGuess* %0, i64 0, i32 1, i64 0, i32 0, !dbg !1657
  %102 = load i32 (%struct._p_KSPGuess*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_KSPGuess*, %struct._p_Vec*, %struct._p_Vec*)** %101, align 8, !dbg !1657, !tbaa !1658
  %103 = icmp eq i32 (%struct._p_KSPGuess*, %struct._p_Vec*, %struct._p_Vec*)* %102, null, !dbg !1659
  br i1 %103, label %109, label %104, !dbg !1660

104:                                              ; preds = %100
  %105 = tail call i32 %102(%struct._p_KSPGuess* nonnull %0, %struct._p_Vec* nonnull %1, %struct._p_Vec* nonnull %2) #7, !dbg !1661
  call void @llvm.dbg.value(metadata i32 %105, metadata !1604, metadata !DIExpression()), !dbg !1609
  call void @llvm.dbg.value(metadata i32 %105, metadata !1605, metadata !DIExpression()), !dbg !1662
  %106 = icmp eq i32 %105, 0, !dbg !1663
  br i1 %106, label %109, label %107, !dbg !1665, !prof !655

107:                                              ; preds = %104
  %108 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 300, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPGuessFormGuess, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %105, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1663
  br label %168

109:                                              ; preds = %104, %100
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1666, !tbaa !634
  %111 = icmp eq %struct.PetscStack* %110, null, !dbg !1666
  br i1 %111, label %168, label %112, !dbg !1670

112:                                              ; preds = %109
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !1671
  %114 = load i32, i32* %113, align 8, !dbg !1671, !tbaa !642
  %115 = icmp slt i32 %114, 1, !dbg !1671
  br i1 %115, label %116, label %122, !dbg !1674

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 6, !dbg !1675
  %118 = load i32, i32* %117, align 8, !dbg !1675, !tbaa !673
  %119 = icmp eq i32 %118, 0, !dbg !1675
  br i1 %119, label %168, label %120, !dbg !1678

120:                                              ; preds = %116
  %121 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %114, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPGuessFormGuess, i64 0, i64 0)), !dbg !1679
  br label %168, !dbg !1679

122:                                              ; preds = %112
  %123 = add nsw i32 %114, -1, !dbg !1681
  store i32 %123, i32* %113, align 8, !dbg !1681, !tbaa !642
  %124 = icmp slt i32 %114, 65, !dbg !1683
  br i1 %124, label %125, label %161, !dbg !1681

125:                                              ; preds = %122
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 6, !dbg !1685
  %127 = load i32, i32* %126, align 8, !dbg !1685, !tbaa !673
  %128 = icmp eq i32 %127, 0, !dbg !1685
  br i1 %128, label %143, label %129, !dbg !1685

129:                                              ; preds = %125
  %130 = zext i32 %123 to i64, !dbg !1685
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 3, i64 %130, !dbg !1685
  %132 = load i32, i32* %131, align 4, !dbg !1685, !tbaa !648
  %133 = icmp eq i32 %132, 0, !dbg !1685
  br i1 %133, label %143, label %134, !dbg !1685

134:                                              ; preds = %129
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 0, i64 %130, !dbg !1685
  %136 = load i8*, i8** %135, align 8, !dbg !1685, !tbaa !634
  %137 = icmp eq i8* %136, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPGuessFormGuess, i64 0, i64 0), !dbg !1685
  br i1 %137, label %143, label %138, !dbg !1688

138:                                              ; preds = %134
  %139 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %136, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPGuessFormGuess, i64 0, i64 0)), !dbg !1689
  %140 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1688, !tbaa !634
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 4
  %142 = load i32, i32* %141, align 8, !dbg !1688, !tbaa !642
  br label %143, !dbg !1689

143:                                              ; preds = %138, %134, %129, %125
  %144 = phi i32 [ %142, %138 ], [ %123, %134 ], [ %123, %129 ], [ %123, %125 ], !dbg !1688
  %145 = phi %struct.PetscStack* [ %140, %138 ], [ %110, %134 ], [ %110, %129 ], [ %110, %125 ], !dbg !1688
  %146 = sext i32 %144 to i64, !dbg !1688
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 0, i64 %146, !dbg !1688
  store i8* null, i8** %147, align 8, !dbg !1688, !tbaa !634
  %148 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1688, !tbaa !634
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 4, !dbg !1688
  %150 = load i32, i32* %149, align 8, !dbg !1688, !tbaa !642
  %151 = sext i32 %150 to i64, !dbg !1688
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 1, i64 %151, !dbg !1688
  store i8* null, i8** %152, align 8, !dbg !1688, !tbaa !634
  %153 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1688, !tbaa !634
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 4, !dbg !1688
  %155 = load i32, i32* %154, align 8, !dbg !1688, !tbaa !642
  %156 = sext i32 %155 to i64, !dbg !1688
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 2, i64 %156, !dbg !1688
  store i32 0, i32* %157, align 4, !dbg !1688, !tbaa !648
  %158 = load i32, i32* %154, align 8, !dbg !1688, !tbaa !642
  %159 = sext i32 %158 to i64, !dbg !1688
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 3, i64 %159, !dbg !1688
  store i32 0, i32* %160, align 4, !dbg !1688, !tbaa !648
  br label %161, !dbg !1688

161:                                              ; preds = %143, %122
  %162 = phi %struct.PetscStack* [ %153, %143 ], [ %110, %122 ], !dbg !1681
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 5, !dbg !1681
  %164 = load i32, i32* %163, align 4, !dbg !1681, !tbaa !649
  %165 = add nsw i32 %164, -1
  %166 = icmp sgt i32 %164, 0, !dbg !1681
  %167 = select i1 %166, i32 %165, i32 0, !dbg !1681
  store i32 %167, i32* %163, align 4, !dbg !1681, !tbaa !649
  br label %168

168:                                              ; preds = %107, %109, %116, %120, %161, %98, %96, %87, %81, %77, %75, %66, %60, %56, %54, %45, %39
  %169 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %76, %75 ], [ %78, %77 ], [ %97, %96 ], [ %99, %98 ], [ %108, %107 ], [ %88, %87 ], [ %82, %81 ], [ %67, %66 ], [ %61, %60 ], [ %46, %45 ], [ %40, %39 ], [ 0, %161 ], [ 0, %120 ], [ 0, %116 ], [ 0, %109 ], !dbg !1609
  ret i32 %169, !dbg !1691
}

; Function Attrs: nounwind uwtable
define i32 @KSPGuessSetUp(%struct._p_KSPGuess* %0) local_unnamed_addr #0 !dbg !1692 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct._p_Mat*, align 8
  %8 = alloca %struct._p_PC*, align 8
  %9 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_KSPGuess* %0, metadata !1694, metadata !DIExpression()), !dbg !1745
  %10 = bitcast i64* %2 to i8*, !dbg !1746
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #7, !dbg !1746
  %11 = bitcast i32* %3 to i8*, !dbg !1747
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7, !dbg !1747
  call void @llvm.dbg.value(metadata i32 0, metadata !1697, metadata !DIExpression()), !dbg !1745
  store i32 0, i32* %3, align 4, !dbg !1748, !tbaa !648
  %12 = bitcast i32* %4 to i8*, !dbg !1747
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7, !dbg !1747
  call void @llvm.dbg.value(metadata i32 0, metadata !1698, metadata !DIExpression()), !dbg !1745
  store i32 0, i32* %4, align 4, !dbg !1749, !tbaa !648
  %13 = bitcast i32* %5 to i8*, !dbg !1747
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7, !dbg !1747
  %14 = bitcast i32* %6 to i8*, !dbg !1747
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #7, !dbg !1747
  %15 = bitcast %struct._p_Mat** %7 to i8*, !dbg !1750
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #7, !dbg !1750
  call void @llvm.dbg.value(metadata %struct._p_Mat* null, metadata !1701, metadata !DIExpression()), !dbg !1745
  store %struct._p_Mat* null, %struct._p_Mat** %7, align 8, !dbg !1751, !tbaa !634
  %16 = bitcast %struct._p_PC** %8 to i8*, !dbg !1752
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #7, !dbg !1752
  %17 = bitcast i32* %9 to i8*, !dbg !1753
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #7, !dbg !1753
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1754, !tbaa !634
  %19 = icmp eq %struct.PetscStack* %18, null, !dbg !1754
  br i1 %19, label %51, label %20, !dbg !1758

20:                                               ; preds = %1
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1759
  %22 = load i32, i32* %21, align 8, !dbg !1759, !tbaa !642
  %23 = icmp slt i32 %22, 64, !dbg !1759
  br i1 %23, label %24, label %41, !dbg !1762

24:                                               ; preds = %20
  %25 = sext i32 %22 to i64, !dbg !1763
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 0, i64 %25, !dbg !1763
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPGuessSetUp, i64 0, i64 0), i8** %26, align 8, !dbg !1763, !tbaa !634
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1763, !tbaa !634
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1763
  %29 = load i32, i32* %28, align 8, !dbg !1763, !tbaa !642
  %30 = sext i32 %29 to i64, !dbg !1763
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 1, i64 %30, !dbg !1763
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %31, align 8, !dbg !1763, !tbaa !634
  %32 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1763, !tbaa !634
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1763
  %34 = load i32, i32* %33, align 8, !dbg !1763, !tbaa !642
  %35 = sext i32 %34 to i64, !dbg !1763
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 2, i64 %35, !dbg !1763
  store i32 325, i32* %36, align 4, !dbg !1763, !tbaa !648
  %37 = load i32, i32* %33, align 8, !dbg !1763, !tbaa !642
  %38 = sext i32 %37 to i64, !dbg !1763
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 3, i64 %38, !dbg !1763
  store i32 1, i32* %39, align 4, !dbg !1763, !tbaa !648
  %40 = load i32, i32* %33, align 8, !dbg !1762, !tbaa !642
  br label %41, !dbg !1763

41:                                               ; preds = %24, %20
  %42 = phi i32 [ %40, %24 ], [ %22, %20 ], !dbg !1762
  %43 = phi %struct.PetscStack* [ %32, %24 ], [ %18, %20 ], !dbg !1762
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !1762
  %45 = add nsw i32 %42, 1, !dbg !1762
  store i32 %45, i32* %44, align 8, !dbg !1762, !tbaa !642
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 5, !dbg !1762
  %47 = load i32, i32* %46, align 4, !dbg !1762, !tbaa !649
  %48 = icmp ne i32 %47, 0, !dbg !1762
  %49 = zext i1 %48 to i32, !dbg !1762
  %50 = add nsw i32 %47, %49, !dbg !1762
  store i32 %50, i32* %46, align 4, !dbg !1762, !tbaa !649
  br label %51, !dbg !1762

51:                                               ; preds = %1, %41
  %52 = icmp eq %struct._p_KSPGuess* %0, null, !dbg !1765
  br i1 %52, label %53, label %55, !dbg !1768

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 326, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPGuessSetUp, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !1765
  br label %252, !dbg !1765

55:                                               ; preds = %51
  %56 = bitcast %struct._p_KSPGuess* %0 to i8*, !dbg !1769
  %57 = tail call i32 @PetscCheckPointer(i8* nonnull %56, i32 11) #7, !dbg !1769
  %58 = icmp eq i32 %57, 0, !dbg !1769
  br i1 %58, label %59, label %61, !dbg !1768

59:                                               ; preds = %55
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 326, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPGuessSetUp, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !1769
  br label %252, !dbg !1769

61:                                               ; preds = %55
  %62 = getelementptr %struct._p_KSPGuess, %struct._p_KSPGuess* %0, i64 0, i32 0, !dbg !1771
  %63 = getelementptr inbounds %struct._p_KSPGuess, %struct._p_KSPGuess* %0, i64 0, i32 0, i32 0, !dbg !1771
  %64 = load i32, i32* %63, align 8, !dbg !1771, !tbaa !811
  %65 = load i32, i32* @KSPGUESS_CLASSID, align 4, !dbg !1771, !tbaa !648
  %66 = icmp eq i32 %64, %65, !dbg !1771
  br i1 %66, label %73, label %67, !dbg !1768

67:                                               ; preds = %61
  %68 = icmp eq i32 %64, -1, !dbg !1773
  br i1 %68, label %69, label %71, !dbg !1776

69:                                               ; preds = %67
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 326, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPGuessSetUp, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !1773
  br label %252, !dbg !1773

71:                                               ; preds = %67
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 326, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPGuessSetUp, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32 1) #7, !dbg !1773
  br label %252, !dbg !1773

73:                                               ; preds = %61
  %74 = getelementptr inbounds %struct._p_KSPGuess, %struct._p_KSPGuess* %0, i64 0, i32 3, !dbg !1777
  %75 = load %struct._p_Mat*, %struct._p_Mat** %74, align 8, !dbg !1777, !tbaa !1778
  %76 = icmp eq %struct._p_Mat* %75, null, !dbg !1779
  br i1 %76, label %82, label %77, !dbg !1780

77:                                               ; preds = %73
  call void @llvm.dbg.value(metadata %struct._p_Mat* %75, metadata !1701, metadata !DIExpression()), !dbg !1745
  store %struct._p_Mat* %75, %struct._p_Mat** %7, align 8, !dbg !1781, !tbaa !634
  call void @llvm.dbg.value(metadata i32* %3, metadata !1697, metadata !DIExpression(DW_OP_deref)), !dbg !1745
  call void @llvm.dbg.value(metadata i32* %4, metadata !1698, metadata !DIExpression(DW_OP_deref)), !dbg !1745
  %78 = call i32 @MatGetSize(%struct._p_Mat* nonnull %75, i32* nonnull %3, i32* nonnull %4) #7, !dbg !1782
  call void @llvm.dbg.value(metadata i32 %78, metadata !1695, metadata !DIExpression()), !dbg !1745
  call void @llvm.dbg.value(metadata i32 %78, metadata !1704, metadata !DIExpression()), !dbg !1783
  %79 = icmp eq i32 %78, 0, !dbg !1784
  br i1 %79, label %82, label %80, !dbg !1786, !prof !655

80:                                               ; preds = %77
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 329, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPGuessSetUp, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1784
  br label %252

82:                                               ; preds = %77, %73
  %83 = getelementptr inbounds %struct._p_KSPGuess, %struct._p_KSPGuess* %0, i64 0, i32 2, !dbg !1787
  %84 = load %struct._p_KSP*, %struct._p_KSP** %83, align 8, !dbg !1787, !tbaa !1788
  %85 = call i32 @KSPGetOperators(%struct._p_KSP* %84, %struct._p_Mat** nonnull %74, %struct._p_Mat** null) #7, !dbg !1789
  call void @llvm.dbg.value(metadata i32 %85, metadata !1695, metadata !DIExpression()), !dbg !1745
  call void @llvm.dbg.value(metadata i32 %85, metadata !1708, metadata !DIExpression()), !dbg !1790
  %86 = icmp eq i32 %85, 0, !dbg !1791
  br i1 %86, label %89, label %87, !dbg !1793, !prof !655

87:                                               ; preds = %82
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 331, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPGuessSetUp, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1791
  br label %252

89:                                               ; preds = %82
  %90 = load %struct._p_KSP*, %struct._p_KSP** %83, align 8, !dbg !1794, !tbaa !1788
  call void @llvm.dbg.value(metadata %struct._p_PC** %8, metadata !1702, metadata !DIExpression(DW_OP_deref)), !dbg !1745
  %91 = call i32 @KSPGetPC(%struct._p_KSP* %90, %struct._p_PC** nonnull %8) #7, !dbg !1795
  call void @llvm.dbg.value(metadata i32 %91, metadata !1695, metadata !DIExpression()), !dbg !1745
  call void @llvm.dbg.value(metadata i32 %91, metadata !1710, metadata !DIExpression()), !dbg !1796
  %92 = icmp eq i32 %91, 0, !dbg !1797
  br i1 %92, label %95, label %93, !dbg !1799, !prof !655

93:                                               ; preds = %89
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 332, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPGuessSetUp, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1797
  br label %252

95:                                               ; preds = %89
  %96 = load %struct._p_PC*, %struct._p_PC** %8, align 8, !dbg !1800, !tbaa !634
  call void @llvm.dbg.value(metadata %struct._p_PC* %96, metadata !1702, metadata !DIExpression()), !dbg !1745
  call void @llvm.dbg.value(metadata i32* %9, metadata !1703, metadata !DIExpression(DW_OP_deref)), !dbg !1745
  %97 = call i32 @PCGetReusePreconditioner(%struct._p_PC* %96, i32* nonnull %9) #7, !dbg !1801
  call void @llvm.dbg.value(metadata i32 %97, metadata !1695, metadata !DIExpression()), !dbg !1745
  call void @llvm.dbg.value(metadata i32 %97, metadata !1712, metadata !DIExpression()), !dbg !1802
  %98 = icmp eq i32 %97, 0, !dbg !1803
  br i1 %98, label %101, label %99, !dbg !1805, !prof !655

99:                                               ; preds = %95
  %100 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 333, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPGuessSetUp, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1803
  br label %252

101:                                              ; preds = %95
  %102 = bitcast %struct._p_Mat** %74 to %struct._p_PetscObject**, !dbg !1806
  %103 = load %struct._p_PetscObject*, %struct._p_PetscObject** %102, align 8, !dbg !1806, !tbaa !1778
  %104 = call i32 @PetscObjectReference(%struct._p_PetscObject* %103) #7, !dbg !1807
  call void @llvm.dbg.value(metadata i32 %104, metadata !1695, metadata !DIExpression()), !dbg !1745
  call void @llvm.dbg.value(metadata i32 %104, metadata !1714, metadata !DIExpression()), !dbg !1808
  %105 = icmp eq i32 %104, 0, !dbg !1809
  br i1 %105, label %108, label %106, !dbg !1811, !prof !655

106:                                              ; preds = %101
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 334, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPGuessSetUp, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1809
  br label %252

108:                                              ; preds = %101
  %109 = load %struct._p_Mat*, %struct._p_Mat** %74, align 8, !dbg !1812, !tbaa !1778
  call void @llvm.dbg.value(metadata i32* %5, metadata !1699, metadata !DIExpression(DW_OP_deref)), !dbg !1745
  call void @llvm.dbg.value(metadata i32* %6, metadata !1700, metadata !DIExpression(DW_OP_deref)), !dbg !1745
  %110 = call i32 @MatGetSize(%struct._p_Mat* %109, i32* nonnull %5, i32* nonnull %6) #7, !dbg !1813
  call void @llvm.dbg.value(metadata i32 %110, metadata !1695, metadata !DIExpression()), !dbg !1745
  call void @llvm.dbg.value(metadata i32 %110, metadata !1716, metadata !DIExpression()), !dbg !1814
  %111 = icmp eq i32 %110, 0, !dbg !1815
  br i1 %111, label %114, label %112, !dbg !1817, !prof !655

112:                                              ; preds = %108
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 335, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPGuessSetUp, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1815
  br label %252

114:                                              ; preds = %108
  %115 = load %struct._p_PetscObject*, %struct._p_PetscObject** %102, align 8, !dbg !1818, !tbaa !1778
  call void @llvm.dbg.value(metadata i64* %2, metadata !1696, metadata !DIExpression(DW_OP_deref)), !dbg !1745
  %116 = call i32 @PetscObjectStateGet(%struct._p_PetscObject* %115, i64* nonnull %2) #7, !dbg !1819
  call void @llvm.dbg.value(metadata i32 %116, metadata !1695, metadata !DIExpression()), !dbg !1745
  call void @llvm.dbg.value(metadata i32 %116, metadata !1718, metadata !DIExpression()), !dbg !1820
  %117 = icmp eq i32 %116, 0, !dbg !1821
  br i1 %117, label %120, label %118, !dbg !1823, !prof !655

118:                                              ; preds = %114
  %119 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 336, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPGuessSetUp, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1821
  br label %252

120:                                              ; preds = %114
  %121 = load i32, i32* %5, align 4, !dbg !1824, !tbaa !648
  call void @llvm.dbg.value(metadata i32 %121, metadata !1699, metadata !DIExpression()), !dbg !1745
  %122 = load i32, i32* %3, align 4, !dbg !1825, !tbaa !648
  call void @llvm.dbg.value(metadata i32 %122, metadata !1697, metadata !DIExpression()), !dbg !1745
  %123 = icmp eq i32 %121, %122, !dbg !1826
  br i1 %123, label %127, label %124, !dbg !1827

124:                                              ; preds = %120
  %125 = load i32, i32* %4, align 4, !dbg !1828, !tbaa !648
  %126 = load i32, i32* %6, align 4, !dbg !1828, !tbaa !648
  br label %131, !dbg !1827

127:                                              ; preds = %120
  %128 = load i32, i32* %6, align 4, !dbg !1829, !tbaa !648
  call void @llvm.dbg.value(metadata i32 %128, metadata !1700, metadata !DIExpression()), !dbg !1745
  %129 = load i32, i32* %4, align 4, !dbg !1830, !tbaa !648
  call void @llvm.dbg.value(metadata i32 %129, metadata !1698, metadata !DIExpression()), !dbg !1745
  %130 = icmp eq i32 %128, %129, !dbg !1831
  br i1 %130, label %138, label %131, !dbg !1832

131:                                              ; preds = %124, %127
  %132 = phi i32 [ %126, %124 ], [ %128, %127 ], !dbg !1828
  %133 = phi i32 [ %125, %124 ], [ %129, %127 ], !dbg !1828
  call void @llvm.dbg.value(metadata i32 %122, metadata !1697, metadata !DIExpression()), !dbg !1745
  call void @llvm.dbg.value(metadata i32 %121, metadata !1699, metadata !DIExpression()), !dbg !1745
  call void @llvm.dbg.value(metadata i32 %133, metadata !1698, metadata !DIExpression()), !dbg !1745
  call void @llvm.dbg.value(metadata i32 %132, metadata !1700, metadata !DIExpression()), !dbg !1745
  %134 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPGuessSetUp, i64 0, i64 0), %struct._p_PetscObject* %62, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.19, i64 0, i64 0), i32 %122, i32 %121, i32 %133, i32 %132) #7, !dbg !1828
  call void @llvm.dbg.value(metadata i32 %134, metadata !1695, metadata !DIExpression()), !dbg !1745
  call void @llvm.dbg.value(metadata i32 %134, metadata !1720, metadata !DIExpression()), !dbg !1833
  %135 = icmp eq i32 %134, 0, !dbg !1834
  br i1 %135, label %176, label %136, !dbg !1836, !prof !655

136:                                              ; preds = %131
  %137 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 338, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPGuessSetUp, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %134, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1834
  br label %252

138:                                              ; preds = %127
  %139 = load i32, i32* %9, align 4, !dbg !1837, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %139, metadata !1703, metadata !DIExpression()), !dbg !1745
  %140 = icmp eq i32 %139, 0, !dbg !1837
  br i1 %140, label %141, label %166, !dbg !1838

141:                                              ; preds = %138
  %142 = load %struct._p_Mat*, %struct._p_Mat** %7, align 8, !dbg !1839, !tbaa !634
  call void @llvm.dbg.value(metadata %struct._p_Mat* %142, metadata !1701, metadata !DIExpression()), !dbg !1745
  %143 = load %struct._p_Mat*, %struct._p_Mat** %74, align 8, !dbg !1840, !tbaa !1778
  %144 = icmp eq %struct._p_Mat* %142, %143, !dbg !1841
  br i1 %144, label %145, label %150, !dbg !1842

145:                                              ; preds = %141
  %146 = getelementptr inbounds %struct._p_KSPGuess, %struct._p_KSPGuess* %0, i64 0, i32 4, !dbg !1843
  %147 = load i64, i64* %146, align 8, !dbg !1843, !tbaa !1235
  %148 = load i64, i64* %2, align 8, !dbg !1844, !tbaa !1845
  call void @llvm.dbg.value(metadata i64 %148, metadata !1696, metadata !DIExpression()), !dbg !1745
  %149 = icmp eq i64 %147, %148, !dbg !1846
  br i1 %149, label %171, label %150, !dbg !1847

150:                                              ; preds = %145, %141
  %151 = phi i8* [ getelementptr inbounds ([13 x i8], [13 x i8]* @.str.22, i64 0, i64 0), %145 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.21, i64 0, i64 0), %141 ], !dbg !1745
  call void @llvm.dbg.value(metadata %struct._p_Mat* %142, metadata !1701, metadata !DIExpression()), !dbg !1745
  %152 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPGuessSetUp, i64 0, i64 0), %struct._p_PetscObject* %62, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.20, i64 0, i64 0), i8* nonnull %151) #7, !dbg !1848
  call void @llvm.dbg.value(metadata i32 %152, metadata !1695, metadata !DIExpression()), !dbg !1745
  call void @llvm.dbg.value(metadata i32 %152, metadata !1724, metadata !DIExpression()), !dbg !1849
  %153 = icmp eq i32 %152, 0, !dbg !1850
  br i1 %153, label %156, label %154, !dbg !1852, !prof !655

154:                                              ; preds = %150
  %155 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 340, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPGuessSetUp, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %152, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1850
  br label %252

156:                                              ; preds = %150
  %157 = getelementptr inbounds %struct._p_KSPGuess, %struct._p_KSPGuess* %0, i64 0, i32 1, i64 0, i32 6, !dbg !1853
  %158 = bitcast {}** %157 to i32 (%struct._p_KSPGuess*)**, !dbg !1853
  %159 = load i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*)** %158, align 8, !dbg !1853, !tbaa !1854
  %160 = icmp eq i32 (%struct._p_KSPGuess*)* %159, null, !dbg !1855
  br i1 %160, label %176, label %161, !dbg !1856

161:                                              ; preds = %156
  %162 = call i32 %159(%struct._p_KSPGuess* nonnull %0) #7, !dbg !1857
  call void @llvm.dbg.value(metadata i32 %162, metadata !1695, metadata !DIExpression()), !dbg !1745
  call void @llvm.dbg.value(metadata i32 %162, metadata !1728, metadata !DIExpression()), !dbg !1858
  %163 = icmp eq i32 %162, 0, !dbg !1859
  br i1 %163, label %176, label %164, !dbg !1861, !prof !655

164:                                              ; preds = %161
  %165 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 341, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPGuessSetUp, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %162, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1859
  br label %252

166:                                              ; preds = %138
  call void @llvm.dbg.value(metadata i32 %139, metadata !1703, metadata !DIExpression()), !dbg !1745
  %167 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPGuessSetUp, i64 0, i64 0), %struct._p_PetscObject* %62, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.23, i64 0, i64 0)) #7, !dbg !1862
  call void @llvm.dbg.value(metadata i32 %167, metadata !1695, metadata !DIExpression()), !dbg !1745
  call void @llvm.dbg.value(metadata i32 %167, metadata !1732, metadata !DIExpression()), !dbg !1863
  %168 = icmp eq i32 %167, 0, !dbg !1864
  br i1 %168, label %176, label %169, !dbg !1866, !prof !655

169:                                              ; preds = %166
  %170 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 343, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPGuessSetUp, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %167, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1864
  br label %252

171:                                              ; preds = %145
  call void @llvm.dbg.value(metadata i32 %139, metadata !1703, metadata !DIExpression()), !dbg !1745
  %172 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPGuessSetUp, i64 0, i64 0), %struct._p_PetscObject* %62, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.24, i64 0, i64 0)) #7, !dbg !1867
  call void @llvm.dbg.value(metadata i32 %172, metadata !1695, metadata !DIExpression()), !dbg !1745
  call void @llvm.dbg.value(metadata i32 %172, metadata !1736, metadata !DIExpression()), !dbg !1868
  %173 = icmp eq i32 %172, 0, !dbg !1869
  br i1 %173, label %176, label %174, !dbg !1871, !prof !655

174:                                              ; preds = %171
  %175 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 345, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPGuessSetUp, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %172, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1869
  br label %252

176:                                              ; preds = %171, %166, %161, %131, %156
  %177 = getelementptr inbounds %struct._p_KSPGuess, %struct._p_KSPGuess* %0, i64 0, i32 1, i64 0, i32 3, !dbg !1872
  %178 = bitcast {}** %177 to i32 (%struct._p_KSPGuess*)**, !dbg !1872
  %179 = load i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*)** %178, align 8, !dbg !1872, !tbaa !1873
  %180 = icmp eq i32 (%struct._p_KSPGuess*)* %179, null, !dbg !1874
  br i1 %180, label %186, label %181, !dbg !1875

181:                                              ; preds = %176
  %182 = call i32 %179(%struct._p_KSPGuess* nonnull %0) #7, !dbg !1876
  call void @llvm.dbg.value(metadata i32 %182, metadata !1695, metadata !DIExpression()), !dbg !1745
  call void @llvm.dbg.value(metadata i32 %182, metadata !1739, metadata !DIExpression()), !dbg !1877
  %183 = icmp eq i32 %182, 0, !dbg !1878
  br i1 %183, label %186, label %184, !dbg !1880, !prof !655

184:                                              ; preds = %181
  %185 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 347, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPGuessSetUp, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %182, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1878
  br label %252

186:                                              ; preds = %181, %176
  %187 = load i64, i64* %2, align 8, !dbg !1881, !tbaa !1845
  call void @llvm.dbg.value(metadata i64 %187, metadata !1696, metadata !DIExpression()), !dbg !1745
  %188 = getelementptr inbounds %struct._p_KSPGuess, %struct._p_KSPGuess* %0, i64 0, i32 4, !dbg !1882
  store i64 %187, i64* %188, align 8, !dbg !1883, !tbaa !1235
  call void @llvm.dbg.value(metadata %struct._p_Mat** %7, metadata !1701, metadata !DIExpression(DW_OP_deref)), !dbg !1745
  %189 = call i32 @MatDestroy(%struct._p_Mat** nonnull %7) #7, !dbg !1884
  call void @llvm.dbg.value(metadata i32 %189, metadata !1695, metadata !DIExpression()), !dbg !1745
  call void @llvm.dbg.value(metadata i32 %189, metadata !1743, metadata !DIExpression()), !dbg !1885
  %190 = icmp eq i32 %189, 0, !dbg !1886
  br i1 %190, label %193, label %191, !dbg !1888, !prof !655

191:                                              ; preds = %186
  %192 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 349, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPGuessSetUp, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %189, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1886
  br label %252

193:                                              ; preds = %186
  %194 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1889, !tbaa !634
  %195 = icmp eq %struct.PetscStack* %194, null, !dbg !1889
  br i1 %195, label %252, label %196, !dbg !1893

196:                                              ; preds = %193
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 4, !dbg !1894
  %198 = load i32, i32* %197, align 8, !dbg !1894, !tbaa !642
  %199 = icmp slt i32 %198, 1, !dbg !1894
  br i1 %199, label %200, label %206, !dbg !1897

200:                                              ; preds = %196
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 6, !dbg !1898
  %202 = load i32, i32* %201, align 8, !dbg !1898, !tbaa !673
  %203 = icmp eq i32 %202, 0, !dbg !1898
  br i1 %203, label %252, label %204, !dbg !1901

204:                                              ; preds = %200
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %198, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPGuessSetUp, i64 0, i64 0)), !dbg !1902
  br label %252, !dbg !1902

206:                                              ; preds = %196
  %207 = add nsw i32 %198, -1, !dbg !1904
  store i32 %207, i32* %197, align 8, !dbg !1904, !tbaa !642
  %208 = icmp slt i32 %198, 65, !dbg !1906
  br i1 %208, label %209, label %245, !dbg !1904

209:                                              ; preds = %206
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 6, !dbg !1908
  %211 = load i32, i32* %210, align 8, !dbg !1908, !tbaa !673
  %212 = icmp eq i32 %211, 0, !dbg !1908
  br i1 %212, label %227, label %213, !dbg !1908

213:                                              ; preds = %209
  %214 = zext i32 %207 to i64, !dbg !1908
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 3, i64 %214, !dbg !1908
  %216 = load i32, i32* %215, align 4, !dbg !1908, !tbaa !648
  %217 = icmp eq i32 %216, 0, !dbg !1908
  br i1 %217, label %227, label %218, !dbg !1908

218:                                              ; preds = %213
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 0, i64 %214, !dbg !1908
  %220 = load i8*, i8** %219, align 8, !dbg !1908, !tbaa !634
  %221 = icmp eq i8* %220, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPGuessSetUp, i64 0, i64 0), !dbg !1908
  br i1 %221, label %227, label %222, !dbg !1911

222:                                              ; preds = %218
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %220, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPGuessSetUp, i64 0, i64 0)), !dbg !1912
  %224 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1911, !tbaa !634
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 4
  %226 = load i32, i32* %225, align 8, !dbg !1911, !tbaa !642
  br label %227, !dbg !1912

227:                                              ; preds = %222, %218, %213, %209
  %228 = phi i32 [ %226, %222 ], [ %207, %218 ], [ %207, %213 ], [ %207, %209 ], !dbg !1911
  %229 = phi %struct.PetscStack* [ %224, %222 ], [ %194, %218 ], [ %194, %213 ], [ %194, %209 ], !dbg !1911
  %230 = sext i32 %228 to i64, !dbg !1911
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 0, i64 %230, !dbg !1911
  store i8* null, i8** %231, align 8, !dbg !1911, !tbaa !634
  %232 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1911, !tbaa !634
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 4, !dbg !1911
  %234 = load i32, i32* %233, align 8, !dbg !1911, !tbaa !642
  %235 = sext i32 %234 to i64, !dbg !1911
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 1, i64 %235, !dbg !1911
  store i8* null, i8** %236, align 8, !dbg !1911, !tbaa !634
  %237 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1911, !tbaa !634
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %237, i64 0, i32 4, !dbg !1911
  %239 = load i32, i32* %238, align 8, !dbg !1911, !tbaa !642
  %240 = sext i32 %239 to i64, !dbg !1911
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %237, i64 0, i32 2, i64 %240, !dbg !1911
  store i32 0, i32* %241, align 4, !dbg !1911, !tbaa !648
  %242 = load i32, i32* %238, align 8, !dbg !1911, !tbaa !642
  %243 = sext i32 %242 to i64, !dbg !1911
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %237, i64 0, i32 3, i64 %243, !dbg !1911
  store i32 0, i32* %244, align 4, !dbg !1911, !tbaa !648
  br label %245, !dbg !1911

245:                                              ; preds = %227, %206
  %246 = phi %struct.PetscStack* [ %237, %227 ], [ %194, %206 ], !dbg !1904
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %246, i64 0, i32 5, !dbg !1904
  %248 = load i32, i32* %247, align 4, !dbg !1904, !tbaa !649
  %249 = add nsw i32 %248, -1
  %250 = icmp sgt i32 %248, 0, !dbg !1904
  %251 = select i1 %250, i32 %249, i32 0, !dbg !1904
  store i32 %251, i32* %247, align 4, !dbg !1904, !tbaa !649
  br label %252

252:                                              ; preds = %191, %184, %174, %169, %164, %154, %136, %118, %112, %106, %99, %93, %87, %80, %193, %200, %204, %245, %71, %69, %59, %53
  %253 = phi i32 [ %70, %69 ], [ %72, %71 ], [ %192, %191 ], [ %185, %184 ], [ %137, %136 ], [ %170, %169 ], [ %175, %174 ], [ %165, %164 ], [ %155, %154 ], [ %119, %118 ], [ %113, %112 ], [ %107, %106 ], [ %100, %99 ], [ %94, %93 ], [ %88, %87 ], [ %81, %80 ], [ %60, %59 ], [ %54, %53 ], [ 0, %245 ], [ 0, %204 ], [ 0, %200 ], [ 0, %193 ], !dbg !1745
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #7, !dbg !1914
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #7, !dbg !1914
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #7, !dbg !1914
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7, !dbg !1914
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7, !dbg !1914
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7, !dbg !1914
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7, !dbg !1914
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #7, !dbg !1914
  ret i32 %253, !dbg !1914
}

declare !dbg !1915 i32 @MatGetSize(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #3

declare !dbg !1918 i32 @KSPGetOperators(%struct._p_KSP*, %struct._p_Mat**, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !1921 i32 @KSPGetPC(%struct._p_KSP*, %struct._p_PC**) local_unnamed_addr #3

declare !dbg !1925 i32 @PCGetReusePreconditioner(%struct._p_PC*, i32*) local_unnamed_addr #3

declare !dbg !1929 i32 @PetscObjectReference(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1930 i32 @PetscObjectStateGet(%struct._p_PetscObject*, i64*) local_unnamed_addr #3

declare !dbg !1934 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

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

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!367, !368, !369, !370, !371}
!llvm.ident = !{!372}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "KSPGuessList", scope: !2, file: !365, line: 3, type: !233, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !149, globals: !362, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/iguess.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !26, !34, !58, !103, !109, !116, !122, !142}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 170, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10}
!9 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 81, baseType: !7, size: 32, elements: !13)
!12 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!13 = !{!14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25}
!14 = !DIEnumerator(name: "OPTION_INT", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "OPTION_BOOL", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "OPTION_REAL", value: 2, isUnsigned: true)
!17 = !DIEnumerator(name: "OPTION_FLIST", value: 3, isUnsigned: true)
!18 = !DIEnumerator(name: "OPTION_STRING", value: 4, isUnsigned: true)
!19 = !DIEnumerator(name: "OPTION_REAL_ARRAY", value: 5, isUnsigned: true)
!20 = !DIEnumerator(name: "OPTION_SCALAR_ARRAY", value: 6, isUnsigned: true)
!21 = !DIEnumerator(name: "OPTION_HEAD", value: 7, isUnsigned: true)
!22 = !DIEnumerator(name: "OPTION_INT_ARRAY", value: 8, isUnsigned: true)
!23 = !DIEnumerator(name: "OPTION_ELIST", value: 9, isUnsigned: true)
!24 = !DIEnumerator(name: "OPTION_BOOL_ARRAY", value: 10, isUnsigned: true)
!25 = !DIEnumerator(name: "OPTION_STRING_ARRAY", value: 11, isUnsigned: true)
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 85, baseType: !28, size: 32, elements: !29)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!28 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!29 = !{!30, !31, !32, !33}
!30 = !DIEnumerator(name: "PC_SIDE_DEFAULT", value: -1)
!31 = !DIEnumerator(name: "PC_LEFT", value: 0)
!32 = !DIEnumerator(name: "PC_RIGHT", value: 1)
!33 = !DIEnumerator(name: "PC_SYMMETRIC", value: 2)
!34 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !35, line: 517, baseType: !28, size: 32, elements: !36)
!35 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!36 = !{!37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57}
!37 = !DIEnumerator(name: "KSP_CONVERGED_RTOL_NORMAL", value: 1)
!38 = !DIEnumerator(name: "KSP_CONVERGED_ATOL_NORMAL", value: 9)
!39 = !DIEnumerator(name: "KSP_CONVERGED_RTOL", value: 2)
!40 = !DIEnumerator(name: "KSP_CONVERGED_ATOL", value: 3)
!41 = !DIEnumerator(name: "KSP_CONVERGED_ITS", value: 4)
!42 = !DIEnumerator(name: "KSP_CONVERGED_CG_NEG_CURVE", value: 5)
!43 = !DIEnumerator(name: "KSP_CONVERGED_CG_CONSTRAINED", value: 6)
!44 = !DIEnumerator(name: "KSP_CONVERGED_STEP_LENGTH", value: 7)
!45 = !DIEnumerator(name: "KSP_CONVERGED_HAPPY_BREAKDOWN", value: 8)
!46 = !DIEnumerator(name: "KSP_DIVERGED_NULL", value: -2)
!47 = !DIEnumerator(name: "KSP_DIVERGED_ITS", value: -3)
!48 = !DIEnumerator(name: "KSP_DIVERGED_DTOL", value: -4)
!49 = !DIEnumerator(name: "KSP_DIVERGED_BREAKDOWN", value: -5)
!50 = !DIEnumerator(name: "KSP_DIVERGED_BREAKDOWN_BICG", value: -6)
!51 = !DIEnumerator(name: "KSP_DIVERGED_NONSYMMETRIC", value: -7)
!52 = !DIEnumerator(name: "KSP_DIVERGED_INDEFINITE_PC", value: -8)
!53 = !DIEnumerator(name: "KSP_DIVERGED_NANORINF", value: -9)
!54 = !DIEnumerator(name: "KSP_DIVERGED_INDEFINITE_MAT", value: -10)
!55 = !DIEnumerator(name: "KSP_DIVERGED_PC_FAILED", value: -11)
!56 = !DIEnumerator(name: "KSP_DIVERGED_PCSETUP_FAILED", value: -11)
!57 = !DIEnumerator(name: "KSP_CONVERGED_ITERATING", value: 0)
!58 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !59, line: 119, baseType: !7, size: 32, elements: !60)
!59 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!60 = !{!61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102}
!61 = !DIEnumerator(name: "PETSC_VIEWER_DEFAULT", value: 0, isUnsigned: true)
!62 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATLAB", value: 1, isUnsigned: true)
!63 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATHEMATICA", value: 2, isUnsigned: true)
!64 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_IMPL", value: 3, isUnsigned: true)
!65 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO", value: 4, isUnsigned: true)
!66 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO_DETAIL", value: 5, isUnsigned: true)
!67 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_COMMON", value: 6, isUnsigned: true)
!68 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_SYMMODU", value: 7, isUnsigned: true)
!69 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INDEX", value: 8, isUnsigned: true)
!70 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_DENSE", value: 9, isUnsigned: true)
!71 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATRIXMARKET", value: 10, isUnsigned: true)
!72 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_DEPRECATED", value: 11, isUnsigned: true)
!73 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK", value: 11, isUnsigned: true)
!74 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL_DEPRECATED", value: 12, isUnsigned: true)
!75 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL", value: 12, isUnsigned: true)
!76 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS_DEPRECATED", value: 13, isUnsigned: true)
!77 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS", value: 13, isUnsigned: true)
!78 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PCICE", value: 14, isUnsigned: true)
!79 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PYTHON", value: 15, isUnsigned: true)
!80 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FACTOR_INFO", value: 16, isUnsigned: true)
!81 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_LATEX", value: 17, isUnsigned: true)
!82 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_XML", value: 18, isUnsigned: true)
!83 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FLAMEGRAPH", value: 19, isUnsigned: true)
!84 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_GLVIS", value: 20, isUnsigned: true)
!85 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_CSV", value: 21, isUnsigned: true)
!86 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_BASIC", value: 22, isUnsigned: true)
!87 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG", value: 23, isUnsigned: true)
!88 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG_XRANGE", value: 24, isUnsigned: true)
!89 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_CONTOUR", value: 25, isUnsigned: true)
!90 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_PORTS", value: 26, isUnsigned: true)
!91 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTS", value: 27, isUnsigned: true)
!92 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTR", value: 28, isUnsigned: true)
!93 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTU", value: 29, isUnsigned: true)
!94 = !DIEnumerator(name: "PETSC_VIEWER_BINARY_MATLAB", value: 30, isUnsigned: true)
!95 = !DIEnumerator(name: "PETSC_VIEWER_NATIVE", value: 31, isUnsigned: true)
!96 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_PETSC", value: 32, isUnsigned: true)
!97 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_VIZ", value: 33, isUnsigned: true)
!98 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_XDMF", value: 34, isUnsigned: true)
!99 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_MAT", value: 35, isUnsigned: true)
!100 = !DIEnumerator(name: "PETSC_VIEWER_NOFORMAT", value: 36, isUnsigned: true)
!101 = !DIEnumerator(name: "PETSC_VIEWER_LOAD_BALANCE", value: 37, isUnsigned: true)
!102 = !DIEnumerator(name: "PETSC_VIEWER_FAILED", value: 38, isUnsigned: true)
!103 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !104, line: 70, baseType: !7, size: 32, elements: !105)
!104 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/kspimpl.h", directory: "/home/users/ndemeye/xSDK")
!105 = !{!106, !107, !108}
!106 = !DIEnumerator(name: "KSP_SETUP_NEW", value: 0, isUnsigned: true)
!107 = !DIEnumerator(name: "KSP_SETUP_NEWMATRIX", value: 1, isUnsigned: true)
!108 = !DIEnumerator(name: "KSP_SETUP_NEWRHS", value: 2, isUnsigned: true)
!109 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !35, line: 451, baseType: !28, size: 32, elements: !110)
!110 = !{!111, !112, !113, !114, !115}
!111 = !DIEnumerator(name: "KSP_NORM_DEFAULT", value: -1)
!112 = !DIEnumerator(name: "KSP_NORM_NONE", value: 0)
!113 = !DIEnumerator(name: "KSP_NORM_PRECONDITIONED", value: 1)
!114 = !DIEnumerator(name: "KSP_NORM_UNPRECONDITIONED", value: 2)
!115 = !DIEnumerator(name: "KSP_NORM_NATURAL", value: 3)
!116 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !117, line: 663, baseType: !7, size: 32, elements: !118)
!117 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!118 = !{!119, !120, !121}
!119 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!120 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!121 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!122 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 385, baseType: !7, size: 32, elements: !123)
!123 = !{!124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141}
!124 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!125 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!126 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!127 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!128 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!129 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!130 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!131 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!132 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!133 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!134 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!135 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!136 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!137 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!138 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!139 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!140 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!141 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!142 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !143, line: 624, baseType: !7, size: 32, elements: !144)
!143 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!144 = !{!145, !146, !147, !148}
!145 = !DIEnumerator(name: "MPI_IDENT", value: 0, isUnsigned: true)
!146 = !DIEnumerator(name: "MPI_CONGRUENT", value: 1, isUnsigned: true)
!147 = !DIEnumerator(name: "MPI_SIMILAR", value: 2, isUnsigned: true)
!148 = !DIEnumerator(name: "MPI_UNEQUAL", value: 3, isUnsigned: true)
!149 = !{!150, !153, !154, !159, !162, !241, !28, !325, !359, !360, !361}
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !143, line: 330, baseType: !151)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !143, line: 330, flags: DIFlagFwdDecl)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !155, line: 1451, baseType: !156)
!155 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = !DISubroutineType(types: !158)
!158 = !{null}
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !161)
!161 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !163)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !165, line: 73, size: 4480, elements: !166)
!165 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!166 = !{!167, !169, !212, !213, !215, !218, !219, !220, !221, !229, !230, !232, !236, !240, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !253, !254, !255, !257, !258, !260, !262, !263, !264, !265, !266, !269, !271, !272, !273, !274, !275, !278, !280, !281, !282, !292, !294, !295, !299, !300, !349, !354, !356, !357, !358}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !164, file: !165, line: 74, baseType: !168, size: 32)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !28)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !164, file: !165, line: 75, baseType: !170, size: 448, offset: 64)
!170 = !DICompositeType(tag: DW_TAG_array_type, baseType: !171, size: 448, elements: !210)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !165, line: 53, baseType: !172)
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !165, line: 45, size: 448, elements: !173)
!173 = !{!174, !180, !188, !193, !197, !201, !205}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !172, file: !165, line: 46, baseType: !175, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!176 = !DISubroutineType(types: !177)
!177 = !{!178, !162, !179}
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !28)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !172, file: !165, line: 47, baseType: !181, size: 64, offset: 64)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DISubroutineType(types: !183)
!183 = !{!178, !162, !184}
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !185, line: 16, baseType: !186)
!185 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !185, line: 16, flags: DIFlagFwdDecl)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !172, file: !165, line: 48, baseType: !189, size: 64, offset: 128)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DISubroutineType(types: !191)
!191 = !{!178, !192}
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !172, file: !165, line: 49, baseType: !194, size: 64, offset: 192)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!195 = !DISubroutineType(types: !196)
!196 = !{!178, !162, !159, !162}
!197 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !172, file: !165, line: 50, baseType: !198, size: 64, offset: 256)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = !DISubroutineType(types: !200)
!200 = !{!178, !162, !159, !192}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !172, file: !165, line: 51, baseType: !202, size: 64, offset: 320)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DISubroutineType(types: !204)
!204 = !{!178, !162, !159, !156}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !172, file: !165, line: 52, baseType: !206, size: 64, offset: 384)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = !DISubroutineType(types: !208)
!208 = !{!178, !162, !159, !209}
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!210 = !{!211}
!211 = !DISubrange(count: 1)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !164, file: !165, line: 76, baseType: !150, size: 64, offset: 512)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !164, file: !165, line: 77, baseType: !214, size: 32, offset: 576)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !28)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !164, file: !165, line: 78, baseType: !216, size: 64, offset: 640)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !217)
!217 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !164, file: !165, line: 78, baseType: !216, size: 64, offset: 704)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !164, file: !165, line: 78, baseType: !216, size: 64, offset: 768)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !164, file: !165, line: 78, baseType: !216, size: 64, offset: 832)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !164, file: !165, line: 79, baseType: !222, size: 64, offset: 896)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !223)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !224)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !225, line: 27, baseType: !226)
!225 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !227, line: 43, baseType: !228)
!227 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!228 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !164, file: !165, line: 80, baseType: !214, size: 32, offset: 960)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !164, file: !165, line: 81, baseType: !231, size: 32, offset: 992)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !28)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !164, file: !165, line: 82, baseType: !233, size: 64, offset: 1024)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !234)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!235 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !164, file: !165, line: 83, baseType: !237, size: 64, offset: 1088)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !238)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !164, file: !165, line: 84, baseType: !241, size: 64, offset: 1152)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !164, file: !165, line: 85, baseType: !241, size: 64, offset: 1216)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !164, file: !165, line: 86, baseType: !241, size: 64, offset: 1280)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !164, file: !165, line: 87, baseType: !241, size: 64, offset: 1344)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !164, file: !165, line: 88, baseType: !162, size: 64, offset: 1408)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !164, file: !165, line: 89, baseType: !222, size: 64, offset: 1472)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !164, file: !165, line: 90, baseType: !241, size: 64, offset: 1536)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !164, file: !165, line: 91, baseType: !241, size: 64, offset: 1600)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !164, file: !165, line: 92, baseType: !214, size: 32, offset: 1664)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !164, file: !165, line: 93, baseType: !153, size: 64, offset: 1728)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !164, file: !165, line: 94, baseType: !252, size: 64, offset: 1792)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !223)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !164, file: !165, line: 95, baseType: !214, size: 32, offset: 1856)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !164, file: !165, line: 95, baseType: !214, size: 32, offset: 1888)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !164, file: !165, line: 96, baseType: !256, size: 64, offset: 1920)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !164, file: !165, line: 96, baseType: !256, size: 64, offset: 1984)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !164, file: !165, line: 97, baseType: !259, size: 64, offset: 2048)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !164, file: !165, line: 97, baseType: !261, size: 64, offset: 2112)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !164, file: !165, line: 98, baseType: !214, size: 32, offset: 2176)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !164, file: !165, line: 98, baseType: !214, size: 32, offset: 2208)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !164, file: !165, line: 99, baseType: !256, size: 64, offset: 2240)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !164, file: !165, line: 99, baseType: !256, size: 64, offset: 2304)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !164, file: !165, line: 100, baseType: !267, size: 64, offset: 2368)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !217)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !164, file: !165, line: 100, baseType: !270, size: 64, offset: 2432)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !164, file: !165, line: 101, baseType: !214, size: 32, offset: 2496)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !164, file: !165, line: 101, baseType: !214, size: 32, offset: 2528)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !164, file: !165, line: 102, baseType: !256, size: 64, offset: 2560)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !164, file: !165, line: 102, baseType: !256, size: 64, offset: 2624)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !164, file: !165, line: 103, baseType: !276, size: 64, offset: 2688)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !268)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !164, file: !165, line: 103, baseType: !279, size: 64, offset: 2752)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !164, file: !165, line: 104, baseType: !209, size: 64, offset: 2816)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !164, file: !165, line: 105, baseType: !214, size: 32, offset: 2880)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !164, file: !165, line: 106, baseType: !283, size: 128, offset: 2944)
!283 = !DICompositeType(tag: DW_TAG_array_type, baseType: !284, size: 128, elements: !290)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !165, line: 64, baseType: !286)
!286 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !165, line: 61, size: 128, elements: !287)
!287 = !{!288, !289}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !286, file: !165, line: 62, baseType: !156, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !286, file: !165, line: 63, baseType: !153, size: 64, offset: 64)
!290 = !{!291}
!291 = !DISubrange(count: 2)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !164, file: !165, line: 107, baseType: !293, size: 64, offset: 3072)
!293 = !DICompositeType(tag: DW_TAG_array_type, baseType: !214, size: 64, elements: !290)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !164, file: !165, line: 108, baseType: !153, size: 64, offset: 3136)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !164, file: !165, line: 109, baseType: !296, size: 64, offset: 3200)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = !DISubroutineType(types: !298)
!298 = !{!178, !153}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !164, file: !165, line: 111, baseType: !214, size: 32, offset: 3264)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !164, file: !165, line: 112, baseType: !301, size: 320, offset: 3328)
!301 = !DICompositeType(tag: DW_TAG_array_type, baseType: !302, size: 320, elements: !347)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = !DISubroutineType(types: !304)
!304 = !{!178, !305, !162, !153}
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !12, line: 108, baseType: !307)
!307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !12, line: 99, size: 640, elements: !308)
!308 = !{!309, !310, !335, !336, !337, !338, !339, !340, !341, !342, !343}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !307, file: !12, line: 100, baseType: !214, size: 32)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !307, file: !12, line: 101, baseType: !311, size: 64, offset: 64)
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !12, line: 82, baseType: !312)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !12, line: 83, size: 768, elements: !314)
!314 = !{!315, !316, !317, !318, !319, !322, !323, !324, !328, !330, !332, !333, !334}
!315 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !313, file: !12, line: 84, baseType: !241, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !313, file: !12, line: 85, baseType: !241, size: 64, offset: 64)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !313, file: !12, line: 86, baseType: !153, size: 64, offset: 128)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !313, file: !12, line: 87, baseType: !233, size: 64, offset: 192)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !313, file: !12, line: 88, baseType: !320, size: 64, offset: 256)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !159)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !313, file: !12, line: 89, baseType: !161, size: 8, offset: 320)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !313, file: !12, line: 90, baseType: !241, size: 64, offset: 384)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !313, file: !12, line: 91, baseType: !325, size: 64, offset: 448)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !326, line: 46, baseType: !327)
!326 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!327 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !313, file: !12, line: 92, baseType: !329, size: 32, offset: 512)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !313, file: !12, line: 93, baseType: !331, size: 32, offset: 544)
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !12, line: 81, baseType: !11)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !313, file: !12, line: 94, baseType: !311, size: 64, offset: 576)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !313, file: !12, line: 95, baseType: !241, size: 64, offset: 640)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !313, file: !12, line: 96, baseType: !153, size: 64, offset: 704)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !307, file: !12, line: 102, baseType: !241, size: 64, offset: 128)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !307, file: !12, line: 102, baseType: !241, size: 64, offset: 192)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !307, file: !12, line: 103, baseType: !241, size: 64, offset: 256)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !307, file: !12, line: 104, baseType: !150, size: 64, offset: 320)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !307, file: !12, line: 105, baseType: !329, size: 32, offset: 384)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !307, file: !12, line: 105, baseType: !329, size: 32, offset: 416)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !307, file: !12, line: 105, baseType: !329, size: 32, offset: 448)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !307, file: !12, line: 106, baseType: !162, size: 64, offset: 512)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !307, file: !12, line: 107, baseType: !344, size: 64, offset: 576)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !12, line: 10, baseType: !345)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !12, line: 10, flags: DIFlagFwdDecl)
!347 = !{!348}
!348 = !DISubrange(count: 5)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !164, file: !165, line: 113, baseType: !350, size: 320, offset: 3648)
!350 = !DICompositeType(tag: DW_TAG_array_type, baseType: !351, size: 320, elements: !347)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DISubroutineType(types: !353)
!353 = !{!178, !162, !153}
!354 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !164, file: !165, line: 114, baseType: !355, size: 320, offset: 3968)
!355 = !DICompositeType(tag: DW_TAG_array_type, baseType: !153, size: 320, elements: !347)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !164, file: !165, line: 115, baseType: !329, size: 32, offset: 4288)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !164, file: !165, line: 120, baseType: !344, size: 64, offset: 4352)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !164, file: !165, line: 121, baseType: !329, size: 32, offset: 4416)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectDestroyFunction", file: !165, line: 130, baseType: !189)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectViewFunction", file: !165, line: 131, baseType: !181)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!362 = !{!0, !363}
!363 = !DIGlobalVariableExpression(var: !364, expr: !DIExpression())
!364 = distinct !DIGlobalVariable(name: "KSPGuessRegisterAllCalled", scope: !2, file: !365, line: 4, type: !329, isLocal: true, isDefinition: true)
!365 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/iguess.c", directory: "/home/users/ndemeye/xSDK")
!366 = !DIGlobalVariableExpression(var: !364, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!367 = !{i32 7, !"Dwarf Version", i32 4}
!368 = !{i32 2, !"Debug Info Version", i32 3}
!369 = !{i32 1, !"wchar_size", i32 4}
!370 = !{i32 7, !"PIC Level", i32 2}
!371 = !{i32 7, !"uwtable", i32 1}
!372 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!373 = distinct !DISubprogram(name: "KSPGuessRegister", scope: !365, file: !365, line: 33, type: !374, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !621)
!374 = !DISubroutineType(types: !375)
!375 = !{!178, !159, !376}
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DISubroutineType(types: !378)
!378 = !{!178, !379}
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPGuess", file: !35, line: 752, baseType: !380)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSPGuess", file: !104, line: 54, size: 5184, elements: !382)
!382 = !{!383, !385, !406, !618, !619, !620}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !381, file: !104, line: 55, baseType: !384, size: 4480)
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !165, line: 122, baseType: !164)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !381, file: !104, line: 55, baseType: !386, size: 448, offset: 4480)
!386 = !DICompositeType(tag: DW_TAG_array_type, baseType: !387, size: 448, elements: !210)
!387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPGuessOps", file: !104, line: 41, size: 448, elements: !388)
!388 = !{!389, !397, !398, !399, !400, !401, !405}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "formguess", scope: !387, file: !104, line: 42, baseType: !390, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DISubroutineType(types: !392)
!392 = !{!178, !379, !393, !393}
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !394, line: 21, baseType: !395)
!394 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !394, line: 21, flags: DIFlagFwdDecl)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !387, file: !104, line: 43, baseType: !390, size: 64, offset: 64)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !387, file: !104, line: 44, baseType: !376, size: 64, offset: 128)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !387, file: !104, line: 45, baseType: !376, size: 64, offset: 192)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !387, file: !104, line: 46, baseType: !376, size: 64, offset: 256)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !387, file: !104, line: 47, baseType: !402, size: 64, offset: 320)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DISubroutineType(types: !404)
!404 = !{!178, !379, !184}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !387, file: !104, line: 48, baseType: !376, size: 64, offset: 384)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !381, file: !104, line: 56, baseType: !407, size: 64, offset: 4928)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !35, line: 22, baseType: !408)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !104, line: 75, size: 12800, elements: !410)
!410 = !{!411, !412, !462, !467, !468, !469, !470, !471, !472, !473, !474, !475, !477, !482, !483, !484, !485, !486, !487, !488, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !511, !517, !518, !519, !520, !525, !526, !527, !528, !533, !534, !535, !536, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !588, !589, !590, !591, !592, !599, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !615, !616, !617}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !409, file: !104, line: 76, baseType: !384, size: 4480)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !409, file: !104, line: 76, baseType: !413, size: 896, offset: 4480)
!413 = !DICompositeType(tag: DW_TAG_array_type, baseType: !414, size: 896, elements: !210)
!414 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPOps", file: !104, line: 18, size: 896, elements: !415)
!415 = !{!416, !421, !425, !429, !437, !438, !442, !443, !447, !451, !455, !456, !460, !461}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "buildsolution", scope: !414, file: !104, line: 19, baseType: !417, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DISubroutineType(types: !419)
!419 = !{!178, !407, !393, !420}
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "buildresidual", scope: !414, file: !104, line: 22, baseType: !422, size: 64, offset: 64)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DISubroutineType(types: !424)
!424 = !{!178, !407, !393, !393, !420}
!425 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !414, file: !104, line: 25, baseType: !426, size: 64, offset: 128)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DISubroutineType(types: !428)
!428 = !{!178, !407}
!429 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !414, file: !104, line: 26, baseType: !430, size: 64, offset: 192)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = !DISubroutineType(types: !432)
!432 = !{!178, !407, !433, !433}
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !434, line: 16, baseType: !435)
!434 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !434, line: 16, flags: DIFlagFwdDecl)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !414, file: !104, line: 27, baseType: !426, size: 64, offset: 256)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !414, file: !104, line: 28, baseType: !439, size: 64, offset: 320)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DISubroutineType(types: !441)
!441 = !{!178, !305, !407}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "publishoptions", scope: !414, file: !104, line: 29, baseType: !426, size: 64, offset: 384)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "computeextremesingularvalues", scope: !414, file: !104, line: 30, baseType: !444, size: 64, offset: 448)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = !DISubroutineType(types: !446)
!446 = !{!178, !407, !267, !267}
!447 = !DIDerivedType(tag: DW_TAG_member, name: "computeeigenvalues", scope: !414, file: !104, line: 31, baseType: !448, size: 64, offset: 512)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!449 = !DISubroutineType(types: !450)
!450 = !{!178, !407, !214, !267, !267, !259}
!451 = !DIDerivedType(tag: DW_TAG_member, name: "computeritz", scope: !414, file: !104, line: 32, baseType: !452, size: 64, offset: 576)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DISubroutineType(types: !454)
!454 = !{!178, !407, !329, !329, !259, !420, !267, !267}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !414, file: !104, line: 33, baseType: !426, size: 64, offset: 640)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !414, file: !104, line: 34, baseType: !457, size: 64, offset: 704)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DISubroutineType(types: !459)
!459 = !{!178, !407, !184}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !414, file: !104, line: 35, baseType: !426, size: 64, offset: 768)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !414, file: !104, line: 36, baseType: !457, size: 64, offset: 832)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !409, file: !104, line: 77, baseType: !463, size: 64, offset: 5376)
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !464, line: 14, baseType: !465)
!464 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !464, line: 14, flags: DIFlagFwdDecl)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !409, file: !104, line: 78, baseType: !329, size: 32, offset: 5440)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "dmActive", scope: !409, file: !104, line: 79, baseType: !329, size: 32, offset: 5472)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "max_it", scope: !409, file: !104, line: 81, baseType: !214, size: 32, offset: 5504)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "guess", scope: !409, file: !104, line: 82, baseType: !379, size: 64, offset: 5568)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "guess_zero", scope: !409, file: !104, line: 83, baseType: !329, size: 32, offset: 5632)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "calc_sings", scope: !409, file: !104, line: 84, baseType: !329, size: 32, offset: 5664)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "calc_ritz", scope: !409, file: !104, line: 85, baseType: !329, size: 32, offset: 5696)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "guess_knoll", scope: !409, file: !104, line: 86, baseType: !329, size: 32, offset: 5728)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side", scope: !409, file: !104, line: 87, baseType: !476, size: 32, offset: 5760)
!476 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !27, line: 85, baseType: !26)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "normsupporttable", scope: !409, file: !104, line: 88, baseType: !478, size: 384, offset: 5792)
!478 = !DICompositeType(tag: DW_TAG_array_type, baseType: !214, size: 384, elements: !479)
!479 = !{!480, !481}
!480 = !DISubrange(count: 4)
!481 = !DISubrange(count: 3)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !409, file: !104, line: 89, baseType: !268, size: 64, offset: 6208)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !409, file: !104, line: 90, baseType: !268, size: 64, offset: 6272)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !409, file: !104, line: 91, baseType: !268, size: 64, offset: 6336)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !409, file: !104, line: 92, baseType: !268, size: 64, offset: 6400)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !409, file: !104, line: 93, baseType: !268, size: 64, offset: 6464)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm", scope: !409, file: !104, line: 94, baseType: !268, size: 64, offset: 6528)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !409, file: !104, line: 95, baseType: !489, size: 32, offset: 6592)
!489 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPConvergedReason", file: !35, line: 540, baseType: !34)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !409, file: !104, line: 96, baseType: !329, size: 32, offset: 6624)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !409, file: !104, line: 98, baseType: !393, size: 64, offset: 6656)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !409, file: !104, line: 98, baseType: !393, size: 64, offset: 6720)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist", scope: !409, file: !104, line: 102, baseType: !267, size: 64, offset: 6784)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_alloc", scope: !409, file: !104, line: 103, baseType: !267, size: 64, offset: 6848)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_len", scope: !409, file: !104, line: 104, baseType: !214, size: 32, offset: 6912)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_max", scope: !409, file: !104, line: 105, baseType: !214, size: 32, offset: 6944)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_reset", scope: !409, file: !104, line: 106, baseType: !329, size: 32, offset: 6976)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist", scope: !409, file: !104, line: 107, baseType: !267, size: 64, offset: 7040)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_alloc", scope: !409, file: !104, line: 108, baseType: !267, size: 64, offset: 7104)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_len", scope: !409, file: !104, line: 109, baseType: !214, size: 32, offset: 7168)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_max", scope: !409, file: !104, line: 110, baseType: !214, size: 32, offset: 7200)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_reset", scope: !409, file: !104, line: 111, baseType: !329, size: 32, offset: 7232)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "chknorm", scope: !409, file: !104, line: 113, baseType: !214, size: 32, offset: 7264)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "lagnorm", scope: !409, file: !104, line: 114, baseType: !329, size: 32, offset: 7296)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !409, file: !104, line: 117, baseType: !214, size: 32, offset: 7328)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !409, file: !104, line: 120, baseType: !507, size: 320, offset: 7360)
!507 = !DICompositeType(tag: DW_TAG_array_type, baseType: !508, size: 320, elements: !347)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DISubroutineType(types: !510)
!510 = !{!178, !407, !214, !268, !153}
!511 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !409, file: !104, line: 121, baseType: !512, size: 320, offset: 7680)
!512 = !DICompositeType(tag: DW_TAG_array_type, baseType: !513, size: 320, elements: !347)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!514 = !DISubroutineType(types: !515)
!515 = !{!178, !516}
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !409, file: !104, line: 122, baseType: !355, size: 320, offset: 8000)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !409, file: !104, line: 123, baseType: !214, size: 32, offset: 8320)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "pauseFinal", scope: !409, file: !104, line: 124, baseType: !329, size: 32, offset: 8352)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !409, file: !104, line: 126, baseType: !521, size: 320, offset: 8384)
!521 = !DICompositeType(tag: DW_TAG_array_type, baseType: !522, size: 320, elements: !347)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!523 = !DISubroutineType(types: !524)
!524 = !{!178, !407, !153}
!525 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !409, file: !104, line: 127, baseType: !512, size: 320, offset: 8704)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !409, file: !104, line: 128, baseType: !355, size: 320, offset: 9024)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !409, file: !104, line: 129, baseType: !214, size: 32, offset: 9344)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !409, file: !104, line: 131, baseType: !529, size: 64, offset: 9408)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DISubroutineType(types: !531)
!531 = !{!178, !407, !214, !268, !532, !153}
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !409, file: !104, line: 132, baseType: !296, size: 64, offset: 9472)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !409, file: !104, line: 133, baseType: !153, size: 64, offset: 9536)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !409, file: !104, line: 135, baseType: !153, size: 64, offset: 9600)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "pc", scope: !409, file: !104, line: 137, baseType: !537, size: 64, offset: 9664)
!537 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !27, line: 11, baseType: !538)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!539 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !27, line: 11, flags: DIFlagFwdDecl)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !409, file: !104, line: 139, baseType: !153, size: 64, offset: 9728)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !409, file: !104, line: 142, baseType: !329, size: 32, offset: 9792)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "viewPre", scope: !409, file: !104, line: 142, baseType: !329, size: 32, offset: 9824)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "viewRate", scope: !409, file: !104, line: 142, baseType: !329, size: 32, offset: 9856)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "viewMat", scope: !409, file: !104, line: 142, baseType: !329, size: 32, offset: 9888)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "viewPMat", scope: !409, file: !104, line: 142, baseType: !329, size: 32, offset: 9920)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "viewRhs", scope: !409, file: !104, line: 142, baseType: !329, size: 32, offset: 9952)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "viewSol", scope: !409, file: !104, line: 142, baseType: !329, size: 32, offset: 9984)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "viewMatExp", scope: !409, file: !104, line: 142, baseType: !329, size: 32, offset: 10016)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "viewEV", scope: !409, file: !104, line: 142, baseType: !329, size: 32, offset: 10048)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "viewSV", scope: !409, file: !104, line: 142, baseType: !329, size: 32, offset: 10080)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "viewEVExp", scope: !409, file: !104, line: 142, baseType: !329, size: 32, offset: 10112)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "viewFinalRes", scope: !409, file: !104, line: 142, baseType: !329, size: 32, offset: 10144)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "viewPOpExp", scope: !409, file: !104, line: 142, baseType: !329, size: 32, offset: 10176)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "viewDScale", scope: !409, file: !104, line: 142, baseType: !329, size: 32, offset: 10208)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !409, file: !104, line: 143, baseType: !184, size: 64, offset: 10240)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPre", scope: !409, file: !104, line: 143, baseType: !184, size: 64, offset: 10304)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRate", scope: !409, file: !104, line: 143, baseType: !184, size: 64, offset: 10368)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMat", scope: !409, file: !104, line: 143, baseType: !184, size: 64, offset: 10432)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPMat", scope: !409, file: !104, line: 143, baseType: !184, size: 64, offset: 10496)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRhs", scope: !409, file: !104, line: 143, baseType: !184, size: 64, offset: 10560)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSol", scope: !409, file: !104, line: 143, baseType: !184, size: 64, offset: 10624)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMatExp", scope: !409, file: !104, line: 143, baseType: !184, size: 64, offset: 10688)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEV", scope: !409, file: !104, line: 143, baseType: !184, size: 64, offset: 10752)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSV", scope: !409, file: !104, line: 143, baseType: !184, size: 64, offset: 10816)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEVExp", scope: !409, file: !104, line: 143, baseType: !184, size: 64, offset: 10880)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "viewerFinalRes", scope: !409, file: !104, line: 143, baseType: !184, size: 64, offset: 10944)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPOpExp", scope: !409, file: !104, line: 143, baseType: !184, size: 64, offset: 11008)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "viewerDScale", scope: !409, file: !104, line: 143, baseType: !184, size: 64, offset: 11072)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !409, file: !104, line: 144, baseType: !570, size: 32, offset: 11136)
!570 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !59, line: 162, baseType: !58)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "formatPre", scope: !409, file: !104, line: 144, baseType: !570, size: 32, offset: 11168)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "formatRate", scope: !409, file: !104, line: 144, baseType: !570, size: 32, offset: 11200)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "formatMat", scope: !409, file: !104, line: 144, baseType: !570, size: 32, offset: 11232)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "formatPMat", scope: !409, file: !104, line: 144, baseType: !570, size: 32, offset: 11264)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "formatRhs", scope: !409, file: !104, line: 144, baseType: !570, size: 32, offset: 11296)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "formatSol", scope: !409, file: !104, line: 144, baseType: !570, size: 32, offset: 11328)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "formatMatExp", scope: !409, file: !104, line: 144, baseType: !570, size: 32, offset: 11360)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "formatEV", scope: !409, file: !104, line: 144, baseType: !570, size: 32, offset: 11392)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "formatSV", scope: !409, file: !104, line: 144, baseType: !570, size: 32, offset: 11424)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "formatEVExp", scope: !409, file: !104, line: 144, baseType: !570, size: 32, offset: 11456)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "formatFinalRes", scope: !409, file: !104, line: 144, baseType: !570, size: 32, offset: 11488)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "formatPOpExp", scope: !409, file: !104, line: 144, baseType: !570, size: 32, offset: 11520)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "formatDScale", scope: !409, file: !104, line: 144, baseType: !570, size: 32, offset: 11552)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !409, file: !104, line: 147, baseType: !214, size: 32, offset: 11584)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !409, file: !104, line: 148, baseType: !420, size: 64, offset: 11648)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "setupstage", scope: !409, file: !104, line: 150, baseType: !587, size: 32, offset: 11712)
!587 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPSetUpStage", file: !104, line: 70, baseType: !103)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "setupnewmatrix", scope: !409, file: !104, line: 151, baseType: !329, size: 32, offset: 11744)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "its", scope: !409, file: !104, line: 153, baseType: !214, size: 32, offset: 11776)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "totalits", scope: !409, file: !104, line: 154, baseType: !214, size: 32, offset: 11808)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "transpose_solve", scope: !409, file: !104, line: 156, baseType: !329, size: 32, offset: 11840)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !409, file: !104, line: 161, baseType: !593, size: 192, offset: 11904)
!593 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !409, file: !104, line: 157, size: 192, elements: !594)
!594 = !{!595, !596, !597, !598}
!595 = !DIDerivedType(tag: DW_TAG_member, name: "AT", scope: !593, file: !104, line: 158, baseType: !433, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "BT", scope: !593, file: !104, line: 158, baseType: !433, size: 64, offset: 64)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "use_explicittranspose", scope: !593, file: !104, line: 159, baseType: !329, size: 32, offset: 128)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "reuse_transpose", scope: !593, file: !104, line: 160, baseType: !329, size: 32, offset: 160)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "normtype", scope: !409, file: !104, line: 163, baseType: !600, size: 32, offset: 12096)
!600 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPNormType", file: !35, line: 451, baseType: !109)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side_set", scope: !409, file: !104, line: 165, baseType: !476, size: 32, offset: 12128)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "normtype_set", scope: !409, file: !104, line: 166, baseType: !600, size: 32, offset: 12160)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !409, file: !104, line: 171, baseType: !329, size: 32, offset: 12192)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix", scope: !409, file: !104, line: 172, baseType: !329, size: 32, offset: 12224)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix2", scope: !409, file: !104, line: 173, baseType: !329, size: 32, offset: 12256)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal", scope: !409, file: !104, line: 174, baseType: !393, size: 64, offset: 12288)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "truediagonal", scope: !409, file: !104, line: 175, baseType: !393, size: 64, offset: 12352)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !409, file: !104, line: 177, baseType: !214, size: 32, offset: 12416)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "skippcsetfromoptions", scope: !409, file: !104, line: 178, baseType: !329, size: 32, offset: 12448)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "eigviewer", scope: !409, file: !104, line: 180, baseType: !184, size: 64, offset: 12480)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !409, file: !104, line: 182, baseType: !612, size: 64, offset: 12544)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!613 = !DISubroutineType(types: !614)
!614 = !{!178, !407, !393, !393, !153}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !409, file: !104, line: 183, baseType: !612, size: 64, offset: 12608)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "prectx", scope: !409, file: !104, line: 184, baseType: !153, size: 64, offset: 12672)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "postctx", scope: !409, file: !104, line: 184, baseType: !153, size: 64, offset: 12736)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !381, file: !104, line: 57, baseType: !433, size: 64, offset: 4992)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "omatstate", scope: !381, file: !104, line: 58, baseType: !252, size: 64, offset: 5056)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !381, file: !104, line: 59, baseType: !153, size: 64, offset: 5120)
!621 = !{!622, !623, !624, !625, !627}
!622 = !DILocalVariable(name: "sname", arg: 1, scope: !373, file: !365, line: 33, type: !159)
!623 = !DILocalVariable(name: "function", arg: 2, scope: !373, file: !365, line: 33, type: !376)
!624 = !DILocalVariable(name: "ierr", scope: !373, file: !365, line: 35, type: !178)
!625 = !DILocalVariable(name: "ierr__", scope: !626, file: !365, line: 38, type: !178)
!626 = distinct !DILexicalBlock(scope: !373, file: !365, line: 38, column: 33)
!627 = !DILocalVariable(name: "ierr__", scope: !628, file: !365, line: 39, type: !178)
!628 = distinct !DILexicalBlock(scope: !373, file: !365, line: 39, column: 61)
!629 = !DILocation(line: 0, scope: !373)
!630 = !DILocation(line: 37, column: 3, scope: !631)
!631 = distinct !DILexicalBlock(scope: !632, file: !365, line: 37, column: 3)
!632 = distinct !DILexicalBlock(scope: !633, file: !365, line: 37, column: 3)
!633 = distinct !DILexicalBlock(scope: !373, file: !365, line: 37, column: 3)
!634 = !{!635, !635, i64 0}
!635 = !{!"any pointer", !636, i64 0}
!636 = !{!"omnipotent char", !637, i64 0}
!637 = !{!"Simple C/C++ TBAA"}
!638 = !DILocation(line: 37, column: 3, scope: !632)
!639 = !DILocation(line: 37, column: 3, scope: !640)
!640 = distinct !DILexicalBlock(scope: !641, file: !365, line: 37, column: 3)
!641 = distinct !DILexicalBlock(scope: !631, file: !365, line: 37, column: 3)
!642 = !{!643, !644, i64 1536}
!643 = !{!"", !636, i64 0, !636, i64 512, !636, i64 1024, !636, i64 1280, !644, i64 1536, !644, i64 1540, !636, i64 1544}
!644 = !{!"int", !636, i64 0}
!645 = !DILocation(line: 37, column: 3, scope: !641)
!646 = !DILocation(line: 37, column: 3, scope: !647)
!647 = distinct !DILexicalBlock(scope: !640, file: !365, line: 37, column: 3)
!648 = !{!644, !644, i64 0}
!649 = !{!643, !644, i64 1540}
!650 = !DILocation(line: 38, column: 10, scope: !373)
!651 = !DILocation(line: 0, scope: !626)
!652 = !DILocation(line: 38, column: 33, scope: !653)
!653 = distinct !DILexicalBlock(scope: !626, file: !365, line: 38, column: 33)
!654 = !DILocation(line: 38, column: 33, scope: !626)
!655 = !{!"branch_weights", i32 2000, i32 1}
!656 = !DILocation(line: 39, column: 10, scope: !373)
!657 = !DILocation(line: 0, scope: !628)
!658 = !DILocation(line: 39, column: 61, scope: !659)
!659 = distinct !DILexicalBlock(scope: !628, file: !365, line: 39, column: 61)
!660 = !DILocation(line: 39, column: 61, scope: !628)
!661 = !DILocation(line: 40, column: 3, scope: !662)
!662 = distinct !DILexicalBlock(scope: !663, file: !365, line: 40, column: 3)
!663 = distinct !DILexicalBlock(scope: !664, file: !365, line: 40, column: 3)
!664 = distinct !DILexicalBlock(scope: !373, file: !365, line: 40, column: 3)
!665 = !DILocation(line: 40, column: 3, scope: !663)
!666 = !DILocation(line: 40, column: 3, scope: !667)
!667 = distinct !DILexicalBlock(scope: !668, file: !365, line: 40, column: 3)
!668 = distinct !DILexicalBlock(scope: !662, file: !365, line: 40, column: 3)
!669 = !DILocation(line: 40, column: 3, scope: !668)
!670 = !DILocation(line: 40, column: 3, scope: !671)
!671 = distinct !DILexicalBlock(scope: !672, file: !365, line: 40, column: 3)
!672 = distinct !DILexicalBlock(scope: !667, file: !365, line: 40, column: 3)
!673 = !{!643, !636, i64 1544}
!674 = !DILocation(line: 40, column: 3, scope: !672)
!675 = !DILocation(line: 40, column: 3, scope: !676)
!676 = distinct !DILexicalBlock(scope: !671, file: !365, line: 40, column: 3)
!677 = !DILocation(line: 40, column: 3, scope: !678)
!678 = distinct !DILexicalBlock(scope: !667, file: !365, line: 40, column: 3)
!679 = !DILocation(line: 40, column: 3, scope: !680)
!680 = distinct !DILexicalBlock(scope: !678, file: !365, line: 40, column: 3)
!681 = !DILocation(line: 40, column: 3, scope: !682)
!682 = distinct !DILexicalBlock(scope: !683, file: !365, line: 40, column: 3)
!683 = distinct !DILexicalBlock(scope: !680, file: !365, line: 40, column: 3)
!684 = !DILocation(line: 40, column: 3, scope: !683)
!685 = !DILocation(line: 40, column: 3, scope: !686)
!686 = distinct !DILexicalBlock(scope: !682, file: !365, line: 40, column: 3)
!687 = !DILocation(line: 41, column: 1, scope: !373)
!688 = !DISubprogram(name: "KSPInitializePackage", scope: !35, file: !35, line: 8, type: !689, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!689 = !DISubroutineType(types: !690)
!690 = !{!28}
!691 = !{}
!692 = !DISubprogram(name: "PetscError", scope: !117, file: !117, line: 668, type: !693, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!693 = !DISubroutineType(types: !694)
!694 = !{!178, !151, !28, !159, !159, !28, !116, !159, null}
!695 = !DISubprogram(name: "PetscFunctionListAdd_Private", scope: !155, file: !155, line: 1564, type: !696, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!696 = !DISubroutineType(types: !697)
!697 = !{!28, !698, !159, !156}
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!699 = distinct !DISubprogram(name: "KSPGuessRegisterAll", scope: !365, file: !365, line: 52, type: !700, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !702)
!700 = !DISubroutineType(types: !701)
!701 = !{!178}
!702 = !{!703, !704, !706}
!703 = !DILocalVariable(name: "ierr", scope: !699, file: !365, line: 54, type: !178)
!704 = !DILocalVariable(name: "ierr__", scope: !705, file: !365, line: 59, type: !178)
!705 = distinct !DILexicalBlock(scope: !699, file: !365, line: 59, column: 67)
!706 = !DILocalVariable(name: "ierr__", scope: !707, file: !365, line: 60, type: !178)
!707 = distinct !DILexicalBlock(scope: !699, file: !365, line: 60, column: 59)
!708 = !DILocation(line: 56, column: 3, scope: !709)
!709 = distinct !DILexicalBlock(scope: !710, file: !365, line: 56, column: 3)
!710 = distinct !DILexicalBlock(scope: !711, file: !365, line: 56, column: 3)
!711 = distinct !DILexicalBlock(scope: !699, file: !365, line: 56, column: 3)
!712 = !DILocation(line: 56, column: 3, scope: !710)
!713 = !DILocation(line: 56, column: 3, scope: !714)
!714 = distinct !DILexicalBlock(scope: !715, file: !365, line: 56, column: 3)
!715 = distinct !DILexicalBlock(scope: !709, file: !365, line: 56, column: 3)
!716 = !DILocation(line: 56, column: 3, scope: !715)
!717 = !DILocation(line: 56, column: 3, scope: !718)
!718 = distinct !DILexicalBlock(scope: !714, file: !365, line: 56, column: 3)
!719 = !DILocation(line: 57, column: 7, scope: !720)
!720 = distinct !DILexicalBlock(scope: !699, file: !365, line: 57, column: 7)
!721 = !DILocation(line: 57, column: 7, scope: !699)
!722 = !DILocation(line: 57, column: 34, scope: !723)
!723 = distinct !DILexicalBlock(scope: !724, file: !365, line: 57, column: 34)
!724 = distinct !DILexicalBlock(scope: !725, file: !365, line: 57, column: 34)
!725 = distinct !DILexicalBlock(scope: !726, file: !365, line: 57, column: 34)
!726 = distinct !DILexicalBlock(scope: !727, file: !365, line: 57, column: 34)
!727 = distinct !DILexicalBlock(scope: !720, file: !365, line: 57, column: 34)
!728 = !DILocation(line: 57, column: 34, scope: !724)
!729 = !DILocation(line: 57, column: 34, scope: !730)
!730 = distinct !DILexicalBlock(scope: !731, file: !365, line: 57, column: 34)
!731 = distinct !DILexicalBlock(scope: !723, file: !365, line: 57, column: 34)
!732 = !DILocation(line: 57, column: 34, scope: !731)
!733 = !DILocation(line: 57, column: 34, scope: !734)
!734 = distinct !DILexicalBlock(scope: !730, file: !365, line: 57, column: 34)
!735 = !DILocation(line: 57, column: 34, scope: !736)
!736 = distinct !DILexicalBlock(scope: !723, file: !365, line: 57, column: 34)
!737 = !DILocation(line: 57, column: 34, scope: !738)
!738 = distinct !DILexicalBlock(scope: !736, file: !365, line: 57, column: 34)
!739 = !DILocation(line: 57, column: 34, scope: !740)
!740 = distinct !DILexicalBlock(scope: !741, file: !365, line: 57, column: 34)
!741 = distinct !DILexicalBlock(scope: !738, file: !365, line: 57, column: 34)
!742 = !DILocation(line: 57, column: 34, scope: !741)
!743 = !DILocation(line: 57, column: 34, scope: !744)
!744 = distinct !DILexicalBlock(scope: !740, file: !365, line: 57, column: 34)
!745 = !DILocation(line: 58, column: 29, scope: !699)
!746 = !DILocation(line: 59, column: 10, scope: !699)
!747 = !DILocation(line: 0, scope: !699)
!748 = !DILocation(line: 0, scope: !705)
!749 = !DILocation(line: 59, column: 67, scope: !750)
!750 = distinct !DILexicalBlock(scope: !705, file: !365, line: 59, column: 67)
!751 = !DILocation(line: 59, column: 67, scope: !705)
!752 = !DILocation(line: 60, column: 10, scope: !699)
!753 = !DILocation(line: 0, scope: !707)
!754 = !DILocation(line: 60, column: 59, scope: !755)
!755 = distinct !DILexicalBlock(scope: !707, file: !365, line: 60, column: 59)
!756 = !DILocation(line: 60, column: 59, scope: !707)
!757 = !DILocation(line: 61, column: 3, scope: !758)
!758 = distinct !DILexicalBlock(scope: !759, file: !365, line: 61, column: 3)
!759 = distinct !DILexicalBlock(scope: !760, file: !365, line: 61, column: 3)
!760 = distinct !DILexicalBlock(scope: !699, file: !365, line: 61, column: 3)
!761 = !DILocation(line: 61, column: 3, scope: !759)
!762 = !DILocation(line: 61, column: 3, scope: !763)
!763 = distinct !DILexicalBlock(scope: !764, file: !365, line: 61, column: 3)
!764 = distinct !DILexicalBlock(scope: !758, file: !365, line: 61, column: 3)
!765 = !DILocation(line: 61, column: 3, scope: !764)
!766 = !DILocation(line: 61, column: 3, scope: !767)
!767 = distinct !DILexicalBlock(scope: !768, file: !365, line: 61, column: 3)
!768 = distinct !DILexicalBlock(scope: !763, file: !365, line: 61, column: 3)
!769 = !DILocation(line: 61, column: 3, scope: !768)
!770 = !DILocation(line: 61, column: 3, scope: !771)
!771 = distinct !DILexicalBlock(scope: !767, file: !365, line: 61, column: 3)
!772 = !DILocation(line: 61, column: 3, scope: !773)
!773 = distinct !DILexicalBlock(scope: !763, file: !365, line: 61, column: 3)
!774 = !DILocation(line: 61, column: 3, scope: !775)
!775 = distinct !DILexicalBlock(scope: !773, file: !365, line: 61, column: 3)
!776 = !DILocation(line: 61, column: 3, scope: !777)
!777 = distinct !DILexicalBlock(scope: !778, file: !365, line: 61, column: 3)
!778 = distinct !DILexicalBlock(scope: !775, file: !365, line: 61, column: 3)
!779 = !DILocation(line: 61, column: 3, scope: !778)
!780 = !DILocation(line: 61, column: 3, scope: !781)
!781 = distinct !DILexicalBlock(scope: !777, file: !365, line: 61, column: 3)
!782 = !DILocation(line: 62, column: 1, scope: !699)
!783 = distinct !DISubprogram(name: "KSPGuessSetFromOptions", scope: !365, file: !365, line: 76, type: !377, scopeLine: 77, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !784)
!784 = !{!785, !786, !787}
!785 = !DILocalVariable(name: "guess", arg: 1, scope: !783, file: !365, line: 76, type: !379)
!786 = !DILocalVariable(name: "ierr", scope: !783, file: !365, line: 78, type: !178)
!787 = !DILocalVariable(name: "ierr__", scope: !788, file: !365, line: 82, type: !178)
!788 = distinct !DILexicalBlock(scope: !789, file: !365, line: 82, column: 81)
!789 = distinct !DILexicalBlock(scope: !790, file: !365, line: 82, column: 35)
!790 = distinct !DILexicalBlock(scope: !783, file: !365, line: 82, column: 7)
!791 = !DILocation(line: 0, scope: !783)
!792 = !DILocation(line: 80, column: 3, scope: !793)
!793 = distinct !DILexicalBlock(scope: !794, file: !365, line: 80, column: 3)
!794 = distinct !DILexicalBlock(scope: !795, file: !365, line: 80, column: 3)
!795 = distinct !DILexicalBlock(scope: !783, file: !365, line: 80, column: 3)
!796 = !DILocation(line: 80, column: 3, scope: !794)
!797 = !DILocation(line: 80, column: 3, scope: !798)
!798 = distinct !DILexicalBlock(scope: !799, file: !365, line: 80, column: 3)
!799 = distinct !DILexicalBlock(scope: !793, file: !365, line: 80, column: 3)
!800 = !DILocation(line: 80, column: 3, scope: !799)
!801 = !DILocation(line: 80, column: 3, scope: !802)
!802 = distinct !DILexicalBlock(scope: !798, file: !365, line: 80, column: 3)
!803 = !DILocation(line: 81, column: 3, scope: !804)
!804 = distinct !DILexicalBlock(scope: !805, file: !365, line: 81, column: 3)
!805 = distinct !DILexicalBlock(scope: !783, file: !365, line: 81, column: 3)
!806 = !DILocation(line: 81, column: 3, scope: !805)
!807 = !DILocation(line: 81, column: 3, scope: !808)
!808 = distinct !DILexicalBlock(scope: !805, file: !365, line: 81, column: 3)
!809 = !DILocation(line: 81, column: 3, scope: !810)
!810 = distinct !DILexicalBlock(scope: !805, file: !365, line: 81, column: 3)
!811 = !{!812, !644, i64 0}
!812 = !{!"_p_PetscObject", !644, i64 0, !636, i64 8, !635, i64 64, !644, i64 72, !813, i64 80, !813, i64 88, !813, i64 96, !813, i64 104, !814, i64 112, !644, i64 120, !644, i64 124, !635, i64 128, !635, i64 136, !635, i64 144, !635, i64 152, !635, i64 160, !635, i64 168, !635, i64 176, !814, i64 184, !635, i64 192, !635, i64 200, !644, i64 208, !635, i64 216, !814, i64 224, !644, i64 232, !644, i64 236, !635, i64 240, !635, i64 248, !635, i64 256, !635, i64 264, !644, i64 272, !644, i64 276, !635, i64 280, !635, i64 288, !635, i64 296, !635, i64 304, !644, i64 312, !644, i64 316, !635, i64 320, !635, i64 328, !635, i64 336, !635, i64 344, !635, i64 352, !644, i64 360, !636, i64 368, !636, i64 384, !635, i64 392, !635, i64 400, !644, i64 408, !636, i64 416, !636, i64 456, !636, i64 496, !636, i64 536, !635, i64 544, !636, i64 552}
!813 = !{!"double", !636, i64 0}
!814 = !{!"long", !636, i64 0}
!815 = !DILocation(line: 81, column: 3, scope: !816)
!816 = distinct !DILexicalBlock(scope: !817, file: !365, line: 81, column: 3)
!817 = distinct !DILexicalBlock(scope: !810, file: !365, line: 81, column: 3)
!818 = !DILocation(line: 81, column: 3, scope: !817)
!819 = !DILocation(line: 82, column: 19, scope: !790)
!820 = !{!821, !635, i64 16}
!821 = !{!"_KSPGuessOps", !635, i64 0, !635, i64 8, !635, i64 16, !635, i64 24, !635, i64 32, !635, i64 40, !635, i64 48}
!822 = !DILocation(line: 82, column: 7, scope: !790)
!823 = !DILocation(line: 82, column: 7, scope: !783)
!824 = !DILocation(line: 82, column: 44, scope: !789)
!825 = !DILocation(line: 0, scope: !788)
!826 = !DILocation(line: 82, column: 81, scope: !827)
!827 = distinct !DILexicalBlock(scope: !788, file: !365, line: 82, column: 81)
!828 = !DILocation(line: 82, column: 81, scope: !788)
!829 = !DILocation(line: 83, column: 3, scope: !830)
!830 = distinct !DILexicalBlock(scope: !831, file: !365, line: 83, column: 3)
!831 = distinct !DILexicalBlock(scope: !832, file: !365, line: 83, column: 3)
!832 = distinct !DILexicalBlock(scope: !783, file: !365, line: 83, column: 3)
!833 = !DILocation(line: 83, column: 3, scope: !831)
!834 = !DILocation(line: 83, column: 3, scope: !835)
!835 = distinct !DILexicalBlock(scope: !836, file: !365, line: 83, column: 3)
!836 = distinct !DILexicalBlock(scope: !830, file: !365, line: 83, column: 3)
!837 = !DILocation(line: 83, column: 3, scope: !836)
!838 = !DILocation(line: 83, column: 3, scope: !839)
!839 = distinct !DILexicalBlock(scope: !840, file: !365, line: 83, column: 3)
!840 = distinct !DILexicalBlock(scope: !835, file: !365, line: 83, column: 3)
!841 = !DILocation(line: 83, column: 3, scope: !840)
!842 = !DILocation(line: 83, column: 3, scope: !843)
!843 = distinct !DILexicalBlock(scope: !839, file: !365, line: 83, column: 3)
!844 = !DILocation(line: 83, column: 3, scope: !845)
!845 = distinct !DILexicalBlock(scope: !835, file: !365, line: 83, column: 3)
!846 = !DILocation(line: 83, column: 3, scope: !847)
!847 = distinct !DILexicalBlock(scope: !845, file: !365, line: 83, column: 3)
!848 = !DILocation(line: 83, column: 3, scope: !849)
!849 = distinct !DILexicalBlock(scope: !850, file: !365, line: 83, column: 3)
!850 = distinct !DILexicalBlock(scope: !847, file: !365, line: 83, column: 3)
!851 = !DILocation(line: 83, column: 3, scope: !850)
!852 = !DILocation(line: 83, column: 3, scope: !853)
!853 = distinct !DILexicalBlock(scope: !849, file: !365, line: 83, column: 3)
!854 = !DILocation(line: 84, column: 1, scope: !783)
!855 = !DISubprogram(name: "PetscCheckPointer", scope: !165, file: !165, line: 183, type: !856, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!856 = !DISubroutineType(types: !857)
!857 = !{!5, !858, !122}
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!860 = distinct !DISubprogram(name: "KSPGuessDestroy", scope: !365, file: !365, line: 98, type: !861, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !864)
!861 = !DISubroutineType(types: !862)
!862 = !{!178, !863}
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!864 = !{!865, !866, !867, !871, !873}
!865 = !DILocalVariable(name: "guess", arg: 1, scope: !860, file: !365, line: 98, type: !863)
!866 = !DILocalVariable(name: "ierr", scope: !860, file: !365, line: 100, type: !178)
!867 = !DILocalVariable(name: "ierr__", scope: !868, file: !365, line: 106, type: !178)
!868 = distinct !DILexicalBlock(scope: !869, file: !365, line: 106, column: 74)
!869 = distinct !DILexicalBlock(scope: !870, file: !365, line: 106, column: 31)
!870 = distinct !DILexicalBlock(scope: !860, file: !365, line: 106, column: 7)
!871 = !DILocalVariable(name: "ierr__", scope: !872, file: !365, line: 107, type: !178)
!872 = distinct !DILexicalBlock(scope: !860, file: !365, line: 107, column: 35)
!873 = !DILocalVariable(name: "ierr__", scope: !874, file: !365, line: 108, type: !178)
!874 = distinct !DILexicalBlock(scope: !860, file: !365, line: 108, column: 36)
!875 = !DILocation(line: 0, scope: !860)
!876 = !DILocation(line: 102, column: 3, scope: !877)
!877 = distinct !DILexicalBlock(scope: !878, file: !365, line: 102, column: 3)
!878 = distinct !DILexicalBlock(scope: !879, file: !365, line: 102, column: 3)
!879 = distinct !DILexicalBlock(scope: !860, file: !365, line: 102, column: 3)
!880 = !DILocation(line: 102, column: 3, scope: !878)
!881 = !DILocation(line: 102, column: 3, scope: !882)
!882 = distinct !DILexicalBlock(scope: !883, file: !365, line: 102, column: 3)
!883 = distinct !DILexicalBlock(scope: !877, file: !365, line: 102, column: 3)
!884 = !DILocation(line: 102, column: 3, scope: !883)
!885 = !DILocation(line: 102, column: 3, scope: !886)
!886 = distinct !DILexicalBlock(scope: !882, file: !365, line: 102, column: 3)
!887 = !DILocation(line: 103, column: 8, scope: !888)
!888 = distinct !DILexicalBlock(scope: !860, file: !365, line: 103, column: 7)
!889 = !DILocation(line: 103, column: 7, scope: !860)
!890 = !DILocation(line: 103, column: 16, scope: !891)
!891 = distinct !DILexicalBlock(scope: !892, file: !365, line: 103, column: 16)
!892 = distinct !DILexicalBlock(scope: !893, file: !365, line: 103, column: 16)
!893 = distinct !DILexicalBlock(scope: !894, file: !365, line: 103, column: 16)
!894 = distinct !DILexicalBlock(scope: !895, file: !365, line: 103, column: 16)
!895 = distinct !DILexicalBlock(scope: !888, file: !365, line: 103, column: 16)
!896 = !DILocation(line: 103, column: 16, scope: !892)
!897 = !DILocation(line: 103, column: 16, scope: !898)
!898 = distinct !DILexicalBlock(scope: !899, file: !365, line: 103, column: 16)
!899 = distinct !DILexicalBlock(scope: !891, file: !365, line: 103, column: 16)
!900 = !DILocation(line: 103, column: 16, scope: !899)
!901 = !DILocation(line: 103, column: 16, scope: !902)
!902 = distinct !DILexicalBlock(scope: !898, file: !365, line: 103, column: 16)
!903 = !DILocation(line: 103, column: 16, scope: !904)
!904 = distinct !DILexicalBlock(scope: !891, file: !365, line: 103, column: 16)
!905 = !DILocation(line: 103, column: 16, scope: !906)
!906 = distinct !DILexicalBlock(scope: !904, file: !365, line: 103, column: 16)
!907 = !DILocation(line: 103, column: 16, scope: !908)
!908 = distinct !DILexicalBlock(scope: !909, file: !365, line: 103, column: 16)
!909 = distinct !DILexicalBlock(scope: !906, file: !365, line: 103, column: 16)
!910 = !DILocation(line: 103, column: 16, scope: !909)
!911 = !DILocation(line: 103, column: 16, scope: !912)
!912 = distinct !DILexicalBlock(scope: !908, file: !365, line: 103, column: 16)
!913 = !DILocation(line: 104, column: 3, scope: !914)
!914 = distinct !DILexicalBlock(scope: !915, file: !365, line: 104, column: 3)
!915 = distinct !DILexicalBlock(scope: !860, file: !365, line: 104, column: 3)
!916 = !DILocation(line: 104, column: 3, scope: !915)
!917 = !DILocation(line: 104, column: 3, scope: !918)
!918 = distinct !DILexicalBlock(scope: !915, file: !365, line: 104, column: 3)
!919 = !DILocation(line: 104, column: 3, scope: !920)
!920 = distinct !DILexicalBlock(scope: !921, file: !365, line: 104, column: 3)
!921 = distinct !DILexicalBlock(scope: !918, file: !365, line: 104, column: 3)
!922 = !DILocation(line: 104, column: 3, scope: !921)
!923 = !DILocation(line: 105, column: 34, scope: !924)
!924 = distinct !DILexicalBlock(scope: !860, file: !365, line: 105, column: 7)
!925 = !DILocation(line: 105, column: 7, scope: !924)
!926 = !{!812, !644, i64 120}
!927 = !DILocation(line: 105, column: 40, scope: !924)
!928 = !DILocation(line: 105, column: 7, scope: !860)
!929 = !DILocation(line: 105, column: 53, scope: !930)
!930 = distinct !DILexicalBlock(scope: !924, file: !365, line: 105, column: 45)
!931 = !DILocation(line: 105, column: 61, scope: !932)
!932 = distinct !DILexicalBlock(scope: !933, file: !365, line: 105, column: 61)
!933 = distinct !DILexicalBlock(scope: !934, file: !365, line: 105, column: 61)
!934 = distinct !DILexicalBlock(scope: !930, file: !365, line: 105, column: 61)
!935 = !DILocation(line: 105, column: 61, scope: !933)
!936 = !DILocation(line: 105, column: 61, scope: !937)
!937 = distinct !DILexicalBlock(scope: !938, file: !365, line: 105, column: 61)
!938 = distinct !DILexicalBlock(scope: !932, file: !365, line: 105, column: 61)
!939 = !DILocation(line: 105, column: 61, scope: !938)
!940 = !DILocation(line: 105, column: 61, scope: !941)
!941 = distinct !DILexicalBlock(scope: !942, file: !365, line: 105, column: 61)
!942 = distinct !DILexicalBlock(scope: !937, file: !365, line: 105, column: 61)
!943 = !DILocation(line: 105, column: 61, scope: !942)
!944 = !DILocation(line: 105, column: 61, scope: !945)
!945 = distinct !DILexicalBlock(scope: !941, file: !365, line: 105, column: 61)
!946 = !DILocation(line: 105, column: 61, scope: !947)
!947 = distinct !DILexicalBlock(scope: !937, file: !365, line: 105, column: 61)
!948 = !DILocation(line: 105, column: 61, scope: !949)
!949 = distinct !DILexicalBlock(scope: !947, file: !365, line: 105, column: 61)
!950 = !DILocation(line: 105, column: 61, scope: !951)
!951 = distinct !DILexicalBlock(scope: !952, file: !365, line: 105, column: 61)
!952 = distinct !DILexicalBlock(scope: !949, file: !365, line: 105, column: 61)
!953 = !DILocation(line: 105, column: 61, scope: !952)
!954 = !DILocation(line: 105, column: 61, scope: !955)
!955 = distinct !DILexicalBlock(scope: !951, file: !365, line: 105, column: 61)
!956 = !DILocation(line: 106, column: 22, scope: !870)
!957 = !{!821, !635, i64 32}
!958 = !DILocation(line: 106, column: 7, scope: !870)
!959 = !DILocation(line: 106, column: 7, scope: !860)
!960 = !DILocation(line: 106, column: 40, scope: !869)
!961 = !DILocation(line: 0, scope: !868)
!962 = !DILocation(line: 106, column: 74, scope: !963)
!963 = distinct !DILexicalBlock(scope: !868, file: !365, line: 106, column: 74)
!964 = !DILocation(line: 106, column: 74, scope: !868)
!965 = !DILocation(line: 107, column: 23, scope: !860)
!966 = !DILocation(line: 107, column: 32, scope: !860)
!967 = !DILocation(line: 107, column: 10, scope: !860)
!968 = !DILocation(line: 0, scope: !872)
!969 = !DILocation(line: 107, column: 35, scope: !970)
!970 = distinct !DILexicalBlock(scope: !872, file: !365, line: 107, column: 35)
!971 = !DILocation(line: 107, column: 35, scope: !872)
!972 = !DILocation(line: 108, column: 10, scope: !860)
!973 = !{!"branch_weights", i32 2146410443, i32 1073205}
!974 = !DILocation(line: 0, scope: !874)
!975 = !DILocation(line: 108, column: 36, scope: !976)
!976 = distinct !DILexicalBlock(scope: !874, file: !365, line: 108, column: 36)
!977 = !DILocation(line: 109, column: 3, scope: !978)
!978 = distinct !DILexicalBlock(scope: !979, file: !365, line: 109, column: 3)
!979 = distinct !DILexicalBlock(scope: !980, file: !365, line: 109, column: 3)
!980 = distinct !DILexicalBlock(scope: !860, file: !365, line: 109, column: 3)
!981 = !DILocation(line: 109, column: 3, scope: !979)
!982 = !DILocation(line: 109, column: 3, scope: !983)
!983 = distinct !DILexicalBlock(scope: !984, file: !365, line: 109, column: 3)
!984 = distinct !DILexicalBlock(scope: !978, file: !365, line: 109, column: 3)
!985 = !DILocation(line: 109, column: 3, scope: !984)
!986 = !DILocation(line: 109, column: 3, scope: !987)
!987 = distinct !DILexicalBlock(scope: !988, file: !365, line: 109, column: 3)
!988 = distinct !DILexicalBlock(scope: !983, file: !365, line: 109, column: 3)
!989 = !DILocation(line: 109, column: 3, scope: !988)
!990 = !DILocation(line: 109, column: 3, scope: !991)
!991 = distinct !DILexicalBlock(scope: !987, file: !365, line: 109, column: 3)
!992 = !DILocation(line: 109, column: 3, scope: !993)
!993 = distinct !DILexicalBlock(scope: !983, file: !365, line: 109, column: 3)
!994 = !DILocation(line: 109, column: 3, scope: !995)
!995 = distinct !DILexicalBlock(scope: !993, file: !365, line: 109, column: 3)
!996 = !DILocation(line: 109, column: 3, scope: !997)
!997 = distinct !DILexicalBlock(scope: !998, file: !365, line: 109, column: 3)
!998 = distinct !DILexicalBlock(scope: !995, file: !365, line: 109, column: 3)
!999 = !DILocation(line: 109, column: 3, scope: !998)
!1000 = !DILocation(line: 109, column: 3, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !997, file: !365, line: 109, column: 3)
!1002 = !DILocation(line: 110, column: 1, scope: !860)
!1003 = !DISubprogram(name: "MatDestroy", scope: !434, file: !434, line: 373, type: !1004, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!28, !1006}
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!1007 = !DISubprogram(name: "PetscHeaderDestroy_Private", scope: !165, file: !165, line: 174, type: !1008, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!28, !163}
!1010 = distinct !DISubprogram(name: "KSPGuessView", scope: !365, file: !365, line: 127, type: !403, scopeLine: 128, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1011)
!1011 = !{!1012, !1013, !1014, !1015, !1016, !1020, !1022, !1023, !1025, !1031, !1032, !1034, !1038, !1042, !1044}
!1012 = !DILocalVariable(name: "guess", arg: 1, scope: !1010, file: !365, line: 127, type: !379)
!1013 = !DILocalVariable(name: "view", arg: 2, scope: !1010, file: !365, line: 127, type: !184)
!1014 = !DILocalVariable(name: "ierr", scope: !1010, file: !365, line: 129, type: !178)
!1015 = !DILocalVariable(name: "ascii", scope: !1010, file: !365, line: 130, type: !329)
!1016 = !DILocalVariable(name: "ierr__", scope: !1017, file: !365, line: 135, type: !178)
!1017 = distinct !DILexicalBlock(scope: !1018, file: !365, line: 135, column: 81)
!1018 = distinct !DILexicalBlock(scope: !1019, file: !365, line: 134, column: 14)
!1019 = distinct !DILexicalBlock(scope: !1010, file: !365, line: 134, column: 7)
!1020 = !DILocalVariable(name: "_7_ierr", scope: !1021, file: !365, line: 138, type: !178)
!1021 = distinct !DILexicalBlock(scope: !1010, file: !365, line: 138, column: 3)
!1022 = !DILocalVariable(name: "_7_flag", scope: !1021, file: !365, line: 138, type: !231)
!1023 = !DILocalVariable(name: "_7_errorcode", scope: !1024, file: !365, line: 138, type: !178)
!1024 = distinct !DILexicalBlock(scope: !1021, file: !365, line: 138, column: 3)
!1025 = !DILocalVariable(name: "_7_errorstring", scope: !1026, file: !365, line: 138, type: !1028)
!1026 = distinct !DILexicalBlock(scope: !1027, file: !365, line: 138, column: 3)
!1027 = distinct !DILexicalBlock(scope: !1024, file: !365, line: 138, column: 3)
!1028 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 2048, elements: !1029)
!1029 = !{!1030}
!1030 = !DISubrange(count: 256)
!1031 = !DILocalVariable(name: "_7_resultlen", scope: !1026, file: !365, line: 138, type: !231)
!1032 = !DILocalVariable(name: "ierr__", scope: !1033, file: !365, line: 139, type: !178)
!1033 = distinct !DILexicalBlock(scope: !1010, file: !365, line: 139, column: 76)
!1034 = !DILocalVariable(name: "ierr__", scope: !1035, file: !365, line: 141, type: !178)
!1035 = distinct !DILexicalBlock(scope: !1036, file: !365, line: 141, column: 73)
!1036 = distinct !DILexicalBlock(scope: !1037, file: !365, line: 140, column: 14)
!1037 = distinct !DILexicalBlock(scope: !1010, file: !365, line: 140, column: 7)
!1038 = !DILocalVariable(name: "ierr__", scope: !1039, file: !365, line: 143, type: !178)
!1039 = distinct !DILexicalBlock(scope: !1040, file: !365, line: 143, column: 44)
!1040 = distinct !DILexicalBlock(scope: !1041, file: !365, line: 142, column: 27)
!1041 = distinct !DILexicalBlock(scope: !1036, file: !365, line: 142, column: 9)
!1042 = !DILocalVariable(name: "ierr__", scope: !1043, file: !365, line: 144, type: !178)
!1043 = distinct !DILexicalBlock(scope: !1040, file: !365, line: 144, column: 46)
!1044 = !DILocalVariable(name: "ierr__", scope: !1045, file: !365, line: 145, type: !178)
!1045 = distinct !DILexicalBlock(scope: !1040, file: !365, line: 145, column: 43)
!1046 = !DILocation(line: 0, scope: !1010)
!1047 = !DILocation(line: 130, column: 3, scope: !1010)
!1048 = !DILocation(line: 132, column: 3, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1050, file: !365, line: 132, column: 3)
!1050 = distinct !DILexicalBlock(scope: !1051, file: !365, line: 132, column: 3)
!1051 = distinct !DILexicalBlock(scope: !1010, file: !365, line: 132, column: 3)
!1052 = !DILocation(line: 132, column: 3, scope: !1050)
!1053 = !DILocation(line: 132, column: 3, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !1055, file: !365, line: 132, column: 3)
!1055 = distinct !DILexicalBlock(scope: !1049, file: !365, line: 132, column: 3)
!1056 = !DILocation(line: 132, column: 3, scope: !1055)
!1057 = !DILocation(line: 132, column: 3, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !1054, file: !365, line: 132, column: 3)
!1059 = !DILocation(line: 133, column: 3, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !1061, file: !365, line: 133, column: 3)
!1061 = distinct !DILexicalBlock(scope: !1010, file: !365, line: 133, column: 3)
!1062 = !DILocation(line: 133, column: 3, scope: !1061)
!1063 = !DILocation(line: 133, column: 3, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !1061, file: !365, line: 133, column: 3)
!1065 = !DILocation(line: 133, column: 3, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1061, file: !365, line: 133, column: 3)
!1067 = !DILocation(line: 133, column: 3, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !1069, file: !365, line: 133, column: 3)
!1069 = distinct !DILexicalBlock(scope: !1066, file: !365, line: 133, column: 3)
!1070 = !DILocation(line: 133, column: 3, scope: !1069)
!1071 = !DILocation(line: 134, column: 8, scope: !1019)
!1072 = !DILocation(line: 134, column: 7, scope: !1010)
!1073 = !DILocation(line: 135, column: 38, scope: !1018)
!1074 = !DILocation(line: 135, column: 12, scope: !1018)
!1075 = !DILocation(line: 0, scope: !1017)
!1076 = !DILocation(line: 135, column: 81, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1017, file: !365, line: 135, column: 81)
!1078 = !DILocation(line: 135, column: 81, scope: !1017)
!1079 = !DILocation(line: 137, column: 3, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1081, file: !365, line: 137, column: 3)
!1081 = distinct !DILexicalBlock(scope: !1010, file: !365, line: 137, column: 3)
!1082 = !DILocation(line: 137, column: 3, scope: !1081)
!1083 = !DILocation(line: 137, column: 3, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !1081, file: !365, line: 137, column: 3)
!1085 = !DILocation(line: 137, column: 3, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !1081, file: !365, line: 137, column: 3)
!1087 = !DILocation(line: 137, column: 3, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !1089, file: !365, line: 137, column: 3)
!1089 = distinct !DILexicalBlock(scope: !1086, file: !365, line: 137, column: 3)
!1090 = !DILocation(line: 137, column: 3, scope: !1089)
!1091 = !DILocation(line: 138, column: 3, scope: !1021)
!1092 = !DILocation(line: 0, scope: !1021)
!1093 = !DILocation(line: 0, scope: !1024)
!1094 = !DILocation(line: 138, column: 3, scope: !1027)
!1095 = !DILocation(line: 138, column: 3, scope: !1024)
!1096 = !DILocation(line: 138, column: 3, scope: !1026)
!1097 = !DILocation(line: 0, scope: !1026)
!1098 = !DILocation(line: 138, column: 3, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !1021, file: !365, line: 138, column: 3)
!1100 = !DILocation(line: 138, column: 3, scope: !1010)
!1101 = !DILocation(line: 139, column: 46, scope: !1010)
!1102 = !DILocation(line: 139, column: 10, scope: !1010)
!1103 = !DILocation(line: 0, scope: !1033)
!1104 = !DILocation(line: 139, column: 76, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1033, file: !365, line: 139, column: 76)
!1106 = !DILocation(line: 139, column: 76, scope: !1033)
!1107 = !DILocation(line: 140, column: 7, scope: !1037)
!1108 = !{!636, !636, i64 0}
!1109 = !DILocation(line: 140, column: 7, scope: !1010)
!1110 = !DILocation(line: 141, column: 67, scope: !1036)
!1111 = !DILocation(line: 141, column: 12, scope: !1036)
!1112 = !DILocation(line: 0, scope: !1035)
!1113 = !DILocation(line: 141, column: 73, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1035, file: !365, line: 141, column: 73)
!1115 = !DILocation(line: 141, column: 73, scope: !1035)
!1116 = !DILocation(line: 142, column: 21, scope: !1041)
!1117 = !{!821, !635, i64 40}
!1118 = !DILocation(line: 142, column: 9, scope: !1041)
!1119 = !DILocation(line: 142, column: 9, scope: !1036)
!1120 = !DILocation(line: 143, column: 38, scope: !1040)
!1121 = !DILocation(line: 143, column: 14, scope: !1040)
!1122 = !DILocation(line: 0, scope: !1039)
!1123 = !DILocation(line: 143, column: 44, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1039, file: !365, line: 143, column: 44)
!1125 = !DILocation(line: 143, column: 44, scope: !1039)
!1126 = !DILocation(line: 144, column: 28, scope: !1040)
!1127 = !DILocation(line: 144, column: 40, scope: !1040)
!1128 = !DILocation(line: 144, column: 14, scope: !1040)
!1129 = !DILocation(line: 0, scope: !1043)
!1130 = !DILocation(line: 144, column: 46, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1043, file: !365, line: 144, column: 46)
!1132 = !DILocation(line: 144, column: 46, scope: !1043)
!1133 = !DILocation(line: 145, column: 37, scope: !1040)
!1134 = !DILocation(line: 145, column: 14, scope: !1040)
!1135 = !DILocation(line: 0, scope: !1045)
!1136 = !DILocation(line: 145, column: 43, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !1045, file: !365, line: 145, column: 43)
!1138 = !DILocation(line: 145, column: 43, scope: !1045)
!1139 = !DILocation(line: 148, column: 3, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1141, file: !365, line: 148, column: 3)
!1141 = distinct !DILexicalBlock(scope: !1142, file: !365, line: 148, column: 3)
!1142 = distinct !DILexicalBlock(scope: !1010, file: !365, line: 148, column: 3)
!1143 = !DILocation(line: 148, column: 3, scope: !1141)
!1144 = !DILocation(line: 148, column: 3, scope: !1145)
!1145 = distinct !DILexicalBlock(scope: !1146, file: !365, line: 148, column: 3)
!1146 = distinct !DILexicalBlock(scope: !1140, file: !365, line: 148, column: 3)
!1147 = !DILocation(line: 148, column: 3, scope: !1146)
!1148 = !DILocation(line: 148, column: 3, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !1150, file: !365, line: 148, column: 3)
!1150 = distinct !DILexicalBlock(scope: !1145, file: !365, line: 148, column: 3)
!1151 = !DILocation(line: 148, column: 3, scope: !1150)
!1152 = !DILocation(line: 148, column: 3, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1149, file: !365, line: 148, column: 3)
!1154 = !DILocation(line: 148, column: 3, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1145, file: !365, line: 148, column: 3)
!1156 = !DILocation(line: 148, column: 3, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1155, file: !365, line: 148, column: 3)
!1158 = !DILocation(line: 148, column: 3, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1160, file: !365, line: 148, column: 3)
!1160 = distinct !DILexicalBlock(scope: !1157, file: !365, line: 148, column: 3)
!1161 = !DILocation(line: 148, column: 3, scope: !1160)
!1162 = !DILocation(line: 148, column: 3, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1159, file: !365, line: 148, column: 3)
!1164 = !DILocation(line: 149, column: 1, scope: !1010)
!1165 = !DISubprogram(name: "PetscViewerASCIIGetStdout", scope: !59, file: !59, line: 282, type: !1166, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{!28, !151, !1168}
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!1169 = !DISubprogram(name: "PetscObjectComm", scope: !155, file: !155, line: 2649, type: !1170, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!151, !163}
!1172 = !DISubprogram(name: "MPI_Comm_compare", scope: !143, file: !143, line: 1277, type: !1173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{!28, !151, !151, !1175}
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1176 = !DISubprogram(name: "MPI_Error_string", scope: !143, file: !143, line: 1357, type: !1177, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!28, !28, !241, !1175}
!1179 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !155, file: !155, line: 1505, type: !1180, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{!28, !163, !159, !1182}
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1183 = !DISubprogram(name: "PetscObjectPrintClassNamePrefixType", scope: !155, file: !155, line: 1492, type: !1184, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{!28, !163, !186}
!1186 = !DISubprogram(name: "PetscViewerASCIIPushTab", scope: !59, file: !59, line: 194, type: !1187, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{!28, !186}
!1189 = !DISubprogram(name: "PetscViewerASCIIPopTab", scope: !59, file: !59, line: 195, type: !1187, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!1190 = distinct !DISubprogram(name: "KSPGuessCreate", scope: !365, file: !365, line: 169, type: !1191, scopeLine: 170, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1193)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!178, !150, !863}
!1193 = !{!1194, !1195, !1196, !1197, !1198, !1200}
!1194 = !DILocalVariable(name: "comm", arg: 1, scope: !1190, file: !365, line: 169, type: !150)
!1195 = !DILocalVariable(name: "guess", arg: 2, scope: !1190, file: !365, line: 169, type: !863)
!1196 = !DILocalVariable(name: "tguess", scope: !1190, file: !365, line: 171, type: !379)
!1197 = !DILocalVariable(name: "ierr", scope: !1190, file: !365, line: 172, type: !178)
!1198 = !DILocalVariable(name: "ierr__", scope: !1199, file: !365, line: 177, type: !178)
!1199 = distinct !DILexicalBlock(scope: !1190, file: !365, line: 177, column: 33)
!1200 = !DILocalVariable(name: "ierr__", scope: !1201, file: !365, line: 178, type: !178)
!1201 = distinct !DILexicalBlock(scope: !1190, file: !365, line: 178, column: 143)
!1202 = !DILocation(line: 0, scope: !1190)
!1203 = !DILocation(line: 171, column: 3, scope: !1190)
!1204 = !DILocation(line: 174, column: 3, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1206, file: !365, line: 174, column: 3)
!1206 = distinct !DILexicalBlock(scope: !1207, file: !365, line: 174, column: 3)
!1207 = distinct !DILexicalBlock(scope: !1190, file: !365, line: 174, column: 3)
!1208 = !DILocation(line: 174, column: 3, scope: !1206)
!1209 = !DILocation(line: 174, column: 3, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1211, file: !365, line: 174, column: 3)
!1211 = distinct !DILexicalBlock(scope: !1205, file: !365, line: 174, column: 3)
!1212 = !DILocation(line: 174, column: 3, scope: !1211)
!1213 = !DILocation(line: 174, column: 3, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1210, file: !365, line: 174, column: 3)
!1215 = !DILocation(line: 175, column: 3, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1217, file: !365, line: 175, column: 3)
!1217 = distinct !DILexicalBlock(scope: !1190, file: !365, line: 175, column: 3)
!1218 = !DILocation(line: 175, column: 3, scope: !1217)
!1219 = !DILocation(line: 175, column: 3, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !1217, file: !365, line: 175, column: 3)
!1221 = !DILocation(line: 176, column: 10, scope: !1190)
!1222 = !DILocation(line: 177, column: 10, scope: !1190)
!1223 = !DILocation(line: 0, scope: !1199)
!1224 = !DILocation(line: 177, column: 33, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1199, file: !365, line: 177, column: 33)
!1226 = !DILocation(line: 177, column: 33, scope: !1199)
!1227 = !DILocation(line: 178, column: 10, scope: !1190)
!1228 = !DILocation(line: 0, scope: !1201)
!1229 = !DILocation(line: 178, column: 143, scope: !1201)
!1230 = !DILocation(line: 178, column: 143, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1201, file: !365, line: 178, column: 143)
!1232 = !DILocation(line: 179, column: 3, scope: !1190)
!1233 = !DILocation(line: 179, column: 11, scope: !1190)
!1234 = !DILocation(line: 179, column: 21, scope: !1190)
!1235 = !{!1236, !814, i64 632}
!1236 = !{!"_p_KSPGuess", !812, i64 0, !636, i64 560, !635, i64 616, !635, i64 624, !814, i64 632, !635, i64 640}
!1237 = !DILocation(line: 180, column: 10, scope: !1190)
!1238 = !DILocation(line: 181, column: 3, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1240, file: !365, line: 181, column: 3)
!1240 = distinct !DILexicalBlock(scope: !1241, file: !365, line: 181, column: 3)
!1241 = distinct !DILexicalBlock(scope: !1190, file: !365, line: 181, column: 3)
!1242 = !DILocation(line: 181, column: 3, scope: !1240)
!1243 = !DILocation(line: 181, column: 3, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1245, file: !365, line: 181, column: 3)
!1245 = distinct !DILexicalBlock(scope: !1239, file: !365, line: 181, column: 3)
!1246 = !DILocation(line: 181, column: 3, scope: !1245)
!1247 = !DILocation(line: 181, column: 3, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1249, file: !365, line: 181, column: 3)
!1249 = distinct !DILexicalBlock(scope: !1244, file: !365, line: 181, column: 3)
!1250 = !DILocation(line: 181, column: 3, scope: !1249)
!1251 = !DILocation(line: 181, column: 3, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1248, file: !365, line: 181, column: 3)
!1253 = !DILocation(line: 181, column: 3, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1244, file: !365, line: 181, column: 3)
!1255 = !DILocation(line: 181, column: 3, scope: !1256)
!1256 = distinct !DILexicalBlock(scope: !1254, file: !365, line: 181, column: 3)
!1257 = !DILocation(line: 181, column: 3, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1259, file: !365, line: 181, column: 3)
!1259 = distinct !DILexicalBlock(scope: !1256, file: !365, line: 181, column: 3)
!1260 = !DILocation(line: 181, column: 3, scope: !1259)
!1261 = !DILocation(line: 181, column: 3, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1258, file: !365, line: 181, column: 3)
!1263 = !DILocation(line: 182, column: 1, scope: !1190)
!1264 = !DISubprogram(name: "PetscMallocA", scope: !155, file: !155, line: 1288, type: !1265, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!178, !28, !5, !28, !159, !159, !327, !153, null}
!1267 = !DISubprogram(name: "PetscHeaderCreate_Private", scope: !165, file: !165, line: 160, type: !1268, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!28, !163, !28, !159, !159, !159, !151, !1270, !1274}
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!28, !1273}
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64)
!1275 = !DISubprogram(name: "PetscLogObjectMemory", scope: !1276, file: !1276, line: 228, type: !1277, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!1276 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!28, !163, !217}
!1279 = distinct !DISubprogram(name: "KSPGuessSetType", scope: !365, file: !365, line: 204, type: !1280, scopeLine: 205, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1283)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!178, !379, !1282}
!1282 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPGuessType", file: !35, line: 760, baseType: !159)
!1283 = !{!1284, !1285, !1286, !1287, !1288, !1289, !1291, !1293, !1297, !1299, !1301}
!1284 = !DILocalVariable(name: "guess", arg: 1, scope: !1279, file: !365, line: 204, type: !379)
!1285 = !DILocalVariable(name: "type", arg: 2, scope: !1279, file: !365, line: 204, type: !1282)
!1286 = !DILocalVariable(name: "ierr", scope: !1279, file: !365, line: 206, type: !178)
!1287 = !DILocalVariable(name: "r", scope: !1279, file: !365, line: 206, type: !376)
!1288 = !DILocalVariable(name: "match", scope: !1279, file: !365, line: 207, type: !329)
!1289 = !DILocalVariable(name: "ierr__", scope: !1290, file: !365, line: 213, type: !178)
!1290 = distinct !DILexicalBlock(scope: !1279, file: !365, line: 213, column: 65)
!1291 = !DILocalVariable(name: "ierr__", scope: !1292, file: !365, line: 216, type: !178)
!1292 = distinct !DILexicalBlock(scope: !1279, file: !365, line: 216, column: 55)
!1293 = !DILocalVariable(name: "ierr__", scope: !1294, file: !365, line: 219, type: !178)
!1294 = distinct !DILexicalBlock(scope: !1295, file: !365, line: 219, column: 57)
!1295 = distinct !DILexicalBlock(scope: !1296, file: !365, line: 218, column: 28)
!1296 = distinct !DILexicalBlock(scope: !1279, file: !365, line: 218, column: 7)
!1297 = !DILocalVariable(name: "ierr__", scope: !1298, file: !365, line: 222, type: !178)
!1298 = distinct !DILexicalBlock(scope: !1279, file: !365, line: 222, column: 63)
!1299 = !DILocalVariable(name: "ierr__", scope: !1300, file: !365, line: 223, type: !178)
!1300 = distinct !DILexicalBlock(scope: !1279, file: !365, line: 223, column: 61)
!1301 = !DILocalVariable(name: "ierr__", scope: !1302, file: !365, line: 224, type: !178)
!1302 = distinct !DILexicalBlock(scope: !1279, file: !365, line: 224, column: 22)
!1303 = !DILocation(line: 0, scope: !1279)
!1304 = !DILocation(line: 206, column: 3, scope: !1279)
!1305 = !DILocation(line: 207, column: 3, scope: !1279)
!1306 = !DILocation(line: 209, column: 3, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1308, file: !365, line: 209, column: 3)
!1308 = distinct !DILexicalBlock(scope: !1309, file: !365, line: 209, column: 3)
!1309 = distinct !DILexicalBlock(scope: !1279, file: !365, line: 209, column: 3)
!1310 = !DILocation(line: 209, column: 3, scope: !1308)
!1311 = !DILocation(line: 209, column: 3, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1313, file: !365, line: 209, column: 3)
!1313 = distinct !DILexicalBlock(scope: !1307, file: !365, line: 209, column: 3)
!1314 = !DILocation(line: 209, column: 3, scope: !1313)
!1315 = !DILocation(line: 209, column: 3, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1312, file: !365, line: 209, column: 3)
!1317 = !DILocation(line: 210, column: 3, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !1319, file: !365, line: 210, column: 3)
!1319 = distinct !DILexicalBlock(scope: !1279, file: !365, line: 210, column: 3)
!1320 = !DILocation(line: 210, column: 3, scope: !1319)
!1321 = !DILocation(line: 210, column: 3, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1319, file: !365, line: 210, column: 3)
!1323 = !DILocation(line: 210, column: 3, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1319, file: !365, line: 210, column: 3)
!1325 = !DILocation(line: 210, column: 3, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1327, file: !365, line: 210, column: 3)
!1327 = distinct !DILexicalBlock(scope: !1324, file: !365, line: 210, column: 3)
!1328 = !DILocation(line: 210, column: 3, scope: !1327)
!1329 = !DILocation(line: 211, column: 3, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1331, file: !365, line: 211, column: 3)
!1331 = distinct !DILexicalBlock(scope: !1279, file: !365, line: 211, column: 3)
!1332 = !DILocation(line: 211, column: 3, scope: !1331)
!1333 = !DILocation(line: 211, column: 3, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1331, file: !365, line: 211, column: 3)
!1335 = !DILocation(line: 213, column: 10, scope: !1279)
!1336 = !DILocation(line: 0, scope: !1290)
!1337 = !DILocation(line: 213, column: 65, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1290, file: !365, line: 213, column: 65)
!1339 = !DILocation(line: 213, column: 65, scope: !1290)
!1340 = !DILocation(line: 214, column: 7, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1279, file: !365, line: 214, column: 7)
!1342 = !DILocation(line: 214, column: 7, scope: !1279)
!1343 = !DILocation(line: 214, column: 14, scope: !1344)
!1344 = distinct !DILexicalBlock(scope: !1345, file: !365, line: 214, column: 14)
!1345 = distinct !DILexicalBlock(scope: !1346, file: !365, line: 214, column: 14)
!1346 = distinct !DILexicalBlock(scope: !1341, file: !365, line: 214, column: 14)
!1347 = !DILocation(line: 214, column: 14, scope: !1345)
!1348 = !DILocation(line: 214, column: 14, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1350, file: !365, line: 214, column: 14)
!1350 = distinct !DILexicalBlock(scope: !1344, file: !365, line: 214, column: 14)
!1351 = !DILocation(line: 214, column: 14, scope: !1350)
!1352 = !DILocation(line: 214, column: 14, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1354, file: !365, line: 214, column: 14)
!1354 = distinct !DILexicalBlock(scope: !1349, file: !365, line: 214, column: 14)
!1355 = !DILocation(line: 214, column: 14, scope: !1354)
!1356 = !DILocation(line: 214, column: 14, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1353, file: !365, line: 214, column: 14)
!1358 = !DILocation(line: 214, column: 14, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !1349, file: !365, line: 214, column: 14)
!1360 = !DILocation(line: 214, column: 14, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1359, file: !365, line: 214, column: 14)
!1362 = !DILocation(line: 214, column: 14, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1364, file: !365, line: 214, column: 14)
!1364 = distinct !DILexicalBlock(scope: !1361, file: !365, line: 214, column: 14)
!1365 = !DILocation(line: 214, column: 14, scope: !1364)
!1366 = !DILocation(line: 214, column: 14, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1363, file: !365, line: 214, column: 14)
!1368 = !DILocation(line: 216, column: 11, scope: !1279)
!1369 = !DILocation(line: 0, scope: !1292)
!1370 = !DILocation(line: 216, column: 55, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !1292, file: !365, line: 216, column: 55)
!1372 = !DILocation(line: 216, column: 55, scope: !1292)
!1373 = !DILocation(line: 217, column: 8, scope: !1374)
!1374 = distinct !DILexicalBlock(scope: !1279, file: !365, line: 217, column: 7)
!1375 = !DILocation(line: 217, column: 7, scope: !1279)
!1376 = !DILocation(line: 217, column: 11, scope: !1374)
!1377 = !DILocation(line: 218, column: 19, scope: !1296)
!1378 = !DILocation(line: 218, column: 7, scope: !1296)
!1379 = !DILocation(line: 218, column: 7, scope: !1279)
!1380 = !DILocation(line: 219, column: 27, scope: !1295)
!1381 = !DILocation(line: 0, scope: !1294)
!1382 = !DILocation(line: 219, column: 57, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1294, file: !365, line: 219, column: 57)
!1384 = !DILocation(line: 219, column: 57, scope: !1294)
!1385 = !DILocation(line: 222, column: 23, scope: !1279)
!1386 = !DILocalVariable(name: "a", arg: 1, scope: !1387, file: !155, line: 1856, type: !153)
!1387 = distinct !DISubprogram(name: "PetscMemzero", scope: !155, file: !155, line: 1856, type: !1388, scopeLine: 1857, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1390)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!178, !153, !325}
!1390 = !{!1386, !1391}
!1391 = !DILocalVariable(name: "n", arg: 2, scope: !1387, file: !155, line: 1856, type: !325)
!1392 = !DILocation(line: 0, scope: !1387, inlinedAt: !1393)
!1393 = distinct !DILocation(line: 222, column: 10, scope: !1279)
!1394 = !DILocation(line: 1877, column: 7, scope: !1395, inlinedAt: !1393)
!1395 = distinct !DILexicalBlock(scope: !1396, file: !155, line: 1858, column: 14)
!1396 = distinct !DILexicalBlock(scope: !1387, file: !155, line: 1858, column: 7)
!1397 = !DILocation(line: 223, column: 10, scope: !1279)
!1398 = !DILocation(line: 0, scope: !1300)
!1399 = !DILocation(line: 223, column: 61, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !1300, file: !365, line: 223, column: 61)
!1401 = !DILocation(line: 223, column: 61, scope: !1300)
!1402 = !DILocation(line: 224, column: 12, scope: !1279)
!1403 = !DILocation(line: 224, column: 10, scope: !1279)
!1404 = !DILocation(line: 0, scope: !1302)
!1405 = !DILocation(line: 224, column: 22, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1302, file: !365, line: 224, column: 22)
!1407 = !DILocation(line: 224, column: 22, scope: !1302)
!1408 = !DILocation(line: 225, column: 3, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1410, file: !365, line: 225, column: 3)
!1410 = distinct !DILexicalBlock(scope: !1411, file: !365, line: 225, column: 3)
!1411 = distinct !DILexicalBlock(scope: !1279, file: !365, line: 225, column: 3)
!1412 = !DILocation(line: 225, column: 3, scope: !1410)
!1413 = !DILocation(line: 225, column: 3, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !1415, file: !365, line: 225, column: 3)
!1415 = distinct !DILexicalBlock(scope: !1409, file: !365, line: 225, column: 3)
!1416 = !DILocation(line: 225, column: 3, scope: !1415)
!1417 = !DILocation(line: 225, column: 3, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1419, file: !365, line: 225, column: 3)
!1419 = distinct !DILexicalBlock(scope: !1414, file: !365, line: 225, column: 3)
!1420 = !DILocation(line: 225, column: 3, scope: !1419)
!1421 = !DILocation(line: 225, column: 3, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1418, file: !365, line: 225, column: 3)
!1423 = !DILocation(line: 225, column: 3, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1414, file: !365, line: 225, column: 3)
!1425 = !DILocation(line: 225, column: 3, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !1424, file: !365, line: 225, column: 3)
!1427 = !DILocation(line: 225, column: 3, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1429, file: !365, line: 225, column: 3)
!1429 = distinct !DILexicalBlock(scope: !1426, file: !365, line: 225, column: 3)
!1430 = !DILocation(line: 225, column: 3, scope: !1429)
!1431 = !DILocation(line: 225, column: 3, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1428, file: !365, line: 225, column: 3)
!1433 = !DILocation(line: 226, column: 1, scope: !1279)
!1434 = !DISubprogram(name: "PetscFunctionListFind_Private", scope: !155, file: !155, line: 1567, type: !1435, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!28, !234, !159, !209}
!1437 = !DISubprogram(name: "PetscObjectChangeTypeName", scope: !155, file: !155, line: 1500, type: !1438, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!28, !163, !159}
!1440 = distinct !DISubprogram(name: "KSPGuessGetType", scope: !365, file: !365, line: 243, type: !1441, scopeLine: 244, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1444)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!178, !379, !1443}
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64)
!1444 = !{!1445, !1446}
!1445 = !DILocalVariable(name: "guess", arg: 1, scope: !1440, file: !365, line: 243, type: !379)
!1446 = !DILocalVariable(name: "type", arg: 2, scope: !1440, file: !365, line: 243, type: !1443)
!1447 = !DILocation(line: 0, scope: !1440)
!1448 = !DILocation(line: 245, column: 3, scope: !1449)
!1449 = distinct !DILexicalBlock(scope: !1450, file: !365, line: 245, column: 3)
!1450 = distinct !DILexicalBlock(scope: !1451, file: !365, line: 245, column: 3)
!1451 = distinct !DILexicalBlock(scope: !1440, file: !365, line: 245, column: 3)
!1452 = !DILocation(line: 245, column: 3, scope: !1450)
!1453 = !DILocation(line: 245, column: 3, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1455, file: !365, line: 245, column: 3)
!1455 = distinct !DILexicalBlock(scope: !1449, file: !365, line: 245, column: 3)
!1456 = !DILocation(line: 245, column: 3, scope: !1455)
!1457 = !DILocation(line: 245, column: 3, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1454, file: !365, line: 245, column: 3)
!1459 = !DILocation(line: 246, column: 3, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1461, file: !365, line: 246, column: 3)
!1461 = distinct !DILexicalBlock(scope: !1440, file: !365, line: 246, column: 3)
!1462 = !DILocation(line: 246, column: 3, scope: !1461)
!1463 = !DILocation(line: 246, column: 3, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1461, file: !365, line: 246, column: 3)
!1465 = !DILocation(line: 246, column: 3, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1461, file: !365, line: 246, column: 3)
!1467 = !DILocation(line: 246, column: 3, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1469, file: !365, line: 246, column: 3)
!1469 = distinct !DILexicalBlock(scope: !1466, file: !365, line: 246, column: 3)
!1470 = !DILocation(line: 246, column: 3, scope: !1469)
!1471 = !DILocation(line: 247, column: 3, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1473, file: !365, line: 247, column: 3)
!1473 = distinct !DILexicalBlock(scope: !1440, file: !365, line: 247, column: 3)
!1474 = !DILocation(line: 247, column: 3, scope: !1473)
!1475 = !DILocation(line: 247, column: 3, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1473, file: !365, line: 247, column: 3)
!1477 = !DILocation(line: 248, column: 33, scope: !1440)
!1478 = !{!812, !635, i64 168}
!1479 = !DILocation(line: 248, column: 9, scope: !1440)
!1480 = !DILocation(line: 249, column: 3, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1482, file: !365, line: 249, column: 3)
!1482 = distinct !DILexicalBlock(scope: !1483, file: !365, line: 249, column: 3)
!1483 = distinct !DILexicalBlock(scope: !1440, file: !365, line: 249, column: 3)
!1484 = !DILocation(line: 249, column: 3, scope: !1482)
!1485 = !DILocation(line: 249, column: 3, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !1487, file: !365, line: 249, column: 3)
!1487 = distinct !DILexicalBlock(scope: !1481, file: !365, line: 249, column: 3)
!1488 = !DILocation(line: 249, column: 3, scope: !1487)
!1489 = !DILocation(line: 249, column: 3, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1491, file: !365, line: 249, column: 3)
!1491 = distinct !DILexicalBlock(scope: !1486, file: !365, line: 249, column: 3)
!1492 = !DILocation(line: 249, column: 3, scope: !1491)
!1493 = !DILocation(line: 249, column: 3, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1490, file: !365, line: 249, column: 3)
!1495 = !DILocation(line: 249, column: 3, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1486, file: !365, line: 249, column: 3)
!1497 = !DILocation(line: 249, column: 3, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1496, file: !365, line: 249, column: 3)
!1499 = !DILocation(line: 249, column: 3, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !1501, file: !365, line: 249, column: 3)
!1501 = distinct !DILexicalBlock(scope: !1498, file: !365, line: 249, column: 3)
!1502 = !DILocation(line: 249, column: 3, scope: !1501)
!1503 = !DILocation(line: 249, column: 3, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1500, file: !365, line: 249, column: 3)
!1505 = !DILocation(line: 250, column: 1, scope: !1440)
!1506 = distinct !DISubprogram(name: "KSPGuessUpdate", scope: !365, file: !365, line: 266, type: !391, scopeLine: 267, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1507)
!1507 = !{!1508, !1509, !1510, !1511, !1512}
!1508 = !DILocalVariable(name: "guess", arg: 1, scope: !1506, file: !365, line: 266, type: !379)
!1509 = !DILocalVariable(name: "rhs", arg: 2, scope: !1506, file: !365, line: 266, type: !393)
!1510 = !DILocalVariable(name: "sol", arg: 3, scope: !1506, file: !365, line: 266, type: !393)
!1511 = !DILocalVariable(name: "ierr", scope: !1506, file: !365, line: 268, type: !178)
!1512 = !DILocalVariable(name: "ierr__", scope: !1513, file: !365, line: 274, type: !178)
!1513 = distinct !DILexicalBlock(scope: !1514, file: !365, line: 274, column: 73)
!1514 = distinct !DILexicalBlock(scope: !1515, file: !365, line: 274, column: 27)
!1515 = distinct !DILexicalBlock(scope: !1506, file: !365, line: 274, column: 7)
!1516 = !DILocation(line: 0, scope: !1506)
!1517 = !DILocation(line: 270, column: 3, scope: !1518)
!1518 = distinct !DILexicalBlock(scope: !1519, file: !365, line: 270, column: 3)
!1519 = distinct !DILexicalBlock(scope: !1520, file: !365, line: 270, column: 3)
!1520 = distinct !DILexicalBlock(scope: !1506, file: !365, line: 270, column: 3)
!1521 = !DILocation(line: 270, column: 3, scope: !1519)
!1522 = !DILocation(line: 270, column: 3, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !1524, file: !365, line: 270, column: 3)
!1524 = distinct !DILexicalBlock(scope: !1518, file: !365, line: 270, column: 3)
!1525 = !DILocation(line: 270, column: 3, scope: !1524)
!1526 = !DILocation(line: 270, column: 3, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1523, file: !365, line: 270, column: 3)
!1528 = !DILocation(line: 271, column: 3, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1530, file: !365, line: 271, column: 3)
!1530 = distinct !DILexicalBlock(scope: !1506, file: !365, line: 271, column: 3)
!1531 = !DILocation(line: 271, column: 3, scope: !1530)
!1532 = !DILocation(line: 271, column: 3, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1530, file: !365, line: 271, column: 3)
!1534 = !DILocation(line: 271, column: 3, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1530, file: !365, line: 271, column: 3)
!1536 = !DILocation(line: 271, column: 3, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1538, file: !365, line: 271, column: 3)
!1538 = distinct !DILexicalBlock(scope: !1535, file: !365, line: 271, column: 3)
!1539 = !DILocation(line: 271, column: 3, scope: !1538)
!1540 = !DILocation(line: 272, column: 3, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1542, file: !365, line: 272, column: 3)
!1542 = distinct !DILexicalBlock(scope: !1506, file: !365, line: 272, column: 3)
!1543 = !DILocation(line: 272, column: 3, scope: !1542)
!1544 = !DILocation(line: 272, column: 3, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1542, file: !365, line: 272, column: 3)
!1546 = !DILocation(line: 272, column: 3, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1542, file: !365, line: 272, column: 3)
!1548 = !DILocation(line: 272, column: 3, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1550, file: !365, line: 272, column: 3)
!1550 = distinct !DILexicalBlock(scope: !1547, file: !365, line: 272, column: 3)
!1551 = !DILocation(line: 272, column: 3, scope: !1550)
!1552 = !DILocation(line: 273, column: 3, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1554, file: !365, line: 273, column: 3)
!1554 = distinct !DILexicalBlock(scope: !1506, file: !365, line: 273, column: 3)
!1555 = !DILocation(line: 273, column: 3, scope: !1554)
!1556 = !DILocation(line: 273, column: 3, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1554, file: !365, line: 273, column: 3)
!1558 = !DILocation(line: 273, column: 3, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1554, file: !365, line: 273, column: 3)
!1560 = !DILocation(line: 273, column: 3, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1562, file: !365, line: 273, column: 3)
!1562 = distinct !DILexicalBlock(scope: !1559, file: !365, line: 273, column: 3)
!1563 = !DILocation(line: 273, column: 3, scope: !1562)
!1564 = !DILocation(line: 274, column: 19, scope: !1515)
!1565 = !{!821, !635, i64 8}
!1566 = !DILocation(line: 274, column: 7, scope: !1515)
!1567 = !DILocation(line: 274, column: 7, scope: !1506)
!1568 = !DILocation(line: 274, column: 36, scope: !1514)
!1569 = !DILocation(line: 0, scope: !1513)
!1570 = !DILocation(line: 274, column: 73, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1513, file: !365, line: 274, column: 73)
!1572 = !DILocation(line: 274, column: 73, scope: !1513)
!1573 = !DILocation(line: 275, column: 3, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1575, file: !365, line: 275, column: 3)
!1575 = distinct !DILexicalBlock(scope: !1576, file: !365, line: 275, column: 3)
!1576 = distinct !DILexicalBlock(scope: !1506, file: !365, line: 275, column: 3)
!1577 = !DILocation(line: 275, column: 3, scope: !1575)
!1578 = !DILocation(line: 275, column: 3, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1580, file: !365, line: 275, column: 3)
!1580 = distinct !DILexicalBlock(scope: !1574, file: !365, line: 275, column: 3)
!1581 = !DILocation(line: 275, column: 3, scope: !1580)
!1582 = !DILocation(line: 275, column: 3, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1584, file: !365, line: 275, column: 3)
!1584 = distinct !DILexicalBlock(scope: !1579, file: !365, line: 275, column: 3)
!1585 = !DILocation(line: 275, column: 3, scope: !1584)
!1586 = !DILocation(line: 275, column: 3, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1583, file: !365, line: 275, column: 3)
!1588 = !DILocation(line: 275, column: 3, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1579, file: !365, line: 275, column: 3)
!1590 = !DILocation(line: 275, column: 3, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1589, file: !365, line: 275, column: 3)
!1592 = !DILocation(line: 275, column: 3, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1594, file: !365, line: 275, column: 3)
!1594 = distinct !DILexicalBlock(scope: !1591, file: !365, line: 275, column: 3)
!1595 = !DILocation(line: 275, column: 3, scope: !1594)
!1596 = !DILocation(line: 275, column: 3, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1593, file: !365, line: 275, column: 3)
!1598 = !DILocation(line: 276, column: 1, scope: !1506)
!1599 = distinct !DISubprogram(name: "KSPGuessFormGuess", scope: !365, file: !365, line: 292, type: !391, scopeLine: 293, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1600)
!1600 = !{!1601, !1602, !1603, !1604, !1605}
!1601 = !DILocalVariable(name: "guess", arg: 1, scope: !1599, file: !365, line: 292, type: !379)
!1602 = !DILocalVariable(name: "rhs", arg: 2, scope: !1599, file: !365, line: 292, type: !393)
!1603 = !DILocalVariable(name: "sol", arg: 3, scope: !1599, file: !365, line: 292, type: !393)
!1604 = !DILocalVariable(name: "ierr", scope: !1599, file: !365, line: 294, type: !178)
!1605 = !DILocalVariable(name: "ierr__", scope: !1606, file: !365, line: 300, type: !178)
!1606 = distinct !DILexicalBlock(scope: !1607, file: !365, line: 300, column: 79)
!1607 = distinct !DILexicalBlock(scope: !1608, file: !365, line: 300, column: 30)
!1608 = distinct !DILexicalBlock(scope: !1599, file: !365, line: 300, column: 7)
!1609 = !DILocation(line: 0, scope: !1599)
!1610 = !DILocation(line: 296, column: 3, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1612, file: !365, line: 296, column: 3)
!1612 = distinct !DILexicalBlock(scope: !1613, file: !365, line: 296, column: 3)
!1613 = distinct !DILexicalBlock(scope: !1599, file: !365, line: 296, column: 3)
!1614 = !DILocation(line: 296, column: 3, scope: !1612)
!1615 = !DILocation(line: 296, column: 3, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1617, file: !365, line: 296, column: 3)
!1617 = distinct !DILexicalBlock(scope: !1611, file: !365, line: 296, column: 3)
!1618 = !DILocation(line: 296, column: 3, scope: !1617)
!1619 = !DILocation(line: 296, column: 3, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1616, file: !365, line: 296, column: 3)
!1621 = !DILocation(line: 297, column: 3, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1623, file: !365, line: 297, column: 3)
!1623 = distinct !DILexicalBlock(scope: !1599, file: !365, line: 297, column: 3)
!1624 = !DILocation(line: 297, column: 3, scope: !1623)
!1625 = !DILocation(line: 297, column: 3, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1623, file: !365, line: 297, column: 3)
!1627 = !DILocation(line: 297, column: 3, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1623, file: !365, line: 297, column: 3)
!1629 = !DILocation(line: 297, column: 3, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1631, file: !365, line: 297, column: 3)
!1631 = distinct !DILexicalBlock(scope: !1628, file: !365, line: 297, column: 3)
!1632 = !DILocation(line: 297, column: 3, scope: !1631)
!1633 = !DILocation(line: 298, column: 3, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1635, file: !365, line: 298, column: 3)
!1635 = distinct !DILexicalBlock(scope: !1599, file: !365, line: 298, column: 3)
!1636 = !DILocation(line: 298, column: 3, scope: !1635)
!1637 = !DILocation(line: 298, column: 3, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1635, file: !365, line: 298, column: 3)
!1639 = !DILocation(line: 298, column: 3, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1635, file: !365, line: 298, column: 3)
!1641 = !DILocation(line: 298, column: 3, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1643, file: !365, line: 298, column: 3)
!1643 = distinct !DILexicalBlock(scope: !1640, file: !365, line: 298, column: 3)
!1644 = !DILocation(line: 298, column: 3, scope: !1643)
!1645 = !DILocation(line: 299, column: 3, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !1647, file: !365, line: 299, column: 3)
!1647 = distinct !DILexicalBlock(scope: !1599, file: !365, line: 299, column: 3)
!1648 = !DILocation(line: 299, column: 3, scope: !1647)
!1649 = !DILocation(line: 299, column: 3, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1647, file: !365, line: 299, column: 3)
!1651 = !DILocation(line: 299, column: 3, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1647, file: !365, line: 299, column: 3)
!1653 = !DILocation(line: 299, column: 3, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1655, file: !365, line: 299, column: 3)
!1655 = distinct !DILexicalBlock(scope: !1652, file: !365, line: 299, column: 3)
!1656 = !DILocation(line: 299, column: 3, scope: !1655)
!1657 = !DILocation(line: 300, column: 19, scope: !1608)
!1658 = !{!821, !635, i64 0}
!1659 = !DILocation(line: 300, column: 7, scope: !1608)
!1660 = !DILocation(line: 300, column: 7, scope: !1599)
!1661 = !DILocation(line: 300, column: 39, scope: !1607)
!1662 = !DILocation(line: 0, scope: !1606)
!1663 = !DILocation(line: 300, column: 79, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1606, file: !365, line: 300, column: 79)
!1665 = !DILocation(line: 300, column: 79, scope: !1606)
!1666 = !DILocation(line: 301, column: 3, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1668, file: !365, line: 301, column: 3)
!1668 = distinct !DILexicalBlock(scope: !1669, file: !365, line: 301, column: 3)
!1669 = distinct !DILexicalBlock(scope: !1599, file: !365, line: 301, column: 3)
!1670 = !DILocation(line: 301, column: 3, scope: !1668)
!1671 = !DILocation(line: 301, column: 3, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1673, file: !365, line: 301, column: 3)
!1673 = distinct !DILexicalBlock(scope: !1667, file: !365, line: 301, column: 3)
!1674 = !DILocation(line: 301, column: 3, scope: !1673)
!1675 = !DILocation(line: 301, column: 3, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1677, file: !365, line: 301, column: 3)
!1677 = distinct !DILexicalBlock(scope: !1672, file: !365, line: 301, column: 3)
!1678 = !DILocation(line: 301, column: 3, scope: !1677)
!1679 = !DILocation(line: 301, column: 3, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1676, file: !365, line: 301, column: 3)
!1681 = !DILocation(line: 301, column: 3, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1672, file: !365, line: 301, column: 3)
!1683 = !DILocation(line: 301, column: 3, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1682, file: !365, line: 301, column: 3)
!1685 = !DILocation(line: 301, column: 3, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1687, file: !365, line: 301, column: 3)
!1687 = distinct !DILexicalBlock(scope: !1684, file: !365, line: 301, column: 3)
!1688 = !DILocation(line: 301, column: 3, scope: !1687)
!1689 = !DILocation(line: 301, column: 3, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1686, file: !365, line: 301, column: 3)
!1691 = !DILocation(line: 302, column: 1, scope: !1599)
!1692 = distinct !DISubprogram(name: "KSPGuessSetUp", scope: !365, file: !365, line: 316, type: !377, scopeLine: 317, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1693)
!1693 = !{!1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1708, !1710, !1712, !1714, !1716, !1718, !1720, !1724, !1728, !1732, !1736, !1739, !1743}
!1694 = !DILocalVariable(name: "guess", arg: 1, scope: !1692, file: !365, line: 316, type: !379)
!1695 = !DILocalVariable(name: "ierr", scope: !1692, file: !365, line: 318, type: !178)
!1696 = !DILocalVariable(name: "matstate", scope: !1692, file: !365, line: 319, type: !252)
!1697 = !DILocalVariable(name: "oM", scope: !1692, file: !365, line: 320, type: !214)
!1698 = !DILocalVariable(name: "oN", scope: !1692, file: !365, line: 320, type: !214)
!1699 = !DILocalVariable(name: "M", scope: !1692, file: !365, line: 320, type: !214)
!1700 = !DILocalVariable(name: "N", scope: !1692, file: !365, line: 320, type: !214)
!1701 = !DILocalVariable(name: "omat", scope: !1692, file: !365, line: 321, type: !433)
!1702 = !DILocalVariable(name: "pc", scope: !1692, file: !365, line: 322, type: !537)
!1703 = !DILocalVariable(name: "reuse", scope: !1692, file: !365, line: 323, type: !329)
!1704 = !DILocalVariable(name: "ierr__", scope: !1705, file: !365, line: 329, type: !178)
!1705 = distinct !DILexicalBlock(scope: !1706, file: !365, line: 329, column: 41)
!1706 = distinct !DILexicalBlock(scope: !1707, file: !365, line: 327, column: 17)
!1707 = distinct !DILexicalBlock(scope: !1692, file: !365, line: 327, column: 7)
!1708 = !DILocalVariable(name: "ierr__", scope: !1709, file: !365, line: 331, type: !178)
!1709 = distinct !DILexicalBlock(scope: !1692, file: !365, line: 331, column: 53)
!1710 = !DILocalVariable(name: "ierr__", scope: !1711, file: !365, line: 332, type: !178)
!1711 = distinct !DILexicalBlock(scope: !1692, file: !365, line: 332, column: 35)
!1712 = !DILocalVariable(name: "ierr__", scope: !1713, file: !365, line: 333, type: !178)
!1713 = distinct !DILexicalBlock(scope: !1692, file: !365, line: 333, column: 46)
!1714 = !DILocalVariable(name: "ierr__", scope: !1715, file: !365, line: 334, type: !178)
!1715 = distinct !DILexicalBlock(scope: !1692, file: !365, line: 334, column: 54)
!1716 = !DILocalVariable(name: "ierr__", scope: !1717, file: !365, line: 335, type: !178)
!1717 = distinct !DILexicalBlock(scope: !1692, file: !365, line: 335, column: 37)
!1718 = !DILocalVariable(name: "ierr__", scope: !1719, file: !365, line: 336, type: !178)
!1719 = distinct !DILexicalBlock(scope: !1692, file: !365, line: 336, column: 63)
!1720 = !DILocalVariable(name: "ierr__", scope: !1721, file: !365, line: 338, type: !178)
!1721 = distinct !DILexicalBlock(scope: !1722, file: !365, line: 338, column: 116)
!1722 = distinct !DILexicalBlock(scope: !1723, file: !365, line: 337, column: 27)
!1723 = distinct !DILexicalBlock(scope: !1692, file: !365, line: 337, column: 7)
!1724 = !DILocalVariable(name: "ierr__", scope: !1725, file: !365, line: 340, type: !178)
!1725 = distinct !DILexicalBlock(scope: !1726, file: !365, line: 340, column: 119)
!1726 = distinct !DILexicalBlock(scope: !1727, file: !365, line: 339, column: 76)
!1727 = distinct !DILexicalBlock(scope: !1723, file: !365, line: 339, column: 14)
!1728 = !DILocalVariable(name: "ierr__", scope: !1729, file: !365, line: 341, type: !178)
!1729 = distinct !DILexicalBlock(scope: !1730, file: !365, line: 341, column: 65)
!1730 = distinct !DILexicalBlock(scope: !1731, file: !365, line: 341, column: 28)
!1731 = distinct !DILexicalBlock(scope: !1726, file: !365, line: 341, column: 9)
!1732 = !DILocalVariable(name: "ierr__", scope: !1733, file: !365, line: 343, type: !178)
!1733 = distinct !DILexicalBlock(scope: !1734, file: !365, line: 343, column: 103)
!1734 = distinct !DILexicalBlock(scope: !1735, file: !365, line: 342, column: 21)
!1735 = distinct !DILexicalBlock(scope: !1727, file: !365, line: 342, column: 14)
!1736 = !DILocalVariable(name: "ierr__", scope: !1737, file: !365, line: 345, type: !178)
!1737 = distinct !DILexicalBlock(scope: !1738, file: !365, line: 345, column: 59)
!1738 = distinct !DILexicalBlock(scope: !1735, file: !365, line: 344, column: 10)
!1739 = !DILocalVariable(name: "ierr__", scope: !1740, file: !365, line: 347, type: !178)
!1740 = distinct !DILexicalBlock(scope: !1741, file: !365, line: 347, column: 63)
!1741 = distinct !DILexicalBlock(scope: !1742, file: !365, line: 347, column: 26)
!1742 = distinct !DILexicalBlock(scope: !1692, file: !365, line: 347, column: 7)
!1743 = !DILocalVariable(name: "ierr__", scope: !1744, file: !365, line: 349, type: !178)
!1744 = distinct !DILexicalBlock(scope: !1692, file: !365, line: 349, column: 28)
!1745 = !DILocation(line: 0, scope: !1692)
!1746 = !DILocation(line: 319, column: 3, scope: !1692)
!1747 = !DILocation(line: 320, column: 3, scope: !1692)
!1748 = !DILocation(line: 320, column: 20, scope: !1692)
!1749 = !DILocation(line: 320, column: 28, scope: !1692)
!1750 = !DILocation(line: 321, column: 3, scope: !1692)
!1751 = !DILocation(line: 321, column: 20, scope: !1692)
!1752 = !DILocation(line: 322, column: 3, scope: !1692)
!1753 = !DILocation(line: 323, column: 3, scope: !1692)
!1754 = !DILocation(line: 325, column: 3, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !1756, file: !365, line: 325, column: 3)
!1756 = distinct !DILexicalBlock(scope: !1757, file: !365, line: 325, column: 3)
!1757 = distinct !DILexicalBlock(scope: !1692, file: !365, line: 325, column: 3)
!1758 = !DILocation(line: 325, column: 3, scope: !1756)
!1759 = !DILocation(line: 325, column: 3, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1761, file: !365, line: 325, column: 3)
!1761 = distinct !DILexicalBlock(scope: !1755, file: !365, line: 325, column: 3)
!1762 = !DILocation(line: 325, column: 3, scope: !1761)
!1763 = !DILocation(line: 325, column: 3, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1760, file: !365, line: 325, column: 3)
!1765 = !DILocation(line: 326, column: 3, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1767, file: !365, line: 326, column: 3)
!1767 = distinct !DILexicalBlock(scope: !1692, file: !365, line: 326, column: 3)
!1768 = !DILocation(line: 326, column: 3, scope: !1767)
!1769 = !DILocation(line: 326, column: 3, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1767, file: !365, line: 326, column: 3)
!1771 = !DILocation(line: 326, column: 3, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1767, file: !365, line: 326, column: 3)
!1773 = !DILocation(line: 326, column: 3, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1775, file: !365, line: 326, column: 3)
!1775 = distinct !DILexicalBlock(scope: !1772, file: !365, line: 326, column: 3)
!1776 = !DILocation(line: 326, column: 3, scope: !1775)
!1777 = !DILocation(line: 327, column: 14, scope: !1707)
!1778 = !{!1236, !635, i64 624}
!1779 = !DILocation(line: 327, column: 7, scope: !1707)
!1780 = !DILocation(line: 327, column: 7, scope: !1692)
!1781 = !DILocation(line: 328, column: 10, scope: !1706)
!1782 = !DILocation(line: 329, column: 12, scope: !1706)
!1783 = !DILocation(line: 0, scope: !1705)
!1784 = !DILocation(line: 329, column: 41, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1705, file: !365, line: 329, column: 41)
!1786 = !DILocation(line: 329, column: 41, scope: !1705)
!1787 = !DILocation(line: 331, column: 33, scope: !1692)
!1788 = !{!1236, !635, i64 616}
!1789 = !DILocation(line: 331, column: 10, scope: !1692)
!1790 = !DILocation(line: 0, scope: !1709)
!1791 = !DILocation(line: 331, column: 53, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1709, file: !365, line: 331, column: 53)
!1793 = !DILocation(line: 331, column: 53, scope: !1709)
!1794 = !DILocation(line: 332, column: 26, scope: !1692)
!1795 = !DILocation(line: 332, column: 10, scope: !1692)
!1796 = !DILocation(line: 0, scope: !1711)
!1797 = !DILocation(line: 332, column: 35, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1711, file: !365, line: 332, column: 35)
!1799 = !DILocation(line: 332, column: 35, scope: !1711)
!1800 = !DILocation(line: 333, column: 35, scope: !1692)
!1801 = !DILocation(line: 333, column: 10, scope: !1692)
!1802 = !DILocation(line: 0, scope: !1713)
!1803 = !DILocation(line: 333, column: 46, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1713, file: !365, line: 333, column: 46)
!1805 = !DILocation(line: 333, column: 46, scope: !1713)
!1806 = !DILocation(line: 334, column: 51, scope: !1692)
!1807 = !DILocation(line: 334, column: 10, scope: !1692)
!1808 = !DILocation(line: 0, scope: !1715)
!1809 = !DILocation(line: 334, column: 54, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1715, file: !365, line: 334, column: 54)
!1811 = !DILocation(line: 334, column: 54, scope: !1715)
!1812 = !DILocation(line: 335, column: 28, scope: !1692)
!1813 = !DILocation(line: 335, column: 10, scope: !1692)
!1814 = !DILocation(line: 0, scope: !1717)
!1815 = !DILocation(line: 335, column: 37, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1717, file: !365, line: 335, column: 37)
!1817 = !DILocation(line: 335, column: 37, scope: !1717)
!1818 = !DILocation(line: 336, column: 50, scope: !1692)
!1819 = !DILocation(line: 336, column: 10, scope: !1692)
!1820 = !DILocation(line: 0, scope: !1719)
!1821 = !DILocation(line: 336, column: 63, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1719, file: !365, line: 336, column: 63)
!1823 = !DILocation(line: 336, column: 63, scope: !1719)
!1824 = !DILocation(line: 337, column: 7, scope: !1723)
!1825 = !DILocation(line: 337, column: 12, scope: !1723)
!1826 = !DILocation(line: 337, column: 9, scope: !1723)
!1827 = !DILocation(line: 337, column: 15, scope: !1723)
!1828 = !DILocation(line: 338, column: 12, scope: !1722)
!1829 = !DILocation(line: 337, column: 18, scope: !1723)
!1830 = !DILocation(line: 337, column: 23, scope: !1723)
!1831 = !DILocation(line: 337, column: 20, scope: !1723)
!1832 = !DILocation(line: 337, column: 7, scope: !1692)
!1833 = !DILocation(line: 0, scope: !1721)
!1834 = !DILocation(line: 338, column: 116, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1721, file: !365, line: 338, column: 116)
!1836 = !DILocation(line: 338, column: 116, scope: !1721)
!1837 = !DILocation(line: 339, column: 15, scope: !1727)
!1838 = !DILocation(line: 339, column: 21, scope: !1727)
!1839 = !DILocation(line: 339, column: 25, scope: !1727)
!1840 = !DILocation(line: 339, column: 40, scope: !1727)
!1841 = !DILocation(line: 339, column: 30, scope: !1727)
!1842 = !DILocation(line: 339, column: 42, scope: !1727)
!1843 = !DILocation(line: 339, column: 52, scope: !1727)
!1844 = !DILocation(line: 339, column: 65, scope: !1727)
!1845 = !{!814, !814, i64 0}
!1846 = !DILocation(line: 339, column: 62, scope: !1727)
!1847 = !DILocation(line: 339, column: 14, scope: !1723)
!1848 = !DILocation(line: 340, column: 12, scope: !1726)
!1849 = !DILocation(line: 0, scope: !1725)
!1850 = !DILocation(line: 340, column: 119, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1725, file: !365, line: 340, column: 119)
!1852 = !DILocation(line: 340, column: 119, scope: !1725)
!1853 = !DILocation(line: 341, column: 21, scope: !1731)
!1854 = !{!821, !635, i64 48}
!1855 = !DILocation(line: 341, column: 9, scope: !1731)
!1856 = !DILocation(line: 341, column: 9, scope: !1726)
!1857 = !DILocation(line: 341, column: 37, scope: !1730)
!1858 = !DILocation(line: 0, scope: !1729)
!1859 = !DILocation(line: 341, column: 65, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1729, file: !365, line: 341, column: 65)
!1861 = !DILocation(line: 341, column: 65, scope: !1729)
!1862 = !DILocation(line: 343, column: 12, scope: !1734)
!1863 = !DILocation(line: 0, scope: !1733)
!1864 = !DILocation(line: 343, column: 103, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1733, file: !365, line: 343, column: 103)
!1866 = !DILocation(line: 343, column: 103, scope: !1733)
!1867 = !DILocation(line: 345, column: 12, scope: !1738)
!1868 = !DILocation(line: 0, scope: !1737)
!1869 = !DILocation(line: 345, column: 59, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1737, file: !365, line: 345, column: 59)
!1871 = !DILocation(line: 345, column: 59, scope: !1737)
!1872 = !DILocation(line: 347, column: 19, scope: !1742)
!1873 = !{!821, !635, i64 24}
!1874 = !DILocation(line: 347, column: 7, scope: !1742)
!1875 = !DILocation(line: 347, column: 7, scope: !1692)
!1876 = !DILocation(line: 347, column: 35, scope: !1741)
!1877 = !DILocation(line: 0, scope: !1740)
!1878 = !DILocation(line: 347, column: 63, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1740, file: !365, line: 347, column: 63)
!1880 = !DILocation(line: 347, column: 63, scope: !1740)
!1881 = !DILocation(line: 348, column: 22, scope: !1692)
!1882 = !DILocation(line: 348, column: 10, scope: !1692)
!1883 = !DILocation(line: 348, column: 20, scope: !1692)
!1884 = !DILocation(line: 349, column: 10, scope: !1692)
!1885 = !DILocation(line: 0, scope: !1744)
!1886 = !DILocation(line: 349, column: 28, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1744, file: !365, line: 349, column: 28)
!1888 = !DILocation(line: 349, column: 28, scope: !1744)
!1889 = !DILocation(line: 350, column: 3, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1891, file: !365, line: 350, column: 3)
!1891 = distinct !DILexicalBlock(scope: !1892, file: !365, line: 350, column: 3)
!1892 = distinct !DILexicalBlock(scope: !1692, file: !365, line: 350, column: 3)
!1893 = !DILocation(line: 350, column: 3, scope: !1891)
!1894 = !DILocation(line: 350, column: 3, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1896, file: !365, line: 350, column: 3)
!1896 = distinct !DILexicalBlock(scope: !1890, file: !365, line: 350, column: 3)
!1897 = !DILocation(line: 350, column: 3, scope: !1896)
!1898 = !DILocation(line: 350, column: 3, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1900, file: !365, line: 350, column: 3)
!1900 = distinct !DILexicalBlock(scope: !1895, file: !365, line: 350, column: 3)
!1901 = !DILocation(line: 350, column: 3, scope: !1900)
!1902 = !DILocation(line: 350, column: 3, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1899, file: !365, line: 350, column: 3)
!1904 = !DILocation(line: 350, column: 3, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1895, file: !365, line: 350, column: 3)
!1906 = !DILocation(line: 350, column: 3, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1905, file: !365, line: 350, column: 3)
!1908 = !DILocation(line: 350, column: 3, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1910, file: !365, line: 350, column: 3)
!1910 = distinct !DILexicalBlock(scope: !1907, file: !365, line: 350, column: 3)
!1911 = !DILocation(line: 350, column: 3, scope: !1910)
!1912 = !DILocation(line: 350, column: 3, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1909, file: !365, line: 350, column: 3)
!1914 = !DILocation(line: 351, column: 1, scope: !1692)
!1915 = !DISubprogram(name: "MatGetSize", scope: !434, file: !434, line: 649, type: !1916, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{!28, !435, !1175, !1175}
!1918 = !DISubprogram(name: "KSPGetOperators", scope: !35, file: !35, line: 399, type: !1919, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{!28, !408, !1006, !1006}
!1921 = !DISubprogram(name: "KSPGetPC", scope: !35, file: !35, line: 141, type: !1922, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{!28, !408, !1924}
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!1925 = !DISubprogram(name: "PCGetReusePreconditioner", scope: !1926, file: !1926, line: 60, type: !1927, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!1926 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!1927 = !DISubroutineType(types: !1928)
!1928 = !{!28, !538, !1182}
!1929 = !DISubprogram(name: "PetscObjectReference", scope: !155, file: !155, line: 1468, type: !1008, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!1930 = !DISubprogram(name: "PetscObjectStateGet", scope: !165, file: !165, line: 530, type: !1931, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{!28, !163, !1933}
!1933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!1934 = !DISubprogram(name: "PetscInfo_Private", scope: !1276, file: !1276, line: 11, type: !1935, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{!178, !159, !163, !159, null}
