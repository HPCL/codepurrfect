; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/itres.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/itres.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
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
%struct._p_PetscViewer = type opaque
%struct._p_Vec = type opaque
%struct._p_MatNullSpace = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.KSPInitialResidual = private unnamed_addr constant [19 x i8] c"KSPInitialResidual\00", align 1
@.str = private unnamed_addr constant [83 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/itres.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@KSP_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@VEC_CLASSID = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Invalid preconditioning side %d\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.KSPUnwindPreconditioner = private unnamed_addr constant [24 x i8] c"KSPUnwindPreconditioner\00", align 1
@__func__.KSP_MatMult = private unnamed_addr constant [12 x i8] c"KSP_MatMult\00", align 1
@.str.9 = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsc/private/kspimpl.h\00", align 1
@__func__.KSP_PCApply = private unnamed_addr constant [12 x i8] c"KSP_PCApply\00", align 1
@__func__.KSP_RemoveNullSpace = private unnamed_addr constant [20 x i8] c"KSP_RemoveNullSpace\00", align 1
@__func__.KSP_RemoveNullSpaceTranspose = private unnamed_addr constant [29 x i8] c"KSP_RemoveNullSpaceTranspose\00", align 1

; Function Attrs: nounwind uwtable
define i32 @KSPInitialResidual(%struct._p_KSP* %0, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_Vec* %3, %struct._p_Vec* %4, %struct._p_Vec* %5) local_unnamed_addr #0 !dbg !355 {
  %7 = alloca %struct._p_Mat*, align 8
  %8 = alloca %struct._p_Mat*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !605, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !606, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !607, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !608, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata %struct._p_Vec* %4, metadata !609, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata %struct._p_Vec* %5, metadata !610, metadata !DIExpression()), !dbg !659
  %9 = bitcast %struct._p_Mat** %7 to i8*, !dbg !660
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #6, !dbg !660
  %10 = bitcast %struct._p_Mat** %8 to i8*, !dbg !660
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #6, !dbg !660
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !661, !tbaa !665
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !661
  br i1 %12, label %44, label %13, !dbg !669

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !670
  %15 = load i32, i32* %14, align 8, !dbg !670, !tbaa !673
  %16 = icmp slt i32 %15, 64, !dbg !670
  br i1 %16, label %17, label %34, !dbg !676

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !677
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !677
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPInitialResidual, i64 0, i64 0), i8** %19, align 8, !dbg !677, !tbaa !665
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !677, !tbaa !665
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !677
  %22 = load i32, i32* %21, align 8, !dbg !677, !tbaa !673
  %23 = sext i32 %22 to i64, !dbg !677
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !677
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %24, align 8, !dbg !677, !tbaa !665
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !677, !tbaa !665
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !677
  %27 = load i32, i32* %26, align 8, !dbg !677, !tbaa !673
  %28 = sext i32 %27 to i64, !dbg !677
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !677
  store i32 40, i32* %29, align 4, !dbg !677, !tbaa !679
  %30 = load i32, i32* %26, align 8, !dbg !677, !tbaa !673
  %31 = sext i32 %30 to i64, !dbg !677
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !677
  store i32 1, i32* %32, align 4, !dbg !677, !tbaa !679
  %33 = load i32, i32* %26, align 8, !dbg !676, !tbaa !673
  br label %34, !dbg !677

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !676
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !676
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !676
  %38 = add nsw i32 %35, 1, !dbg !676
  store i32 %38, i32* %37, align 8, !dbg !676, !tbaa !673
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !676
  %40 = load i32, i32* %39, align 4, !dbg !676, !tbaa !680
  %41 = icmp ne i32 %40, 0, !dbg !676
  %42 = zext i1 %41 to i32, !dbg !676
  %43 = add nsw i32 %40, %42, !dbg !676
  store i32 %43, i32* %39, align 4, !dbg !676, !tbaa !680
  br label %44, !dbg !676

44:                                               ; preds = %6, %34
  %45 = icmp eq %struct._p_KSP* %0, null, !dbg !681
  br i1 %45, label %46, label %48, !dbg !684

46:                                               ; preds = %44
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPInitialResidual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !681
  br label %290, !dbg !681

48:                                               ; preds = %44
  %49 = bitcast %struct._p_KSP* %0 to i8*, !dbg !685
  %50 = tail call i32 @PetscCheckPointer(i8* nonnull %49, i32 11) #6, !dbg !685
  %51 = icmp eq i32 %50, 0, !dbg !685
  br i1 %51, label %52, label %54, !dbg !684

52:                                               ; preds = %48
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPInitialResidual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !685
  br label %290, !dbg !685

54:                                               ; preds = %48
  %55 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !687
  %56 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 0, !dbg !687
  %57 = load i32, i32* %56, align 8, !dbg !687, !tbaa !689
  %58 = load i32, i32* @KSP_CLASSID, align 4, !dbg !687, !tbaa !679
  %59 = icmp eq i32 %57, %58, !dbg !687
  br i1 %59, label %66, label %60, !dbg !684

60:                                               ; preds = %54
  %61 = icmp eq i32 %57, -1, !dbg !693
  br i1 %61, label %62, label %64, !dbg !696

62:                                               ; preds = %60
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPInitialResidual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !693
  br label %290, !dbg !693

64:                                               ; preds = %60
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPInitialResidual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !693
  br label %290, !dbg !693

66:                                               ; preds = %54
  %67 = icmp eq %struct._p_Vec* %1, null, !dbg !697
  br i1 %67, label %68, label %70, !dbg !700

68:                                               ; preds = %66
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPInitialResidual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #6, !dbg !697
  br label %290, !dbg !697

70:                                               ; preds = %66
  %71 = bitcast %struct._p_Vec* %1 to i8*, !dbg !701
  %72 = tail call i32 @PetscCheckPointer(i8* nonnull %71, i32 11) #6, !dbg !701
  %73 = icmp eq i32 %72, 0, !dbg !701
  br i1 %73, label %74, label %76, !dbg !700

74:                                               ; preds = %70
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPInitialResidual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #6, !dbg !701
  br label %290, !dbg !701

76:                                               ; preds = %70
  %77 = bitcast %struct._p_Vec* %1 to i32*, !dbg !703
  %78 = load i32, i32* %77, align 8, !dbg !703, !tbaa !689
  %79 = load i32, i32* @VEC_CLASSID, align 4, !dbg !703, !tbaa !679
  %80 = icmp eq i32 %78, %79, !dbg !703
  br i1 %80, label %87, label %81, !dbg !700

81:                                               ; preds = %76
  %82 = icmp eq i32 %78, -1, !dbg !705
  br i1 %82, label %83, label %85, !dbg !708

83:                                               ; preds = %81
  %84 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPInitialResidual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #6, !dbg !705
  br label %290, !dbg !705

85:                                               ; preds = %81
  %86 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPInitialResidual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #6, !dbg !705
  br label %290, !dbg !705

87:                                               ; preds = %76
  %88 = icmp eq %struct._p_Vec* %4, null, !dbg !709
  br i1 %88, label %89, label %91, !dbg !712

89:                                               ; preds = %87
  %90 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPInitialResidual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 5) #6, !dbg !709
  br label %290, !dbg !709

91:                                               ; preds = %87
  %92 = bitcast %struct._p_Vec* %4 to i8*, !dbg !713
  %93 = tail call i32 @PetscCheckPointer(i8* nonnull %92, i32 11) #6, !dbg !713
  %94 = icmp eq i32 %93, 0, !dbg !713
  br i1 %94, label %95, label %97, !dbg !712

95:                                               ; preds = %91
  %96 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPInitialResidual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 5) #6, !dbg !713
  br label %290, !dbg !713

97:                                               ; preds = %91
  %98 = bitcast %struct._p_Vec* %4 to i32*, !dbg !715
  %99 = load i32, i32* %98, align 8, !dbg !715, !tbaa !689
  %100 = load i32, i32* @VEC_CLASSID, align 4, !dbg !715, !tbaa !679
  %101 = icmp eq i32 %99, %100, !dbg !715
  br i1 %101, label %108, label %102, !dbg !712

102:                                              ; preds = %97
  %103 = icmp eq i32 %99, -1, !dbg !717
  br i1 %103, label %104, label %106, !dbg !720

104:                                              ; preds = %102
  %105 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPInitialResidual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 5) #6, !dbg !717
  br label %290, !dbg !717

106:                                              ; preds = %102
  %107 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPInitialResidual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 5) #6, !dbg !717
  br label %290, !dbg !717

108:                                              ; preds = %97
  %109 = icmp eq %struct._p_Vec* %5, null, !dbg !721
  br i1 %109, label %110, label %112, !dbg !724

110:                                              ; preds = %108
  %111 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPInitialResidual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 6) #6, !dbg !721
  br label %290, !dbg !721

112:                                              ; preds = %108
  %113 = bitcast %struct._p_Vec* %5 to i8*, !dbg !725
  %114 = tail call i32 @PetscCheckPointer(i8* nonnull %113, i32 11) #6, !dbg !725
  %115 = icmp eq i32 %114, 0, !dbg !725
  br i1 %115, label %116, label %118, !dbg !724

116:                                              ; preds = %112
  %117 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPInitialResidual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 6) #6, !dbg !725
  br label %290, !dbg !725

118:                                              ; preds = %112
  %119 = bitcast %struct._p_Vec* %5 to i32*, !dbg !727
  %120 = load i32, i32* %119, align 8, !dbg !727, !tbaa !689
  %121 = load i32, i32* @VEC_CLASSID, align 4, !dbg !727, !tbaa !679
  %122 = icmp eq i32 %120, %121, !dbg !727
  br i1 %122, label %129, label %123, !dbg !724

123:                                              ; preds = %118
  %124 = icmp eq i32 %120, -1, !dbg !729
  br i1 %124, label %125, label %127, !dbg !732

125:                                              ; preds = %123
  %126 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPInitialResidual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 6) #6, !dbg !729
  br label %290, !dbg !729

127:                                              ; preds = %123
  %128 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPInitialResidual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 6) #6, !dbg !729
  br label %290, !dbg !729

129:                                              ; preds = %118
  %130 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !733
  %131 = load %struct._p_PC*, %struct._p_PC** %130, align 8, !dbg !733, !tbaa !734
  %132 = icmp eq %struct._p_PC* %131, null, !dbg !737
  br i1 %132, label %133, label %140, !dbg !738

133:                                              ; preds = %129
  %134 = tail call i32 @KSPGetPC(%struct._p_KSP* nonnull %0, %struct._p_PC** nonnull %130) #6, !dbg !739
  call void @llvm.dbg.value(metadata i32 %134, metadata !613, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 %134, metadata !614, metadata !DIExpression()), !dbg !740
  %135 = icmp eq i32 %134, 0, !dbg !741
  br i1 %135, label %136, label %138, !dbg !743, !prof !744

136:                                              ; preds = %133
  %137 = load %struct._p_PC*, %struct._p_PC** %130, align 8, !dbg !745, !tbaa !734
  br label %140, !dbg !743

138:                                              ; preds = %133
  %139 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPInitialResidual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %134, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !741
  br label %290

140:                                              ; preds = %136, %129
  %141 = phi %struct._p_PC* [ %137, %136 ], [ %131, %129 ], !dbg !745
  call void @llvm.dbg.value(metadata %struct._p_Mat** %7, metadata !611, metadata !DIExpression(DW_OP_deref)), !dbg !659
  call void @llvm.dbg.value(metadata %struct._p_Mat** %8, metadata !612, metadata !DIExpression(DW_OP_deref)), !dbg !659
  %142 = call i32 @PCGetOperators(%struct._p_PC* %141, %struct._p_Mat** nonnull %7, %struct._p_Mat** nonnull %8) #6, !dbg !746
  call void @llvm.dbg.value(metadata i32 %142, metadata !613, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 %142, metadata !618, metadata !DIExpression()), !dbg !747
  %143 = icmp eq i32 %142, 0, !dbg !748
  br i1 %143, label %146, label %144, !dbg !750, !prof !744

144:                                              ; preds = %140
  %145 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPInitialResidual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %142, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !748
  br label %290

146:                                              ; preds = %140
  %147 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 7, !dbg !751
  %148 = load i32, i32* %147, align 8, !dbg !751, !tbaa !752
  %149 = icmp eq i32 %148, 0, !dbg !753
  br i1 %149, label %150, label %196, !dbg !754

150:                                              ; preds = %146
  %151 = load %struct._p_Mat*, %struct._p_Mat** %7, align 8, !dbg !755, !tbaa !665
  call void @llvm.dbg.value(metadata %struct._p_Mat* %151, metadata !611, metadata !DIExpression()), !dbg !659
  %152 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %151, %struct._p_Vec* nonnull %1, %struct._p_Vec* %2), !dbg !756
  call void @llvm.dbg.value(metadata i32 %152, metadata !613, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 %152, metadata !620, metadata !DIExpression()), !dbg !757
  %153 = icmp eq i32 %152, 0, !dbg !758
  br i1 %153, label %156, label %154, !dbg !760, !prof !744

154:                                              ; preds = %150
  %155 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPInitialResidual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %152, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !758
  br label %290

156:                                              ; preds = %150
  %157 = call i32 @VecCopy(%struct._p_Vec* nonnull %5, %struct._p_Vec* %3) #6, !dbg !761
  call void @llvm.dbg.value(metadata i32 %157, metadata !613, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 %157, metadata !624, metadata !DIExpression()), !dbg !762
  %158 = icmp eq i32 %157, 0, !dbg !763
  br i1 %158, label %161, label %159, !dbg !765, !prof !744

159:                                              ; preds = %156
  %160 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPInitialResidual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %157, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !763
  br label %290

161:                                              ; preds = %156
  %162 = call i32 @VecAXPY(%struct._p_Vec* %3, double -1.000000e+00, %struct._p_Vec* %2) #6, !dbg !766
  call void @llvm.dbg.value(metadata i32 %162, metadata !613, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 %162, metadata !626, metadata !DIExpression()), !dbg !767
  %163 = icmp eq i32 %162, 0, !dbg !768
  br i1 %163, label %166, label %164, !dbg !770, !prof !744

164:                                              ; preds = %161
  %165 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPInitialResidual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %162, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !768
  br label %290

166:                                              ; preds = %161
  %167 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 11, !dbg !771
  %168 = load i32, i32* %167, align 8, !dbg !771, !tbaa !772
  switch i32 %168, label %192 [
    i32 1, label %169
    i32 0, label %175
    i32 2, label %186
  ], !dbg !773

169:                                              ; preds = %166
  %170 = load %struct._p_PC*, %struct._p_PC** %130, align 8, !dbg !774, !tbaa !734
  %171 = call i32 @PCDiagonalScaleLeft(%struct._p_PC* %170, %struct._p_Vec* %3, %struct._p_Vec* nonnull %4) #6, !dbg !775
  call void @llvm.dbg.value(metadata i32 %171, metadata !613, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 %171, metadata !628, metadata !DIExpression()), !dbg !776
  %172 = icmp eq i32 %171, 0, !dbg !777
  br i1 %172, label %231, label %173, !dbg !779, !prof !744

173:                                              ; preds = %169
  %174 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPInitialResidual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %171, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !777
  br label %290

175:                                              ; preds = %166
  %176 = call fastcc i32 @KSP_PCApply(%struct._p_KSP* nonnull %0, %struct._p_Vec* %3, %struct._p_Vec* nonnull %4), !dbg !780
  call void @llvm.dbg.value(metadata i32 %176, metadata !613, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 %176, metadata !632, metadata !DIExpression()), !dbg !781
  %177 = icmp eq i32 %176, 0, !dbg !782
  br i1 %177, label %180, label %178, !dbg !784, !prof !744

178:                                              ; preds = %175
  %179 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPInitialResidual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %176, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !782
  br label %290

180:                                              ; preds = %175
  %181 = load %struct._p_PC*, %struct._p_PC** %130, align 8, !dbg !785, !tbaa !734
  %182 = call i32 @PCDiagonalScaleLeft(%struct._p_PC* %181, %struct._p_Vec* nonnull %4, %struct._p_Vec* nonnull %4) #6, !dbg !786
  call void @llvm.dbg.value(metadata i32 %182, metadata !613, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 %182, metadata !636, metadata !DIExpression()), !dbg !787
  %183 = icmp eq i32 %182, 0, !dbg !788
  br i1 %183, label %231, label %184, !dbg !790, !prof !744

184:                                              ; preds = %180
  %185 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPInitialResidual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %182, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !788
  br label %290

186:                                              ; preds = %166
  %187 = load %struct._p_PC*, %struct._p_PC** %130, align 8, !dbg !791, !tbaa !734
  %188 = call i32 @PCApplySymmetricLeft(%struct._p_PC* %187, %struct._p_Vec* %3, %struct._p_Vec* nonnull %4) #6, !dbg !792
  call void @llvm.dbg.value(metadata i32 %188, metadata !613, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 %188, metadata !638, metadata !DIExpression()), !dbg !793
  %189 = icmp eq i32 %188, 0, !dbg !794
  br i1 %189, label %231, label %190, !dbg !796, !prof !744

190:                                              ; preds = %186
  %191 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPInitialResidual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %188, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !794
  br label %290

192:                                              ; preds = %166
  %193 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %55) #6, !dbg !797
  %194 = load i32, i32* %167, align 8, !dbg !797, !tbaa !772
  %195 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %193, i32 59, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPInitialResidual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i32 %194) #6, !dbg !797
  br label %290, !dbg !797

196:                                              ; preds = %146
  %197 = call i32 @VecCopy(%struct._p_Vec* nonnull %5, %struct._p_Vec* %3) #6, !dbg !798
  call void @llvm.dbg.value(metadata i32 %197, metadata !613, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 %197, metadata !642, metadata !DIExpression()), !dbg !799
  %198 = icmp eq i32 %197, 0, !dbg !800
  br i1 %198, label %201, label %199, !dbg !802, !prof !744

199:                                              ; preds = %196
  %200 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPInitialResidual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %197, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !800
  br label %290

201:                                              ; preds = %196
  %202 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 11, !dbg !803
  %203 = load i32, i32* %202, align 8, !dbg !803, !tbaa !772
  switch i32 %203, label %227 [
    i32 1, label %204
    i32 0, label %210
    i32 2, label %221
  ], !dbg !804

204:                                              ; preds = %201
  %205 = load %struct._p_PC*, %struct._p_PC** %130, align 8, !dbg !805, !tbaa !734
  %206 = call i32 @PCDiagonalScaleLeft(%struct._p_PC* %205, %struct._p_Vec* nonnull %5, %struct._p_Vec* nonnull %4) #6, !dbg !806
  call void @llvm.dbg.value(metadata i32 %206, metadata !613, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 %206, metadata !645, metadata !DIExpression()), !dbg !807
  %207 = icmp eq i32 %206, 0, !dbg !808
  br i1 %207, label %231, label %208, !dbg !810, !prof !744

208:                                              ; preds = %204
  %209 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPInitialResidual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %206, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !808
  br label %290

210:                                              ; preds = %201
  %211 = call fastcc i32 @KSP_PCApply(%struct._p_KSP* nonnull %0, %struct._p_Vec* nonnull %5, %struct._p_Vec* nonnull %4), !dbg !811
  call void @llvm.dbg.value(metadata i32 %211, metadata !613, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 %211, metadata !649, metadata !DIExpression()), !dbg !812
  %212 = icmp eq i32 %211, 0, !dbg !813
  br i1 %212, label %215, label %213, !dbg !815, !prof !744

213:                                              ; preds = %210
  %214 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPInitialResidual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %211, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !813
  br label %290

215:                                              ; preds = %210
  %216 = load %struct._p_PC*, %struct._p_PC** %130, align 8, !dbg !816, !tbaa !734
  %217 = call i32 @PCDiagonalScaleLeft(%struct._p_PC* %216, %struct._p_Vec* nonnull %4, %struct._p_Vec* nonnull %4) #6, !dbg !817
  call void @llvm.dbg.value(metadata i32 %217, metadata !613, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 %217, metadata !653, metadata !DIExpression()), !dbg !818
  %218 = icmp eq i32 %217, 0, !dbg !819
  br i1 %218, label %231, label %219, !dbg !821, !prof !744

219:                                              ; preds = %215
  %220 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPInitialResidual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %217, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !819
  br label %290

221:                                              ; preds = %201
  %222 = load %struct._p_PC*, %struct._p_PC** %130, align 8, !dbg !822, !tbaa !734
  %223 = call i32 @PCApplySymmetricLeft(%struct._p_PC* %222, %struct._p_Vec* nonnull %5, %struct._p_Vec* nonnull %4) #6, !dbg !823
  call void @llvm.dbg.value(metadata i32 %223, metadata !613, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 %223, metadata !655, metadata !DIExpression()), !dbg !824
  %224 = icmp eq i32 %223, 0, !dbg !825
  br i1 %224, label %231, label %225, !dbg !827, !prof !744

225:                                              ; preds = %221
  %226 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPInitialResidual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %223, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !825
  br label %290

227:                                              ; preds = %201
  %228 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %55) #6, !dbg !828
  %229 = load i32, i32* %202, align 8, !dbg !828, !tbaa !772
  %230 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %228, i32 69, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPInitialResidual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i32 %229) #6, !dbg !828
  br label %290, !dbg !828

231:                                              ; preds = %221, %215, %204, %186, %180, %169
  %232 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !829, !tbaa !665
  %233 = icmp eq %struct.PetscStack* %232, null, !dbg !829
  br i1 %233, label %290, label %234, !dbg !833

234:                                              ; preds = %231
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 4, !dbg !834
  %236 = load i32, i32* %235, align 8, !dbg !834, !tbaa !673
  %237 = icmp slt i32 %236, 1, !dbg !834
  br i1 %237, label %238, label %244, !dbg !837

