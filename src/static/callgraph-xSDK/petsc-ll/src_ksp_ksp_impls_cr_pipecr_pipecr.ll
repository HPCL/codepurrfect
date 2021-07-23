; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/cr/pipecr/pipecr.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/cr/pipecr/pipecr.c"
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
%struct._KSPOps = type { i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)*, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)*, {}*, i32 (%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*)*, {}*, i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)*, {}*, i32 (%struct._p_KSP*, double*, double*)*, i32 (%struct._p_KSP*, i32, double*, double*, i32*)*, i32 (%struct._p_KSP*, i32, i32, i32*, %struct._p_Vec**, double*, double*)*, {}*, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)*, {}*, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)* }
%struct._p_Mat = type opaque
%struct._p_DM = type opaque
%struct._p_KSPGuess = type { %struct._p_PetscObject, [1 x %struct._KSPGuessOps], %struct._p_KSP*, %struct._p_Mat*, i64, i8* }
%struct._KSPGuessOps = type { i32 (%struct._p_KSPGuess*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_KSPGuess*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*, %struct._p_PetscViewer*)*, i32 (%struct._p_KSPGuess*)* }
%struct._p_PC = type opaque
%struct.anon = type { %struct._p_Mat*, %struct._p_Mat*, i32, i32 }
%struct._p_Vec = type opaque
%struct._p_PetscViewer = type opaque
%struct._p_MatNullSpace = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.KSPCreate_PIPECR = private unnamed_addr constant [17 x i8] c"KSPCreate_PIPECR\00", align 1
@.str = private unnamed_addr constant [90 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/cr/pipecr/pipecr.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.KSPSetUp_PIPECR = private unnamed_addr constant [16 x i8] c"KSPSetUp_PIPECR\00", align 1
@__func__.KSPSolve_PIPECR = private unnamed_addr constant [16 x i8] c"KSPSolve_PIPECR\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"Krylov method %s does not support diagonal scaling\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@KSPNormTypes = external local_unnamed_addr constant i8**, align 8
@__func__.KSP_MatMult = private unnamed_addr constant [12 x i8] c"KSP_MatMult\00", align 1
@.str.6 = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsc/private/kspimpl.h\00", align 1
@__func__.KSP_PCApply = private unnamed_addr constant [12 x i8] c"KSP_PCApply\00", align 1
@__func__.KSP_RemoveNullSpace = private unnamed_addr constant [20 x i8] c"KSP_RemoveNullSpace\00", align 1
@__func__.KSP_RemoveNullSpaceTranspose = private unnamed_addr constant [29 x i8] c"KSP_RemoveNullSpaceTranspose\00", align 1
@__func__.KSPLogResidualHistory = private unnamed_addr constant [22 x i8] c"KSPLogResidualHistory\00", align 1

; Function Attrs: nounwind uwtable
define i32 @KSPCreate_PIPECR(%struct._p_KSP* %0) local_unnamed_addr #0 !dbg !343 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !590, metadata !DIExpression()), !dbg !596
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !597, !tbaa !601
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !597
  br i1 %3, label %35, label %4, !dbg !605

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !606
  %6 = load i32, i32* %5, align 8, !dbg !606, !tbaa !609
  %7 = icmp slt i32 %6, 64, !dbg !606
  br i1 %7, label %8, label %25, !dbg !612

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !613
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !613
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_PIPECR, i64 0, i64 0), i8** %10, align 8, !dbg !613, !tbaa !601
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !613, !tbaa !601
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !613
  %13 = load i32, i32* %12, align 8, !dbg !613, !tbaa !609
  %14 = sext i32 %13 to i64, !dbg !613
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !613
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !613, !tbaa !601
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !613, !tbaa !601
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !613
  %18 = load i32, i32* %17, align 8, !dbg !613, !tbaa !609
  %19 = sext i32 %18 to i64, !dbg !613
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !613
  store i32 164, i32* %20, align 4, !dbg !613, !tbaa !615
  %21 = load i32, i32* %17, align 8, !dbg !613, !tbaa !609
  %22 = sext i32 %21 to i64, !dbg !613
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !613
  store i32 1, i32* %23, align 4, !dbg !613, !tbaa !615
  %24 = load i32, i32* %17, align 8, !dbg !612, !tbaa !609
  br label %25, !dbg !613

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !612
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !612
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !612
  %29 = add nsw i32 %26, 1, !dbg !612
  store i32 %29, i32* %28, align 8, !dbg !612, !tbaa !609
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !612
  %31 = load i32, i32* %30, align 4, !dbg !612, !tbaa !616
  %32 = icmp ne i32 %31, 0, !dbg !612
  %33 = zext i1 %32 to i32, !dbg !612
  %34 = add nsw i32 %31, %33, !dbg !612
  store i32 %34, i32* %30, align 4, !dbg !612, !tbaa !616
  br label %35, !dbg !612

35:                                               ; preds = %25, %1
  %36 = tail call i32 @KSPSetSupportedNorm(%struct._p_KSP* %0, i32 1, i32 0, i32 2) #7, !dbg !617
  call void @llvm.dbg.value(metadata i32 %36, metadata !591, metadata !DIExpression()), !dbg !596
  call void @llvm.dbg.value(metadata i32 %36, metadata !592, metadata !DIExpression()), !dbg !618
  %37 = icmp eq i32 %36, 0, !dbg !619
  br i1 %37, label %40, label %38, !dbg !621, !prof !622

38:                                               ; preds = %35
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_PIPECR, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %36, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !619
  br label %114

40:                                               ; preds = %35
  %41 = tail call i32 @KSPSetSupportedNorm(%struct._p_KSP* %0, i32 0, i32 0, i32 1) #7, !dbg !623
  call void @llvm.dbg.value(metadata i32 %41, metadata !591, metadata !DIExpression()), !dbg !596
  call void @llvm.dbg.value(metadata i32 %41, metadata !594, metadata !DIExpression()), !dbg !624
  %42 = icmp eq i32 %41, 0, !dbg !625
  br i1 %42, label %45, label %43, !dbg !627, !prof !622

43:                                               ; preds = %40
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 166, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_PIPECR, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !625
  br label %114

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 4, !dbg !628
  %47 = bitcast {}** %46 to i32 (%struct._p_KSP*)**, !dbg !628
  store i32 (%struct._p_KSP*)* @KSPSetUp_PIPECR, i32 (%struct._p_KSP*)** %47, align 8, !dbg !629, !tbaa !630
  %48 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 2, !dbg !632
  %49 = bitcast {}** %48 to i32 (%struct._p_KSP*)**, !dbg !632
  store i32 (%struct._p_KSP*)* @KSPSolve_PIPECR, i32 (%struct._p_KSP*)** %49, align 8, !dbg !633, !tbaa !634
  %50 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 10, !dbg !635
  %51 = bitcast {}** %50 to i32 (%struct._p_KSP*)**, !dbg !635
  store i32 (%struct._p_KSP*)* @KSPDestroyDefault, i32 (%struct._p_KSP*)** %51, align 8, !dbg !636, !tbaa !637
  %52 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 11, !dbg !638
  store i32 (%struct._p_KSP*, %struct._p_PetscViewer*)* null, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)** %52, align 8, !dbg !639, !tbaa !640
  %53 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 5, !dbg !641
  store i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)* null, i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)** %53, align 8, !dbg !642, !tbaa !643
  %54 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 0, !dbg !644
  store i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)* @KSPBuildSolutionDefault, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)** %54, align 8, !dbg !645, !tbaa !646
  %55 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 1, !dbg !647
  store i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)* @KSPBuildResidualDefault, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)** %55, align 8, !dbg !648, !tbaa !649
  %56 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !650, !tbaa !601
  %57 = icmp eq %struct.PetscStack* %56, null, !dbg !650
  br i1 %57, label %114, label %58, !dbg !654

58:                                               ; preds = %45
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 4, !dbg !655
  %60 = load i32, i32* %59, align 8, !dbg !655, !tbaa !609
  %61 = icmp slt i32 %60, 1, !dbg !655
  br i1 %61, label %62, label %68, !dbg !658

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 6, !dbg !659
  %64 = load i32, i32* %63, align 8, !dbg !659, !tbaa !662
  %65 = icmp eq i32 %64, 0, !dbg !659
  br i1 %65, label %114, label %66, !dbg !663

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %60, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_PIPECR, i64 0, i64 0)), !dbg !664
  br label %114, !dbg !664

68:                                               ; preds = %58
  %69 = add nsw i32 %60, -1, !dbg !666
  store i32 %69, i32* %59, align 8, !dbg !666, !tbaa !609
  %70 = icmp slt i32 %60, 65, !dbg !668
  br i1 %70, label %71, label %107, !dbg !666

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 6, !dbg !670
  %73 = load i32, i32* %72, align 8, !dbg !670, !tbaa !662
  %74 = icmp eq i32 %73, 0, !dbg !670
  br i1 %74, label %89, label %75, !dbg !670

75:                                               ; preds = %71
  %76 = zext i32 %69 to i64, !dbg !670
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 3, i64 %76, !dbg !670
  %78 = load i32, i32* %77, align 4, !dbg !670, !tbaa !615
  %79 = icmp eq i32 %78, 0, !dbg !670
  br i1 %79, label %89, label %80, !dbg !670

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 0, i64 %76, !dbg !670
  %82 = load i8*, i8** %81, align 8, !dbg !670, !tbaa !601
  %83 = icmp eq i8* %82, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_PIPECR, i64 0, i64 0), !dbg !670
  br i1 %83, label %89, label %84, !dbg !673

84:                                               ; preds = %80
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %82, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_PIPECR, i64 0, i64 0)), !dbg !674
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !673, !tbaa !601
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4
  %88 = load i32, i32* %87, align 8, !dbg !673, !tbaa !609
  br label %89, !dbg !674

89:                                               ; preds = %84, %80, %75, %71
  %90 = phi i32 [ %88, %84 ], [ %69, %80 ], [ %69, %75 ], [ %69, %71 ], !dbg !673
  %91 = phi %struct.PetscStack* [ %86, %84 ], [ %56, %80 ], [ %56, %75 ], [ %56, %71 ], !dbg !673
  %92 = sext i32 %90 to i64, !dbg !673
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 0, i64 %92, !dbg !673
  store i8* null, i8** %93, align 8, !dbg !673, !tbaa !601
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !673, !tbaa !601
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !673
  %96 = load i32, i32* %95, align 8, !dbg !673, !tbaa !609
  %97 = sext i32 %96 to i64, !dbg !673
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 1, i64 %97, !dbg !673
  store i8* null, i8** %98, align 8, !dbg !673, !tbaa !601
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !673, !tbaa !601
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !673
  %101 = load i32, i32* %100, align 8, !dbg !673, !tbaa !609
  %102 = sext i32 %101 to i64, !dbg !673
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 2, i64 %102, !dbg !673
  store i32 0, i32* %103, align 4, !dbg !673, !tbaa !615
  %104 = load i32, i32* %100, align 8, !dbg !673, !tbaa !609
  %105 = sext i32 %104 to i64, !dbg !673
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 3, i64 %105, !dbg !673
  store i32 0, i32* %106, align 4, !dbg !673, !tbaa !615
  br label %107, !dbg !673

107:                                              ; preds = %89, %68
  %108 = phi %struct.PetscStack* [ %99, %89 ], [ %56, %68 ], !dbg !666
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 5, !dbg !666
  %110 = load i32, i32* %109, align 4, !dbg !666, !tbaa !616
  %111 = add nsw i32 %110, -1
  %112 = icmp sgt i32 %110, 0, !dbg !666
  %113 = select i1 %112, i32 %111, i32 0, !dbg !666
  store i32 %113, i32* %109, align 4, !dbg !666, !tbaa !616
  br label %114

114:                                              ; preds = %43, %38, %45, %62, %66, %107
  %115 = phi i32 [ %44, %43 ], [ %39, %38 ], [ 0, %107 ], [ 0, %66 ], [ 0, %62 ], [ 0, %45 ], !dbg !596
  ret i32 %115, !dbg !676
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !677 i32 @KSPSetSupportedNorm(%struct._p_KSP*, i32, i32, i32) local_unnamed_addr #2

declare !dbg !681 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @KSPSetUp_PIPECR(%struct._p_KSP* %0) #0 !dbg !684 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !686, metadata !DIExpression()), !dbg !690
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !691, !tbaa !601
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !691
  br i1 %3, label %35, label %4, !dbg !695

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !696
  %6 = load i32, i32* %5, align 8, !dbg !696, !tbaa !609
  %7 = icmp slt i32 %6, 64, !dbg !696
  br i1 %7, label %8, label %25, !dbg !699

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !700
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !700
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetUp_PIPECR, i64 0, i64 0), i8** %10, align 8, !dbg !700, !tbaa !601
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !700, !tbaa !601
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !700
  %13 = load i32, i32* %12, align 8, !dbg !700, !tbaa !609
  %14 = sext i32 %13 to i64, !dbg !700
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !700
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !700, !tbaa !601
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !700, !tbaa !601
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !700
  %18 = load i32, i32* %17, align 8, !dbg !700, !tbaa !609
  %19 = sext i32 %18 to i64, !dbg !700
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !700
  store i32 13, i32* %20, align 4, !dbg !700, !tbaa !615
  %21 = load i32, i32* %17, align 8, !dbg !700, !tbaa !609
  %22 = sext i32 %21 to i64, !dbg !700
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !700
  store i32 1, i32* %23, align 4, !dbg !700, !tbaa !615
  %24 = load i32, i32* %17, align 8, !dbg !699, !tbaa !609
  br label %25, !dbg !700

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !699
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !699
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !699
  %29 = add nsw i32 %26, 1, !dbg !699
  store i32 %29, i32* %28, align 8, !dbg !699, !tbaa !609
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !699
  %31 = load i32, i32* %30, align 4, !dbg !699, !tbaa !616
  %32 = icmp ne i32 %31, 0, !dbg !699
  %33 = zext i1 %32 to i32, !dbg !699
  %34 = add nsw i32 %31, %33, !dbg !699
  store i32 %34, i32* %30, align 4, !dbg !699, !tbaa !616
  br label %35, !dbg !699

35:                                               ; preds = %25, %1
  %36 = tail call i32 @KSPSetWorkVecs(%struct._p_KSP* %0, i32 7) #7, !dbg !702
  call void @llvm.dbg.value(metadata i32 %36, metadata !687, metadata !DIExpression()), !dbg !690
  call void @llvm.dbg.value(metadata i32 %36, metadata !688, metadata !DIExpression()), !dbg !703
  %37 = icmp eq i32 %36, 0, !dbg !704
  br i1 %37, label %40, label %38, !dbg !706, !prof !622

38:                                               ; preds = %35
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 15, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetUp_PIPECR, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %36, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !704
  br label %99

40:                                               ; preds = %35
  %41 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !707, !tbaa !601
  %42 = icmp eq %struct.PetscStack* %41, null, !dbg !707
  br i1 %42, label %99, label %43, !dbg !711

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !712
  %45 = load i32, i32* %44, align 8, !dbg !712, !tbaa !609
  %46 = icmp slt i32 %45, 1, !dbg !712
  br i1 %46, label %47, label %53, !dbg !715

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !716
  %49 = load i32, i32* %48, align 8, !dbg !716, !tbaa !662
  %50 = icmp eq i32 %49, 0, !dbg !716
  br i1 %50, label %99, label %51, !dbg !719

51:                                               ; preds = %47
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %45, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetUp_PIPECR, i64 0, i64 0)), !dbg !720
  br label %99, !dbg !720

53:                                               ; preds = %43
  %54 = add nsw i32 %45, -1, !dbg !722
  store i32 %54, i32* %44, align 8, !dbg !722, !tbaa !609
  %55 = icmp slt i32 %45, 65, !dbg !724
  br i1 %55, label %56, label %92, !dbg !722

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !726
  %58 = load i32, i32* %57, align 8, !dbg !726, !tbaa !662
  %59 = icmp eq i32 %58, 0, !dbg !726
  br i1 %59, label %74, label %60, !dbg !726

60:                                               ; preds = %56
  %61 = zext i32 %54 to i64, !dbg !726
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 3, i64 %61, !dbg !726
  %63 = load i32, i32* %62, align 4, !dbg !726, !tbaa !615
  %64 = icmp eq i32 %63, 0, !dbg !726
  br i1 %64, label %74, label %65, !dbg !726

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 0, i64 %61, !dbg !726
  %67 = load i8*, i8** %66, align 8, !dbg !726, !tbaa !601
  %68 = icmp eq i8* %67, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetUp_PIPECR, i64 0, i64 0), !dbg !726
  br i1 %68, label %74, label %69, !dbg !729

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %67, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetUp_PIPECR, i64 0, i64 0)), !dbg !730
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !729, !tbaa !601
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4
  %73 = load i32, i32* %72, align 8, !dbg !729, !tbaa !609
  br label %74, !dbg !730

74:                                               ; preds = %69, %65, %60, %56
  %75 = phi i32 [ %73, %69 ], [ %54, %65 ], [ %54, %60 ], [ %54, %56 ], !dbg !729
  %76 = phi %struct.PetscStack* [ %71, %69 ], [ %41, %65 ], [ %41, %60 ], [ %41, %56 ], !dbg !729
  %77 = sext i32 %75 to i64, !dbg !729
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %77, !dbg !729
  store i8* null, i8** %78, align 8, !dbg !729, !tbaa !601
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !729, !tbaa !601
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !729
  %81 = load i32, i32* %80, align 8, !dbg !729, !tbaa !609
  %82 = sext i32 %81 to i64, !dbg !729
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 1, i64 %82, !dbg !729
  store i8* null, i8** %83, align 8, !dbg !729, !tbaa !601
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !729, !tbaa !601
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !729
  %86 = load i32, i32* %85, align 8, !dbg !729, !tbaa !609
  %87 = sext i32 %86 to i64, !dbg !729
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 2, i64 %87, !dbg !729
  store i32 0, i32* %88, align 4, !dbg !729, !tbaa !615
  %89 = load i32, i32* %85, align 8, !dbg !729, !tbaa !609
  %90 = sext i32 %89 to i64, !dbg !729
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 3, i64 %90, !dbg !729
  store i32 0, i32* %91, align 4, !dbg !729, !tbaa !615
  br label %92, !dbg !729

92:                                               ; preds = %74, %53
  %93 = phi %struct.PetscStack* [ %84, %74 ], [ %41, %53 ], !dbg !722
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 5, !dbg !722
  %95 = load i32, i32* %94, align 4, !dbg !722, !tbaa !616
  %96 = add nsw i32 %95, -1
  %97 = icmp sgt i32 %95, 0, !dbg !722
  %98 = select i1 %97, i32 %96, i32 0, !dbg !722
  store i32 %98, i32* %94, align 4, !dbg !722, !tbaa !616
  br label %99

99:                                               ; preds = %38, %40, %47, %51, %92
  %100 = phi i32 [ %39, %38 ], [ 0, %92 ], [ 0, %51 ], [ 0, %47 ], [ 0, %40 ], !dbg !690
  ret i32 %100, !dbg !732
}

; Function Attrs: nounwind uwtable
define internal i32 @KSPSolve_PIPECR(%struct._p_KSP* %0) #0 !dbg !733 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca %struct._p_Mat*, align 8
  %6 = alloca %struct._p_Mat*, align 8
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !735, metadata !DIExpression()), !dbg !840
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !738, metadata !DIExpression()), !dbg !840
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !739, metadata !DIExpression()), !dbg !840
  %8 = bitcast double* %2 to i8*, !dbg !841
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #7, !dbg !841
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !741, metadata !DIExpression()), !dbg !840
  %9 = bitcast double* %3 to i8*, !dbg !841
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #7, !dbg !841
  %10 = bitcast double* %4 to i8*, !dbg !842
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #7, !dbg !842
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !743, metadata !DIExpression()), !dbg !840
  store double 0.000000e+00, double* %4, align 8, !dbg !843, !tbaa !844
  %11 = bitcast %struct._p_Mat** %5 to i8*, !dbg !846
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #7, !dbg !846
  %12 = bitcast %struct._p_Mat** %6 to i8*, !dbg !846
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #7, !dbg !846
  %13 = bitcast i32* %7 to i8*, !dbg !847
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7, !dbg !847
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !848, !tbaa !601
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !848
  br i1 %15, label %47, label %16, !dbg !852

16:                                               ; preds = %1
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !853
  %18 = load i32, i32* %17, align 8, !dbg !853, !tbaa !609
  %19 = icmp slt i32 %18, 64, !dbg !853
  br i1 %19, label %20, label %37, !dbg !856

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !857
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !857
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECR, i64 0, i64 0), i8** %22, align 8, !dbg !857, !tbaa !601
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !857, !tbaa !601
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !857
  %25 = load i32, i32* %24, align 8, !dbg !857, !tbaa !609
  %26 = sext i32 %25 to i64, !dbg !857
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !857
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %27, align 8, !dbg !857, !tbaa !601
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !857, !tbaa !601
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !857
  %30 = load i32, i32* %29, align 8, !dbg !857, !tbaa !609
  %31 = sext i32 %30 to i64, !dbg !857
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !857
  store i32 32, i32* %32, align 4, !dbg !857, !tbaa !615
  %33 = load i32, i32* %29, align 8, !dbg !857, !tbaa !609
  %34 = sext i32 %33 to i64, !dbg !857
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !857
  store i32 1, i32* %35, align 4, !dbg !857, !tbaa !615
  %36 = load i32, i32* %29, align 8, !dbg !856, !tbaa !609
  br label %37, !dbg !857

37:                                               ; preds = %20, %16
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !856
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !856
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !856
  %41 = add nsw i32 %38, 1, !dbg !856
  store i32 %41, i32* %40, align 8, !dbg !856, !tbaa !609
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !856
  %43 = load i32, i32* %42, align 4, !dbg !856, !tbaa !616
  %44 = icmp ne i32 %43, 0, !dbg !856
  %45 = zext i1 %44 to i32, !dbg !856
  %46 = add nsw i32 %43, %45, !dbg !856
  store i32 %46, i32* %42, align 4, !dbg !856, !tbaa !616
  br label %47, !dbg !856

47:                                               ; preds = %37, %1
  %48 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !859
  %49 = load %struct._p_PC*, %struct._p_PC** %48, align 8, !dbg !859, !tbaa !860
  call void @llvm.dbg.value(metadata i32* %7, metadata !755, metadata !DIExpression(DW_OP_deref)), !dbg !840
  %50 = call i32 @PCGetDiagonalScale(%struct._p_PC* %49, i32* nonnull %7) #7, !dbg !865
  call void @llvm.dbg.value(metadata i32 %50, metadata !736, metadata !DIExpression()), !dbg !840
  call void @llvm.dbg.value(metadata i32 %50, metadata !756, metadata !DIExpression()), !dbg !866
  %51 = icmp eq i32 %50, 0, !dbg !867
  br i1 %51, label %54, label %52, !dbg !869, !prof !622

52:                                               ; preds = %47
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECR, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !867
  br label %509

54:                                               ; preds = %47
  %55 = load i32, i32* %7, align 4, !dbg !870, !tbaa !872
  call void @llvm.dbg.value(metadata i32 %55, metadata !755, metadata !DIExpression()), !dbg !840
  %56 = icmp eq i32 %55, 0, !dbg !870
  br i1 %56, label %63, label %57, !dbg !873

57:                                               ; preds = %54
  %58 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !874
  %59 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #7, !dbg !874
  %60 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 16, !dbg !874
  %61 = load i8*, i8** %60, align 8, !dbg !874, !tbaa !875
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %59, i32 34, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECR, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.4, i64 0, i64 0), i8* %61) #7, !dbg !874
  br label %509, !dbg !874

63:                                               ; preds = %54
  %64 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 21, !dbg !876
  %65 = load %struct._p_Vec*, %struct._p_Vec** %64, align 8, !dbg !876, !tbaa !877
  call void @llvm.dbg.value(metadata %struct._p_Vec* %65, metadata !744, metadata !DIExpression()), !dbg !840
  %66 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 22, !dbg !878
  %67 = load %struct._p_Vec*, %struct._p_Vec** %66, align 8, !dbg !878, !tbaa !879
  call void @llvm.dbg.value(metadata %struct._p_Vec* %67, metadata !745, metadata !DIExpression()), !dbg !840
  %68 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 94, !dbg !880
  %69 = load %struct._p_Vec**, %struct._p_Vec*** %68, align 8, !dbg !880, !tbaa !881
  %70 = load %struct._p_Vec*, %struct._p_Vec** %69, align 8, !dbg !882, !tbaa !601
  call void @llvm.dbg.value(metadata %struct._p_Vec* %70, metadata !751, metadata !DIExpression()), !dbg !840
  %71 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %69, i64 1, !dbg !883
  %72 = load %struct._p_Vec*, %struct._p_Vec** %71, align 8, !dbg !883, !tbaa !601
  call void @llvm.dbg.value(metadata %struct._p_Vec* %72, metadata !746, metadata !DIExpression()), !dbg !840
  %73 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %69, i64 2, !dbg !884
  %74 = load %struct._p_Vec*, %struct._p_Vec** %73, align 8, !dbg !884, !tbaa !601
  call void @llvm.dbg.value(metadata %struct._p_Vec* %74, metadata !747, metadata !DIExpression()), !dbg !840
  %75 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %69, i64 3, !dbg !885
  %76 = load %struct._p_Vec*, %struct._p_Vec** %75, align 8, !dbg !885, !tbaa !601
  call void @llvm.dbg.value(metadata %struct._p_Vec* %76, metadata !752, metadata !DIExpression()), !dbg !840
  %77 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %69, i64 4, !dbg !886
  %78 = load %struct._p_Vec*, %struct._p_Vec** %77, align 8, !dbg !886, !tbaa !601
  call void @llvm.dbg.value(metadata %struct._p_Vec* %78, metadata !748, metadata !DIExpression()), !dbg !840
  %79 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %69, i64 5, !dbg !887
  %80 = load %struct._p_Vec*, %struct._p_Vec** %79, align 8, !dbg !887, !tbaa !601
  call void @llvm.dbg.value(metadata %struct._p_Vec* %80, metadata !749, metadata !DIExpression()), !dbg !840
  %81 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %69, i64 6, !dbg !888
  %82 = load %struct._p_Vec*, %struct._p_Vec** %81, align 8, !dbg !888, !tbaa !601
  call void @llvm.dbg.value(metadata %struct._p_Vec* %82, metadata !750, metadata !DIExpression()), !dbg !840
  %83 = load %struct._p_PC*, %struct._p_PC** %48, align 8, !dbg !889, !tbaa !860
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !753, metadata !DIExpression(DW_OP_deref)), !dbg !840
  call void @llvm.dbg.value(metadata %struct._p_Mat** %6, metadata !754, metadata !DIExpression(DW_OP_deref)), !dbg !840
  %84 = call i32 @PCGetOperators(%struct._p_PC* %83, %struct._p_Mat** nonnull %5, %struct._p_Mat** nonnull %6) #7, !dbg !890
  call void @llvm.dbg.value(metadata i32 %84, metadata !736, metadata !DIExpression()), !dbg !840
  call void @llvm.dbg.value(metadata i32 %84, metadata !758, metadata !DIExpression()), !dbg !891
  %85 = icmp eq i32 %84, 0, !dbg !892
  br i1 %85, label %88, label %86, !dbg !894, !prof !622

86:                                               ; preds = %63
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECR, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !892
  br label %509

88:                                               ; preds = %63
  %89 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 97, !dbg !895
  store i32 0, i32* %89, align 8, !dbg !896, !tbaa !897
  %90 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 7, !dbg !898
  %91 = load i32, i32* %90, align 8, !dbg !898, !tbaa !899
  %92 = icmp eq i32 %91, 0, !dbg !900
  br i1 %92, label %93, label %104, !dbg !901

93:                                               ; preds = %88
  %94 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !902, !tbaa !601
  call void @llvm.dbg.value(metadata %struct._p_Mat* %94, metadata !753, metadata !DIExpression()), !dbg !840
  %95 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %94, %struct._p_Vec* %65, %struct._p_Vec* %78), !dbg !903
  call void @llvm.dbg.value(metadata i32 %95, metadata !736, metadata !DIExpression()), !dbg !840
  call void @llvm.dbg.value(metadata i32 %95, metadata !760, metadata !DIExpression()), !dbg !904
  %96 = icmp eq i32 %95, 0, !dbg !905
  br i1 %96, label %99, label %97, !dbg !907, !prof !622

97:                                               ; preds = %93
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECR, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !905
  br label %509

99:                                               ; preds = %93
  %100 = call i32 @VecAYPX(%struct._p_Vec* %78, double -1.000000e+00, %struct._p_Vec* %67) #7, !dbg !908
  call void @llvm.dbg.value(metadata i32 %100, metadata !736, metadata !DIExpression()), !dbg !840
  call void @llvm.dbg.value(metadata i32 %100, metadata !764, metadata !DIExpression()), !dbg !909
  %101 = icmp eq i32 %100, 0, !dbg !910
  br i1 %101, label %109, label %102, !dbg !912, !prof !622

102:                                              ; preds = %99
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECR, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !910
  br label %509

104:                                              ; preds = %88
  %105 = call i32 @VecCopy(%struct._p_Vec* %67, %struct._p_Vec* %78) #7, !dbg !913
  call void @llvm.dbg.value(metadata i32 %105, metadata !736, metadata !DIExpression()), !dbg !840
  call void @llvm.dbg.value(metadata i32 %105, metadata !766, metadata !DIExpression()), !dbg !914
  %106 = icmp eq i32 %105, 0, !dbg !915
  br i1 %106, label %109, label %107, !dbg !917, !prof !622

107:                                              ; preds = %104
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECR, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %105, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !915
  br label %509

109:                                              ; preds = %104, %99
  %110 = call fastcc i32 @KSP_PCApply(%struct._p_KSP* nonnull %0, %struct._p_Vec* %78, %struct._p_Vec* %82), !dbg !918
  call void @llvm.dbg.value(metadata i32 %110, metadata !736, metadata !DIExpression()), !dbg !840
  call void @llvm.dbg.value(metadata i32 %110, metadata !769, metadata !DIExpression()), !dbg !919
  %111 = icmp eq i32 %110, 0, !dbg !920
  br i1 %111, label %114, label %112, !dbg !922, !prof !622

112:                                              ; preds = %109
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECR, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !920
  br label %509

114:                                              ; preds = %109
  %115 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 101, !dbg !923
  %116 = load i32, i32* %115, align 8, !dbg !923, !tbaa !924
  switch i32 %116, label %149 [
    i32 1, label %117
    i32 0, label %142
  ], !dbg !925

117:                                              ; preds = %114
  call void @llvm.dbg.value(metadata double* %4, metadata !743, metadata !DIExpression(DW_OP_deref)), !dbg !840
  %118 = call i32 @VecNormBegin(%struct._p_Vec* %82, i32 1, double* nonnull %4) #7, !dbg !926
  call void @llvm.dbg.value(metadata i32 %118, metadata !736, metadata !DIExpression()), !dbg !840
  call void @llvm.dbg.value(metadata i32 %118, metadata !771, metadata !DIExpression()), !dbg !927
  %119 = icmp eq i32 %118, 0, !dbg !928
  br i1 %119, label %122, label %120, !dbg !930, !prof !622

120:                                              ; preds = %117
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECR, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %118, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !928
  br label %509

122:                                              ; preds = %117
  %123 = bitcast %struct._p_Vec* %82 to %struct._p_PetscObject*, !dbg !931
  %124 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %123) #7, !dbg !932
  %125 = call i32 @PetscCommSplitReductionBegin(%struct.ompi_communicator_t* %124) #7, !dbg !933
  call void @llvm.dbg.value(metadata i32 %125, metadata !736, metadata !DIExpression()), !dbg !840
  call void @llvm.dbg.value(metadata i32 %125, metadata !774, metadata !DIExpression()), !dbg !934
  %126 = icmp eq i32 %125, 0, !dbg !935
  br i1 %126, label %129, label %127, !dbg !937, !prof !622

127:                                              ; preds = %122
  %128 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECR, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %125, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !935
  br label %509

129:                                              ; preds = %122
  %130 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !938, !tbaa !601
  call void @llvm.dbg.value(metadata %struct._p_Mat* %130, metadata !753, metadata !DIExpression()), !dbg !840
  %131 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %130, %struct._p_Vec* %82, %struct._p_Vec* %78), !dbg !939
  call void @llvm.dbg.value(metadata i32 %131, metadata !736, metadata !DIExpression()), !dbg !840
  call void @llvm.dbg.value(metadata i32 %131, metadata !776, metadata !DIExpression()), !dbg !940
  %132 = icmp eq i32 %131, 0, !dbg !941
  br i1 %132, label %135, label %133, !dbg !943, !prof !622

133:                                              ; preds = %129
  %134 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECR, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %131, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !941
  br label %509

135:                                              ; preds = %129
  call void @llvm.dbg.value(metadata double* %4, metadata !743, metadata !DIExpression(DW_OP_deref)), !dbg !840
  %136 = call i32 @VecNormEnd(%struct._p_Vec* %82, i32 1, double* nonnull %4) #7, !dbg !944
  call void @llvm.dbg.value(metadata i32 %136, metadata !736, metadata !DIExpression()), !dbg !840
  call void @llvm.dbg.value(metadata i32 %136, metadata !778, metadata !DIExpression()), !dbg !945
  %137 = icmp eq i32 %136, 0, !dbg !946
  br i1 %137, label %138, label %140, !dbg !948, !prof !622

138:                                              ; preds = %135
  %139 = load double, double* %4, align 8, !dbg !949, !tbaa !844
  br label %158, !dbg !948

140:                                              ; preds = %135
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECR, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !946
  br label %509

142:                                              ; preds = %114
  %143 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !950, !tbaa !601
  call void @llvm.dbg.value(metadata %struct._p_Mat* %143, metadata !753, metadata !DIExpression()), !dbg !840
  %144 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %143, %struct._p_Vec* %82, %struct._p_Vec* %78), !dbg !951
  call void @llvm.dbg.value(metadata i32 %144, metadata !736, metadata !DIExpression()), !dbg !840
  call void @llvm.dbg.value(metadata i32 %144, metadata !780, metadata !DIExpression()), !dbg !952
  %145 = icmp eq i32 %144, 0, !dbg !953
  br i1 %145, label %148, label %146, !dbg !955, !prof !622

146:                                              ; preds = %142
  %147 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECR, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %144, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !953
  br label %509

148:                                              ; preds = %142
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !743, metadata !DIExpression()), !dbg !840
  store double 0.000000e+00, double* %4, align 8, !dbg !956, !tbaa !844
  br label %158, !dbg !957

149:                                              ; preds = %114
  %150 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !958
  %151 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %150) #7, !dbg !958
  %152 = load i8**, i8*** @KSPNormTypes, align 8, !dbg !958, !tbaa !601
  %153 = load i32, i32* %115, align 8, !dbg !958, !tbaa !924
  %154 = sext i32 %153 to i64, !dbg !958
  %155 = getelementptr inbounds i8*, i8** %152, i64 %154, !dbg !958
  %156 = load i8*, i8** %155, align 8, !dbg !958, !tbaa !601
  %157 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %151, i32 69, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECR, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i8* %156) #7, !dbg !958
  br label %509, !dbg !958

158:                                              ; preds = %138, %148
  %159 = phi double [ %139, %138 ], [ 0.000000e+00, %148 ], !dbg !949
  call void @llvm.dbg.value(metadata double %159, metadata !743, metadata !DIExpression()), !dbg !840
  call fastcc void @KSPLogResidualHistory(%struct._p_KSP* nonnull %0, double %159), !dbg !959
  call void @llvm.dbg.value(metadata i32 0, metadata !736, metadata !DIExpression()), !dbg !840
  %160 = load double, double* %4, align 8, !dbg !960, !tbaa !844
  call void @llvm.dbg.value(metadata double %160, metadata !743, metadata !DIExpression()), !dbg !840
  %161 = call i32 @KSPMonitor(%struct._p_KSP* nonnull %0, i32 0, double %160) #7, !dbg !961
  call void @llvm.dbg.value(metadata i32 %161, metadata !736, metadata !DIExpression()), !dbg !840
  call void @llvm.dbg.value(metadata i32 %161, metadata !784, metadata !DIExpression()), !dbg !962
  %162 = icmp eq i32 %161, 0, !dbg !963
  br i1 %162, label %165, label %163, !dbg !965, !prof !622

163:                                              ; preds = %158
  %164 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECR, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %161, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !963
  br label %509

165:                                              ; preds = %158
  %166 = load double, double* %4, align 8, !dbg !966, !tbaa !844
  call void @llvm.dbg.value(metadata double %166, metadata !743, metadata !DIExpression()), !dbg !840
  %167 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 18, !dbg !967
  store double %166, double* %167, align 8, !dbg !968, !tbaa !969
  %168 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 45, !dbg !970
  %169 = load i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)** %168, align 8, !dbg !970, !tbaa !971
  %170 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !972
  %171 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 47, !dbg !973
  %172 = load i8*, i8** %171, align 8, !dbg !973, !tbaa !974
  %173 = call i32 %169(%struct._p_KSP* nonnull %0, i32 0, double %166, i32* nonnull %170, i8* %172) #7, !dbg !975
  call void @llvm.dbg.value(metadata i32 %173, metadata !736, metadata !DIExpression()), !dbg !840
  call void @llvm.dbg.value(metadata i32 %173, metadata !786, metadata !DIExpression()), !dbg !976
  %174 = icmp eq i32 %173, 0, !dbg !977
  br i1 %174, label %177, label %175, !dbg !979, !prof !622

175:                                              ; preds = %165
  %176 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECR, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %173, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !977
  br label %509

177:                                              ; preds = %165
  %178 = load i32, i32* %170, align 8, !dbg !980, !tbaa !982
  %179 = icmp eq i32 %178, 0, !dbg !983
  br i1 %179, label %180, label %183, !dbg !984

180:                                              ; preds = %177
  %181 = bitcast %struct._p_Vec* %82 to %struct._p_PetscObject*
  %182 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 5
  br label %242, !dbg !985

183:                                              ; preds = %177
  %184 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !986, !tbaa !601
  %185 = icmp eq %struct.PetscStack* %184, null, !dbg !986
  br i1 %185, label %509, label %186, !dbg !990

186:                                              ; preds = %183
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 4, !dbg !991
  %188 = load i32, i32* %187, align 8, !dbg !991, !tbaa !609
  %189 = icmp slt i32 %188, 1, !dbg !991
  br i1 %189, label %190, label %196, !dbg !994

190:                                              ; preds = %186
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 6, !dbg !995
  %192 = load i32, i32* %191, align 8, !dbg !995, !tbaa !662
  %193 = icmp eq i32 %192, 0, !dbg !995
  br i1 %193, label %509, label %194, !dbg !998

194:                                              ; preds = %190
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %188, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECR, i64 0, i64 0)), !dbg !999
  br label %509, !dbg !999

196:                                              ; preds = %186
  %197 = add nsw i32 %188, -1, !dbg !1001
  store i32 %197, i32* %187, align 8, !dbg !1001, !tbaa !609
  %198 = icmp slt i32 %188, 65, !dbg !1003
  br i1 %198, label %199, label %235, !dbg !1001

199:                                              ; preds = %196
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 6, !dbg !1005
  %201 = load i32, i32* %200, align 8, !dbg !1005, !tbaa !662
  %202 = icmp eq i32 %201, 0, !dbg !1005
  br i1 %202, label %217, label %203, !dbg !1005

203:                                              ; preds = %199
  %204 = zext i32 %197 to i64, !dbg !1005
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 3, i64 %204, !dbg !1005
  %206 = load i32, i32* %205, align 4, !dbg !1005, !tbaa !615
  %207 = icmp eq i32 %206, 0, !dbg !1005
  br i1 %207, label %217, label %208, !dbg !1005

208:                                              ; preds = %203
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 0, i64 %204, !dbg !1005
  %210 = load i8*, i8** %209, align 8, !dbg !1005, !tbaa !601
  %211 = icmp eq i8* %210, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECR, i64 0, i64 0), !dbg !1005
  br i1 %211, label %217, label %212, !dbg !1008

212:                                              ; preds = %208
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %210, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECR, i64 0, i64 0)), !dbg !1009
  %214 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1008, !tbaa !601
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 4
  %216 = load i32, i32* %215, align 8, !dbg !1008, !tbaa !609
  br label %217, !dbg !1009

217:                                              ; preds = %212, %208, %203, %199
  %218 = phi i32 [ %216, %212 ], [ %197, %208 ], [ %197, %203 ], [ %197, %199 ], !dbg !1008
  %219 = phi %struct.PetscStack* [ %214, %212 ], [ %184, %208 ], [ %184, %203 ], [ %184, %199 ], !dbg !1008
  %220 = sext i32 %218 to i64, !dbg !1008
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 0, i64 %220, !dbg !1008
  store i8* null, i8** %221, align 8, !dbg !1008, !tbaa !601
  %222 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1008, !tbaa !601
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 4, !dbg !1008
  %224 = load i32, i32* %223, align 8, !dbg !1008, !tbaa !609
  %225 = sext i32 %224 to i64, !dbg !1008
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 1, i64 %225, !dbg !1008
  store i8* null, i8** %226, align 8, !dbg !1008, !tbaa !601
  %227 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1008, !tbaa !601
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 4, !dbg !1008
  %229 = load i32, i32* %228, align 8, !dbg !1008, !tbaa !609
  %230 = sext i32 %229 to i64, !dbg !1008
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 2, i64 %230, !dbg !1008
  store i32 0, i32* %231, align 4, !dbg !1008, !tbaa !615
  %232 = load i32, i32* %228, align 8, !dbg !1008, !tbaa !609
  %233 = sext i32 %232 to i64, !dbg !1008
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 3, i64 %233, !dbg !1008
  store i32 0, i32* %234, align 4, !dbg !1008, !tbaa !615
  br label %235, !dbg !1008

235:                                              ; preds = %217, %196
  %236 = phi %struct.PetscStack* [ %227, %217 ], [ %184, %196 ], !dbg !1001
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %236, i64 0, i32 5, !dbg !1001
  %238 = load i32, i32* %237, align 4, !dbg !1001, !tbaa !616
  %239 = add nsw i32 %238, -1
  %240 = icmp sgt i32 %238, 0, !dbg !1001
  %241 = select i1 %240, i32 %239, i32 0, !dbg !1001
  store i32 %241, i32* %237, align 4, !dbg !1001, !tbaa !616
  br label %509

242:                                              ; preds = %180, %442
  %243 = phi double [ %443, %442 ], [ 0.000000e+00, %180 ], !dbg !840
  %244 = phi double [ %426, %442 ], [ 0.000000e+00, %180 ], !dbg !840
  %245 = phi i32 [ %444, %442 ], [ 0, %180 ], !dbg !840
  call void @llvm.dbg.value(metadata i32 %245, metadata !737, metadata !DIExpression()), !dbg !840
  call void @llvm.dbg.value(metadata double %244, metadata !738, metadata !DIExpression()), !dbg !840
  call void @llvm.dbg.value(metadata double %243, metadata !741, metadata !DIExpression()), !dbg !840
  %246 = call fastcc i32 @KSP_PCApply(%struct._p_KSP* nonnull %0, %struct._p_Vec* %78, %struct._p_Vec* %70), !dbg !1011
  call void @llvm.dbg.value(metadata i32 %246, metadata !736, metadata !DIExpression()), !dbg !840
  call void @llvm.dbg.value(metadata i32 %246, metadata !788, metadata !DIExpression()), !dbg !1012
  %247 = icmp eq i32 %246, 0, !dbg !1013
  br i1 %247, label %250, label %248, !dbg !1015, !prof !622

248:                                              ; preds = %242
  %249 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECR, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %246, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1013
  br label %509

250:                                              ; preds = %242
  %251 = icmp eq i32 %245, 0, !dbg !1016
  br i1 %251, label %260, label %252, !dbg !1017

252:                                              ; preds = %250
  %253 = load i32, i32* %115, align 8, !dbg !1018, !tbaa !924
  %254 = icmp eq i32 %253, 1, !dbg !1019
  br i1 %254, label %255, label %260, !dbg !1020

255:                                              ; preds = %252
  call void @llvm.dbg.value(metadata double* %4, metadata !743, metadata !DIExpression(DW_OP_deref)), !dbg !840
  %256 = call i32 @VecNormBegin(%struct._p_Vec* %82, i32 1, double* nonnull %4) #7, !dbg !1021
  call void @llvm.dbg.value(metadata i32 %256, metadata !736, metadata !DIExpression()), !dbg !840
  call void @llvm.dbg.value(metadata i32 %256, metadata !791, metadata !DIExpression()), !dbg !1022
  %257 = icmp eq i32 %256, 0, !dbg !1023
  br i1 %257, label %260, label %258, !dbg !1025, !prof !622

258:                                              ; preds = %255
  %259 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECR, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %256, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1023
  br label %509

260:                                              ; preds = %255, %252, %250
  call void @llvm.dbg.value(metadata double* %2, metadata !740, metadata !DIExpression(DW_OP_deref)), !dbg !840
  %261 = call i32 @VecDotBegin(%struct._p_Vec* %78, %struct._p_Vec* %82, double* nonnull %2) #7, !dbg !1026
  call void @llvm.dbg.value(metadata i32 %261, metadata !736, metadata !DIExpression()), !dbg !840
  call void @llvm.dbg.value(metadata i32 %261, metadata !795, metadata !DIExpression()), !dbg !1027
  %262 = icmp eq i32 %261, 0, !dbg !1028
  br i1 %262, label %265, label %263, !dbg !1030, !prof !622

263:                                              ; preds = %260
  %264 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECR, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %261, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1028
  br label %509

265:                                              ; preds = %260
  call void @llvm.dbg.value(metadata double* %3, metadata !742, metadata !DIExpression(DW_OP_deref)), !dbg !840
  %266 = call i32 @VecDotBegin(%struct._p_Vec* %70, %struct._p_Vec* %78, double* nonnull %3) #7, !dbg !1031
  call void @llvm.dbg.value(metadata i32 %266, metadata !736, metadata !DIExpression()), !dbg !840
  call void @llvm.dbg.value(metadata i32 %266, metadata !797, metadata !DIExpression()), !dbg !1032
  %267 = icmp eq i32 %266, 0, !dbg !1033
  br i1 %267, label %270, label %268, !dbg !1035, !prof !622

268:                                              ; preds = %265
  %269 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECR, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %266, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1033
  br label %509

270:                                              ; preds = %265
  %271 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %181) #7, !dbg !1036
  %272 = call i32 @PetscCommSplitReductionBegin(%struct.ompi_communicator_t* %271) #7, !dbg !1037
  call void @llvm.dbg.value(metadata i32 %272, metadata !736, metadata !DIExpression()), !dbg !840
  call void @llvm.dbg.value(metadata i32 %272, metadata !799, metadata !DIExpression()), !dbg !1038
  %273 = icmp eq i32 %272, 0, !dbg !1039
  br i1 %273, label %276, label %274, !dbg !1041, !prof !622

274:                                              ; preds = %270
  %275 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECR, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %272, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1039
  br label %509

276:                                              ; preds = %270
  %277 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !1042, !tbaa !601
  call void @llvm.dbg.value(metadata %struct._p_Mat* %277, metadata !753, metadata !DIExpression()), !dbg !840
  %278 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %277, %struct._p_Vec* %70, %struct._p_Vec* %76), !dbg !1043
  call void @llvm.dbg.value(metadata i32 %278, metadata !736, metadata !DIExpression()), !dbg !840
  call void @llvm.dbg.value(metadata i32 %278, metadata !801, metadata !DIExpression()), !dbg !1044
  %279 = icmp eq i32 %278, 0, !dbg !1045
  br i1 %279, label %282, label %280, !dbg !1047, !prof !622

280:                                              ; preds = %276
  %281 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECR, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %278, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1045
  br label %509

282:                                              ; preds = %276
  br i1 %251, label %291, label %283, !dbg !1048

283:                                              ; preds = %282
  %284 = load i32, i32* %115, align 8, !dbg !1049, !tbaa !924
  %285 = icmp eq i32 %284, 1, !dbg !1050
  br i1 %285, label %286, label %291, !dbg !1051

286:                                              ; preds = %283
  call void @llvm.dbg.value(metadata double* %4, metadata !743, metadata !DIExpression(DW_OP_deref)), !dbg !840
  %287 = call i32 @VecNormEnd(%struct._p_Vec* %82, i32 1, double* nonnull %4) #7, !dbg !1052
  call void @llvm.dbg.value(metadata i32 %287, metadata !736, metadata !DIExpression()), !dbg !840
  call void @llvm.dbg.value(metadata i32 %287, metadata !803, metadata !DIExpression()), !dbg !1053
  %288 = icmp eq i32 %287, 0, !dbg !1054
  br i1 %288, label %291, label %289, !dbg !1056, !prof !622

289:                                              ; preds = %286
  %290 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECR, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %287, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1054
  br label %509

291:                                              ; preds = %286, %283, %282
  call void @llvm.dbg.value(metadata double* %2, metadata !740, metadata !DIExpression(DW_OP_deref)), !dbg !840
  %292 = call i32 @VecDotEnd(%struct._p_Vec* %78, %struct._p_Vec* %82, double* nonnull %2) #7, !dbg !1057
  call void @llvm.dbg.value(metadata i32 %292, metadata !736, metadata !DIExpression()), !dbg !840
  call void @llvm.dbg.value(metadata i32 %292, metadata !807, metadata !DIExpression()), !dbg !1058
  %293 = icmp eq i32 %292, 0, !dbg !1059
  br i1 %293, label %296, label %294, !dbg !1061, !prof !622

294:                                              ; preds = %291
  %295 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECR, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %292, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1059
  br label %509

296:                                              ; preds = %291
  call void @llvm.dbg.value(metadata double* %3, metadata !742, metadata !DIExpression(DW_OP_deref)), !dbg !840
  %297 = call i32 @VecDotEnd(%struct._p_Vec* %70, %struct._p_Vec* %78, double* nonnull %3) #7, !dbg !1062
  call void @llvm.dbg.value(metadata i32 %297, metadata !736, metadata !DIExpression()), !dbg !840
  call void @llvm.dbg.value(metadata i32 %297, metadata !809, metadata !DIExpression()), !dbg !1063
  %298 = icmp eq i32 %297, 0, !dbg !1064
  br i1 %298, label %301, label %299, !dbg !1066, !prof !622

299:                                              ; preds = %296
  %300 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECR, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %297, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1064
  br label %509

301:                                              ; preds = %296
  br i1 %251, label %385, label %302, !dbg !1067

302:                                              ; preds = %301
  %303 = load i32, i32* %115, align 8, !dbg !1068, !tbaa !924
  %304 = icmp eq i32 %303, 0, !dbg !1070
  br i1 %304, label %307, label %305, !dbg !1071

305:                                              ; preds = %302
  %306 = load double, double* %4, align 8, !dbg !1072, !tbaa !844
  br label %308, !dbg !1071

307:                                              ; preds = %302
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !743, metadata !DIExpression()), !dbg !840
  store double 0.000000e+00, double* %4, align 8, !dbg !1073, !tbaa !844
  br label %308, !dbg !1074

308:                                              ; preds = %305, %307
  %309 = phi double [ %306, %305 ], [ 0.000000e+00, %307 ], !dbg !1072
  call void @llvm.dbg.value(metadata double %309, metadata !743, metadata !DIExpression()), !dbg !840
  store double %309, double* %167, align 8, !dbg !1075, !tbaa !969
  call fastcc void @KSPLogResidualHistory(%struct._p_KSP* nonnull %0, double %309), !dbg !1076
  call void @llvm.dbg.value(metadata i32 0, metadata !736, metadata !DIExpression()), !dbg !840
  %310 = load double, double* %4, align 8, !dbg !1077, !tbaa !844
  call void @llvm.dbg.value(metadata double %310, metadata !743, metadata !DIExpression()), !dbg !840
  %311 = call i32 @KSPMonitor(%struct._p_KSP* nonnull %0, i32 %245, double %310) #7, !dbg !1078
  call void @llvm.dbg.value(metadata i32 %311, metadata !736, metadata !DIExpression()), !dbg !840
  call void @llvm.dbg.value(metadata i32 %311, metadata !815, metadata !DIExpression()), !dbg !1079
  %312 = icmp eq i32 %311, 0, !dbg !1080
  br i1 %312, label %315, label %313, !dbg !1082, !prof !622

313:                                              ; preds = %308
  %314 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECR, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %311, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1080
  br label %509

315:                                              ; preds = %308
  %316 = load i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)** %168, align 8, !dbg !1083, !tbaa !971
  %317 = load double, double* %4, align 8, !dbg !1084, !tbaa !844
  call void @llvm.dbg.value(metadata double %317, metadata !743, metadata !DIExpression()), !dbg !840
  %318 = load i8*, i8** %171, align 8, !dbg !1085, !tbaa !974
  %319 = call i32 %316(%struct._p_KSP* nonnull %0, i32 %245, double %317, i32* nonnull %170, i8* %318) #7, !dbg !1086
  call void @llvm.dbg.value(metadata i32 %319, metadata !736, metadata !DIExpression()), !dbg !840
  call void @llvm.dbg.value(metadata i32 %319, metadata !817, metadata !DIExpression()), !dbg !1087
  %320 = icmp eq i32 %319, 0, !dbg !1088
  br i1 %320, label %323, label %321, !dbg !1090, !prof !622

321:                                              ; preds = %315
  %322 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECR, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %319, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1088
  br label %509

323:                                              ; preds = %315
  %324 = load i32, i32* %170, align 8, !dbg !1091, !tbaa !982
  %325 = icmp eq i32 %324, 0, !dbg !1093
  br i1 %325, label %403, label %326, !dbg !1094

326:                                              ; preds = %323
  %327 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1095, !tbaa !601
  %328 = icmp eq %struct.PetscStack* %327, null, !dbg !1095
  br i1 %328, label %509, label %329, !dbg !1099

329:                                              ; preds = %326
  %330 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %327, i64 0, i32 4, !dbg !1100
  %331 = load i32, i32* %330, align 8, !dbg !1100, !tbaa !609
  %332 = icmp slt i32 %331, 1, !dbg !1100
  br i1 %332, label %333, label %339, !dbg !1103

333:                                              ; preds = %329
  %334 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %327, i64 0, i32 6, !dbg !1104
  %335 = load i32, i32* %334, align 8, !dbg !1104, !tbaa !662
  %336 = icmp eq i32 %335, 0, !dbg !1104
  br i1 %336, label %509, label %337, !dbg !1107

337:                                              ; preds = %333
  %338 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %331, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECR, i64 0, i64 0)), !dbg !1108
  br label %509, !dbg !1108

339:                                              ; preds = %329
  %340 = add nsw i32 %331, -1, !dbg !1110
  store i32 %340, i32* %330, align 8, !dbg !1110, !tbaa !609
  %341 = icmp slt i32 %331, 65, !dbg !1112
  br i1 %341, label %342, label %378, !dbg !1110

342:                                              ; preds = %339
  %343 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %327, i64 0, i32 6, !dbg !1114
  %344 = load i32, i32* %343, align 8, !dbg !1114, !tbaa !662
  %345 = icmp eq i32 %344, 0, !dbg !1114
  br i1 %345, label %360, label %346, !dbg !1114

346:                                              ; preds = %342
  %347 = zext i32 %340 to i64, !dbg !1114
  %348 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %327, i64 0, i32 3, i64 %347, !dbg !1114
  %349 = load i32, i32* %348, align 4, !dbg !1114, !tbaa !615
  %350 = icmp eq i32 %349, 0, !dbg !1114
  br i1 %350, label %360, label %351, !dbg !1114

351:                                              ; preds = %346
  %352 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %327, i64 0, i32 0, i64 %347, !dbg !1114
  %353 = load i8*, i8** %352, align 8, !dbg !1114, !tbaa !601
  %354 = icmp eq i8* %353, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECR, i64 0, i64 0), !dbg !1114
  br i1 %354, label %360, label %355, !dbg !1117

355:                                              ; preds = %351
  %356 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %353, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECR, i64 0, i64 0)), !dbg !1118
  %357 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1117, !tbaa !601
  %358 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %357, i64 0, i32 4
  %359 = load i32, i32* %358, align 8, !dbg !1117, !tbaa !609
  br label %360, !dbg !1118

360:                                              ; preds = %355, %351, %346, %342
  %361 = phi i32 [ %359, %355 ], [ %340, %351 ], [ %340, %346 ], [ %340, %342 ], !dbg !1117
  %362 = phi %struct.PetscStack* [ %357, %355 ], [ %327, %351 ], [ %327, %346 ], [ %327, %342 ], !dbg !1117
  %363 = sext i32 %361 to i64, !dbg !1117
  %364 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %362, i64 0, i32 0, i64 %363, !dbg !1117
  store i8* null, i8** %364, align 8, !dbg !1117, !tbaa !601
  %365 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1117, !tbaa !601
  %366 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %365, i64 0, i32 4, !dbg !1117
  %367 = load i32, i32* %366, align 8, !dbg !1117, !tbaa !609
  %368 = sext i32 %367 to i64, !dbg !1117
  %369 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %365, i64 0, i32 1, i64 %368, !dbg !1117
  store i8* null, i8** %369, align 8, !dbg !1117, !tbaa !601
  %370 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1117, !tbaa !601
  %371 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %370, i64 0, i32 4, !dbg !1117
  %372 = load i32, i32* %371, align 8, !dbg !1117, !tbaa !609
  %373 = sext i32 %372 to i64, !dbg !1117
  %374 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %370, i64 0, i32 2, i64 %373, !dbg !1117
  store i32 0, i32* %374, align 4, !dbg !1117, !tbaa !615
  %375 = load i32, i32* %371, align 8, !dbg !1117, !tbaa !609
  %376 = sext i32 %375 to i64, !dbg !1117
  %377 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %370, i64 0, i32 3, i64 %376, !dbg !1117
  store i32 0, i32* %377, align 4, !dbg !1117, !tbaa !615
  br label %378, !dbg !1117

378:                                              ; preds = %360, %339
  %379 = phi %struct.PetscStack* [ %370, %360 ], [ %327, %339 ], !dbg !1110
  %380 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %379, i64 0, i32 5, !dbg !1110
  %381 = load i32, i32* %380, align 4, !dbg !1110, !tbaa !616
  %382 = add nsw i32 %381, -1
  %383 = icmp sgt i32 %381, 0, !dbg !1110
  %384 = select i1 %383, i32 %382, i32 0, !dbg !1110
  store i32 %384, i32* %380, align 4, !dbg !1110, !tbaa !616
  br label %509