238:                                              ; preds = %234
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 6, !dbg !838
  %240 = load i32, i32* %239, align 8, !dbg !838, !tbaa !841
  %241 = icmp eq i32 %240, 0, !dbg !838
  br i1 %241, label %290, label %242, !dbg !842

242:                                              ; preds = %238
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %236, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPInitialResidual, i64 0, i64 0)), !dbg !843
  br label %290, !dbg !843

244:                                              ; preds = %234
  %245 = add nsw i32 %236, -1, !dbg !845
  store i32 %245, i32* %235, align 8, !dbg !845, !tbaa !673
  %246 = icmp slt i32 %236, 65, !dbg !847
  br i1 %246, label %247, label %283, !dbg !845

247:                                              ; preds = %244
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 6, !dbg !849
  %249 = load i32, i32* %248, align 8, !dbg !849, !tbaa !841
  %250 = icmp eq i32 %249, 0, !dbg !849
  br i1 %250, label %265, label %251, !dbg !849

251:                                              ; preds = %247
  %252 = zext i32 %245 to i64, !dbg !849
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 3, i64 %252, !dbg !849
  %254 = load i32, i32* %253, align 4, !dbg !849, !tbaa !679
  %255 = icmp eq i32 %254, 0, !dbg !849
  br i1 %255, label %265, label %256, !dbg !849

256:                                              ; preds = %251
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 0, i64 %252, !dbg !849
  %258 = load i8*, i8** %257, align 8, !dbg !849, !tbaa !665
  %259 = icmp eq i8* %258, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPInitialResidual, i64 0, i64 0), !dbg !849
  br i1 %259, label %265, label %260, !dbg !852

260:                                              ; preds = %256
  %261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %258, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPInitialResidual, i64 0, i64 0)), !dbg !853
  %262 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !852, !tbaa !665
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 4
  %264 = load i32, i32* %263, align 8, !dbg !852, !tbaa !673
  br label %265, !dbg !853

265:                                              ; preds = %260, %256, %251, %247
  %266 = phi i32 [ %264, %260 ], [ %245, %256 ], [ %245, %251 ], [ %245, %247 ], !dbg !852
  %267 = phi %struct.PetscStack* [ %262, %260 ], [ %232, %256 ], [ %232, %251 ], [ %232, %247 ], !dbg !852
  %268 = sext i32 %266 to i64, !dbg !852
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %267, i64 0, i32 0, i64 %268, !dbg !852
  store i8* null, i8** %269, align 8, !dbg !852, !tbaa !665
  %270 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !852, !tbaa !665
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %270, i64 0, i32 4, !dbg !852
  %272 = load i32, i32* %271, align 8, !dbg !852, !tbaa !673
  %273 = sext i32 %272 to i64, !dbg !852
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %270, i64 0, i32 1, i64 %273, !dbg !852
  store i8* null, i8** %274, align 8, !dbg !852, !tbaa !665
  %275 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !852, !tbaa !665
  %276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %275, i64 0, i32 4, !dbg !852
  %277 = load i32, i32* %276, align 8, !dbg !852, !tbaa !673
  %278 = sext i32 %277 to i64, !dbg !852
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %275, i64 0, i32 2, i64 %278, !dbg !852
  store i32 0, i32* %279, align 4, !dbg !852, !tbaa !679
  %280 = load i32, i32* %276, align 8, !dbg !852, !tbaa !673
  %281 = sext i32 %280 to i64, !dbg !852
  %282 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %275, i64 0, i32 3, i64 %281, !dbg !852
  store i32 0, i32* %282, align 4, !dbg !852, !tbaa !679
  br label %283, !dbg !852

283:                                              ; preds = %265, %244
  %284 = phi %struct.PetscStack* [ %275, %265 ], [ %232, %244 ], !dbg !845
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 5, !dbg !845
  %286 = load i32, i32* %285, align 4, !dbg !845, !tbaa !680
  %287 = add nsw i32 %286, -1
  %288 = icmp sgt i32 %286, 0, !dbg !845
  %289 = select i1 %288, i32 %287, i32 0, !dbg !845
  store i32 %289, i32* %285, align 4, !dbg !845, !tbaa !680
  br label %290

290:                                              ; preds = %225, %219, %213, %208, %199, %190, %184, %178, %173, %164, %159, %154, %144, %138, %231, %238, %242, %283, %227, %192, %127, %125, %116, %110, %106, %104, %95, %89, %85, %83, %74, %68, %64, %62, %52, %46
  %291 = phi i32 [ %63, %62 ], [ %65, %64 ], [ %84, %83 ], [ %86, %85 ], [ %105, %104 ], [ %107, %106 ], [ %126, %125 ], [ %128, %127 ], [ %209, %208 ], [ %220, %219 ], [ %214, %213 ], [ %226, %225 ], [ %230, %227 ], [ %200, %199 ], [ %174, %173 ], [ %185, %184 ], [ %179, %178 ], [ %191, %190 ], [ %195, %192 ], [ %165, %164 ], [ %160, %159 ], [ %155, %154 ], [ %145, %144 ], [ %139, %138 ], [ %117, %116 ], [ %111, %110 ], [ %96, %95 ], [ %90, %89 ], [ %75, %74 ], [ %69, %68 ], [ %53, %52 ], [ %47, %46 ], [ 0, %283 ], [ 0, %242 ], [ 0, %238 ], [ 0, %231 ], !dbg !659
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #6, !dbg !855
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #6, !dbg !855
  ret i32 %291, !dbg !855
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !856 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !860 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #2

declare !dbg !865 i32 @KSPGetPC(%struct._p_KSP*, %struct._p_PC**) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !869 i32 @PCGetOperators(%struct._p_PC*, %struct._p_Mat**, %struct._p_Mat**) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @KSP_MatMult(%struct._p_KSP* nocapture readonly %0, %struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) unnamed_addr #3 !dbg !874 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !878, metadata !DIExpression()), !dbg !890
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !879, metadata !DIExpression()), !dbg !890
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !880, metadata !DIExpression()), !dbg !890
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !881, metadata !DIExpression()), !dbg !890
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !891, !tbaa !665
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !891
  br i1 %6, label %38, label %7, !dbg !895

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !896
  %9 = load i32, i32* %8, align 8, !dbg !896, !tbaa !673
  %10 = icmp slt i32 %9, 64, !dbg !896
  br i1 %10, label %11, label %28, !dbg !899

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !900
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !900
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8** %13, align 8, !dbg !900, !tbaa !665
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !900, !tbaa !665
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !900
  %16 = load i32, i32* %15, align 8, !dbg !900, !tbaa !673
  %17 = sext i32 %16 to i64, !dbg !900
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !900
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.9, i64 0, i64 0), i8** %18, align 8, !dbg !900, !tbaa !665
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !900, !tbaa !665
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !900
  %21 = load i32, i32* %20, align 8, !dbg !900, !tbaa !673
  %22 = sext i32 %21 to i64, !dbg !900
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !900
  store i32 345, i32* %23, align 4, !dbg !900, !tbaa !679
  %24 = load i32, i32* %20, align 8, !dbg !900, !tbaa !673
  %25 = sext i32 %24 to i64, !dbg !900
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !900
  store i32 1, i32* %26, align 4, !dbg !900, !tbaa !679
  %27 = load i32, i32* %20, align 8, !dbg !899, !tbaa !673
  br label %28, !dbg !900

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !899
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !899
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !899
  %32 = add nsw i32 %29, 1, !dbg !899
  store i32 %32, i32* %31, align 8, !dbg !899, !tbaa !673
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !899
  %34 = load i32, i32* %33, align 4, !dbg !899, !tbaa !680
  %35 = icmp ne i32 %34, 0, !dbg !899
  %36 = zext i1 %35 to i32, !dbg !899
  %37 = add nsw i32 %34, %36, !dbg !899
  store i32 %37, i32* %33, align 4, !dbg !899, !tbaa !680
  br label %38, !dbg !899

38:                                               ; preds = %28, %4
  %39 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 99, !dbg !902
  %40 = load i32, i32* %39, align 8, !dbg !902, !tbaa !903
  %41 = icmp eq i32 %40, 0, !dbg !904
  br i1 %41, label %42, label %47, !dbg !905

42:                                               ; preds = %38
  %43 = tail call i32 @MatMult(%struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #6, !dbg !906
  call void @llvm.dbg.value(metadata i32 %43, metadata !882, metadata !DIExpression()), !dbg !890
  call void @llvm.dbg.value(metadata i32 %43, metadata !883, metadata !DIExpression()), !dbg !907
  %44 = icmp eq i32 %43, 0, !dbg !908
  br i1 %44, label %52, label %45, !dbg !910, !prof !744

45:                                               ; preds = %42
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 346, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.9, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !908
  br label %111

47:                                               ; preds = %38
  %48 = tail call i32 @MatMultTranspose(%struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #6, !dbg !911
  call void @llvm.dbg.value(metadata i32 %48, metadata !882, metadata !DIExpression()), !dbg !890
  call void @llvm.dbg.value(metadata i32 %48, metadata !887, metadata !DIExpression()), !dbg !912
  %49 = icmp eq i32 %48, 0, !dbg !913
  br i1 %49, label %52, label %50, !dbg !915, !prof !744

50:                                               ; preds = %47
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 347, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.9, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !913
  br label %111

52:                                               ; preds = %47, %42
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !916, !tbaa !665
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !916
  br i1 %54, label %111, label %55, !dbg !920

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !921
  %57 = load i32, i32* %56, align 8, !dbg !921, !tbaa !673
  %58 = icmp slt i32 %57, 1, !dbg !921
  br i1 %58, label %59, label %65, !dbg !924

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !925
  %61 = load i32, i32* %60, align 8, !dbg !925, !tbaa !841
  %62 = icmp eq i32 %61, 0, !dbg !925
  br i1 %62, label %111, label %63, !dbg !928

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0)), !dbg !929
  br label %111, !dbg !929

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !931
  store i32 %66, i32* %56, align 8, !dbg !931, !tbaa !673
  %67 = icmp slt i32 %57, 65, !dbg !933
  br i1 %67, label %68, label %104, !dbg !931

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !935
  %70 = load i32, i32* %69, align 8, !dbg !935, !tbaa !841
  %71 = icmp eq i32 %70, 0, !dbg !935
  br i1 %71, label %86, label %72, !dbg !935

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !935
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %73, !dbg !935
  %75 = load i32, i32* %74, align 4, !dbg !935, !tbaa !679
  %76 = icmp eq i32 %75, 0, !dbg !935
  br i1 %76, label %86, label %77, !dbg !935

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %73, !dbg !935
  %79 = load i8*, i8** %78, align 8, !dbg !935, !tbaa !665
  %80 = icmp eq i8* %79, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), !dbg !935
  br i1 %80, label %86, label %81, !dbg !938

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0)), !dbg !939
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !938, !tbaa !665
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !938, !tbaa !673
  br label %86, !dbg !939

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !938
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %53, %77 ], [ %53, %72 ], [ %53, %68 ], !dbg !938
  %89 = sext i32 %87 to i64, !dbg !938
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !938
  store i8* null, i8** %90, align 8, !dbg !938, !tbaa !665
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !938, !tbaa !665
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !938
  %93 = load i32, i32* %92, align 8, !dbg !938, !tbaa !673
  %94 = sext i32 %93 to i64, !dbg !938
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !938
  store i8* null, i8** %95, align 8, !dbg !938, !tbaa !665
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !938, !tbaa !665
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !938
  %98 = load i32, i32* %97, align 8, !dbg !938, !tbaa !673
  %99 = sext i32 %98 to i64, !dbg !938
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !938
  store i32 0, i32* %100, align 4, !dbg !938, !tbaa !679
  %101 = load i32, i32* %97, align 8, !dbg !938, !tbaa !673
  %102 = sext i32 %101 to i64, !dbg !938
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !938
  store i32 0, i32* %103, align 4, !dbg !938, !tbaa !679
  br label %104, !dbg !938

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %53, %65 ], !dbg !931
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !931
  %107 = load i32, i32* %106, align 4, !dbg !931, !tbaa !680
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !931
  %110 = select i1 %109, i32 %108, i32 0, !dbg !931
  store i32 %110, i32* %106, align 4, !dbg !931, !tbaa !680
  br label %111

111:                                              ; preds = %50, %45, %52, %59, %63, %104
  %112 = phi i32 [ %51, %50 ], [ %46, %45 ], [ 0, %104 ], [ 0, %63 ], [ 0, %59 ], [ 0, %52 ], !dbg !890
  ret i32 %112, !dbg !941
}

declare !dbg !942 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !945 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !948 i32 @PCDiagonalScaleLeft(%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @KSP_PCApply(%struct._p_KSP* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) unnamed_addr #3 !dbg !951 {
  %4 = alloca %struct._p_Mat*, align 8
  %5 = alloca %struct._p_MatNullSpace*, align 8
  %6 = alloca %struct._p_Mat*, align 8
  %7 = alloca %struct._p_MatNullSpace*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !955, metadata !DIExpression()), !dbg !970
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !956, metadata !DIExpression()), !dbg !970
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !957, metadata !DIExpression()), !dbg !970
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !971, !tbaa !665
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !971
  br i1 %9, label %41, label %10, !dbg !975

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !976
  %12 = load i32, i32* %11, align 8, !dbg !976, !tbaa !673
  %13 = icmp slt i32 %12, 64, !dbg !976
  br i1 %13, label %14, label %31, !dbg !979

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !980
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !980
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8** %16, align 8, !dbg !980, !tbaa !665
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !980, !tbaa !665
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !980
  %19 = load i32, i32* %18, align 8, !dbg !980, !tbaa !673
  %20 = sext i32 %19 to i64, !dbg !980
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !980
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.9, i64 0, i64 0), i8** %21, align 8, !dbg !980, !tbaa !665
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !980, !tbaa !665
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !980
  %24 = load i32, i32* %23, align 8, !dbg !980, !tbaa !673
  %25 = sext i32 %24 to i64, !dbg !980
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !980
  store i32 363, i32* %26, align 4, !dbg !980, !tbaa !679
  %27 = load i32, i32* %23, align 8, !dbg !980, !tbaa !673
  %28 = sext i32 %27 to i64, !dbg !980
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !980
  store i32 1, i32* %29, align 4, !dbg !980, !tbaa !679
  %30 = load i32, i32* %23, align 8, !dbg !979, !tbaa !673
  br label %31, !dbg !980

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !979
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !979
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !979
  %35 = add nsw i32 %32, 1, !dbg !979
  store i32 %35, i32* %34, align 8, !dbg !979, !tbaa !673
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !979
  %37 = load i32, i32* %36, align 4, !dbg !979, !tbaa !680
  %38 = icmp ne i32 %37, 0, !dbg !979
  %39 = zext i1 %38 to i32, !dbg !979
  %40 = add nsw i32 %37, %39, !dbg !979
  store i32 %40, i32* %36, align 4, !dbg !979, !tbaa !680
  br label %41, !dbg !979

41:                                               ; preds = %31, %3
  %42 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 99, !dbg !982
  %43 = load i32, i32* %42, align 8, !dbg !982, !tbaa !903
  %44 = icmp eq i32 %43, 0, !dbg !983
  %45 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !984
  %46 = load %struct._p_PC*, %struct._p_PC** %45, align 8, !dbg !984, !tbaa !734
  br i1 %44, label %47, label %179, !dbg !985

47:                                               ; preds = %41
  %48 = tail call i32 @PCApply(%struct._p_PC* %46, %struct._p_Vec* %1, %struct._p_Vec* %2) #6, !dbg !986
  call void @llvm.dbg.value(metadata i32 %48, metadata !958, metadata !DIExpression()), !dbg !970
  call void @llvm.dbg.value(metadata i32 %48, metadata !959, metadata !DIExpression()), !dbg !987
  %49 = icmp eq i32 %48, 0, !dbg !988
  br i1 %49, label %52, label %50, !dbg !990, !prof !744

50:                                               ; preds = %47
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 365, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.9, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !988
  br label %370

52:                                               ; preds = %47
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !991, metadata !DIExpression()) #6, !dbg !1013
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !996, metadata !DIExpression()) #6, !dbg !1013
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1015, !tbaa !665
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !1015
  br i1 %54, label %86, label %55, !dbg !1019

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !1020
  %57 = load i32, i32* %56, align 8, !dbg !1020, !tbaa !673
  %58 = icmp slt i32 %57, 64, !dbg !1020
  br i1 %58, label %59, label %76, !dbg !1023

59:                                               ; preds = %55
  %60 = sext i32 %57 to i64, !dbg !1024
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %60, !dbg !1024
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8** %61, align 8, !dbg !1024, !tbaa !665
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1024, !tbaa !665
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !1024
  %64 = load i32, i32* %63, align 8, !dbg !1024, !tbaa !673
  %65 = sext i32 %64 to i64, !dbg !1024
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 1, i64 %65, !dbg !1024
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.9, i64 0, i64 0), i8** %66, align 8, !dbg !1024, !tbaa !665
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1024, !tbaa !665
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !1024
  %69 = load i32, i32* %68, align 8, !dbg !1024, !tbaa !673
  %70 = sext i32 %69 to i64, !dbg !1024
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 2, i64 %70, !dbg !1024
  store i32 313, i32* %71, align 4, !dbg !1024, !tbaa !679
  %72 = load i32, i32* %68, align 8, !dbg !1024, !tbaa !673
  %73 = sext i32 %72 to i64, !dbg !1024
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 3, i64 %73, !dbg !1024
  store i32 1, i32* %74, align 4, !dbg !1024, !tbaa !679
  %75 = load i32, i32* %68, align 8, !dbg !1023, !tbaa !673
  br label %76, !dbg !1024

76:                                               ; preds = %59, %55
  %77 = phi i32 [ %75, %59 ], [ %57, %55 ], !dbg !1023
  %78 = phi %struct.PetscStack* [ %67, %59 ], [ %53, %55 ], !dbg !1023
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !1023
  %80 = add nsw i32 %77, 1, !dbg !1023
  store i32 %80, i32* %79, align 8, !dbg !1023, !tbaa !673
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 5, !dbg !1023
  %82 = load i32, i32* %81, align 4, !dbg !1023, !tbaa !680
  %83 = icmp ne i32 %82, 0, !dbg !1023
  %84 = zext i1 %83 to i32, !dbg !1023
  %85 = add nsw i32 %82, %84, !dbg !1023
  store i32 %85, i32* %81, align 4, !dbg !1023, !tbaa !680
  br label %86, !dbg !1023

86:                                               ; preds = %76, %52
  %87 = phi %struct.PetscStack* [ %78, %76 ], [ null, %52 ]
  %88 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 11, !dbg !1026
  %89 = load i32, i32* %88, align 8, !dbg !1026, !tbaa !772
  %90 = icmp eq i32 %89, 0, !dbg !1027
  br i1 %90, label %91, label %115, !dbg !1028

91:                                               ; preds = %86
  %92 = bitcast %struct._p_Mat** %6 to i8*, !dbg !1029
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %92) #6, !dbg !1029
  %93 = bitcast %struct._p_MatNullSpace** %7 to i8*, !dbg !1030
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %93) #6, !dbg !1030
  %94 = load %struct._p_PC*, %struct._p_PC** %45, align 8, !dbg !1031, !tbaa !734
  call void @llvm.dbg.value(metadata %struct._p_Mat** %6, metadata !998, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1032
  %95 = call i32 @PCGetOperators(%struct._p_PC* %94, %struct._p_Mat** nonnull %6, %struct._p_Mat** null) #6, !dbg !1033
  call void @llvm.dbg.value(metadata i32 %95, metadata !997, metadata !DIExpression()) #6, !dbg !1013
  call void @llvm.dbg.value(metadata i32 %95, metadata !1005, metadata !DIExpression()) #6, !dbg !1034
  %96 = icmp eq i32 %95, 0, !dbg !1035
  br i1 %96, label %99, label %97, !dbg !1037, !prof !744

97:                                               ; preds = %91
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.9, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1035
  br label %174

99:                                               ; preds = %91
  %100 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !1038, !tbaa !665
  call void @llvm.dbg.value(metadata %struct._p_Mat* %100, metadata !998, metadata !DIExpression()) #6, !dbg !1032
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %7, metadata !1001, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1032
  %101 = call i32 @MatGetNullSpace(%struct._p_Mat* %100, %struct._p_MatNullSpace** nonnull %7) #6, !dbg !1039
  call void @llvm.dbg.value(metadata i32 %101, metadata !997, metadata !DIExpression()) #6, !dbg !1013
  call void @llvm.dbg.value(metadata i32 %101, metadata !1007, metadata !DIExpression()) #6, !dbg !1040
  %102 = icmp eq i32 %101, 0, !dbg !1041
  br i1 %102, label %105, label %103, !dbg !1043, !prof !744

103:                                              ; preds = %99
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 318, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.9, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1041
  br label %174

105:                                              ; preds = %99
  %106 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %7, align 8, !dbg !1044, !tbaa !665
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %106, metadata !1001, metadata !DIExpression()) #6, !dbg !1032
  %107 = icmp eq %struct._p_MatNullSpace* %106, null, !dbg !1044
  br i1 %107, label %113, label %108, !dbg !1045

108:                                              ; preds = %105
  %109 = call i32 @MatNullSpaceRemove(%struct._p_MatNullSpace* nonnull %106, %struct._p_Vec* %2) #6, !dbg !1046
  call void @llvm.dbg.value(metadata i32 %109, metadata !997, metadata !DIExpression()) #6, !dbg !1013
  call void @llvm.dbg.value(metadata i32 %109, metadata !1009, metadata !DIExpression()) #6, !dbg !1047
  %110 = icmp eq i32 %109, 0, !dbg !1048
  br i1 %110, label %113, label %111, !dbg !1050, !prof !744