385:                                              ; preds = %301
  %386 = load double, double* %2, align 8, !dbg !1120, !tbaa !844
  call void @llvm.dbg.value(metadata double %386, metadata !740, metadata !DIExpression()), !dbg !840
  %387 = load double, double* %3, align 8, !dbg !1121, !tbaa !844
  call void @llvm.dbg.value(metadata double %387, metadata !742, metadata !DIExpression()), !dbg !840
  %388 = fdiv double %386, %387, !dbg !1122
  call void @llvm.dbg.value(metadata double %388, metadata !738, metadata !DIExpression()), !dbg !840
  %389 = call i32 @VecCopy(%struct._p_Vec* %76, %struct._p_Vec* %72) #7, !dbg !1123
  call void @llvm.dbg.value(metadata i32 %389, metadata !736, metadata !DIExpression()), !dbg !840
  call void @llvm.dbg.value(metadata i32 %389, metadata !819, metadata !DIExpression()), !dbg !1124
  %390 = icmp eq i32 %389, 0, !dbg !1125
  br i1 %390, label %393, label %391, !dbg !1127, !prof !622

391:                                              ; preds = %385
  %392 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECR, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %389, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1125
  br label %509

393:                                              ; preds = %385
  %394 = call i32 @VecCopy(%struct._p_Vec* %70, %struct._p_Vec* %80) #7, !dbg !1128
  call void @llvm.dbg.value(metadata i32 %394, metadata !736, metadata !DIExpression()), !dbg !840
  call void @llvm.dbg.value(metadata i32 %394, metadata !823, metadata !DIExpression()), !dbg !1129
  %395 = icmp eq i32 %394, 0, !dbg !1130
  br i1 %395, label %398, label %396, !dbg !1132, !prof !622

396:                                              ; preds = %393
  %397 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECR, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %394, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1130
  br label %509

398:                                              ; preds = %393
  %399 = call i32 @VecCopy(%struct._p_Vec* %82, %struct._p_Vec* %74) #7, !dbg !1133
  call void @llvm.dbg.value(metadata i32 %399, metadata !736, metadata !DIExpression()), !dbg !840
  call void @llvm.dbg.value(metadata i32 %399, metadata !825, metadata !DIExpression()), !dbg !1134
  %400 = icmp eq i32 %399, 0, !dbg !1135
  br i1 %400, label %425, label %401, !dbg !1137, !prof !622

401:                                              ; preds = %398
  %402 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECR, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %399, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1135
  br label %509

403:                                              ; preds = %323
  %404 = load double, double* %2, align 8, !dbg !1138, !tbaa !844
  call void @llvm.dbg.value(metadata double %404, metadata !740, metadata !DIExpression()), !dbg !840
  %405 = fdiv double %404, %243, !dbg !1139
  call void @llvm.dbg.value(metadata double %405, metadata !739, metadata !DIExpression()), !dbg !840
  %406 = load double, double* %3, align 8, !dbg !1140, !tbaa !844
  call void @llvm.dbg.value(metadata double %406, metadata !742, metadata !DIExpression()), !dbg !840
  %407 = fdiv double %405, %244, !dbg !1141
  %408 = fmul double %404, %407, !dbg !1142
  %409 = fsub double %406, %408, !dbg !1143
  %410 = fdiv double %404, %409, !dbg !1144
  call void @llvm.dbg.value(metadata double %410, metadata !738, metadata !DIExpression()), !dbg !840
  %411 = call i32 @VecAYPX(%struct._p_Vec* %72, double %405, %struct._p_Vec* %76) #7, !dbg !1145
  call void @llvm.dbg.value(metadata i32 %411, metadata !736, metadata !DIExpression()), !dbg !840
  call void @llvm.dbg.value(metadata i32 %411, metadata !827, metadata !DIExpression()), !dbg !1146
  %412 = icmp eq i32 %411, 0, !dbg !1147
  br i1 %412, label %415, label %413, !dbg !1149, !prof !622

413:                                              ; preds = %403
  %414 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECR, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %411, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1147
  br label %509

415:                                              ; preds = %403
  %416 = call i32 @VecAYPX(%struct._p_Vec* %80, double %405, %struct._p_Vec* %70) #7, !dbg !1150
  call void @llvm.dbg.value(metadata i32 %416, metadata !736, metadata !DIExpression()), !dbg !840
  call void @llvm.dbg.value(metadata i32 %416, metadata !830, metadata !DIExpression()), !dbg !1151
  %417 = icmp eq i32 %416, 0, !dbg !1152
  br i1 %417, label %420, label %418, !dbg !1154, !prof !622

418:                                              ; preds = %415
  %419 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECR, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %416, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1152
  br label %509

420:                                              ; preds = %415
  %421 = call i32 @VecAYPX(%struct._p_Vec* %74, double %405, %struct._p_Vec* %82) #7, !dbg !1155
  call void @llvm.dbg.value(metadata i32 %421, metadata !736, metadata !DIExpression()), !dbg !840
  call void @llvm.dbg.value(metadata i32 %421, metadata !832, metadata !DIExpression()), !dbg !1156
  %422 = icmp eq i32 %421, 0, !dbg !1157
  br i1 %422, label %425, label %423, !dbg !1159, !prof !622

423:                                              ; preds = %420
  %424 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 115, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECR, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %421, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1157
  br label %509

425:                                              ; preds = %420, %398
  %426 = phi double [ %388, %398 ], [ %410, %420 ], !dbg !1160
  call void @llvm.dbg.value(metadata double %426, metadata !738, metadata !DIExpression()), !dbg !840
  %427 = call i32 @VecAXPY(%struct._p_Vec* %65, double %426, %struct._p_Vec* %74) #7, !dbg !1161
  call void @llvm.dbg.value(metadata i32 %427, metadata !736, metadata !DIExpression()), !dbg !840
  call void @llvm.dbg.value(metadata i32 %427, metadata !834, metadata !DIExpression()), !dbg !1162
  %428 = icmp eq i32 %427, 0, !dbg !1163
  br i1 %428, label %431, label %429, !dbg !1165, !prof !622

429:                                              ; preds = %425
  %430 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECR, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %427, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1163
  br label %509

431:                                              ; preds = %425
  %432 = fneg double %426, !dbg !1166
  %433 = call i32 @VecAXPY(%struct._p_Vec* %82, double %432, %struct._p_Vec* %80) #7, !dbg !1167
  call void @llvm.dbg.value(metadata i32 %433, metadata !736, metadata !DIExpression()), !dbg !840
  call void @llvm.dbg.value(metadata i32 %433, metadata !836, metadata !DIExpression()), !dbg !1168
  %434 = icmp eq i32 %433, 0, !dbg !1169
  br i1 %434, label %437, label %435, !dbg !1171, !prof !622

435:                                              ; preds = %431
  %436 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECR, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %433, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1169
  br label %509

437:                                              ; preds = %431
  %438 = call i32 @VecAXPY(%struct._p_Vec* %78, double %432, %struct._p_Vec* %72) #7, !dbg !1172
  call void @llvm.dbg.value(metadata i32 %438, metadata !736, metadata !DIExpression()), !dbg !840
  call void @llvm.dbg.value(metadata i32 %438, metadata !838, metadata !DIExpression()), !dbg !1173
  %439 = icmp eq i32 %438, 0, !dbg !1174
  br i1 %439, label %442, label %440, !dbg !1176, !prof !622

440:                                              ; preds = %437
  %441 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECR, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %438, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1174
  br label %509

442:                                              ; preds = %437
  %443 = load double, double* %2, align 8, !dbg !1177, !tbaa !844
  call void @llvm.dbg.value(metadata double %443, metadata !740, metadata !DIExpression()), !dbg !840
  call void @llvm.dbg.value(metadata double %443, metadata !741, metadata !DIExpression()), !dbg !840
  %444 = add nuw nsw i32 %245, 1, !dbg !1178
  call void @llvm.dbg.value(metadata i32 %444, metadata !737, metadata !DIExpression()), !dbg !840
  store i32 %444, i32* %89, align 8, !dbg !1179, !tbaa !897
  %445 = load i32, i32* %182, align 8, !dbg !1180, !tbaa !1181
  %446 = icmp slt i32 %245, %445, !dbg !1182
  br i1 %446, label %242, label %447, !dbg !1183, !llvm.loop !1184

447:                                              ; preds = %442
  %448 = icmp slt i32 %444, %445, !dbg !1187
  br i1 %448, label %450, label %449, !dbg !1189

449:                                              ; preds = %447
  store i32 -3, i32* %170, align 8, !dbg !1190, !tbaa !982
  br label %450, !dbg !1191

450:                                              ; preds = %449, %447
  %451 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1192, !tbaa !601
  %452 = icmp eq %struct.PetscStack* %451, null, !dbg !1192
  br i1 %452, label %509, label %453, !dbg !1196

453:                                              ; preds = %450
  %454 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %451, i64 0, i32 4, !dbg !1197
  %455 = load i32, i32* %454, align 8, !dbg !1197, !tbaa !609
  %456 = icmp slt i32 %455, 1, !dbg !1197
  br i1 %456, label %457, label %463, !dbg !1200

457:                                              ; preds = %453
  %458 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %451, i64 0, i32 6, !dbg !1201
  %459 = load i32, i32* %458, align 8, !dbg !1201, !tbaa !662
  %460 = icmp eq i32 %459, 0, !dbg !1201
  br i1 %460, label %509, label %461, !dbg !1204

461:                                              ; preds = %457
  %462 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %455, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECR, i64 0, i64 0)), !dbg !1205
  br label %509, !dbg !1205

463:                                              ; preds = %453
  %464 = add nsw i32 %455, -1, !dbg !1207
  store i32 %464, i32* %454, align 8, !dbg !1207, !tbaa !609
  %465 = icmp slt i32 %455, 65, !dbg !1209
  br i1 %465, label %466, label %502, !dbg !1207

466:                                              ; preds = %463
  %467 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %451, i64 0, i32 6, !dbg !1211
  %468 = load i32, i32* %467, align 8, !dbg !1211, !tbaa !662
  %469 = icmp eq i32 %468, 0, !dbg !1211
  br i1 %469, label %484, label %470, !dbg !1211

470:                                              ; preds = %466
  %471 = zext i32 %464 to i64, !dbg !1211
  %472 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %451, i64 0, i32 3, i64 %471, !dbg !1211
  %473 = load i32, i32* %472, align 4, !dbg !1211, !tbaa !615
  %474 = icmp eq i32 %473, 0, !dbg !1211
  br i1 %474, label %484, label %475, !dbg !1211

475:                                              ; preds = %470
  %476 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %451, i64 0, i32 0, i64 %471, !dbg !1211
  %477 = load i8*, i8** %476, align 8, !dbg !1211, !tbaa !601
  %478 = icmp eq i8* %477, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECR, i64 0, i64 0), !dbg !1211
  br i1 %478, label %484, label %479, !dbg !1214

479:                                              ; preds = %475
  %480 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %477, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PIPECR, i64 0, i64 0)), !dbg !1215
  %481 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1214, !tbaa !601
  %482 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %481, i64 0, i32 4
  %483 = load i32, i32* %482, align 8, !dbg !1214, !tbaa !609
  br label %484, !dbg !1215

484:                                              ; preds = %479, %475, %470, %466
  %485 = phi i32 [ %483, %479 ], [ %464, %475 ], [ %464, %470 ], [ %464, %466 ], !dbg !1214
  %486 = phi %struct.PetscStack* [ %481, %479 ], [ %451, %475 ], [ %451, %470 ], [ %451, %466 ], !dbg !1214
  %487 = sext i32 %485 to i64, !dbg !1214
  %488 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %486, i64 0, i32 0, i64 %487, !dbg !1214
  store i8* null, i8** %488, align 8, !dbg !1214, !tbaa !601
  %489 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1214, !tbaa !601
  %490 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %489, i64 0, i32 4, !dbg !1214
  %491 = load i32, i32* %490, align 8, !dbg !1214, !tbaa !609
  %492 = sext i32 %491 to i64, !dbg !1214
  %493 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %489, i64 0, i32 1, i64 %492, !dbg !1214
  store i8* null, i8** %493, align 8, !dbg !1214, !tbaa !601
  %494 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1214, !tbaa !601
  %495 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %494, i64 0, i32 4, !dbg !1214
  %496 = load i32, i32* %495, align 8, !dbg !1214, !tbaa !609
  %497 = sext i32 %496 to i64, !dbg !1214
  %498 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %494, i64 0, i32 2, i64 %497, !dbg !1214
  store i32 0, i32* %498, align 4, !dbg !1214, !tbaa !615
  %499 = load i32, i32* %495, align 8, !dbg !1214, !tbaa !609
  %500 = sext i32 %499 to i64, !dbg !1214
  %501 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %494, i64 0, i32 3, i64 %500, !dbg !1214
  store i32 0, i32* %501, align 4, !dbg !1214, !tbaa !615
  br label %502, !dbg !1214

502:                                              ; preds = %484, %463
  %503 = phi %struct.PetscStack* [ %494, %484 ], [ %451, %463 ], !dbg !1207
  %504 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %503, i64 0, i32 5, !dbg !1207
  %505 = load i32, i32* %504, align 4, !dbg !1207, !tbaa !616
  %506 = add nsw i32 %505, -1
  %507 = icmp sgt i32 %505, 0, !dbg !1207
  %508 = select i1 %507, i32 %506, i32 0, !dbg !1207
  store i32 %508, i32* %504, align 4, !dbg !1207, !tbaa !616
  br label %509

509:                                              ; preds = %440, %435, %429, %423, %418, %413, %401, %396, %391, %321, %313, %299, %294, %289, %280, %274, %268, %263, %258, %248, %175, %163, %146, %140, %133, %127, %120, %112, %107, %102, %97, %86, %52, %450, %457, %461, %502, %326, %333, %337, %378, %183, %190, %194, %235, %149, %57
  %510 = phi i32 [ %62, %57 ], [ %157, %149 ], [ %441, %440 ], [ %436, %435 ], [ %430, %429 ], [ %402, %401 ], [ %397, %396 ], [ %392, %391 ], [ %424, %423 ], [ %419, %418 ], [ %414, %413 ], [ %322, %321 ], [ %314, %313 ], [ %300, %299 ], [ %295, %294 ], [ %290, %289 ], [ %281, %280 ], [ %275, %274 ], [ %269, %268 ], [ %264, %263 ], [ %259, %258 ], [ %249, %248 ], [ %176, %175 ], [ %164, %163 ], [ %147, %146 ], [ %141, %140 ], [ %134, %133 ], [ %128, %127 ], [ %121, %120 ], [ %113, %112 ], [ %108, %107 ], [ %103, %102 ], [ %98, %97 ], [ %87, %86 ], [ %53, %52 ], [ 0, %235 ], [ 0, %194 ], [ 0, %190 ], [ 0, %183 ], [ 0, %378 ], [ 0, %337 ], [ 0, %333 ], [ 0, %326 ], [ 0, %502 ], [ 0, %461 ], [ 0, %457 ], [ 0, %450 ], !dbg !840
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7, !dbg !1217
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #7, !dbg !1217
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7, !dbg !1217
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #7, !dbg !1217
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #7, !dbg !1217
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #7, !dbg !1217
  ret i32 %510, !dbg !1217
}

declare i32 @KSPDestroyDefault(%struct._p_KSP*) #2

declare i32 @KSPBuildSolutionDefault(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**) #2

declare i32 @KSPBuildResidualDefault(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare !dbg !1218 i32 @KSPSetWorkVecs(%struct._p_KSP*, i32) local_unnamed_addr #2

declare !dbg !1221 i32 @PCGetDiagonalScale(%struct._p_PC*, i32*) local_unnamed_addr #2

declare !dbg !1226 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !1230 i32 @PCGetOperators(%struct._p_PC*, %struct._p_Mat**, %struct._p_Mat**) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @KSP_MatMult(%struct._p_KSP* nocapture readonly %0, %struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) unnamed_addr #4 !dbg !1234 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1238, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !1239, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1240, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1241, metadata !DIExpression()), !dbg !1250
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1251, !tbaa !601
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1251
  br i1 %6, label %38, label %7, !dbg !1255

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1256
  %9 = load i32, i32* %8, align 8, !dbg !1256, !tbaa !609
  %10 = icmp slt i32 %9, 64, !dbg !1256
  br i1 %10, label %11, label %28, !dbg !1259

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1260
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1260
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8** %13, align 8, !dbg !1260, !tbaa !601
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1260, !tbaa !601
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1260
  %16 = load i32, i32* %15, align 8, !dbg !1260, !tbaa !609
  %17 = sext i32 %16 to i64, !dbg !1260
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1260
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.6, i64 0, i64 0), i8** %18, align 8, !dbg !1260, !tbaa !601
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1260, !tbaa !601
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1260
  %21 = load i32, i32* %20, align 8, !dbg !1260, !tbaa !609
  %22 = sext i32 %21 to i64, !dbg !1260
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1260
  store i32 345, i32* %23, align 4, !dbg !1260, !tbaa !615
  %24 = load i32, i32* %20, align 8, !dbg !1260, !tbaa !609
  %25 = sext i32 %24 to i64, !dbg !1260
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1260
  store i32 1, i32* %26, align 4, !dbg !1260, !tbaa !615
  %27 = load i32, i32* %20, align 8, !dbg !1259, !tbaa !609
  br label %28, !dbg !1260

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1259
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1259
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1259
  %32 = add nsw i32 %29, 1, !dbg !1259
  store i32 %32, i32* %31, align 8, !dbg !1259, !tbaa !609
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1259
  %34 = load i32, i32* %33, align 4, !dbg !1259, !tbaa !616
  %35 = icmp ne i32 %34, 0, !dbg !1259
  %36 = zext i1 %35 to i32, !dbg !1259
  %37 = add nsw i32 %34, %36, !dbg !1259
  store i32 %37, i32* %33, align 4, !dbg !1259, !tbaa !616
  br label %38, !dbg !1259

38:                                               ; preds = %28, %4
  %39 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 99, !dbg !1262
  %40 = load i32, i32* %39, align 8, !dbg !1262, !tbaa !1263
  %41 = icmp eq i32 %40, 0, !dbg !1264
  br i1 %41, label %42, label %47, !dbg !1265

42:                                               ; preds = %38
  %43 = tail call i32 @MatMult(%struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #7, !dbg !1266
  call void @llvm.dbg.value(metadata i32 %43, metadata !1242, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 %43, metadata !1243, metadata !DIExpression()), !dbg !1267
  %44 = icmp eq i32 %43, 0, !dbg !1268
  br i1 %44, label %52, label %45, !dbg !1270, !prof !622

45:                                               ; preds = %42
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 346, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.6, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1268
  br label %111

47:                                               ; preds = %38
  %48 = tail call i32 @MatMultTranspose(%struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #7, !dbg !1271
  call void @llvm.dbg.value(metadata i32 %48, metadata !1242, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32 %48, metadata !1247, metadata !DIExpression()), !dbg !1272
  %49 = icmp eq i32 %48, 0, !dbg !1273
  br i1 %49, label %52, label %50, !dbg !1275, !prof !622

50:                                               ; preds = %47
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 347, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.6, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1273
  br label %111

52:                                               ; preds = %47, %42
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1276, !tbaa !601
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !1276
  br i1 %54, label %111, label %55, !dbg !1280

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !1281
  %57 = load i32, i32* %56, align 8, !dbg !1281, !tbaa !609
  %58 = icmp slt i32 %57, 1, !dbg !1281
  br i1 %58, label %59, label %65, !dbg !1284

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !1285
  %61 = load i32, i32* %60, align 8, !dbg !1285, !tbaa !662
  %62 = icmp eq i32 %61, 0, !dbg !1285
  br i1 %62, label %111, label %63, !dbg !1288

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0)), !dbg !1289
  br label %111, !dbg !1289

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !1291
  store i32 %66, i32* %56, align 8, !dbg !1291, !tbaa !609
  %67 = icmp slt i32 %57, 65, !dbg !1293
  br i1 %67, label %68, label %104, !dbg !1291

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !1295
  %70 = load i32, i32* %69, align 8, !dbg !1295, !tbaa !662
  %71 = icmp eq i32 %70, 0, !dbg !1295
  br i1 %71, label %86, label %72, !dbg !1295

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !1295
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %73, !dbg !1295
  %75 = load i32, i32* %74, align 4, !dbg !1295, !tbaa !615
  %76 = icmp eq i32 %75, 0, !dbg !1295
  br i1 %76, label %86, label %77, !dbg !1295

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %73, !dbg !1295
  %79 = load i8*, i8** %78, align 8, !dbg !1295, !tbaa !601
  %80 = icmp eq i8* %79, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), !dbg !1295
  br i1 %80, label %86, label %81, !dbg !1298

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0)), !dbg !1299
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1298, !tbaa !601
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !1298, !tbaa !609
  br label %86, !dbg !1299

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !1298
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %53, %77 ], [ %53, %72 ], [ %53, %68 ], !dbg !1298
  %89 = sext i32 %87 to i64, !dbg !1298
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !1298
  store i8* null, i8** %90, align 8, !dbg !1298, !tbaa !601
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1298, !tbaa !601
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !1298
  %93 = load i32, i32* %92, align 8, !dbg !1298, !tbaa !609
  %94 = sext i32 %93 to i64, !dbg !1298
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !1298
  store i8* null, i8** %95, align 8, !dbg !1298, !tbaa !601
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1298, !tbaa !601
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !1298
  %98 = load i32, i32* %97, align 8, !dbg !1298, !tbaa !609
  %99 = sext i32 %98 to i64, !dbg !1298
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !1298
  store i32 0, i32* %100, align 4, !dbg !1298, !tbaa !615
  %101 = load i32, i32* %97, align 8, !dbg !1298, !tbaa !609
  %102 = sext i32 %101 to i64, !dbg !1298
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !1298
  store i32 0, i32* %103, align 4, !dbg !1298, !tbaa !615
  br label %104, !dbg !1298

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %53, %65 ], !dbg !1291
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !1291
  %107 = load i32, i32* %106, align 4, !dbg !1291, !tbaa !616
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !1291
  %110 = select i1 %109, i32 %108, i32 0, !dbg !1291
  store i32 %110, i32* %106, align 4, !dbg !1291, !tbaa !616
  br label %111

111:                                              ; preds = %50, %45, %52, %59, %63, %104
  %112 = phi i32 [ %51, %50 ], [ %46, %45 ], [ 0, %104 ], [ 0, %63 ], [ 0, %59 ], [ 0, %52 ], !dbg !1250
  ret i32 %112, !dbg !1301
}

declare !dbg !1302 i32 @VecAYPX(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1305 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @KSP_PCApply(%struct._p_KSP* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) unnamed_addr #4 !dbg !1308 {
  %4 = alloca %struct._p_Mat*, align 8
  %5 = alloca %struct._p_MatNullSpace*, align 8
  %6 = alloca %struct._p_Mat*, align 8
  %7 = alloca %struct._p_MatNullSpace*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1312, metadata !DIExpression()), !dbg !1327
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1313, metadata !DIExpression()), !dbg !1327
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1314, metadata !DIExpression()), !dbg !1327
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1328, !tbaa !601
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1328
  br i1 %9, label %41, label %10, !dbg !1332

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1333
  %12 = load i32, i32* %11, align 8, !dbg !1333, !tbaa !609
  %13 = icmp slt i32 %12, 64, !dbg !1333
  br i1 %13, label %14, label %31, !dbg !1336

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1337
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1337
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8** %16, align 8, !dbg !1337, !tbaa !601
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1337, !tbaa !601
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1337
  %19 = load i32, i32* %18, align 8, !dbg !1337, !tbaa !609
  %20 = sext i32 %19 to i64, !dbg !1337
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1337
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.6, i64 0, i64 0), i8** %21, align 8, !dbg !1337, !tbaa !601
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1337, !tbaa !601
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1337
  %24 = load i32, i32* %23, align 8, !dbg !1337, !tbaa !609
  %25 = sext i32 %24 to i64, !dbg !1337
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1337
  store i32 363, i32* %26, align 4, !dbg !1337, !tbaa !615
  %27 = load i32, i32* %23, align 8, !dbg !1337, !tbaa !609
  %28 = sext i32 %27 to i64, !dbg !1337
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1337
  store i32 1, i32* %29, align 4, !dbg !1337, !tbaa !615
  %30 = load i32, i32* %23, align 8, !dbg !1336, !tbaa !609
  br label %31, !dbg !1337

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1336
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1336
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1336
  %35 = add nsw i32 %32, 1, !dbg !1336
  store i32 %35, i32* %34, align 8, !dbg !1336, !tbaa !609
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1336
  %37 = load i32, i32* %36, align 4, !dbg !1336, !tbaa !616
  %38 = icmp ne i32 %37, 0, !dbg !1336
  %39 = zext i1 %38 to i32, !dbg !1336
  %40 = add nsw i32 %37, %39, !dbg !1336
  store i32 %40, i32* %36, align 4, !dbg !1336, !tbaa !616
  br label %41, !dbg !1336

41:                                               ; preds = %31, %3
  %42 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 99, !dbg !1339
  %43 = load i32, i32* %42, align 8, !dbg !1339, !tbaa !1263
  %44 = icmp eq i32 %43, 0, !dbg !1340
  %45 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !1341
  %46 = load %struct._p_PC*, %struct._p_PC** %45, align 8, !dbg !1341, !tbaa !860
  br i1 %44, label %47, label %179, !dbg !1342

47:                                               ; preds = %41
  %48 = tail call i32 @PCApply(%struct._p_PC* %46, %struct._p_Vec* %1, %struct._p_Vec* %2) #7, !dbg !1343
  call void @llvm.dbg.value(metadata i32 %48, metadata !1315, metadata !DIExpression()), !dbg !1327
  call void @llvm.dbg.value(metadata i32 %48, metadata !1316, metadata !DIExpression()), !dbg !1344
  %49 = icmp eq i32 %48, 0, !dbg !1345
  br i1 %49, label %52, label %50, !dbg !1347, !prof !622

50:                                               ; preds = %47
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 365, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.6, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1345
  br label %370

52:                                               ; preds = %47
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1348, metadata !DIExpression()) #7, !dbg !1370
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1353, metadata !DIExpression()) #7, !dbg !1370
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1372, !tbaa !601
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !1372
  br i1 %54, label %86, label %55, !dbg !1376

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !1377
  %57 = load i32, i32* %56, align 8, !dbg !1377, !tbaa !609
  %58 = icmp slt i32 %57, 64, !dbg !1377
  br i1 %58, label %59, label %76, !dbg !1380

59:                                               ; preds = %55
  %60 = sext i32 %57 to i64, !dbg !1381
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %60, !dbg !1381
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8** %61, align 8, !dbg !1381, !tbaa !601
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1381, !tbaa !601
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !1381
  %64 = load i32, i32* %63, align 8, !dbg !1381, !tbaa !609
  %65 = sext i32 %64 to i64, !dbg !1381
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 1, i64 %65, !dbg !1381
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.6, i64 0, i64 0), i8** %66, align 8, !dbg !1381, !tbaa !601
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1381, !tbaa !601
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !1381
  %69 = load i32, i32* %68, align 8, !dbg !1381, !tbaa !609
  %70 = sext i32 %69 to i64, !dbg !1381
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 2, i64 %70, !dbg !1381
  store i32 313, i32* %71, align 4, !dbg !1381, !tbaa !615
  %72 = load i32, i32* %68, align 8, !dbg !1381, !tbaa !609
  %73 = sext i32 %72 to i64, !dbg !1381
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 3, i64 %73, !dbg !1381
  store i32 1, i32* %74, align 4, !dbg !1381, !tbaa !615
  %75 = load i32, i32* %68, align 8, !dbg !1380, !tbaa !609
  br label %76, !dbg !1381

76:                                               ; preds = %59, %55
  %77 = phi i32 [ %75, %59 ], [ %57, %55 ], !dbg !1380
  %78 = phi %struct.PetscStack* [ %67, %59 ], [ %53, %55 ], !dbg !1380
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !1380
  %80 = add nsw i32 %77, 1, !dbg !1380
  store i32 %80, i32* %79, align 8, !dbg !1380, !tbaa !609
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 5, !dbg !1380
  %82 = load i32, i32* %81, align 4, !dbg !1380, !tbaa !616
  %83 = icmp ne i32 %82, 0, !dbg !1380
  %84 = zext i1 %83 to i32, !dbg !1380
  %85 = add nsw i32 %82, %84, !dbg !1380
  store i32 %85, i32* %81, align 4, !dbg !1380, !tbaa !616
  br label %86, !dbg !1380

86:                                               ; preds = %76, %52
  %87 = phi %struct.PetscStack* [ %78, %76 ], [ null, %52 ]
  %88 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 11, !dbg !1383
  %89 = load i32, i32* %88, align 8, !dbg !1383, !tbaa !1384
  %90 = icmp eq i32 %89, 0, !dbg !1385
  br i1 %90, label %91, label %115, !dbg !1386

91:                                               ; preds = %86
  %92 = bitcast %struct._p_Mat** %6 to i8*, !dbg !1387
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %92) #7, !dbg !1387
  %93 = bitcast %struct._p_MatNullSpace** %7 to i8*, !dbg !1388
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %93) #7, !dbg !1388
  %94 = load %struct._p_PC*, %struct._p_PC** %45, align 8, !dbg !1389, !tbaa !860
  call void @llvm.dbg.value(metadata %struct._p_Mat** %6, metadata !1355, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1390
  %95 = call i32 @PCGetOperators(%struct._p_PC* %94, %struct._p_Mat** nonnull %6, %struct._p_Mat** null) #7, !dbg !1391
  call void @llvm.dbg.value(metadata i32 %95, metadata !1354, metadata !DIExpression()) #7, !dbg !1370
  call void @llvm.dbg.value(metadata i32 %95, metadata !1362, metadata !DIExpression()) #7, !dbg !1392
  %96 = icmp eq i32 %95, 0, !dbg !1393
  br i1 %96, label %99, label %97, !dbg !1395, !prof !622

97:                                               ; preds = %91
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.6, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1393
  br label %174

99:                                               ; preds = %91
  %100 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !1396, !tbaa !601
  call void @llvm.dbg.value(metadata %struct._p_Mat* %100, metadata !1355, metadata !DIExpression()) #7, !dbg !1390
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %7, metadata !1358, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1390
  %101 = call i32 @MatGetNullSpace(%struct._p_Mat* %100, %struct._p_MatNullSpace** nonnull %7) #7, !dbg !1397
  call void @llvm.dbg.value(metadata i32 %101, metadata !1354, metadata !DIExpression()) #7, !dbg !1370
  call void @llvm.dbg.value(metadata i32 %101, metadata !1364, metadata !DIExpression()) #7, !dbg !1398
  %102 = icmp eq i32 %101, 0, !dbg !1399
  br i1 %102, label %105, label %103, !dbg !1401, !prof !622

103:                                              ; preds = %99
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 318, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.6, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1399
  br label %174

105:                                              ; preds = %99
  %106 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %7, align 8, !dbg !1402, !tbaa !601
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %106, metadata !1358, metadata !DIExpression()) #7, !dbg !1390
  %107 = icmp eq %struct._p_MatNullSpace* %106, null, !dbg !1402
  br i1 %107, label %113, label %108, !dbg !1403

108:                                              ; preds = %105
  %109 = call i32 @MatNullSpaceRemove(%struct._p_MatNullSpace* nonnull %106, %struct._p_Vec* %2) #7, !dbg !1404
  call void @llvm.dbg.value(metadata i32 %109, metadata !1354, metadata !DIExpression()) #7, !dbg !1370
  call void @llvm.dbg.value(metadata i32 %109, metadata !1366, metadata !DIExpression()) #7, !dbg !1405
  %110 = icmp eq i32 %109, 0, !dbg !1406
  br i1 %110, label %113, label %111, !dbg !1408, !prof !622

111:                                              ; preds = %108
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 320, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.6, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1406
  br label %174

113:                                              ; preds = %108, %105
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #7, !dbg !1409
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #7, !dbg !1409
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1410, !tbaa !601
  br label %115

115:                                              ; preds = %113, %86
  %116 = phi %struct.PetscStack* [ %114, %113 ], [ %87, %86 ], !dbg !1410
  %117 = icmp eq %struct.PetscStack* %116, null, !dbg !1410
  br i1 %117, label %311, label %118, !dbg !1414

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !1415
  %120 = load i32, i32* %119, align 8, !dbg !1415, !tbaa !609
  %121 = icmp slt i32 %120, 1, !dbg !1415
  br i1 %121, label %122, label %128, !dbg !1418

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 6, !dbg !1419
  %124 = load i32, i32* %123, align 8, !dbg !1419, !tbaa !662
  %125 = icmp eq i32 %124, 0, !dbg !1419
  br i1 %125, label %311, label %126, !dbg !1422

126:                                              ; preds = %122
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %120, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0)) #7, !dbg !1423
  br label %311, !dbg !1423

128:                                              ; preds = %118
  %129 = add nsw i32 %120, -1, !dbg !1425
  store i32 %129, i32* %119, align 8, !dbg !1425, !tbaa !609
  %130 = icmp slt i32 %120, 65, !dbg !1427
  br i1 %130, label %131, label %167, !dbg !1425

131:                                              ; preds = %128
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 6, !dbg !1429
  %133 = load i32, i32* %132, align 8, !dbg !1429, !tbaa !662
  %134 = icmp eq i32 %133, 0, !dbg !1429
  br i1 %134, label %149, label %135, !dbg !1429

135:                                              ; preds = %131
  %136 = zext i32 %129 to i64, !dbg !1429
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 3, i64 %136, !dbg !1429
  %138 = load i32, i32* %137, align 4, !dbg !1429, !tbaa !615
  %139 = icmp eq i32 %138, 0, !dbg !1429
  br i1 %139, label %149, label %140, !dbg !1429

140:                                              ; preds = %135
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 0, i64 %136, !dbg !1429
  %142 = load i8*, i8** %141, align 8, !dbg !1429, !tbaa !601
  %143 = icmp eq i8* %142, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), !dbg !1429
  br i1 %143, label %149, label %144, !dbg !1432

144:                                              ; preds = %140
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %142, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0)) #7, !dbg !1433
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1432, !tbaa !601
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4
  %148 = load i32, i32* %147, align 8, !dbg !1432, !tbaa !609
  br label %149, !dbg !1433

149:                                              ; preds = %144, %140, %135, %131
  %150 = phi i32 [ %148, %144 ], [ %129, %140 ], [ %129, %135 ], [ %129, %131 ], !dbg !1432
  %151 = phi %struct.PetscStack* [ %146, %144 ], [ %116, %140 ], [ %116, %135 ], [ %116, %131 ], !dbg !1432
  %152 = sext i32 %150 to i64, !dbg !1432
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 0, i64 %152, !dbg !1432
  store i8* null, i8** %153, align 8, !dbg !1432, !tbaa !601
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1432, !tbaa !601
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4, !dbg !1432
  %156 = load i32, i32* %155, align 8, !dbg !1432, !tbaa !609
  %157 = sext i32 %156 to i64, !dbg !1432
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 1, i64 %157, !dbg !1432
  store i8* null, i8** %158, align 8, !dbg !1432, !tbaa !601
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1432, !tbaa !601
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4, !dbg !1432
  %161 = load i32, i32* %160, align 8, !dbg !1432, !tbaa !609
  %162 = sext i32 %161 to i64, !dbg !1432
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 2, i64 %162, !dbg !1432
  store i32 0, i32* %163, align 4, !dbg !1432, !tbaa !615
  %164 = load i32, i32* %160, align 8, !dbg !1432, !tbaa !609
  %165 = sext i32 %164 to i64, !dbg !1432
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 3, i64 %165, !dbg !1432
  store i32 0, i32* %166, align 4, !dbg !1432, !tbaa !615
  br label %167, !dbg !1432

167:                                              ; preds = %149, %128
  %168 = phi %struct.PetscStack* [ %159, %149 ], [ %116, %128 ], !dbg !1425
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 5, !dbg !1425
  %170 = load i32, i32* %169, align 4, !dbg !1425, !tbaa !616
  %171 = add nsw i32 %170, -1
  %172 = icmp sgt i32 %170, 0, !dbg !1425
  %173 = select i1 %172, i32 %171, i32 0, !dbg !1425
  store i32 %173, i32* %169, align 4, !dbg !1425, !tbaa !616
  br label %311

174:                                              ; preds = %97, %103, %111
  %175 = phi i32 [ %98, %97 ], [ %104, %103 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #7, !dbg !1409
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #7, !dbg !1409
  call void @llvm.dbg.value(metadata i32 %175, metadata !1315, metadata !DIExpression()), !dbg !1327
  call void @llvm.dbg.value(metadata i32 %175, metadata !1320, metadata !DIExpression()), !dbg !1435
  %176 = icmp eq i32 %175, 0, !dbg !1436
  br i1 %176, label %311, label %177, !dbg !1438, !prof !622

177:                                              ; preds = %174
  %178 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 366, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.6, i64 0, i64 0), i32 %175, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1436
  br label %370

179:                                              ; preds = %41
  %180 = tail call i32 @PCApplyTranspose(%struct._p_PC* %46, %struct._p_Vec* %1, %struct._p_Vec* %2) #7, !dbg !1439
  call void @llvm.dbg.value(metadata i32 %180, metadata !1315, metadata !DIExpression()), !dbg !1327
  call void @llvm.dbg.value(metadata i32 %180, metadata !1322, metadata !DIExpression()), !dbg !1440
  %181 = icmp eq i32 %180, 0, !dbg !1441
  br i1 %181, label %184, label %182, !dbg !1443, !prof !622

182:                                              ; preds = %179
  %183 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 368, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.6, i64 0, i64 0), i32 %180, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1441
  br label %370

184:                                              ; preds = %179
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1444, metadata !DIExpression()) #7, !dbg !1461
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1447, metadata !DIExpression()) #7, !dbg !1461
  %185 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1463, !tbaa !601
  %186 = icmp eq %struct.PetscStack* %185, null, !dbg !1463
  br i1 %186, label %218, label %187, !dbg !1467

187:                                              ; preds = %184
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 4, !dbg !1468
  %189 = load i32, i32* %188, align 8, !dbg !1468, !tbaa !609
  %190 = icmp slt i32 %189, 64, !dbg !1468
  br i1 %190, label %191, label %208, !dbg !1471

191:                                              ; preds = %187
  %192 = sext i32 %189 to i64, !dbg !1472
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 0, i64 %192, !dbg !1472
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8** %193, align 8, !dbg !1472, !tbaa !601
  %194 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1472, !tbaa !601
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 4, !dbg !1472
  %196 = load i32, i32* %195, align 8, !dbg !1472, !tbaa !609
  %197 = sext i32 %196 to i64, !dbg !1472
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 1, i64 %197, !dbg !1472
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.6, i64 0, i64 0), i8** %198, align 8, !dbg !1472, !tbaa !601
  %199 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1472, !tbaa !601
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 4, !dbg !1472
  %201 = load i32, i32* %200, align 8, !dbg !1472, !tbaa !609
  %202 = sext i32 %201 to i64, !dbg !1472
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 2, i64 %202, !dbg !1472
  store i32 329, i32* %203, align 4, !dbg !1472, !tbaa !615
  %204 = load i32, i32* %200, align 8, !dbg !1472, !tbaa !609
  %205 = sext i32 %204 to i64, !dbg !1472
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 3, i64 %205, !dbg !1472
  store i32 1, i32* %206, align 4, !dbg !1472, !tbaa !615
  %207 = load i32, i32* %200, align 8, !dbg !1471, !tbaa !609
  br label %208, !dbg !1472

208:                                              ; preds = %191, %187
  %209 = phi i32 [ %207, %191 ], [ %189, %187 ], !dbg !1471
  %210 = phi %struct.PetscStack* [ %199, %191 ], [ %185, %187 ], !dbg !1471
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 4, !dbg !1471
  %212 = add nsw i32 %209, 1, !dbg !1471
  store i32 %212, i32* %211, align 8, !dbg !1471, !tbaa !609
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 5, !dbg !1471
  %214 = load i32, i32* %213, align 4, !dbg !1471, !tbaa !616
  %215 = icmp ne i32 %214, 0, !dbg !1471
  %216 = zext i1 %215 to i32, !dbg !1471
  %217 = add nsw i32 %214, %216, !dbg !1471
  store i32 %217, i32* %213, align 4, !dbg !1471, !tbaa !616
  br label %218, !dbg !1471

218:                                              ; preds = %208, %184
  %219 = phi %struct.PetscStack* [ %210, %208 ], [ null, %184 ]
  %220 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 11, !dbg !1474
  %221 = load i32, i32* %220, align 8, !dbg !1474, !tbaa !1384
  %222 = icmp eq i32 %221, 0, !dbg !1475
  br i1 %222, label %223, label %247, !dbg !1476

223:                                              ; preds = %218
  %224 = bitcast %struct._p_Mat** %4 to i8*, !dbg !1477
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %224) #7, !dbg !1477
  %225 = bitcast %struct._p_MatNullSpace** %5 to i8*, !dbg !1478
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %225) #7, !dbg !1478
  %226 = load %struct._p_PC*, %struct._p_PC** %45, align 8, !dbg !1479, !tbaa !860
  call void @llvm.dbg.value(metadata %struct._p_Mat** %4, metadata !1449, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1480
  %227 = call i32 @PCGetOperators(%struct._p_PC* %226, %struct._p_Mat** nonnull %4, %struct._p_Mat** null) #7, !dbg !1481
  call void @llvm.dbg.value(metadata i32 %227, metadata !1448, metadata !DIExpression()) #7, !dbg !1461
  call void @llvm.dbg.value(metadata i32 %227, metadata !1453, metadata !DIExpression()) #7, !dbg !1482
  %228 = icmp eq i32 %227, 0, !dbg !1483
  br i1 %228, label %231, label %229, !dbg !1485, !prof !622

229:                                              ; preds = %223
  %230 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 333, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.6, i64 0, i64 0), i32 %227, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1483
  br label %306

231:                                              ; preds = %223
  %232 = load %struct._p_Mat*, %struct._p_Mat** %4, align 8, !dbg !1486, !tbaa !601
  call void @llvm.dbg.value(metadata %struct._p_Mat* %232, metadata !1449, metadata !DIExpression()) #7, !dbg !1480
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %5, metadata !1452, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1480
  %233 = call i32 @MatGetTransposeNullSpace(%struct._p_Mat* %232, %struct._p_MatNullSpace** nonnull %5) #7, !dbg !1487
  call void @llvm.dbg.value(metadata i32 %233, metadata !1448, metadata !DIExpression()) #7, !dbg !1461
  call void @llvm.dbg.value(metadata i32 %233, metadata !1455, metadata !DIExpression()) #7, !dbg !1488
  %234 = icmp eq i32 %233, 0, !dbg !1489
  br i1 %234, label %237, label %235, !dbg !1491, !prof !622

235:                                              ; preds = %231
  %236 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 334, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.6, i64 0, i64 0), i32 %233, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1489
  br label %306

237:                                              ; preds = %231
  %238 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %5, align 8, !dbg !1492, !tbaa !601
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %238, metadata !1452, metadata !DIExpression()) #7, !dbg !1480
  %239 = icmp eq %struct._p_MatNullSpace* %238, null, !dbg !1492
  br i1 %239, label %245, label %240, !dbg !1493

240:                                              ; preds = %237
  %241 = call i32 @MatNullSpaceRemove(%struct._p_MatNullSpace* nonnull %238, %struct._p_Vec* %2) #7, !dbg !1494
  call void @llvm.dbg.value(metadata i32 %241, metadata !1448, metadata !DIExpression()) #7, !dbg !1461
  call void @llvm.dbg.value(metadata i32 %241, metadata !1457, metadata !DIExpression()) #7, !dbg !1495
  %242 = icmp eq i32 %241, 0, !dbg !1496
  br i1 %242, label %245, label %243, !dbg !1498, !prof !622

243:                                              ; preds = %240
  %244 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 336, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.6, i64 0, i64 0), i32 %241, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1496
  br label %306

245:                                              ; preds = %240, %237
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %225) #7, !dbg !1499
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %224) #7, !dbg !1499
  %246 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1500, !tbaa !601
  br label %247

247:                                              ; preds = %245, %218
  %248 = phi %struct.PetscStack* [ %246, %245 ], [ %219, %218 ], !dbg !1500
  %249 = icmp eq %struct.PetscStack* %248, null, !dbg !1500
  br i1 %249, label %311, label %250, !dbg !1504

250:                                              ; preds = %247
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 4, !dbg !1505
  %252 = load i32, i32* %251, align 8, !dbg !1505, !tbaa !609
  %253 = icmp slt i32 %252, 1, !dbg !1505
  br i1 %253, label %254, label %260, !dbg !1508

254:                                              ; preds = %250
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 6, !dbg !1509
  %256 = load i32, i32* %255, align 8, !dbg !1509, !tbaa !662
  %257 = icmp eq i32 %256, 0, !dbg !1509
  br i1 %257, label %311, label %258, !dbg !1512

258:                                              ; preds = %254
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %252, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0)) #7, !dbg !1513
  br label %311, !dbg !1513

260:                                              ; preds = %250
  %261 = add nsw i32 %252, -1, !dbg !1515
  store i32 %261, i32* %251, align 8, !dbg !1515, !tbaa !609
  %262 = icmp slt i32 %252, 65, !dbg !1517
  br i1 %262, label %263, label %299, !dbg !1515

263:                                              ; preds = %260
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 6, !dbg !1519
  %265 = load i32, i32* %264, align 8, !dbg !1519, !tbaa !662
  %266 = icmp eq i32 %265, 0, !dbg !1519
  br i1 %266, label %281, label %267, !dbg !1519

267:                                              ; preds = %263
  %268 = zext i32 %261 to i64, !dbg !1519
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 3, i64 %268, !dbg !1519
  %270 = load i32, i32* %269, align 4, !dbg !1519, !tbaa !615
  %271 = icmp eq i32 %270, 0, !dbg !1519
  br i1 %271, label %281, label %272, !dbg !1519

272:                                              ; preds = %267
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 0, i64 %268, !dbg !1519
  %274 = load i8*, i8** %273, align 8, !dbg !1519, !tbaa !601
  %275 = icmp eq i8* %274, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), !dbg !1519
  br i1 %275, label %281, label %276, !dbg !1522

276:                                              ; preds = %272
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %274, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0)) #7, !dbg !1523
  %278 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1522, !tbaa !601
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 4
  %280 = load i32, i32* %279, align 8, !dbg !1522, !tbaa !609
  br label %281, !dbg !1523

281:                                              ; preds = %276, %272, %267, %263
  %282 = phi i32 [ %280, %276 ], [ %261, %272 ], [ %261, %267 ], [ %261, %263 ], !dbg !1522
  %283 = phi %struct.PetscStack* [ %278, %276 ], [ %248, %272 ], [ %248, %267 ], [ %248, %263 ], !dbg !1522
  %284 = sext i32 %282 to i64, !dbg !1522
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 0, i64 %284, !dbg !1522
  store i8* null, i8** %285, align 8, !dbg !1522, !tbaa !601
  %286 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1522, !tbaa !601
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 4, !dbg !1522
  %288 = load i32, i32* %287, align 8, !dbg !1522, !tbaa !609
  %289 = sext i32 %288 to i64, !dbg !1522
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 1, i64 %289, !dbg !1522
  store i8* null, i8** %290, align 8, !dbg !1522, !tbaa !601
  %291 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1522, !tbaa !601
  %292 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 4, !dbg !1522
  %293 = load i32, i32* %292, align 8, !dbg !1522, !tbaa !609
  %294 = sext i32 %293 to i64, !dbg !1522
  %295 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 2, i64 %294, !dbg !1522
  store i32 0, i32* %295, align 4, !dbg !1522, !tbaa !615
  %296 = load i32, i32* %292, align 8, !dbg !1522, !tbaa !609
  %297 = sext i32 %296 to i64, !dbg !1522
  %298 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 3, i64 %297, !dbg !1522
  store i32 0, i32* %298, align 4, !dbg !1522, !tbaa !615
  br label %299, !dbg !1522

299:                                              ; preds = %281, %260
  %300 = phi %struct.PetscStack* [ %291, %281 ], [ %248, %260 ], !dbg !1515
  %301 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %300, i64 0, i32 5, !dbg !1515
  %302 = load i32, i32* %301, align 4, !dbg !1515, !tbaa !616
  %303 = add nsw i32 %302, -1
  %304 = icmp sgt i32 %302, 0, !dbg !1515
  %305 = select i1 %304, i32 %303, i32 0, !dbg !1515
  store i32 %305, i32* %301, align 4, !dbg !1515, !tbaa !616
  br label %311

306:                                              ; preds = %229, %235, %243
  %307 = phi i32 [ %230, %229 ], [ %236, %235 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %225) #7, !dbg !1499
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %224) #7, !dbg !1499
  call void @llvm.dbg.value(metadata i32 %307, metadata !1315, metadata !DIExpression()), !dbg !1327
  call void @llvm.dbg.value(metadata i32 %307, metadata !1325, metadata !DIExpression()), !dbg !1525
  %308 = icmp eq i32 %307, 0, !dbg !1526
  br i1 %308, label %311, label %309, !dbg !1528, !prof !622

309:                                              ; preds = %306
  %310 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 369, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.6, i64 0, i64 0), i32 %307, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1526
  br label %370

311:                                              ; preds = %247, %254, %258, %299, %306, %115, %122, %126, %167, %174
  %312 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1529, !tbaa !601
  %313 = icmp eq %struct.PetscStack* %312, null, !dbg !1529
  br i1 %313, label %370, label %314, !dbg !1533

314:                                              ; preds = %311
  %315 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 4, !dbg !1534
  %316 = load i32, i32* %315, align 8, !dbg !1534, !tbaa !609
  %317 = icmp slt i32 %316, 1, !dbg !1534
  br i1 %317, label %318, label %324, !dbg !1537

318:                                              ; preds = %314
  %319 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 6, !dbg !1538
  %320 = load i32, i32* %319, align 8, !dbg !1538, !tbaa !662
  %321 = icmp eq i32 %320, 0, !dbg !1538
  br i1 %321, label %370, label %322, !dbg !1541

322:                                              ; preds = %318
  %323 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %316, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0)), !dbg !1542
  br label %370, !dbg !1542

324:                                              ; preds = %314
  %325 = add nsw i32 %316, -1, !dbg !1544
  store i32 %325, i32* %315, align 8, !dbg !1544, !tbaa !609
  %326 = icmp slt i32 %316, 65, !dbg !1546
  br i1 %326, label %327, label %363, !dbg !1544

327:                                              ; preds = %324
  %328 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 6, !dbg !1548
  %329 = load i32, i32* %328, align 8, !dbg !1548, !tbaa !662
  %330 = icmp eq i32 %329, 0, !dbg !1548
  br i1 %330, label %345, label %331, !dbg !1548

331:                                              ; preds = %327
  %332 = zext i32 %325 to i64, !dbg !1548
  %333 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 3, i64 %332, !dbg !1548
  %334 = load i32, i32* %333, align 4, !dbg !1548, !tbaa !615
  %335 = icmp eq i32 %334, 0, !dbg !1548
  br i1 %335, label %345, label %336, !dbg !1548

336:                                              ; preds = %331
  %337 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 0, i64 %332, !dbg !1548
  %338 = load i8*, i8** %337, align 8, !dbg !1548, !tbaa !601
  %339 = icmp eq i8* %338, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), !dbg !1548
  br i1 %339, label %345, label %340, !dbg !1551

340:                                              ; preds = %336
  %341 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %338, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0)), !dbg !1552
  %342 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1551, !tbaa !601
  %343 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %342, i64 0, i32 4
  %344 = load i32, i32* %343, align 8, !dbg !1551, !tbaa !609
  br label %345, !dbg !1552

345:                                              ; preds = %340, %336, %331, %327
  %346 = phi i32 [ %344, %340 ], [ %325, %336 ], [ %325, %331 ], [ %325, %327 ], !dbg !1551
  %347 = phi %struct.PetscStack* [ %342, %340 ], [ %312, %336 ], [ %312, %331 ], [ %312, %327 ], !dbg !1551
  %348 = sext i32 %346 to i64, !dbg !1551
  %349 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %347, i64 0, i32 0, i64 %348, !dbg !1551
  store i8* null, i8** %349, align 8, !dbg !1551, !tbaa !601
  %350 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1551, !tbaa !601
  %351 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 4, !dbg !1551
  %352 = load i32, i32* %351, align 8, !dbg !1551, !tbaa !609
  %353 = sext i32 %352 to i64, !dbg !1551
  %354 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 1, i64 %353, !dbg !1551
  store i8* null, i8** %354, align 8, !dbg !1551, !tbaa !601
  %355 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1551, !tbaa !601
  %356 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 4, !dbg !1551
  %357 = load i32, i32* %356, align 8, !dbg !1551, !tbaa !609
  %358 = sext i32 %357 to i64, !dbg !1551
  %359 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 2, i64 %358, !dbg !1551
  store i32 0, i32* %359, align 4, !dbg !1551, !tbaa !615
  %360 = load i32, i32* %356, align 8, !dbg !1551, !tbaa !609
  %361 = sext i32 %360 to i64, !dbg !1551
  %362 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 3, i64 %361, !dbg !1551
  store i32 0, i32* %362, align 4, !dbg !1551, !tbaa !615
  br label %363, !dbg !1551

363:                                              ; preds = %345, %324
  %364 = phi %struct.PetscStack* [ %355, %345 ], [ %312, %324 ], !dbg !1544
  %365 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %364, i64 0, i32 5, !dbg !1544
  %366 = load i32, i32* %365, align 4, !dbg !1544, !tbaa !616
  %367 = add nsw i32 %366, -1
  %368 = icmp sgt i32 %366, 0, !dbg !1544
  %369 = select i1 %368, i32 %367, i32 0, !dbg !1544
  store i32 %369, i32* %365, align 4, !dbg !1544, !tbaa !616
  br label %370

370:                                              ; preds = %309, %182, %177, %50, %311, %318, %322, %363
  %371 = phi i32 [ %310, %309 ], [ %183, %182 ], [ %178, %177 ], [ %51, %50 ], [ 0, %363 ], [ 0, %322 ], [ 0, %318 ], [ 0, %311 ], !dbg !1327
  ret i32 %371, !dbg !1554
}

declare !dbg !1555 i32 @VecNormBegin(%struct._p_Vec*, i32, double*) local_unnamed_addr #2

declare !dbg !1559 i32 @PetscCommSplitReductionBegin(%struct.ompi_communicator_t*) local_unnamed_addr #2

declare !dbg !1562 i32 @VecNormEnd(%struct._p_Vec*, i32, double*) local_unnamed_addr #2

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @KSPLogResidualHistory(%struct._p_KSP* nocapture %0, double %1) unnamed_addr #5 !dbg !1563 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1567, metadata !DIExpression()), !dbg !1574
  call void @llvm.dbg.value(metadata double %1, metadata !1568, metadata !DIExpression()), !dbg !1574
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1575, !tbaa !601
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1575
  br i1 %4, label %36, label %5, !dbg !1579

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1580
  %7 = load i32, i32* %6, align 8, !dbg !1580, !tbaa !609
  %8 = icmp slt i32 %7, 64, !dbg !1580
  br i1 %8, label %9, label %26, !dbg !1583

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1584
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1584
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0), i8** %11, align 8, !dbg !1584, !tbaa !601
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1584, !tbaa !601
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1584
  %14 = load i32, i32* %13, align 8, !dbg !1584, !tbaa !609
  %15 = sext i32 %14 to i64, !dbg !1584
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1584
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.6, i64 0, i64 0), i8** %16, align 8, !dbg !1584, !tbaa !601
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1584, !tbaa !601
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1584
  %19 = load i32, i32* %18, align 8, !dbg !1584, !tbaa !609
  %20 = sext i32 %19 to i64, !dbg !1584
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1584
  store i32 203, i32* %21, align 4, !dbg !1584, !tbaa !615
  %22 = load i32, i32* %18, align 8, !dbg !1584, !tbaa !609
  %23 = sext i32 %22 to i64, !dbg !1584
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1584
  store i32 1, i32* %24, align 4, !dbg !1584, !tbaa !615
  %25 = load i32, i32* %18, align 8, !dbg !1583, !tbaa !609
  br label %26, !dbg !1584

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1583
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1583
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1583
  %30 = add nsw i32 %27, 1, !dbg !1583
  store i32 %30, i32* %29, align 8, !dbg !1583, !tbaa !609
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1583
  %32 = load i32, i32* %31, align 4, !dbg !1583, !tbaa !616
  %33 = icmp ne i32 %32, 0, !dbg !1583
  %34 = zext i1 %33 to i32, !dbg !1583
  %35 = add nsw i32 %32, %34, !dbg !1583
  store i32 %35, i32* %31, align 4, !dbg !1583, !tbaa !616
  br label %36, !dbg !1583

36:                                               ; preds = %2, %26
  %37 = phi %struct.PetscStack* [ null, %2 ], [ %28, %26 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !1569, metadata !DIExpression()), !dbg !1574
  %38 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 23, !dbg !1586
  %39 = load double*, double** %38, align 8, !dbg !1586, !tbaa !1588
  %40 = icmp eq double* %39, null, !dbg !1589
  br i1 %40, label %51, label %41, !dbg !1590

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 26, !dbg !1591
  %43 = load i32, i32* %42, align 4, !dbg !1591, !tbaa !1592
  %44 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 25, !dbg !1593
  %45 = load i32, i32* %44, align 8, !dbg !1593, !tbaa !1594
  %46 = icmp sgt i32 %43, %45, !dbg !1595
  br i1 %46, label %47, label %51, !dbg !1596

47:                                               ; preds = %41
  %48 = add nsw i32 %45, 1, !dbg !1597
  store i32 %48, i32* %44, align 8, !dbg !1597, !tbaa !1594
  %49 = sext i32 %45 to i64, !dbg !1599
  %50 = getelementptr inbounds double, double* %39, i64 %49, !dbg !1599
  store double %1, double* %50, align 8, !dbg !1600, !tbaa !844
  br label %51, !dbg !1601