111:                                              ; preds = %108
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 320, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.9, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1048
  br label %174

113:                                              ; preds = %108, %105
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #6, !dbg !1051
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #6, !dbg !1051
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1052, !tbaa !665
  br label %115

115:                                              ; preds = %113, %86
  %116 = phi %struct.PetscStack* [ %114, %113 ], [ %87, %86 ], !dbg !1052
  %117 = icmp eq %struct.PetscStack* %116, null, !dbg !1052
  br i1 %117, label %311, label %118, !dbg !1056

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !1057
  %120 = load i32, i32* %119, align 8, !dbg !1057, !tbaa !673
  %121 = icmp slt i32 %120, 1, !dbg !1057
  br i1 %121, label %122, label %128, !dbg !1060

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 6, !dbg !1061
  %124 = load i32, i32* %123, align 8, !dbg !1061, !tbaa !841
  %125 = icmp eq i32 %124, 0, !dbg !1061
  br i1 %125, label %311, label %126, !dbg !1064

126:                                              ; preds = %122
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %120, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0)) #6, !dbg !1065
  br label %311, !dbg !1065

128:                                              ; preds = %118
  %129 = add nsw i32 %120, -1, !dbg !1067
  store i32 %129, i32* %119, align 8, !dbg !1067, !tbaa !673
  %130 = icmp slt i32 %120, 65, !dbg !1069
  br i1 %130, label %131, label %167, !dbg !1067

131:                                              ; preds = %128
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 6, !dbg !1071
  %133 = load i32, i32* %132, align 8, !dbg !1071, !tbaa !841
  %134 = icmp eq i32 %133, 0, !dbg !1071
  br i1 %134, label %149, label %135, !dbg !1071

135:                                              ; preds = %131
  %136 = zext i32 %129 to i64, !dbg !1071
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 3, i64 %136, !dbg !1071
  %138 = load i32, i32* %137, align 4, !dbg !1071, !tbaa !679
  %139 = icmp eq i32 %138, 0, !dbg !1071
  br i1 %139, label %149, label %140, !dbg !1071

140:                                              ; preds = %135
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 0, i64 %136, !dbg !1071
  %142 = load i8*, i8** %141, align 8, !dbg !1071, !tbaa !665
  %143 = icmp eq i8* %142, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), !dbg !1071
  br i1 %143, label %149, label %144, !dbg !1074

144:                                              ; preds = %140
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %142, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0)) #6, !dbg !1075
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1074, !tbaa !665
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4
  %148 = load i32, i32* %147, align 8, !dbg !1074, !tbaa !673
  br label %149, !dbg !1075

149:                                              ; preds = %144, %140, %135, %131
  %150 = phi i32 [ %148, %144 ], [ %129, %140 ], [ %129, %135 ], [ %129, %131 ], !dbg !1074
  %151 = phi %struct.PetscStack* [ %146, %144 ], [ %116, %140 ], [ %116, %135 ], [ %116, %131 ], !dbg !1074
  %152 = sext i32 %150 to i64, !dbg !1074
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 0, i64 %152, !dbg !1074
  store i8* null, i8** %153, align 8, !dbg !1074, !tbaa !665
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1074, !tbaa !665
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4, !dbg !1074
  %156 = load i32, i32* %155, align 8, !dbg !1074, !tbaa !673
  %157 = sext i32 %156 to i64, !dbg !1074
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 1, i64 %157, !dbg !1074
  store i8* null, i8** %158, align 8, !dbg !1074, !tbaa !665
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1074, !tbaa !665
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4, !dbg !1074
  %161 = load i32, i32* %160, align 8, !dbg !1074, !tbaa !673
  %162 = sext i32 %161 to i64, !dbg !1074
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 2, i64 %162, !dbg !1074
  store i32 0, i32* %163, align 4, !dbg !1074, !tbaa !679
  %164 = load i32, i32* %160, align 8, !dbg !1074, !tbaa !673
  %165 = sext i32 %164 to i64, !dbg !1074
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 3, i64 %165, !dbg !1074
  store i32 0, i32* %166, align 4, !dbg !1074, !tbaa !679
  br label %167, !dbg !1074

167:                                              ; preds = %149, %128
  %168 = phi %struct.PetscStack* [ %159, %149 ], [ %116, %128 ], !dbg !1067
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 5, !dbg !1067
  %170 = load i32, i32* %169, align 4, !dbg !1067, !tbaa !680
  %171 = add nsw i32 %170, -1
  %172 = icmp sgt i32 %170, 0, !dbg !1067
  %173 = select i1 %172, i32 %171, i32 0, !dbg !1067
  store i32 %173, i32* %169, align 4, !dbg !1067, !tbaa !680
  br label %311

174:                                              ; preds = %97, %103, %111
  %175 = phi i32 [ %98, %97 ], [ %104, %103 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #6, !dbg !1051
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #6, !dbg !1051
  call void @llvm.dbg.value(metadata i32 %175, metadata !958, metadata !DIExpression()), !dbg !970
  call void @llvm.dbg.value(metadata i32 %175, metadata !963, metadata !DIExpression()), !dbg !1077
  %176 = icmp eq i32 %175, 0, !dbg !1078
  br i1 %176, label %311, label %177, !dbg !1080, !prof !744

177:                                              ; preds = %174
  %178 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 366, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.9, i64 0, i64 0), i32 %175, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1078
  br label %370

179:                                              ; preds = %41
  %180 = tail call i32 @PCApplyTranspose(%struct._p_PC* %46, %struct._p_Vec* %1, %struct._p_Vec* %2) #6, !dbg !1081
  call void @llvm.dbg.value(metadata i32 %180, metadata !958, metadata !DIExpression()), !dbg !970
  call void @llvm.dbg.value(metadata i32 %180, metadata !965, metadata !DIExpression()), !dbg !1082
  %181 = icmp eq i32 %180, 0, !dbg !1083
  br i1 %181, label %184, label %182, !dbg !1085, !prof !744

182:                                              ; preds = %179
  %183 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 368, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.9, i64 0, i64 0), i32 %180, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1083
  br label %370

184:                                              ; preds = %179
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1086, metadata !DIExpression()) #6, !dbg !1103
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1089, metadata !DIExpression()) #6, !dbg !1103
  %185 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1105, !tbaa !665
  %186 = icmp eq %struct.PetscStack* %185, null, !dbg !1105
  br i1 %186, label %218, label %187, !dbg !1109

187:                                              ; preds = %184
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 4, !dbg !1110
  %189 = load i32, i32* %188, align 8, !dbg !1110, !tbaa !673
  %190 = icmp slt i32 %189, 64, !dbg !1110
  br i1 %190, label %191, label %208, !dbg !1113

191:                                              ; preds = %187
  %192 = sext i32 %189 to i64, !dbg !1114
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 0, i64 %192, !dbg !1114
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8** %193, align 8, !dbg !1114, !tbaa !665
  %194 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1114, !tbaa !665
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 4, !dbg !1114
  %196 = load i32, i32* %195, align 8, !dbg !1114, !tbaa !673
  %197 = sext i32 %196 to i64, !dbg !1114
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 1, i64 %197, !dbg !1114
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.9, i64 0, i64 0), i8** %198, align 8, !dbg !1114, !tbaa !665
  %199 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1114, !tbaa !665
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 4, !dbg !1114
  %201 = load i32, i32* %200, align 8, !dbg !1114, !tbaa !673
  %202 = sext i32 %201 to i64, !dbg !1114
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 2, i64 %202, !dbg !1114
  store i32 329, i32* %203, align 4, !dbg !1114, !tbaa !679
  %204 = load i32, i32* %200, align 8, !dbg !1114, !tbaa !673
  %205 = sext i32 %204 to i64, !dbg !1114
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 3, i64 %205, !dbg !1114
  store i32 1, i32* %206, align 4, !dbg !1114, !tbaa !679
  %207 = load i32, i32* %200, align 8, !dbg !1113, !tbaa !673
  br label %208, !dbg !1114

208:                                              ; preds = %191, %187
  %209 = phi i32 [ %207, %191 ], [ %189, %187 ], !dbg !1113
  %210 = phi %struct.PetscStack* [ %199, %191 ], [ %185, %187 ], !dbg !1113
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 4, !dbg !1113
  %212 = add nsw i32 %209, 1, !dbg !1113
  store i32 %212, i32* %211, align 8, !dbg !1113, !tbaa !673
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 5, !dbg !1113
  %214 = load i32, i32* %213, align 4, !dbg !1113, !tbaa !680
  %215 = icmp ne i32 %214, 0, !dbg !1113
  %216 = zext i1 %215 to i32, !dbg !1113
  %217 = add nsw i32 %214, %216, !dbg !1113
  store i32 %217, i32* %213, align 4, !dbg !1113, !tbaa !680
  br label %218, !dbg !1113

218:                                              ; preds = %208, %184
  %219 = phi %struct.PetscStack* [ %210, %208 ], [ null, %184 ]
  %220 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 11, !dbg !1116
  %221 = load i32, i32* %220, align 8, !dbg !1116, !tbaa !772
  %222 = icmp eq i32 %221, 0, !dbg !1117
  br i1 %222, label %223, label %247, !dbg !1118

223:                                              ; preds = %218
  %224 = bitcast %struct._p_Mat** %4 to i8*, !dbg !1119
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %224) #6, !dbg !1119
  %225 = bitcast %struct._p_MatNullSpace** %5 to i8*, !dbg !1120
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %225) #6, !dbg !1120
  %226 = load %struct._p_PC*, %struct._p_PC** %45, align 8, !dbg !1121, !tbaa !734
  call void @llvm.dbg.value(metadata %struct._p_Mat** %4, metadata !1091, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1122
  %227 = call i32 @PCGetOperators(%struct._p_PC* %226, %struct._p_Mat** nonnull %4, %struct._p_Mat** null) #6, !dbg !1123
  call void @llvm.dbg.value(metadata i32 %227, metadata !1090, metadata !DIExpression()) #6, !dbg !1103
  call void @llvm.dbg.value(metadata i32 %227, metadata !1095, metadata !DIExpression()) #6, !dbg !1124
  %228 = icmp eq i32 %227, 0, !dbg !1125
  br i1 %228, label %231, label %229, !dbg !1127, !prof !744

229:                                              ; preds = %223
  %230 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 333, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.9, i64 0, i64 0), i32 %227, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1125
  br label %306

231:                                              ; preds = %223
  %232 = load %struct._p_Mat*, %struct._p_Mat** %4, align 8, !dbg !1128, !tbaa !665
  call void @llvm.dbg.value(metadata %struct._p_Mat* %232, metadata !1091, metadata !DIExpression()) #6, !dbg !1122
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %5, metadata !1094, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1122
  %233 = call i32 @MatGetTransposeNullSpace(%struct._p_Mat* %232, %struct._p_MatNullSpace** nonnull %5) #6, !dbg !1129
  call void @llvm.dbg.value(metadata i32 %233, metadata !1090, metadata !DIExpression()) #6, !dbg !1103
  call void @llvm.dbg.value(metadata i32 %233, metadata !1097, metadata !DIExpression()) #6, !dbg !1130
  %234 = icmp eq i32 %233, 0, !dbg !1131
  br i1 %234, label %237, label %235, !dbg !1133, !prof !744

235:                                              ; preds = %231
  %236 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 334, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.9, i64 0, i64 0), i32 %233, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1131
  br label %306

237:                                              ; preds = %231
  %238 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %5, align 8, !dbg !1134, !tbaa !665
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %238, metadata !1094, metadata !DIExpression()) #6, !dbg !1122
  %239 = icmp eq %struct._p_MatNullSpace* %238, null, !dbg !1134
  br i1 %239, label %245, label %240, !dbg !1135

240:                                              ; preds = %237
  %241 = call i32 @MatNullSpaceRemove(%struct._p_MatNullSpace* nonnull %238, %struct._p_Vec* %2) #6, !dbg !1136
  call void @llvm.dbg.value(metadata i32 %241, metadata !1090, metadata !DIExpression()) #6, !dbg !1103
  call void @llvm.dbg.value(metadata i32 %241, metadata !1099, metadata !DIExpression()) #6, !dbg !1137
  %242 = icmp eq i32 %241, 0, !dbg !1138
  br i1 %242, label %245, label %243, !dbg !1140, !prof !744

243:                                              ; preds = %240
  %244 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 336, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.9, i64 0, i64 0), i32 %241, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1138
  br label %306

245:                                              ; preds = %240, %237
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %225) #6, !dbg !1141
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %224) #6, !dbg !1141
  %246 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1142, !tbaa !665
  br label %247

247:                                              ; preds = %245, %218
  %248 = phi %struct.PetscStack* [ %246, %245 ], [ %219, %218 ], !dbg !1142
  %249 = icmp eq %struct.PetscStack* %248, null, !dbg !1142
  br i1 %249, label %311, label %250, !dbg !1146

250:                                              ; preds = %247
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 4, !dbg !1147
  %252 = load i32, i32* %251, align 8, !dbg !1147, !tbaa !673
  %253 = icmp slt i32 %252, 1, !dbg !1147
  br i1 %253, label %254, label %260, !dbg !1150

254:                                              ; preds = %250
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 6, !dbg !1151
  %256 = load i32, i32* %255, align 8, !dbg !1151, !tbaa !841
  %257 = icmp eq i32 %256, 0, !dbg !1151
  br i1 %257, label %311, label %258, !dbg !1154

258:                                              ; preds = %254
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %252, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0)) #6, !dbg !1155
  br label %311, !dbg !1155

260:                                              ; preds = %250
  %261 = add nsw i32 %252, -1, !dbg !1157
  store i32 %261, i32* %251, align 8, !dbg !1157, !tbaa !673
  %262 = icmp slt i32 %252, 65, !dbg !1159
  br i1 %262, label %263, label %299, !dbg !1157

263:                                              ; preds = %260
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 6, !dbg !1161
  %265 = load i32, i32* %264, align 8, !dbg !1161, !tbaa !841
  %266 = icmp eq i32 %265, 0, !dbg !1161
  br i1 %266, label %281, label %267, !dbg !1161

267:                                              ; preds = %263
  %268 = zext i32 %261 to i64, !dbg !1161
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 3, i64 %268, !dbg !1161
  %270 = load i32, i32* %269, align 4, !dbg !1161, !tbaa !679
  %271 = icmp eq i32 %270, 0, !dbg !1161
  br i1 %271, label %281, label %272, !dbg !1161

272:                                              ; preds = %267
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 0, i64 %268, !dbg !1161
  %274 = load i8*, i8** %273, align 8, !dbg !1161, !tbaa !665
  %275 = icmp eq i8* %274, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), !dbg !1161
  br i1 %275, label %281, label %276, !dbg !1164

276:                                              ; preds = %272
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %274, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0)) #6, !dbg !1165
  %278 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1164, !tbaa !665
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 4
  %280 = load i32, i32* %279, align 8, !dbg !1164, !tbaa !673
  br label %281, !dbg !1165

281:                                              ; preds = %276, %272, %267, %263
  %282 = phi i32 [ %280, %276 ], [ %261, %272 ], [ %261, %267 ], [ %261, %263 ], !dbg !1164
  %283 = phi %struct.PetscStack* [ %278, %276 ], [ %248, %272 ], [ %248, %267 ], [ %248, %263 ], !dbg !1164
  %284 = sext i32 %282 to i64, !dbg !1164
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 0, i64 %284, !dbg !1164
  store i8* null, i8** %285, align 8, !dbg !1164, !tbaa !665
  %286 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1164, !tbaa !665
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 4, !dbg !1164
  %288 = load i32, i32* %287, align 8, !dbg !1164, !tbaa !673
  %289 = sext i32 %288 to i64, !dbg !1164
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 1, i64 %289, !dbg !1164
  store i8* null, i8** %290, align 8, !dbg !1164, !tbaa !665
  %291 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1164, !tbaa !665
  %292 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 4, !dbg !1164
  %293 = load i32, i32* %292, align 8, !dbg !1164, !tbaa !673
  %294 = sext i32 %293 to i64, !dbg !1164
  %295 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 2, i64 %294, !dbg !1164
  store i32 0, i32* %295, align 4, !dbg !1164, !tbaa !679
  %296 = load i32, i32* %292, align 8, !dbg !1164, !tbaa !673
  %297 = sext i32 %296 to i64, !dbg !1164
  %298 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 3, i64 %297, !dbg !1164
  store i32 0, i32* %298, align 4, !dbg !1164, !tbaa !679
  br label %299, !dbg !1164

299:                                              ; preds = %281, %260
  %300 = phi %struct.PetscStack* [ %291, %281 ], [ %248, %260 ], !dbg !1157
  %301 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %300, i64 0, i32 5, !dbg !1157
  %302 = load i32, i32* %301, align 4, !dbg !1157, !tbaa !680
  %303 = add nsw i32 %302, -1
  %304 = icmp sgt i32 %302, 0, !dbg !1157
  %305 = select i1 %304, i32 %303, i32 0, !dbg !1157
  store i32 %305, i32* %301, align 4, !dbg !1157, !tbaa !680
  br label %311

306:                                              ; preds = %229, %235, %243
  %307 = phi i32 [ %230, %229 ], [ %236, %235 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %225) #6, !dbg !1141
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %224) #6, !dbg !1141
  call void @llvm.dbg.value(metadata i32 %307, metadata !958, metadata !DIExpression()), !dbg !970
  call void @llvm.dbg.value(metadata i32 %307, metadata !968, metadata !DIExpression()), !dbg !1167
  %308 = icmp eq i32 %307, 0, !dbg !1168
  br i1 %308, label %311, label %309, !dbg !1170, !prof !744

309:                                              ; preds = %306
  %310 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 369, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.9, i64 0, i64 0), i32 %307, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1168
  br label %370

311:                                              ; preds = %247, %254, %258, %299, %306, %115, %122, %126, %167, %174
  %312 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1171, !tbaa !665
  %313 = icmp eq %struct.PetscStack* %312, null, !dbg !1171
  br i1 %313, label %370, label %314, !dbg !1175

314:                                              ; preds = %311
  %315 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 4, !dbg !1176
  %316 = load i32, i32* %315, align 8, !dbg !1176, !tbaa !673
  %317 = icmp slt i32 %316, 1, !dbg !1176
  br i1 %317, label %318, label %324, !dbg !1179

318:                                              ; preds = %314
  %319 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 6, !dbg !1180
  %320 = load i32, i32* %319, align 8, !dbg !1180, !tbaa !841
  %321 = icmp eq i32 %320, 0, !dbg !1180
  br i1 %321, label %370, label %322, !dbg !1183

322:                                              ; preds = %318
  %323 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %316, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0)), !dbg !1184
  br label %370, !dbg !1184

324:                                              ; preds = %314
  %325 = add nsw i32 %316, -1, !dbg !1186
  store i32 %325, i32* %315, align 8, !dbg !1186, !tbaa !673
  %326 = icmp slt i32 %316, 65, !dbg !1188
  br i1 %326, label %327, label %363, !dbg !1186

327:                                              ; preds = %324
  %328 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 6, !dbg !1190
  %329 = load i32, i32* %328, align 8, !dbg !1190, !tbaa !841
  %330 = icmp eq i32 %329, 0, !dbg !1190
  br i1 %330, label %345, label %331, !dbg !1190

331:                                              ; preds = %327
  %332 = zext i32 %325 to i64, !dbg !1190
  %333 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 3, i64 %332, !dbg !1190
  %334 = load i32, i32* %333, align 4, !dbg !1190, !tbaa !679
  %335 = icmp eq i32 %334, 0, !dbg !1190
  br i1 %335, label %345, label %336, !dbg !1190

336:                                              ; preds = %331
  %337 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 0, i64 %332, !dbg !1190
  %338 = load i8*, i8** %337, align 8, !dbg !1190, !tbaa !665
  %339 = icmp eq i8* %338, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), !dbg !1190
  br i1 %339, label %345, label %340, !dbg !1193

340:                                              ; preds = %336
  %341 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %338, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0)), !dbg !1194
  %342 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1193, !tbaa !665
  %343 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %342, i64 0, i32 4
  %344 = load i32, i32* %343, align 8, !dbg !1193, !tbaa !673
  br label %345, !dbg !1194

345:                                              ; preds = %340, %336, %331, %327
  %346 = phi i32 [ %344, %340 ], [ %325, %336 ], [ %325, %331 ], [ %325, %327 ], !dbg !1193
  %347 = phi %struct.PetscStack* [ %342, %340 ], [ %312, %336 ], [ %312, %331 ], [ %312, %327 ], !dbg !1193
  %348 = sext i32 %346 to i64, !dbg !1193
  %349 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %347, i64 0, i32 0, i64 %348, !dbg !1193
  store i8* null, i8** %349, align 8, !dbg !1193, !tbaa !665
  %350 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1193, !tbaa !665
  %351 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 4, !dbg !1193
  %352 = load i32, i32* %351, align 8, !dbg !1193, !tbaa !673
  %353 = sext i32 %352 to i64, !dbg !1193
  %354 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 1, i64 %353, !dbg !1193
  store i8* null, i8** %354, align 8, !dbg !1193, !tbaa !665
  %355 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1193, !tbaa !665
  %356 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 4, !dbg !1193
  %357 = load i32, i32* %356, align 8, !dbg !1193, !tbaa !673
  %358 = sext i32 %357 to i64, !dbg !1193
  %359 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 2, i64 %358, !dbg !1193
  store i32 0, i32* %359, align 4, !dbg !1193, !tbaa !679
  %360 = load i32, i32* %356, align 8, !dbg !1193, !tbaa !673
  %361 = sext i32 %360 to i64, !dbg !1193
  %362 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 3, i64 %361, !dbg !1193
  store i32 0, i32* %362, align 4, !dbg !1193, !tbaa !679
  br label %363, !dbg !1193