51:                                               ; preds = %36, %41, %47
  call void @llvm.dbg.value(metadata i32 0, metadata !1569, metadata !DIExpression()), !dbg !1574
  %52 = icmp eq %struct.PetscStack* %37, null, !dbg !1602
  br i1 %52, label %109, label %53, !dbg !1606

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !1607
  %55 = load i32, i32* %54, align 8, !dbg !1607, !tbaa !609
  %56 = icmp slt i32 %55, 1, !dbg !1607
  br i1 %56, label %57, label %63, !dbg !1610

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !1611
  %59 = load i32, i32* %58, align 8, !dbg !1611, !tbaa !662
  %60 = icmp eq i32 %59, 0, !dbg !1611
  br i1 %60, label %109, label %61, !dbg !1614

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %55, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0)), !dbg !1615
  br label %109, !dbg !1615

63:                                               ; preds = %53
  %64 = add nsw i32 %55, -1, !dbg !1617
  store i32 %64, i32* %54, align 8, !dbg !1617, !tbaa !609
  %65 = icmp slt i32 %55, 65, !dbg !1619
  br i1 %65, label %66, label %102, !dbg !1617

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !1621
  %68 = load i32, i32* %67, align 8, !dbg !1621, !tbaa !662
  %69 = icmp eq i32 %68, 0, !dbg !1621
  br i1 %69, label %84, label %70, !dbg !1621

70:                                               ; preds = %66
  %71 = zext i32 %64 to i64, !dbg !1621
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %71, !dbg !1621
  %73 = load i32, i32* %72, align 4, !dbg !1621, !tbaa !615
  %74 = icmp eq i32 %73, 0, !dbg !1621
  br i1 %74, label %84, label %75, !dbg !1621

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 0, i64 %71, !dbg !1621
  %77 = load i8*, i8** %76, align 8, !dbg !1621, !tbaa !601
  %78 = icmp eq i8* %77, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0), !dbg !1621
  br i1 %78, label %84, label %79, !dbg !1624

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %77, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0)), !dbg !1625
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1624, !tbaa !601
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4
  %83 = load i32, i32* %82, align 8, !dbg !1624, !tbaa !609
  br label %84, !dbg !1625

84:                                               ; preds = %79, %75, %70, %66
  %85 = phi i32 [ %83, %79 ], [ %64, %75 ], [ %64, %70 ], [ %64, %66 ], !dbg !1624
  %86 = phi %struct.PetscStack* [ %81, %79 ], [ %37, %75 ], [ %37, %70 ], [ %37, %66 ], !dbg !1624
  %87 = sext i32 %85 to i64, !dbg !1624
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %87, !dbg !1624
  store i8* null, i8** %88, align 8, !dbg !1624, !tbaa !601
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1624, !tbaa !601
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !1624
  %91 = load i32, i32* %90, align 8, !dbg !1624, !tbaa !609
  %92 = sext i32 %91 to i64, !dbg !1624
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 1, i64 %92, !dbg !1624
  store i8* null, i8** %93, align 8, !dbg !1624, !tbaa !601
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1624, !tbaa !601
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !1624
  %96 = load i32, i32* %95, align 8, !dbg !1624, !tbaa !609
  %97 = sext i32 %96 to i64, !dbg !1624
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 2, i64 %97, !dbg !1624
  store i32 0, i32* %98, align 4, !dbg !1624, !tbaa !615
  %99 = load i32, i32* %95, align 8, !dbg !1624, !tbaa !609
  %100 = sext i32 %99 to i64, !dbg !1624
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %100, !dbg !1624
  store i32 0, i32* %101, align 4, !dbg !1624, !tbaa !615
  br label %102, !dbg !1624

102:                                              ; preds = %84, %63
  %103 = phi %struct.PetscStack* [ %94, %84 ], [ %37, %63 ], !dbg !1617
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 5, !dbg !1617
  %105 = load i32, i32* %104, align 4, !dbg !1617, !tbaa !616
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 0, !dbg !1617
  %108 = select i1 %107, i32 %106, i32 0, !dbg !1617
  store i32 %108, i32* %104, align 4, !dbg !1617, !tbaa !616
  br label %109

109:                                              ; preds = %51, %57, %61, %102
  ret void, !dbg !1627
}

declare !dbg !1628 i32 @KSPMonitor(%struct._p_KSP*, i32, double) local_unnamed_addr #2