363:                                              ; preds = %345, %324
  %364 = phi %struct.PetscStack* [ %355, %345 ], [ %312, %324 ], !dbg !1186
  %365 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %364, i64 0, i32 5, !dbg !1186
  %366 = load i32, i32* %365, align 4, !dbg !1186, !tbaa !680
  %367 = add nsw i32 %366, -1
  %368 = icmp sgt i32 %366, 0, !dbg !1186
  %369 = select i1 %368, i32 %367, i32 0, !dbg !1186
  store i32 %369, i32* %365, align 4, !dbg !1186, !tbaa !680
  br label %370

370:                                              ; preds = %309, %182, %177, %50, %311, %318, %322, %363
  %371 = phi i32 [ %310, %309 ], [ %183, %182 ], [ %178, %177 ], [ %51, %50 ], [ 0, %363 ], [ 0, %322 ], [ 0, %318 ], [ 0, %311 ], !dbg !970
  ret i32 %371, !dbg !1196
}

declare !dbg !1197 i32 @PCApplySymmetricLeft(%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1198 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @KSPUnwindPreconditioner(%struct._p_KSP* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) local_unnamed_addr #0 !dbg !1202 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1204, metadata !DIExpression()), !dbg !1227
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1205, metadata !DIExpression()), !dbg !1227
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1206, metadata !DIExpression()), !dbg !1227
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1228, !tbaa !665
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1228
  br i1 %5, label %37, label %6, !dbg !1232

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1233
  %8 = load i32, i32* %7, align 8, !dbg !1233, !tbaa !673
  %9 = icmp slt i32 %8, 64, !dbg !1233
  br i1 %9, label %10, label %27, !dbg !1236

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1237
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1237
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPUnwindPreconditioner, i64 0, i64 0), i8** %12, align 8, !dbg !1237, !tbaa !665
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1237, !tbaa !665
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1237
  %15 = load i32, i32* %14, align 8, !dbg !1237, !tbaa !673
  %16 = sext i32 %15 to i64, !dbg !1237
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1237
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1237, !tbaa !665
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1237, !tbaa !665
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1237
  %20 = load i32, i32* %19, align 8, !dbg !1237, !tbaa !673
  %21 = sext i32 %20 to i64, !dbg !1237
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1237
  store i32 102, i32* %22, align 4, !dbg !1237, !tbaa !679
  %23 = load i32, i32* %19, align 8, !dbg !1237, !tbaa !673
  %24 = sext i32 %23 to i64, !dbg !1237
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1237
  store i32 1, i32* %25, align 4, !dbg !1237, !tbaa !679
  %26 = load i32, i32* %19, align 8, !dbg !1236, !tbaa !673
  br label %27, !dbg !1237

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1236
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1236
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1236
  %31 = add nsw i32 %28, 1, !dbg !1236
  store i32 %31, i32* %30, align 8, !dbg !1236, !tbaa !673
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1236
  %33 = load i32, i32* %32, align 4, !dbg !1236, !tbaa !680
  %34 = icmp ne i32 %33, 0, !dbg !1236
  %35 = zext i1 %34 to i32, !dbg !1236
  %36 = add nsw i32 %33, %35, !dbg !1236
  store i32 %36, i32* %32, align 4, !dbg !1236, !tbaa !680
  br label %37, !dbg !1236

37:                                               ; preds = %3, %27
  %38 = icmp eq %struct._p_KSP* %0, null, !dbg !1239
  br i1 %38, label %39, label %41, !dbg !1242

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPUnwindPreconditioner, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !1239
  br label %178, !dbg !1239

41:                                               ; preds = %37
  %42 = bitcast %struct._p_KSP* %0 to i8*, !dbg !1243
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #6, !dbg !1243
  %44 = icmp eq i32 %43, 0, !dbg !1243
  br i1 %44, label %45, label %47, !dbg !1242

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPUnwindPreconditioner, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !1243
  br label %178, !dbg !1243

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 0, !dbg !1245
  %49 = load i32, i32* %48, align 8, !dbg !1245, !tbaa !689
  %50 = load i32, i32* @KSP_CLASSID, align 4, !dbg !1245, !tbaa !679
  %51 = icmp eq i32 %49, %50, !dbg !1245
  br i1 %51, label %58, label %52, !dbg !1242

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !1247
  br i1 %53, label %54, label %56, !dbg !1250

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPUnwindPreconditioner, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !1247
  br label %178, !dbg !1247

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPUnwindPreconditioner, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !1247
  br label %178, !dbg !1247

58:                                               ; preds = %47
  %59 = icmp eq %struct._p_Vec* %1, null, !dbg !1251
  br i1 %59, label %60, label %62, !dbg !1254

60:                                               ; preds = %58
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPUnwindPreconditioner, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #6, !dbg !1251
  br label %178, !dbg !1251

62:                                               ; preds = %58
  %63 = bitcast %struct._p_Vec* %1 to i8*, !dbg !1255
  %64 = tail call i32 @PetscCheckPointer(i8* nonnull %63, i32 11) #6, !dbg !1255
  %65 = icmp eq i32 %64, 0, !dbg !1255
  br i1 %65, label %66, label %68, !dbg !1254

66:                                               ; preds = %62
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPUnwindPreconditioner, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #6, !dbg !1255
  br label %178, !dbg !1255

68:                                               ; preds = %62
  %69 = bitcast %struct._p_Vec* %1 to i32*, !dbg !1257
  %70 = load i32, i32* %69, align 8, !dbg !1257, !tbaa !689
  %71 = load i32, i32* @VEC_CLASSID, align 4, !dbg !1257, !tbaa !679
  %72 = icmp eq i32 %70, %71, !dbg !1257
  br i1 %72, label %79, label %73, !dbg !1254

73:                                               ; preds = %68
  %74 = icmp eq i32 %70, -1, !dbg !1259
  br i1 %74, label %75, label %77, !dbg !1262

75:                                               ; preds = %73
  %76 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPUnwindPreconditioner, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #6, !dbg !1259
  br label %178, !dbg !1259

77:                                               ; preds = %73
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPUnwindPreconditioner, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #6, !dbg !1259
  br label %178, !dbg !1259

79:                                               ; preds = %68
  %80 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !1263
  %81 = load %struct._p_PC*, %struct._p_PC** %80, align 8, !dbg !1263, !tbaa !734
  %82 = icmp eq %struct._p_PC* %81, null, !dbg !1264
  br i1 %82, label %83, label %88, !dbg !1265

83:                                               ; preds = %79
  %84 = tail call i32 @KSPGetPC(%struct._p_KSP* nonnull %0, %struct._p_PC** nonnull %80) #6, !dbg !1266
  call void @llvm.dbg.value(metadata i32 %84, metadata !1207, metadata !DIExpression()), !dbg !1227
  call void @llvm.dbg.value(metadata i32 %84, metadata !1208, metadata !DIExpression()), !dbg !1267
  %85 = icmp eq i32 %84, 0, !dbg !1268
  br i1 %85, label %88, label %86, !dbg !1270, !prof !744

86:                                               ; preds = %83
  %87 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPUnwindPreconditioner, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1268
  br label %178

88:                                               ; preds = %83, %79
  %89 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 11, !dbg !1271
  %90 = load i32, i32* %89, align 8, !dbg !1271, !tbaa !772
  switch i32 %90, label %113 [
    i32 1, label %91
    i32 2, label %102
  ], !dbg !1272

91:                                               ; preds = %88
  %92 = tail call fastcc i32 @KSP_PCApply(%struct._p_KSP* nonnull %0, %struct._p_Vec* nonnull %1, %struct._p_Vec* %2), !dbg !1273
  call void @llvm.dbg.value(metadata i32 %92, metadata !1207, metadata !DIExpression()), !dbg !1227
  call void @llvm.dbg.value(metadata i32 %92, metadata !1212, metadata !DIExpression()), !dbg !1274
  %93 = icmp eq i32 %92, 0, !dbg !1275
  br i1 %93, label %96, label %94, !dbg !1277, !prof !744

94:                                               ; preds = %91
  %95 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPUnwindPreconditioner, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1275
  br label %178

96:                                               ; preds = %91
  %97 = load %struct._p_PC*, %struct._p_PC** %80, align 8, !dbg !1278, !tbaa !734
  %98 = tail call i32 @PCDiagonalScaleRight(%struct._p_PC* %97, %struct._p_Vec* %2, %struct._p_Vec* nonnull %1) #6, !dbg !1279
  call void @llvm.dbg.value(metadata i32 %98, metadata !1207, metadata !DIExpression()), !dbg !1227
  call void @llvm.dbg.value(metadata i32 %98, metadata !1216, metadata !DIExpression()), !dbg !1280
  %99 = icmp eq i32 %98, 0, !dbg !1281
  br i1 %99, label %119, label %100, !dbg !1283, !prof !744

100:                                              ; preds = %96
  %101 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPUnwindPreconditioner, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1281
  br label %178

102:                                              ; preds = %88
  %103 = load %struct._p_PC*, %struct._p_PC** %80, align 8, !dbg !1284, !tbaa !734
  %104 = tail call i32 @PCApplySymmetricRight(%struct._p_PC* %103, %struct._p_Vec* nonnull %1, %struct._p_Vec* %2) #6, !dbg !1285
  call void @llvm.dbg.value(metadata i32 %104, metadata !1207, metadata !DIExpression()), !dbg !1227
  call void @llvm.dbg.value(metadata i32 %104, metadata !1218, metadata !DIExpression()), !dbg !1286
  %105 = icmp eq i32 %104, 0, !dbg !1287
  br i1 %105, label %108, label %106, !dbg !1289, !prof !744

106:                                              ; preds = %102
  %107 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPUnwindPreconditioner, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1287
  br label %178

108:                                              ; preds = %102
  %109 = tail call i32 @VecCopy(%struct._p_Vec* %2, %struct._p_Vec* nonnull %1) #6, !dbg !1290
  call void @llvm.dbg.value(metadata i32 %109, metadata !1207, metadata !DIExpression()), !dbg !1227
  call void @llvm.dbg.value(metadata i32 %109, metadata !1222, metadata !DIExpression()), !dbg !1291
  %110 = icmp eq i32 %109, 0, !dbg !1292
  br i1 %110, label %119, label %111, !dbg !1294, !prof !744

111:                                              ; preds = %108
  %112 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPUnwindPreconditioner, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1292
  br label %178

113:                                              ; preds = %88
  %114 = load %struct._p_PC*, %struct._p_PC** %80, align 8, !dbg !1295, !tbaa !734
  %115 = tail call i32 @PCDiagonalScaleRight(%struct._p_PC* %114, %struct._p_Vec* nonnull %1, %struct._p_Vec* nonnull %1) #6, !dbg !1296
  call void @llvm.dbg.value(metadata i32 %115, metadata !1207, metadata !DIExpression()), !dbg !1227
  call void @llvm.dbg.value(metadata i32 %115, metadata !1224, metadata !DIExpression()), !dbg !1297
  %116 = icmp eq i32 %115, 0, !dbg !1298
  br i1 %116, label %119, label %117, !dbg !1300, !prof !744

117:                                              ; preds = %113
  %118 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPUnwindPreconditioner, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %115, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1298
  br label %178

119:                                              ; preds = %113, %108, %96
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1301, !tbaa !665
  %121 = icmp eq %struct.PetscStack* %120, null, !dbg !1301
  br i1 %121, label %178, label %122, !dbg !1305

122:                                              ; preds = %119
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4, !dbg !1306
  %124 = load i32, i32* %123, align 8, !dbg !1306, !tbaa !673
  %125 = icmp slt i32 %124, 1, !dbg !1306
  br i1 %125, label %126, label %132, !dbg !1309

126:                                              ; preds = %122
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 6, !dbg !1310
  %128 = load i32, i32* %127, align 8, !dbg !1310, !tbaa !841
  %129 = icmp eq i32 %128, 0, !dbg !1310
  br i1 %129, label %178, label %130, !dbg !1313

130:                                              ; preds = %126
  %131 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %124, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPUnwindPreconditioner, i64 0, i64 0)), !dbg !1314
  br label %178, !dbg !1314

132:                                              ; preds = %122
  %133 = add nsw i32 %124, -1, !dbg !1316
  store i32 %133, i32* %123, align 8, !dbg !1316, !tbaa !673
  %134 = icmp slt i32 %124, 65, !dbg !1318
  br i1 %134, label %135, label %171, !dbg !1316

135:                                              ; preds = %132
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 6, !dbg !1320
  %137 = load i32, i32* %136, align 8, !dbg !1320, !tbaa !841
  %138 = icmp eq i32 %137, 0, !dbg !1320
  br i1 %138, label %153, label %139, !dbg !1320

139:                                              ; preds = %135
  %140 = zext i32 %133 to i64, !dbg !1320
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 3, i64 %140, !dbg !1320
  %142 = load i32, i32* %141, align 4, !dbg !1320, !tbaa !679
  %143 = icmp eq i32 %142, 0, !dbg !1320
  br i1 %143, label %153, label %144, !dbg !1320

144:                                              ; preds = %139
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 0, i64 %140, !dbg !1320
  %146 = load i8*, i8** %145, align 8, !dbg !1320, !tbaa !665
  %147 = icmp eq i8* %146, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPUnwindPreconditioner, i64 0, i64 0), !dbg !1320
  br i1 %147, label %153, label %148, !dbg !1323

148:                                              ; preds = %144
  %149 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %146, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPUnwindPreconditioner, i64 0, i64 0)), !dbg !1324
  %150 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1323, !tbaa !665
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 4
  %152 = load i32, i32* %151, align 8, !dbg !1323, !tbaa !673
  br label %153, !dbg !1324

153:                                              ; preds = %148, %144, %139, %135
  %154 = phi i32 [ %152, %148 ], [ %133, %144 ], [ %133, %139 ], [ %133, %135 ], !dbg !1323
  %155 = phi %struct.PetscStack* [ %150, %148 ], [ %120, %144 ], [ %120, %139 ], [ %120, %135 ], !dbg !1323
  %156 = sext i32 %154 to i64, !dbg !1323
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 0, i64 %156, !dbg !1323
  store i8* null, i8** %157, align 8, !dbg !1323, !tbaa !665
  %158 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1323, !tbaa !665
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 4, !dbg !1323
  %160 = load i32, i32* %159, align 8, !dbg !1323, !tbaa !673
  %161 = sext i32 %160 to i64, !dbg !1323
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 1, i64 %161, !dbg !1323
  store i8* null, i8** %162, align 8, !dbg !1323, !tbaa !665
  %163 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1323, !tbaa !665
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 4, !dbg !1323
  %165 = load i32, i32* %164, align 8, !dbg !1323, !tbaa !673
  %166 = sext i32 %165 to i64, !dbg !1323
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 2, i64 %166, !dbg !1323
  store i32 0, i32* %167, align 4, !dbg !1323, !tbaa !679
  %168 = load i32, i32* %164, align 8, !dbg !1323, !tbaa !673
  %169 = sext i32 %168 to i64, !dbg !1323
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 3, i64 %169, !dbg !1323
  store i32 0, i32* %170, align 4, !dbg !1323, !tbaa !679
  br label %171, !dbg !1323

171:                                              ; preds = %153, %132
  %172 = phi %struct.PetscStack* [ %163, %153 ], [ %120, %132 ], !dbg !1316
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 5, !dbg !1316
  %174 = load i32, i32* %173, align 4, !dbg !1316, !tbaa !680
  %175 = add nsw i32 %174, -1
  %176 = icmp sgt i32 %174, 0, !dbg !1316
  %177 = select i1 %176, i32 %175, i32 0, !dbg !1316
  store i32 %177, i32* %173, align 4, !dbg !1316, !tbaa !680
  br label %178

178:                                              ; preds = %117, %111, %106, %100, %94, %86, %119, %126, %130, %171, %77, %75, %66, %60, %56, %54, %45, %39
  %179 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %76, %75 ], [ %78, %77 ], [ %101, %100 ], [ %95, %94 ], [ %112, %111 ], [ %107, %106 ], [ %118, %117 ], [ %87, %86 ], [ %67, %66 ], [ %61, %60 ], [ %46, %45 ], [ %40, %39 ], [ 0, %171 ], [ 0, %130 ], [ 0, %126 ], [ 0, %119 ], !dbg !1227
  ret i32 %179, !dbg !1326
}