declare !dbg !1631 i32 @VecDotBegin(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #2

declare !dbg !1634 i32 @VecDotEnd(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #2

declare !dbg !1635 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1636 i32 @MatMult(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1639 i32 @MatMultTranspose(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1640 i32 @PCApply(%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1643 i32 @PCApplyTranspose(%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1644 i32 @MatGetNullSpace(%struct._p_Mat*, %struct._p_MatNullSpace**) local_unnamed_addr #2

declare !dbg !1648 i32 @MatNullSpaceRemove(%struct._p_MatNullSpace*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1651 i32 @MatGetTransposeNullSpace(%struct._p_Mat*, %struct._p_MatNullSpace**) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!337, !338, !339, !340, !341}
!llvm.ident = !{!342}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !128, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/cr/pipecr/pipecr.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!120 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !121, line: 155, baseType: !5, size: 32, elements: !122)
!121 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!122 = !{!123, !124, !125, !126, !127}
!123 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!124 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!125 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!126 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!127 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!128 = !{!129, !133, !134, !137}
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !130, line: 330, baseType: !131)
!130 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !130, line: 330, flags: DIFlagFwdDecl)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !136)
!136 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !138)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !140, line: 73, size: 4480, elements: !141)
!140 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!141 = !{!142, !144, !190, !191, !193, !196, !197, !198, !199, !207, !208, !210, !214, !218, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !231, !232, !233, !235, !236, !238, !240, !241, !242, !243, !244, !247, !249, !250, !251, !252, !253, !256, !258, !259, !260, !270, !272, !273, !277, !278, !327, !332, !334, !335, !336}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !139, file: !140, line: 74, baseType: !143, size: 32)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !139, file: !140, line: 75, baseType: !145, size: 448, offset: 64)
!145 = !DICompositeType(tag: DW_TAG_array_type, baseType: !146, size: 448, elements: !188)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !140, line: 53, baseType: !147)
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !140, line: 45, size: 448, elements: !148)
!148 = !{!149, !155, !163, !168, !172, !176, !183}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !147, file: !140, line: 46, baseType: !150, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = !DISubroutineType(types: !152)
!152 = !{!153, !137, !154}
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !147, file: !140, line: 47, baseType: !156, size: 64, offset: 64)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = !DISubroutineType(types: !158)
!158 = !{!153, !137, !159}
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !160, line: 16, baseType: !161)
!160 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !160, line: 16, flags: DIFlagFwdDecl)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !147, file: !140, line: 48, baseType: !164, size: 64, offset: 128)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DISubroutineType(types: !166)
!166 = !{!153, !167}
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !147, file: !140, line: 49, baseType: !169, size: 64, offset: 192)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DISubroutineType(types: !171)
!171 = !{!153, !137, !134, !137}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !147, file: !140, line: 50, baseType: !173, size: 64, offset: 256)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!174 = !DISubroutineType(types: !175)
!175 = !{!153, !137, !134, !167}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !147, file: !140, line: 51, baseType: !177, size: 64, offset: 320)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DISubroutineType(types: !179)
!179 = !{!153, !137, !134, !180}
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DISubroutineType(types: !182)
!182 = !{null}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !147, file: !140, line: 52, baseType: !184, size: 64, offset: 384)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DISubroutineType(types: !186)
!186 = !{!153, !137, !134, !187}
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!188 = !{!189}
!189 = !DISubrange(count: 1)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !139, file: !140, line: 76, baseType: !129, size: 64, offset: 512)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !139, file: !140, line: 77, baseType: !192, size: 32, offset: 576)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !139, file: !140, line: 78, baseType: !194, size: 64, offset: 640)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !195)
!195 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !139, file: !140, line: 78, baseType: !194, size: 64, offset: 704)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !139, file: !140, line: 78, baseType: !194, size: 64, offset: 768)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !139, file: !140, line: 78, baseType: !194, size: 64, offset: 832)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !139, file: !140, line: 79, baseType: !200, size: 64, offset: 896)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !201)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !202)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !203, line: 27, baseType: !204)
!203 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !205, line: 43, baseType: !206)
!205 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!206 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !139, file: !140, line: 80, baseType: !192, size: 32, offset: 960)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !139, file: !140, line: 81, baseType: !209, size: 32, offset: 992)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !139, file: !140, line: 82, baseType: !211, size: 64, offset: 1024)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !212)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !139, file: !140, line: 83, baseType: !215, size: 64, offset: 1088)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !216)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!217 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !139, file: !140, line: 84, baseType: !219, size: 64, offset: 1152)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !139, file: !140, line: 85, baseType: !219, size: 64, offset: 1216)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !139, file: !140, line: 86, baseType: !219, size: 64, offset: 1280)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !139, file: !140, line: 87, baseType: !219, size: 64, offset: 1344)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !139, file: !140, line: 88, baseType: !137, size: 64, offset: 1408)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !139, file: !140, line: 89, baseType: !200, size: 64, offset: 1472)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !139, file: !140, line: 90, baseType: !219, size: 64, offset: 1536)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !139, file: !140, line: 91, baseType: !219, size: 64, offset: 1600)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !139, file: !140, line: 92, baseType: !192, size: 32, offset: 1664)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !139, file: !140, line: 93, baseType: !133, size: 64, offset: 1728)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !139, file: !140, line: 94, baseType: !230, size: 64, offset: 1792)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !201)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !139, file: !140, line: 95, baseType: !192, size: 32, offset: 1856)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !139, file: !140, line: 95, baseType: !192, size: 32, offset: 1888)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !139, file: !140, line: 96, baseType: !234, size: 64, offset: 1920)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !139, file: !140, line: 96, baseType: !234, size: 64, offset: 1984)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !139, file: !140, line: 97, baseType: !237, size: 64, offset: 2048)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !139, file: !140, line: 97, baseType: !239, size: 64, offset: 2112)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !139, file: !140, line: 98, baseType: !192, size: 32, offset: 2176)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !139, file: !140, line: 98, baseType: !192, size: 32, offset: 2208)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !139, file: !140, line: 99, baseType: !234, size: 64, offset: 2240)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !139, file: !140, line: 99, baseType: !234, size: 64, offset: 2304)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !139, file: !140, line: 100, baseType: !245, size: 64, offset: 2368)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !195)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !139, file: !140, line: 100, baseType: !248, size: 64, offset: 2432)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !139, file: !140, line: 101, baseType: !192, size: 32, offset: 2496)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !139, file: !140, line: 101, baseType: !192, size: 32, offset: 2528)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !139, file: !140, line: 102, baseType: !234, size: 64, offset: 2560)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !139, file: !140, line: 102, baseType: !234, size: 64, offset: 2624)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !139, file: !140, line: 103, baseType: !254, size: 64, offset: 2688)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !246)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !139, file: !140, line: 103, baseType: !257, size: 64, offset: 2752)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !139, file: !140, line: 104, baseType: !187, size: 64, offset: 2816)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !139, file: !140, line: 105, baseType: !192, size: 32, offset: 2880)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !139, file: !140, line: 106, baseType: !261, size: 128, offset: 2944)
!261 = !DICompositeType(tag: DW_TAG_array_type, baseType: !262, size: 128, elements: !268)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !140, line: 64, baseType: !264)
!264 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !140, line: 61, size: 128, elements: !265)
!265 = !{!266, !267}
!266 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !264, file: !140, line: 62, baseType: !180, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !264, file: !140, line: 63, baseType: !133, size: 64, offset: 64)
!268 = !{!269}
!269 = !DISubrange(count: 2)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !139, file: !140, line: 107, baseType: !271, size: 64, offset: 3072)
!271 = !DICompositeType(tag: DW_TAG_array_type, baseType: !192, size: 64, elements: !268)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !139, file: !140, line: 108, baseType: !133, size: 64, offset: 3136)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !139, file: !140, line: 109, baseType: !274, size: 64, offset: 3200)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = !DISubroutineType(types: !276)
!276 = !{!153, !133}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !139, file: !140, line: 111, baseType: !192, size: 32, offset: 3264)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !139, file: !140, line: 112, baseType: !279, size: 320, offset: 3328)
!279 = !DICompositeType(tag: DW_TAG_array_type, baseType: !280, size: 320, elements: !325)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!281 = !DISubroutineType(types: !282)
!282 = !{!153, !283, !137, !133}
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !285)
!285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !286)
!286 = !{!287, !288, !313, !314, !315, !316, !317, !318, !319, !320, !321}
!287 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !285, file: !10, line: 100, baseType: !192, size: 32)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !285, file: !10, line: 101, baseType: !289, size: 64, offset: 64)
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !290)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !292)
!292 = !{!293, !294, !295, !296, !297, !300, !301, !302, !306, !308, !310, !311, !312}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !291, file: !10, line: 84, baseType: !219, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !291, file: !10, line: 85, baseType: !219, size: 64, offset: 64)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !291, file: !10, line: 86, baseType: !133, size: 64, offset: 128)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !291, file: !10, line: 87, baseType: !211, size: 64, offset: 192)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !291, file: !10, line: 88, baseType: !298, size: 64, offset: 256)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !134)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !291, file: !10, line: 89, baseType: !136, size: 8, offset: 320)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !291, file: !10, line: 90, baseType: !219, size: 64, offset: 384)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !291, file: !10, line: 91, baseType: !303, size: 64, offset: 448)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !304, line: 46, baseType: !305)
!304 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!305 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !291, file: !10, line: 92, baseType: !307, size: 32, offset: 512)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !291, file: !10, line: 93, baseType: !309, size: 32, offset: 544)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !291, file: !10, line: 94, baseType: !289, size: 64, offset: 576)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !291, file: !10, line: 95, baseType: !219, size: 64, offset: 640)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !291, file: !10, line: 96, baseType: !133, size: 64, offset: 704)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !285, file: !10, line: 102, baseType: !219, size: 64, offset: 128)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !285, file: !10, line: 102, baseType: !219, size: 64, offset: 192)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !285, file: !10, line: 103, baseType: !219, size: 64, offset: 256)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !285, file: !10, line: 104, baseType: !129, size: 64, offset: 320)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !285, file: !10, line: 105, baseType: !307, size: 32, offset: 384)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !285, file: !10, line: 105, baseType: !307, size: 32, offset: 416)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !285, file: !10, line: 105, baseType: !307, size: 32, offset: 448)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !285, file: !10, line: 106, baseType: !137, size: 64, offset: 512)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !285, file: !10, line: 107, baseType: !322, size: 64, offset: 576)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !323)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!325 = !{!326}
!326 = !DISubrange(count: 5)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !139, file: !140, line: 113, baseType: !328, size: 320, offset: 3648)
!328 = !DICompositeType(tag: DW_TAG_array_type, baseType: !329, size: 320, elements: !325)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DISubroutineType(types: !331)
!331 = !{!153, !137, !133}
!332 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !139, file: !140, line: 114, baseType: !333, size: 320, offset: 3968)
!333 = !DICompositeType(tag: DW_TAG_array_type, baseType: !133, size: 320, elements: !325)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !139, file: !140, line: 115, baseType: !307, size: 32, offset: 4288)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !139, file: !140, line: 120, baseType: !322, size: 64, offset: 4352)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !139, file: !140, line: 121, baseType: !307, size: 32, offset: 4416)
!337 = !{i32 7, !"Dwarf Version", i32 4}
!338 = !{i32 2, !"Debug Info Version", i32 3}
!339 = !{i32 1, !"wchar_size", i32 4}
!340 = !{i32 7, !"PIC Level", i32 2}
!341 = !{i32 7, !"uwtable", i32 1}
!342 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!343 = distinct !DISubprogram(name: "KSPCreate_PIPECR", scope: !344, file: !344, line: 160, type: !345, scopeLine: 161, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !589)
!344 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/cr/pipecr/pipecr.c", directory: "/home/users/ndemeye/xSDK")
!345 = !DISubroutineType(types: !346)
!346 = !{!153, !347}
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !33, line: 22, baseType: !348)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !102, line: 75, size: 12800, elements: !350)
!350 = !{!351, !353, !404, !409, !410, !411, !412, !442, !443, !444, !445, !446, !448, !453, !454, !455, !456, !457, !458, !459, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !482, !488, !489, !490, !491, !496, !497, !498, !499, !504, !505, !506, !507, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !559, !560, !561, !562, !563, !570, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !586, !587, !588}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !349, file: !102, line: 76, baseType: !352, size: 4480)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !140, line: 122, baseType: !139)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !349, file: !102, line: 76, baseType: !354, size: 896, offset: 4480)
!354 = !DICompositeType(tag: DW_TAG_array_type, baseType: !355, size: 896, elements: !188)
!355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPOps", file: !102, line: 18, size: 896, elements: !356)
!356 = !{!357, !365, !369, !371, !379, !380, !384, !385, !389, !393, !397, !398, !402, !403}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "buildsolution", scope: !355, file: !102, line: 19, baseType: !358, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DISubroutineType(types: !360)
!360 = !{!153, !347, !361, !364}
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !121, line: 21, baseType: !362)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !121, line: 21, flags: DIFlagFwdDecl)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "buildresidual", scope: !355, file: !102, line: 22, baseType: !366, size: 64, offset: 64)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DISubroutineType(types: !368)
!368 = !{!153, !347, !361, !361, !364}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !355, file: !102, line: 25, baseType: !370, size: 64, offset: 128)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !355, file: !102, line: 26, baseType: !372, size: 64, offset: 192)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DISubroutineType(types: !374)
!374 = !{!153, !347, !375, !375}
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !376, line: 16, baseType: !377)
!376 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !376, line: 16, flags: DIFlagFwdDecl)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !355, file: !102, line: 27, baseType: !370, size: 64, offset: 256)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !355, file: !102, line: 28, baseType: !381, size: 64, offset: 320)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DISubroutineType(types: !383)
!383 = !{!153, !283, !347}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "publishoptions", scope: !355, file: !102, line: 29, baseType: !370, size: 64, offset: 384)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "computeextremesingularvalues", scope: !355, file: !102, line: 30, baseType: !386, size: 64, offset: 448)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DISubroutineType(types: !388)
!388 = !{!153, !347, !245, !245}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "computeeigenvalues", scope: !355, file: !102, line: 31, baseType: !390, size: 64, offset: 512)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DISubroutineType(types: !392)
!392 = !{!153, !347, !192, !245, !245, !237}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "computeritz", scope: !355, file: !102, line: 32, baseType: !394, size: 64, offset: 576)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DISubroutineType(types: !396)
!396 = !{!153, !347, !307, !307, !237, !364, !245, !245}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !355, file: !102, line: 33, baseType: !370, size: 64, offset: 640)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !355, file: !102, line: 34, baseType: !399, size: 64, offset: 704)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DISubroutineType(types: !401)
!401 = !{!153, !347, !159}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !355, file: !102, line: 35, baseType: !370, size: 64, offset: 768)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !355, file: !102, line: 36, baseType: !399, size: 64, offset: 832)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !349, file: !102, line: 77, baseType: !405, size: 64, offset: 5376)
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !406, line: 14, baseType: !407)
!406 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !406, line: 14, flags: DIFlagFwdDecl)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !349, file: !102, line: 78, baseType: !307, size: 32, offset: 5440)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "dmActive", scope: !349, file: !102, line: 79, baseType: !307, size: 32, offset: 5472)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "max_it", scope: !349, file: !102, line: 81, baseType: !192, size: 32, offset: 5504)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "guess", scope: !349, file: !102, line: 82, baseType: !413, size: 64, offset: 5568)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPGuess", file: !33, line: 752, baseType: !414)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSPGuess", file: !102, line: 54, size: 5184, elements: !416)
!416 = !{!417, !418, !438, !439, !440, !441}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !415, file: !102, line: 55, baseType: !352, size: 4480)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !415, file: !102, line: 55, baseType: !419, size: 448, offset: 4480)
!419 = !DICompositeType(tag: DW_TAG_array_type, baseType: !420, size: 448, elements: !188)
!420 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPGuessOps", file: !102, line: 41, size: 448, elements: !421)
!421 = !{!422, !426, !427, !431, !432, !433, !437}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "formguess", scope: !420, file: !102, line: 42, baseType: !423, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DISubroutineType(types: !425)
!425 = !{!153, !413, !361, !361}
!426 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !420, file: !102, line: 43, baseType: !423, size: 64, offset: 64)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !420, file: !102, line: 44, baseType: !428, size: 64, offset: 128)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DISubroutineType(types: !430)
!430 = !{!153, !413}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !420, file: !102, line: 45, baseType: !428, size: 64, offset: 192)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !420, file: !102, line: 46, baseType: !428, size: 64, offset: 256)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !420, file: !102, line: 47, baseType: !434, size: 64, offset: 320)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DISubroutineType(types: !436)
!436 = !{!153, !413, !159}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !420, file: !102, line: 48, baseType: !428, size: 64, offset: 384)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !415, file: !102, line: 56, baseType: !347, size: 64, offset: 4928)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !415, file: !102, line: 57, baseType: !375, size: 64, offset: 4992)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "omatstate", scope: !415, file: !102, line: 58, baseType: !230, size: 64, offset: 5056)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !415, file: !102, line: 59, baseType: !133, size: 64, offset: 5120)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "guess_zero", scope: !349, file: !102, line: 83, baseType: !307, size: 32, offset: 5632)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "calc_sings", scope: !349, file: !102, line: 84, baseType: !307, size: 32, offset: 5664)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "calc_ritz", scope: !349, file: !102, line: 85, baseType: !307, size: 32, offset: 5696)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "guess_knoll", scope: !349, file: !102, line: 86, baseType: !307, size: 32, offset: 5728)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side", scope: !349, file: !102, line: 87, baseType: !447, size: 32, offset: 5760)
!447 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !25, line: 85, baseType: !24)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "normsupporttable", scope: !349, file: !102, line: 88, baseType: !449, size: 384, offset: 5792)
!449 = !DICompositeType(tag: DW_TAG_array_type, baseType: !192, size: 384, elements: !450)
!450 = !{!451, !452}
!451 = !DISubrange(count: 4)
!452 = !DISubrange(count: 3)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !349, file: !102, line: 89, baseType: !246, size: 64, offset: 6208)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !349, file: !102, line: 90, baseType: !246, size: 64, offset: 6272)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !349, file: !102, line: 91, baseType: !246, size: 64, offset: 6336)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !349, file: !102, line: 92, baseType: !246, size: 64, offset: 6400)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !349, file: !102, line: 93, baseType: !246, size: 64, offset: 6464)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm", scope: !349, file: !102, line: 94, baseType: !246, size: 64, offset: 6528)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !349, file: !102, line: 95, baseType: !460, size: 32, offset: 6592)
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPConvergedReason", file: !33, line: 540, baseType: !32)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !349, file: !102, line: 96, baseType: !307, size: 32, offset: 6624)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !349, file: !102, line: 98, baseType: !361, size: 64, offset: 6656)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !349, file: !102, line: 98, baseType: !361, size: 64, offset: 6720)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist", scope: !349, file: !102, line: 102, baseType: !245, size: 64, offset: 6784)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_alloc", scope: !349, file: !102, line: 103, baseType: !245, size: 64, offset: 6848)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_len", scope: !349, file: !102, line: 104, baseType: !192, size: 32, offset: 6912)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_max", scope: !349, file: !102, line: 105, baseType: !192, size: 32, offset: 6944)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_reset", scope: !349, file: !102, line: 106, baseType: !307, size: 32, offset: 6976)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist", scope: !349, file: !102, line: 107, baseType: !245, size: 64, offset: 7040)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_alloc", scope: !349, file: !102, line: 108, baseType: !245, size: 64, offset: 7104)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_len", scope: !349, file: !102, line: 109, baseType: !192, size: 32, offset: 7168)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_max", scope: !349, file: !102, line: 110, baseType: !192, size: 32, offset: 7200)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_reset", scope: !349, file: !102, line: 111, baseType: !307, size: 32, offset: 7232)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "chknorm", scope: !349, file: !102, line: 113, baseType: !192, size: 32, offset: 7264)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "lagnorm", scope: !349, file: !102, line: 114, baseType: !307, size: 32, offset: 7296)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !349, file: !102, line: 117, baseType: !192, size: 32, offset: 7328)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !349, file: !102, line: 120, baseType: !478, size: 320, offset: 7360)
!478 = !DICompositeType(tag: DW_TAG_array_type, baseType: !479, size: 320, elements: !325)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!480 = !DISubroutineType(types: !481)
!481 = !{!153, !347, !192, !246, !133}
!482 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !349, file: !102, line: 121, baseType: !483, size: 320, offset: 7680)
!483 = !DICompositeType(tag: DW_TAG_array_type, baseType: !484, size: 320, elements: !325)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = !DISubroutineType(types: !486)
!486 = !{!153, !487}
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !349, file: !102, line: 122, baseType: !333, size: 320, offset: 8000)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !349, file: !102, line: 123, baseType: !192, size: 32, offset: 8320)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "pauseFinal", scope: !349, file: !102, line: 124, baseType: !307, size: 32, offset: 8352)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !349, file: !102, line: 126, baseType: !492, size: 320, offset: 8384)
!492 = !DICompositeType(tag: DW_TAG_array_type, baseType: !493, size: 320, elements: !325)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!494 = !DISubroutineType(types: !495)
!495 = !{!153, !347, !133}
!496 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !349, file: !102, line: 127, baseType: !483, size: 320, offset: 8704)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !349, file: !102, line: 128, baseType: !333, size: 320, offset: 9024)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !349, file: !102, line: 129, baseType: !192, size: 32, offset: 9344)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !349, file: !102, line: 131, baseType: !500, size: 64, offset: 9408)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DISubroutineType(types: !502)
!502 = !{!153, !347, !192, !246, !503, !133}
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !349, file: !102, line: 132, baseType: !274, size: 64, offset: 9472)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !349, file: !102, line: 133, baseType: !133, size: 64, offset: 9536)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !349, file: !102, line: 135, baseType: !133, size: 64, offset: 9600)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "pc", scope: !349, file: !102, line: 137, baseType: !508, size: 64, offset: 9664)
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !25, line: 11, baseType: !509)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!510 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !25, line: 11, flags: DIFlagFwdDecl)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !349, file: !102, line: 139, baseType: !133, size: 64, offset: 9728)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !349, file: !102, line: 142, baseType: !307, size: 32, offset: 9792)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "viewPre", scope: !349, file: !102, line: 142, baseType: !307, size: 32, offset: 9824)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "viewRate", scope: !349, file: !102, line: 142, baseType: !307, size: 32, offset: 9856)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "viewMat", scope: !349, file: !102, line: 142, baseType: !307, size: 32, offset: 9888)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "viewPMat", scope: !349, file: !102, line: 142, baseType: !307, size: 32, offset: 9920)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "viewRhs", scope: !349, file: !102, line: 142, baseType: !307, size: 32, offset: 9952)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "viewSol", scope: !349, file: !102, line: 142, baseType: !307, size: 32, offset: 9984)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "viewMatExp", scope: !349, file: !102, line: 142, baseType: !307, size: 32, offset: 10016)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "viewEV", scope: !349, file: !102, line: 142, baseType: !307, size: 32, offset: 10048)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "viewSV", scope: !349, file: !102, line: 142, baseType: !307, size: 32, offset: 10080)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "viewEVExp", scope: !349, file: !102, line: 142, baseType: !307, size: 32, offset: 10112)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "viewFinalRes", scope: !349, file: !102, line: 142, baseType: !307, size: 32, offset: 10144)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "viewPOpExp", scope: !349, file: !102, line: 142, baseType: !307, size: 32, offset: 10176)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "viewDScale", scope: !349, file: !102, line: 142, baseType: !307, size: 32, offset: 10208)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !349, file: !102, line: 143, baseType: !159, size: 64, offset: 10240)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPre", scope: !349, file: !102, line: 143, baseType: !159, size: 64, offset: 10304)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRate", scope: !349, file: !102, line: 143, baseType: !159, size: 64, offset: 10368)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMat", scope: !349, file: !102, line: 143, baseType: !159, size: 64, offset: 10432)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPMat", scope: !349, file: !102, line: 143, baseType: !159, size: 64, offset: 10496)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRhs", scope: !349, file: !102, line: 143, baseType: !159, size: 64, offset: 10560)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSol", scope: !349, file: !102, line: 143, baseType: !159, size: 64, offset: 10624)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMatExp", scope: !349, file: !102, line: 143, baseType: !159, size: 64, offset: 10688)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEV", scope: !349, file: !102, line: 143, baseType: !159, size: 64, offset: 10752)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSV", scope: !349, file: !102, line: 143, baseType: !159, size: 64, offset: 10816)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEVExp", scope: !349, file: !102, line: 143, baseType: !159, size: 64, offset: 10880)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "viewerFinalRes", scope: !349, file: !102, line: 143, baseType: !159, size: 64, offset: 10944)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPOpExp", scope: !349, file: !102, line: 143, baseType: !159, size: 64, offset: 11008)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "viewerDScale", scope: !349, file: !102, line: 143, baseType: !159, size: 64, offset: 11072)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !349, file: !102, line: 144, baseType: !541, size: 32, offset: 11136)
!541 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !57, line: 162, baseType: !56)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "formatPre", scope: !349, file: !102, line: 144, baseType: !541, size: 32, offset: 11168)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "formatRate", scope: !349, file: !102, line: 144, baseType: !541, size: 32, offset: 11200)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "formatMat", scope: !349, file: !102, line: 144, baseType: !541, size: 32, offset: 11232)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "formatPMat", scope: !349, file: !102, line: 144, baseType: !541, size: 32, offset: 11264)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "formatRhs", scope: !349, file: !102, line: 144, baseType: !541, size: 32, offset: 11296)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "formatSol", scope: !349, file: !102, line: 144, baseType: !541, size: 32, offset: 11328)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "formatMatExp", scope: !349, file: !102, line: 144, baseType: !541, size: 32, offset: 11360)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "formatEV", scope: !349, file: !102, line: 144, baseType: !541, size: 32, offset: 11392)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "formatSV", scope: !349, file: !102, line: 144, baseType: !541, size: 32, offset: 11424)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "formatEVExp", scope: !349, file: !102, line: 144, baseType: !541, size: 32, offset: 11456)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "formatFinalRes", scope: !349, file: !102, line: 144, baseType: !541, size: 32, offset: 11488)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "formatPOpExp", scope: !349, file: !102, line: 144, baseType: !541, size: 32, offset: 11520)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "formatDScale", scope: !349, file: !102, line: 144, baseType: !541, size: 32, offset: 11552)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !349, file: !102, line: 147, baseType: !192, size: 32, offset: 11584)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !349, file: !102, line: 148, baseType: !364, size: 64, offset: 11648)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "setupstage", scope: !349, file: !102, line: 150, baseType: !558, size: 32, offset: 11712)
!558 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPSetUpStage", file: !102, line: 70, baseType: !101)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "setupnewmatrix", scope: !349, file: !102, line: 151, baseType: !307, size: 32, offset: 11744)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "its", scope: !349, file: !102, line: 153, baseType: !192, size: 32, offset: 11776)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "totalits", scope: !349, file: !102, line: 154, baseType: !192, size: 32, offset: 11808)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "transpose_solve", scope: !349, file: !102, line: 156, baseType: !307, size: 32, offset: 11840)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !349, file: !102, line: 161, baseType: !564, size: 192, offset: 11904)
!564 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !349, file: !102, line: 157, size: 192, elements: !565)
!565 = !{!566, !567, !568, !569}
!566 = !DIDerivedType(tag: DW_TAG_member, name: "AT", scope: !564, file: !102, line: 158, baseType: !375, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "BT", scope: !564, file: !102, line: 158, baseType: !375, size: 64, offset: 64)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "use_explicittranspose", scope: !564, file: !102, line: 159, baseType: !307, size: 32, offset: 128)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "reuse_transpose", scope: !564, file: !102, line: 160, baseType: !307, size: 32, offset: 160)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "normtype", scope: !349, file: !102, line: 163, baseType: !571, size: 32, offset: 12096)
!571 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPNormType", file: !33, line: 451, baseType: !107)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side_set", scope: !349, file: !102, line: 165, baseType: !447, size: 32, offset: 12128)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "normtype_set", scope: !349, file: !102, line: 166, baseType: !571, size: 32, offset: 12160)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !349, file: !102, line: 171, baseType: !307, size: 32, offset: 12192)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix", scope: !349, file: !102, line: 172, baseType: !307, size: 32, offset: 12224)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix2", scope: !349, file: !102, line: 173, baseType: !307, size: 32, offset: 12256)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal", scope: !349, file: !102, line: 174, baseType: !361, size: 64, offset: 12288)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "truediagonal", scope: !349, file: !102, line: 175, baseType: !361, size: 64, offset: 12352)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !349, file: !102, line: 177, baseType: !192, size: 32, offset: 12416)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "skippcsetfromoptions", scope: !349, file: !102, line: 178, baseType: !307, size: 32, offset: 12448)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "eigviewer", scope: !349, file: !102, line: 180, baseType: !159, size: 64, offset: 12480)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !349, file: !102, line: 182, baseType: !583, size: 64, offset: 12544)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DISubroutineType(types: !585)
!585 = !{!153, !347, !361, !361, !133}
!586 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !349, file: !102, line: 183, baseType: !583, size: 64, offset: 12608)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "prectx", scope: !349, file: !102, line: 184, baseType: !133, size: 64, offset: 12672)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "postctx", scope: !349, file: !102, line: 184, baseType: !133, size: 64, offset: 12736)
!589 = !{!590, !591, !592, !594}
!590 = !DILocalVariable(name: "ksp", arg: 1, scope: !343, file: !344, line: 160, type: !347)
!591 = !DILocalVariable(name: "ierr", scope: !343, file: !344, line: 162, type: !153)
!592 = !DILocalVariable(name: "ierr__", scope: !593, file: !344, line: 165, type: !153)
!593 = distinct !DILexicalBlock(scope: !343, file: !344, line: 165, column: 69)
!594 = !DILocalVariable(name: "ierr__", scope: !595, file: !344, line: 166, type: !153)
!595 = distinct !DILexicalBlock(scope: !343, file: !344, line: 166, column: 59)
!596 = !DILocation(line: 0, scope: !343)
!597 = !DILocation(line: 164, column: 3, scope: !598)
!598 = distinct !DILexicalBlock(scope: !599, file: !344, line: 164, column: 3)
!599 = distinct !DILexicalBlock(scope: !600, file: !344, line: 164, column: 3)
!600 = distinct !DILexicalBlock(scope: !343, file: !344, line: 164, column: 3)
!601 = !{!602, !602, i64 0}
!602 = !{!"any pointer", !603, i64 0}
!603 = !{!"omnipotent char", !604, i64 0}
!604 = !{!"Simple C/C++ TBAA"}
!605 = !DILocation(line: 164, column: 3, scope: !599)
!606 = !DILocation(line: 164, column: 3, scope: !607)
!607 = distinct !DILexicalBlock(scope: !608, file: !344, line: 164, column: 3)
!608 = distinct !DILexicalBlock(scope: !598, file: !344, line: 164, column: 3)
!609 = !{!610, !611, i64 1536}
!610 = !{!"", !603, i64 0, !603, i64 512, !603, i64 1024, !603, i64 1280, !611, i64 1536, !611, i64 1540, !603, i64 1544}
!611 = !{!"int", !603, i64 0}
!612 = !DILocation(line: 164, column: 3, scope: !608)
!613 = !DILocation(line: 164, column: 3, scope: !614)
!614 = distinct !DILexicalBlock(scope: !607, file: !344, line: 164, column: 3)
!615 = !{!611, !611, i64 0}
!616 = !{!610, !611, i64 1540}
!617 = !DILocation(line: 165, column: 10, scope: !343)
!618 = !DILocation(line: 0, scope: !593)
!619 = !DILocation(line: 165, column: 69, scope: !620)
!620 = distinct !DILexicalBlock(scope: !593, file: !344, line: 165, column: 69)
!621 = !DILocation(line: 165, column: 69, scope: !593)
!622 = !{!"branch_weights", i32 2000, i32 1}
!623 = !DILocation(line: 166, column: 10, scope: !343)
!624 = !DILocation(line: 0, scope: !595)
!625 = !DILocation(line: 166, column: 59, scope: !626)
!626 = distinct !DILexicalBlock(scope: !595, file: !344, line: 166, column: 59)
!627 = !DILocation(line: 166, column: 59, scope: !595)
!628 = !DILocation(line: 168, column: 13, scope: !343)
!629 = !DILocation(line: 168, column: 28, scope: !343)
!630 = !{!631, !602, i64 32}
!631 = !{!"_KSPOps", !602, i64 0, !602, i64 8, !602, i64 16, !602, i64 24, !602, i64 32, !602, i64 40, !602, i64 48, !602, i64 56, !602, i64 64, !602, i64 72, !602, i64 80, !602, i64 88, !602, i64 96, !602, i64 104}
!632 = !DILocation(line: 169, column: 13, scope: !343)
!633 = !DILocation(line: 169, column: 28, scope: !343)
!634 = !{!631, !602, i64 16}
!635 = !DILocation(line: 170, column: 13, scope: !343)
!636 = !DILocation(line: 170, column: 28, scope: !343)
!637 = !{!631, !602, i64 80}
!638 = !DILocation(line: 171, column: 13, scope: !343)
!639 = !DILocation(line: 171, column: 28, scope: !343)
!640 = !{!631, !602, i64 88}
!641 = !DILocation(line: 172, column: 13, scope: !343)
!642 = !DILocation(line: 172, column: 28, scope: !343)
!643 = !{!631, !602, i64 40}
!644 = !DILocation(line: 173, column: 13, scope: !343)
!645 = !DILocation(line: 173, column: 28, scope: !343)
!646 = !{!631, !602, i64 0}
!647 = !DILocation(line: 174, column: 13, scope: !343)
!648 = !DILocation(line: 174, column: 28, scope: !343)
!649 = !{!631, !602, i64 8}
!650 = !DILocation(line: 175, column: 3, scope: !651)
!651 = distinct !DILexicalBlock(scope: !652, file: !344, line: 175, column: 3)
!652 = distinct !DILexicalBlock(scope: !653, file: !344, line: 175, column: 3)
!653 = distinct !DILexicalBlock(scope: !343, file: !344, line: 175, column: 3)
!654 = !DILocation(line: 175, column: 3, scope: !652)
!655 = !DILocation(line: 175, column: 3, scope: !656)
!656 = distinct !DILexicalBlock(scope: !657, file: !344, line: 175, column: 3)
!657 = distinct !DILexicalBlock(scope: !651, file: !344, line: 175, column: 3)
!658 = !DILocation(line: 175, column: 3, scope: !657)
!659 = !DILocation(line: 175, column: 3, scope: !660)
!660 = distinct !DILexicalBlock(scope: !661, file: !344, line: 175, column: 3)
!661 = distinct !DILexicalBlock(scope: !656, file: !344, line: 175, column: 3)
!662 = !{!610, !603, i64 1544}
!663 = !DILocation(line: 175, column: 3, scope: !661)
!664 = !DILocation(line: 175, column: 3, scope: !665)
!665 = distinct !DILexicalBlock(scope: !660, file: !344, line: 175, column: 3)
!666 = !DILocation(line: 175, column: 3, scope: !667)
!667 = distinct !DILexicalBlock(scope: !656, file: !344, line: 175, column: 3)
!668 = !DILocation(line: 175, column: 3, scope: !669)
!669 = distinct !DILexicalBlock(scope: !667, file: !344, line: 175, column: 3)
!670 = !DILocation(line: 175, column: 3, scope: !671)
!671 = distinct !DILexicalBlock(scope: !672, file: !344, line: 175, column: 3)
!672 = distinct !DILexicalBlock(scope: !669, file: !344, line: 175, column: 3)
!673 = !DILocation(line: 175, column: 3, scope: !672)
!674 = !DILocation(line: 175, column: 3, scope: !675)
!675 = distinct !DILexicalBlock(scope: !671, file: !344, line: 175, column: 3)
!676 = !DILocation(line: 176, column: 1, scope: !343)
!677 = !DISubprogram(name: "KSPSetSupportedNorm", scope: !33, file: !33, line: 496, type: !678, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !680)
!678 = !DISubroutineType(types: !679)
!679 = !{!26, !348, !107, !24, !26}
!680 = !{}
!681 = !DISubprogram(name: "PetscError", scope: !115, file: !115, line: 668, type: !682, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !680)
!682 = !DISubroutineType(types: !683)
!683 = !{!153, !131, !26, !134, !134, !26, !114, !134, null}
!684 = distinct !DISubprogram(name: "KSPSetUp_PIPECR", scope: !344, file: !344, line: 9, type: !345, scopeLine: 10, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !685)
!685 = !{!686, !687, !688}
!686 = !DILocalVariable(name: "ksp", arg: 1, scope: !684, file: !344, line: 9, type: !347)
!687 = !DILocalVariable(name: "ierr", scope: !684, file: !344, line: 11, type: !153)
!688 = !DILocalVariable(name: "ierr__", scope: !689, file: !344, line: 15, type: !153)
!689 = distinct !DILexicalBlock(scope: !684, file: !344, line: 15, column: 32)
!690 = !DILocation(line: 0, scope: !684)
!691 = !DILocation(line: 13, column: 3, scope: !692)
!692 = distinct !DILexicalBlock(scope: !693, file: !344, line: 13, column: 3)
!693 = distinct !DILexicalBlock(scope: !694, file: !344, line: 13, column: 3)
!694 = distinct !DILexicalBlock(scope: !684, file: !344, line: 13, column: 3)
!695 = !DILocation(line: 13, column: 3, scope: !693)
!696 = !DILocation(line: 13, column: 3, scope: !697)
!697 = distinct !DILexicalBlock(scope: !698, file: !344, line: 13, column: 3)
!698 = distinct !DILexicalBlock(scope: !692, file: !344, line: 13, column: 3)
!699 = !DILocation(line: 13, column: 3, scope: !698)
!700 = !DILocation(line: 13, column: 3, scope: !701)
!701 = distinct !DILexicalBlock(scope: !697, file: !344, line: 13, column: 3)
!702 = !DILocation(line: 15, column: 10, scope: !684)
!703 = !DILocation(line: 0, scope: !689)
!704 = !DILocation(line: 15, column: 32, scope: !705)
!705 = distinct !DILexicalBlock(scope: !689, file: !344, line: 15, column: 32)
!706 = !DILocation(line: 15, column: 32, scope: !689)
!707 = !DILocation(line: 16, column: 3, scope: !708)
!708 = distinct !DILexicalBlock(scope: !709, file: !344, line: 16, column: 3)
!709 = distinct !DILexicalBlock(scope: !710, file: !344, line: 16, column: 3)
!710 = distinct !DILexicalBlock(scope: !684, file: !344, line: 16, column: 3)
!711 = !DILocation(line: 16, column: 3, scope: !709)
!712 = !DILocation(line: 16, column: 3, scope: !713)
!713 = distinct !DILexicalBlock(scope: !714, file: !344, line: 16, column: 3)
!714 = distinct !DILexicalBlock(scope: !708, file: !344, line: 16, column: 3)
!715 = !DILocation(line: 16, column: 3, scope: !714)
!716 = !DILocation(line: 16, column: 3, scope: !717)
!717 = distinct !DILexicalBlock(scope: !718, file: !344, line: 16, column: 3)
!718 = distinct !DILexicalBlock(scope: !713, file: !344, line: 16, column: 3)
!719 = !DILocation(line: 16, column: 3, scope: !718)
!720 = !DILocation(line: 16, column: 3, scope: !721)
!721 = distinct !DILexicalBlock(scope: !717, file: !344, line: 16, column: 3)
!722 = !DILocation(line: 16, column: 3, scope: !723)
!723 = distinct !DILexicalBlock(scope: !713, file: !344, line: 16, column: 3)
!724 = !DILocation(line: 16, column: 3, scope: !725)
!725 = distinct !DILexicalBlock(scope: !723, file: !344, line: 16, column: 3)
!726 = !DILocation(line: 16, column: 3, scope: !727)
!727 = distinct !DILexicalBlock(scope: !728, file: !344, line: 16, column: 3)
!728 = distinct !DILexicalBlock(scope: !725, file: !344, line: 16, column: 3)
!729 = !DILocation(line: 16, column: 3, scope: !728)
!730 = !DILocation(line: 16, column: 3, scope: !731)
!731 = distinct !DILexicalBlock(scope: !727, file: !344, line: 16, column: 3)
!732 = !DILocation(line: 17, column: 1, scope: !684)
!733 = distinct !DISubprogram(name: "KSPSolve_PIPECR", scope: !344, file: !344, line: 22, type: !345, scopeLine: 23, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !734)
!734 = !{!735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !758, !760, !764, !766, !769, !771, !774, !776, !778, !780, !782, !784, !786, !788, !791, !795, !797, !799, !801, !803, !807, !809, !811, !815, !817, !819, !823, !825, !827, !830, !832, !834, !836, !838}
!735 = !DILocalVariable(name: "ksp", arg: 1, scope: !733, file: !344, line: 22, type: !347)
!736 = !DILocalVariable(name: "ierr", scope: !733, file: !344, line: 24, type: !153)
!737 = !DILocalVariable(name: "i", scope: !733, file: !344, line: 25, type: !192)
!738 = !DILocalVariable(name: "alpha", scope: !733, file: !344, line: 26, type: !255)
!739 = !DILocalVariable(name: "beta", scope: !733, file: !344, line: 26, type: !255)
!740 = !DILocalVariable(name: "gamma", scope: !733, file: !344, line: 26, type: !255)
!741 = !DILocalVariable(name: "gammaold", scope: !733, file: !344, line: 26, type: !255)
!742 = !DILocalVariable(name: "delta", scope: !733, file: !344, line: 26, type: !255)
!743 = !DILocalVariable(name: "dp", scope: !733, file: !344, line: 27, type: !246)
!744 = !DILocalVariable(name: "X", scope: !733, file: !344, line: 28, type: !361)
!745 = !DILocalVariable(name: "B", scope: !733, file: !344, line: 28, type: !361)
!746 = !DILocalVariable(name: "Z", scope: !733, file: !344, line: 28, type: !361)
!747 = !DILocalVariable(name: "P", scope: !733, file: !344, line: 28, type: !361)
!748 = !DILocalVariable(name: "W", scope: !733, file: !344, line: 28, type: !361)
!749 = !DILocalVariable(name: "Q", scope: !733, file: !344, line: 28, type: !361)
!750 = !DILocalVariable(name: "U", scope: !733, file: !344, line: 28, type: !361)
!751 = !DILocalVariable(name: "M", scope: !733, file: !344, line: 28, type: !361)
!752 = !DILocalVariable(name: "N", scope: !733, file: !344, line: 28, type: !361)
!753 = !DILocalVariable(name: "Amat", scope: !733, file: !344, line: 29, type: !375)
!754 = !DILocalVariable(name: "Pmat", scope: !733, file: !344, line: 29, type: !375)
!755 = !DILocalVariable(name: "diagonalscale", scope: !733, file: !344, line: 30, type: !307)
!756 = !DILocalVariable(name: "ierr__", scope: !757, file: !344, line: 33, type: !153)
!757 = distinct !DILexicalBlock(scope: !733, file: !344, line: 33, column: 53)
!758 = !DILocalVariable(name: "ierr__", scope: !759, file: !344, line: 46, type: !153)
!759 = distinct !DILexicalBlock(scope: !733, file: !344, line: 46, column: 46)
!760 = !DILocalVariable(name: "ierr__", scope: !761, file: !344, line: 51, type: !153)
!761 = distinct !DILexicalBlock(scope: !762, file: !344, line: 51, column: 38)
!762 = distinct !DILexicalBlock(scope: !763, file: !344, line: 50, column: 25)
!763 = distinct !DILexicalBlock(scope: !733, file: !344, line: 50, column: 7)
!764 = !DILocalVariable(name: "ierr__", scope: !765, file: !344, line: 52, type: !153)
!765 = distinct !DILexicalBlock(scope: !762, file: !344, line: 52, column: 30)
!766 = !DILocalVariable(name: "ierr__", scope: !767, file: !344, line: 54, type: !153)
!767 = distinct !DILexicalBlock(scope: !768, file: !344, line: 54, column: 25)
!768 = distinct !DILexicalBlock(scope: !763, file: !344, line: 53, column: 10)
!769 = !DILocalVariable(name: "ierr__", scope: !770, file: !344, line: 56, type: !153)
!770 = distinct !DILexicalBlock(scope: !733, file: !344, line: 56, column: 31)
!771 = !DILocalVariable(name: "ierr__", scope: !772, file: !344, line: 60, type: !153)
!772 = distinct !DILexicalBlock(scope: !773, file: !344, line: 60, column: 39)
!773 = distinct !DILexicalBlock(scope: !733, file: !344, line: 58, column: 26)
!774 = !DILocalVariable(name: "ierr__", scope: !775, file: !344, line: 61, type: !153)
!775 = distinct !DILexicalBlock(scope: !773, file: !344, line: 61, column: 74)
!776 = !DILocalVariable(name: "ierr__", scope: !777, file: !344, line: 62, type: !153)
!777 = distinct !DILexicalBlock(scope: !773, file: !344, line: 62, column: 38)
!778 = !DILocalVariable(name: "ierr__", scope: !779, file: !344, line: 63, type: !153)
!779 = distinct !DILexicalBlock(scope: !773, file: !344, line: 63, column: 37)
!780 = !DILocalVariable(name: "ierr__", scope: !781, file: !344, line: 66, type: !153)
!781 = distinct !DILexicalBlock(scope: !773, file: !344, line: 66, column: 38)
!782 = !DILocalVariable(name: "ierr__", scope: !783, file: !344, line: 71, type: !153)
!783 = distinct !DILexicalBlock(scope: !733, file: !344, line: 71, column: 46)
!784 = !DILocalVariable(name: "ierr__", scope: !785, file: !344, line: 72, type: !153)
!785 = distinct !DILexicalBlock(scope: !733, file: !344, line: 72, column: 37)
!786 = !DILocalVariable(name: "ierr__", scope: !787, file: !344, line: 74, type: !153)
!787 = distinct !DILexicalBlock(scope: !733, file: !344, line: 74, column: 67)
!788 = !DILocalVariable(name: "ierr__", scope: !789, file: !344, line: 79, type: !153)
!789 = distinct !DILexicalBlock(scope: !790, file: !344, line: 79, column: 33)
!790 = distinct !DILexicalBlock(scope: !733, file: !344, line: 78, column: 6)
!791 = !DILocalVariable(name: "ierr__", scope: !792, file: !344, line: 82, type: !153)
!792 = distinct !DILexicalBlock(scope: !793, file: !344, line: 82, column: 41)
!793 = distinct !DILexicalBlock(scope: !794, file: !344, line: 81, column: 60)
!794 = distinct !DILexicalBlock(scope: !790, file: !344, line: 81, column: 9)
!795 = !DILocalVariable(name: "ierr__", scope: !796, file: !344, line: 84, type: !153)
!796 = distinct !DILexicalBlock(scope: !790, file: !344, line: 84, column: 36)
!797 = !DILocalVariable(name: "ierr__", scope: !798, file: !344, line: 85, type: !153)
!798 = distinct !DILexicalBlock(scope: !790, file: !344, line: 85, column: 36)
!799 = !DILocalVariable(name: "ierr__", scope: !800, file: !344, line: 86, type: !153)
!800 = distinct !DILexicalBlock(scope: !790, file: !344, line: 86, column: 74)
!801 = !DILocalVariable(name: "ierr__", scope: !802, file: !344, line: 88, type: !153)
!802 = distinct !DILexicalBlock(scope: !790, file: !344, line: 88, column: 38)
!803 = !DILocalVariable(name: "ierr__", scope: !804, file: !344, line: 91, type: !153)
!804 = distinct !DILexicalBlock(scope: !805, file: !344, line: 91, column: 39)
!805 = distinct !DILexicalBlock(scope: !806, file: !344, line: 90, column: 60)
!806 = distinct !DILexicalBlock(scope: !790, file: !344, line: 90, column: 9)
!807 = !DILocalVariable(name: "ierr__", scope: !808, file: !344, line: 93, type: !153)
!808 = distinct !DILexicalBlock(scope: !790, file: !344, line: 93, column: 34)
!809 = !DILocalVariable(name: "ierr__", scope: !810, file: !344, line: 94, type: !153)
!810 = distinct !DILexicalBlock(scope: !790, file: !344, line: 94, column: 34)
!811 = !DILocalVariable(name: "ierr__", scope: !812, file: !344, line: 99, type: !153)
!812 = distinct !DILexicalBlock(scope: !813, file: !344, line: 99, column: 44)
!813 = distinct !DILexicalBlock(scope: !814, file: !344, line: 96, column: 16)
!814 = distinct !DILexicalBlock(scope: !790, file: !344, line: 96, column: 9)
!815 = !DILocalVariable(name: "ierr__", scope: !816, file: !344, line: 100, type: !153)
!816 = distinct !DILexicalBlock(scope: !813, file: !344, line: 100, column: 35)
!817 = !DILocalVariable(name: "ierr__", scope: !818, file: !344, line: 101, type: !153)
!818 = distinct !DILexicalBlock(scope: !813, file: !344, line: 101, column: 65)
!819 = !DILocalVariable(name: "ierr__", scope: !820, file: !344, line: 107, type: !153)
!820 = distinct !DILexicalBlock(scope: !821, file: !344, line: 107, column: 28)
!821 = distinct !DILexicalBlock(scope: !822, file: !344, line: 105, column: 17)
!822 = distinct !DILexicalBlock(scope: !790, file: !344, line: 105, column: 9)
!823 = !DILocalVariable(name: "ierr__", scope: !824, file: !344, line: 108, type: !153)
!824 = distinct !DILexicalBlock(scope: !821, file: !344, line: 108, column: 28)
!825 = !DILocalVariable(name: "ierr__", scope: !826, file: !344, line: 109, type: !153)
!826 = distinct !DILexicalBlock(scope: !821, file: !344, line: 109, column: 28)
!827 = !DILocalVariable(name: "ierr__", scope: !828, file: !344, line: 113, type: !153)
!828 = distinct !DILexicalBlock(scope: !829, file: !344, line: 113, column: 33)
!829 = distinct !DILexicalBlock(scope: !822, file: !344, line: 110, column: 12)
!830 = !DILocalVariable(name: "ierr__", scope: !831, file: !344, line: 114, type: !153)
!831 = distinct !DILexicalBlock(scope: !829, file: !344, line: 114, column: 33)
!832 = !DILocalVariable(name: "ierr__", scope: !833, file: !344, line: 115, type: !153)
!833 = distinct !DILexicalBlock(scope: !829, file: !344, line: 115, column: 33)
!834 = !DILocalVariable(name: "ierr__", scope: !835, file: !344, line: 117, type: !153)
!835 = distinct !DILexicalBlock(scope: !790, file: !344, line: 117, column: 36)
!836 = !DILocalVariable(name: "ierr__", scope: !837, file: !344, line: 118, type: !153)
!837 = distinct !DILexicalBlock(scope: !790, file: !344, line: 118, column: 36)
!838 = !DILocalVariable(name: "ierr__", scope: !839, file: !344, line: 119, type: !153)
!839 = distinct !DILexicalBlock(scope: !790, file: !344, line: 119, column: 36)
!840 = !DILocation(line: 0, scope: !733)
!841 = !DILocation(line: 26, column: 3, scope: !733)
!842 = !DILocation(line: 27, column: 3, scope: !733)
!843 = !DILocation(line: 27, column: 18, scope: !733)
!844 = !{!845, !845, i64 0}
!845 = !{!"double", !603, i64 0}
!846 = !DILocation(line: 29, column: 3, scope: !733)
!847 = !DILocation(line: 30, column: 3, scope: !733)
!848 = !DILocation(line: 32, column: 3, scope: !849)
!849 = distinct !DILexicalBlock(scope: !850, file: !344, line: 32, column: 3)
!850 = distinct !DILexicalBlock(scope: !851, file: !344, line: 32, column: 3)
!851 = distinct !DILexicalBlock(scope: !733, file: !344, line: 32, column: 3)
!852 = !DILocation(line: 32, column: 3, scope: !850)
!853 = !DILocation(line: 32, column: 3, scope: !854)
!854 = distinct !DILexicalBlock(scope: !855, file: !344, line: 32, column: 3)
!855 = distinct !DILexicalBlock(scope: !849, file: !344, line: 32, column: 3)
!856 = !DILocation(line: 32, column: 3, scope: !855)
!857 = !DILocation(line: 32, column: 3, scope: !858)
!858 = distinct !DILexicalBlock(scope: !854, file: !344, line: 32, column: 3)
!859 = !DILocation(line: 33, column: 34, scope: !733)
!860 = !{!861, !602, i64 1208}
!861 = !{!"_p_KSP", !862, i64 0, !603, i64 560, !602, i64 672, !603, i64 680, !603, i64 684, !611, i64 688, !602, i64 696, !603, i64 704, !603, i64 708, !603, i64 712, !603, i64 716, !603, i64 720, !603, i64 724, !845, i64 776, !845, i64 784, !845, i64 792, !845, i64 800, !845, i64 808, !845, i64 816, !603, i64 824, !603, i64 828, !602, i64 832, !602, i64 840, !602, i64 848, !602, i64 856, !611, i64 864, !611, i64 868, !603, i64 872, !602, i64 880, !602, i64 888, !611, i64 896, !611, i64 900, !603, i64 904, !611, i64 908, !603, i64 912, !611, i64 916, !603, i64 920, !603, i64 960, !603, i64 1000, !611, i64 1040, !603, i64 1044, !603, i64 1048, !603, i64 1088, !603, i64 1128, !611, i64 1168, !602, i64 1176, !602, i64 1184, !602, i64 1192, !602, i64 1200, !602, i64 1208, !602, i64 1216, !603, i64 1224, !603, i64 1228, !603, i64 1232, !603, i64 1236, !603, i64 1240, !603, i64 1244, !603, i64 1248, !603, i64 1252, !603, i64 1256, !603, i64 1260, !603, i64 1264, !603, i64 1268, !603, i64 1272, !603, i64 1276, !602, i64 1280, !602, i64 1288, !602, i64 1296, !602, i64 1304, !602, i64 1312, !602, i64 1320, !602, i64 1328, !602, i64 1336, !602, i64 1344, !602, i64 1352, !602, i64 1360, !602, i64 1368, !602, i64 1376, !602, i64 1384, !603, i64 1392, !603, i64 1396, !603, i64 1400, !603, i64 1404, !603, i64 1408, !603, i64 1412, !603, i64 1416, !603, i64 1420, !603, i64 1424, !603, i64 1428, !603, i64 1432, !603, i64 1436, !603, i64 1440, !603, i64 1444, !611, i64 1448, !602, i64 1456, !603, i64 1464, !603, i64 1468, !611, i64 1472, !611, i64 1476, !603, i64 1480, !864, i64 1488, !603, i64 1512, !603, i64 1516, !603, i64 1520, !603, i64 1524, !603, i64 1528, !603, i64 1532, !602, i64 1536, !602, i64 1544, !611, i64 1552, !603, i64 1556, !602, i64 1560, !602, i64 1568, !602, i64 1576, !602, i64 1584, !602, i64 1592}
!862 = !{!"_p_PetscObject", !611, i64 0, !603, i64 8, !602, i64 64, !611, i64 72, !845, i64 80, !845, i64 88, !845, i64 96, !845, i64 104, !863, i64 112, !611, i64 120, !611, i64 124, !602, i64 128, !602, i64 136, !602, i64 144, !602, i64 152, !602, i64 160, !602, i64 168, !602, i64 176, !863, i64 184, !602, i64 192, !602, i64 200, !611, i64 208, !602, i64 216, !863, i64 224, !611, i64 232, !611, i64 236, !602, i64 240, !602, i64 248, !602, i64 256, !602, i64 264, !611, i64 272, !611, i64 276, !602, i64 280, !602, i64 288, !602, i64 296, !602, i64 304, !611, i64 312, !611, i64 316, !602, i64 320, !602, i64 328, !602, i64 336, !602, i64 344, !602, i64 352, !611, i64 360, !603, i64 368, !603, i64 384, !602, i64 392, !602, i64 400, !611, i64 408, !603, i64 416, !603, i64 456, !603, i64 496, !603, i64 536, !602, i64 544, !603, i64 552}
!863 = !{!"long", !603, i64 0}
!864 = !{!"", !602, i64 0, !602, i64 8, !603, i64 16, !603, i64 20}
!865 = !DILocation(line: 33, column: 10, scope: !733)
!866 = !DILocation(line: 0, scope: !757)
!867 = !DILocation(line: 33, column: 53, scope: !868)
!868 = distinct !DILexicalBlock(scope: !757, file: !344, line: 33, column: 53)
!869 = !DILocation(line: 33, column: 53, scope: !757)
!870 = !DILocation(line: 34, column: 7, scope: !871)
!871 = distinct !DILexicalBlock(scope: !733, file: !344, line: 34, column: 7)
!872 = !{!603, !603, i64 0}
!873 = !DILocation(line: 34, column: 7, scope: !733)
!874 = !DILocation(line: 34, column: 22, scope: !871)
!875 = !{!862, !602, i64 168}
!876 = !DILocation(line: 36, column: 12, scope: !733)
!877 = !{!861, !602, i64 832}
!878 = !DILocation(line: 37, column: 12, scope: !733)
!879 = !{!861, !602, i64 840}
!880 = !DILocation(line: 38, column: 12, scope: !733)
!881 = !{!861, !602, i64 1456}
!882 = !DILocation(line: 38, column: 7, scope: !733)
!883 = !DILocation(line: 39, column: 7, scope: !733)
!884 = !DILocation(line: 40, column: 7, scope: !733)
!885 = !DILocation(line: 41, column: 7, scope: !733)
!886 = !DILocation(line: 42, column: 7, scope: !733)
!887 = !DILocation(line: 43, column: 7, scope: !733)
!888 = !DILocation(line: 44, column: 7, scope: !733)
!889 = !DILocation(line: 46, column: 30, scope: !733)
!890 = !DILocation(line: 46, column: 10, scope: !733)
!891 = !DILocation(line: 0, scope: !759)
!892 = !DILocation(line: 46, column: 46, scope: !893)
!893 = distinct !DILexicalBlock(scope: !759, file: !344, line: 46, column: 46)
!894 = !DILocation(line: 46, column: 46, scope: !759)
!895 = !DILocation(line: 48, column: 8, scope: !733)
!896 = !DILocation(line: 48, column: 12, scope: !733)
!897 = !{!861, !611, i64 1472}
!898 = !DILocation(line: 50, column: 13, scope: !763)
!899 = !{!861, !603, i64 704}
!900 = !DILocation(line: 50, column: 8, scope: !763)
!901 = !DILocation(line: 50, column: 7, scope: !733)
!902 = !DILocation(line: 51, column: 28, scope: !762)
!903 = !DILocation(line: 51, column: 12, scope: !762)
!904 = !DILocation(line: 0, scope: !761)
!905 = !DILocation(line: 51, column: 38, scope: !906)
!906 = distinct !DILexicalBlock(scope: !761, file: !344, line: 51, column: 38)
!907 = !DILocation(line: 51, column: 38, scope: !761)
!908 = !DILocation(line: 52, column: 12, scope: !762)
!909 = !DILocation(line: 0, scope: !765)
!910 = !DILocation(line: 52, column: 30, scope: !911)
!911 = distinct !DILexicalBlock(scope: !765, file: !344, line: 52, column: 30)
!912 = !DILocation(line: 52, column: 30, scope: !765)
!913 = !DILocation(line: 54, column: 12, scope: !768)
!914 = !DILocation(line: 0, scope: !767)
!915 = !DILocation(line: 54, column: 25, scope: !916)
!916 = distinct !DILexicalBlock(scope: !767, file: !344, line: 54, column: 25)
!917 = !DILocation(line: 54, column: 25, scope: !767)
!918 = !DILocation(line: 56, column: 10, scope: !733)
!919 = !DILocation(line: 0, scope: !770)
!920 = !DILocation(line: 56, column: 31, scope: !921)
!921 = distinct !DILexicalBlock(scope: !770, file: !344, line: 56, column: 31)
!922 = !DILocation(line: 56, column: 31, scope: !770)
!923 = !DILocation(line: 58, column: 16, scope: !733)
!924 = !{!861, !603, i64 1512}
!925 = !DILocation(line: 58, column: 3, scope: !733)
!926 = !DILocation(line: 60, column: 12, scope: !773)
!927 = !DILocation(line: 0, scope: !772)
!928 = !DILocation(line: 60, column: 39, scope: !929)
!929 = distinct !DILexicalBlock(scope: !772, file: !344, line: 60, column: 39)
!930 = !DILocation(line: 60, column: 39, scope: !772)
!931 = !DILocation(line: 61, column: 57, scope: !773)
!932 = !DILocation(line: 61, column: 41, scope: !773)
!933 = !DILocation(line: 61, column: 12, scope: !773)
!934 = !DILocation(line: 0, scope: !775)
!935 = !DILocation(line: 61, column: 74, scope: !936)
!936 = distinct !DILexicalBlock(scope: !775, file: !344, line: 61, column: 74)
!937 = !DILocation(line: 61, column: 74, scope: !775)
!938 = !DILocation(line: 62, column: 28, scope: !773)
!939 = !DILocation(line: 62, column: 12, scope: !773)
!940 = !DILocation(line: 0, scope: !777)
!941 = !DILocation(line: 62, column: 38, scope: !942)
!942 = distinct !DILexicalBlock(scope: !777, file: !344, line: 62, column: 38)
!943 = !DILocation(line: 62, column: 38, scope: !777)
!944 = !DILocation(line: 63, column: 12, scope: !773)
!945 = !DILocation(line: 0, scope: !779)
!946 = !DILocation(line: 63, column: 37, scope: !947)
!947 = distinct !DILexicalBlock(scope: !779, file: !344, line: 63, column: 37)
!948 = !DILocation(line: 63, column: 37, scope: !779)
!949 = !DILocation(line: 71, column: 42, scope: !733)
!950 = !DILocation(line: 66, column: 28, scope: !773)
!951 = !DILocation(line: 66, column: 12, scope: !773)
!952 = !DILocation(line: 0, scope: !781)
!953 = !DILocation(line: 66, column: 38, scope: !954)
!954 = distinct !DILexicalBlock(scope: !781, file: !344, line: 66, column: 38)
!955 = !DILocation(line: 66, column: 38, scope: !781)
!956 = !DILocation(line: 67, column: 10, scope: !773)
!957 = !DILocation(line: 68, column: 5, scope: !773)
!958 = !DILocation(line: 69, column: 12, scope: !773)
!959 = !DILocation(line: 71, column: 16, scope: !733)
!960 = !DILocation(line: 72, column: 33, scope: !733)
!961 = !DILocation(line: 72, column: 16, scope: !733)
!962 = !DILocation(line: 0, scope: !785)
!963 = !DILocation(line: 72, column: 37, scope: !964)
!964 = distinct !DILexicalBlock(scope: !785, file: !344, line: 72, column: 37)
!965 = !DILocation(line: 72, column: 37, scope: !785)
!966 = !DILocation(line: 73, column: 16, scope: !733)
!967 = !DILocation(line: 73, column: 8, scope: !733)
!968 = !DILocation(line: 73, column: 14, scope: !733)
!969 = !{!861, !845, i64 816}
!970 = !DILocation(line: 74, column: 23, scope: !733)
!971 = !{!861, !602, i64 1176}
!972 = !DILocation(line: 74, column: 49, scope: !733)
!973 = !DILocation(line: 74, column: 61, scope: !733)
!974 = !{!861, !602, i64 1192}
!975 = !DILocation(line: 74, column: 16, scope: !733)
!976 = !DILocation(line: 0, scope: !787)
!977 = !DILocation(line: 74, column: 67, scope: !978)
!978 = distinct !DILexicalBlock(scope: !787, file: !344, line: 74, column: 67)
!979 = !DILocation(line: 74, column: 67, scope: !787)
!980 = !DILocation(line: 75, column: 12, scope: !981)
!981 = distinct !DILexicalBlock(scope: !733, file: !344, line: 75, column: 7)
!982 = !{!861, !603, i64 824}
!983 = !DILocation(line: 75, column: 7, scope: !981)
!984 = !DILocation(line: 75, column: 7, scope: !733)
!985 = !DILocation(line: 78, column: 3, scope: !733)
!986 = !DILocation(line: 75, column: 20, scope: !987)
!987 = distinct !DILexicalBlock(scope: !988, file: !344, line: 75, column: 20)
!988 = distinct !DILexicalBlock(scope: !989, file: !344, line: 75, column: 20)
!989 = distinct !DILexicalBlock(scope: !981, file: !344, line: 75, column: 20)
!990 = !DILocation(line: 75, column: 20, scope: !988)
!991 = !DILocation(line: 75, column: 20, scope: !992)
!992 = distinct !DILexicalBlock(scope: !993, file: !344, line: 75, column: 20)
!993 = distinct !DILexicalBlock(scope: !987, file: !344, line: 75, column: 20)
!994 = !DILocation(line: 75, column: 20, scope: !993)
!995 = !DILocation(line: 75, column: 20, scope: !996)
!996 = distinct !DILexicalBlock(scope: !997, file: !344, line: 75, column: 20)
!997 = distinct !DILexicalBlock(scope: !992, file: !344, line: 75, column: 20)
!998 = !DILocation(line: 75, column: 20, scope: !997)
!999 = !DILocation(line: 75, column: 20, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !996, file: !344, line: 75, column: 20)
!1001 = !DILocation(line: 75, column: 20, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !992, file: !344, line: 75, column: 20)
!1003 = !DILocation(line: 75, column: 20, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !1002, file: !344, line: 75, column: 20)
!1005 = !DILocation(line: 75, column: 20, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !1007, file: !344, line: 75, column: 20)
!1007 = distinct !DILexicalBlock(scope: !1004, file: !344, line: 75, column: 20)
!1008 = !DILocation(line: 75, column: 20, scope: !1007)
!1009 = !DILocation(line: 75, column: 20, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !1006, file: !344, line: 75, column: 20)
!1011 = !DILocation(line: 79, column: 12, scope: !790)
!1012 = !DILocation(line: 0, scope: !789)
!1013 = !DILocation(line: 79, column: 33, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !789, file: !344, line: 79, column: 33)
!1015 = !DILocation(line: 79, column: 33, scope: !789)
!1016 = !DILocation(line: 81, column: 11, scope: !794)
!1017 = !DILocation(line: 81, column: 15, scope: !794)
!1018 = !DILocation(line: 81, column: 23, scope: !794)
!1019 = !DILocation(line: 81, column: 32, scope: !794)
!1020 = !DILocation(line: 81, column: 9, scope: !790)
!1021 = !DILocation(line: 82, column: 14, scope: !793)
!1022 = !DILocation(line: 0, scope: !792)
!1023 = !DILocation(line: 82, column: 41, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !792, file: !344, line: 82, column: 41)
!1025 = !DILocation(line: 82, column: 41, scope: !792)
!1026 = !DILocation(line: 84, column: 12, scope: !790)
!1027 = !DILocation(line: 0, scope: !796)
!1028 = !DILocation(line: 84, column: 36, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !796, file: !344, line: 84, column: 36)
!1030 = !DILocation(line: 84, column: 36, scope: !796)
!1031 = !DILocation(line: 85, column: 12, scope: !790)
!1032 = !DILocation(line: 0, scope: !798)
!1033 = !DILocation(line: 85, column: 36, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !798, file: !344, line: 85, column: 36)
!1035 = !DILocation(line: 85, column: 36, scope: !798)
!1036 = !DILocation(line: 86, column: 41, scope: !790)
!1037 = !DILocation(line: 86, column: 12, scope: !790)
!1038 = !DILocation(line: 0, scope: !800)
!1039 = !DILocation(line: 86, column: 74, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !800, file: !344, line: 86, column: 74)
!1041 = !DILocation(line: 86, column: 74, scope: !800)
!1042 = !DILocation(line: 88, column: 28, scope: !790)
!1043 = !DILocation(line: 88, column: 12, scope: !790)
!1044 = !DILocation(line: 0, scope: !802)
!1045 = !DILocation(line: 88, column: 38, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !802, file: !344, line: 88, column: 38)
!1047 = !DILocation(line: 88, column: 38, scope: !802)
!1048 = !DILocation(line: 90, column: 15, scope: !806)
!1049 = !DILocation(line: 90, column: 23, scope: !806)
!1050 = !DILocation(line: 90, column: 32, scope: !806)
!1051 = !DILocation(line: 90, column: 9, scope: !790)
!1052 = !DILocation(line: 91, column: 14, scope: !805)
!1053 = !DILocation(line: 0, scope: !804)
!1054 = !DILocation(line: 91, column: 39, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !804, file: !344, line: 91, column: 39)
!1056 = !DILocation(line: 91, column: 39, scope: !804)
!1057 = !DILocation(line: 93, column: 12, scope: !790)
!1058 = !DILocation(line: 0, scope: !808)
!1059 = !DILocation(line: 93, column: 34, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !808, file: !344, line: 93, column: 34)
!1061 = !DILocation(line: 93, column: 34, scope: !808)
!1062 = !DILocation(line: 94, column: 12, scope: !790)
!1063 = !DILocation(line: 0, scope: !810)
!1064 = !DILocation(line: 94, column: 34, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !810, file: !344, line: 94, column: 34)
!1066 = !DILocation(line: 94, column: 34, scope: !810)
!1067 = !DILocation(line: 96, column: 9, scope: !790)
!1068 = !DILocation(line: 97, column: 16, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !813, file: !344, line: 97, column: 11)
!1070 = !DILocation(line: 97, column: 25, scope: !1069)
!1071 = !DILocation(line: 97, column: 11, scope: !813)
!1072 = !DILocation(line: 98, column: 20, scope: !813)
!1073 = !DILocation(line: 97, column: 46, scope: !1069)
!1074 = !DILocation(line: 97, column: 43, scope: !1069)
!1075 = !DILocation(line: 98, column: 18, scope: !813)
!1076 = !DILocation(line: 99, column: 14, scope: !813)
!1077 = !DILocation(line: 100, column: 31, scope: !813)
!1078 = !DILocation(line: 100, column: 14, scope: !813)
!1079 = !DILocation(line: 0, scope: !816)
!1080 = !DILocation(line: 100, column: 35, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !816, file: !344, line: 100, column: 35)
!1082 = !DILocation(line: 100, column: 35, scope: !816)
!1083 = !DILocation(line: 101, column: 21, scope: !813)
!1084 = !DILocation(line: 101, column: 38, scope: !813)
!1085 = !DILocation(line: 101, column: 59, scope: !813)
!1086 = !DILocation(line: 101, column: 14, scope: !813)
!1087 = !DILocation(line: 0, scope: !818)
!1088 = !DILocation(line: 101, column: 65, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !818, file: !344, line: 101, column: 65)
!1090 = !DILocation(line: 101, column: 65, scope: !818)
!1091 = !DILocation(line: 102, column: 16, scope: !1092)
!1092 = distinct !DILexicalBlock(scope: !813, file: !344, line: 102, column: 11)
!1093 = !DILocation(line: 102, column: 11, scope: !1092)
!1094 = !DILocation(line: 102, column: 11, scope: !813)
!1095 = !DILocation(line: 102, column: 24, scope: !1096)
!1096 = distinct !DILexicalBlock(scope: !1097, file: !344, line: 102, column: 24)
!1097 = distinct !DILexicalBlock(scope: !1098, file: !344, line: 102, column: 24)
!1098 = distinct !DILexicalBlock(scope: !1092, file: !344, line: 102, column: 24)
!1099 = !DILocation(line: 102, column: 24, scope: !1097)
!1100 = !DILocation(line: 102, column: 24, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1102, file: !344, line: 102, column: 24)
!1102 = distinct !DILexicalBlock(scope: !1096, file: !344, line: 102, column: 24)
!1103 = !DILocation(line: 102, column: 24, scope: !1102)
!1104 = !DILocation(line: 102, column: 24, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1106, file: !344, line: 102, column: 24)
!1106 = distinct !DILexicalBlock(scope: !1101, file: !344, line: 102, column: 24)
!1107 = !DILocation(line: 102, column: 24, scope: !1106)
!1108 = !DILocation(line: 102, column: 24, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1105, file: !344, line: 102, column: 24)
!1110 = !DILocation(line: 102, column: 24, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1101, file: !344, line: 102, column: 24)
!1112 = !DILocation(line: 102, column: 24, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1111, file: !344, line: 102, column: 24)
!1114 = !DILocation(line: 102, column: 24, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1116, file: !344, line: 102, column: 24)
!1116 = distinct !DILexicalBlock(scope: !1113, file: !344, line: 102, column: 24)
!1117 = !DILocation(line: 102, column: 24, scope: !1116)
!1118 = !DILocation(line: 102, column: 24, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1115, file: !344, line: 102, column: 24)
!1120 = !DILocation(line: 106, column: 15, scope: !821)
!1121 = !DILocation(line: 106, column: 23, scope: !821)
!1122 = !DILocation(line: 106, column: 21, scope: !821)
!1123 = !DILocation(line: 107, column: 15, scope: !821)
!1124 = !DILocation(line: 0, scope: !820)
!1125 = !DILocation(line: 107, column: 28, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !820, file: !344, line: 107, column: 28)
!1127 = !DILocation(line: 107, column: 28, scope: !820)
!1128 = !DILocation(line: 108, column: 15, scope: !821)
!1129 = !DILocation(line: 0, scope: !824)
!1130 = !DILocation(line: 108, column: 28, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !824, file: !344, line: 108, column: 28)
!1132 = !DILocation(line: 108, column: 28, scope: !824)
!1133 = !DILocation(line: 109, column: 15, scope: !821)
!1134 = !DILocation(line: 0, scope: !826)
!1135 = !DILocation(line: 109, column: 28, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !826, file: !344, line: 109, column: 28)
!1137 = !DILocation(line: 109, column: 28, scope: !826)
!1138 = !DILocation(line: 111, column: 15, scope: !829)
!1139 = !DILocation(line: 111, column: 21, scope: !829)
!1140 = !DILocation(line: 112, column: 24, scope: !829)
!1141 = !DILocation(line: 112, column: 37, scope: !829)
!1142 = !DILocation(line: 112, column: 45, scope: !829)
!1143 = !DILocation(line: 112, column: 30, scope: !829)
!1144 = !DILocation(line: 112, column: 21, scope: !829)
!1145 = !DILocation(line: 113, column: 15, scope: !829)
!1146 = !DILocation(line: 0, scope: !828)
!1147 = !DILocation(line: 113, column: 33, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !828, file: !344, line: 113, column: 33)
!1149 = !DILocation(line: 113, column: 33, scope: !828)
!1150 = !DILocation(line: 114, column: 15, scope: !829)
!1151 = !DILocation(line: 0, scope: !831)
!1152 = !DILocation(line: 114, column: 33, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !831, file: !344, line: 114, column: 33)
!1154 = !DILocation(line: 114, column: 33, scope: !831)
!1155 = !DILocation(line: 115, column: 15, scope: !829)
!1156 = !DILocation(line: 0, scope: !833)
!1157 = !DILocation(line: 115, column: 33, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !833, file: !344, line: 115, column: 33)
!1159 = !DILocation(line: 115, column: 33, scope: !833)
!1160 = !DILocation(line: 0, scope: !822)
!1161 = !DILocation(line: 117, column: 16, scope: !790)
!1162 = !DILocation(line: 0, scope: !835)
!1163 = !DILocation(line: 117, column: 36, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !835, file: !344, line: 117, column: 36)
!1165 = !DILocation(line: 117, column: 36, scope: !835)
!1166 = !DILocation(line: 118, column: 26, scope: !790)
!1167 = !DILocation(line: 118, column: 16, scope: !790)
!1168 = !DILocation(line: 0, scope: !837)
!1169 = !DILocation(line: 118, column: 36, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !837, file: !344, line: 118, column: 36)
!1171 = !DILocation(line: 118, column: 36, scope: !837)
!1172 = !DILocation(line: 119, column: 16, scope: !790)
!1173 = !DILocation(line: 0, scope: !839)
!1174 = !DILocation(line: 119, column: 36, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !839, file: !344, line: 119, column: 36)
!1176 = !DILocation(line: 119, column: 36, scope: !839)
!1177 = !DILocation(line: 120, column: 16, scope: !790)
!1178 = !DILocation(line: 121, column: 6, scope: !790)
!1179 = !DILocation(line: 122, column: 14, scope: !790)
!1180 = !DILocation(line: 131, column: 20, scope: !733)
!1181 = !{!861, !611, i64 688}
!1182 = !DILocation(line: 131, column: 13, scope: !733)
!1183 = !DILocation(line: 131, column: 3, scope: !790)
!1184 = distinct !{!1184, !985, !1185, !1186}
!1185 = !DILocation(line: 131, column: 26, scope: !733)
!1186 = !{!"llvm.loop.mustprogress"}
!1187 = !DILocation(line: 132, column: 9, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !733, file: !344, line: 132, column: 7)
!1189 = !DILocation(line: 132, column: 7, scope: !733)
!1190 = !DILocation(line: 132, column: 37, scope: !1188)
!1191 = !DILocation(line: 132, column: 25, scope: !1188)
!1192 = !DILocation(line: 133, column: 3, scope: !1193)
!1193 = distinct !DILexicalBlock(scope: !1194, file: !344, line: 133, column: 3)
!1194 = distinct !DILexicalBlock(scope: !1195, file: !344, line: 133, column: 3)
!1195 = distinct !DILexicalBlock(scope: !733, file: !344, line: 133, column: 3)
!1196 = !DILocation(line: 133, column: 3, scope: !1194)
!1197 = !DILocation(line: 133, column: 3, scope: !1198)
!1198 = distinct !DILexicalBlock(scope: !1199, file: !344, line: 133, column: 3)
!1199 = distinct !DILexicalBlock(scope: !1193, file: !344, line: 133, column: 3)
!1200 = !DILocation(line: 133, column: 3, scope: !1199)
!1201 = !DILocation(line: 133, column: 3, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !1203, file: !344, line: 133, column: 3)
!1203 = distinct !DILexicalBlock(scope: !1198, file: !344, line: 133, column: 3)
!1204 = !DILocation(line: 133, column: 3, scope: !1203)
!1205 = !DILocation(line: 133, column: 3, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1202, file: !344, line: 133, column: 3)
!1207 = !DILocation(line: 133, column: 3, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !1198, file: !344, line: 133, column: 3)
!1209 = !DILocation(line: 133, column: 3, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1208, file: !344, line: 133, column: 3)
!1211 = !DILocation(line: 133, column: 3, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1213, file: !344, line: 133, column: 3)
!1213 = distinct !DILexicalBlock(scope: !1210, file: !344, line: 133, column: 3)
!1214 = !DILocation(line: 133, column: 3, scope: !1213)
!1215 = !DILocation(line: 133, column: 3, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1212, file: !344, line: 133, column: 3)
!1217 = !DILocation(line: 134, column: 1, scope: !733)
!1218 = !DISubprogram(name: "KSPSetWorkVecs", scope: !33, file: !33, line: 155, type: !1219, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !680)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!26, !348, !26}
!1221 = !DISubprogram(name: "PCGetDiagonalScale", scope: !1222, file: !1222, line: 99, type: !1223, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !680)
!1222 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!26, !509, !1225}
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1226 = !DISubprogram(name: "PetscObjectComm", scope: !1227, file: !1227, line: 2649, type: !1228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !680)
!1227 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1228 = !DISubroutineType(types: !1229)
!1229 = !{!131, !138}
!1230 = !DISubprogram(name: "PCGetOperators", scope: !1222, file: !1222, line: 81, type: !1231, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !680)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!26, !509, !1233, !1233}
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!1234 = distinct !DISubprogram(name: "KSP_MatMult", scope: !102, file: !102, line: 342, type: !1235, scopeLine: 343, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1237)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!153, !347, !375, !361, !361}
!1237 = !{!1238, !1239, !1240, !1241, !1242, !1243, !1247}
!1238 = !DILocalVariable(name: "ksp", arg: 1, scope: !1234, file: !102, line: 342, type: !347)
!1239 = !DILocalVariable(name: "A", arg: 2, scope: !1234, file: !102, line: 342, type: !375)
!1240 = !DILocalVariable(name: "x", arg: 3, scope: !1234, file: !102, line: 342, type: !361)
!1241 = !DILocalVariable(name: "y", arg: 4, scope: !1234, file: !102, line: 342, type: !361)
!1242 = !DILocalVariable(name: "ierr", scope: !1234, file: !102, line: 344, type: !153)
!1243 = !DILocalVariable(name: "ierr__", scope: !1244, file: !102, line: 346, type: !153)
!1244 = distinct !DILexicalBlock(scope: !1245, file: !102, line: 346, column: 53)
!1245 = distinct !DILexicalBlock(scope: !1246, file: !102, line: 346, column: 30)
!1246 = distinct !DILexicalBlock(scope: !1234, file: !102, line: 346, column: 7)
!1247 = !DILocalVariable(name: "ierr__", scope: !1248, file: !102, line: 347, type: !153)
!1248 = distinct !DILexicalBlock(scope: !1249, file: !102, line: 347, column: 62)
!1249 = distinct !DILexicalBlock(scope: !1246, file: !102, line: 347, column: 30)
!1250 = !DILocation(line: 0, scope: !1234)
!1251 = !DILocation(line: 345, column: 3, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1253, file: !102, line: 345, column: 3)
!1253 = distinct !DILexicalBlock(scope: !1254, file: !102, line: 345, column: 3)
!1254 = distinct !DILexicalBlock(scope: !1234, file: !102, line: 345, column: 3)
!1255 = !DILocation(line: 345, column: 3, scope: !1253)
!1256 = !DILocation(line: 345, column: 3, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1258, file: !102, line: 345, column: 3)
!1258 = distinct !DILexicalBlock(scope: !1252, file: !102, line: 345, column: 3)
!1259 = !DILocation(line: 345, column: 3, scope: !1258)
!1260 = !DILocation(line: 345, column: 3, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1257, file: !102, line: 345, column: 3)
!1262 = !DILocation(line: 346, column: 13, scope: !1246)
!1263 = !{!861, !603, i64 1480}
!1264 = !DILocation(line: 346, column: 8, scope: !1246)
!1265 = !DILocation(line: 346, column: 7, scope: !1234)
!1266 = !DILocation(line: 346, column: 38, scope: !1245)
!1267 = !DILocation(line: 0, scope: !1244)
!1268 = !DILocation(line: 346, column: 53, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1244, file: !102, line: 346, column: 53)
!1270 = !DILocation(line: 346, column: 53, scope: !1244)
!1271 = !DILocation(line: 347, column: 38, scope: !1249)
!1272 = !DILocation(line: 0, scope: !1248)
!1273 = !DILocation(line: 347, column: 62, scope: !1274)
!1274 = distinct !DILexicalBlock(scope: !1248, file: !102, line: 347, column: 62)
!1275 = !DILocation(line: 347, column: 62, scope: !1248)
!1276 = !DILocation(line: 348, column: 3, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1278, file: !102, line: 348, column: 3)
!1278 = distinct !DILexicalBlock(scope: !1279, file: !102, line: 348, column: 3)
!1279 = distinct !DILexicalBlock(scope: !1234, file: !102, line: 348, column: 3)
!1280 = !DILocation(line: 348, column: 3, scope: !1278)
!1281 = !DILocation(line: 348, column: 3, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1283, file: !102, line: 348, column: 3)
!1283 = distinct !DILexicalBlock(scope: !1277, file: !102, line: 348, column: 3)
!1284 = !DILocation(line: 348, column: 3, scope: !1283)
!1285 = !DILocation(line: 348, column: 3, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1287, file: !102, line: 348, column: 3)
!1287 = distinct !DILexicalBlock(scope: !1282, file: !102, line: 348, column: 3)
!1288 = !DILocation(line: 348, column: 3, scope: !1287)
!1289 = !DILocation(line: 348, column: 3, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1286, file: !102, line: 348, column: 3)
!1291 = !DILocation(line: 348, column: 3, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !1282, file: !102, line: 348, column: 3)
!1293 = !DILocation(line: 348, column: 3, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !1292, file: !102, line: 348, column: 3)
!1295 = !DILocation(line: 348, column: 3, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1297, file: !102, line: 348, column: 3)
!1297 = distinct !DILexicalBlock(scope: !1294, file: !102, line: 348, column: 3)
!1298 = !DILocation(line: 348, column: 3, scope: !1297)
!1299 = !DILocation(line: 348, column: 3, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !1296, file: !102, line: 348, column: 3)
!1301 = !DILocation(line: 349, column: 1, scope: !1234)
!1302 = !DISubprogram(name: "VecAYPX", scope: !121, file: !121, line: 231, type: !1303, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !680)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!26, !362, !195, !362}
!1305 = !DISubprogram(name: "VecCopy", scope: !121, file: !121, line: 223, type: !1306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !680)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!26, !362, !362}
!1308 = distinct !DISubprogram(name: "KSP_PCApply", scope: !102, file: !102, line: 360, type: !1309, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1311)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!153, !347, !361, !361}
!1311 = !{!1312, !1313, !1314, !1315, !1316, !1320, !1322, !1325}
!1312 = !DILocalVariable(name: "ksp", arg: 1, scope: !1308, file: !102, line: 360, type: !347)
!1313 = !DILocalVariable(name: "x", arg: 2, scope: !1308, file: !102, line: 360, type: !361)
!1314 = !DILocalVariable(name: "y", arg: 3, scope: !1308, file: !102, line: 360, type: !361)
!1315 = !DILocalVariable(name: "ierr", scope: !1308, file: !102, line: 362, type: !153)
!1316 = !DILocalVariable(name: "ierr__", scope: !1317, file: !102, line: 365, type: !153)
!1317 = distinct !DILexicalBlock(scope: !1318, file: !102, line: 365, column: 33)
!1318 = distinct !DILexicalBlock(scope: !1319, file: !102, line: 364, column: 30)
!1319 = distinct !DILexicalBlock(scope: !1308, file: !102, line: 364, column: 7)
!1320 = !DILocalVariable(name: "ierr__", scope: !1321, file: !102, line: 366, type: !153)
!1321 = distinct !DILexicalBlock(scope: !1318, file: !102, line: 366, column: 39)
!1322 = !DILocalVariable(name: "ierr__", scope: !1323, file: !102, line: 368, type: !153)
!1323 = distinct !DILexicalBlock(scope: !1324, file: !102, line: 368, column: 42)
!1324 = distinct !DILexicalBlock(scope: !1319, file: !102, line: 367, column: 10)
!1325 = !DILocalVariable(name: "ierr__", scope: !1326, file: !102, line: 369, type: !153)
!1326 = distinct !DILexicalBlock(scope: !1324, file: !102, line: 369, column: 48)
!1327 = !DILocation(line: 0, scope: !1308)
!1328 = !DILocation(line: 363, column: 3, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !1330, file: !102, line: 363, column: 3)
!1330 = distinct !DILexicalBlock(scope: !1331, file: !102, line: 363, column: 3)
!1331 = distinct !DILexicalBlock(scope: !1308, file: !102, line: 363, column: 3)
!1332 = !DILocation(line: 363, column: 3, scope: !1330)
!1333 = !DILocation(line: 363, column: 3, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1335, file: !102, line: 363, column: 3)
!1335 = distinct !DILexicalBlock(scope: !1329, file: !102, line: 363, column: 3)
!1336 = !DILocation(line: 363, column: 3, scope: !1335)
!1337 = !DILocation(line: 363, column: 3, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1334, file: !102, line: 363, column: 3)
!1339 = !DILocation(line: 364, column: 13, scope: !1319)
!1340 = !DILocation(line: 364, column: 8, scope: !1319)
!1341 = !DILocation(line: 0, scope: !1319)
!1342 = !DILocation(line: 364, column: 7, scope: !1308)
!1343 = !DILocation(line: 365, column: 12, scope: !1318)
!1344 = !DILocation(line: 0, scope: !1317)
!1345 = !DILocation(line: 365, column: 33, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1317, file: !102, line: 365, column: 33)
!1347 = !DILocation(line: 365, column: 33, scope: !1317)
!1348 = !DILocalVariable(name: "ksp", arg: 1, scope: !1349, file: !102, line: 310, type: !347)
!1349 = distinct !DISubprogram(name: "KSP_RemoveNullSpace", scope: !102, file: !102, line: 310, type: !1350, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1352)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!153, !347, !361}
!1352 = !{!1348, !1353, !1354, !1355, !1358, !1362, !1364, !1366}
!1353 = !DILocalVariable(name: "y", arg: 2, scope: !1349, file: !102, line: 310, type: !361)
!1354 = !DILocalVariable(name: "ierr", scope: !1349, file: !102, line: 312, type: !153)
!1355 = !DILocalVariable(name: "A", scope: !1356, file: !102, line: 315, type: !375)
!1356 = distinct !DILexicalBlock(scope: !1357, file: !102, line: 314, column: 32)
!1357 = distinct !DILexicalBlock(scope: !1349, file: !102, line: 314, column: 7)
!1358 = !DILocalVariable(name: "nullsp", scope: !1356, file: !102, line: 316, type: !1359)
!1359 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !376, line: 1723, baseType: !1360)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64)
!1361 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !376, line: 1723, flags: DIFlagFwdDecl)
!1362 = !DILocalVariable(name: "ierr__", scope: !1363, file: !102, line: 317, type: !153)
!1363 = distinct !DILexicalBlock(scope: !1356, file: !102, line: 317, column: 44)
!1364 = !DILocalVariable(name: "ierr__", scope: !1365, file: !102, line: 318, type: !153)
!1365 = distinct !DILexicalBlock(scope: !1356, file: !102, line: 318, column: 39)
!1366 = !DILocalVariable(name: "ierr__", scope: !1367, file: !102, line: 320, type: !153)
!1367 = distinct !DILexicalBlock(scope: !1368, file: !102, line: 320, column: 43)
!1368 = distinct !DILexicalBlock(scope: !1369, file: !102, line: 319, column: 17)
!1369 = distinct !DILexicalBlock(scope: !1356, file: !102, line: 319, column: 9)
!1370 = !DILocation(line: 0, scope: !1349, inlinedAt: !1371)
!1371 = distinct !DILocation(line: 366, column: 12, scope: !1318)
!1372 = !DILocation(line: 313, column: 3, scope: !1373, inlinedAt: !1371)
!1373 = distinct !DILexicalBlock(scope: !1374, file: !102, line: 313, column: 3)
!1374 = distinct !DILexicalBlock(scope: !1375, file: !102, line: 313, column: 3)
!1375 = distinct !DILexicalBlock(scope: !1349, file: !102, line: 313, column: 3)
!1376 = !DILocation(line: 313, column: 3, scope: !1374, inlinedAt: !1371)
!1377 = !DILocation(line: 313, column: 3, scope: !1378, inlinedAt: !1371)
!1378 = distinct !DILexicalBlock(scope: !1379, file: !102, line: 313, column: 3)
!1379 = distinct !DILexicalBlock(scope: !1373, file: !102, line: 313, column: 3)
!1380 = !DILocation(line: 313, column: 3, scope: !1379, inlinedAt: !1371)
!1381 = !DILocation(line: 313, column: 3, scope: !1382, inlinedAt: !1371)
!1382 = distinct !DILexicalBlock(scope: !1378, file: !102, line: 313, column: 3)
!1383 = !DILocation(line: 314, column: 12, scope: !1357, inlinedAt: !1371)
!1384 = !{!861, !603, i64 720}
!1385 = !DILocation(line: 314, column: 20, scope: !1357, inlinedAt: !1371)
!1386 = !DILocation(line: 314, column: 7, scope: !1349, inlinedAt: !1371)
!1387 = !DILocation(line: 315, column: 5, scope: !1356, inlinedAt: !1371)
!1388 = !DILocation(line: 316, column: 5, scope: !1356, inlinedAt: !1371)
!1389 = !DILocation(line: 317, column: 32, scope: !1356, inlinedAt: !1371)
!1390 = !DILocation(line: 0, scope: !1356, inlinedAt: !1371)
!1391 = !DILocation(line: 317, column: 12, scope: !1356, inlinedAt: !1371)
!1392 = !DILocation(line: 0, scope: !1363, inlinedAt: !1371)
!1393 = !DILocation(line: 317, column: 44, scope: !1394, inlinedAt: !1371)
!1394 = distinct !DILexicalBlock(scope: !1363, file: !102, line: 317, column: 44)
!1395 = !DILocation(line: 317, column: 44, scope: !1363, inlinedAt: !1371)
!1396 = !DILocation(line: 318, column: 28, scope: !1356, inlinedAt: !1371)
!1397 = !DILocation(line: 318, column: 12, scope: !1356, inlinedAt: !1371)
!1398 = !DILocation(line: 0, scope: !1365, inlinedAt: !1371)
!1399 = !DILocation(line: 318, column: 39, scope: !1400, inlinedAt: !1371)
!1400 = distinct !DILexicalBlock(scope: !1365, file: !102, line: 318, column: 39)
!1401 = !DILocation(line: 318, column: 39, scope: !1365, inlinedAt: !1371)
!1402 = !DILocation(line: 319, column: 9, scope: !1369, inlinedAt: !1371)
!1403 = !DILocation(line: 319, column: 9, scope: !1356, inlinedAt: !1371)
!1404 = !DILocation(line: 320, column: 14, scope: !1368, inlinedAt: !1371)
!1405 = !DILocation(line: 0, scope: !1367, inlinedAt: !1371)
!1406 = !DILocation(line: 320, column: 43, scope: !1407, inlinedAt: !1371)
!1407 = distinct !DILexicalBlock(scope: !1367, file: !102, line: 320, column: 43)
!1408 = !DILocation(line: 320, column: 43, scope: !1367, inlinedAt: !1371)
!1409 = !DILocation(line: 322, column: 3, scope: !1357, inlinedAt: !1371)
!1410 = !DILocation(line: 323, column: 3, scope: !1411, inlinedAt: !1371)
!1411 = distinct !DILexicalBlock(scope: !1412, file: !102, line: 323, column: 3)
!1412 = distinct !DILexicalBlock(scope: !1413, file: !102, line: 323, column: 3)
!1413 = distinct !DILexicalBlock(scope: !1349, file: !102, line: 323, column: 3)
!1414 = !DILocation(line: 323, column: 3, scope: !1412, inlinedAt: !1371)
!1415 = !DILocation(line: 323, column: 3, scope: !1416, inlinedAt: !1371)
!1416 = distinct !DILexicalBlock(scope: !1417, file: !102, line: 323, column: 3)
!1417 = distinct !DILexicalBlock(scope: !1411, file: !102, line: 323, column: 3)
!1418 = !DILocation(line: 323, column: 3, scope: !1417, inlinedAt: !1371)
!1419 = !DILocation(line: 323, column: 3, scope: !1420, inlinedAt: !1371)
!1420 = distinct !DILexicalBlock(scope: !1421, file: !102, line: 323, column: 3)
!1421 = distinct !DILexicalBlock(scope: !1416, file: !102, line: 323, column: 3)
!1422 = !DILocation(line: 323, column: 3, scope: !1421, inlinedAt: !1371)
!1423 = !DILocation(line: 323, column: 3, scope: !1424, inlinedAt: !1371)
!1424 = distinct !DILexicalBlock(scope: !1420, file: !102, line: 323, column: 3)
!1425 = !DILocation(line: 323, column: 3, scope: !1426, inlinedAt: !1371)
!1426 = distinct !DILexicalBlock(scope: !1416, file: !102, line: 323, column: 3)
!1427 = !DILocation(line: 323, column: 3, scope: !1428, inlinedAt: !1371)
!1428 = distinct !DILexicalBlock(scope: !1426, file: !102, line: 323, column: 3)
!1429 = !DILocation(line: 323, column: 3, scope: !1430, inlinedAt: !1371)
!1430 = distinct !DILexicalBlock(scope: !1431, file: !102, line: 323, column: 3)
!1431 = distinct !DILexicalBlock(scope: !1428, file: !102, line: 323, column: 3)
!1432 = !DILocation(line: 323, column: 3, scope: !1431, inlinedAt: !1371)
!1433 = !DILocation(line: 323, column: 3, scope: !1434, inlinedAt: !1371)
!1434 = distinct !DILexicalBlock(scope: !1430, file: !102, line: 323, column: 3)
!1435 = !DILocation(line: 0, scope: !1321)
!1436 = !DILocation(line: 366, column: 39, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1321, file: !102, line: 366, column: 39)
!1438 = !DILocation(line: 366, column: 39, scope: !1321)
!1439 = !DILocation(line: 368, column: 12, scope: !1324)
!1440 = !DILocation(line: 0, scope: !1323)
!1441 = !DILocation(line: 368, column: 42, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1323, file: !102, line: 368, column: 42)
!1443 = !DILocation(line: 368, column: 42, scope: !1323)
!1444 = !DILocalVariable(name: "ksp", arg: 1, scope: !1445, file: !102, line: 326, type: !347)
!1445 = distinct !DISubprogram(name: "KSP_RemoveNullSpaceTranspose", scope: !102, file: !102, line: 326, type: !1350, scopeLine: 327, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1446)
!1446 = !{!1444, !1447, !1448, !1449, !1452, !1453, !1455, !1457}
!1447 = !DILocalVariable(name: "y", arg: 2, scope: !1445, file: !102, line: 326, type: !361)
!1448 = !DILocalVariable(name: "ierr", scope: !1445, file: !102, line: 328, type: !153)
!1449 = !DILocalVariable(name: "A", scope: !1450, file: !102, line: 331, type: !375)
!1450 = distinct !DILexicalBlock(scope: !1451, file: !102, line: 330, column: 32)
!1451 = distinct !DILexicalBlock(scope: !1445, file: !102, line: 330, column: 7)
!1452 = !DILocalVariable(name: "nullsp", scope: !1450, file: !102, line: 332, type: !1359)
!1453 = !DILocalVariable(name: "ierr__", scope: !1454, file: !102, line: 333, type: !153)
!1454 = distinct !DILexicalBlock(scope: !1450, file: !102, line: 333, column: 44)
!1455 = !DILocalVariable(name: "ierr__", scope: !1456, file: !102, line: 334, type: !153)
!1456 = distinct !DILexicalBlock(scope: !1450, file: !102, line: 334, column: 48)
!1457 = !DILocalVariable(name: "ierr__", scope: !1458, file: !102, line: 336, type: !153)
!1458 = distinct !DILexicalBlock(scope: !1459, file: !102, line: 336, column: 43)
!1459 = distinct !DILexicalBlock(scope: !1460, file: !102, line: 335, column: 17)
!1460 = distinct !DILexicalBlock(scope: !1450, file: !102, line: 335, column: 9)
!1461 = !DILocation(line: 0, scope: !1445, inlinedAt: !1462)
!1462 = distinct !DILocation(line: 369, column: 12, scope: !1324)
!1463 = !DILocation(line: 329, column: 3, scope: !1464, inlinedAt: !1462)
!1464 = distinct !DILexicalBlock(scope: !1465, file: !102, line: 329, column: 3)
!1465 = distinct !DILexicalBlock(scope: !1466, file: !102, line: 329, column: 3)
!1466 = distinct !DILexicalBlock(scope: !1445, file: !102, line: 329, column: 3)
!1467 = !DILocation(line: 329, column: 3, scope: !1465, inlinedAt: !1462)
!1468 = !DILocation(line: 329, column: 3, scope: !1469, inlinedAt: !1462)
!1469 = distinct !DILexicalBlock(scope: !1470, file: !102, line: 329, column: 3)
!1470 = distinct !DILexicalBlock(scope: !1464, file: !102, line: 329, column: 3)
!1471 = !DILocation(line: 329, column: 3, scope: !1470, inlinedAt: !1462)
!1472 = !DILocation(line: 329, column: 3, scope: !1473, inlinedAt: !1462)
!1473 = distinct !DILexicalBlock(scope: !1469, file: !102, line: 329, column: 3)
!1474 = !DILocation(line: 330, column: 12, scope: !1451, inlinedAt: !1462)
!1475 = !DILocation(line: 330, column: 20, scope: !1451, inlinedAt: !1462)
!1476 = !DILocation(line: 330, column: 7, scope: !1445, inlinedAt: !1462)
!1477 = !DILocation(line: 331, column: 5, scope: !1450, inlinedAt: !1462)
!1478 = !DILocation(line: 332, column: 5, scope: !1450, inlinedAt: !1462)
!1479 = !DILocation(line: 333, column: 32, scope: !1450, inlinedAt: !1462)
!1480 = !DILocation(line: 0, scope: !1450, inlinedAt: !1462)
!1481 = !DILocation(line: 333, column: 12, scope: !1450, inlinedAt: !1462)
!1482 = !DILocation(line: 0, scope: !1454, inlinedAt: !1462)
!1483 = !DILocation(line: 333, column: 44, scope: !1484, inlinedAt: !1462)
!1484 = distinct !DILexicalBlock(scope: !1454, file: !102, line: 333, column: 44)
!1485 = !DILocation(line: 333, column: 44, scope: !1454, inlinedAt: !1462)
!1486 = !DILocation(line: 334, column: 37, scope: !1450, inlinedAt: !1462)
!1487 = !DILocation(line: 334, column: 12, scope: !1450, inlinedAt: !1462)
!1488 = !DILocation(line: 0, scope: !1456, inlinedAt: !1462)
!1489 = !DILocation(line: 334, column: 48, scope: !1490, inlinedAt: !1462)
!1490 = distinct !DILexicalBlock(scope: !1456, file: !102, line: 334, column: 48)
!1491 = !DILocation(line: 334, column: 48, scope: !1456, inlinedAt: !1462)
!1492 = !DILocation(line: 335, column: 9, scope: !1460, inlinedAt: !1462)
!1493 = !DILocation(line: 335, column: 9, scope: !1450, inlinedAt: !1462)
!1494 = !DILocation(line: 336, column: 14, scope: !1459, inlinedAt: !1462)
!1495 = !DILocation(line: 0, scope: !1458, inlinedAt: !1462)
!1496 = !DILocation(line: 336, column: 43, scope: !1497, inlinedAt: !1462)
!1497 = distinct !DILexicalBlock(scope: !1458, file: !102, line: 336, column: 43)
!1498 = !DILocation(line: 336, column: 43, scope: !1458, inlinedAt: !1462)
!1499 = !DILocation(line: 338, column: 3, scope: !1451, inlinedAt: !1462)
!1500 = !DILocation(line: 339, column: 3, scope: !1501, inlinedAt: !1462)
!1501 = distinct !DILexicalBlock(scope: !1502, file: !102, line: 339, column: 3)
!1502 = distinct !DILexicalBlock(scope: !1503, file: !102, line: 339, column: 3)
!1503 = distinct !DILexicalBlock(scope: !1445, file: !102, line: 339, column: 3)
!1504 = !DILocation(line: 339, column: 3, scope: !1502, inlinedAt: !1462)
!1505 = !DILocation(line: 339, column: 3, scope: !1506, inlinedAt: !1462)
!1506 = distinct !DILexicalBlock(scope: !1507, file: !102, line: 339, column: 3)
!1507 = distinct !DILexicalBlock(scope: !1501, file: !102, line: 339, column: 3)
!1508 = !DILocation(line: 339, column: 3, scope: !1507, inlinedAt: !1462)
!1509 = !DILocation(line: 339, column: 3, scope: !1510, inlinedAt: !1462)
!1510 = distinct !DILexicalBlock(scope: !1511, file: !102, line: 339, column: 3)
!1511 = distinct !DILexicalBlock(scope: !1506, file: !102, line: 339, column: 3)
!1512 = !DILocation(line: 339, column: 3, scope: !1511, inlinedAt: !1462)
!1513 = !DILocation(line: 339, column: 3, scope: !1514, inlinedAt: !1462)
!1514 = distinct !DILexicalBlock(scope: !1510, file: !102, line: 339, column: 3)
!1515 = !DILocation(line: 339, column: 3, scope: !1516, inlinedAt: !1462)
!1516 = distinct !DILexicalBlock(scope: !1506, file: !102, line: 339, column: 3)
!1517 = !DILocation(line: 339, column: 3, scope: !1518, inlinedAt: !1462)
!1518 = distinct !DILexicalBlock(scope: !1516, file: !102, line: 339, column: 3)
!1519 = !DILocation(line: 339, column: 3, scope: !1520, inlinedAt: !1462)
!1520 = distinct !DILexicalBlock(scope: !1521, file: !102, line: 339, column: 3)
!1521 = distinct !DILexicalBlock(scope: !1518, file: !102, line: 339, column: 3)
!1522 = !DILocation(line: 339, column: 3, scope: !1521, inlinedAt: !1462)
!1523 = !DILocation(line: 339, column: 3, scope: !1524, inlinedAt: !1462)
!1524 = distinct !DILexicalBlock(scope: !1520, file: !102, line: 339, column: 3)
!1525 = !DILocation(line: 0, scope: !1326)
!1526 = !DILocation(line: 369, column: 48, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1326, file: !102, line: 369, column: 48)
!1528 = !DILocation(line: 369, column: 48, scope: !1326)
!1529 = !DILocation(line: 371, column: 3, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1531, file: !102, line: 371, column: 3)
!1531 = distinct !DILexicalBlock(scope: !1532, file: !102, line: 371, column: 3)
!1532 = distinct !DILexicalBlock(scope: !1308, file: !102, line: 371, column: 3)
!1533 = !DILocation(line: 371, column: 3, scope: !1531)
!1534 = !DILocation(line: 371, column: 3, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1536, file: !102, line: 371, column: 3)
!1536 = distinct !DILexicalBlock(scope: !1530, file: !102, line: 371, column: 3)
!1537 = !DILocation(line: 371, column: 3, scope: !1536)
!1538 = !DILocation(line: 371, column: 3, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1540, file: !102, line: 371, column: 3)
!1540 = distinct !DILexicalBlock(scope: !1535, file: !102, line: 371, column: 3)
!1541 = !DILocation(line: 371, column: 3, scope: !1540)
!1542 = !DILocation(line: 371, column: 3, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1539, file: !102, line: 371, column: 3)
!1544 = !DILocation(line: 371, column: 3, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1535, file: !102, line: 371, column: 3)
!1546 = !DILocation(line: 371, column: 3, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1545, file: !102, line: 371, column: 3)
!1548 = !DILocation(line: 371, column: 3, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1550, file: !102, line: 371, column: 3)
!1550 = distinct !DILexicalBlock(scope: !1547, file: !102, line: 371, column: 3)
!1551 = !DILocation(line: 371, column: 3, scope: !1550)
!1552 = !DILocation(line: 371, column: 3, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1549, file: !102, line: 371, column: 3)
!1554 = !DILocation(line: 372, column: 1, scope: !1308)
!1555 = !DISubprogram(name: "VecNormBegin", scope: !121, file: !121, line: 447, type: !1556, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !680)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!26, !362, !120, !1558}
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!1559 = !DISubprogram(name: "PetscCommSplitReductionBegin", scope: !121, file: !121, line: 454, type: !1560, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !680)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!26, !131}
!1562 = !DISubprogram(name: "VecNormEnd", scope: !121, file: !121, line: 448, type: !1556, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !680)
!1563 = distinct !DISubprogram(name: "KSPLogResidualHistory", scope: !102, file: !102, line: 199, type: !1564, scopeLine: 200, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1566)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{!153, !347, !246}
!1566 = !{!1567, !1568, !1569, !1570, !1572}
!1567 = !DILocalVariable(name: "ksp", arg: 1, scope: !1563, file: !102, line: 199, type: !347)
!1568 = !DILocalVariable(name: "norm", arg: 2, scope: !1563, file: !102, line: 199, type: !246)
!1569 = !DILocalVariable(name: "ierr", scope: !1563, file: !102, line: 201, type: !153)
!1570 = !DILocalVariable(name: "ierr__", scope: !1571, file: !102, line: 204, type: !153)
!1571 = distinct !DILexicalBlock(scope: !1563, file: !102, line: 204, column: 54)
!1572 = !DILocalVariable(name: "ierr__", scope: !1573, file: !102, line: 208, type: !153)
!1573 = distinct !DILexicalBlock(scope: !1563, file: !102, line: 208, column: 55)
!1574 = !DILocation(line: 0, scope: !1563)
!1575 = !DILocation(line: 203, column: 3, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1577, file: !102, line: 203, column: 3)
!1577 = distinct !DILexicalBlock(scope: !1578, file: !102, line: 203, column: 3)
!1578 = distinct !DILexicalBlock(scope: !1563, file: !102, line: 203, column: 3)
!1579 = !DILocation(line: 203, column: 3, scope: !1577)
!1580 = !DILocation(line: 203, column: 3, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1582, file: !102, line: 203, column: 3)
!1582 = distinct !DILexicalBlock(scope: !1576, file: !102, line: 203, column: 3)
!1583 = !DILocation(line: 203, column: 3, scope: !1582)
!1584 = !DILocation(line: 203, column: 3, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1581, file: !102, line: 203, column: 3)
!1586 = !DILocation(line: 205, column: 12, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1563, file: !102, line: 205, column: 7)
!1588 = !{!861, !602, i64 848}
!1589 = !DILocation(line: 205, column: 7, scope: !1587)
!1590 = !DILocation(line: 205, column: 21, scope: !1587)
!1591 = !DILocation(line: 205, column: 29, scope: !1587)
!1592 = !{!861, !611, i64 868}
!1593 = !DILocation(line: 205, column: 49, scope: !1587)
!1594 = !{!861, !611, i64 864}
!1595 = !DILocation(line: 205, column: 42, scope: !1587)
!1596 = !DILocation(line: 205, column: 7, scope: !1563)
!1597 = !DILocation(line: 206, column: 36, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1587, file: !102, line: 205, column: 63)
!1599 = !DILocation(line: 206, column: 5, scope: !1598)
!1600 = !DILocation(line: 206, column: 40, scope: !1598)
!1601 = !DILocation(line: 207, column: 3, scope: !1598)
!1602 = !DILocation(line: 209, column: 3, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1604, file: !102, line: 209, column: 3)
!1604 = distinct !DILexicalBlock(scope: !1605, file: !102, line: 209, column: 3)
!1605 = distinct !DILexicalBlock(scope: !1563, file: !102, line: 209, column: 3)
!1606 = !DILocation(line: 209, column: 3, scope: !1604)
!1607 = !DILocation(line: 209, column: 3, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1609, file: !102, line: 209, column: 3)
!1609 = distinct !DILexicalBlock(scope: !1603, file: !102, line: 209, column: 3)
!1610 = !DILocation(line: 209, column: 3, scope: !1609)
!1611 = !DILocation(line: 209, column: 3, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1613, file: !102, line: 209, column: 3)
!1613 = distinct !DILexicalBlock(scope: !1608, file: !102, line: 209, column: 3)
!1614 = !DILocation(line: 209, column: 3, scope: !1613)
!1615 = !DILocation(line: 209, column: 3, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1612, file: !102, line: 209, column: 3)
!1617 = !DILocation(line: 209, column: 3, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1608, file: !102, line: 209, column: 3)
!1619 = !DILocation(line: 209, column: 3, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1618, file: !102, line: 209, column: 3)
!1621 = !DILocation(line: 209, column: 3, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1623, file: !102, line: 209, column: 3)
!1623 = distinct !DILexicalBlock(scope: !1620, file: !102, line: 209, column: 3)
!1624 = !DILocation(line: 209, column: 3, scope: !1623)
!1625 = !DILocation(line: 209, column: 3, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1622, file: !102, line: 209, column: 3)
!1627 = !DILocation(line: 210, column: 1, scope: !1563)
!1628 = !DISubprogram(name: "KSPMonitor", scope: !33, file: !33, line: 143, type: !1629, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !680)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!26, !348, !26, !195}
!1631 = !DISubprogram(name: "VecDotBegin", scope: !121, file: !121, line: 443, type: !1632, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !680)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{!26, !362, !362, !1558}
!1634 = !DISubprogram(name: "VecDotEnd", scope: !121, file: !121, line: 444, type: !1632, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !680)
!1635 = !DISubprogram(name: "VecAXPY", scope: !121, file: !121, line: 228, type: !1303, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !680)
!1636 = !DISubprogram(name: "MatMult", scope: !376, file: !376, line: 524, type: !1637, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !680)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{!26, !377, !362, !362}
!1639 = !DISubprogram(name: "MatMultTranspose", scope: !376, file: !376, line: 527, type: !1637, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !680)
!1640 = !DISubprogram(name: "PCApply", scope: !1222, file: !1222, line: 51, type: !1641, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !680)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!26, !509, !362, !362}
!1643 = !DISubprogram(name: "PCApplyTranspose", scope: !1222, file: !1222, line: 56, type: !1641, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !680)
!1644 = !DISubprogram(name: "MatGetNullSpace", scope: !376, file: !376, line: 1729, type: !1645, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !680)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{!26, !377, !1647}
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64)
!1648 = !DISubprogram(name: "MatNullSpaceRemove", scope: !376, file: !376, line: 1728, type: !1649, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !680)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{!26, !1360, !362}
!1651 = !DISubprogram(name: "MatGetTransposeNullSpace", scope: !376, file: !376, line: 1730, type: !1645, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !680)