declare !dbg !1327 i32 @PCDiagonalScaleRight(%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1328 i32 @PCApplySymmetricRight(%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1329 i32 @MatMult(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1332 i32 @MatMultTranspose(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1333 i32 @PCApply(%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1334 i32 @PCApplyTranspose(%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1335 i32 @MatGetNullSpace(%struct._p_Mat*, %struct._p_MatNullSpace**) local_unnamed_addr #2

declare !dbg !1339 i32 @MatNullSpaceRemove(%struct._p_MatNullSpace*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1342 i32 @MatGetTransposeNullSpace(%struct._p_Mat*, %struct._p_MatNullSpace**) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!349, !350, !351, !352, !353}
!llvm.ident = !{!354}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !140, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/itres.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !32, !56, !101, !107, !114, !120}
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
!120 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !121)
!121 = !{!122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139}
!122 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!123 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!124 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!125 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!126 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!127 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!128 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!129 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!130 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!131 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!132 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!133 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!134 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!135 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!136 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!137 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!138 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!139 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!140 = !{!141, !145, !146, !26, !181}
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !142, line: 330, baseType: !143)
!142 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !142, line: 330, flags: DIFlagFwdDecl)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !147)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !149, line: 73, size: 4480, elements: !150)
!149 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!150 = !{!151, !153, !202, !203, !205, !208, !209, !210, !211, !219, !220, !222, !226, !230, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !243, !244, !245, !247, !248, !250, !252, !253, !254, !255, !256, !259, !261, !262, !263, !264, !265, !268, !270, !271, !272, !282, !284, !285, !289, !290, !339, !344, !346, !347, !348}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !148, file: !149, line: 74, baseType: !152, size: 32)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !148, file: !149, line: 75, baseType: !154, size: 448, offset: 64)
!154 = !DICompositeType(tag: DW_TAG_array_type, baseType: !155, size: 448, elements: !200)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !149, line: 53, baseType: !156)
!156 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !149, line: 45, size: 448, elements: !157)
!157 = !{!158, !164, !172, !177, !184, !188, !195}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !156, file: !149, line: 46, baseType: !159, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DISubroutineType(types: !161)
!161 = !{!162, !146, !163}
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
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
!180 = !{!162, !146, !181, !146}
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !183)
!183 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !156, file: !149, line: 50, baseType: !185, size: 64, offset: 256)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DISubroutineType(types: !187)
!187 = !{!162, !146, !181, !176}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !156, file: !149, line: 51, baseType: !189, size: 64, offset: 320)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DISubroutineType(types: !191)
!191 = !{!162, !146, !181, !192}
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = !DISubroutineType(types: !194)
!194 = !{null}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !156, file: !149, line: 52, baseType: !196, size: 64, offset: 384)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DISubroutineType(types: !198)
!198 = !{!162, !146, !181, !199}
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!200 = !{!201}
!201 = !DISubrange(count: 1)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !148, file: !149, line: 76, baseType: !141, size: 64, offset: 512)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !148, file: !149, line: 77, baseType: !204, size: 32, offset: 576)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !148, file: !149, line: 78, baseType: !206, size: 64, offset: 640)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !207)
!207 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !148, file: !149, line: 78, baseType: !206, size: 64, offset: 704)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !148, file: !149, line: 78, baseType: !206, size: 64, offset: 768)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !148, file: !149, line: 78, baseType: !206, size: 64, offset: 832)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !148, file: !149, line: 79, baseType: !212, size: 64, offset: 896)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !213)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !214)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !215, line: 27, baseType: !216)
!215 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !217, line: 43, baseType: !218)
!217 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!218 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !148, file: !149, line: 80, baseType: !204, size: 32, offset: 960)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !148, file: !149, line: 81, baseType: !221, size: 32, offset: 992)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !148, file: !149, line: 82, baseType: !223, size: 64, offset: 1024)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !224)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !148, file: !149, line: 83, baseType: !227, size: 64, offset: 1088)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !228)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !148, file: !149, line: 84, baseType: !231, size: 64, offset: 1152)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !148, file: !149, line: 85, baseType: !231, size: 64, offset: 1216)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !148, file: !149, line: 86, baseType: !231, size: 64, offset: 1280)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !148, file: !149, line: 87, baseType: !231, size: 64, offset: 1344)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !148, file: !149, line: 88, baseType: !146, size: 64, offset: 1408)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !148, file: !149, line: 89, baseType: !212, size: 64, offset: 1472)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !148, file: !149, line: 90, baseType: !231, size: 64, offset: 1536)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !148, file: !149, line: 91, baseType: !231, size: 64, offset: 1600)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !148, file: !149, line: 92, baseType: !204, size: 32, offset: 1664)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !148, file: !149, line: 93, baseType: !145, size: 64, offset: 1728)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !148, file: !149, line: 94, baseType: !242, size: 64, offset: 1792)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !213)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !148, file: !149, line: 95, baseType: !204, size: 32, offset: 1856)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !148, file: !149, line: 95, baseType: !204, size: 32, offset: 1888)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !148, file: !149, line: 96, baseType: !246, size: 64, offset: 1920)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !148, file: !149, line: 96, baseType: !246, size: 64, offset: 1984)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !148, file: !149, line: 97, baseType: !249, size: 64, offset: 2048)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !148, file: !149, line: 97, baseType: !251, size: 64, offset: 2112)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !148, file: !149, line: 98, baseType: !204, size: 32, offset: 2176)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !148, file: !149, line: 98, baseType: !204, size: 32, offset: 2208)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !148, file: !149, line: 99, baseType: !246, size: 64, offset: 2240)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !148, file: !149, line: 99, baseType: !246, size: 64, offset: 2304)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !148, file: !149, line: 100, baseType: !257, size: 64, offset: 2368)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !207)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !148, file: !149, line: 100, baseType: !260, size: 64, offset: 2432)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !148, file: !149, line: 101, baseType: !204, size: 32, offset: 2496)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !148, file: !149, line: 101, baseType: !204, size: 32, offset: 2528)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !148, file: !149, line: 102, baseType: !246, size: 64, offset: 2560)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !148, file: !149, line: 102, baseType: !246, size: 64, offset: 2624)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !148, file: !149, line: 103, baseType: !266, size: 64, offset: 2688)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !258)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !148, file: !149, line: 103, baseType: !269, size: 64, offset: 2752)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !148, file: !149, line: 104, baseType: !199, size: 64, offset: 2816)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !148, file: !149, line: 105, baseType: !204, size: 32, offset: 2880)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !148, file: !149, line: 106, baseType: !273, size: 128, offset: 2944)
!273 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 128, elements: !280)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !149, line: 64, baseType: !276)
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !149, line: 61, size: 128, elements: !277)
!277 = !{!278, !279}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !276, file: !149, line: 62, baseType: !192, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !276, file: !149, line: 63, baseType: !145, size: 64, offset: 64)
!280 = !{!281}
!281 = !DISubrange(count: 2)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !148, file: !149, line: 107, baseType: !283, size: 64, offset: 3072)
!283 = !DICompositeType(tag: DW_TAG_array_type, baseType: !204, size: 64, elements: !280)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !148, file: !149, line: 108, baseType: !145, size: 64, offset: 3136)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !148, file: !149, line: 109, baseType: !286, size: 64, offset: 3200)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DISubroutineType(types: !288)
!288 = !{!162, !145}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !148, file: !149, line: 111, baseType: !204, size: 32, offset: 3264)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !148, file: !149, line: 112, baseType: !291, size: 320, offset: 3328)
!291 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 320, elements: !337)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = !DISubroutineType(types: !294)
!294 = !{!162, !295, !146, !145}
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !297)
!297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !298)
!298 = !{!299, !300, !325, !326, !327, !328, !329, !330, !331, !332, !333}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !297, file: !10, line: 100, baseType: !204, size: 32)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !297, file: !10, line: 101, baseType: !301, size: 64, offset: 64)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !302)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !304)
!304 = !{!305, !306, !307, !308, !309, !312, !313, !314, !318, !320, !322, !323, !324}
!305 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !303, file: !10, line: 84, baseType: !231, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !303, file: !10, line: 85, baseType: !231, size: 64, offset: 64)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !303, file: !10, line: 86, baseType: !145, size: 64, offset: 128)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !303, file: !10, line: 87, baseType: !223, size: 64, offset: 192)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !303, file: !10, line: 88, baseType: !310, size: 64, offset: 256)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !181)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !303, file: !10, line: 89, baseType: !183, size: 8, offset: 320)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !303, file: !10, line: 90, baseType: !231, size: 64, offset: 384)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !303, file: !10, line: 91, baseType: !315, size: 64, offset: 448)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !316, line: 46, baseType: !317)
!316 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!317 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !303, file: !10, line: 92, baseType: !319, size: 32, offset: 512)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !303, file: !10, line: 93, baseType: !321, size: 32, offset: 544)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !303, file: !10, line: 94, baseType: !301, size: 64, offset: 576)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !303, file: !10, line: 95, baseType: !231, size: 64, offset: 640)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !303, file: !10, line: 96, baseType: !145, size: 64, offset: 704)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !297, file: !10, line: 102, baseType: !231, size: 64, offset: 128)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !297, file: !10, line: 102, baseType: !231, size: 64, offset: 192)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !297, file: !10, line: 103, baseType: !231, size: 64, offset: 256)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !297, file: !10, line: 104, baseType: !141, size: 64, offset: 320)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !297, file: !10, line: 105, baseType: !319, size: 32, offset: 384)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !297, file: !10, line: 105, baseType: !319, size: 32, offset: 416)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !297, file: !10, line: 105, baseType: !319, size: 32, offset: 448)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !297, file: !10, line: 106, baseType: !146, size: 64, offset: 512)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !297, file: !10, line: 107, baseType: !334, size: 64, offset: 576)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !335)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!337 = !{!338}
!338 = !DISubrange(count: 5)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !148, file: !149, line: 113, baseType: !340, size: 320, offset: 3648)
!340 = !DICompositeType(tag: DW_TAG_array_type, baseType: !341, size: 320, elements: !337)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DISubroutineType(types: !343)
!343 = !{!162, !146, !145}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !148, file: !149, line: 114, baseType: !345, size: 320, offset: 3968)
!345 = !DICompositeType(tag: DW_TAG_array_type, baseType: !145, size: 320, elements: !337)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !148, file: !149, line: 115, baseType: !319, size: 32, offset: 4288)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !148, file: !149, line: 120, baseType: !334, size: 64, offset: 4352)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !148, file: !149, line: 121, baseType: !319, size: 32, offset: 4416)
!349 = !{i32 7, !"Dwarf Version", i32 4}
!350 = !{i32 2, !"Debug Info Version", i32 3}
!351 = !{i32 1, !"wchar_size", i32 4}
!352 = !{i32 7, !"PIC Level", i32 2}
!353 = !{i32 7, !"uwtable", i32 1}
!354 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!355 = distinct !DISubprogram(name: "KSPInitialResidual", scope: !356, file: !356, line: 35, type: !357, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !604)
!356 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/itres.c", directory: "/home/users/ndemeye/xSDK")
!357 = !DISubroutineType(types: !358)
!358 = !{!162, !359, !373, !373, !373, !373, !373}
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !33, line: 22, baseType: !360)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !102, line: 75, size: 12800, elements: !362)
!362 = !{!363, !365, !419, !424, !425, !426, !427, !457, !458, !459, !460, !461, !463, !468, !469, !470, !471, !472, !473, !474, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !497, !503, !504, !505, !506, !511, !512, !513, !514, !519, !520, !521, !522, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !574, !575, !576, !577, !578, !585, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !601, !602, !603}
!363 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !361, file: !102, line: 76, baseType: !364, size: 4480)
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !149, line: 122, baseType: !148)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !361, file: !102, line: 76, baseType: !366, size: 896, offset: 4480)
!366 = !DICompositeType(tag: DW_TAG_array_type, baseType: !367, size: 896, elements: !200)
!367 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPOps", file: !102, line: 18, size: 896, elements: !368)
!368 = !{!369, !378, !382, !386, !394, !395, !399, !400, !404, !408, !412, !413, !417, !418}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "buildsolution", scope: !367, file: !102, line: 19, baseType: !370, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DISubroutineType(types: !372)
!372 = !{!162, !359, !373, !377}
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !374, line: 21, baseType: !375)
!374 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !374, line: 21, flags: DIFlagFwdDecl)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "buildresidual", scope: !367, file: !102, line: 22, baseType: !379, size: 64, offset: 64)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DISubroutineType(types: !381)
!381 = !{!162, !359, !373, !373, !377}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !367, file: !102, line: 25, baseType: !383, size: 64, offset: 128)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DISubroutineType(types: !385)
!385 = !{!162, !359}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !367, file: !102, line: 26, baseType: !387, size: 64, offset: 192)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DISubroutineType(types: !389)
!389 = !{!162, !359, !390, !390}
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !391, line: 16, baseType: !392)
!391 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !391, line: 16, flags: DIFlagFwdDecl)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !367, file: !102, line: 27, baseType: !383, size: 64, offset: 256)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !367, file: !102, line: 28, baseType: !396, size: 64, offset: 320)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DISubroutineType(types: !398)
!398 = !{!162, !295, !359}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "publishoptions", scope: !367, file: !102, line: 29, baseType: !383, size: 64, offset: 384)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "computeextremesingularvalues", scope: !367, file: !102, line: 30, baseType: !401, size: 64, offset: 448)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DISubroutineType(types: !403)
!403 = !{!162, !359, !257, !257}
!404 = !DIDerivedType(tag: DW_TAG_member, name: "computeeigenvalues", scope: !367, file: !102, line: 31, baseType: !405, size: 64, offset: 512)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DISubroutineType(types: !407)
!407 = !{!162, !359, !204, !257, !257, !249}
!408 = !DIDerivedType(tag: DW_TAG_member, name: "computeritz", scope: !367, file: !102, line: 32, baseType: !409, size: 64, offset: 576)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DISubroutineType(types: !411)
!411 = !{!162, !359, !319, !319, !249, !377, !257, !257}
!412 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !367, file: !102, line: 33, baseType: !383, size: 64, offset: 640)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !367, file: !102, line: 34, baseType: !414, size: 64, offset: 704)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DISubroutineType(types: !416)
!416 = !{!162, !359, !168}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !367, file: !102, line: 35, baseType: !383, size: 64, offset: 768)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !367, file: !102, line: 36, baseType: !414, size: 64, offset: 832)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !361, file: !102, line: 77, baseType: !420, size: 64, offset: 5376)
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !421, line: 14, baseType: !422)
!421 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !421, line: 14, flags: DIFlagFwdDecl)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !361, file: !102, line: 78, baseType: !319, size: 32, offset: 5440)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "dmActive", scope: !361, file: !102, line: 79, baseType: !319, size: 32, offset: 5472)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "max_it", scope: !361, file: !102, line: 81, baseType: !204, size: 32, offset: 5504)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "guess", scope: !361, file: !102, line: 82, baseType: !428, size: 64, offset: 5568)
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPGuess", file: !33, line: 752, baseType: !429)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSPGuess", file: !102, line: 54, size: 5184, elements: !431)
!431 = !{!432, !433, !453, !454, !455, !456}
!432 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !430, file: !102, line: 55, baseType: !364, size: 4480)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !430, file: !102, line: 55, baseType: !434, size: 448, offset: 4480)
!434 = !DICompositeType(tag: DW_TAG_array_type, baseType: !435, size: 448, elements: !200)
!435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPGuessOps", file: !102, line: 41, size: 448, elements: !436)
!436 = !{!437, !441, !442, !446, !447, !448, !452}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "formguess", scope: !435, file: !102, line: 42, baseType: !438, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DISubroutineType(types: !440)
!440 = !{!162, !428, !373, !373}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !435, file: !102, line: 43, baseType: !438, size: 64, offset: 64)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !435, file: !102, line: 44, baseType: !443, size: 64, offset: 128)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DISubroutineType(types: !445)
!445 = !{!162, !428}
!446 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !435, file: !102, line: 45, baseType: !443, size: 64, offset: 192)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !435, file: !102, line: 46, baseType: !443, size: 64, offset: 256)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !435, file: !102, line: 47, baseType: !449, size: 64, offset: 320)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = !DISubroutineType(types: !451)
!451 = !{!162, !428, !168}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !435, file: !102, line: 48, baseType: !443, size: 64, offset: 384)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !430, file: !102, line: 56, baseType: !359, size: 64, offset: 4928)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !430, file: !102, line: 57, baseType: !390, size: 64, offset: 4992)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "omatstate", scope: !430, file: !102, line: 58, baseType: !242, size: 64, offset: 5056)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !430, file: !102, line: 59, baseType: !145, size: 64, offset: 5120)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "guess_zero", scope: !361, file: !102, line: 83, baseType: !319, size: 32, offset: 5632)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "calc_sings", scope: !361, file: !102, line: 84, baseType: !319, size: 32, offset: 5664)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "calc_ritz", scope: !361, file: !102, line: 85, baseType: !319, size: 32, offset: 5696)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "guess_knoll", scope: !361, file: !102, line: 86, baseType: !319, size: 32, offset: 5728)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side", scope: !361, file: !102, line: 87, baseType: !462, size: 32, offset: 5760)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !25, line: 85, baseType: !24)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "normsupporttable", scope: !361, file: !102, line: 88, baseType: !464, size: 384, offset: 5792)
!464 = !DICompositeType(tag: DW_TAG_array_type, baseType: !204, size: 384, elements: !465)
!465 = !{!466, !467}
!466 = !DISubrange(count: 4)
!467 = !DISubrange(count: 3)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !361, file: !102, line: 89, baseType: !258, size: 64, offset: 6208)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !361, file: !102, line: 90, baseType: !258, size: 64, offset: 6272)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !361, file: !102, line: 91, baseType: !258, size: 64, offset: 6336)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !361, file: !102, line: 92, baseType: !258, size: 64, offset: 6400)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !361, file: !102, line: 93, baseType: !258, size: 64, offset: 6464)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm", scope: !361, file: !102, line: 94, baseType: !258, size: 64, offset: 6528)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !361, file: !102, line: 95, baseType: !475, size: 32, offset: 6592)
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPConvergedReason", file: !33, line: 540, baseType: !32)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !361, file: !102, line: 96, baseType: !319, size: 32, offset: 6624)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !361, file: !102, line: 98, baseType: !373, size: 64, offset: 6656)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !361, file: !102, line: 98, baseType: !373, size: 64, offset: 6720)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist", scope: !361, file: !102, line: 102, baseType: !257, size: 64, offset: 6784)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_alloc", scope: !361, file: !102, line: 103, baseType: !257, size: 64, offset: 6848)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_len", scope: !361, file: !102, line: 104, baseType: !204, size: 32, offset: 6912)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_max", scope: !361, file: !102, line: 105, baseType: !204, size: 32, offset: 6944)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_reset", scope: !361, file: !102, line: 106, baseType: !319, size: 32, offset: 6976)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist", scope: !361, file: !102, line: 107, baseType: !257, size: 64, offset: 7040)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_alloc", scope: !361, file: !102, line: 108, baseType: !257, size: 64, offset: 7104)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_len", scope: !361, file: !102, line: 109, baseType: !204, size: 32, offset: 7168)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_max", scope: !361, file: !102, line: 110, baseType: !204, size: 32, offset: 7200)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_reset", scope: !361, file: !102, line: 111, baseType: !319, size: 32, offset: 7232)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "chknorm", scope: !361, file: !102, line: 113, baseType: !204, size: 32, offset: 7264)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "lagnorm", scope: !361, file: !102, line: 114, baseType: !319, size: 32, offset: 7296)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !361, file: !102, line: 117, baseType: !204, size: 32, offset: 7328)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !361, file: !102, line: 120, baseType: !493, size: 320, offset: 7360)
!493 = !DICompositeType(tag: DW_TAG_array_type, baseType: !494, size: 320, elements: !337)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!495 = !DISubroutineType(types: !496)
!496 = !{!162, !359, !204, !258, !145}
!497 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !361, file: !102, line: 121, baseType: !498, size: 320, offset: 7680)
!498 = !DICompositeType(tag: DW_TAG_array_type, baseType: !499, size: 320, elements: !337)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DISubroutineType(types: !501)
!501 = !{!162, !502}
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !361, file: !102, line: 122, baseType: !345, size: 320, offset: 8000)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !361, file: !102, line: 123, baseType: !204, size: 32, offset: 8320)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "pauseFinal", scope: !361, file: !102, line: 124, baseType: !319, size: 32, offset: 8352)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !361, file: !102, line: 126, baseType: !507, size: 320, offset: 8384)
!507 = !DICompositeType(tag: DW_TAG_array_type, baseType: !508, size: 320, elements: !337)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DISubroutineType(types: !510)
!510 = !{!162, !359, !145}
!511 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !361, file: !102, line: 127, baseType: !498, size: 320, offset: 8704)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !361, file: !102, line: 128, baseType: !345, size: 320, offset: 9024)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !361, file: !102, line: 129, baseType: !204, size: 32, offset: 9344)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !361, file: !102, line: 131, baseType: !515, size: 64, offset: 9408)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!516 = !DISubroutineType(types: !517)
!517 = !{!162, !359, !204, !258, !518, !145}
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !361, file: !102, line: 132, baseType: !286, size: 64, offset: 9472)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !361, file: !102, line: 133, baseType: !145, size: 64, offset: 9536)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !361, file: !102, line: 135, baseType: !145, size: 64, offset: 9600)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "pc", scope: !361, file: !102, line: 137, baseType: !523, size: 64, offset: 9664)
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !25, line: 11, baseType: !524)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !25, line: 11, flags: DIFlagFwdDecl)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !361, file: !102, line: 139, baseType: !145, size: 64, offset: 9728)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !361, file: !102, line: 142, baseType: !319, size: 32, offset: 9792)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "viewPre", scope: !361, file: !102, line: 142, baseType: !319, size: 32, offset: 9824)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "viewRate", scope: !361, file: !102, line: 142, baseType: !319, size: 32, offset: 9856)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "viewMat", scope: !361, file: !102, line: 142, baseType: !319, size: 32, offset: 9888)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "viewPMat", scope: !361, file: !102, line: 142, baseType: !319, size: 32, offset: 9920)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "viewRhs", scope: !361, file: !102, line: 142, baseType: !319, size: 32, offset: 9952)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "viewSol", scope: !361, file: !102, line: 142, baseType: !319, size: 32, offset: 9984)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "viewMatExp", scope: !361, file: !102, line: 142, baseType: !319, size: 32, offset: 10016)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "viewEV", scope: !361, file: !102, line: 142, baseType: !319, size: 32, offset: 10048)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "viewSV", scope: !361, file: !102, line: 142, baseType: !319, size: 32, offset: 10080)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "viewEVExp", scope: !361, file: !102, line: 142, baseType: !319, size: 32, offset: 10112)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "viewFinalRes", scope: !361, file: !102, line: 142, baseType: !319, size: 32, offset: 10144)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "viewPOpExp", scope: !361, file: !102, line: 142, baseType: !319, size: 32, offset: 10176)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "viewDScale", scope: !361, file: !102, line: 142, baseType: !319, size: 32, offset: 10208)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !361, file: !102, line: 143, baseType: !168, size: 64, offset: 10240)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPre", scope: !361, file: !102, line: 143, baseType: !168, size: 64, offset: 10304)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRate", scope: !361, file: !102, line: 143, baseType: !168, size: 64, offset: 10368)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMat", scope: !361, file: !102, line: 143, baseType: !168, size: 64, offset: 10432)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPMat", scope: !361, file: !102, line: 143, baseType: !168, size: 64, offset: 10496)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRhs", scope: !361, file: !102, line: 143, baseType: !168, size: 64, offset: 10560)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSol", scope: !361, file: !102, line: 143, baseType: !168, size: 64, offset: 10624)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMatExp", scope: !361, file: !102, line: 143, baseType: !168, size: 64, offset: 10688)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEV", scope: !361, file: !102, line: 143, baseType: !168, size: 64, offset: 10752)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSV", scope: !361, file: !102, line: 143, baseType: !168, size: 64, offset: 10816)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEVExp", scope: !361, file: !102, line: 143, baseType: !168, size: 64, offset: 10880)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "viewerFinalRes", scope: !361, file: !102, line: 143, baseType: !168, size: 64, offset: 10944)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPOpExp", scope: !361, file: !102, line: 143, baseType: !168, size: 64, offset: 11008)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "viewerDScale", scope: !361, file: !102, line: 143, baseType: !168, size: 64, offset: 11072)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !361, file: !102, line: 144, baseType: !556, size: 32, offset: 11136)
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !57, line: 162, baseType: !56)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "formatPre", scope: !361, file: !102, line: 144, baseType: !556, size: 32, offset: 11168)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "formatRate", scope: !361, file: !102, line: 144, baseType: !556, size: 32, offset: 11200)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "formatMat", scope: !361, file: !102, line: 144, baseType: !556, size: 32, offset: 11232)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "formatPMat", scope: !361, file: !102, line: 144, baseType: !556, size: 32, offset: 11264)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "formatRhs", scope: !361, file: !102, line: 144, baseType: !556, size: 32, offset: 11296)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "formatSol", scope: !361, file: !102, line: 144, baseType: !556, size: 32, offset: 11328)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "formatMatExp", scope: !361, file: !102, line: 144, baseType: !556, size: 32, offset: 11360)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "formatEV", scope: !361, file: !102, line: 144, baseType: !556, size: 32, offset: 11392)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "formatSV", scope: !361, file: !102, line: 144, baseType: !556, size: 32, offset: 11424)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "formatEVExp", scope: !361, file: !102, line: 144, baseType: !556, size: 32, offset: 11456)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "formatFinalRes", scope: !361, file: !102, line: 144, baseType: !556, size: 32, offset: 11488)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "formatPOpExp", scope: !361, file: !102, line: 144, baseType: !556, size: 32, offset: 11520)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "formatDScale", scope: !361, file: !102, line: 144, baseType: !556, size: 32, offset: 11552)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !361, file: !102, line: 147, baseType: !204, size: 32, offset: 11584)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !361, file: !102, line: 148, baseType: !377, size: 64, offset: 11648)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "setupstage", scope: !361, file: !102, line: 150, baseType: !573, size: 32, offset: 11712)
!573 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPSetUpStage", file: !102, line: 70, baseType: !101)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "setupnewmatrix", scope: !361, file: !102, line: 151, baseType: !319, size: 32, offset: 11744)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "its", scope: !361, file: !102, line: 153, baseType: !204, size: 32, offset: 11776)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "totalits", scope: !361, file: !102, line: 154, baseType: !204, size: 32, offset: 11808)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "transpose_solve", scope: !361, file: !102, line: 156, baseType: !319, size: 32, offset: 11840)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !361, file: !102, line: 161, baseType: !579, size: 192, offset: 11904)
!579 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !361, file: !102, line: 157, size: 192, elements: !580)
!580 = !{!581, !582, !583, !584}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "AT", scope: !579, file: !102, line: 158, baseType: !390, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "BT", scope: !579, file: !102, line: 158, baseType: !390, size: 64, offset: 64)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "use_explicittranspose", scope: !579, file: !102, line: 159, baseType: !319, size: 32, offset: 128)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "reuse_transpose", scope: !579, file: !102, line: 160, baseType: !319, size: 32, offset: 160)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "normtype", scope: !361, file: !102, line: 163, baseType: !586, size: 32, offset: 12096)
!586 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPNormType", file: !33, line: 451, baseType: !107)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side_set", scope: !361, file: !102, line: 165, baseType: !462, size: 32, offset: 12128)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "normtype_set", scope: !361, file: !102, line: 166, baseType: !586, size: 32, offset: 12160)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !361, file: !102, line: 171, baseType: !319, size: 32, offset: 12192)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix", scope: !361, file: !102, line: 172, baseType: !319, size: 32, offset: 12224)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix2", scope: !361, file: !102, line: 173, baseType: !319, size: 32, offset: 12256)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal", scope: !361, file: !102, line: 174, baseType: !373, size: 64, offset: 12288)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "truediagonal", scope: !361, file: !102, line: 175, baseType: !373, size: 64, offset: 12352)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !361, file: !102, line: 177, baseType: !204, size: 32, offset: 12416)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "skippcsetfromoptions", scope: !361, file: !102, line: 178, baseType: !319, size: 32, offset: 12448)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "eigviewer", scope: !361, file: !102, line: 180, baseType: !168, size: 64, offset: 12480)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !361, file: !102, line: 182, baseType: !598, size: 64, offset: 12544)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!599 = !DISubroutineType(types: !600)
!600 = !{!162, !359, !373, !373, !145}
!601 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !361, file: !102, line: 183, baseType: !598, size: 64, offset: 12608)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "prectx", scope: !361, file: !102, line: 184, baseType: !145, size: 64, offset: 12672)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "postctx", scope: !361, file: !102, line: 184, baseType: !145, size: 64, offset: 12736)
!604 = !{!605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !618, !620, !624, !626, !628, !632, !636, !638, !642, !645, !649, !653, !655}
!605 = !DILocalVariable(name: "ksp", arg: 1, scope: !355, file: !356, line: 35, type: !359)
!606 = !DILocalVariable(name: "vsoln", arg: 2, scope: !355, file: !356, line: 35, type: !373)
!607 = !DILocalVariable(name: "vt1", arg: 3, scope: !355, file: !356, line: 35, type: !373)
!608 = !DILocalVariable(name: "vt2", arg: 4, scope: !355, file: !356, line: 35, type: !373)
!609 = !DILocalVariable(name: "vres", arg: 5, scope: !355, file: !356, line: 35, type: !373)
!610 = !DILocalVariable(name: "vb", arg: 6, scope: !355, file: !356, line: 35, type: !373)
!611 = !DILocalVariable(name: "Amat", scope: !355, file: !356, line: 37, type: !390)
!612 = !DILocalVariable(name: "Pmat", scope: !355, file: !356, line: 37, type: !390)
!613 = !DILocalVariable(name: "ierr", scope: !355, file: !356, line: 38, type: !162)
!614 = !DILocalVariable(name: "ierr__", scope: !615, file: !356, line: 45, type: !162)
!615 = distinct !DILexicalBlock(scope: !616, file: !356, line: 45, column: 48)
!616 = distinct !DILexicalBlock(scope: !617, file: !356, line: 45, column: 17)
!617 = distinct !DILexicalBlock(scope: !355, file: !356, line: 45, column: 7)
!618 = !DILocalVariable(name: "ierr__", scope: !619, file: !356, line: 46, type: !162)
!619 = distinct !DILexicalBlock(scope: !355, file: !356, line: 46, column: 46)
!620 = !DILocalVariable(name: "ierr__", scope: !621, file: !356, line: 49, type: !162)
!621 = distinct !DILexicalBlock(scope: !622, file: !356, line: 49, column: 44)
!622 = distinct !DILexicalBlock(scope: !623, file: !356, line: 47, column: 25)
!623 = distinct !DILexicalBlock(scope: !355, file: !356, line: 47, column: 7)
!624 = !DILocalVariable(name: "ierr__", scope: !625, file: !356, line: 50, type: !162)
!625 = distinct !DILexicalBlock(scope: !622, file: !356, line: 50, column: 28)
!626 = !DILocalVariable(name: "ierr__", scope: !627, file: !356, line: 51, type: !162)
!627 = distinct !DILexicalBlock(scope: !622, file: !356, line: 51, column: 34)
!628 = !DILocalVariable(name: "ierr__", scope: !629, file: !356, line: 53, type: !162)
!629 = distinct !DILexicalBlock(scope: !630, file: !356, line: 53, column: 52)
!630 = distinct !DILexicalBlock(scope: !631, file: !356, line: 52, column: 35)
!631 = distinct !DILexicalBlock(scope: !622, file: !356, line: 52, column: 9)
!632 = !DILocalVariable(name: "ierr__", scope: !633, file: !356, line: 55, type: !162)
!633 = distinct !DILexicalBlock(scope: !634, file: !356, line: 55, column: 40)
!634 = distinct !DILexicalBlock(scope: !635, file: !356, line: 54, column: 41)
!635 = distinct !DILexicalBlock(scope: !631, file: !356, line: 54, column: 16)
!636 = !DILocalVariable(name: "ierr__", scope: !637, file: !356, line: 56, type: !162)
!637 = distinct !DILexicalBlock(scope: !634, file: !356, line: 56, column: 53)
!638 = !DILocalVariable(name: "ierr__", scope: !639, file: !356, line: 58, type: !162)
!639 = distinct !DILexicalBlock(scope: !640, file: !356, line: 58, column: 53)
!640 = distinct !DILexicalBlock(scope: !641, file: !356, line: 57, column: 46)
!641 = distinct !DILexicalBlock(scope: !635, file: !356, line: 57, column: 16)
!642 = !DILocalVariable(name: "ierr__", scope: !643, file: !356, line: 61, type: !162)
!643 = distinct !DILexicalBlock(scope: !644, file: !356, line: 61, column: 28)
!644 = distinct !DILexicalBlock(scope: !623, file: !356, line: 60, column: 10)
!645 = !DILocalVariable(name: "ierr__", scope: !646, file: !356, line: 63, type: !162)
!646 = distinct !DILexicalBlock(scope: !647, file: !356, line: 63, column: 51)
!647 = distinct !DILexicalBlock(scope: !648, file: !356, line: 62, column: 35)
!648 = distinct !DILexicalBlock(scope: !644, file: !356, line: 62, column: 9)
!649 = !DILocalVariable(name: "ierr__", scope: !650, file: !356, line: 65, type: !162)
!650 = distinct !DILexicalBlock(scope: !651, file: !356, line: 65, column: 39)
!651 = distinct !DILexicalBlock(scope: !652, file: !356, line: 64, column: 41)
!652 = distinct !DILexicalBlock(scope: !648, file: !356, line: 64, column: 16)
!653 = !DILocalVariable(name: "ierr__", scope: !654, file: !356, line: 66, type: !162)
!654 = distinct !DILexicalBlock(scope: !651, file: !356, line: 66, column: 53)
!655 = !DILocalVariable(name: "ierr__", scope: !656, file: !356, line: 68, type: !162)
!656 = distinct !DILexicalBlock(scope: !657, file: !356, line: 68, column: 54)
!657 = distinct !DILexicalBlock(scope: !658, file: !356, line: 67, column: 46)
!658 = distinct !DILexicalBlock(scope: !652, file: !356, line: 67, column: 16)
!659 = !DILocation(line: 0, scope: !355)
!660 = !DILocation(line: 37, column: 3, scope: !355)
!661 = !DILocation(line: 40, column: 3, scope: !662)
!662 = distinct !DILexicalBlock(scope: !663, file: !356, line: 40, column: 3)
!663 = distinct !DILexicalBlock(scope: !664, file: !356, line: 40, column: 3)
!664 = distinct !DILexicalBlock(scope: !355, file: !356, line: 40, column: 3)
!665 = !{!666, !666, i64 0}
!666 = !{!"any pointer", !667, i64 0}
!667 = !{!"omnipotent char", !668, i64 0}
!668 = !{!"Simple C/C++ TBAA"}
!669 = !DILocation(line: 40, column: 3, scope: !663)
!670 = !DILocation(line: 40, column: 3, scope: !671)
!671 = distinct !DILexicalBlock(scope: !672, file: !356, line: 40, column: 3)
!672 = distinct !DILexicalBlock(scope: !662, file: !356, line: 40, column: 3)
!673 = !{!674, !675, i64 1536}
!674 = !{!"", !667, i64 0, !667, i64 512, !667, i64 1024, !667, i64 1280, !675, i64 1536, !675, i64 1540, !667, i64 1544}
!675 = !{!"int", !667, i64 0}
!676 = !DILocation(line: 40, column: 3, scope: !672)
!677 = !DILocation(line: 40, column: 3, scope: !678)
!678 = distinct !DILexicalBlock(scope: !671, file: !356, line: 40, column: 3)
!679 = !{!675, !675, i64 0}
!680 = !{!674, !675, i64 1540}
!681 = !DILocation(line: 41, column: 3, scope: !682)
!682 = distinct !DILexicalBlock(scope: !683, file: !356, line: 41, column: 3)
!683 = distinct !DILexicalBlock(scope: !355, file: !356, line: 41, column: 3)
!684 = !DILocation(line: 41, column: 3, scope: !683)
!685 = !DILocation(line: 41, column: 3, scope: !686)
!686 = distinct !DILexicalBlock(scope: !683, file: !356, line: 41, column: 3)
!687 = !DILocation(line: 41, column: 3, scope: !688)
!688 = distinct !DILexicalBlock(scope: !683, file: !356, line: 41, column: 3)
!689 = !{!690, !675, i64 0}
!690 = !{!"_p_PetscObject", !675, i64 0, !667, i64 8, !666, i64 64, !675, i64 72, !691, i64 80, !691, i64 88, !691, i64 96, !691, i64 104, !692, i64 112, !675, i64 120, !675, i64 124, !666, i64 128, !666, i64 136, !666, i64 144, !666, i64 152, !666, i64 160, !666, i64 168, !666, i64 176, !692, i64 184, !666, i64 192, !666, i64 200, !675, i64 208, !666, i64 216, !692, i64 224, !675, i64 232, !675, i64 236, !666, i64 240, !666, i64 248, !666, i64 256, !666, i64 264, !675, i64 272, !675, i64 276, !666, i64 280, !666, i64 288, !666, i64 296, !666, i64 304, !675, i64 312, !675, i64 316, !666, i64 320, !666, i64 328, !666, i64 336, !666, i64 344, !666, i64 352, !675, i64 360, !667, i64 368, !667, i64 384, !666, i64 392, !666, i64 400, !675, i64 408, !667, i64 416, !667, i64 456, !667, i64 496, !667, i64 536, !666, i64 544, !667, i64 552}
!691 = !{!"double", !667, i64 0}
!692 = !{!"long", !667, i64 0}
!693 = !DILocation(line: 41, column: 3, scope: !694)
!694 = distinct !DILexicalBlock(scope: !695, file: !356, line: 41, column: 3)
!695 = distinct !DILexicalBlock(scope: !688, file: !356, line: 41, column: 3)
!696 = !DILocation(line: 41, column: 3, scope: !695)
!697 = !DILocation(line: 42, column: 3, scope: !698)
!698 = distinct !DILexicalBlock(scope: !699, file: !356, line: 42, column: 3)
!699 = distinct !DILexicalBlock(scope: !355, file: !356, line: 42, column: 3)
!700 = !DILocation(line: 42, column: 3, scope: !699)
!701 = !DILocation(line: 42, column: 3, scope: !702)
!702 = distinct !DILexicalBlock(scope: !699, file: !356, line: 42, column: 3)
!703 = !DILocation(line: 42, column: 3, scope: !704)
!704 = distinct !DILexicalBlock(scope: !699, file: !356, line: 42, column: 3)
!705 = !DILocation(line: 42, column: 3, scope: !706)
!706 = distinct !DILexicalBlock(scope: !707, file: !356, line: 42, column: 3)
!707 = distinct !DILexicalBlock(scope: !704, file: !356, line: 42, column: 3)
!708 = !DILocation(line: 42, column: 3, scope: !707)
!709 = !DILocation(line: 43, column: 3, scope: !710)
!710 = distinct !DILexicalBlock(scope: !711, file: !356, line: 43, column: 3)
!711 = distinct !DILexicalBlock(scope: !355, file: !356, line: 43, column: 3)
!712 = !DILocation(line: 43, column: 3, scope: !711)
!713 = !DILocation(line: 43, column: 3, scope: !714)
!714 = distinct !DILexicalBlock(scope: !711, file: !356, line: 43, column: 3)
!715 = !DILocation(line: 43, column: 3, scope: !716)
!716 = distinct !DILexicalBlock(scope: !711, file: !356, line: 43, column: 3)
!717 = !DILocation(line: 43, column: 3, scope: !718)
!718 = distinct !DILexicalBlock(scope: !719, file: !356, line: 43, column: 3)
!719 = distinct !DILexicalBlock(scope: !716, file: !356, line: 43, column: 3)
!720 = !DILocation(line: 43, column: 3, scope: !719)
!721 = !DILocation(line: 44, column: 3, scope: !722)
!722 = distinct !DILexicalBlock(scope: !723, file: !356, line: 44, column: 3)
!723 = distinct !DILexicalBlock(scope: !355, file: !356, line: 44, column: 3)
!724 = !DILocation(line: 44, column: 3, scope: !723)
!725 = !DILocation(line: 44, column: 3, scope: !726)
!726 = distinct !DILexicalBlock(scope: !723, file: !356, line: 44, column: 3)
!727 = !DILocation(line: 44, column: 3, scope: !728)
!728 = distinct !DILexicalBlock(scope: !723, file: !356, line: 44, column: 3)
!729 = !DILocation(line: 44, column: 3, scope: !730)
!730 = distinct !DILexicalBlock(scope: !731, file: !356, line: 44, column: 3)
!731 = distinct !DILexicalBlock(scope: !728, file: !356, line: 44, column: 3)
!732 = !DILocation(line: 44, column: 3, scope: !731)
!733 = !DILocation(line: 45, column: 13, scope: !617)
!734 = !{!735, !666, i64 1208}
!735 = !{!"_p_KSP", !690, i64 0, !667, i64 560, !666, i64 672, !667, i64 680, !667, i64 684, !675, i64 688, !666, i64 696, !667, i64 704, !667, i64 708, !667, i64 712, !667, i64 716, !667, i64 720, !667, i64 724, !691, i64 776, !691, i64 784, !691, i64 792, !691, i64 800, !691, i64 808, !691, i64 816, !667, i64 824, !667, i64 828, !666, i64 832, !666, i64 840, !666, i64 848, !666, i64 856, !675, i64 864, !675, i64 868, !667, i64 872, !666, i64 880, !666, i64 888, !675, i64 896, !675, i64 900, !667, i64 904, !675, i64 908, !667, i64 912, !675, i64 916, !667, i64 920, !667, i64 960, !667, i64 1000, !675, i64 1040, !667, i64 1044, !667, i64 1048, !667, i64 1088, !667, i64 1128, !675, i64 1168, !666, i64 1176, !666, i64 1184, !666, i64 1192, !666, i64 1200, !666, i64 1208, !666, i64 1216, !667, i64 1224, !667, i64 1228, !667, i64 1232, !667, i64 1236, !667, i64 1240, !667, i64 1244, !667, i64 1248, !667, i64 1252, !667, i64 1256, !667, i64 1260, !667, i64 1264, !667, i64 1268, !667, i64 1272, !667, i64 1276, !666, i64 1280, !666, i64 1288, !666, i64 1296, !666, i64 1304, !666, i64 1312, !666, i64 1320, !666, i64 1328, !666, i64 1336, !666, i64 1344, !666, i64 1352, !666, i64 1360, !666, i64 1368, !666, i64 1376, !666, i64 1384, !667, i64 1392, !667, i64 1396, !667, i64 1400, !667, i64 1404, !667, i64 1408, !667, i64 1412, !667, i64 1416, !667, i64 1420, !667, i64 1424, !667, i64 1428, !667, i64 1432, !667, i64 1436, !667, i64 1440, !667, i64 1444, !675, i64 1448, !666, i64 1456, !667, i64 1464, !667, i64 1468, !675, i64 1472, !675, i64 1476, !667, i64 1480, !736, i64 1488, !667, i64 1512, !667, i64 1516, !667, i64 1520, !667, i64 1524, !667, i64 1528, !667, i64 1532, !666, i64 1536, !666, i64 1544, !675, i64 1552, !667, i64 1556, !666, i64 1560, !666, i64 1568, !666, i64 1576, !666, i64 1584, !666, i64 1592}
!736 = !{!"", !666, i64 0, !666, i64 8, !667, i64 16, !667, i64 20}
!737 = !DILocation(line: 45, column: 8, scope: !617)
!738 = !DILocation(line: 45, column: 7, scope: !355)
!739 = !DILocation(line: 45, column: 25, scope: !616)
!740 = !DILocation(line: 0, scope: !615)
!741 = !DILocation(line: 45, column: 48, scope: !742)
!742 = distinct !DILexicalBlock(scope: !615, file: !356, line: 45, column: 48)
!743 = !DILocation(line: 45, column: 48, scope: !615)
!744 = !{!"branch_weights", i32 2000, i32 1}
!745 = !DILocation(line: 46, column: 30, scope: !355)
!746 = !DILocation(line: 46, column: 10, scope: !355)
!747 = !DILocation(line: 0, scope: !619)
!748 = !DILocation(line: 46, column: 46, scope: !749)
!749 = distinct !DILexicalBlock(scope: !619, file: !356, line: 46, column: 46)
!750 = !DILocation(line: 46, column: 46, scope: !619)
!751 = !DILocation(line: 47, column: 13, scope: !623)
!752 = !{!735, !667, i64 704}
!753 = !DILocation(line: 47, column: 8, scope: !623)
!754 = !DILocation(line: 47, column: 7, scope: !355)
!755 = !DILocation(line: 49, column: 28, scope: !622)
!756 = !DILocation(line: 49, column: 12, scope: !622)
!757 = !DILocation(line: 0, scope: !621)
!758 = !DILocation(line: 49, column: 44, scope: !759)
!759 = distinct !DILexicalBlock(scope: !621, file: !356, line: 49, column: 44)
!760 = !DILocation(line: 49, column: 44, scope: !621)
!761 = !DILocation(line: 50, column: 12, scope: !622)
!762 = !DILocation(line: 0, scope: !625)
!763 = !DILocation(line: 50, column: 28, scope: !764)
!764 = distinct !DILexicalBlock(scope: !625, file: !356, line: 50, column: 28)
!765 = !DILocation(line: 50, column: 28, scope: !625)
!766 = !DILocation(line: 51, column: 12, scope: !622)
!767 = !DILocation(line: 0, scope: !627)
!768 = !DILocation(line: 51, column: 34, scope: !769)
!769 = distinct !DILexicalBlock(scope: !627, file: !356, line: 51, column: 34)
!770 = !DILocation(line: 51, column: 34, scope: !627)
!771 = !DILocation(line: 52, column: 14, scope: !631)
!772 = !{!735, !667, i64 720}
!773 = !DILocation(line: 52, column: 9, scope: !622)
!774 = !DILocation(line: 53, column: 39, scope: !630)
!775 = !DILocation(line: 53, column: 14, scope: !630)
!776 = !DILocation(line: 0, scope: !629)
!777 = !DILocation(line: 53, column: 52, scope: !778)
!778 = distinct !DILexicalBlock(scope: !629, file: !356, line: 53, column: 52)
!779 = !DILocation(line: 53, column: 52, scope: !629)
!780 = !DILocation(line: 55, column: 14, scope: !634)
!781 = !DILocation(line: 0, scope: !633)
!782 = !DILocation(line: 55, column: 40, scope: !783)
!783 = distinct !DILexicalBlock(scope: !633, file: !356, line: 55, column: 40)
!784 = !DILocation(line: 55, column: 40, scope: !633)
!785 = !DILocation(line: 56, column: 39, scope: !634)
!786 = !DILocation(line: 56, column: 14, scope: !634)
!787 = !DILocation(line: 0, scope: !637)
!788 = !DILocation(line: 56, column: 53, scope: !789)
!789 = distinct !DILexicalBlock(scope: !637, file: !356, line: 56, column: 53)
!790 = !DILocation(line: 56, column: 53, scope: !637)
!791 = !DILocation(line: 58, column: 40, scope: !640)
!792 = !DILocation(line: 58, column: 14, scope: !640)
!793 = !DILocation(line: 0, scope: !639)
!794 = !DILocation(line: 58, column: 53, scope: !795)
!795 = distinct !DILexicalBlock(scope: !639, file: !356, line: 58, column: 53)
!796 = !DILocation(line: 58, column: 53, scope: !639)
!797 = !DILocation(line: 59, column: 12, scope: !641)
!798 = !DILocation(line: 61, column: 12, scope: !644)
!799 = !DILocation(line: 0, scope: !643)
!800 = !DILocation(line: 61, column: 28, scope: !801)
!801 = distinct !DILexicalBlock(scope: !643, file: !356, line: 61, column: 28)
!802 = !DILocation(line: 61, column: 28, scope: !643)
!803 = !DILocation(line: 62, column: 14, scope: !648)
!804 = !DILocation(line: 62, column: 9, scope: !644)
!805 = !DILocation(line: 63, column: 39, scope: !647)
!806 = !DILocation(line: 63, column: 14, scope: !647)
!807 = !DILocation(line: 0, scope: !646)
!808 = !DILocation(line: 63, column: 51, scope: !809)
!809 = distinct !DILexicalBlock(scope: !646, file: !356, line: 63, column: 51)
!810 = !DILocation(line: 63, column: 51, scope: !646)
!811 = !DILocation(line: 65, column: 14, scope: !651)
!812 = !DILocation(line: 0, scope: !650)
!813 = !DILocation(line: 65, column: 39, scope: !814)
!814 = distinct !DILexicalBlock(scope: !650, file: !356, line: 65, column: 39)
!815 = !DILocation(line: 65, column: 39, scope: !650)
!816 = !DILocation(line: 66, column: 39, scope: !651)
!817 = !DILocation(line: 66, column: 14, scope: !651)
!818 = !DILocation(line: 0, scope: !654)
!819 = !DILocation(line: 66, column: 53, scope: !820)
!820 = distinct !DILexicalBlock(scope: !654, file: !356, line: 66, column: 53)
!821 = !DILocation(line: 66, column: 53, scope: !654)
!822 = !DILocation(line: 68, column: 40, scope: !657)
!823 = !DILocation(line: 68, column: 14, scope: !657)
!824 = !DILocation(line: 0, scope: !656)
!825 = !DILocation(line: 68, column: 54, scope: !826)
!826 = distinct !DILexicalBlock(scope: !656, file: !356, line: 68, column: 54)
!827 = !DILocation(line: 68, column: 54, scope: !656)
!828 = !DILocation(line: 69, column: 12, scope: !658)
!829 = !DILocation(line: 71, column: 3, scope: !830)
!830 = distinct !DILexicalBlock(scope: !831, file: !356, line: 71, column: 3)
!831 = distinct !DILexicalBlock(scope: !832, file: !356, line: 71, column: 3)
!832 = distinct !DILexicalBlock(scope: !355, file: !356, line: 71, column: 3)
!833 = !DILocation(line: 71, column: 3, scope: !831)
!834 = !DILocation(line: 71, column: 3, scope: !835)
!835 = distinct !DILexicalBlock(scope: !836, file: !356, line: 71, column: 3)
!836 = distinct !DILexicalBlock(scope: !830, file: !356, line: 71, column: 3)
!837 = !DILocation(line: 71, column: 3, scope: !836)
!838 = !DILocation(line: 71, column: 3, scope: !839)
!839 = distinct !DILexicalBlock(scope: !840, file: !356, line: 71, column: 3)
!840 = distinct !DILexicalBlock(scope: !835, file: !356, line: 71, column: 3)
!841 = !{!674, !667, i64 1544}
!842 = !DILocation(line: 71, column: 3, scope: !840)
!843 = !DILocation(line: 71, column: 3, scope: !844)
!844 = distinct !DILexicalBlock(scope: !839, file: !356, line: 71, column: 3)
!845 = !DILocation(line: 71, column: 3, scope: !846)
!846 = distinct !DILexicalBlock(scope: !835, file: !356, line: 71, column: 3)
!847 = !DILocation(line: 71, column: 3, scope: !848)
!848 = distinct !DILexicalBlock(scope: !846, file: !356, line: 71, column: 3)
!849 = !DILocation(line: 71, column: 3, scope: !850)
!850 = distinct !DILexicalBlock(scope: !851, file: !356, line: 71, column: 3)
!851 = distinct !DILexicalBlock(scope: !848, file: !356, line: 71, column: 3)
!852 = !DILocation(line: 71, column: 3, scope: !851)
!853 = !DILocation(line: 71, column: 3, scope: !854)
!854 = distinct !DILexicalBlock(scope: !850, file: !356, line: 71, column: 3)
!855 = !DILocation(line: 72, column: 1, scope: !355)
!856 = !DISubprogram(name: "PetscError", scope: !115, file: !115, line: 668, type: !857, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !859)
!857 = !DISubroutineType(types: !858)
!858 = !{!162, !143, !26, !181, !181, !26, !114, !181, null}
!859 = !{}
!860 = !DISubprogram(name: "PetscCheckPointer", scope: !149, file: !149, line: 183, type: !861, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !859)
!861 = !DISubroutineType(types: !862)
!862 = !{!3, !863, !120}
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!865 = !DISubprogram(name: "KSPGetPC", scope: !33, file: !33, line: 141, type: !866, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !859)
!866 = !DISubroutineType(types: !867)
!867 = !{!26, !360, !868}
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!869 = !DISubprogram(name: "PCGetOperators", scope: !870, file: !870, line: 81, type: !871, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !859)
!870 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!871 = !DISubroutineType(types: !872)
!872 = !{!26, !524, !873, !873}
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!874 = distinct !DISubprogram(name: "KSP_MatMult", scope: !102, file: !102, line: 342, type: !875, scopeLine: 343, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !877)
!875 = !DISubroutineType(types: !876)
!876 = !{!162, !359, !390, !373, !373}
!877 = !{!878, !879, !880, !881, !882, !883, !887}
!878 = !DILocalVariable(name: "ksp", arg: 1, scope: !874, file: !102, line: 342, type: !359)
!879 = !DILocalVariable(name: "A", arg: 2, scope: !874, file: !102, line: 342, type: !390)
!880 = !DILocalVariable(name: "x", arg: 3, scope: !874, file: !102, line: 342, type: !373)
!881 = !DILocalVariable(name: "y", arg: 4, scope: !874, file: !102, line: 342, type: !373)
!882 = !DILocalVariable(name: "ierr", scope: !874, file: !102, line: 344, type: !162)
!883 = !DILocalVariable(name: "ierr__", scope: !884, file: !102, line: 346, type: !162)
!884 = distinct !DILexicalBlock(scope: !885, file: !102, line: 346, column: 53)
!885 = distinct !DILexicalBlock(scope: !886, file: !102, line: 346, column: 30)
!886 = distinct !DILexicalBlock(scope: !874, file: !102, line: 346, column: 7)
!887 = !DILocalVariable(name: "ierr__", scope: !888, file: !102, line: 347, type: !162)
!888 = distinct !DILexicalBlock(scope: !889, file: !102, line: 347, column: 62)
!889 = distinct !DILexicalBlock(scope: !886, file: !102, line: 347, column: 30)
!890 = !DILocation(line: 0, scope: !874)
!891 = !DILocation(line: 345, column: 3, scope: !892)
!892 = distinct !DILexicalBlock(scope: !893, file: !102, line: 345, column: 3)
!893 = distinct !DILexicalBlock(scope: !894, file: !102, line: 345, column: 3)
!894 = distinct !DILexicalBlock(scope: !874, file: !102, line: 345, column: 3)
!895 = !DILocation(line: 345, column: 3, scope: !893)
!896 = !DILocation(line: 345, column: 3, scope: !897)
!897 = distinct !DILexicalBlock(scope: !898, file: !102, line: 345, column: 3)
!898 = distinct !DILexicalBlock(scope: !892, file: !102, line: 345, column: 3)
!899 = !DILocation(line: 345, column: 3, scope: !898)
!900 = !DILocation(line: 345, column: 3, scope: !901)
!901 = distinct !DILexicalBlock(scope: !897, file: !102, line: 345, column: 3)
!902 = !DILocation(line: 346, column: 13, scope: !886)
!903 = !{!735, !667, i64 1480}
!904 = !DILocation(line: 346, column: 8, scope: !886)
!905 = !DILocation(line: 346, column: 7, scope: !874)
!906 = !DILocation(line: 346, column: 38, scope: !885)
!907 = !DILocation(line: 0, scope: !884)
!908 = !DILocation(line: 346, column: 53, scope: !909)
!909 = distinct !DILexicalBlock(scope: !884, file: !102, line: 346, column: 53)
!910 = !DILocation(line: 346, column: 53, scope: !884)
!911 = !DILocation(line: 347, column: 38, scope: !889)
!912 = !DILocation(line: 0, scope: !888)
!913 = !DILocation(line: 347, column: 62, scope: !914)
!914 = distinct !DILexicalBlock(scope: !888, file: !102, line: 347, column: 62)
!915 = !DILocation(line: 347, column: 62, scope: !888)
!916 = !DILocation(line: 348, column: 3, scope: !917)
!917 = distinct !DILexicalBlock(scope: !918, file: !102, line: 348, column: 3)
!918 = distinct !DILexicalBlock(scope: !919, file: !102, line: 348, column: 3)
!919 = distinct !DILexicalBlock(scope: !874, file: !102, line: 348, column: 3)
!920 = !DILocation(line: 348, column: 3, scope: !918)
!921 = !DILocation(line: 348, column: 3, scope: !922)
!922 = distinct !DILexicalBlock(scope: !923, file: !102, line: 348, column: 3)
!923 = distinct !DILexicalBlock(scope: !917, file: !102, line: 348, column: 3)
!924 = !DILocation(line: 348, column: 3, scope: !923)
!925 = !DILocation(line: 348, column: 3, scope: !926)
!926 = distinct !DILexicalBlock(scope: !927, file: !102, line: 348, column: 3)
!927 = distinct !DILexicalBlock(scope: !922, file: !102, line: 348, column: 3)
!928 = !DILocation(line: 348, column: 3, scope: !927)
!929 = !DILocation(line: 348, column: 3, scope: !930)
!930 = distinct !DILexicalBlock(scope: !926, file: !102, line: 348, column: 3)
!931 = !DILocation(line: 348, column: 3, scope: !932)
!932 = distinct !DILexicalBlock(scope: !922, file: !102, line: 348, column: 3)
!933 = !DILocation(line: 348, column: 3, scope: !934)
!934 = distinct !DILexicalBlock(scope: !932, file: !102, line: 348, column: 3)
!935 = !DILocation(line: 348, column: 3, scope: !936)
!936 = distinct !DILexicalBlock(scope: !937, file: !102, line: 348, column: 3)
!937 = distinct !DILexicalBlock(scope: !934, file: !102, line: 348, column: 3)
!938 = !DILocation(line: 348, column: 3, scope: !937)
!939 = !DILocation(line: 348, column: 3, scope: !940)
!940 = distinct !DILexicalBlock(scope: !936, file: !102, line: 348, column: 3)
!941 = !DILocation(line: 349, column: 1, scope: !874)
!942 = !DISubprogram(name: "VecCopy", scope: !374, file: !374, line: 223, type: !943, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !859)
!943 = !DISubroutineType(types: !944)
!944 = !{!26, !375, !375}
!945 = !DISubprogram(name: "VecAXPY", scope: !374, file: !374, line: 228, type: !946, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !859)
!946 = !DISubroutineType(types: !947)
!947 = !{!26, !375, !207, !375}
!948 = !DISubprogram(name: "PCDiagonalScaleLeft", scope: !870, file: !870, line: 100, type: !949, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !859)
!949 = !DISubroutineType(types: !950)
!950 = !{!26, !524, !375, !375}
!951 = distinct !DISubprogram(name: "KSP_PCApply", scope: !102, file: !102, line: 360, type: !952, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !954)
!952 = !DISubroutineType(types: !953)
!953 = !{!162, !359, !373, !373}
!954 = !{!955, !956, !957, !958, !959, !963, !965, !968}
!955 = !DILocalVariable(name: "ksp", arg: 1, scope: !951, file: !102, line: 360, type: !359)
!956 = !DILocalVariable(name: "x", arg: 2, scope: !951, file: !102, line: 360, type: !373)
!957 = !DILocalVariable(name: "y", arg: 3, scope: !951, file: !102, line: 360, type: !373)
!958 = !DILocalVariable(name: "ierr", scope: !951, file: !102, line: 362, type: !162)
!959 = !DILocalVariable(name: "ierr__", scope: !960, file: !102, line: 365, type: !162)
!960 = distinct !DILexicalBlock(scope: !961, file: !102, line: 365, column: 33)
!961 = distinct !DILexicalBlock(scope: !962, file: !102, line: 364, column: 30)
!962 = distinct !DILexicalBlock(scope: !951, file: !102, line: 364, column: 7)
!963 = !DILocalVariable(name: "ierr__", scope: !964, file: !102, line: 366, type: !162)
!964 = distinct !DILexicalBlock(scope: !961, file: !102, line: 366, column: 39)
!965 = !DILocalVariable(name: "ierr__", scope: !966, file: !102, line: 368, type: !162)
!966 = distinct !DILexicalBlock(scope: !967, file: !102, line: 368, column: 42)
!967 = distinct !DILexicalBlock(scope: !962, file: !102, line: 367, column: 10)
!968 = !DILocalVariable(name: "ierr__", scope: !969, file: !102, line: 369, type: !162)
!969 = distinct !DILexicalBlock(scope: !967, file: !102, line: 369, column: 48)
!970 = !DILocation(line: 0, scope: !951)
!971 = !DILocation(line: 363, column: 3, scope: !972)
!972 = distinct !DILexicalBlock(scope: !973, file: !102, line: 363, column: 3)
!973 = distinct !DILexicalBlock(scope: !974, file: !102, line: 363, column: 3)
!974 = distinct !DILexicalBlock(scope: !951, file: !102, line: 363, column: 3)
!975 = !DILocation(line: 363, column: 3, scope: !973)
!976 = !DILocation(line: 363, column: 3, scope: !977)
!977 = distinct !DILexicalBlock(scope: !978, file: !102, line: 363, column: 3)
!978 = distinct !DILexicalBlock(scope: !972, file: !102, line: 363, column: 3)
!979 = !DILocation(line: 363, column: 3, scope: !978)
!980 = !DILocation(line: 363, column: 3, scope: !981)
!981 = distinct !DILexicalBlock(scope: !977, file: !102, line: 363, column: 3)
!982 = !DILocation(line: 364, column: 13, scope: !962)
!983 = !DILocation(line: 364, column: 8, scope: !962)
!984 = !DILocation(line: 0, scope: !962)
!985 = !DILocation(line: 364, column: 7, scope: !951)
!986 = !DILocation(line: 365, column: 12, scope: !961)
!987 = !DILocation(line: 0, scope: !960)
!988 = !DILocation(line: 365, column: 33, scope: !989)
!989 = distinct !DILexicalBlock(scope: !960, file: !102, line: 365, column: 33)
!990 = !DILocation(line: 365, column: 33, scope: !960)
!991 = !DILocalVariable(name: "ksp", arg: 1, scope: !992, file: !102, line: 310, type: !359)
!992 = distinct !DISubprogram(name: "KSP_RemoveNullSpace", scope: !102, file: !102, line: 310, type: !993, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !995)
!993 = !DISubroutineType(types: !994)
!994 = !{!162, !359, !373}
!995 = !{!991, !996, !997, !998, !1001, !1005, !1007, !1009}
!996 = !DILocalVariable(name: "y", arg: 2, scope: !992, file: !102, line: 310, type: !373)
!997 = !DILocalVariable(name: "ierr", scope: !992, file: !102, line: 312, type: !162)
!998 = !DILocalVariable(name: "A", scope: !999, file: !102, line: 315, type: !390)
!999 = distinct !DILexicalBlock(scope: !1000, file: !102, line: 314, column: 32)
!1000 = distinct !DILexicalBlock(scope: !992, file: !102, line: 314, column: 7)
!1001 = !DILocalVariable(name: "nullsp", scope: !999, file: !102, line: 316, type: !1002)
!1002 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !391, line: 1723, baseType: !1003)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64)
!1004 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !391, line: 1723, flags: DIFlagFwdDecl)
!1005 = !DILocalVariable(name: "ierr__", scope: !1006, file: !102, line: 317, type: !162)
!1006 = distinct !DILexicalBlock(scope: !999, file: !102, line: 317, column: 44)
!1007 = !DILocalVariable(name: "ierr__", scope: !1008, file: !102, line: 318, type: !162)
!1008 = distinct !DILexicalBlock(scope: !999, file: !102, line: 318, column: 39)
!1009 = !DILocalVariable(name: "ierr__", scope: !1010, file: !102, line: 320, type: !162)
!1010 = distinct !DILexicalBlock(scope: !1011, file: !102, line: 320, column: 43)
!1011 = distinct !DILexicalBlock(scope: !1012, file: !102, line: 319, column: 17)
!1012 = distinct !DILexicalBlock(scope: !999, file: !102, line: 319, column: 9)
!1013 = !DILocation(line: 0, scope: !992, inlinedAt: !1014)
!1014 = distinct !DILocation(line: 366, column: 12, scope: !961)
!1015 = !DILocation(line: 313, column: 3, scope: !1016, inlinedAt: !1014)
!1016 = distinct !DILexicalBlock(scope: !1017, file: !102, line: 313, column: 3)
!1017 = distinct !DILexicalBlock(scope: !1018, file: !102, line: 313, column: 3)
!1018 = distinct !DILexicalBlock(scope: !992, file: !102, line: 313, column: 3)
!1019 = !DILocation(line: 313, column: 3, scope: !1017, inlinedAt: !1014)
!1020 = !DILocation(line: 313, column: 3, scope: !1021, inlinedAt: !1014)
!1021 = distinct !DILexicalBlock(scope: !1022, file: !102, line: 313, column: 3)
!1022 = distinct !DILexicalBlock(scope: !1016, file: !102, line: 313, column: 3)
!1023 = !DILocation(line: 313, column: 3, scope: !1022, inlinedAt: !1014)
!1024 = !DILocation(line: 313, column: 3, scope: !1025, inlinedAt: !1014)
!1025 = distinct !DILexicalBlock(scope: !1021, file: !102, line: 313, column: 3)
!1026 = !DILocation(line: 314, column: 12, scope: !1000, inlinedAt: !1014)
!1027 = !DILocation(line: 314, column: 20, scope: !1000, inlinedAt: !1014)
!1028 = !DILocation(line: 314, column: 7, scope: !992, inlinedAt: !1014)
!1029 = !DILocation(line: 315, column: 5, scope: !999, inlinedAt: !1014)
!1030 = !DILocation(line: 316, column: 5, scope: !999, inlinedAt: !1014)
!1031 = !DILocation(line: 317, column: 32, scope: !999, inlinedAt: !1014)
!1032 = !DILocation(line: 0, scope: !999, inlinedAt: !1014)
!1033 = !DILocation(line: 317, column: 12, scope: !999, inlinedAt: !1014)
!1034 = !DILocation(line: 0, scope: !1006, inlinedAt: !1014)
!1035 = !DILocation(line: 317, column: 44, scope: !1036, inlinedAt: !1014)
!1036 = distinct !DILexicalBlock(scope: !1006, file: !102, line: 317, column: 44)
!1037 = !DILocation(line: 317, column: 44, scope: !1006, inlinedAt: !1014)
!1038 = !DILocation(line: 318, column: 28, scope: !999, inlinedAt: !1014)
!1039 = !DILocation(line: 318, column: 12, scope: !999, inlinedAt: !1014)
!1040 = !DILocation(line: 0, scope: !1008, inlinedAt: !1014)
!1041 = !DILocation(line: 318, column: 39, scope: !1042, inlinedAt: !1014)
!1042 = distinct !DILexicalBlock(scope: !1008, file: !102, line: 318, column: 39)
!1043 = !DILocation(line: 318, column: 39, scope: !1008, inlinedAt: !1014)
!1044 = !DILocation(line: 319, column: 9, scope: !1012, inlinedAt: !1014)
!1045 = !DILocation(line: 319, column: 9, scope: !999, inlinedAt: !1014)
!1046 = !DILocation(line: 320, column: 14, scope: !1011, inlinedAt: !1014)
!1047 = !DILocation(line: 0, scope: !1010, inlinedAt: !1014)
!1048 = !DILocation(line: 320, column: 43, scope: !1049, inlinedAt: !1014)
!1049 = distinct !DILexicalBlock(scope: !1010, file: !102, line: 320, column: 43)
!1050 = !DILocation(line: 320, column: 43, scope: !1010, inlinedAt: !1014)
!1051 = !DILocation(line: 322, column: 3, scope: !1000, inlinedAt: !1014)
!1052 = !DILocation(line: 323, column: 3, scope: !1053, inlinedAt: !1014)
!1053 = distinct !DILexicalBlock(scope: !1054, file: !102, line: 323, column: 3)
!1054 = distinct !DILexicalBlock(scope: !1055, file: !102, line: 323, column: 3)
!1055 = distinct !DILexicalBlock(scope: !992, file: !102, line: 323, column: 3)
!1056 = !DILocation(line: 323, column: 3, scope: !1054, inlinedAt: !1014)
!1057 = !DILocation(line: 323, column: 3, scope: !1058, inlinedAt: !1014)
!1058 = distinct !DILexicalBlock(scope: !1059, file: !102, line: 323, column: 3)
!1059 = distinct !DILexicalBlock(scope: !1053, file: !102, line: 323, column: 3)
!1060 = !DILocation(line: 323, column: 3, scope: !1059, inlinedAt: !1014)
!1061 = !DILocation(line: 323, column: 3, scope: !1062, inlinedAt: !1014)
!1062 = distinct !DILexicalBlock(scope: !1063, file: !102, line: 323, column: 3)
!1063 = distinct !DILexicalBlock(scope: !1058, file: !102, line: 323, column: 3)
!1064 = !DILocation(line: 323, column: 3, scope: !1063, inlinedAt: !1014)
!1065 = !DILocation(line: 323, column: 3, scope: !1066, inlinedAt: !1014)
!1066 = distinct !DILexicalBlock(scope: !1062, file: !102, line: 323, column: 3)
!1067 = !DILocation(line: 323, column: 3, scope: !1068, inlinedAt: !1014)
!1068 = distinct !DILexicalBlock(scope: !1058, file: !102, line: 323, column: 3)
!1069 = !DILocation(line: 323, column: 3, scope: !1070, inlinedAt: !1014)
!1070 = distinct !DILexicalBlock(scope: !1068, file: !102, line: 323, column: 3)
!1071 = !DILocation(line: 323, column: 3, scope: !1072, inlinedAt: !1014)
!1072 = distinct !DILexicalBlock(scope: !1073, file: !102, line: 323, column: 3)
!1073 = distinct !DILexicalBlock(scope: !1070, file: !102, line: 323, column: 3)
!1074 = !DILocation(line: 323, column: 3, scope: !1073, inlinedAt: !1014)
!1075 = !DILocation(line: 323, column: 3, scope: !1076, inlinedAt: !1014)
!1076 = distinct !DILexicalBlock(scope: !1072, file: !102, line: 323, column: 3)
!1077 = !DILocation(line: 0, scope: !964)
!1078 = !DILocation(line: 366, column: 39, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !964, file: !102, line: 366, column: 39)
!1080 = !DILocation(line: 366, column: 39, scope: !964)
!1081 = !DILocation(line: 368, column: 12, scope: !967)
!1082 = !DILocation(line: 0, scope: !966)
!1083 = !DILocation(line: 368, column: 42, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !966, file: !102, line: 368, column: 42)
!1085 = !DILocation(line: 368, column: 42, scope: !966)
!1086 = !DILocalVariable(name: "ksp", arg: 1, scope: !1087, file: !102, line: 326, type: !359)
!1087 = distinct !DISubprogram(name: "KSP_RemoveNullSpaceTranspose", scope: !102, file: !102, line: 326, type: !993, scopeLine: 327, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1088)
!1088 = !{!1086, !1089, !1090, !1091, !1094, !1095, !1097, !1099}
!1089 = !DILocalVariable(name: "y", arg: 2, scope: !1087, file: !102, line: 326, type: !373)
!1090 = !DILocalVariable(name: "ierr", scope: !1087, file: !102, line: 328, type: !162)
!1091 = !DILocalVariable(name: "A", scope: !1092, file: !102, line: 331, type: !390)
!1092 = distinct !DILexicalBlock(scope: !1093, file: !102, line: 330, column: 32)
!1093 = distinct !DILexicalBlock(scope: !1087, file: !102, line: 330, column: 7)
!1094 = !DILocalVariable(name: "nullsp", scope: !1092, file: !102, line: 332, type: !1002)
!1095 = !DILocalVariable(name: "ierr__", scope: !1096, file: !102, line: 333, type: !162)
!1096 = distinct !DILexicalBlock(scope: !1092, file: !102, line: 333, column: 44)
!1097 = !DILocalVariable(name: "ierr__", scope: !1098, file: !102, line: 334, type: !162)
!1098 = distinct !DILexicalBlock(scope: !1092, file: !102, line: 334, column: 48)
!1099 = !DILocalVariable(name: "ierr__", scope: !1100, file: !102, line: 336, type: !162)
!1100 = distinct !DILexicalBlock(scope: !1101, file: !102, line: 336, column: 43)
!1101 = distinct !DILexicalBlock(scope: !1102, file: !102, line: 335, column: 17)
!1102 = distinct !DILexicalBlock(scope: !1092, file: !102, line: 335, column: 9)
!1103 = !DILocation(line: 0, scope: !1087, inlinedAt: !1104)
!1104 = distinct !DILocation(line: 369, column: 12, scope: !967)
!1105 = !DILocation(line: 329, column: 3, scope: !1106, inlinedAt: !1104)
!1106 = distinct !DILexicalBlock(scope: !1107, file: !102, line: 329, column: 3)
!1107 = distinct !DILexicalBlock(scope: !1108, file: !102, line: 329, column: 3)
!1108 = distinct !DILexicalBlock(scope: !1087, file: !102, line: 329, column: 3)
!1109 = !DILocation(line: 329, column: 3, scope: !1107, inlinedAt: !1104)
!1110 = !DILocation(line: 329, column: 3, scope: !1111, inlinedAt: !1104)
!1111 = distinct !DILexicalBlock(scope: !1112, file: !102, line: 329, column: 3)
!1112 = distinct !DILexicalBlock(scope: !1106, file: !102, line: 329, column: 3)
!1113 = !DILocation(line: 329, column: 3, scope: !1112, inlinedAt: !1104)
!1114 = !DILocation(line: 329, column: 3, scope: !1115, inlinedAt: !1104)
!1115 = distinct !DILexicalBlock(scope: !1111, file: !102, line: 329, column: 3)
!1116 = !DILocation(line: 330, column: 12, scope: !1093, inlinedAt: !1104)
!1117 = !DILocation(line: 330, column: 20, scope: !1093, inlinedAt: !1104)
!1118 = !DILocation(line: 330, column: 7, scope: !1087, inlinedAt: !1104)
!1119 = !DILocation(line: 331, column: 5, scope: !1092, inlinedAt: !1104)
!1120 = !DILocation(line: 332, column: 5, scope: !1092, inlinedAt: !1104)
!1121 = !DILocation(line: 333, column: 32, scope: !1092, inlinedAt: !1104)
!1122 = !DILocation(line: 0, scope: !1092, inlinedAt: !1104)
!1123 = !DILocation(line: 333, column: 12, scope: !1092, inlinedAt: !1104)
!1124 = !DILocation(line: 0, scope: !1096, inlinedAt: !1104)
!1125 = !DILocation(line: 333, column: 44, scope: !1126, inlinedAt: !1104)
!1126 = distinct !DILexicalBlock(scope: !1096, file: !102, line: 333, column: 44)
!1127 = !DILocation(line: 333, column: 44, scope: !1096, inlinedAt: !1104)
!1128 = !DILocation(line: 334, column: 37, scope: !1092, inlinedAt: !1104)
!1129 = !DILocation(line: 334, column: 12, scope: !1092, inlinedAt: !1104)
!1130 = !DILocation(line: 0, scope: !1098, inlinedAt: !1104)
!1131 = !DILocation(line: 334, column: 48, scope: !1132, inlinedAt: !1104)
!1132 = distinct !DILexicalBlock(scope: !1098, file: !102, line: 334, column: 48)
!1133 = !DILocation(line: 334, column: 48, scope: !1098, inlinedAt: !1104)
!1134 = !DILocation(line: 335, column: 9, scope: !1102, inlinedAt: !1104)
!1135 = !DILocation(line: 335, column: 9, scope: !1092, inlinedAt: !1104)
!1136 = !DILocation(line: 336, column: 14, scope: !1101, inlinedAt: !1104)
!1137 = !DILocation(line: 0, scope: !1100, inlinedAt: !1104)
!1138 = !DILocation(line: 336, column: 43, scope: !1139, inlinedAt: !1104)
!1139 = distinct !DILexicalBlock(scope: !1100, file: !102, line: 336, column: 43)
!1140 = !DILocation(line: 336, column: 43, scope: !1100, inlinedAt: !1104)
!1141 = !DILocation(line: 338, column: 3, scope: !1093, inlinedAt: !1104)
!1142 = !DILocation(line: 339, column: 3, scope: !1143, inlinedAt: !1104)
!1143 = distinct !DILexicalBlock(scope: !1144, file: !102, line: 339, column: 3)
!1144 = distinct !DILexicalBlock(scope: !1145, file: !102, line: 339, column: 3)
!1145 = distinct !DILexicalBlock(scope: !1087, file: !102, line: 339, column: 3)
!1146 = !DILocation(line: 339, column: 3, scope: !1144, inlinedAt: !1104)
!1147 = !DILocation(line: 339, column: 3, scope: !1148, inlinedAt: !1104)
!1148 = distinct !DILexicalBlock(scope: !1149, file: !102, line: 339, column: 3)
!1149 = distinct !DILexicalBlock(scope: !1143, file: !102, line: 339, column: 3)
!1150 = !DILocation(line: 339, column: 3, scope: !1149, inlinedAt: !1104)
!1151 = !DILocation(line: 339, column: 3, scope: !1152, inlinedAt: !1104)
!1152 = distinct !DILexicalBlock(scope: !1153, file: !102, line: 339, column: 3)
!1153 = distinct !DILexicalBlock(scope: !1148, file: !102, line: 339, column: 3)
!1154 = !DILocation(line: 339, column: 3, scope: !1153, inlinedAt: !1104)
!1155 = !DILocation(line: 339, column: 3, scope: !1156, inlinedAt: !1104)
!1156 = distinct !DILexicalBlock(scope: !1152, file: !102, line: 339, column: 3)
!1157 = !DILocation(line: 339, column: 3, scope: !1158, inlinedAt: !1104)
!1158 = distinct !DILexicalBlock(scope: !1148, file: !102, line: 339, column: 3)
!1159 = !DILocation(line: 339, column: 3, scope: !1160, inlinedAt: !1104)
!1160 = distinct !DILexicalBlock(scope: !1158, file: !102, line: 339, column: 3)
!1161 = !DILocation(line: 339, column: 3, scope: !1162, inlinedAt: !1104)
!1162 = distinct !DILexicalBlock(scope: !1163, file: !102, line: 339, column: 3)
!1163 = distinct !DILexicalBlock(scope: !1160, file: !102, line: 339, column: 3)
!1164 = !DILocation(line: 339, column: 3, scope: !1163, inlinedAt: !1104)
!1165 = !DILocation(line: 339, column: 3, scope: !1166, inlinedAt: !1104)
!1166 = distinct !DILexicalBlock(scope: !1162, file: !102, line: 339, column: 3)
!1167 = !DILocation(line: 0, scope: !969)
!1168 = !DILocation(line: 369, column: 48, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !969, file: !102, line: 369, column: 48)
!1170 = !DILocation(line: 369, column: 48, scope: !969)
!1171 = !DILocation(line: 371, column: 3, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1173, file: !102, line: 371, column: 3)
!1173 = distinct !DILexicalBlock(scope: !1174, file: !102, line: 371, column: 3)
!1174 = distinct !DILexicalBlock(scope: !951, file: !102, line: 371, column: 3)
!1175 = !DILocation(line: 371, column: 3, scope: !1173)
!1176 = !DILocation(line: 371, column: 3, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !1178, file: !102, line: 371, column: 3)
!1178 = distinct !DILexicalBlock(scope: !1172, file: !102, line: 371, column: 3)
!1179 = !DILocation(line: 371, column: 3, scope: !1178)
!1180 = !DILocation(line: 371, column: 3, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !1182, file: !102, line: 371, column: 3)
!1182 = distinct !DILexicalBlock(scope: !1177, file: !102, line: 371, column: 3)
!1183 = !DILocation(line: 371, column: 3, scope: !1182)
!1184 = !DILocation(line: 371, column: 3, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !1181, file: !102, line: 371, column: 3)
!1186 = !DILocation(line: 371, column: 3, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1177, file: !102, line: 371, column: 3)
!1188 = !DILocation(line: 371, column: 3, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1187, file: !102, line: 371, column: 3)
!1190 = !DILocation(line: 371, column: 3, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1192, file: !102, line: 371, column: 3)
!1192 = distinct !DILexicalBlock(scope: !1189, file: !102, line: 371, column: 3)
!1193 = !DILocation(line: 371, column: 3, scope: !1192)
!1194 = !DILocation(line: 371, column: 3, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1191, file: !102, line: 371, column: 3)
!1196 = !DILocation(line: 372, column: 1, scope: !951)
!1197 = !DISubprogram(name: "PCApplySymmetricLeft", scope: !870, file: !870, line: 53, type: !949, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !859)
!1198 = !DISubprogram(name: "PetscObjectComm", scope: !1199, file: !1199, line: 2649, type: !1200, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !859)
!1199 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!143, !147}
!1202 = distinct !DISubprogram(name: "KSPUnwindPreconditioner", scope: !356, file: !356, line: 98, type: !952, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1203)
!1203 = !{!1204, !1205, !1206, !1207, !1208, !1212, !1216, !1218, !1222, !1224}
!1204 = !DILocalVariable(name: "ksp", arg: 1, scope: !1202, file: !356, line: 98, type: !359)
!1205 = !DILocalVariable(name: "vsoln", arg: 2, scope: !1202, file: !356, line: 98, type: !373)
!1206 = !DILocalVariable(name: "vt1", arg: 3, scope: !1202, file: !356, line: 98, type: !373)
!1207 = !DILocalVariable(name: "ierr", scope: !1202, file: !356, line: 100, type: !162)
!1208 = !DILocalVariable(name: "ierr__", scope: !1209, file: !356, line: 105, type: !162)
!1209 = distinct !DILexicalBlock(scope: !1210, file: !356, line: 105, column: 48)
!1210 = distinct !DILexicalBlock(scope: !1211, file: !356, line: 105, column: 17)
!1211 = distinct !DILexicalBlock(scope: !1202, file: !356, line: 105, column: 7)
!1212 = !DILocalVariable(name: "ierr__", scope: !1213, file: !356, line: 107, type: !162)
!1213 = distinct !DILexicalBlock(scope: !1214, file: !356, line: 107, column: 39)
!1214 = distinct !DILexicalBlock(scope: !1215, file: !356, line: 106, column: 33)
!1215 = distinct !DILexicalBlock(scope: !1202, file: !356, line: 106, column: 7)
!1216 = !DILocalVariable(name: "ierr__", scope: !1217, file: !356, line: 108, type: !162)
!1217 = distinct !DILexicalBlock(scope: !1214, file: !356, line: 108, column: 52)
!1218 = !DILocalVariable(name: "ierr__", scope: !1219, file: !356, line: 110, type: !162)
!1219 = distinct !DILexicalBlock(scope: !1220, file: !356, line: 110, column: 53)
!1220 = distinct !DILexicalBlock(scope: !1221, file: !356, line: 109, column: 44)
!1221 = distinct !DILexicalBlock(scope: !1215, file: !356, line: 109, column: 14)
!1222 = !DILocalVariable(name: "ierr__", scope: !1223, file: !356, line: 111, type: !162)
!1223 = distinct !DILexicalBlock(scope: !1220, file: !356, line: 111, column: 31)
!1224 = !DILocalVariable(name: "ierr__", scope: !1225, file: !356, line: 113, type: !162)
!1225 = distinct !DILexicalBlock(scope: !1226, file: !356, line: 113, column: 54)
!1226 = distinct !DILexicalBlock(scope: !1221, file: !356, line: 112, column: 10)
!1227 = !DILocation(line: 0, scope: !1202)
!1228 = !DILocation(line: 102, column: 3, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1230, file: !356, line: 102, column: 3)
!1230 = distinct !DILexicalBlock(scope: !1231, file: !356, line: 102, column: 3)
!1231 = distinct !DILexicalBlock(scope: !1202, file: !356, line: 102, column: 3)
!1232 = !DILocation(line: 102, column: 3, scope: !1230)
!1233 = !DILocation(line: 102, column: 3, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1235, file: !356, line: 102, column: 3)
!1235 = distinct !DILexicalBlock(scope: !1229, file: !356, line: 102, column: 3)
!1236 = !DILocation(line: 102, column: 3, scope: !1235)
!1237 = !DILocation(line: 102, column: 3, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1234, file: !356, line: 102, column: 3)
!1239 = !DILocation(line: 103, column: 3, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !1241, file: !356, line: 103, column: 3)
!1241 = distinct !DILexicalBlock(scope: !1202, file: !356, line: 103, column: 3)
!1242 = !DILocation(line: 103, column: 3, scope: !1241)
!1243 = !DILocation(line: 103, column: 3, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1241, file: !356, line: 103, column: 3)
!1245 = !DILocation(line: 103, column: 3, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1241, file: !356, line: 103, column: 3)
!1247 = !DILocation(line: 103, column: 3, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1249, file: !356, line: 103, column: 3)
!1249 = distinct !DILexicalBlock(scope: !1246, file: !356, line: 103, column: 3)
!1250 = !DILocation(line: 103, column: 3, scope: !1249)
!1251 = !DILocation(line: 104, column: 3, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1253, file: !356, line: 104, column: 3)
!1253 = distinct !DILexicalBlock(scope: !1202, file: !356, line: 104, column: 3)
!1254 = !DILocation(line: 104, column: 3, scope: !1253)
!1255 = !DILocation(line: 104, column: 3, scope: !1256)
!1256 = distinct !DILexicalBlock(scope: !1253, file: !356, line: 104, column: 3)
!1257 = !DILocation(line: 104, column: 3, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1253, file: !356, line: 104, column: 3)
!1259 = !DILocation(line: 104, column: 3, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1261, file: !356, line: 104, column: 3)
!1261 = distinct !DILexicalBlock(scope: !1258, file: !356, line: 104, column: 3)
!1262 = !DILocation(line: 104, column: 3, scope: !1261)
!1263 = !DILocation(line: 105, column: 13, scope: !1211)
!1264 = !DILocation(line: 105, column: 8, scope: !1211)
!1265 = !DILocation(line: 105, column: 7, scope: !1202)
!1266 = !DILocation(line: 105, column: 25, scope: !1210)
!1267 = !DILocation(line: 0, scope: !1209)
!1268 = !DILocation(line: 105, column: 48, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1209, file: !356, line: 105, column: 48)
!1270 = !DILocation(line: 105, column: 48, scope: !1209)
!1271 = !DILocation(line: 106, column: 12, scope: !1215)
!1272 = !DILocation(line: 106, column: 7, scope: !1202)
!1273 = !DILocation(line: 107, column: 12, scope: !1214)
!1274 = !DILocation(line: 0, scope: !1213)
!1275 = !DILocation(line: 107, column: 39, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1213, file: !356, line: 107, column: 39)
!1277 = !DILocation(line: 107, column: 39, scope: !1213)
!1278 = !DILocation(line: 108, column: 38, scope: !1214)
!1279 = !DILocation(line: 108, column: 12, scope: !1214)
!1280 = !DILocation(line: 0, scope: !1217)
!1281 = !DILocation(line: 108, column: 52, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1217, file: !356, line: 108, column: 52)
!1283 = !DILocation(line: 108, column: 52, scope: !1217)
!1284 = !DILocation(line: 110, column: 39, scope: !1220)
!1285 = !DILocation(line: 110, column: 12, scope: !1220)
!1286 = !DILocation(line: 0, scope: !1219)
!1287 = !DILocation(line: 110, column: 53, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !1219, file: !356, line: 110, column: 53)
!1289 = !DILocation(line: 110, column: 53, scope: !1219)
!1290 = !DILocation(line: 111, column: 12, scope: !1220)
!1291 = !DILocation(line: 0, scope: !1223)
!1292 = !DILocation(line: 111, column: 31, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1223, file: !356, line: 111, column: 31)
!1294 = !DILocation(line: 111, column: 31, scope: !1223)
!1295 = !DILocation(line: 113, column: 38, scope: !1226)
!1296 = !DILocation(line: 113, column: 12, scope: !1226)
!1297 = !DILocation(line: 0, scope: !1225)
!1298 = !DILocation(line: 113, column: 54, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1225, file: !356, line: 113, column: 54)
!1300 = !DILocation(line: 113, column: 54, scope: !1225)
!1301 = !DILocation(line: 115, column: 3, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1303, file: !356, line: 115, column: 3)
!1303 = distinct !DILexicalBlock(scope: !1304, file: !356, line: 115, column: 3)
!1304 = distinct !DILexicalBlock(scope: !1202, file: !356, line: 115, column: 3)
!1305 = !DILocation(line: 115, column: 3, scope: !1303)
!1306 = !DILocation(line: 115, column: 3, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1308, file: !356, line: 115, column: 3)
!1308 = distinct !DILexicalBlock(scope: !1302, file: !356, line: 115, column: 3)
!1309 = !DILocation(line: 115, column: 3, scope: !1308)
!1310 = !DILocation(line: 115, column: 3, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1312, file: !356, line: 115, column: 3)
!1312 = distinct !DILexicalBlock(scope: !1307, file: !356, line: 115, column: 3)
!1313 = !DILocation(line: 115, column: 3, scope: !1312)
!1314 = !DILocation(line: 115, column: 3, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1311, file: !356, line: 115, column: 3)
!1316 = !DILocation(line: 115, column: 3, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1307, file: !356, line: 115, column: 3)
!1318 = !DILocation(line: 115, column: 3, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1317, file: !356, line: 115, column: 3)
!1320 = !DILocation(line: 115, column: 3, scope: !1321)
!1321 = distinct !DILexicalBlock(scope: !1322, file: !356, line: 115, column: 3)
!1322 = distinct !DILexicalBlock(scope: !1319, file: !356, line: 115, column: 3)
!1323 = !DILocation(line: 115, column: 3, scope: !1322)
!1324 = !DILocation(line: 115, column: 3, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1321, file: !356, line: 115, column: 3)
!1326 = !DILocation(line: 116, column: 1, scope: !1202)
!1327 = !DISubprogram(name: "PCDiagonalScaleRight", scope: !870, file: !870, line: 101, type: !949, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !859)
!1328 = !DISubprogram(name: "PCApplySymmetricRight", scope: !870, file: !870, line: 54, type: !949, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !859)
!1329 = !DISubprogram(name: "MatMult", scope: !391, file: !391, line: 524, type: !1330, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !859)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{!26, !392, !375, !375}
!1332 = !DISubprogram(name: "MatMultTranspose", scope: !391, file: !391, line: 527, type: !1330, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !859)
!1333 = !DISubprogram(name: "PCApply", scope: !870, file: !870, line: 51, type: !949, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !859)
!1334 = !DISubprogram(name: "PCApplyTranspose", scope: !870, file: !870, line: 56, type: !949, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !859)
!1335 = !DISubprogram(name: "MatGetNullSpace", scope: !391, file: !391, line: 1729, type: !1336, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !859)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!26, !392, !1338}
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1339 = !DISubprogram(name: "MatNullSpaceRemove", scope: !391, file: !391, line: 1728, type: !1340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !859)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{!26, !1003, !375}
!1342 = !DISubprogram(name: "MatGetTransposeNullSpace", scope: !391, file: !391, line: 1730, type: !1336, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !859)
