; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/preonly/preonly.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/preonly/preonly.c"
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
@__func__.KSPCreate_PREONLY = private unnamed_addr constant [18 x i8] c"KSPCreate_PREONLY\00", align 1
@.str = private unnamed_addr constant [89 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/preonly/preonly.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.KSPSetUp_PREONLY = private unnamed_addr constant [17 x i8] c"KSPSetUp_PREONLY\00", align 1
@__func__.KSPSolve_PREONLY = private unnamed_addr constant [17 x i8] c"KSPSolve_PREONLY\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"Krylov method %s does not support diagonal scaling\00", align 1
@.str.5 = private unnamed_addr constant [127 x i8] c"Running KSP of preonly doesn't make sense with nonzero initial guess\0A               you probably want a KSP type of Richardson\00", align 1
@__func__.KSP_PCApply = private unnamed_addr constant [12 x i8] c"KSP_PCApply\00", align 1
@.str.6 = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsc/private/kspimpl.h\00", align 1
@__func__.KSP_RemoveNullSpace = private unnamed_addr constant [20 x i8] c"KSP_RemoveNullSpace\00", align 1
@__func__.KSP_RemoveNullSpaceTranspose = private unnamed_addr constant [29 x i8] c"KSP_RemoveNullSpaceTranspose\00", align 1
@__func__.KSP_MatMult = private unnamed_addr constant [12 x i8] c"KSP_MatMult\00", align 1
@__func__.KSPMatSolve_PREONLY = private unnamed_addr constant [20 x i8] c"KSPMatSolve_PREONLY\00", align 1

; Function Attrs: nounwind uwtable
define i32 @KSPCreate_PREONLY(%struct._p_KSP* %0) local_unnamed_addr #0 !dbg !352 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !599, metadata !DIExpression()), !dbg !615
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !616, !tbaa !620
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !616
  br i1 %3, label %35, label %4, !dbg !624

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !625
  %6 = load i32, i32* %5, align 8, !dbg !625, !tbaa !628
  %7 = icmp slt i32 %6, 64, !dbg !625
  br i1 %7, label %8, label %25, !dbg !631

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !632
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !632
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPCreate_PREONLY, i64 0, i64 0), i8** %10, align 8, !dbg !632, !tbaa !620
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !632, !tbaa !620
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !632
  %13 = load i32, i32* %12, align 8, !dbg !632, !tbaa !628
  %14 = sext i32 %13 to i64, !dbg !632
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !632
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !632, !tbaa !620
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !632, !tbaa !620
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !632
  %18 = load i32, i32* %17, align 8, !dbg !632, !tbaa !628
  %19 = sext i32 %18 to i64, !dbg !632
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !632
  store i32 104, i32* %20, align 4, !dbg !632, !tbaa !634
  %21 = load i32, i32* %17, align 8, !dbg !632, !tbaa !628
  %22 = sext i32 %21 to i64, !dbg !632
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !632
  store i32 1, i32* %23, align 4, !dbg !632, !tbaa !634
  %24 = load i32, i32* %17, align 8, !dbg !631, !tbaa !628
  br label %25, !dbg !632

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !631
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !631
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !631
  %29 = add nsw i32 %26, 1, !dbg !631
  store i32 %29, i32* %28, align 8, !dbg !631, !tbaa !628
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !631
  %31 = load i32, i32* %30, align 4, !dbg !631, !tbaa !635
  %32 = icmp ne i32 %31, 0, !dbg !631
  %33 = zext i1 %32 to i32, !dbg !631
  %34 = add nsw i32 %31, %33, !dbg !631
  store i32 %34, i32* %30, align 4, !dbg !631, !tbaa !635
  br label %35, !dbg !631

35:                                               ; preds = %25, %1
  %36 = tail call i32 @KSPSetSupportedNorm(%struct._p_KSP* %0, i32 0, i32 0, i32 3) #7, !dbg !636
  call void @llvm.dbg.value(metadata i32 %36, metadata !600, metadata !DIExpression()), !dbg !615
  call void @llvm.dbg.value(metadata i32 %36, metadata !601, metadata !DIExpression()), !dbg !637
  %37 = icmp eq i32 %36, 0, !dbg !638
  br i1 %37, label %40, label %38, !dbg !640, !prof !641

38:                                               ; preds = %35
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPCreate_PREONLY, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %36, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !638
  br label %141

40:                                               ; preds = %35
  %41 = tail call i32 @KSPSetSupportedNorm(%struct._p_KSP* %0, i32 0, i32 1, i32 2) #7, !dbg !642
  call void @llvm.dbg.value(metadata i32 %41, metadata !600, metadata !DIExpression()), !dbg !615
  call void @llvm.dbg.value(metadata i32 %41, metadata !603, metadata !DIExpression()), !dbg !643
  %42 = icmp eq i32 %41, 0, !dbg !644
  br i1 %42, label %45, label %43, !dbg !646, !prof !641

43:                                               ; preds = %40
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPCreate_PREONLY, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !644
  br label %141

45:                                               ; preds = %40
  %46 = tail call i32 @KSPSetSupportedNorm(%struct._p_KSP* %0, i32 1, i32 0, i32 2) #7, !dbg !647
  call void @llvm.dbg.value(metadata i32 %46, metadata !600, metadata !DIExpression()), !dbg !615
  call void @llvm.dbg.value(metadata i32 %46, metadata !605, metadata !DIExpression()), !dbg !648
  %47 = icmp eq i32 %46, 0, !dbg !649
  br i1 %47, label %50, label %48, !dbg !651, !prof !641

48:                                               ; preds = %45
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPCreate_PREONLY, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !649
  br label %141

50:                                               ; preds = %45
  %51 = tail call i32 @KSPSetSupportedNorm(%struct._p_KSP* %0, i32 1, i32 1, i32 2) #7, !dbg !652
  call void @llvm.dbg.value(metadata i32 %51, metadata !600, metadata !DIExpression()), !dbg !615
  call void @llvm.dbg.value(metadata i32 %51, metadata !607, metadata !DIExpression()), !dbg !653
  %52 = icmp eq i32 %51, 0, !dbg !654
  br i1 %52, label %55, label %53, !dbg !656, !prof !641

53:                                               ; preds = %50
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPCreate_PREONLY, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !654
  br label %141

55:                                               ; preds = %50
  %56 = tail call i32 @KSPSetSupportedNorm(%struct._p_KSP* %0, i32 2, i32 0, i32 2) #7, !dbg !657
  call void @llvm.dbg.value(metadata i32 %56, metadata !600, metadata !DIExpression()), !dbg !615
  call void @llvm.dbg.value(metadata i32 %56, metadata !609, metadata !DIExpression()), !dbg !658
  %57 = icmp eq i32 %56, 0, !dbg !659
  br i1 %57, label %60, label %58, !dbg !661, !prof !641

58:                                               ; preds = %55
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPCreate_PREONLY, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !659
  br label %141

60:                                               ; preds = %55
  %61 = tail call i32 @KSPSetSupportedNorm(%struct._p_KSP* %0, i32 2, i32 1, i32 2) #7, !dbg !662
  call void @llvm.dbg.value(metadata i32 %61, metadata !600, metadata !DIExpression()), !dbg !615
  call void @llvm.dbg.value(metadata i32 %61, metadata !611, metadata !DIExpression()), !dbg !663
  %62 = icmp eq i32 %61, 0, !dbg !664
  br i1 %62, label %65, label %63, !dbg !666, !prof !641

63:                                               ; preds = %60
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPCreate_PREONLY, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !664
  br label %141

65:                                               ; preds = %60
  %66 = tail call i32 @KSPSetSupportedNorm(%struct._p_KSP* %0, i32 3, i32 0, i32 2) #7, !dbg !667
  call void @llvm.dbg.value(metadata i32 %66, metadata !600, metadata !DIExpression()), !dbg !615
  call void @llvm.dbg.value(metadata i32 %66, metadata !613, metadata !DIExpression()), !dbg !668
  %67 = icmp eq i32 %66, 0, !dbg !669
  br i1 %67, label %70, label %68, !dbg !671, !prof !641

68:                                               ; preds = %65
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPCreate_PREONLY, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !669
  br label %141

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !672
  store i8* null, i8** %71, align 8, !dbg !673, !tbaa !674
  %72 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 4, !dbg !680
  %73 = bitcast {}** %72 to i32 (%struct._p_KSP*)**, !dbg !680
  store i32 (%struct._p_KSP*)* @KSPSetUp_PREONLY, i32 (%struct._p_KSP*)** %73, align 8, !dbg !681, !tbaa !682
  %74 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 2, !dbg !684
  %75 = bitcast {}** %74 to i32 (%struct._p_KSP*)**, !dbg !684
  store i32 (%struct._p_KSP*)* @KSPSolve_PREONLY, i32 (%struct._p_KSP*)** %75, align 8, !dbg !685, !tbaa !686
  %76 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 3, !dbg !687
  store i32 (%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*)* @KSPMatSolve_PREONLY, i32 (%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*)** %76, align 8, !dbg !688, !tbaa !689
  %77 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 10, !dbg !690
  %78 = bitcast {}** %77 to i32 (%struct._p_KSP*)**, !dbg !690
  store i32 (%struct._p_KSP*)* @KSPDestroyDefault, i32 (%struct._p_KSP*)** %78, align 8, !dbg !691, !tbaa !692
  %79 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 0, !dbg !693
  store i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)* @KSPBuildSolutionDefault, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)** %79, align 8, !dbg !694, !tbaa !695
  %80 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 1, !dbg !696
  store i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)* @KSPBuildResidualDefault, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)** %80, align 8, !dbg !697, !tbaa !698
  %81 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 5, !dbg !699
  store i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)* null, i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)** %81, align 8, !dbg !700, !tbaa !701
  %82 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 11, !dbg !702
  store i32 (%struct._p_KSP*, %struct._p_PetscViewer*)* null, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)** %82, align 8, !dbg !703, !tbaa !704
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !705, !tbaa !620
  %84 = icmp eq %struct.PetscStack* %83, null, !dbg !705
  br i1 %84, label %141, label %85, !dbg !709

85:                                               ; preds = %70
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !710
  %87 = load i32, i32* %86, align 8, !dbg !710, !tbaa !628
  %88 = icmp slt i32 %87, 1, !dbg !710
  br i1 %88, label %89, label %95, !dbg !713

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 6, !dbg !714
  %91 = load i32, i32* %90, align 8, !dbg !714, !tbaa !717
  %92 = icmp eq i32 %91, 0, !dbg !714
  br i1 %92, label %141, label %93, !dbg !718

93:                                               ; preds = %89
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %87, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPCreate_PREONLY, i64 0, i64 0)), !dbg !719
  br label %141, !dbg !719

95:                                               ; preds = %85
  %96 = add nsw i32 %87, -1, !dbg !721
  store i32 %96, i32* %86, align 8, !dbg !721, !tbaa !628
  %97 = icmp slt i32 %87, 65, !dbg !723
  br i1 %97, label %98, label %134, !dbg !721

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 6, !dbg !725
  %100 = load i32, i32* %99, align 8, !dbg !725, !tbaa !717
  %101 = icmp eq i32 %100, 0, !dbg !725
  br i1 %101, label %116, label %102, !dbg !725

102:                                              ; preds = %98
  %103 = zext i32 %96 to i64, !dbg !725
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %103, !dbg !725
  %105 = load i32, i32* %104, align 4, !dbg !725, !tbaa !634
  %106 = icmp eq i32 %105, 0, !dbg !725
  br i1 %106, label %116, label %107, !dbg !725

107:                                              ; preds = %102
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %103, !dbg !725
  %109 = load i8*, i8** %108, align 8, !dbg !725, !tbaa !620
  %110 = icmp eq i8* %109, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPCreate_PREONLY, i64 0, i64 0), !dbg !725
  br i1 %110, label %116, label %111, !dbg !728

111:                                              ; preds = %107
  %112 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %109, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPCreate_PREONLY, i64 0, i64 0)), !dbg !729
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !728, !tbaa !620
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4
  %115 = load i32, i32* %114, align 8, !dbg !728, !tbaa !628
  br label %116, !dbg !729

116:                                              ; preds = %111, %107, %102, %98
  %117 = phi i32 [ %115, %111 ], [ %96, %107 ], [ %96, %102 ], [ %96, %98 ], !dbg !728
  %118 = phi %struct.PetscStack* [ %113, %111 ], [ %83, %107 ], [ %83, %102 ], [ %83, %98 ], !dbg !728
  %119 = sext i32 %117 to i64, !dbg !728
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 0, i64 %119, !dbg !728
  store i8* null, i8** %120, align 8, !dbg !728, !tbaa !620
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !728, !tbaa !620
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !728
  %123 = load i32, i32* %122, align 8, !dbg !728, !tbaa !628
  %124 = sext i32 %123 to i64, !dbg !728
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 1, i64 %124, !dbg !728
  store i8* null, i8** %125, align 8, !dbg !728, !tbaa !620
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !728, !tbaa !620
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4, !dbg !728
  %128 = load i32, i32* %127, align 8, !dbg !728, !tbaa !628
  %129 = sext i32 %128 to i64, !dbg !728
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 2, i64 %129, !dbg !728
  store i32 0, i32* %130, align 4, !dbg !728, !tbaa !634
  %131 = load i32, i32* %127, align 8, !dbg !728, !tbaa !628
  %132 = sext i32 %131 to i64, !dbg !728
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 3, i64 %132, !dbg !728
  store i32 0, i32* %133, align 4, !dbg !728, !tbaa !634
  br label %134, !dbg !728

134:                                              ; preds = %116, %95
  %135 = phi %struct.PetscStack* [ %126, %116 ], [ %83, %95 ], !dbg !721
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 5, !dbg !721
  %137 = load i32, i32* %136, align 4, !dbg !721, !tbaa !635
  %138 = add nsw i32 %137, -1
  %139 = icmp sgt i32 %137, 0, !dbg !721
  %140 = select i1 %139, i32 %138, i32 0, !dbg !721
  store i32 %140, i32* %136, align 4, !dbg !721, !tbaa !635
  br label %141

141:                                              ; preds = %68, %63, %58, %53, %48, %43, %38, %70, %89, %93, %134
  %142 = phi i32 [ %69, %68 ], [ %64, %63 ], [ %59, %58 ], [ %54, %53 ], [ %49, %48 ], [ %44, %43 ], [ %39, %38 ], [ 0, %134 ], [ 0, %93 ], [ 0, %89 ], [ 0, %70 ], !dbg !615
  ret i32 %142, !dbg !731
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !732 i32 @KSPSetSupportedNorm(%struct._p_KSP*, i32, i32, i32) local_unnamed_addr #2

declare !dbg !736 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind uwtable
define internal i32 @KSPSetUp_PREONLY(%struct._p_KSP* nocapture readnone %0) #3 !dbg !739 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !741, metadata !DIExpression()), !dbg !742
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !743, !tbaa !620
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !743
  br i1 %3, label %89, label %4, !dbg !747

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !748
  %6 = load i32, i32* %5, align 8, !dbg !748, !tbaa !628
  %7 = icmp slt i32 %6, 64, !dbg !748
  br i1 %7, label %8, label %25, !dbg !751

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !752
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !752
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSetUp_PREONLY, i64 0, i64 0), i8** %10, align 8, !dbg !752, !tbaa !620
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !752, !tbaa !620
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !752
  %13 = load i32, i32* %12, align 8, !dbg !752, !tbaa !628
  %14 = sext i32 %13 to i64, !dbg !752
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !752
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !752, !tbaa !620
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !752, !tbaa !620
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !752
  %18 = load i32, i32* %17, align 8, !dbg !752, !tbaa !628
  %19 = sext i32 %18 to i64, !dbg !752
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !752
  store i32 6, i32* %20, align 4, !dbg !752, !tbaa !634
  %21 = load i32, i32* %17, align 8, !dbg !752, !tbaa !628
  %22 = sext i32 %21 to i64, !dbg !752
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !752
  store i32 1, i32* %23, align 4, !dbg !752, !tbaa !634
  %24 = load i32, i32* %17, align 8, !dbg !751, !tbaa !628
  br label %25, !dbg !752

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %6, %4 ], [ %24, %8 ], !dbg !751
  %27 = phi %struct.PetscStack* [ %2, %4 ], [ %16, %8 ], !dbg !754
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !751
  %29 = add nsw i32 %26, 1, !dbg !751
  store i32 %29, i32* %28, align 8, !dbg !751, !tbaa !628
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !751
  %31 = load i32, i32* %30, align 4, !dbg !751, !tbaa !635
  %32 = icmp ne i32 %31, 0, !dbg !751
  %33 = zext i1 %32 to i32, !dbg !751
  %34 = add nsw i32 %31, %33, !dbg !751
  store i32 %34, i32* %30, align 4, !dbg !751, !tbaa !635
  %35 = icmp slt i32 %26, 0, !dbg !758
  br i1 %35, label %36, label %42, !dbg !761

36:                                               ; preds = %25
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !762
  %38 = load i32, i32* %37, align 8, !dbg !762, !tbaa !717
  %39 = icmp eq i32 %38, 0, !dbg !762
  br i1 %39, label %89, label %40, !dbg !765

40:                                               ; preds = %36
  %41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %29, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSetUp_PREONLY, i64 0, i64 0)), !dbg !766
  br label %89, !dbg !766

42:                                               ; preds = %25
  store i32 %26, i32* %28, align 8, !dbg !768, !tbaa !628
  %43 = icmp slt i32 %26, 64, !dbg !770
  br i1 %43, label %44, label %82, !dbg !768

44:                                               ; preds = %42
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !772
  %46 = load i32, i32* %45, align 8, !dbg !772, !tbaa !717
  %47 = icmp eq i32 %46, 0, !dbg !772
  br i1 %47, label %62, label %48, !dbg !772

48:                                               ; preds = %44
  %49 = zext i32 %26 to i64, !dbg !772
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %49, !dbg !772
  %51 = load i32, i32* %50, align 4, !dbg !772, !tbaa !634
  %52 = icmp eq i32 %51, 0, !dbg !772
  br i1 %52, label %62, label %53, !dbg !772

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %49, !dbg !772
  %55 = load i8*, i8** %54, align 8, !dbg !772, !tbaa !620
  %56 = icmp eq i8* %55, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSetUp_PREONLY, i64 0, i64 0), !dbg !772
  br i1 %56, label %62, label %57, !dbg !775

57:                                               ; preds = %53
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %55, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSetUp_PREONLY, i64 0, i64 0)), !dbg !776
  %59 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !775, !tbaa !620
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4
  %61 = load i32, i32* %60, align 8, !dbg !775, !tbaa !628
  br label %62, !dbg !776

62:                                               ; preds = %57, %53, %48, %44
  %63 = phi i32 [ %61, %57 ], [ %26, %53 ], [ %26, %48 ], [ %26, %44 ], !dbg !775
  %64 = phi %struct.PetscStack* [ %59, %57 ], [ %27, %53 ], [ %27, %48 ], [ %27, %44 ], !dbg !775
  %65 = sext i32 %63 to i64, !dbg !775
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 0, i64 %65, !dbg !775
  store i8* null, i8** %66, align 8, !dbg !775, !tbaa !620
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !775, !tbaa !620
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !775
  %69 = load i32, i32* %68, align 8, !dbg !775, !tbaa !628
  %70 = sext i32 %69 to i64, !dbg !775
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 1, i64 %70, !dbg !775
  store i8* null, i8** %71, align 8, !dbg !775, !tbaa !620
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !775, !tbaa !620
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4, !dbg !775
  %74 = load i32, i32* %73, align 8, !dbg !775, !tbaa !628
  %75 = sext i32 %74 to i64, !dbg !775
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 2, i64 %75, !dbg !775
  store i32 0, i32* %76, align 4, !dbg !775, !tbaa !634
  %77 = load i32, i32* %73, align 8, !dbg !775, !tbaa !628
  %78 = sext i32 %77 to i64, !dbg !775
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 3, i64 %78, !dbg !775
  store i32 0, i32* %79, align 4, !dbg !775, !tbaa !634
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 5
  %81 = load i32, i32* %80, align 4, !dbg !768, !tbaa !635
  br label %82, !dbg !775

82:                                               ; preds = %62, %42
  %83 = phi i32 [ %81, %62 ], [ %34, %42 ], !dbg !768
  %84 = phi %struct.PetscStack* [ %72, %62 ], [ %27, %42 ], !dbg !768
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 5, !dbg !768
  %86 = add nsw i32 %83, -1
  %87 = icmp sgt i32 %83, 0, !dbg !768
  %88 = select i1 %87, i32 %86, i32 0, !dbg !768
  store i32 %88, i32* %85, align 4, !dbg !768, !tbaa !635
  br label %89

89:                                               ; preds = %1, %82, %40, %36
  ret i32 0, !dbg !778
}

; Function Attrs: nounwind uwtable
define internal i32 @KSPSolve_PREONLY(%struct._p_KSP* %0) #0 !dbg !779 {
  %2 = alloca %struct._p_Mat*, align 8
  %3 = alloca %struct._p_MatNullSpace*, align 8
  %4 = alloca %struct._p_Mat*, align 8
  %5 = alloca %struct._p_MatNullSpace*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct._p_Vec*, align 8
  %9 = alloca double, align 8
  %10 = alloca %struct._p_Mat*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !781, metadata !DIExpression()), !dbg !819
  %11 = bitcast i32* %6 to i8*, !dbg !820
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7, !dbg !820
  %12 = bitcast i32* %7 to i8*, !dbg !821
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7, !dbg !821
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !822, !tbaa !620
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !822
  br i1 %14, label %46, label %15, !dbg !826

15:                                               ; preds = %1
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !827
  %17 = load i32, i32* %16, align 8, !dbg !827, !tbaa !628
  %18 = icmp slt i32 %17, 64, !dbg !827
  br i1 %18, label %19, label %36, !dbg !830

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !831
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !831
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PREONLY, i64 0, i64 0), i8** %21, align 8, !dbg !831, !tbaa !620
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !831, !tbaa !620
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !831
  %24 = load i32, i32* %23, align 8, !dbg !831, !tbaa !628
  %25 = sext i32 %24 to i64, !dbg !831
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !831
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !831, !tbaa !620
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !831, !tbaa !620
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !831
  %29 = load i32, i32* %28, align 8, !dbg !831, !tbaa !628
  %30 = sext i32 %29 to i64, !dbg !831
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !831
  store i32 16, i32* %31, align 4, !dbg !831, !tbaa !634
  %32 = load i32, i32* %28, align 8, !dbg !831, !tbaa !628
  %33 = sext i32 %32 to i64, !dbg !831
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !831
  store i32 1, i32* %34, align 4, !dbg !831, !tbaa !634
  %35 = load i32, i32* %28, align 8, !dbg !830, !tbaa !628
  br label %36, !dbg !831

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !830
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !830
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !830
  %40 = add nsw i32 %37, 1, !dbg !830
  store i32 %40, i32* %39, align 8, !dbg !830, !tbaa !628
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !830
  %42 = load i32, i32* %41, align 4, !dbg !830, !tbaa !635
  %43 = icmp ne i32 %42, 0, !dbg !830
  %44 = zext i1 %43 to i32, !dbg !830
  %45 = add nsw i32 %42, %44, !dbg !830
  store i32 %45, i32* %41, align 4, !dbg !830, !tbaa !635
  br label %46, !dbg !830

46:                                               ; preds = %36, %1
  %47 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !833
  %48 = load %struct._p_PC*, %struct._p_PC** %47, align 8, !dbg !833, !tbaa !834
  call void @llvm.dbg.value(metadata i32* %6, metadata !783, metadata !DIExpression(DW_OP_deref)), !dbg !819
  %49 = call i32 @PCGetDiagonalScale(%struct._p_PC* %48, i32* nonnull %6) #7, !dbg !835
  call void @llvm.dbg.value(metadata i32 %49, metadata !782, metadata !DIExpression()), !dbg !819
  call void @llvm.dbg.value(metadata i32 %49, metadata !786, metadata !DIExpression()), !dbg !836
  %50 = icmp eq i32 %49, 0, !dbg !837
  br i1 %50, label %53, label %51, !dbg !839, !prof !641

51:                                               ; preds = %46
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 17, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PREONLY, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !837
  br label %585

53:                                               ; preds = %46
  %54 = load i32, i32* %6, align 4, !dbg !840, !tbaa !842
  call void @llvm.dbg.value(metadata i32 %54, metadata !783, metadata !DIExpression()), !dbg !819
  %55 = icmp eq i32 %54, 0, !dbg !840
  br i1 %55, label %62, label %56, !dbg !843

56:                                               ; preds = %53
  %57 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !844
  %58 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #7, !dbg !844
  %59 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 16, !dbg !844
  %60 = load i8*, i8** %59, align 8, !dbg !844, !tbaa !845
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %58, i32 18, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PREONLY, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.4, i64 0, i64 0), i8* %60) #7, !dbg !844
  br label %585, !dbg !844

62:                                               ; preds = %53
  %63 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 7, !dbg !846
  %64 = load i32, i32* %63, align 8, !dbg !846, !tbaa !848
  %65 = icmp eq i32 %64, 0, !dbg !849
  br i1 %65, label %66, label %70, !dbg !850

66:                                               ; preds = %62
  %67 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !851
  %68 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %67) #7, !dbg !851
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %68, i32 20, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PREONLY, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 83, i32 0, i8* getelementptr inbounds ([127 x i8], [127 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !851
  br label %585, !dbg !851

70:                                               ; preds = %62
  %71 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 97, !dbg !852
  store i32 0, i32* %71, align 8, !dbg !853, !tbaa !854
  %72 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 22, !dbg !855
  %73 = load %struct._p_Vec*, %struct._p_Vec** %72, align 8, !dbg !855, !tbaa !856
  %74 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 21, !dbg !857
  %75 = load %struct._p_Vec*, %struct._p_Vec** %74, align 8, !dbg !857, !tbaa !858
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !859, metadata !DIExpression()) #7, !dbg !878
  call void @llvm.dbg.value(metadata %struct._p_Vec* %73, metadata !864, metadata !DIExpression()) #7, !dbg !878
  call void @llvm.dbg.value(metadata %struct._p_Vec* %75, metadata !865, metadata !DIExpression()) #7, !dbg !878
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !880, !tbaa !620
  %77 = icmp eq %struct.PetscStack* %76, null, !dbg !880
  br i1 %77, label %109, label %78, !dbg !884

78:                                               ; preds = %70
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !885
  %80 = load i32, i32* %79, align 8, !dbg !885, !tbaa !628
  %81 = icmp slt i32 %80, 64, !dbg !885
  br i1 %81, label %82, label %99, !dbg !888

82:                                               ; preds = %78
  %83 = sext i32 %80 to i64, !dbg !889
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %83, !dbg !889
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8** %84, align 8, !dbg !889, !tbaa !620
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !889, !tbaa !620
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !889
  %87 = load i32, i32* %86, align 8, !dbg !889, !tbaa !628
  %88 = sext i32 %87 to i64, !dbg !889
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 1, i64 %88, !dbg !889
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.6, i64 0, i64 0), i8** %89, align 8, !dbg !889, !tbaa !620
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !889, !tbaa !620
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !889
  %92 = load i32, i32* %91, align 8, !dbg !889, !tbaa !628
  %93 = sext i32 %92 to i64, !dbg !889
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 2, i64 %93, !dbg !889
  store i32 363, i32* %94, align 4, !dbg !889, !tbaa !634
  %95 = load i32, i32* %91, align 8, !dbg !889, !tbaa !628
  %96 = sext i32 %95 to i64, !dbg !889
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 3, i64 %96, !dbg !889
  store i32 1, i32* %97, align 4, !dbg !889, !tbaa !634
  %98 = load i32, i32* %91, align 8, !dbg !888, !tbaa !628
  br label %99, !dbg !889

99:                                               ; preds = %82, %78
  %100 = phi i32 [ %98, %82 ], [ %80, %78 ], !dbg !888
  %101 = phi %struct.PetscStack* [ %90, %82 ], [ %76, %78 ], !dbg !888
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !888
  %103 = add nsw i32 %100, 1, !dbg !888
  store i32 %103, i32* %102, align 8, !dbg !888, !tbaa !628
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 5, !dbg !888
  %105 = load i32, i32* %104, align 4, !dbg !888, !tbaa !635
  %106 = icmp ne i32 %105, 0, !dbg !888
  %107 = zext i1 %106 to i32, !dbg !888
  %108 = add nsw i32 %105, %107, !dbg !888
  store i32 %108, i32* %104, align 4, !dbg !888, !tbaa !635
  br label %109, !dbg !888

109:                                              ; preds = %99, %70
  %110 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 99, !dbg !891
  %111 = load i32, i32* %110, align 8, !dbg !891, !tbaa !892
  %112 = icmp eq i32 %111, 0, !dbg !893
  %113 = load %struct._p_PC*, %struct._p_PC** %47, align 8, !dbg !894, !tbaa !834
  br i1 %112, label %114, label %246, !dbg !895

114:                                              ; preds = %109
  %115 = call i32 @PCApply(%struct._p_PC* %113, %struct._p_Vec* %73, %struct._p_Vec* %75) #7, !dbg !896
  call void @llvm.dbg.value(metadata i32 %115, metadata !866, metadata !DIExpression()) #7, !dbg !878
  call void @llvm.dbg.value(metadata i32 %115, metadata !867, metadata !DIExpression()) #7, !dbg !897
  %116 = icmp eq i32 %115, 0, !dbg !898
  br i1 %116, label %119, label %117, !dbg !900, !prof !641

117:                                              ; preds = %114
  %118 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 365, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.6, i64 0, i64 0), i32 %115, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !898
  br label %437

119:                                              ; preds = %114
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !901, metadata !DIExpression()) #7, !dbg !923
  call void @llvm.dbg.value(metadata %struct._p_Vec* %75, metadata !906, metadata !DIExpression()) #7, !dbg !923
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !925, !tbaa !620
  %121 = icmp eq %struct.PetscStack* %120, null, !dbg !925
  br i1 %121, label %153, label %122, !dbg !929

122:                                              ; preds = %119
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4, !dbg !930
  %124 = load i32, i32* %123, align 8, !dbg !930, !tbaa !628
  %125 = icmp slt i32 %124, 64, !dbg !930
  br i1 %125, label %126, label %143, !dbg !933

126:                                              ; preds = %122
  %127 = sext i32 %124 to i64, !dbg !934
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 0, i64 %127, !dbg !934
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8** %128, align 8, !dbg !934, !tbaa !620
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !934, !tbaa !620
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4, !dbg !934
  %131 = load i32, i32* %130, align 8, !dbg !934, !tbaa !628
  %132 = sext i32 %131 to i64, !dbg !934
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 1, i64 %132, !dbg !934
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.6, i64 0, i64 0), i8** %133, align 8, !dbg !934, !tbaa !620
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !934, !tbaa !620
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4, !dbg !934
  %136 = load i32, i32* %135, align 8, !dbg !934, !tbaa !628
  %137 = sext i32 %136 to i64, !dbg !934
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 2, i64 %137, !dbg !934
  store i32 313, i32* %138, align 4, !dbg !934, !tbaa !634
  %139 = load i32, i32* %135, align 8, !dbg !934, !tbaa !628
  %140 = sext i32 %139 to i64, !dbg !934
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 3, i64 %140, !dbg !934
  store i32 1, i32* %141, align 4, !dbg !934, !tbaa !634
  %142 = load i32, i32* %135, align 8, !dbg !933, !tbaa !628
  br label %143, !dbg !934

143:                                              ; preds = %126, %122
  %144 = phi i32 [ %142, %126 ], [ %124, %122 ], !dbg !933
  %145 = phi %struct.PetscStack* [ %134, %126 ], [ %120, %122 ], !dbg !933
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 4, !dbg !933
  %147 = add nsw i32 %144, 1, !dbg !933
  store i32 %147, i32* %146, align 8, !dbg !933, !tbaa !628
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 5, !dbg !933
  %149 = load i32, i32* %148, align 4, !dbg !933, !tbaa !635
  %150 = icmp ne i32 %149, 0, !dbg !933
  %151 = zext i1 %150 to i32, !dbg !933
  %152 = add nsw i32 %149, %151, !dbg !933
  store i32 %152, i32* %148, align 4, !dbg !933, !tbaa !635
  br label %153, !dbg !933

153:                                              ; preds = %143, %119
  %154 = phi %struct.PetscStack* [ %145, %143 ], [ null, %119 ]
  %155 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 11, !dbg !936
  %156 = load i32, i32* %155, align 8, !dbg !936, !tbaa !937
  %157 = icmp eq i32 %156, 0, !dbg !938
  br i1 %157, label %158, label %182, !dbg !939

158:                                              ; preds = %153
  %159 = bitcast %struct._p_Mat** %4 to i8*, !dbg !940
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %159) #7, !dbg !940
  %160 = bitcast %struct._p_MatNullSpace** %5 to i8*, !dbg !941
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %160) #7, !dbg !941
  %161 = load %struct._p_PC*, %struct._p_PC** %47, align 8, !dbg !942, !tbaa !834
  call void @llvm.dbg.value(metadata %struct._p_Mat** %4, metadata !908, metadata !DIExpression(DW_OP_deref)) #7, !dbg !943
  %162 = call i32 @PCGetOperators(%struct._p_PC* %161, %struct._p_Mat** nonnull %4, %struct._p_Mat** null) #7, !dbg !944
  call void @llvm.dbg.value(metadata i32 %162, metadata !907, metadata !DIExpression()) #7, !dbg !923
  call void @llvm.dbg.value(metadata i32 %162, metadata !915, metadata !DIExpression()) #7, !dbg !945
  %163 = icmp eq i32 %162, 0, !dbg !946
  br i1 %163, label %166, label %164, !dbg !948, !prof !641

164:                                              ; preds = %158
  %165 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.6, i64 0, i64 0), i32 %162, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !946
  br label %241

166:                                              ; preds = %158
  %167 = load %struct._p_Mat*, %struct._p_Mat** %4, align 8, !dbg !949, !tbaa !620
  call void @llvm.dbg.value(metadata %struct._p_Mat* %167, metadata !908, metadata !DIExpression()) #7, !dbg !943
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %5, metadata !911, metadata !DIExpression(DW_OP_deref)) #7, !dbg !943
  %168 = call i32 @MatGetNullSpace(%struct._p_Mat* %167, %struct._p_MatNullSpace** nonnull %5) #7, !dbg !950
  call void @llvm.dbg.value(metadata i32 %168, metadata !907, metadata !DIExpression()) #7, !dbg !923
  call void @llvm.dbg.value(metadata i32 %168, metadata !917, metadata !DIExpression()) #7, !dbg !951
  %169 = icmp eq i32 %168, 0, !dbg !952
  br i1 %169, label %172, label %170, !dbg !954, !prof !641

170:                                              ; preds = %166
  %171 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 318, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.6, i64 0, i64 0), i32 %168, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !952
  br label %241

172:                                              ; preds = %166
  %173 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %5, align 8, !dbg !955, !tbaa !620
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %173, metadata !911, metadata !DIExpression()) #7, !dbg !943
  %174 = icmp eq %struct._p_MatNullSpace* %173, null, !dbg !955
  br i1 %174, label %180, label %175, !dbg !956

175:                                              ; preds = %172
  %176 = call i32 @MatNullSpaceRemove(%struct._p_MatNullSpace* nonnull %173, %struct._p_Vec* %75) #7, !dbg !957
  call void @llvm.dbg.value(metadata i32 %176, metadata !907, metadata !DIExpression()) #7, !dbg !923
  call void @llvm.dbg.value(metadata i32 %176, metadata !919, metadata !DIExpression()) #7, !dbg !958
  %177 = icmp eq i32 %176, 0, !dbg !959
  br i1 %177, label %180, label %178, !dbg !961, !prof !641

178:                                              ; preds = %175
  %179 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 320, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.6, i64 0, i64 0), i32 %176, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !959
  br label %241

180:                                              ; preds = %175, %172
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %160) #7, !dbg !962
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %159) #7, !dbg !962
  %181 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !963, !tbaa !620
  br label %182

182:                                              ; preds = %180, %153
  %183 = phi %struct.PetscStack* [ %181, %180 ], [ %154, %153 ], !dbg !963
  %184 = icmp eq %struct.PetscStack* %183, null, !dbg !963
  br i1 %184, label %378, label %185, !dbg !967

185:                                              ; preds = %182
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 4, !dbg !968
  %187 = load i32, i32* %186, align 8, !dbg !968, !tbaa !628
  %188 = icmp slt i32 %187, 1, !dbg !968
  br i1 %188, label %189, label %195, !dbg !971

189:                                              ; preds = %185
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 6, !dbg !972
  %191 = load i32, i32* %190, align 8, !dbg !972, !tbaa !717
  %192 = icmp eq i32 %191, 0, !dbg !972
  br i1 %192, label %378, label %193, !dbg !975

193:                                              ; preds = %189
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %187, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0)) #7, !dbg !976
  br label %378, !dbg !976

195:                                              ; preds = %185
  %196 = add nsw i32 %187, -1, !dbg !978
  store i32 %196, i32* %186, align 8, !dbg !978, !tbaa !628
  %197 = icmp slt i32 %187, 65, !dbg !980
  br i1 %197, label %198, label %234, !dbg !978

198:                                              ; preds = %195
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 6, !dbg !982
  %200 = load i32, i32* %199, align 8, !dbg !982, !tbaa !717
  %201 = icmp eq i32 %200, 0, !dbg !982
  br i1 %201, label %216, label %202, !dbg !982

202:                                              ; preds = %198
  %203 = zext i32 %196 to i64, !dbg !982
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 3, i64 %203, !dbg !982
  %205 = load i32, i32* %204, align 4, !dbg !982, !tbaa !634
  %206 = icmp eq i32 %205, 0, !dbg !982
  br i1 %206, label %216, label %207, !dbg !982

207:                                              ; preds = %202
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 0, i64 %203, !dbg !982
  %209 = load i8*, i8** %208, align 8, !dbg !982, !tbaa !620
  %210 = icmp eq i8* %209, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), !dbg !982
  br i1 %210, label %216, label %211, !dbg !985

211:                                              ; preds = %207
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %209, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0)) #7, !dbg !986
  %213 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !985, !tbaa !620
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 4
  %215 = load i32, i32* %214, align 8, !dbg !985, !tbaa !628
  br label %216, !dbg !986

216:                                              ; preds = %211, %207, %202, %198
  %217 = phi i32 [ %215, %211 ], [ %196, %207 ], [ %196, %202 ], [ %196, %198 ], !dbg !985
  %218 = phi %struct.PetscStack* [ %213, %211 ], [ %183, %207 ], [ %183, %202 ], [ %183, %198 ], !dbg !985
  %219 = sext i32 %217 to i64, !dbg !985
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 0, i64 %219, !dbg !985
  store i8* null, i8** %220, align 8, !dbg !985, !tbaa !620
  %221 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !985, !tbaa !620
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 4, !dbg !985
  %223 = load i32, i32* %222, align 8, !dbg !985, !tbaa !628
  %224 = sext i32 %223 to i64, !dbg !985
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 1, i64 %224, !dbg !985
  store i8* null, i8** %225, align 8, !dbg !985, !tbaa !620
  %226 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !985, !tbaa !620
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 4, !dbg !985
  %228 = load i32, i32* %227, align 8, !dbg !985, !tbaa !628
  %229 = sext i32 %228 to i64, !dbg !985
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 2, i64 %229, !dbg !985
  store i32 0, i32* %230, align 4, !dbg !985, !tbaa !634
  %231 = load i32, i32* %227, align 8, !dbg !985, !tbaa !628
  %232 = sext i32 %231 to i64, !dbg !985
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 3, i64 %232, !dbg !985
  store i32 0, i32* %233, align 4, !dbg !985, !tbaa !634
  br label %234, !dbg !985

234:                                              ; preds = %216, %195
  %235 = phi %struct.PetscStack* [ %226, %216 ], [ %183, %195 ], !dbg !978
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %235, i64 0, i32 5, !dbg !978
  %237 = load i32, i32* %236, align 4, !dbg !978, !tbaa !635
  %238 = add nsw i32 %237, -1
  %239 = icmp sgt i32 %237, 0, !dbg !978
  %240 = select i1 %239, i32 %238, i32 0, !dbg !978
  store i32 %240, i32* %236, align 4, !dbg !978, !tbaa !635
  br label %378

241:                                              ; preds = %178, %170, %164
  %242 = phi i32 [ %165, %164 ], [ %171, %170 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %160) #7, !dbg !962
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %159) #7, !dbg !962
  call void @llvm.dbg.value(metadata i32 %242, metadata !866, metadata !DIExpression()) #7, !dbg !878
  call void @llvm.dbg.value(metadata i32 %242, metadata !871, metadata !DIExpression()) #7, !dbg !988
  %243 = icmp eq i32 %242, 0, !dbg !989
  br i1 %243, label %378, label %244, !dbg !991, !prof !641

244:                                              ; preds = %241
  %245 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 366, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.6, i64 0, i64 0), i32 %242, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !989
  br label %437

246:                                              ; preds = %109
  %247 = call i32 @PCApplyTranspose(%struct._p_PC* %113, %struct._p_Vec* %73, %struct._p_Vec* %75) #7, !dbg !992
  call void @llvm.dbg.value(metadata i32 %247, metadata !866, metadata !DIExpression()) #7, !dbg !878
  call void @llvm.dbg.value(metadata i32 %247, metadata !873, metadata !DIExpression()) #7, !dbg !993
  %248 = icmp eq i32 %247, 0, !dbg !994
  br i1 %248, label %251, label %249, !dbg !996, !prof !641

249:                                              ; preds = %246
  %250 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 368, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.6, i64 0, i64 0), i32 %247, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !994
  br label %437

251:                                              ; preds = %246
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !997, metadata !DIExpression()) #7, !dbg !1014
  call void @llvm.dbg.value(metadata %struct._p_Vec* %75, metadata !1000, metadata !DIExpression()) #7, !dbg !1014
  %252 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1016, !tbaa !620
  %253 = icmp eq %struct.PetscStack* %252, null, !dbg !1016
  br i1 %253, label %285, label %254, !dbg !1020

254:                                              ; preds = %251
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %252, i64 0, i32 4, !dbg !1021
  %256 = load i32, i32* %255, align 8, !dbg !1021, !tbaa !628
  %257 = icmp slt i32 %256, 64, !dbg !1021
  br i1 %257, label %258, label %275, !dbg !1024

258:                                              ; preds = %254
  %259 = sext i32 %256 to i64, !dbg !1025
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %252, i64 0, i32 0, i64 %259, !dbg !1025
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8** %260, align 8, !dbg !1025, !tbaa !620
  %261 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1025, !tbaa !620
  %262 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %261, i64 0, i32 4, !dbg !1025
  %263 = load i32, i32* %262, align 8, !dbg !1025, !tbaa !628
  %264 = sext i32 %263 to i64, !dbg !1025
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %261, i64 0, i32 1, i64 %264, !dbg !1025
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.6, i64 0, i64 0), i8** %265, align 8, !dbg !1025, !tbaa !620
  %266 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1025, !tbaa !620
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %266, i64 0, i32 4, !dbg !1025
  %268 = load i32, i32* %267, align 8, !dbg !1025, !tbaa !628
  %269 = sext i32 %268 to i64, !dbg !1025
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %266, i64 0, i32 2, i64 %269, !dbg !1025
  store i32 329, i32* %270, align 4, !dbg !1025, !tbaa !634
  %271 = load i32, i32* %267, align 8, !dbg !1025, !tbaa !628
  %272 = sext i32 %271 to i64, !dbg !1025
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %266, i64 0, i32 3, i64 %272, !dbg !1025
  store i32 1, i32* %273, align 4, !dbg !1025, !tbaa !634
  %274 = load i32, i32* %267, align 8, !dbg !1024, !tbaa !628
  br label %275, !dbg !1025

275:                                              ; preds = %258, %254
  %276 = phi i32 [ %274, %258 ], [ %256, %254 ], !dbg !1024
  %277 = phi %struct.PetscStack* [ %266, %258 ], [ %252, %254 ], !dbg !1024
  %278 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 4, !dbg !1024
  %279 = add nsw i32 %276, 1, !dbg !1024
  store i32 %279, i32* %278, align 8, !dbg !1024, !tbaa !628
  %280 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 5, !dbg !1024
  %281 = load i32, i32* %280, align 4, !dbg !1024, !tbaa !635
  %282 = icmp ne i32 %281, 0, !dbg !1024
  %283 = zext i1 %282 to i32, !dbg !1024
  %284 = add nsw i32 %281, %283, !dbg !1024
  store i32 %284, i32* %280, align 4, !dbg !1024, !tbaa !635
  br label %285, !dbg !1024

285:                                              ; preds = %275, %251
  %286 = phi %struct.PetscStack* [ %277, %275 ], [ null, %251 ]
  %287 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 11, !dbg !1027
  %288 = load i32, i32* %287, align 8, !dbg !1027, !tbaa !937
  %289 = icmp eq i32 %288, 0, !dbg !1028
  br i1 %289, label %290, label %314, !dbg !1029

290:                                              ; preds = %285
  %291 = bitcast %struct._p_Mat** %2 to i8*, !dbg !1030
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %291) #7, !dbg !1030
  %292 = bitcast %struct._p_MatNullSpace** %3 to i8*, !dbg !1031
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %292) #7, !dbg !1031
  %293 = load %struct._p_PC*, %struct._p_PC** %47, align 8, !dbg !1032, !tbaa !834
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !1002, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1033
  %294 = call i32 @PCGetOperators(%struct._p_PC* %293, %struct._p_Mat** nonnull %2, %struct._p_Mat** null) #7, !dbg !1034
  call void @llvm.dbg.value(metadata i32 %294, metadata !1001, metadata !DIExpression()) #7, !dbg !1014
  call void @llvm.dbg.value(metadata i32 %294, metadata !1006, metadata !DIExpression()) #7, !dbg !1035
  %295 = icmp eq i32 %294, 0, !dbg !1036
  br i1 %295, label %298, label %296, !dbg !1038, !prof !641

296:                                              ; preds = %290
  %297 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 333, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.6, i64 0, i64 0), i32 %294, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1036
  br label %373

298:                                              ; preds = %290
  %299 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !1039, !tbaa !620
  call void @llvm.dbg.value(metadata %struct._p_Mat* %299, metadata !1002, metadata !DIExpression()) #7, !dbg !1033
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %3, metadata !1005, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1033
  %300 = call i32 @MatGetTransposeNullSpace(%struct._p_Mat* %299, %struct._p_MatNullSpace** nonnull %3) #7, !dbg !1040
  call void @llvm.dbg.value(metadata i32 %300, metadata !1001, metadata !DIExpression()) #7, !dbg !1014
  call void @llvm.dbg.value(metadata i32 %300, metadata !1008, metadata !DIExpression()) #7, !dbg !1041
  %301 = icmp eq i32 %300, 0, !dbg !1042
  br i1 %301, label %304, label %302, !dbg !1044, !prof !641

302:                                              ; preds = %298
  %303 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 334, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.6, i64 0, i64 0), i32 %300, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1042
  br label %373

304:                                              ; preds = %298
  %305 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %3, align 8, !dbg !1045, !tbaa !620
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %305, metadata !1005, metadata !DIExpression()) #7, !dbg !1033
  %306 = icmp eq %struct._p_MatNullSpace* %305, null, !dbg !1045
  br i1 %306, label %312, label %307, !dbg !1046

307:                                              ; preds = %304
  %308 = call i32 @MatNullSpaceRemove(%struct._p_MatNullSpace* nonnull %305, %struct._p_Vec* %75) #7, !dbg !1047
  call void @llvm.dbg.value(metadata i32 %308, metadata !1001, metadata !DIExpression()) #7, !dbg !1014
  call void @llvm.dbg.value(metadata i32 %308, metadata !1010, metadata !DIExpression()) #7, !dbg !1048
  %309 = icmp eq i32 %308, 0, !dbg !1049
  br i1 %309, label %312, label %310, !dbg !1051, !prof !641

310:                                              ; preds = %307
  %311 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 336, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.6, i64 0, i64 0), i32 %308, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1049
  br label %373

312:                                              ; preds = %307, %304
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %292) #7, !dbg !1052
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %291) #7, !dbg !1052
  %313 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1053, !tbaa !620
  br label %314

314:                                              ; preds = %312, %285
  %315 = phi %struct.PetscStack* [ %313, %312 ], [ %286, %285 ], !dbg !1053
  %316 = icmp eq %struct.PetscStack* %315, null, !dbg !1053
  br i1 %316, label %378, label %317, !dbg !1057

317:                                              ; preds = %314
  %318 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %315, i64 0, i32 4, !dbg !1058
  %319 = load i32, i32* %318, align 8, !dbg !1058, !tbaa !628
  %320 = icmp slt i32 %319, 1, !dbg !1058
  br i1 %320, label %321, label %327, !dbg !1061

321:                                              ; preds = %317
  %322 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %315, i64 0, i32 6, !dbg !1062
  %323 = load i32, i32* %322, align 8, !dbg !1062, !tbaa !717
  %324 = icmp eq i32 %323, 0, !dbg !1062
  br i1 %324, label %378, label %325, !dbg !1065

325:                                              ; preds = %321
  %326 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %319, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0)) #7, !dbg !1066
  br label %378, !dbg !1066

327:                                              ; preds = %317
  %328 = add nsw i32 %319, -1, !dbg !1068
  store i32 %328, i32* %318, align 8, !dbg !1068, !tbaa !628
  %329 = icmp slt i32 %319, 65, !dbg !1070
  br i1 %329, label %330, label %366, !dbg !1068

330:                                              ; preds = %327
  %331 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %315, i64 0, i32 6, !dbg !1072
  %332 = load i32, i32* %331, align 8, !dbg !1072, !tbaa !717
  %333 = icmp eq i32 %332, 0, !dbg !1072
  br i1 %333, label %348, label %334, !dbg !1072

334:                                              ; preds = %330
  %335 = zext i32 %328 to i64, !dbg !1072
  %336 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %315, i64 0, i32 3, i64 %335, !dbg !1072
  %337 = load i32, i32* %336, align 4, !dbg !1072, !tbaa !634
  %338 = icmp eq i32 %337, 0, !dbg !1072
  br i1 %338, label %348, label %339, !dbg !1072

339:                                              ; preds = %334
  %340 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %315, i64 0, i32 0, i64 %335, !dbg !1072
  %341 = load i8*, i8** %340, align 8, !dbg !1072, !tbaa !620
  %342 = icmp eq i8* %341, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), !dbg !1072
  br i1 %342, label %348, label %343, !dbg !1075

343:                                              ; preds = %339
  %344 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %341, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0)) #7, !dbg !1076
  %345 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1075, !tbaa !620
  %346 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %345, i64 0, i32 4
  %347 = load i32, i32* %346, align 8, !dbg !1075, !tbaa !628
  br label %348, !dbg !1076

348:                                              ; preds = %343, %339, %334, %330
  %349 = phi i32 [ %347, %343 ], [ %328, %339 ], [ %328, %334 ], [ %328, %330 ], !dbg !1075
  %350 = phi %struct.PetscStack* [ %345, %343 ], [ %315, %339 ], [ %315, %334 ], [ %315, %330 ], !dbg !1075
  %351 = sext i32 %349 to i64, !dbg !1075
  %352 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 0, i64 %351, !dbg !1075
  store i8* null, i8** %352, align 8, !dbg !1075, !tbaa !620
  %353 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1075, !tbaa !620
  %354 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %353, i64 0, i32 4, !dbg !1075
  %355 = load i32, i32* %354, align 8, !dbg !1075, !tbaa !628
  %356 = sext i32 %355 to i64, !dbg !1075
  %357 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %353, i64 0, i32 1, i64 %356, !dbg !1075
  store i8* null, i8** %357, align 8, !dbg !1075, !tbaa !620
  %358 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1075, !tbaa !620
  %359 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %358, i64 0, i32 4, !dbg !1075
  %360 = load i32, i32* %359, align 8, !dbg !1075, !tbaa !628
  %361 = sext i32 %360 to i64, !dbg !1075
  %362 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %358, i64 0, i32 2, i64 %361, !dbg !1075
  store i32 0, i32* %362, align 4, !dbg !1075, !tbaa !634
  %363 = load i32, i32* %359, align 8, !dbg !1075, !tbaa !628
  %364 = sext i32 %363 to i64, !dbg !1075
  %365 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %358, i64 0, i32 3, i64 %364, !dbg !1075
  store i32 0, i32* %365, align 4, !dbg !1075, !tbaa !634
  br label %366, !dbg !1075

366:                                              ; preds = %348, %327
  %367 = phi %struct.PetscStack* [ %358, %348 ], [ %315, %327 ], !dbg !1068
  %368 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %367, i64 0, i32 5, !dbg !1068
  %369 = load i32, i32* %368, align 4, !dbg !1068, !tbaa !635
  %370 = add nsw i32 %369, -1
  %371 = icmp sgt i32 %369, 0, !dbg !1068
  %372 = select i1 %371, i32 %370, i32 0, !dbg !1068
  store i32 %372, i32* %368, align 4, !dbg !1068, !tbaa !635
  br label %378

373:                                              ; preds = %310, %302, %296
  %374 = phi i32 [ %297, %296 ], [ %303, %302 ], [ %311, %310 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %292) #7, !dbg !1052
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %291) #7, !dbg !1052
  call void @llvm.dbg.value(metadata i32 %374, metadata !866, metadata !DIExpression()) #7, !dbg !878
  call void @llvm.dbg.value(metadata i32 %374, metadata !876, metadata !DIExpression()) #7, !dbg !1078
  %375 = icmp eq i32 %374, 0, !dbg !1079
  br i1 %375, label %378, label %376, !dbg !1081, !prof !641

376:                                              ; preds = %373
  %377 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 369, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.6, i64 0, i64 0), i32 %374, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1079
  br label %437

378:                                              ; preds = %373, %366, %325, %321, %314, %241, %234, %193, %189, %182
  %379 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1082, !tbaa !620
  %380 = icmp eq %struct.PetscStack* %379, null, !dbg !1082
  br i1 %380, label %442, label %381, !dbg !1086

381:                                              ; preds = %378
  %382 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %379, i64 0, i32 4, !dbg !1087
  %383 = load i32, i32* %382, align 8, !dbg !1087, !tbaa !628
  %384 = icmp slt i32 %383, 1, !dbg !1087
  br i1 %384, label %385, label %391, !dbg !1090

385:                                              ; preds = %381
  %386 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %379, i64 0, i32 6, !dbg !1091
  %387 = load i32, i32* %386, align 8, !dbg !1091, !tbaa !717
  %388 = icmp eq i32 %387, 0, !dbg !1091
  br i1 %388, label %442, label %389, !dbg !1094

389:                                              ; preds = %385
  %390 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %383, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0)) #7, !dbg !1095
  br label %442, !dbg !1095

391:                                              ; preds = %381
  %392 = add nsw i32 %383, -1, !dbg !1097
  store i32 %392, i32* %382, align 8, !dbg !1097, !tbaa !628
  %393 = icmp slt i32 %383, 65, !dbg !1099
  br i1 %393, label %394, label %430, !dbg !1097

394:                                              ; preds = %391
  %395 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %379, i64 0, i32 6, !dbg !1101
  %396 = load i32, i32* %395, align 8, !dbg !1101, !tbaa !717
  %397 = icmp eq i32 %396, 0, !dbg !1101
  br i1 %397, label %412, label %398, !dbg !1101

398:                                              ; preds = %394
  %399 = zext i32 %392 to i64, !dbg !1101
  %400 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %379, i64 0, i32 3, i64 %399, !dbg !1101
  %401 = load i32, i32* %400, align 4, !dbg !1101, !tbaa !634
  %402 = icmp eq i32 %401, 0, !dbg !1101
  br i1 %402, label %412, label %403, !dbg !1101

403:                                              ; preds = %398
  %404 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %379, i64 0, i32 0, i64 %399, !dbg !1101
  %405 = load i8*, i8** %404, align 8, !dbg !1101, !tbaa !620
  %406 = icmp eq i8* %405, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), !dbg !1101
  br i1 %406, label %412, label %407, !dbg !1104

407:                                              ; preds = %403
  %408 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %405, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0)) #7, !dbg !1105
  %409 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1104, !tbaa !620
  %410 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %409, i64 0, i32 4
  %411 = load i32, i32* %410, align 8, !dbg !1104, !tbaa !628
  br label %412, !dbg !1105

412:                                              ; preds = %407, %403, %398, %394
  %413 = phi i32 [ %411, %407 ], [ %392, %403 ], [ %392, %398 ], [ %392, %394 ], !dbg !1104
  %414 = phi %struct.PetscStack* [ %409, %407 ], [ %379, %403 ], [ %379, %398 ], [ %379, %394 ], !dbg !1104
  %415 = sext i32 %413 to i64, !dbg !1104
  %416 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %414, i64 0, i32 0, i64 %415, !dbg !1104
  store i8* null, i8** %416, align 8, !dbg !1104, !tbaa !620
  %417 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1104, !tbaa !620
  %418 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %417, i64 0, i32 4, !dbg !1104
  %419 = load i32, i32* %418, align 8, !dbg !1104, !tbaa !628
  %420 = sext i32 %419 to i64, !dbg !1104
  %421 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %417, i64 0, i32 1, i64 %420, !dbg !1104
  store i8* null, i8** %421, align 8, !dbg !1104, !tbaa !620
  %422 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1104, !tbaa !620
  %423 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %422, i64 0, i32 4, !dbg !1104
  %424 = load i32, i32* %423, align 8, !dbg !1104, !tbaa !628
  %425 = sext i32 %424 to i64, !dbg !1104
  %426 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %422, i64 0, i32 2, i64 %425, !dbg !1104
  store i32 0, i32* %426, align 4, !dbg !1104, !tbaa !634
  %427 = load i32, i32* %423, align 8, !dbg !1104, !tbaa !628
  %428 = sext i32 %427 to i64, !dbg !1104
  %429 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %422, i64 0, i32 3, i64 %428, !dbg !1104
  store i32 0, i32* %429, align 4, !dbg !1104, !tbaa !634
  br label %430, !dbg !1104

430:                                              ; preds = %412, %391
  %431 = phi %struct.PetscStack* [ %422, %412 ], [ %379, %391 ], !dbg !1097
  %432 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %431, i64 0, i32 5, !dbg !1097
  %433 = load i32, i32* %432, align 4, !dbg !1097, !tbaa !635
  %434 = add nsw i32 %433, -1
  %435 = icmp sgt i32 %433, 0, !dbg !1097
  %436 = select i1 %435, i32 %434, i32 0, !dbg !1097
  store i32 %436, i32* %432, align 4, !dbg !1097, !tbaa !635
  br label %442

437:                                              ; preds = %117, %244, %249, %376
  %438 = phi i32 [ %377, %376 ], [ %250, %249 ], [ %245, %244 ], [ %118, %117 ], !dbg !878
  call void @llvm.dbg.value(metadata i32 %438, metadata !782, metadata !DIExpression()), !dbg !819
  call void @llvm.dbg.value(metadata i32 %438, metadata !788, metadata !DIExpression()), !dbg !1107
  %439 = icmp eq i32 %438, 0, !dbg !1108
  br i1 %439, label %442, label %440, !dbg !1110, !prof !641

440:                                              ; preds = %437
  %441 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 22, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PREONLY, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %438, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1108
  br label %585

442:                                              ; preds = %378, %385, %389, %430, %437
  %443 = load %struct._p_PC*, %struct._p_PC** %47, align 8, !dbg !1111, !tbaa !834
  call void @llvm.dbg.value(metadata i32* %7, metadata !784, metadata !DIExpression(DW_OP_deref)), !dbg !819
  %444 = call i32 @PCGetFailedReasonRank(%struct._p_PC* %443, i32* nonnull %7) #7, !dbg !1112
  call void @llvm.dbg.value(metadata i32 %444, metadata !782, metadata !DIExpression()), !dbg !819
  call void @llvm.dbg.value(metadata i32 %444, metadata !790, metadata !DIExpression()), !dbg !1113
  %445 = icmp eq i32 %444, 0, !dbg !1114
  br i1 %445, label %448, label %446, !dbg !1116, !prof !641

446:                                              ; preds = %442
  %447 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 23, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PREONLY, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %444, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1114
  br label %585

448:                                              ; preds = %442
  %449 = load i32, i32* %7, align 4, !dbg !1117, !tbaa !842
  call void @llvm.dbg.value(metadata i32 %449, metadata !784, metadata !DIExpression()), !dbg !819
  %450 = icmp eq i32 %449, 0, !dbg !1117
  br i1 %450, label %457, label %451, !dbg !1118

451:                                              ; preds = %448
  %452 = load %struct._p_Vec*, %struct._p_Vec** %74, align 8, !dbg !1119, !tbaa !858
  %453 = call i32 @VecSetInf(%struct._p_Vec* %452) #7, !dbg !1120
  call void @llvm.dbg.value(metadata i32 %453, metadata !782, metadata !DIExpression()), !dbg !819
  call void @llvm.dbg.value(metadata i32 %453, metadata !792, metadata !DIExpression()), !dbg !1121
  %454 = icmp eq i32 %453, 0, !dbg !1122
  br i1 %454, label %458, label %455, !dbg !1124, !prof !641

455:                                              ; preds = %451
  %456 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PREONLY, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %453, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1122
  br label %585

457:                                              ; preds = %448
  store i32 1, i32* %71, align 8, !dbg !1125, !tbaa !854
  br label %458

458:                                              ; preds = %451, %457
  %459 = phi i32 [ 4, %457 ], [ -11, %451 ]
  %460 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !1127
  store i32 %459, i32* %460, align 8, !dbg !1127, !tbaa !1128
  %461 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 39, !dbg !1129
  %462 = load i32, i32* %461, align 8, !dbg !1129, !tbaa !1130
  %463 = icmp eq i32 %462, 0, !dbg !1131
  br i1 %463, label %526, label %464, !dbg !1132

464:                                              ; preds = %458
  %465 = bitcast %struct._p_Vec** %8 to i8*, !dbg !1133
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %465) #7, !dbg !1133
  %466 = bitcast double* %9 to i8*, !dbg !1134
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %466) #7, !dbg !1134
  %467 = bitcast %struct._p_Mat** %10 to i8*, !dbg !1135
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %467) #7, !dbg !1135
  %468 = load %struct._p_Vec*, %struct._p_Vec** %72, align 8, !dbg !1136, !tbaa !856
  call void @llvm.dbg.value(metadata double* %9, metadata !799, metadata !DIExpression(DW_OP_deref)), !dbg !1137
  %469 = call i32 @VecNorm(%struct._p_Vec* %468, i32 1, double* nonnull %9) #7, !dbg !1138
  call void @llvm.dbg.value(metadata i32 %469, metadata !782, metadata !DIExpression()), !dbg !819
  call void @llvm.dbg.value(metadata i32 %469, metadata !801, metadata !DIExpression()), !dbg !1139
  %470 = icmp eq i32 %469, 0, !dbg !1140
  br i1 %470, label %473, label %471, !dbg !1142, !prof !641

471:                                              ; preds = %464
  %472 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PREONLY, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %469, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1140
  br label %523

473:                                              ; preds = %464
  %474 = load double, double* %9, align 8, !dbg !1143, !tbaa !1144
  call void @llvm.dbg.value(metadata double %474, metadata !799, metadata !DIExpression()), !dbg !1137
  %475 = call i32 @KSPMonitor(%struct._p_KSP* nonnull %0, i32 0, double %474) #7, !dbg !1145
  call void @llvm.dbg.value(metadata i32 %475, metadata !782, metadata !DIExpression()), !dbg !819
  call void @llvm.dbg.value(metadata i32 %475, metadata !803, metadata !DIExpression()), !dbg !1146
  %476 = icmp eq i32 %475, 0, !dbg !1147
  br i1 %476, label %479, label %477, !dbg !1149, !prof !641

477:                                              ; preds = %473
  %478 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PREONLY, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %475, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1147
  br label %523

479:                                              ; preds = %473
  %480 = load %struct._p_Vec*, %struct._p_Vec** %72, align 8, !dbg !1150, !tbaa !856
  call void @llvm.dbg.value(metadata %struct._p_Vec** %8, metadata !796, metadata !DIExpression(DW_OP_deref)), !dbg !1137
  %481 = call i32 @VecDuplicate(%struct._p_Vec* %480, %struct._p_Vec** nonnull %8) #7, !dbg !1151
  call void @llvm.dbg.value(metadata i32 %481, metadata !782, metadata !DIExpression()), !dbg !819
  call void @llvm.dbg.value(metadata i32 %481, metadata !805, metadata !DIExpression()), !dbg !1152
  %482 = icmp eq i32 %481, 0, !dbg !1153
  br i1 %482, label %485, label %483, !dbg !1155, !prof !641

483:                                              ; preds = %479
  %484 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PREONLY, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %481, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1153
  br label %523

485:                                              ; preds = %479
  %486 = load %struct._p_PC*, %struct._p_PC** %47, align 8, !dbg !1156, !tbaa !834
  call void @llvm.dbg.value(metadata %struct._p_Mat** %10, metadata !800, metadata !DIExpression(DW_OP_deref)), !dbg !1137
  %487 = call i32 @PCGetOperators(%struct._p_PC* %486, %struct._p_Mat** nonnull %10, %struct._p_Mat** null) #7, !dbg !1157
  call void @llvm.dbg.value(metadata i32 %487, metadata !782, metadata !DIExpression()), !dbg !819
  call void @llvm.dbg.value(metadata i32 %487, metadata !807, metadata !DIExpression()), !dbg !1158
  %488 = icmp eq i32 %487, 0, !dbg !1159
  br i1 %488, label %491, label %489, !dbg !1161, !prof !641

489:                                              ; preds = %485
  %490 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PREONLY, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %487, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1159
  br label %523

491:                                              ; preds = %485
  %492 = load %struct._p_Mat*, %struct._p_Mat** %10, align 8, !dbg !1162, !tbaa !620
  call void @llvm.dbg.value(metadata %struct._p_Mat* %492, metadata !800, metadata !DIExpression()), !dbg !1137
  %493 = load %struct._p_Vec*, %struct._p_Vec** %74, align 8, !dbg !1163, !tbaa !858
  %494 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !1164, !tbaa !620
  call void @llvm.dbg.value(metadata %struct._p_Vec* %494, metadata !796, metadata !DIExpression()), !dbg !1137
  %495 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %492, %struct._p_Vec* %493, %struct._p_Vec* %494), !dbg !1165
  call void @llvm.dbg.value(metadata i32 %495, metadata !782, metadata !DIExpression()), !dbg !819
  call void @llvm.dbg.value(metadata i32 %495, metadata !809, metadata !DIExpression()), !dbg !1166
  %496 = icmp eq i32 %495, 0, !dbg !1167
  br i1 %496, label %499, label %497, !dbg !1169, !prof !641

497:                                              ; preds = %491
  %498 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PREONLY, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %495, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1167
  br label %523

499:                                              ; preds = %491
  %500 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !1170, !tbaa !620
  call void @llvm.dbg.value(metadata %struct._p_Vec* %500, metadata !796, metadata !DIExpression()), !dbg !1137
  %501 = load %struct._p_Vec*, %struct._p_Vec** %72, align 8, !dbg !1171, !tbaa !856
  %502 = call i32 @VecAYPX(%struct._p_Vec* %500, double -1.000000e+00, %struct._p_Vec* %501) #7, !dbg !1172
  call void @llvm.dbg.value(metadata i32 %502, metadata !782, metadata !DIExpression()), !dbg !819
  call void @llvm.dbg.value(metadata i32 %502, metadata !811, metadata !DIExpression()), !dbg !1173
  %503 = icmp eq i32 %502, 0, !dbg !1174
  br i1 %503, label %506, label %504, !dbg !1176, !prof !641

504:                                              ; preds = %499
  %505 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PREONLY, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %502, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1174
  br label %523

506:                                              ; preds = %499
  %507 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !1177, !tbaa !620
  call void @llvm.dbg.value(metadata %struct._p_Vec* %507, metadata !796, metadata !DIExpression()), !dbg !1137
  call void @llvm.dbg.value(metadata double* %9, metadata !799, metadata !DIExpression(DW_OP_deref)), !dbg !1137
  %508 = call i32 @VecNorm(%struct._p_Vec* %507, i32 1, double* nonnull %9) #7, !dbg !1178
  call void @llvm.dbg.value(metadata i32 %508, metadata !782, metadata !DIExpression()), !dbg !819
  call void @llvm.dbg.value(metadata i32 %508, metadata !813, metadata !DIExpression()), !dbg !1179
  %509 = icmp eq i32 %508, 0, !dbg !1180
  br i1 %509, label %512, label %510, !dbg !1182, !prof !641

510:                                              ; preds = %506
  %511 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PREONLY, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %508, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1180
  br label %523

512:                                              ; preds = %506
  call void @llvm.dbg.value(metadata %struct._p_Vec** %8, metadata !796, metadata !DIExpression(DW_OP_deref)), !dbg !1137
  %513 = call i32 @VecDestroy(%struct._p_Vec** nonnull %8) #7, !dbg !1183
  call void @llvm.dbg.value(metadata i32 %513, metadata !782, metadata !DIExpression()), !dbg !819
  call void @llvm.dbg.value(metadata i32 %513, metadata !815, metadata !DIExpression()), !dbg !1184
  %514 = icmp eq i32 %513, 0, !dbg !1185
  br i1 %514, label %517, label %515, !dbg !1187, !prof !641

515:                                              ; preds = %512
  %516 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PREONLY, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %513, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1185
  br label %523

517:                                              ; preds = %512
  %518 = load double, double* %9, align 8, !dbg !1188, !tbaa !1144
  call void @llvm.dbg.value(metadata double %518, metadata !799, metadata !DIExpression()), !dbg !1137
  %519 = call i32 @KSPMonitor(%struct._p_KSP* nonnull %0, i32 1, double %518) #7, !dbg !1189
  call void @llvm.dbg.value(metadata i32 %519, metadata !782, metadata !DIExpression()), !dbg !819
  call void @llvm.dbg.value(metadata i32 %519, metadata !817, metadata !DIExpression()), !dbg !1190
  %520 = icmp eq i32 %519, 0, !dbg !1191
  br i1 %520, label %525, label %521, !dbg !1193, !prof !641

521:                                              ; preds = %517
  %522 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PREONLY, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %519, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1191
  br label %523, !dbg !1191

523:                                              ; preds = %515, %510, %504, %497, %489, %483, %477, %471, %521
  %524 = phi i32 [ %522, %521 ], [ %472, %471 ], [ %478, %477 ], [ %484, %483 ], [ %490, %489 ], [ %498, %497 ], [ %505, %504 ], [ %511, %510 ], [ %516, %515 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %467) #7, !dbg !1194
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %466) #7, !dbg !1194
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %465) #7, !dbg !1194
  br label %585

525:                                              ; preds = %517
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %467) #7, !dbg !1194
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %466) #7, !dbg !1194
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %465) #7, !dbg !1194
  br label %526

526:                                              ; preds = %525, %458
  %527 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1195, !tbaa !620
  %528 = icmp eq %struct.PetscStack* %527, null, !dbg !1195
  br i1 %528, label %585, label %529, !dbg !1199

529:                                              ; preds = %526
  %530 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %527, i64 0, i32 4, !dbg !1200
  %531 = load i32, i32* %530, align 8, !dbg !1200, !tbaa !628
  %532 = icmp slt i32 %531, 1, !dbg !1200
  br i1 %532, label %533, label %539, !dbg !1203

533:                                              ; preds = %529
  %534 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %527, i64 0, i32 6, !dbg !1204
  %535 = load i32, i32* %534, align 8, !dbg !1204, !tbaa !717
  %536 = icmp eq i32 %535, 0, !dbg !1204
  br i1 %536, label %585, label %537, !dbg !1207

537:                                              ; preds = %533
  %538 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %531, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PREONLY, i64 0, i64 0)), !dbg !1208
  br label %585, !dbg !1208

539:                                              ; preds = %529
  %540 = add nsw i32 %531, -1, !dbg !1210
  store i32 %540, i32* %530, align 8, !dbg !1210, !tbaa !628
  %541 = icmp slt i32 %531, 65, !dbg !1212
  br i1 %541, label %542, label %578, !dbg !1210

542:                                              ; preds = %539
  %543 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %527, i64 0, i32 6, !dbg !1214
  %544 = load i32, i32* %543, align 8, !dbg !1214, !tbaa !717
  %545 = icmp eq i32 %544, 0, !dbg !1214
  br i1 %545, label %560, label %546, !dbg !1214

546:                                              ; preds = %542
  %547 = zext i32 %540 to i64, !dbg !1214
  %548 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %527, i64 0, i32 3, i64 %547, !dbg !1214
  %549 = load i32, i32* %548, align 4, !dbg !1214, !tbaa !634
  %550 = icmp eq i32 %549, 0, !dbg !1214
  br i1 %550, label %560, label %551, !dbg !1214

551:                                              ; preds = %546
  %552 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %527, i64 0, i32 0, i64 %547, !dbg !1214
  %553 = load i8*, i8** %552, align 8, !dbg !1214, !tbaa !620
  %554 = icmp eq i8* %553, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PREONLY, i64 0, i64 0), !dbg !1214
  br i1 %554, label %560, label %555, !dbg !1217

555:                                              ; preds = %551
  %556 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %553, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PREONLY, i64 0, i64 0)), !dbg !1218
  %557 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1217, !tbaa !620
  %558 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %557, i64 0, i32 4
  %559 = load i32, i32* %558, align 8, !dbg !1217, !tbaa !628
  br label %560, !dbg !1218

560:                                              ; preds = %555, %551, %546, %542
  %561 = phi i32 [ %559, %555 ], [ %540, %551 ], [ %540, %546 ], [ %540, %542 ], !dbg !1217
  %562 = phi %struct.PetscStack* [ %557, %555 ], [ %527, %551 ], [ %527, %546 ], [ %527, %542 ], !dbg !1217
  %563 = sext i32 %561 to i64, !dbg !1217
  %564 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %562, i64 0, i32 0, i64 %563, !dbg !1217
  store i8* null, i8** %564, align 8, !dbg !1217, !tbaa !620
  %565 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1217, !tbaa !620
  %566 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %565, i64 0, i32 4, !dbg !1217
  %567 = load i32, i32* %566, align 8, !dbg !1217, !tbaa !628
  %568 = sext i32 %567 to i64, !dbg !1217
  %569 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %565, i64 0, i32 1, i64 %568, !dbg !1217
  store i8* null, i8** %569, align 8, !dbg !1217, !tbaa !620
  %570 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1217, !tbaa !620
  %571 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %570, i64 0, i32 4, !dbg !1217
  %572 = load i32, i32* %571, align 8, !dbg !1217, !tbaa !628
  %573 = sext i32 %572 to i64, !dbg !1217
  %574 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %570, i64 0, i32 2, i64 %573, !dbg !1217
  store i32 0, i32* %574, align 4, !dbg !1217, !tbaa !634
  %575 = load i32, i32* %571, align 8, !dbg !1217, !tbaa !628
  %576 = sext i32 %575 to i64, !dbg !1217
  %577 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %570, i64 0, i32 3, i64 %576, !dbg !1217
  store i32 0, i32* %577, align 4, !dbg !1217, !tbaa !634
  br label %578, !dbg !1217

578:                                              ; preds = %560, %539
  %579 = phi %struct.PetscStack* [ %570, %560 ], [ %527, %539 ], !dbg !1210
  %580 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %579, i64 0, i32 5, !dbg !1210
  %581 = load i32, i32* %580, align 4, !dbg !1210, !tbaa !635
  %582 = add nsw i32 %581, -1
  %583 = icmp sgt i32 %581, 0, !dbg !1210
  %584 = select i1 %583, i32 %582, i32 0, !dbg !1210
  store i32 %584, i32* %580, align 4, !dbg !1210, !tbaa !635
  br label %585

585:                                              ; preds = %523, %455, %446, %440, %51, %526, %533, %537, %578, %66, %56
  %586 = phi i32 [ %61, %56 ], [ %456, %455 ], [ %447, %446 ], [ %441, %440 ], [ %69, %66 ], [ %52, %51 ], [ 0, %578 ], [ 0, %537 ], [ 0, %533 ], [ 0, %526 ], [ %524, %523 ], !dbg !819
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7, !dbg !1220
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7, !dbg !1220
  ret i32 %586, !dbg !1220
}

; Function Attrs: nounwind uwtable
define internal i32 @KSPMatSolve_PREONLY(%struct._p_KSP* %0, %struct._p_Mat* %1, %struct._p_Mat* %2) #0 !dbg !1221 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1223, metadata !DIExpression()), !dbg !1239
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !1224, metadata !DIExpression()), !dbg !1239
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !1225, metadata !DIExpression()), !dbg !1239
  %6 = bitcast i32* %4 to i8*, !dbg !1240
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7, !dbg !1240
  %7 = bitcast i32* %5 to i8*, !dbg !1241
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7, !dbg !1241
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1242, !tbaa !620
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1242
  br i1 %9, label %41, label %10, !dbg !1246

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1247
  %12 = load i32, i32* %11, align 8, !dbg !1247, !tbaa !628
  %13 = icmp slt i32 %12, 64, !dbg !1247
  br i1 %13, label %14, label %31, !dbg !1250

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1251
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1251
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPMatSolve_PREONLY, i64 0, i64 0), i8** %16, align 8, !dbg !1251, !tbaa !620
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1251, !tbaa !620
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1251
  %19 = load i32, i32* %18, align 8, !dbg !1251, !tbaa !628
  %20 = sext i32 %19 to i64, !dbg !1251
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1251
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1251, !tbaa !620
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1251, !tbaa !620
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1251
  %24 = load i32, i32* %23, align 8, !dbg !1251, !tbaa !628
  %25 = sext i32 %24 to i64, !dbg !1251
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1251
  store i32 56, i32* %26, align 4, !dbg !1251, !tbaa !634
  %27 = load i32, i32* %23, align 8, !dbg !1251, !tbaa !628
  %28 = sext i32 %27 to i64, !dbg !1251
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1251
  store i32 1, i32* %29, align 4, !dbg !1251, !tbaa !634
  %30 = load i32, i32* %23, align 8, !dbg !1250, !tbaa !628
  br label %31, !dbg !1251

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1250
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1250
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1250
  %35 = add nsw i32 %32, 1, !dbg !1250
  store i32 %35, i32* %34, align 8, !dbg !1250, !tbaa !628
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1250
  %37 = load i32, i32* %36, align 4, !dbg !1250, !tbaa !635
  %38 = icmp ne i32 %37, 0, !dbg !1250
  %39 = zext i1 %38 to i32, !dbg !1250
  %40 = add nsw i32 %37, %39, !dbg !1250
  store i32 %40, i32* %36, align 4, !dbg !1250, !tbaa !635
  br label %41, !dbg !1250

41:                                               ; preds = %31, %3
  %42 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !1253
  %43 = load %struct._p_PC*, %struct._p_PC** %42, align 8, !dbg !1253, !tbaa !834
  call void @llvm.dbg.value(metadata i32* %4, metadata !1227, metadata !DIExpression(DW_OP_deref)), !dbg !1239
  %44 = call i32 @PCGetDiagonalScale(%struct._p_PC* %43, i32* nonnull %4) #7, !dbg !1254
  call void @llvm.dbg.value(metadata i32 %44, metadata !1226, metadata !DIExpression()), !dbg !1239
  call void @llvm.dbg.value(metadata i32 %44, metadata !1229, metadata !DIExpression()), !dbg !1255
  %45 = icmp eq i32 %44, 0, !dbg !1256
  br i1 %45, label %48, label %46, !dbg !1258, !prof !641

46:                                               ; preds = %41
  %47 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPMatSolve_PREONLY, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1256
  br label %148

48:                                               ; preds = %41
  %49 = load i32, i32* %4, align 4, !dbg !1259, !tbaa !842
  call void @llvm.dbg.value(metadata i32 %49, metadata !1227, metadata !DIExpression()), !dbg !1239
  %50 = icmp eq i32 %49, 0, !dbg !1259
  br i1 %50, label %57, label %51, !dbg !1261

51:                                               ; preds = %48
  %52 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1262
  %53 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %52) #7, !dbg !1262
  %54 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 16, !dbg !1262
  %55 = load i8*, i8** %54, align 8, !dbg !1262, !tbaa !845
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %53, i32 58, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPMatSolve_PREONLY, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.4, i64 0, i64 0), i8* %55) #7, !dbg !1262
  br label %148, !dbg !1262

57:                                               ; preds = %48
  %58 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 7, !dbg !1263
  %59 = load i32, i32* %58, align 8, !dbg !1263, !tbaa !848
  %60 = icmp eq i32 %59, 0, !dbg !1265
  br i1 %60, label %61, label %65, !dbg !1266

61:                                               ; preds = %57
  %62 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1267
  %63 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %62) #7, !dbg !1267
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %63, i32 60, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPMatSolve_PREONLY, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 83, i32 0, i8* getelementptr inbounds ([127 x i8], [127 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1267
  br label %148, !dbg !1267

65:                                               ; preds = %57
  %66 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 97, !dbg !1268
  store i32 0, i32* %66, align 8, !dbg !1269, !tbaa !854
  %67 = load %struct._p_PC*, %struct._p_PC** %42, align 8, !dbg !1270, !tbaa !834
  %68 = call i32 @PCMatApply(%struct._p_PC* %67, %struct._p_Mat* %1, %struct._p_Mat* %2) #7, !dbg !1271
  call void @llvm.dbg.value(metadata i32 %68, metadata !1226, metadata !DIExpression()), !dbg !1239
  call void @llvm.dbg.value(metadata i32 %68, metadata !1231, metadata !DIExpression()), !dbg !1272
  %69 = icmp eq i32 %68, 0, !dbg !1273
  br i1 %69, label %72, label %70, !dbg !1275, !prof !641

70:                                               ; preds = %65
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPMatSolve_PREONLY, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1273
  br label %148

72:                                               ; preds = %65
  %73 = load %struct._p_PC*, %struct._p_PC** %42, align 8, !dbg !1276, !tbaa !834
  call void @llvm.dbg.value(metadata i32* %5, metadata !1228, metadata !DIExpression(DW_OP_deref)), !dbg !1239
  %74 = call i32 @PCGetFailedReason(%struct._p_PC* %73, i32* nonnull %5) #7, !dbg !1277
  call void @llvm.dbg.value(metadata i32 %74, metadata !1226, metadata !DIExpression()), !dbg !1239
  call void @llvm.dbg.value(metadata i32 %74, metadata !1233, metadata !DIExpression()), !dbg !1278
  %75 = icmp eq i32 %74, 0, !dbg !1279
  br i1 %75, label %78, label %76, !dbg !1281, !prof !641

76:                                               ; preds = %72
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPMatSolve_PREONLY, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1279
  br label %148

78:                                               ; preds = %72
  %79 = load i32, i32* %5, align 4, !dbg !1282, !tbaa !842
  call void @llvm.dbg.value(metadata i32 %79, metadata !1228, metadata !DIExpression()), !dbg !1239
  %80 = icmp eq i32 %79, 0, !dbg !1282
  br i1 %80, label %86, label %81, !dbg !1283

81:                                               ; preds = %78
  %82 = call i32 @MatSetInf(%struct._p_Mat* %2) #7, !dbg !1284
  call void @llvm.dbg.value(metadata i32 %82, metadata !1226, metadata !DIExpression()), !dbg !1239
  call void @llvm.dbg.value(metadata i32 %82, metadata !1235, metadata !DIExpression()), !dbg !1285
  %83 = icmp eq i32 %82, 0, !dbg !1286
  br i1 %83, label %87, label %84, !dbg !1288, !prof !641

84:                                               ; preds = %81
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPMatSolve_PREONLY, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1286
  br label %148

86:                                               ; preds = %78
  store i32 1, i32* %66, align 8, !dbg !1289, !tbaa !854
  br label %87

87:                                               ; preds = %81, %86
  %88 = phi i32 [ 4, %86 ], [ -11, %81 ]
  %89 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !1291
  store i32 %88, i32* %89, align 8, !dbg !1291, !tbaa !1128
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1292, !tbaa !620
  %91 = icmp eq %struct.PetscStack* %90, null, !dbg !1292
  br i1 %91, label %148, label %92, !dbg !1296

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !1297
  %94 = load i32, i32* %93, align 8, !dbg !1297, !tbaa !628
  %95 = icmp slt i32 %94, 1, !dbg !1297
  br i1 %95, label %96, label %102, !dbg !1300

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 6, !dbg !1301
  %98 = load i32, i32* %97, align 8, !dbg !1301, !tbaa !717
  %99 = icmp eq i32 %98, 0, !dbg !1301
  br i1 %99, label %148, label %100, !dbg !1304

100:                                              ; preds = %96
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %94, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPMatSolve_PREONLY, i64 0, i64 0)), !dbg !1305
  br label %148, !dbg !1305

102:                                              ; preds = %92
  %103 = add nsw i32 %94, -1, !dbg !1307
  store i32 %103, i32* %93, align 8, !dbg !1307, !tbaa !628
  %104 = icmp slt i32 %94, 65, !dbg !1309
  br i1 %104, label %105, label %141, !dbg !1307

105:                                              ; preds = %102
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 6, !dbg !1311
  %107 = load i32, i32* %106, align 8, !dbg !1311, !tbaa !717
  %108 = icmp eq i32 %107, 0, !dbg !1311
  br i1 %108, label %123, label %109, !dbg !1311

109:                                              ; preds = %105
  %110 = zext i32 %103 to i64, !dbg !1311
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 3, i64 %110, !dbg !1311
  %112 = load i32, i32* %111, align 4, !dbg !1311, !tbaa !634
  %113 = icmp eq i32 %112, 0, !dbg !1311
  br i1 %113, label %123, label %114, !dbg !1311

114:                                              ; preds = %109
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 0, i64 %110, !dbg !1311
  %116 = load i8*, i8** %115, align 8, !dbg !1311, !tbaa !620
  %117 = icmp eq i8* %116, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPMatSolve_PREONLY, i64 0, i64 0), !dbg !1311
  br i1 %117, label %123, label %118, !dbg !1314

118:                                              ; preds = %114
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %116, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPMatSolve_PREONLY, i64 0, i64 0)), !dbg !1315
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1314, !tbaa !620
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4
  %122 = load i32, i32* %121, align 8, !dbg !1314, !tbaa !628
  br label %123, !dbg !1315

123:                                              ; preds = %118, %114, %109, %105
  %124 = phi i32 [ %122, %118 ], [ %103, %114 ], [ %103, %109 ], [ %103, %105 ], !dbg !1314
  %125 = phi %struct.PetscStack* [ %120, %118 ], [ %90, %114 ], [ %90, %109 ], [ %90, %105 ], !dbg !1314
  %126 = sext i32 %124 to i64, !dbg !1314
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 0, i64 %126, !dbg !1314
  store i8* null, i8** %127, align 8, !dbg !1314, !tbaa !620
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1314, !tbaa !620
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4, !dbg !1314
  %130 = load i32, i32* %129, align 8, !dbg !1314, !tbaa !628
  %131 = sext i32 %130 to i64, !dbg !1314
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 1, i64 %131, !dbg !1314
  store i8* null, i8** %132, align 8, !dbg !1314, !tbaa !620
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1314, !tbaa !620
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4, !dbg !1314
  %135 = load i32, i32* %134, align 8, !dbg !1314, !tbaa !628
  %136 = sext i32 %135 to i64, !dbg !1314
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 2, i64 %136, !dbg !1314
  store i32 0, i32* %137, align 4, !dbg !1314, !tbaa !634
  %138 = load i32, i32* %134, align 8, !dbg !1314, !tbaa !628
  %139 = sext i32 %138 to i64, !dbg !1314
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 3, i64 %139, !dbg !1314
  store i32 0, i32* %140, align 4, !dbg !1314, !tbaa !634
  br label %141, !dbg !1314

141:                                              ; preds = %123, %102
  %142 = phi %struct.PetscStack* [ %133, %123 ], [ %90, %102 ], !dbg !1307
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 5, !dbg !1307
  %144 = load i32, i32* %143, align 4, !dbg !1307, !tbaa !635
  %145 = add nsw i32 %144, -1
  %146 = icmp sgt i32 %144, 0, !dbg !1307
  %147 = select i1 %146, i32 %145, i32 0, !dbg !1307
  store i32 %147, i32* %143, align 4, !dbg !1307, !tbaa !635
  br label %148

148:                                              ; preds = %84, %76, %70, %46, %87, %96, %100, %141, %61, %51
  %149 = phi i32 [ %56, %51 ], [ %85, %84 ], [ %77, %76 ], [ %71, %70 ], [ %64, %61 ], [ %47, %46 ], [ 0, %141 ], [ 0, %100 ], [ 0, %96 ], [ 0, %87 ], !dbg !1239
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7, !dbg !1317
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7, !dbg !1317
  ret i32 %149, !dbg !1317
}

declare i32 @KSPDestroyDefault(%struct._p_KSP*) #2

declare i32 @KSPBuildSolutionDefault(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**) #2

declare i32 @KSPBuildResidualDefault(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare !dbg !1318 i32 @PCGetDiagonalScale(%struct._p_PC*, i32*) local_unnamed_addr #2

declare !dbg !1323 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !1327 i32 @PCGetFailedReasonRank(%struct._p_PC*, i32*) local_unnamed_addr #2

declare !dbg !1331 i32 @VecSetInf(%struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1334 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #2

declare !dbg !1338 i32 @KSPMonitor(%struct._p_KSP*, i32, double) local_unnamed_addr #2

declare !dbg !1341 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !1345 i32 @PCGetOperators(%struct._p_PC*, %struct._p_Mat**, %struct._p_Mat**) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @KSP_MatMult(%struct._p_KSP* nocapture readonly %0, %struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) unnamed_addr #5 !dbg !1349 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1353, metadata !DIExpression()), !dbg !1365
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !1354, metadata !DIExpression()), !dbg !1365
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1355, metadata !DIExpression()), !dbg !1365
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1356, metadata !DIExpression()), !dbg !1365
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1366, !tbaa !620
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1366
  br i1 %6, label %38, label %7, !dbg !1370

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1371
  %9 = load i32, i32* %8, align 8, !dbg !1371, !tbaa !628
  %10 = icmp slt i32 %9, 64, !dbg !1371
  br i1 %10, label %11, label %28, !dbg !1374

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1375
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1375
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8** %13, align 8, !dbg !1375, !tbaa !620
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1375, !tbaa !620
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1375
  %16 = load i32, i32* %15, align 8, !dbg !1375, !tbaa !628
  %17 = sext i32 %16 to i64, !dbg !1375
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1375
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.6, i64 0, i64 0), i8** %18, align 8, !dbg !1375, !tbaa !620
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1375, !tbaa !620
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1375
  %21 = load i32, i32* %20, align 8, !dbg !1375, !tbaa !628
  %22 = sext i32 %21 to i64, !dbg !1375
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1375
  store i32 345, i32* %23, align 4, !dbg !1375, !tbaa !634
  %24 = load i32, i32* %20, align 8, !dbg !1375, !tbaa !628
  %25 = sext i32 %24 to i64, !dbg !1375
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1375
  store i32 1, i32* %26, align 4, !dbg !1375, !tbaa !634
  %27 = load i32, i32* %20, align 8, !dbg !1374, !tbaa !628
  br label %28, !dbg !1375

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1374
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1374
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1374
  %32 = add nsw i32 %29, 1, !dbg !1374
  store i32 %32, i32* %31, align 8, !dbg !1374, !tbaa !628
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1374
  %34 = load i32, i32* %33, align 4, !dbg !1374, !tbaa !635
  %35 = icmp ne i32 %34, 0, !dbg !1374
  %36 = zext i1 %35 to i32, !dbg !1374
  %37 = add nsw i32 %34, %36, !dbg !1374
  store i32 %37, i32* %33, align 4, !dbg !1374, !tbaa !635
  br label %38, !dbg !1374

38:                                               ; preds = %28, %4
  %39 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 99, !dbg !1377
  %40 = load i32, i32* %39, align 8, !dbg !1377, !tbaa !892
  %41 = icmp eq i32 %40, 0, !dbg !1378
  br i1 %41, label %42, label %47, !dbg !1379

42:                                               ; preds = %38
  %43 = tail call i32 @MatMult(%struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #7, !dbg !1380
  call void @llvm.dbg.value(metadata i32 %43, metadata !1357, metadata !DIExpression()), !dbg !1365
  call void @llvm.dbg.value(metadata i32 %43, metadata !1358, metadata !DIExpression()), !dbg !1381
  %44 = icmp eq i32 %43, 0, !dbg !1382
  br i1 %44, label %52, label %45, !dbg !1384, !prof !641

45:                                               ; preds = %42
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 346, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.6, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1382
  br label %111

47:                                               ; preds = %38
  %48 = tail call i32 @MatMultTranspose(%struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #7, !dbg !1385
  call void @llvm.dbg.value(metadata i32 %48, metadata !1357, metadata !DIExpression()), !dbg !1365
  call void @llvm.dbg.value(metadata i32 %48, metadata !1362, metadata !DIExpression()), !dbg !1386
  %49 = icmp eq i32 %48, 0, !dbg !1387
  br i1 %49, label %52, label %50, !dbg !1389, !prof !641

50:                                               ; preds = %47
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 347, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.6, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1387
  br label %111

52:                                               ; preds = %47, %42
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1390, !tbaa !620
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !1390
  br i1 %54, label %111, label %55, !dbg !1394

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !1395
  %57 = load i32, i32* %56, align 8, !dbg !1395, !tbaa !628
  %58 = icmp slt i32 %57, 1, !dbg !1395
  br i1 %58, label %59, label %65, !dbg !1398

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !1399
  %61 = load i32, i32* %60, align 8, !dbg !1399, !tbaa !717
  %62 = icmp eq i32 %61, 0, !dbg !1399
  br i1 %62, label %111, label %63, !dbg !1402

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0)), !dbg !1403
  br label %111, !dbg !1403

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !1405
  store i32 %66, i32* %56, align 8, !dbg !1405, !tbaa !628
  %67 = icmp slt i32 %57, 65, !dbg !1407
  br i1 %67, label %68, label %104, !dbg !1405

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !1409
  %70 = load i32, i32* %69, align 8, !dbg !1409, !tbaa !717
  %71 = icmp eq i32 %70, 0, !dbg !1409
  br i1 %71, label %86, label %72, !dbg !1409

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !1409
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %73, !dbg !1409
  %75 = load i32, i32* %74, align 4, !dbg !1409, !tbaa !634
  %76 = icmp eq i32 %75, 0, !dbg !1409
  br i1 %76, label %86, label %77, !dbg !1409

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %73, !dbg !1409
  %79 = load i8*, i8** %78, align 8, !dbg !1409, !tbaa !620
  %80 = icmp eq i8* %79, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), !dbg !1409
  br i1 %80, label %86, label %81, !dbg !1412

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0)), !dbg !1413
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1412, !tbaa !620
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !1412, !tbaa !628
  br label %86, !dbg !1413

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !1412
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %53, %77 ], [ %53, %72 ], [ %53, %68 ], !dbg !1412
  %89 = sext i32 %87 to i64, !dbg !1412
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !1412
  store i8* null, i8** %90, align 8, !dbg !1412, !tbaa !620
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1412, !tbaa !620
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !1412
  %93 = load i32, i32* %92, align 8, !dbg !1412, !tbaa !628
  %94 = sext i32 %93 to i64, !dbg !1412
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !1412
  store i8* null, i8** %95, align 8, !dbg !1412, !tbaa !620
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1412, !tbaa !620
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !1412
  %98 = load i32, i32* %97, align 8, !dbg !1412, !tbaa !628
  %99 = sext i32 %98 to i64, !dbg !1412
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !1412
  store i32 0, i32* %100, align 4, !dbg !1412, !tbaa !634
  %101 = load i32, i32* %97, align 8, !dbg !1412, !tbaa !628
  %102 = sext i32 %101 to i64, !dbg !1412
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !1412
  store i32 0, i32* %103, align 4, !dbg !1412, !tbaa !634
  br label %104, !dbg !1412

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %53, %65 ], !dbg !1405
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !1405
  %107 = load i32, i32* %106, align 4, !dbg !1405, !tbaa !635
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !1405
  %110 = select i1 %109, i32 %108, i32 0, !dbg !1405
  store i32 %110, i32* %106, align 4, !dbg !1405, !tbaa !635
  br label %111

111:                                              ; preds = %50, %45, %52, %59, %63, %104
  %112 = phi i32 [ %51, %50 ], [ %46, %45 ], [ 0, %104 ], [ 0, %63 ], [ 0, %59 ], [ 0, %52 ], !dbg !1365
  ret i32 %112, !dbg !1415
}

declare !dbg !1416 i32 @VecAYPX(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1419 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #2

declare !dbg !1422 i32 @PCApply(%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1425 i32 @PCApplyTranspose(%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1426 i32 @MatGetNullSpace(%struct._p_Mat*, %struct._p_MatNullSpace**) local_unnamed_addr #2

declare !dbg !1430 i32 @MatNullSpaceRemove(%struct._p_MatNullSpace*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1433 i32 @MatGetTransposeNullSpace(%struct._p_Mat*, %struct._p_MatNullSpace**) local_unnamed_addr #2

declare !dbg !1434 i32 @MatMult(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1437 i32 @MatMultTranspose(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1438 i32 @PCMatApply(%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #2

declare !dbg !1441 i32 @PCGetFailedReason(%struct._p_PC*, i32*) local_unnamed_addr #2

declare !dbg !1442 i32 @MatSetInf(%struct._p_Mat*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!346, !347, !348, !349, !350}
!llvm.ident = !{!351}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !137, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/preonly/preonly.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !32, !56, !101, !107, !114, !120, !129}
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
!120 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 395, baseType: !26, size: 32, elements: !121)
!121 = !{!122, !123, !124, !125, !126, !127, !128}
!122 = !DIEnumerator(name: "PC_SETUP_ERROR", value: -1)
!123 = !DIEnumerator(name: "PC_NOERROR", value: 0)
!124 = !DIEnumerator(name: "PC_FACTOR_STRUCT_ZEROPIVOT", value: 1)
!125 = !DIEnumerator(name: "PC_FACTOR_NUMERIC_ZEROPIVOT", value: 2)
!126 = !DIEnumerator(name: "PC_FACTOR_OUTMEMORY", value: 3)
!127 = !DIEnumerator(name: "PC_FACTOR_OTHER", value: 4)
!128 = !DIEnumerator(name: "PC_SUBPC_ERROR", value: 5)
!129 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !130, line: 155, baseType: !5, size: 32, elements: !131)
!130 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!131 = !{!132, !133, !134, !135, !136}
!132 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!133 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!134 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!135 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!136 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!137 = !{!138, !142, !143, !146}
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
!346 = !{i32 7, !"Dwarf Version", i32 4}
!347 = !{i32 2, !"Debug Info Version", i32 3}
!348 = !{i32 1, !"wchar_size", i32 4}
!349 = !{i32 7, !"PIC Level", i32 2}
!350 = !{i32 7, !"uwtable", i32 1}
!351 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!352 = distinct !DISubprogram(name: "KSPCreate_PREONLY", scope: !353, file: !353, line: 100, type: !354, scopeLine: 101, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !598)
!353 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/preonly/preonly.c", directory: "/home/users/ndemeye/xSDK")
!354 = !DISubroutineType(types: !355)
!355 = !{!162, !356}
!356 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !33, line: 22, baseType: !357)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !102, line: 75, size: 12800, elements: !359)
!359 = !{!360, !362, !413, !418, !419, !420, !421, !451, !452, !453, !454, !455, !457, !462, !463, !464, !465, !466, !467, !468, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !491, !497, !498, !499, !500, !505, !506, !507, !508, !513, !514, !515, !516, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !568, !569, !570, !571, !572, !579, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !595, !596, !597}
!360 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !358, file: !102, line: 76, baseType: !361, size: 4480)
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !149, line: 122, baseType: !148)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !358, file: !102, line: 76, baseType: !363, size: 896, offset: 4480)
!363 = !DICompositeType(tag: DW_TAG_array_type, baseType: !364, size: 896, elements: !197)
!364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPOps", file: !102, line: 18, size: 896, elements: !365)
!365 = !{!366, !374, !378, !380, !388, !389, !393, !394, !398, !402, !406, !407, !411, !412}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "buildsolution", scope: !364, file: !102, line: 19, baseType: !367, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DISubroutineType(types: !369)
!369 = !{!162, !356, !370, !373}
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !130, line: 21, baseType: !371)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !130, line: 21, flags: DIFlagFwdDecl)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "buildresidual", scope: !364, file: !102, line: 22, baseType: !375, size: 64, offset: 64)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DISubroutineType(types: !377)
!377 = !{!162, !356, !370, !370, !373}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !364, file: !102, line: 25, baseType: !379, size: 64, offset: 128)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !364, file: !102, line: 26, baseType: !381, size: 64, offset: 192)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DISubroutineType(types: !383)
!383 = !{!162, !356, !384, !384}
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !385, line: 16, baseType: !386)
!385 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !385, line: 16, flags: DIFlagFwdDecl)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !364, file: !102, line: 27, baseType: !379, size: 64, offset: 256)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !364, file: !102, line: 28, baseType: !390, size: 64, offset: 320)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DISubroutineType(types: !392)
!392 = !{!162, !292, !356}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "publishoptions", scope: !364, file: !102, line: 29, baseType: !379, size: 64, offset: 384)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "computeextremesingularvalues", scope: !364, file: !102, line: 30, baseType: !395, size: 64, offset: 448)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DISubroutineType(types: !397)
!397 = !{!162, !356, !254, !254}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "computeeigenvalues", scope: !364, file: !102, line: 31, baseType: !399, size: 64, offset: 512)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DISubroutineType(types: !401)
!401 = !{!162, !356, !201, !254, !254, !246}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "computeritz", scope: !364, file: !102, line: 32, baseType: !403, size: 64, offset: 576)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DISubroutineType(types: !405)
!405 = !{!162, !356, !316, !316, !246, !373, !254, !254}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !364, file: !102, line: 33, baseType: !379, size: 64, offset: 640)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !364, file: !102, line: 34, baseType: !408, size: 64, offset: 704)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DISubroutineType(types: !410)
!410 = !{!162, !356, !168}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !364, file: !102, line: 35, baseType: !379, size: 64, offset: 768)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !364, file: !102, line: 36, baseType: !408, size: 64, offset: 832)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !358, file: !102, line: 77, baseType: !414, size: 64, offset: 5376)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !415, line: 14, baseType: !416)
!415 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !415, line: 14, flags: DIFlagFwdDecl)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !358, file: !102, line: 78, baseType: !316, size: 32, offset: 5440)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "dmActive", scope: !358, file: !102, line: 79, baseType: !316, size: 32, offset: 5472)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "max_it", scope: !358, file: !102, line: 81, baseType: !201, size: 32, offset: 5504)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "guess", scope: !358, file: !102, line: 82, baseType: !422, size: 64, offset: 5568)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPGuess", file: !33, line: 752, baseType: !423)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSPGuess", file: !102, line: 54, size: 5184, elements: !425)
!425 = !{!426, !427, !447, !448, !449, !450}
!426 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !424, file: !102, line: 55, baseType: !361, size: 4480)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !424, file: !102, line: 55, baseType: !428, size: 448, offset: 4480)
!428 = !DICompositeType(tag: DW_TAG_array_type, baseType: !429, size: 448, elements: !197)
!429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPGuessOps", file: !102, line: 41, size: 448, elements: !430)
!430 = !{!431, !435, !436, !440, !441, !442, !446}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "formguess", scope: !429, file: !102, line: 42, baseType: !432, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = !DISubroutineType(types: !434)
!434 = !{!162, !422, !370, !370}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !429, file: !102, line: 43, baseType: !432, size: 64, offset: 64)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !429, file: !102, line: 44, baseType: !437, size: 64, offset: 128)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DISubroutineType(types: !439)
!439 = !{!162, !422}
!440 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !429, file: !102, line: 45, baseType: !437, size: 64, offset: 192)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !429, file: !102, line: 46, baseType: !437, size: 64, offset: 256)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !429, file: !102, line: 47, baseType: !443, size: 64, offset: 320)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DISubroutineType(types: !445)
!445 = !{!162, !422, !168}
!446 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !429, file: !102, line: 48, baseType: !437, size: 64, offset: 384)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !424, file: !102, line: 56, baseType: !356, size: 64, offset: 4928)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !424, file: !102, line: 57, baseType: !384, size: 64, offset: 4992)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "omatstate", scope: !424, file: !102, line: 58, baseType: !239, size: 64, offset: 5056)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !424, file: !102, line: 59, baseType: !142, size: 64, offset: 5120)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "guess_zero", scope: !358, file: !102, line: 83, baseType: !316, size: 32, offset: 5632)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "calc_sings", scope: !358, file: !102, line: 84, baseType: !316, size: 32, offset: 5664)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "calc_ritz", scope: !358, file: !102, line: 85, baseType: !316, size: 32, offset: 5696)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "guess_knoll", scope: !358, file: !102, line: 86, baseType: !316, size: 32, offset: 5728)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side", scope: !358, file: !102, line: 87, baseType: !456, size: 32, offset: 5760)
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !25, line: 85, baseType: !24)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "normsupporttable", scope: !358, file: !102, line: 88, baseType: !458, size: 384, offset: 5792)
!458 = !DICompositeType(tag: DW_TAG_array_type, baseType: !201, size: 384, elements: !459)
!459 = !{!460, !461}
!460 = !DISubrange(count: 4)
!461 = !DISubrange(count: 3)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !358, file: !102, line: 89, baseType: !255, size: 64, offset: 6208)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !358, file: !102, line: 90, baseType: !255, size: 64, offset: 6272)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !358, file: !102, line: 91, baseType: !255, size: 64, offset: 6336)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !358, file: !102, line: 92, baseType: !255, size: 64, offset: 6400)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !358, file: !102, line: 93, baseType: !255, size: 64, offset: 6464)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm", scope: !358, file: !102, line: 94, baseType: !255, size: 64, offset: 6528)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !358, file: !102, line: 95, baseType: !469, size: 32, offset: 6592)
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPConvergedReason", file: !33, line: 540, baseType: !32)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !358, file: !102, line: 96, baseType: !316, size: 32, offset: 6624)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !358, file: !102, line: 98, baseType: !370, size: 64, offset: 6656)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !358, file: !102, line: 98, baseType: !370, size: 64, offset: 6720)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist", scope: !358, file: !102, line: 102, baseType: !254, size: 64, offset: 6784)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_alloc", scope: !358, file: !102, line: 103, baseType: !254, size: 64, offset: 6848)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_len", scope: !358, file: !102, line: 104, baseType: !201, size: 32, offset: 6912)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_max", scope: !358, file: !102, line: 105, baseType: !201, size: 32, offset: 6944)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_reset", scope: !358, file: !102, line: 106, baseType: !316, size: 32, offset: 6976)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist", scope: !358, file: !102, line: 107, baseType: !254, size: 64, offset: 7040)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_alloc", scope: !358, file: !102, line: 108, baseType: !254, size: 64, offset: 7104)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_len", scope: !358, file: !102, line: 109, baseType: !201, size: 32, offset: 7168)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_max", scope: !358, file: !102, line: 110, baseType: !201, size: 32, offset: 7200)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_reset", scope: !358, file: !102, line: 111, baseType: !316, size: 32, offset: 7232)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "chknorm", scope: !358, file: !102, line: 113, baseType: !201, size: 32, offset: 7264)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "lagnorm", scope: !358, file: !102, line: 114, baseType: !316, size: 32, offset: 7296)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !358, file: !102, line: 117, baseType: !201, size: 32, offset: 7328)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !358, file: !102, line: 120, baseType: !487, size: 320, offset: 7360)
!487 = !DICompositeType(tag: DW_TAG_array_type, baseType: !488, size: 320, elements: !334)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!489 = !DISubroutineType(types: !490)
!490 = !{!162, !356, !201, !255, !142}
!491 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !358, file: !102, line: 121, baseType: !492, size: 320, offset: 7680)
!492 = !DICompositeType(tag: DW_TAG_array_type, baseType: !493, size: 320, elements: !334)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!494 = !DISubroutineType(types: !495)
!495 = !{!162, !496}
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !358, file: !102, line: 122, baseType: !342, size: 320, offset: 8000)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !358, file: !102, line: 123, baseType: !201, size: 32, offset: 8320)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "pauseFinal", scope: !358, file: !102, line: 124, baseType: !316, size: 32, offset: 8352)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !358, file: !102, line: 126, baseType: !501, size: 320, offset: 8384)
!501 = !DICompositeType(tag: DW_TAG_array_type, baseType: !502, size: 320, elements: !334)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = !DISubroutineType(types: !504)
!504 = !{!162, !356, !142}
!505 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !358, file: !102, line: 127, baseType: !492, size: 320, offset: 8704)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !358, file: !102, line: 128, baseType: !342, size: 320, offset: 9024)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !358, file: !102, line: 129, baseType: !201, size: 32, offset: 9344)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !358, file: !102, line: 131, baseType: !509, size: 64, offset: 9408)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!510 = !DISubroutineType(types: !511)
!511 = !{!162, !356, !201, !255, !512, !142}
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !358, file: !102, line: 132, baseType: !283, size: 64, offset: 9472)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !358, file: !102, line: 133, baseType: !142, size: 64, offset: 9536)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !358, file: !102, line: 135, baseType: !142, size: 64, offset: 9600)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "pc", scope: !358, file: !102, line: 137, baseType: !517, size: 64, offset: 9664)
!517 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !25, line: 11, baseType: !518)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !25, line: 11, flags: DIFlagFwdDecl)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !358, file: !102, line: 139, baseType: !142, size: 64, offset: 9728)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !358, file: !102, line: 142, baseType: !316, size: 32, offset: 9792)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "viewPre", scope: !358, file: !102, line: 142, baseType: !316, size: 32, offset: 9824)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "viewRate", scope: !358, file: !102, line: 142, baseType: !316, size: 32, offset: 9856)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "viewMat", scope: !358, file: !102, line: 142, baseType: !316, size: 32, offset: 9888)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "viewPMat", scope: !358, file: !102, line: 142, baseType: !316, size: 32, offset: 9920)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "viewRhs", scope: !358, file: !102, line: 142, baseType: !316, size: 32, offset: 9952)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "viewSol", scope: !358, file: !102, line: 142, baseType: !316, size: 32, offset: 9984)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "viewMatExp", scope: !358, file: !102, line: 142, baseType: !316, size: 32, offset: 10016)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "viewEV", scope: !358, file: !102, line: 142, baseType: !316, size: 32, offset: 10048)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "viewSV", scope: !358, file: !102, line: 142, baseType: !316, size: 32, offset: 10080)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "viewEVExp", scope: !358, file: !102, line: 142, baseType: !316, size: 32, offset: 10112)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "viewFinalRes", scope: !358, file: !102, line: 142, baseType: !316, size: 32, offset: 10144)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "viewPOpExp", scope: !358, file: !102, line: 142, baseType: !316, size: 32, offset: 10176)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "viewDScale", scope: !358, file: !102, line: 142, baseType: !316, size: 32, offset: 10208)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !358, file: !102, line: 143, baseType: !168, size: 64, offset: 10240)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPre", scope: !358, file: !102, line: 143, baseType: !168, size: 64, offset: 10304)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRate", scope: !358, file: !102, line: 143, baseType: !168, size: 64, offset: 10368)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMat", scope: !358, file: !102, line: 143, baseType: !168, size: 64, offset: 10432)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPMat", scope: !358, file: !102, line: 143, baseType: !168, size: 64, offset: 10496)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRhs", scope: !358, file: !102, line: 143, baseType: !168, size: 64, offset: 10560)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSol", scope: !358, file: !102, line: 143, baseType: !168, size: 64, offset: 10624)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMatExp", scope: !358, file: !102, line: 143, baseType: !168, size: 64, offset: 10688)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEV", scope: !358, file: !102, line: 143, baseType: !168, size: 64, offset: 10752)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSV", scope: !358, file: !102, line: 143, baseType: !168, size: 64, offset: 10816)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEVExp", scope: !358, file: !102, line: 143, baseType: !168, size: 64, offset: 10880)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "viewerFinalRes", scope: !358, file: !102, line: 143, baseType: !168, size: 64, offset: 10944)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPOpExp", scope: !358, file: !102, line: 143, baseType: !168, size: 64, offset: 11008)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "viewerDScale", scope: !358, file: !102, line: 143, baseType: !168, size: 64, offset: 11072)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !358, file: !102, line: 144, baseType: !550, size: 32, offset: 11136)
!550 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !57, line: 162, baseType: !56)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "formatPre", scope: !358, file: !102, line: 144, baseType: !550, size: 32, offset: 11168)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "formatRate", scope: !358, file: !102, line: 144, baseType: !550, size: 32, offset: 11200)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "formatMat", scope: !358, file: !102, line: 144, baseType: !550, size: 32, offset: 11232)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "formatPMat", scope: !358, file: !102, line: 144, baseType: !550, size: 32, offset: 11264)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "formatRhs", scope: !358, file: !102, line: 144, baseType: !550, size: 32, offset: 11296)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "formatSol", scope: !358, file: !102, line: 144, baseType: !550, size: 32, offset: 11328)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "formatMatExp", scope: !358, file: !102, line: 144, baseType: !550, size: 32, offset: 11360)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "formatEV", scope: !358, file: !102, line: 144, baseType: !550, size: 32, offset: 11392)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "formatSV", scope: !358, file: !102, line: 144, baseType: !550, size: 32, offset: 11424)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "formatEVExp", scope: !358, file: !102, line: 144, baseType: !550, size: 32, offset: 11456)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "formatFinalRes", scope: !358, file: !102, line: 144, baseType: !550, size: 32, offset: 11488)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "formatPOpExp", scope: !358, file: !102, line: 144, baseType: !550, size: 32, offset: 11520)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "formatDScale", scope: !358, file: !102, line: 144, baseType: !550, size: 32, offset: 11552)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !358, file: !102, line: 147, baseType: !201, size: 32, offset: 11584)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !358, file: !102, line: 148, baseType: !373, size: 64, offset: 11648)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "setupstage", scope: !358, file: !102, line: 150, baseType: !567, size: 32, offset: 11712)
!567 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPSetUpStage", file: !102, line: 70, baseType: !101)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "setupnewmatrix", scope: !358, file: !102, line: 151, baseType: !316, size: 32, offset: 11744)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "its", scope: !358, file: !102, line: 153, baseType: !201, size: 32, offset: 11776)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "totalits", scope: !358, file: !102, line: 154, baseType: !201, size: 32, offset: 11808)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "transpose_solve", scope: !358, file: !102, line: 156, baseType: !316, size: 32, offset: 11840)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !358, file: !102, line: 161, baseType: !573, size: 192, offset: 11904)
!573 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !358, file: !102, line: 157, size: 192, elements: !574)
!574 = !{!575, !576, !577, !578}
!575 = !DIDerivedType(tag: DW_TAG_member, name: "AT", scope: !573, file: !102, line: 158, baseType: !384, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "BT", scope: !573, file: !102, line: 158, baseType: !384, size: 64, offset: 64)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "use_explicittranspose", scope: !573, file: !102, line: 159, baseType: !316, size: 32, offset: 128)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "reuse_transpose", scope: !573, file: !102, line: 160, baseType: !316, size: 32, offset: 160)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "normtype", scope: !358, file: !102, line: 163, baseType: !580, size: 32, offset: 12096)
!580 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPNormType", file: !33, line: 451, baseType: !107)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side_set", scope: !358, file: !102, line: 165, baseType: !456, size: 32, offset: 12128)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "normtype_set", scope: !358, file: !102, line: 166, baseType: !580, size: 32, offset: 12160)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !358, file: !102, line: 171, baseType: !316, size: 32, offset: 12192)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix", scope: !358, file: !102, line: 172, baseType: !316, size: 32, offset: 12224)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix2", scope: !358, file: !102, line: 173, baseType: !316, size: 32, offset: 12256)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal", scope: !358, file: !102, line: 174, baseType: !370, size: 64, offset: 12288)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "truediagonal", scope: !358, file: !102, line: 175, baseType: !370, size: 64, offset: 12352)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !358, file: !102, line: 177, baseType: !201, size: 32, offset: 12416)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "skippcsetfromoptions", scope: !358, file: !102, line: 178, baseType: !316, size: 32, offset: 12448)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "eigviewer", scope: !358, file: !102, line: 180, baseType: !168, size: 64, offset: 12480)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !358, file: !102, line: 182, baseType: !592, size: 64, offset: 12544)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!593 = !DISubroutineType(types: !594)
!594 = !{!162, !356, !370, !370, !142}
!595 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !358, file: !102, line: 183, baseType: !592, size: 64, offset: 12608)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "prectx", scope: !358, file: !102, line: 184, baseType: !142, size: 64, offset: 12672)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "postctx", scope: !358, file: !102, line: 184, baseType: !142, size: 64, offset: 12736)
!598 = !{!599, !600, !601, !603, !605, !607, !609, !611, !613}
!599 = !DILocalVariable(name: "ksp", arg: 1, scope: !352, file: !353, line: 100, type: !356)
!600 = !DILocalVariable(name: "ierr", scope: !352, file: !353, line: 102, type: !162)
!601 = !DILocalVariable(name: "ierr__", scope: !602, file: !353, line: 105, type: !162)
!602 = distinct !DILexicalBlock(scope: !352, file: !353, line: 105, column: 59)
!603 = !DILocalVariable(name: "ierr__", scope: !604, file: !353, line: 106, type: !162)
!604 = distinct !DILexicalBlock(scope: !352, file: !353, line: 106, column: 60)
!605 = !DILocalVariable(name: "ierr__", scope: !606, file: !353, line: 107, type: !162)
!606 = distinct !DILexicalBlock(scope: !352, file: !353, line: 107, column: 69)
!607 = !DILocalVariable(name: "ierr__", scope: !608, file: !353, line: 108, type: !162)
!608 = distinct !DILexicalBlock(scope: !352, file: !353, line: 108, column: 70)
!609 = !DILocalVariable(name: "ierr__", scope: !610, file: !353, line: 109, type: !162)
!610 = distinct !DILexicalBlock(scope: !352, file: !353, line: 109, column: 71)
!611 = !DILocalVariable(name: "ierr__", scope: !612, file: !353, line: 110, type: !162)
!612 = distinct !DILexicalBlock(scope: !352, file: !353, line: 110, column: 72)
!613 = !DILocalVariable(name: "ierr__", scope: !614, file: !353, line: 111, type: !162)
!614 = distinct !DILexicalBlock(scope: !352, file: !353, line: 111, column: 62)
!615 = !DILocation(line: 0, scope: !352)
!616 = !DILocation(line: 104, column: 3, scope: !617)
!617 = distinct !DILexicalBlock(scope: !618, file: !353, line: 104, column: 3)
!618 = distinct !DILexicalBlock(scope: !619, file: !353, line: 104, column: 3)
!619 = distinct !DILexicalBlock(scope: !352, file: !353, line: 104, column: 3)
!620 = !{!621, !621, i64 0}
!621 = !{!"any pointer", !622, i64 0}
!622 = !{!"omnipotent char", !623, i64 0}
!623 = !{!"Simple C/C++ TBAA"}
!624 = !DILocation(line: 104, column: 3, scope: !618)
!625 = !DILocation(line: 104, column: 3, scope: !626)
!626 = distinct !DILexicalBlock(scope: !627, file: !353, line: 104, column: 3)
!627 = distinct !DILexicalBlock(scope: !617, file: !353, line: 104, column: 3)
!628 = !{!629, !630, i64 1536}
!629 = !{!"", !622, i64 0, !622, i64 512, !622, i64 1024, !622, i64 1280, !630, i64 1536, !630, i64 1540, !622, i64 1544}
!630 = !{!"int", !622, i64 0}
!631 = !DILocation(line: 104, column: 3, scope: !627)
!632 = !DILocation(line: 104, column: 3, scope: !633)
!633 = distinct !DILexicalBlock(scope: !626, file: !353, line: 104, column: 3)
!634 = !{!630, !630, i64 0}
!635 = !{!629, !630, i64 1540}
!636 = !DILocation(line: 105, column: 10, scope: !352)
!637 = !DILocation(line: 0, scope: !602)
!638 = !DILocation(line: 105, column: 59, scope: !639)
!639 = distinct !DILexicalBlock(scope: !602, file: !353, line: 105, column: 59)
!640 = !DILocation(line: 105, column: 59, scope: !602)
!641 = !{!"branch_weights", i32 2000, i32 1}
!642 = !DILocation(line: 106, column: 10, scope: !352)
!643 = !DILocation(line: 0, scope: !604)
!644 = !DILocation(line: 106, column: 60, scope: !645)
!645 = distinct !DILexicalBlock(scope: !604, file: !353, line: 106, column: 60)
!646 = !DILocation(line: 106, column: 60, scope: !604)
!647 = !DILocation(line: 107, column: 10, scope: !352)
!648 = !DILocation(line: 0, scope: !606)
!649 = !DILocation(line: 107, column: 69, scope: !650)
!650 = distinct !DILexicalBlock(scope: !606, file: !353, line: 107, column: 69)
!651 = !DILocation(line: 107, column: 69, scope: !606)
!652 = !DILocation(line: 108, column: 10, scope: !352)
!653 = !DILocation(line: 0, scope: !608)
!654 = !DILocation(line: 108, column: 70, scope: !655)
!655 = distinct !DILexicalBlock(scope: !608, file: !353, line: 108, column: 70)
!656 = !DILocation(line: 108, column: 70, scope: !608)
!657 = !DILocation(line: 109, column: 10, scope: !352)
!658 = !DILocation(line: 0, scope: !610)
!659 = !DILocation(line: 109, column: 71, scope: !660)
!660 = distinct !DILexicalBlock(scope: !610, file: !353, line: 109, column: 71)
!661 = !DILocation(line: 109, column: 71, scope: !610)
!662 = !DILocation(line: 110, column: 10, scope: !352)
!663 = !DILocation(line: 0, scope: !612)
!664 = !DILocation(line: 110, column: 72, scope: !665)
!665 = distinct !DILexicalBlock(scope: !612, file: !353, line: 110, column: 72)
!666 = !DILocation(line: 110, column: 72, scope: !612)
!667 = !DILocation(line: 111, column: 10, scope: !352)
!668 = !DILocation(line: 0, scope: !614)
!669 = !DILocation(line: 111, column: 62, scope: !670)
!670 = distinct !DILexicalBlock(scope: !614, file: !353, line: 111, column: 62)
!671 = !DILocation(line: 111, column: 62, scope: !614)
!672 = !DILocation(line: 113, column: 8, scope: !352)
!673 = !DILocation(line: 113, column: 28, scope: !352)
!674 = !{!675, !621, i64 1216}
!675 = !{!"_p_KSP", !676, i64 0, !622, i64 560, !621, i64 672, !622, i64 680, !622, i64 684, !630, i64 688, !621, i64 696, !622, i64 704, !622, i64 708, !622, i64 712, !622, i64 716, !622, i64 720, !622, i64 724, !677, i64 776, !677, i64 784, !677, i64 792, !677, i64 800, !677, i64 808, !677, i64 816, !622, i64 824, !622, i64 828, !621, i64 832, !621, i64 840, !621, i64 848, !621, i64 856, !630, i64 864, !630, i64 868, !622, i64 872, !621, i64 880, !621, i64 888, !630, i64 896, !630, i64 900, !622, i64 904, !630, i64 908, !622, i64 912, !630, i64 916, !622, i64 920, !622, i64 960, !622, i64 1000, !630, i64 1040, !622, i64 1044, !622, i64 1048, !622, i64 1088, !622, i64 1128, !630, i64 1168, !621, i64 1176, !621, i64 1184, !621, i64 1192, !621, i64 1200, !621, i64 1208, !621, i64 1216, !622, i64 1224, !622, i64 1228, !622, i64 1232, !622, i64 1236, !622, i64 1240, !622, i64 1244, !622, i64 1248, !622, i64 1252, !622, i64 1256, !622, i64 1260, !622, i64 1264, !622, i64 1268, !622, i64 1272, !622, i64 1276, !621, i64 1280, !621, i64 1288, !621, i64 1296, !621, i64 1304, !621, i64 1312, !621, i64 1320, !621, i64 1328, !621, i64 1336, !621, i64 1344, !621, i64 1352, !621, i64 1360, !621, i64 1368, !621, i64 1376, !621, i64 1384, !622, i64 1392, !622, i64 1396, !622, i64 1400, !622, i64 1404, !622, i64 1408, !622, i64 1412, !622, i64 1416, !622, i64 1420, !622, i64 1424, !622, i64 1428, !622, i64 1432, !622, i64 1436, !622, i64 1440, !622, i64 1444, !630, i64 1448, !621, i64 1456, !622, i64 1464, !622, i64 1468, !630, i64 1472, !630, i64 1476, !622, i64 1480, !679, i64 1488, !622, i64 1512, !622, i64 1516, !622, i64 1520, !622, i64 1524, !622, i64 1528, !622, i64 1532, !621, i64 1536, !621, i64 1544, !630, i64 1552, !622, i64 1556, !621, i64 1560, !621, i64 1568, !621, i64 1576, !621, i64 1584, !621, i64 1592}
!676 = !{!"_p_PetscObject", !630, i64 0, !622, i64 8, !621, i64 64, !630, i64 72, !677, i64 80, !677, i64 88, !677, i64 96, !677, i64 104, !678, i64 112, !630, i64 120, !630, i64 124, !621, i64 128, !621, i64 136, !621, i64 144, !621, i64 152, !621, i64 160, !621, i64 168, !621, i64 176, !678, i64 184, !621, i64 192, !621, i64 200, !630, i64 208, !621, i64 216, !678, i64 224, !630, i64 232, !630, i64 236, !621, i64 240, !621, i64 248, !621, i64 256, !621, i64 264, !630, i64 272, !630, i64 276, !621, i64 280, !621, i64 288, !621, i64 296, !621, i64 304, !630, i64 312, !630, i64 316, !621, i64 320, !621, i64 328, !621, i64 336, !621, i64 344, !621, i64 352, !630, i64 360, !622, i64 368, !622, i64 384, !621, i64 392, !621, i64 400, !630, i64 408, !622, i64 416, !622, i64 456, !622, i64 496, !622, i64 536, !621, i64 544, !622, i64 552}
!677 = !{!"double", !622, i64 0}
!678 = !{!"long", !622, i64 0}
!679 = !{!"", !621, i64 0, !621, i64 8, !622, i64 16, !622, i64 20}
!680 = !DILocation(line: 114, column: 13, scope: !352)
!681 = !DILocation(line: 114, column: 28, scope: !352)
!682 = !{!683, !621, i64 32}
!683 = !{!"_KSPOps", !621, i64 0, !621, i64 8, !621, i64 16, !621, i64 24, !621, i64 32, !621, i64 40, !621, i64 48, !621, i64 56, !621, i64 64, !621, i64 72, !621, i64 80, !621, i64 88, !621, i64 96, !621, i64 104}
!684 = !DILocation(line: 115, column: 13, scope: !352)
!685 = !DILocation(line: 115, column: 28, scope: !352)
!686 = !{!683, !621, i64 16}
!687 = !DILocation(line: 116, column: 13, scope: !352)
!688 = !DILocation(line: 116, column: 28, scope: !352)
!689 = !{!683, !621, i64 24}
!690 = !DILocation(line: 117, column: 13, scope: !352)
!691 = !DILocation(line: 117, column: 28, scope: !352)
!692 = !{!683, !621, i64 80}
!693 = !DILocation(line: 118, column: 13, scope: !352)
!694 = !DILocation(line: 118, column: 28, scope: !352)
!695 = !{!683, !621, i64 0}
!696 = !DILocation(line: 119, column: 13, scope: !352)
!697 = !DILocation(line: 119, column: 28, scope: !352)
!698 = !{!683, !621, i64 8}
!699 = !DILocation(line: 120, column: 13, scope: !352)
!700 = !DILocation(line: 120, column: 28, scope: !352)
!701 = !{!683, !621, i64 40}
!702 = !DILocation(line: 121, column: 13, scope: !352)
!703 = !DILocation(line: 121, column: 28, scope: !352)
!704 = !{!683, !621, i64 88}
!705 = !DILocation(line: 122, column: 3, scope: !706)
!706 = distinct !DILexicalBlock(scope: !707, file: !353, line: 122, column: 3)
!707 = distinct !DILexicalBlock(scope: !708, file: !353, line: 122, column: 3)
!708 = distinct !DILexicalBlock(scope: !352, file: !353, line: 122, column: 3)
!709 = !DILocation(line: 122, column: 3, scope: !707)
!710 = !DILocation(line: 122, column: 3, scope: !711)
!711 = distinct !DILexicalBlock(scope: !712, file: !353, line: 122, column: 3)
!712 = distinct !DILexicalBlock(scope: !706, file: !353, line: 122, column: 3)
!713 = !DILocation(line: 122, column: 3, scope: !712)
!714 = !DILocation(line: 122, column: 3, scope: !715)
!715 = distinct !DILexicalBlock(scope: !716, file: !353, line: 122, column: 3)
!716 = distinct !DILexicalBlock(scope: !711, file: !353, line: 122, column: 3)
!717 = !{!629, !622, i64 1544}
!718 = !DILocation(line: 122, column: 3, scope: !716)
!719 = !DILocation(line: 122, column: 3, scope: !720)
!720 = distinct !DILexicalBlock(scope: !715, file: !353, line: 122, column: 3)
!721 = !DILocation(line: 122, column: 3, scope: !722)
!722 = distinct !DILexicalBlock(scope: !711, file: !353, line: 122, column: 3)
!723 = !DILocation(line: 122, column: 3, scope: !724)
!724 = distinct !DILexicalBlock(scope: !722, file: !353, line: 122, column: 3)
!725 = !DILocation(line: 122, column: 3, scope: !726)
!726 = distinct !DILexicalBlock(scope: !727, file: !353, line: 122, column: 3)
!727 = distinct !DILexicalBlock(scope: !724, file: !353, line: 122, column: 3)
!728 = !DILocation(line: 122, column: 3, scope: !727)
!729 = !DILocation(line: 122, column: 3, scope: !730)
!730 = distinct !DILexicalBlock(scope: !726, file: !353, line: 122, column: 3)
!731 = !DILocation(line: 123, column: 1, scope: !352)
!732 = !DISubprogram(name: "KSPSetSupportedNorm", scope: !33, file: !33, line: 496, type: !733, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !735)
!733 = !DISubroutineType(types: !734)
!734 = !{!26, !357, !107, !24, !26}
!735 = !{}
!736 = !DISubprogram(name: "PetscError", scope: !115, file: !115, line: 668, type: !737, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !735)
!737 = !DISubroutineType(types: !738)
!738 = !{!162, !140, !26, !143, !143, !26, !114, !143, null}
!739 = distinct !DISubprogram(name: "KSPSetUp_PREONLY", scope: !353, file: !353, line: 4, type: !354, scopeLine: 5, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !740)
!740 = !{!741}
!741 = !DILocalVariable(name: "ksp", arg: 1, scope: !739, file: !353, line: 4, type: !356)
!742 = !DILocation(line: 0, scope: !739)
!743 = !DILocation(line: 6, column: 3, scope: !744)
!744 = distinct !DILexicalBlock(scope: !745, file: !353, line: 6, column: 3)
!745 = distinct !DILexicalBlock(scope: !746, file: !353, line: 6, column: 3)
!746 = distinct !DILexicalBlock(scope: !739, file: !353, line: 6, column: 3)
!747 = !DILocation(line: 6, column: 3, scope: !745)
!748 = !DILocation(line: 6, column: 3, scope: !749)
!749 = distinct !DILexicalBlock(scope: !750, file: !353, line: 6, column: 3)
!750 = distinct !DILexicalBlock(scope: !744, file: !353, line: 6, column: 3)
!751 = !DILocation(line: 6, column: 3, scope: !750)
!752 = !DILocation(line: 6, column: 3, scope: !753)
!753 = distinct !DILexicalBlock(scope: !749, file: !353, line: 6, column: 3)
!754 = !DILocation(line: 7, column: 3, scope: !755)
!755 = distinct !DILexicalBlock(scope: !756, file: !353, line: 7, column: 3)
!756 = distinct !DILexicalBlock(scope: !757, file: !353, line: 7, column: 3)
!757 = distinct !DILexicalBlock(scope: !739, file: !353, line: 7, column: 3)
!758 = !DILocation(line: 7, column: 3, scope: !759)
!759 = distinct !DILexicalBlock(scope: !760, file: !353, line: 7, column: 3)
!760 = distinct !DILexicalBlock(scope: !755, file: !353, line: 7, column: 3)
!761 = !DILocation(line: 7, column: 3, scope: !760)
!762 = !DILocation(line: 7, column: 3, scope: !763)
!763 = distinct !DILexicalBlock(scope: !764, file: !353, line: 7, column: 3)
!764 = distinct !DILexicalBlock(scope: !759, file: !353, line: 7, column: 3)
!765 = !DILocation(line: 7, column: 3, scope: !764)
!766 = !DILocation(line: 7, column: 3, scope: !767)
!767 = distinct !DILexicalBlock(scope: !763, file: !353, line: 7, column: 3)
!768 = !DILocation(line: 7, column: 3, scope: !769)
!769 = distinct !DILexicalBlock(scope: !759, file: !353, line: 7, column: 3)
!770 = !DILocation(line: 7, column: 3, scope: !771)
!771 = distinct !DILexicalBlock(scope: !769, file: !353, line: 7, column: 3)
!772 = !DILocation(line: 7, column: 3, scope: !773)
!773 = distinct !DILexicalBlock(scope: !774, file: !353, line: 7, column: 3)
!774 = distinct !DILexicalBlock(scope: !771, file: !353, line: 7, column: 3)
!775 = !DILocation(line: 7, column: 3, scope: !774)
!776 = !DILocation(line: 7, column: 3, scope: !777)
!777 = distinct !DILexicalBlock(scope: !773, file: !353, line: 7, column: 3)
!778 = !DILocation(line: 7, column: 3, scope: !757)
!779 = distinct !DISubprogram(name: "KSPSolve_PREONLY", scope: !353, file: !353, line: 10, type: !354, scopeLine: 11, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !780)
!780 = !{!781, !782, !783, !784, !786, !788, !790, !792, !796, !799, !800, !801, !803, !805, !807, !809, !811, !813, !815, !817}
!781 = !DILocalVariable(name: "ksp", arg: 1, scope: !779, file: !353, line: 10, type: !356)
!782 = !DILocalVariable(name: "ierr", scope: !779, file: !353, line: 12, type: !162)
!783 = !DILocalVariable(name: "diagonalscale", scope: !779, file: !353, line: 13, type: !316)
!784 = !DILocalVariable(name: "pcreason", scope: !779, file: !353, line: 14, type: !785)
!785 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCFailedReason", file: !25, line: 395, baseType: !120)
!786 = !DILocalVariable(name: "ierr__", scope: !787, file: !353, line: 17, type: !162)
!787 = distinct !DILexicalBlock(scope: !779, file: !353, line: 17, column: 53)
!788 = !DILocalVariable(name: "ierr__", scope: !789, file: !353, line: 22, type: !162)
!789 = distinct !DILexicalBlock(scope: !779, file: !353, line: 22, column: 57)
!790 = !DILocalVariable(name: "ierr__", scope: !791, file: !353, line: 23, type: !162)
!791 = distinct !DILexicalBlock(scope: !779, file: !353, line: 23, column: 55)
!792 = !DILocalVariable(name: "ierr__", scope: !793, file: !353, line: 26, type: !162)
!793 = distinct !DILexicalBlock(scope: !794, file: !353, line: 26, column: 36)
!794 = distinct !DILexicalBlock(scope: !795, file: !353, line: 25, column: 17)
!795 = distinct !DILexicalBlock(scope: !779, file: !353, line: 25, column: 7)
!796 = !DILocalVariable(name: "v", scope: !797, file: !353, line: 33, type: !370)
!797 = distinct !DILexicalBlock(scope: !798, file: !353, line: 32, column: 28)
!798 = distinct !DILexicalBlock(scope: !779, file: !353, line: 32, column: 7)
!799 = !DILocalVariable(name: "norm", scope: !797, file: !353, line: 34, type: !255)
!800 = !DILocalVariable(name: "A", scope: !797, file: !353, line: 35, type: !384)
!801 = !DILocalVariable(name: "ierr__", scope: !802, file: !353, line: 37, type: !162)
!802 = distinct !DILexicalBlock(scope: !797, file: !353, line: 37, column: 47)
!803 = !DILocalVariable(name: "ierr__", scope: !804, file: !353, line: 38, type: !162)
!804 = distinct !DILexicalBlock(scope: !797, file: !353, line: 38, column: 35)
!805 = !DILocalVariable(name: "ierr__", scope: !806, file: !353, line: 39, type: !162)
!806 = distinct !DILexicalBlock(scope: !797, file: !353, line: 39, column: 42)
!807 = !DILocalVariable(name: "ierr__", scope: !808, file: !353, line: 40, type: !162)
!808 = distinct !DILexicalBlock(scope: !797, file: !353, line: 40, column: 44)
!809 = !DILocalVariable(name: "ierr__", scope: !810, file: !353, line: 41, type: !162)
!810 = distinct !DILexicalBlock(scope: !797, file: !353, line: 41, column: 46)
!811 = !DILocalVariable(name: "ierr__", scope: !812, file: !353, line: 42, type: !162)
!812 = distinct !DILexicalBlock(scope: !797, file: !353, line: 42, column: 41)
!813 = !DILocalVariable(name: "ierr__", scope: !814, file: !353, line: 43, type: !162)
!814 = distinct !DILexicalBlock(scope: !797, file: !353, line: 43, column: 36)
!815 = !DILocalVariable(name: "ierr__", scope: !816, file: !353, line: 44, type: !162)
!816 = distinct !DILexicalBlock(scope: !797, file: !353, line: 44, column: 27)
!817 = !DILocalVariable(name: "ierr__", scope: !818, file: !353, line: 45, type: !162)
!818 = distinct !DILexicalBlock(scope: !797, file: !353, line: 45, column: 35)
!819 = !DILocation(line: 0, scope: !779)
!820 = !DILocation(line: 13, column: 3, scope: !779)
!821 = !DILocation(line: 14, column: 3, scope: !779)
!822 = !DILocation(line: 16, column: 3, scope: !823)
!823 = distinct !DILexicalBlock(scope: !824, file: !353, line: 16, column: 3)
!824 = distinct !DILexicalBlock(scope: !825, file: !353, line: 16, column: 3)
!825 = distinct !DILexicalBlock(scope: !779, file: !353, line: 16, column: 3)
!826 = !DILocation(line: 16, column: 3, scope: !824)
!827 = !DILocation(line: 16, column: 3, scope: !828)
!828 = distinct !DILexicalBlock(scope: !829, file: !353, line: 16, column: 3)
!829 = distinct !DILexicalBlock(scope: !823, file: !353, line: 16, column: 3)
!830 = !DILocation(line: 16, column: 3, scope: !829)
!831 = !DILocation(line: 16, column: 3, scope: !832)
!832 = distinct !DILexicalBlock(scope: !828, file: !353, line: 16, column: 3)
!833 = !DILocation(line: 17, column: 34, scope: !779)
!834 = !{!675, !621, i64 1208}
!835 = !DILocation(line: 17, column: 10, scope: !779)
!836 = !DILocation(line: 0, scope: !787)
!837 = !DILocation(line: 17, column: 53, scope: !838)
!838 = distinct !DILexicalBlock(scope: !787, file: !353, line: 17, column: 53)
!839 = !DILocation(line: 17, column: 53, scope: !787)
!840 = !DILocation(line: 18, column: 7, scope: !841)
!841 = distinct !DILexicalBlock(scope: !779, file: !353, line: 18, column: 7)
!842 = !{!622, !622, i64 0}
!843 = !DILocation(line: 18, column: 7, scope: !779)
!844 = !DILocation(line: 18, column: 22, scope: !841)
!845 = !{!676, !621, i64 168}
!846 = !DILocation(line: 19, column: 13, scope: !847)
!847 = distinct !DILexicalBlock(scope: !779, file: !353, line: 19, column: 7)
!848 = !{!675, !622, i64 704}
!849 = !DILocation(line: 19, column: 8, scope: !847)
!850 = !DILocation(line: 19, column: 7, scope: !779)
!851 = !DILocation(line: 19, column: 25, scope: !847)
!852 = !DILocation(line: 21, column: 8, scope: !779)
!853 = !DILocation(line: 21, column: 12, scope: !779)
!854 = !{!675, !630, i64 1472}
!855 = !DILocation(line: 22, column: 35, scope: !779)
!856 = !{!675, !621, i64 840}
!857 = !DILocation(line: 22, column: 48, scope: !779)
!858 = !{!675, !621, i64 832}
!859 = !DILocalVariable(name: "ksp", arg: 1, scope: !860, file: !102, line: 360, type: !356)
!860 = distinct !DISubprogram(name: "KSP_PCApply", scope: !102, file: !102, line: 360, type: !861, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !863)
!861 = !DISubroutineType(types: !862)
!862 = !{!162, !356, !370, !370}
!863 = !{!859, !864, !865, !866, !867, !871, !873, !876}
!864 = !DILocalVariable(name: "x", arg: 2, scope: !860, file: !102, line: 360, type: !370)
!865 = !DILocalVariable(name: "y", arg: 3, scope: !860, file: !102, line: 360, type: !370)
!866 = !DILocalVariable(name: "ierr", scope: !860, file: !102, line: 362, type: !162)
!867 = !DILocalVariable(name: "ierr__", scope: !868, file: !102, line: 365, type: !162)
!868 = distinct !DILexicalBlock(scope: !869, file: !102, line: 365, column: 33)
!869 = distinct !DILexicalBlock(scope: !870, file: !102, line: 364, column: 30)
!870 = distinct !DILexicalBlock(scope: !860, file: !102, line: 364, column: 7)
!871 = !DILocalVariable(name: "ierr__", scope: !872, file: !102, line: 366, type: !162)
!872 = distinct !DILexicalBlock(scope: !869, file: !102, line: 366, column: 39)
!873 = !DILocalVariable(name: "ierr__", scope: !874, file: !102, line: 368, type: !162)
!874 = distinct !DILexicalBlock(scope: !875, file: !102, line: 368, column: 42)
!875 = distinct !DILexicalBlock(scope: !870, file: !102, line: 367, column: 10)
!876 = !DILocalVariable(name: "ierr__", scope: !877, file: !102, line: 369, type: !162)
!877 = distinct !DILexicalBlock(scope: !875, file: !102, line: 369, column: 48)
!878 = !DILocation(line: 0, scope: !860, inlinedAt: !879)
!879 = distinct !DILocation(line: 22, column: 14, scope: !779)
!880 = !DILocation(line: 363, column: 3, scope: !881, inlinedAt: !879)
!881 = distinct !DILexicalBlock(scope: !882, file: !102, line: 363, column: 3)
!882 = distinct !DILexicalBlock(scope: !883, file: !102, line: 363, column: 3)
!883 = distinct !DILexicalBlock(scope: !860, file: !102, line: 363, column: 3)
!884 = !DILocation(line: 363, column: 3, scope: !882, inlinedAt: !879)
!885 = !DILocation(line: 363, column: 3, scope: !886, inlinedAt: !879)
!886 = distinct !DILexicalBlock(scope: !887, file: !102, line: 363, column: 3)
!887 = distinct !DILexicalBlock(scope: !881, file: !102, line: 363, column: 3)
!888 = !DILocation(line: 363, column: 3, scope: !887, inlinedAt: !879)
!889 = !DILocation(line: 363, column: 3, scope: !890, inlinedAt: !879)
!890 = distinct !DILexicalBlock(scope: !886, file: !102, line: 363, column: 3)
!891 = !DILocation(line: 364, column: 13, scope: !870, inlinedAt: !879)
!892 = !{!675, !622, i64 1480}
!893 = !DILocation(line: 364, column: 8, scope: !870, inlinedAt: !879)
!894 = !DILocation(line: 0, scope: !870, inlinedAt: !879)
!895 = !DILocation(line: 364, column: 7, scope: !860, inlinedAt: !879)
!896 = !DILocation(line: 365, column: 12, scope: !869, inlinedAt: !879)
!897 = !DILocation(line: 0, scope: !868, inlinedAt: !879)
!898 = !DILocation(line: 365, column: 33, scope: !899, inlinedAt: !879)
!899 = distinct !DILexicalBlock(scope: !868, file: !102, line: 365, column: 33)
!900 = !DILocation(line: 365, column: 33, scope: !868, inlinedAt: !879)
!901 = !DILocalVariable(name: "ksp", arg: 1, scope: !902, file: !102, line: 310, type: !356)
!902 = distinct !DISubprogram(name: "KSP_RemoveNullSpace", scope: !102, file: !102, line: 310, type: !903, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !905)
!903 = !DISubroutineType(types: !904)
!904 = !{!162, !356, !370}
!905 = !{!901, !906, !907, !908, !911, !915, !917, !919}
!906 = !DILocalVariable(name: "y", arg: 2, scope: !902, file: !102, line: 310, type: !370)
!907 = !DILocalVariable(name: "ierr", scope: !902, file: !102, line: 312, type: !162)
!908 = !DILocalVariable(name: "A", scope: !909, file: !102, line: 315, type: !384)
!909 = distinct !DILexicalBlock(scope: !910, file: !102, line: 314, column: 32)
!910 = distinct !DILexicalBlock(scope: !902, file: !102, line: 314, column: 7)
!911 = !DILocalVariable(name: "nullsp", scope: !909, file: !102, line: 316, type: !912)
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !385, line: 1723, baseType: !913)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!914 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !385, line: 1723, flags: DIFlagFwdDecl)
!915 = !DILocalVariable(name: "ierr__", scope: !916, file: !102, line: 317, type: !162)
!916 = distinct !DILexicalBlock(scope: !909, file: !102, line: 317, column: 44)
!917 = !DILocalVariable(name: "ierr__", scope: !918, file: !102, line: 318, type: !162)
!918 = distinct !DILexicalBlock(scope: !909, file: !102, line: 318, column: 39)
!919 = !DILocalVariable(name: "ierr__", scope: !920, file: !102, line: 320, type: !162)
!920 = distinct !DILexicalBlock(scope: !921, file: !102, line: 320, column: 43)
!921 = distinct !DILexicalBlock(scope: !922, file: !102, line: 319, column: 17)
!922 = distinct !DILexicalBlock(scope: !909, file: !102, line: 319, column: 9)
!923 = !DILocation(line: 0, scope: !902, inlinedAt: !924)
!924 = distinct !DILocation(line: 366, column: 12, scope: !869, inlinedAt: !879)
!925 = !DILocation(line: 313, column: 3, scope: !926, inlinedAt: !924)
!926 = distinct !DILexicalBlock(scope: !927, file: !102, line: 313, column: 3)
!927 = distinct !DILexicalBlock(scope: !928, file: !102, line: 313, column: 3)
!928 = distinct !DILexicalBlock(scope: !902, file: !102, line: 313, column: 3)
!929 = !DILocation(line: 313, column: 3, scope: !927, inlinedAt: !924)
!930 = !DILocation(line: 313, column: 3, scope: !931, inlinedAt: !924)
!931 = distinct !DILexicalBlock(scope: !932, file: !102, line: 313, column: 3)
!932 = distinct !DILexicalBlock(scope: !926, file: !102, line: 313, column: 3)
!933 = !DILocation(line: 313, column: 3, scope: !932, inlinedAt: !924)
!934 = !DILocation(line: 313, column: 3, scope: !935, inlinedAt: !924)
!935 = distinct !DILexicalBlock(scope: !931, file: !102, line: 313, column: 3)
!936 = !DILocation(line: 314, column: 12, scope: !910, inlinedAt: !924)
!937 = !{!675, !622, i64 720}
!938 = !DILocation(line: 314, column: 20, scope: !910, inlinedAt: !924)
!939 = !DILocation(line: 314, column: 7, scope: !902, inlinedAt: !924)
!940 = !DILocation(line: 315, column: 5, scope: !909, inlinedAt: !924)
!941 = !DILocation(line: 316, column: 5, scope: !909, inlinedAt: !924)
!942 = !DILocation(line: 317, column: 32, scope: !909, inlinedAt: !924)
!943 = !DILocation(line: 0, scope: !909, inlinedAt: !924)
!944 = !DILocation(line: 317, column: 12, scope: !909, inlinedAt: !924)
!945 = !DILocation(line: 0, scope: !916, inlinedAt: !924)
!946 = !DILocation(line: 317, column: 44, scope: !947, inlinedAt: !924)
!947 = distinct !DILexicalBlock(scope: !916, file: !102, line: 317, column: 44)
!948 = !DILocation(line: 317, column: 44, scope: !916, inlinedAt: !924)
!949 = !DILocation(line: 318, column: 28, scope: !909, inlinedAt: !924)
!950 = !DILocation(line: 318, column: 12, scope: !909, inlinedAt: !924)
!951 = !DILocation(line: 0, scope: !918, inlinedAt: !924)
!952 = !DILocation(line: 318, column: 39, scope: !953, inlinedAt: !924)
!953 = distinct !DILexicalBlock(scope: !918, file: !102, line: 318, column: 39)
!954 = !DILocation(line: 318, column: 39, scope: !918, inlinedAt: !924)
!955 = !DILocation(line: 319, column: 9, scope: !922, inlinedAt: !924)
!956 = !DILocation(line: 319, column: 9, scope: !909, inlinedAt: !924)
!957 = !DILocation(line: 320, column: 14, scope: !921, inlinedAt: !924)
!958 = !DILocation(line: 0, scope: !920, inlinedAt: !924)
!959 = !DILocation(line: 320, column: 43, scope: !960, inlinedAt: !924)
!960 = distinct !DILexicalBlock(scope: !920, file: !102, line: 320, column: 43)
!961 = !DILocation(line: 320, column: 43, scope: !920, inlinedAt: !924)
!962 = !DILocation(line: 322, column: 3, scope: !910, inlinedAt: !924)
!963 = !DILocation(line: 323, column: 3, scope: !964, inlinedAt: !924)
!964 = distinct !DILexicalBlock(scope: !965, file: !102, line: 323, column: 3)
!965 = distinct !DILexicalBlock(scope: !966, file: !102, line: 323, column: 3)
!966 = distinct !DILexicalBlock(scope: !902, file: !102, line: 323, column: 3)
!967 = !DILocation(line: 323, column: 3, scope: !965, inlinedAt: !924)
!968 = !DILocation(line: 323, column: 3, scope: !969, inlinedAt: !924)
!969 = distinct !DILexicalBlock(scope: !970, file: !102, line: 323, column: 3)
!970 = distinct !DILexicalBlock(scope: !964, file: !102, line: 323, column: 3)
!971 = !DILocation(line: 323, column: 3, scope: !970, inlinedAt: !924)
!972 = !DILocation(line: 323, column: 3, scope: !973, inlinedAt: !924)
!973 = distinct !DILexicalBlock(scope: !974, file: !102, line: 323, column: 3)
!974 = distinct !DILexicalBlock(scope: !969, file: !102, line: 323, column: 3)
!975 = !DILocation(line: 323, column: 3, scope: !974, inlinedAt: !924)
!976 = !DILocation(line: 323, column: 3, scope: !977, inlinedAt: !924)
!977 = distinct !DILexicalBlock(scope: !973, file: !102, line: 323, column: 3)
!978 = !DILocation(line: 323, column: 3, scope: !979, inlinedAt: !924)
!979 = distinct !DILexicalBlock(scope: !969, file: !102, line: 323, column: 3)
!980 = !DILocation(line: 323, column: 3, scope: !981, inlinedAt: !924)
!981 = distinct !DILexicalBlock(scope: !979, file: !102, line: 323, column: 3)
!982 = !DILocation(line: 323, column: 3, scope: !983, inlinedAt: !924)
!983 = distinct !DILexicalBlock(scope: !984, file: !102, line: 323, column: 3)
!984 = distinct !DILexicalBlock(scope: !981, file: !102, line: 323, column: 3)
!985 = !DILocation(line: 323, column: 3, scope: !984, inlinedAt: !924)
!986 = !DILocation(line: 323, column: 3, scope: !987, inlinedAt: !924)
!987 = distinct !DILexicalBlock(scope: !983, file: !102, line: 323, column: 3)
!988 = !DILocation(line: 0, scope: !872, inlinedAt: !879)
!989 = !DILocation(line: 366, column: 39, scope: !990, inlinedAt: !879)
!990 = distinct !DILexicalBlock(scope: !872, file: !102, line: 366, column: 39)
!991 = !DILocation(line: 366, column: 39, scope: !872, inlinedAt: !879)
!992 = !DILocation(line: 368, column: 12, scope: !875, inlinedAt: !879)
!993 = !DILocation(line: 0, scope: !874, inlinedAt: !879)
!994 = !DILocation(line: 368, column: 42, scope: !995, inlinedAt: !879)
!995 = distinct !DILexicalBlock(scope: !874, file: !102, line: 368, column: 42)
!996 = !DILocation(line: 368, column: 42, scope: !874, inlinedAt: !879)
!997 = !DILocalVariable(name: "ksp", arg: 1, scope: !998, file: !102, line: 326, type: !356)
!998 = distinct !DISubprogram(name: "KSP_RemoveNullSpaceTranspose", scope: !102, file: !102, line: 326, type: !903, scopeLine: 327, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !999)
!999 = !{!997, !1000, !1001, !1002, !1005, !1006, !1008, !1010}
!1000 = !DILocalVariable(name: "y", arg: 2, scope: !998, file: !102, line: 326, type: !370)
!1001 = !DILocalVariable(name: "ierr", scope: !998, file: !102, line: 328, type: !162)
!1002 = !DILocalVariable(name: "A", scope: !1003, file: !102, line: 331, type: !384)
!1003 = distinct !DILexicalBlock(scope: !1004, file: !102, line: 330, column: 32)
!1004 = distinct !DILexicalBlock(scope: !998, file: !102, line: 330, column: 7)
!1005 = !DILocalVariable(name: "nullsp", scope: !1003, file: !102, line: 332, type: !912)
!1006 = !DILocalVariable(name: "ierr__", scope: !1007, file: !102, line: 333, type: !162)
!1007 = distinct !DILexicalBlock(scope: !1003, file: !102, line: 333, column: 44)
!1008 = !DILocalVariable(name: "ierr__", scope: !1009, file: !102, line: 334, type: !162)
!1009 = distinct !DILexicalBlock(scope: !1003, file: !102, line: 334, column: 48)
!1010 = !DILocalVariable(name: "ierr__", scope: !1011, file: !102, line: 336, type: !162)
!1011 = distinct !DILexicalBlock(scope: !1012, file: !102, line: 336, column: 43)
!1012 = distinct !DILexicalBlock(scope: !1013, file: !102, line: 335, column: 17)
!1013 = distinct !DILexicalBlock(scope: !1003, file: !102, line: 335, column: 9)
!1014 = !DILocation(line: 0, scope: !998, inlinedAt: !1015)
!1015 = distinct !DILocation(line: 369, column: 12, scope: !875, inlinedAt: !879)
!1016 = !DILocation(line: 329, column: 3, scope: !1017, inlinedAt: !1015)
!1017 = distinct !DILexicalBlock(scope: !1018, file: !102, line: 329, column: 3)
!1018 = distinct !DILexicalBlock(scope: !1019, file: !102, line: 329, column: 3)
!1019 = distinct !DILexicalBlock(scope: !998, file: !102, line: 329, column: 3)
!1020 = !DILocation(line: 329, column: 3, scope: !1018, inlinedAt: !1015)
!1021 = !DILocation(line: 329, column: 3, scope: !1022, inlinedAt: !1015)
!1022 = distinct !DILexicalBlock(scope: !1023, file: !102, line: 329, column: 3)
!1023 = distinct !DILexicalBlock(scope: !1017, file: !102, line: 329, column: 3)
!1024 = !DILocation(line: 329, column: 3, scope: !1023, inlinedAt: !1015)
!1025 = !DILocation(line: 329, column: 3, scope: !1026, inlinedAt: !1015)
!1026 = distinct !DILexicalBlock(scope: !1022, file: !102, line: 329, column: 3)
!1027 = !DILocation(line: 330, column: 12, scope: !1004, inlinedAt: !1015)
!1028 = !DILocation(line: 330, column: 20, scope: !1004, inlinedAt: !1015)
!1029 = !DILocation(line: 330, column: 7, scope: !998, inlinedAt: !1015)
!1030 = !DILocation(line: 331, column: 5, scope: !1003, inlinedAt: !1015)
!1031 = !DILocation(line: 332, column: 5, scope: !1003, inlinedAt: !1015)
!1032 = !DILocation(line: 333, column: 32, scope: !1003, inlinedAt: !1015)
!1033 = !DILocation(line: 0, scope: !1003, inlinedAt: !1015)
!1034 = !DILocation(line: 333, column: 12, scope: !1003, inlinedAt: !1015)
!1035 = !DILocation(line: 0, scope: !1007, inlinedAt: !1015)
!1036 = !DILocation(line: 333, column: 44, scope: !1037, inlinedAt: !1015)
!1037 = distinct !DILexicalBlock(scope: !1007, file: !102, line: 333, column: 44)
!1038 = !DILocation(line: 333, column: 44, scope: !1007, inlinedAt: !1015)
!1039 = !DILocation(line: 334, column: 37, scope: !1003, inlinedAt: !1015)
!1040 = !DILocation(line: 334, column: 12, scope: !1003, inlinedAt: !1015)
!1041 = !DILocation(line: 0, scope: !1009, inlinedAt: !1015)
!1042 = !DILocation(line: 334, column: 48, scope: !1043, inlinedAt: !1015)
!1043 = distinct !DILexicalBlock(scope: !1009, file: !102, line: 334, column: 48)
!1044 = !DILocation(line: 334, column: 48, scope: !1009, inlinedAt: !1015)
!1045 = !DILocation(line: 335, column: 9, scope: !1013, inlinedAt: !1015)
!1046 = !DILocation(line: 335, column: 9, scope: !1003, inlinedAt: !1015)
!1047 = !DILocation(line: 336, column: 14, scope: !1012, inlinedAt: !1015)
!1048 = !DILocation(line: 0, scope: !1011, inlinedAt: !1015)
!1049 = !DILocation(line: 336, column: 43, scope: !1050, inlinedAt: !1015)
!1050 = distinct !DILexicalBlock(scope: !1011, file: !102, line: 336, column: 43)
!1051 = !DILocation(line: 336, column: 43, scope: !1011, inlinedAt: !1015)
!1052 = !DILocation(line: 338, column: 3, scope: !1004, inlinedAt: !1015)
!1053 = !DILocation(line: 339, column: 3, scope: !1054, inlinedAt: !1015)
!1054 = distinct !DILexicalBlock(scope: !1055, file: !102, line: 339, column: 3)
!1055 = distinct !DILexicalBlock(scope: !1056, file: !102, line: 339, column: 3)
!1056 = distinct !DILexicalBlock(scope: !998, file: !102, line: 339, column: 3)
!1057 = !DILocation(line: 339, column: 3, scope: !1055, inlinedAt: !1015)
!1058 = !DILocation(line: 339, column: 3, scope: !1059, inlinedAt: !1015)
!1059 = distinct !DILexicalBlock(scope: !1060, file: !102, line: 339, column: 3)
!1060 = distinct !DILexicalBlock(scope: !1054, file: !102, line: 339, column: 3)
!1061 = !DILocation(line: 339, column: 3, scope: !1060, inlinedAt: !1015)
!1062 = !DILocation(line: 339, column: 3, scope: !1063, inlinedAt: !1015)
!1063 = distinct !DILexicalBlock(scope: !1064, file: !102, line: 339, column: 3)
!1064 = distinct !DILexicalBlock(scope: !1059, file: !102, line: 339, column: 3)
!1065 = !DILocation(line: 339, column: 3, scope: !1064, inlinedAt: !1015)
!1066 = !DILocation(line: 339, column: 3, scope: !1067, inlinedAt: !1015)
!1067 = distinct !DILexicalBlock(scope: !1063, file: !102, line: 339, column: 3)
!1068 = !DILocation(line: 339, column: 3, scope: !1069, inlinedAt: !1015)
!1069 = distinct !DILexicalBlock(scope: !1059, file: !102, line: 339, column: 3)
!1070 = !DILocation(line: 339, column: 3, scope: !1071, inlinedAt: !1015)
!1071 = distinct !DILexicalBlock(scope: !1069, file: !102, line: 339, column: 3)
!1072 = !DILocation(line: 339, column: 3, scope: !1073, inlinedAt: !1015)
!1073 = distinct !DILexicalBlock(scope: !1074, file: !102, line: 339, column: 3)
!1074 = distinct !DILexicalBlock(scope: !1071, file: !102, line: 339, column: 3)
!1075 = !DILocation(line: 339, column: 3, scope: !1074, inlinedAt: !1015)
!1076 = !DILocation(line: 339, column: 3, scope: !1077, inlinedAt: !1015)
!1077 = distinct !DILexicalBlock(scope: !1073, file: !102, line: 339, column: 3)
!1078 = !DILocation(line: 0, scope: !877, inlinedAt: !879)
!1079 = !DILocation(line: 369, column: 48, scope: !1080, inlinedAt: !879)
!1080 = distinct !DILexicalBlock(scope: !877, file: !102, line: 369, column: 48)
!1081 = !DILocation(line: 369, column: 48, scope: !877, inlinedAt: !879)
!1082 = !DILocation(line: 371, column: 3, scope: !1083, inlinedAt: !879)
!1083 = distinct !DILexicalBlock(scope: !1084, file: !102, line: 371, column: 3)
!1084 = distinct !DILexicalBlock(scope: !1085, file: !102, line: 371, column: 3)
!1085 = distinct !DILexicalBlock(scope: !860, file: !102, line: 371, column: 3)
!1086 = !DILocation(line: 371, column: 3, scope: !1084, inlinedAt: !879)
!1087 = !DILocation(line: 371, column: 3, scope: !1088, inlinedAt: !879)
!1088 = distinct !DILexicalBlock(scope: !1089, file: !102, line: 371, column: 3)
!1089 = distinct !DILexicalBlock(scope: !1083, file: !102, line: 371, column: 3)
!1090 = !DILocation(line: 371, column: 3, scope: !1089, inlinedAt: !879)
!1091 = !DILocation(line: 371, column: 3, scope: !1092, inlinedAt: !879)
!1092 = distinct !DILexicalBlock(scope: !1093, file: !102, line: 371, column: 3)
!1093 = distinct !DILexicalBlock(scope: !1088, file: !102, line: 371, column: 3)
!1094 = !DILocation(line: 371, column: 3, scope: !1093, inlinedAt: !879)
!1095 = !DILocation(line: 371, column: 3, scope: !1096, inlinedAt: !879)
!1096 = distinct !DILexicalBlock(scope: !1092, file: !102, line: 371, column: 3)
!1097 = !DILocation(line: 371, column: 3, scope: !1098, inlinedAt: !879)
!1098 = distinct !DILexicalBlock(scope: !1088, file: !102, line: 371, column: 3)
!1099 = !DILocation(line: 371, column: 3, scope: !1100, inlinedAt: !879)
!1100 = distinct !DILexicalBlock(scope: !1098, file: !102, line: 371, column: 3)
!1101 = !DILocation(line: 371, column: 3, scope: !1102, inlinedAt: !879)
!1102 = distinct !DILexicalBlock(scope: !1103, file: !102, line: 371, column: 3)
!1103 = distinct !DILexicalBlock(scope: !1100, file: !102, line: 371, column: 3)
!1104 = !DILocation(line: 371, column: 3, scope: !1103, inlinedAt: !879)
!1105 = !DILocation(line: 371, column: 3, scope: !1106, inlinedAt: !879)
!1106 = distinct !DILexicalBlock(scope: !1102, file: !102, line: 371, column: 3)
!1107 = !DILocation(line: 0, scope: !789)
!1108 = !DILocation(line: 22, column: 57, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !789, file: !353, line: 22, column: 57)
!1110 = !DILocation(line: 22, column: 57, scope: !789)
!1111 = !DILocation(line: 23, column: 41, scope: !779)
!1112 = !DILocation(line: 23, column: 14, scope: !779)
!1113 = !DILocation(line: 0, scope: !791)
!1114 = !DILocation(line: 23, column: 55, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !791, file: !353, line: 23, column: 55)
!1116 = !DILocation(line: 23, column: 55, scope: !791)
!1117 = !DILocation(line: 25, column: 7, scope: !795)
!1118 = !DILocation(line: 25, column: 7, scope: !779)
!1119 = !DILocation(line: 26, column: 27, scope: !794)
!1120 = !DILocation(line: 26, column: 12, scope: !794)
!1121 = !DILocation(line: 0, scope: !793)
!1122 = !DILocation(line: 26, column: 36, scope: !1123)
!1123 = distinct !DILexicalBlock(scope: !793, file: !353, line: 26, column: 36)
!1124 = !DILocation(line: 26, column: 36, scope: !793)
!1125 = !DILocation(line: 29, column: 17, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !795, file: !353, line: 28, column: 10)
!1127 = !DILocation(line: 0, scope: !795)
!1128 = !{!675, !622, i64 824}
!1129 = !DILocation(line: 32, column: 12, scope: !798)
!1130 = !{!675, !630, i64 1040}
!1131 = !DILocation(line: 32, column: 7, scope: !798)
!1132 = !DILocation(line: 32, column: 7, scope: !779)
!1133 = !DILocation(line: 33, column: 5, scope: !797)
!1134 = !DILocation(line: 34, column: 5, scope: !797)
!1135 = !DILocation(line: 35, column: 5, scope: !797)
!1136 = !DILocation(line: 37, column: 25, scope: !797)
!1137 = !DILocation(line: 0, scope: !797)
!1138 = !DILocation(line: 37, column: 12, scope: !797)
!1139 = !DILocation(line: 0, scope: !802)
!1140 = !DILocation(line: 37, column: 47, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !802, file: !353, line: 37, column: 47)
!1142 = !DILocation(line: 37, column: 47, scope: !802)
!1143 = !DILocation(line: 38, column: 29, scope: !797)
!1144 = !{!677, !677, i64 0}
!1145 = !DILocation(line: 38, column: 12, scope: !797)
!1146 = !DILocation(line: 0, scope: !804)
!1147 = !DILocation(line: 38, column: 35, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !804, file: !353, line: 38, column: 35)
!1149 = !DILocation(line: 38, column: 35, scope: !804)
!1150 = !DILocation(line: 39, column: 30, scope: !797)
!1151 = !DILocation(line: 39, column: 12, scope: !797)
!1152 = !DILocation(line: 0, scope: !806)
!1153 = !DILocation(line: 39, column: 42, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !806, file: !353, line: 39, column: 42)
!1155 = !DILocation(line: 39, column: 42, scope: !806)
!1156 = !DILocation(line: 40, column: 32, scope: !797)
!1157 = !DILocation(line: 40, column: 12, scope: !797)
!1158 = !DILocation(line: 0, scope: !808)
!1159 = !DILocation(line: 40, column: 44, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !808, file: !353, line: 40, column: 44)
!1161 = !DILocation(line: 40, column: 44, scope: !808)
!1162 = !DILocation(line: 41, column: 28, scope: !797)
!1163 = !DILocation(line: 41, column: 35, scope: !797)
!1164 = !DILocation(line: 41, column: 43, scope: !797)
!1165 = !DILocation(line: 41, column: 12, scope: !797)
!1166 = !DILocation(line: 0, scope: !810)
!1167 = !DILocation(line: 41, column: 46, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !810, file: !353, line: 41, column: 46)
!1169 = !DILocation(line: 41, column: 46, scope: !810)
!1170 = !DILocation(line: 42, column: 20, scope: !797)
!1171 = !DILocation(line: 42, column: 32, scope: !797)
!1172 = !DILocation(line: 42, column: 12, scope: !797)
!1173 = !DILocation(line: 0, scope: !812)
!1174 = !DILocation(line: 42, column: 41, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !812, file: !353, line: 42, column: 41)
!1176 = !DILocation(line: 42, column: 41, scope: !812)
!1177 = !DILocation(line: 43, column: 20, scope: !797)
!1178 = !DILocation(line: 43, column: 12, scope: !797)
!1179 = !DILocation(line: 0, scope: !814)
!1180 = !DILocation(line: 43, column: 36, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !814, file: !353, line: 43, column: 36)
!1182 = !DILocation(line: 43, column: 36, scope: !814)
!1183 = !DILocation(line: 44, column: 12, scope: !797)
!1184 = !DILocation(line: 0, scope: !816)
!1185 = !DILocation(line: 44, column: 27, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !816, file: !353, line: 44, column: 27)
!1187 = !DILocation(line: 44, column: 27, scope: !816)
!1188 = !DILocation(line: 45, column: 29, scope: !797)
!1189 = !DILocation(line: 45, column: 12, scope: !797)
!1190 = !DILocation(line: 0, scope: !818)
!1191 = !DILocation(line: 45, column: 35, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !818, file: !353, line: 45, column: 35)
!1193 = !DILocation(line: 45, column: 35, scope: !818)
!1194 = !DILocation(line: 46, column: 3, scope: !798)
!1195 = !DILocation(line: 47, column: 3, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1197, file: !353, line: 47, column: 3)
!1197 = distinct !DILexicalBlock(scope: !1198, file: !353, line: 47, column: 3)
!1198 = distinct !DILexicalBlock(scope: !779, file: !353, line: 47, column: 3)
!1199 = !DILocation(line: 47, column: 3, scope: !1197)
!1200 = !DILocation(line: 47, column: 3, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1202, file: !353, line: 47, column: 3)
!1202 = distinct !DILexicalBlock(scope: !1196, file: !353, line: 47, column: 3)
!1203 = !DILocation(line: 47, column: 3, scope: !1202)
!1204 = !DILocation(line: 47, column: 3, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1206, file: !353, line: 47, column: 3)
!1206 = distinct !DILexicalBlock(scope: !1201, file: !353, line: 47, column: 3)
!1207 = !DILocation(line: 47, column: 3, scope: !1206)
!1208 = !DILocation(line: 47, column: 3, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1205, file: !353, line: 47, column: 3)
!1210 = !DILocation(line: 47, column: 3, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1201, file: !353, line: 47, column: 3)
!1212 = !DILocation(line: 47, column: 3, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1211, file: !353, line: 47, column: 3)
!1214 = !DILocation(line: 47, column: 3, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !1216, file: !353, line: 47, column: 3)
!1216 = distinct !DILexicalBlock(scope: !1213, file: !353, line: 47, column: 3)
!1217 = !DILocation(line: 47, column: 3, scope: !1216)
!1218 = !DILocation(line: 47, column: 3, scope: !1219)
!1219 = distinct !DILexicalBlock(scope: !1215, file: !353, line: 47, column: 3)
!1220 = !DILocation(line: 48, column: 1, scope: !779)
!1221 = distinct !DISubprogram(name: "KSPMatSolve_PREONLY", scope: !353, file: !353, line: 50, type: !382, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1222)
!1222 = !{!1223, !1224, !1225, !1226, !1227, !1228, !1229, !1231, !1233, !1235}
!1223 = !DILocalVariable(name: "ksp", arg: 1, scope: !1221, file: !353, line: 50, type: !356)
!1224 = !DILocalVariable(name: "B", arg: 2, scope: !1221, file: !353, line: 50, type: !384)
!1225 = !DILocalVariable(name: "X", arg: 3, scope: !1221, file: !353, line: 50, type: !384)
!1226 = !DILocalVariable(name: "ierr", scope: !1221, file: !353, line: 52, type: !162)
!1227 = !DILocalVariable(name: "diagonalscale", scope: !1221, file: !353, line: 53, type: !316)
!1228 = !DILocalVariable(name: "pcreason", scope: !1221, file: !353, line: 54, type: !785)
!1229 = !DILocalVariable(name: "ierr__", scope: !1230, file: !353, line: 57, type: !162)
!1230 = distinct !DILexicalBlock(scope: !1221, file: !353, line: 57, column: 53)
!1231 = !DILocalVariable(name: "ierr__", scope: !1232, file: !353, line: 62, type: !162)
!1232 = distinct !DILexicalBlock(scope: !1221, file: !353, line: 62, column: 38)
!1233 = !DILocalVariable(name: "ierr__", scope: !1234, file: !353, line: 63, type: !162)
!1234 = distinct !DILexicalBlock(scope: !1221, file: !353, line: 63, column: 51)
!1235 = !DILocalVariable(name: "ierr__", scope: !1236, file: !353, line: 66, type: !162)
!1236 = distinct !DILexicalBlock(scope: !1237, file: !353, line: 66, column: 25)
!1237 = distinct !DILexicalBlock(scope: !1238, file: !353, line: 65, column: 17)
!1238 = distinct !DILexicalBlock(scope: !1221, file: !353, line: 65, column: 7)
!1239 = !DILocation(line: 0, scope: !1221)
!1240 = !DILocation(line: 53, column: 3, scope: !1221)
!1241 = !DILocation(line: 54, column: 3, scope: !1221)
!1242 = !DILocation(line: 56, column: 3, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1244, file: !353, line: 56, column: 3)
!1244 = distinct !DILexicalBlock(scope: !1245, file: !353, line: 56, column: 3)
!1245 = distinct !DILexicalBlock(scope: !1221, file: !353, line: 56, column: 3)
!1246 = !DILocation(line: 56, column: 3, scope: !1244)
!1247 = !DILocation(line: 56, column: 3, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1249, file: !353, line: 56, column: 3)
!1249 = distinct !DILexicalBlock(scope: !1243, file: !353, line: 56, column: 3)
!1250 = !DILocation(line: 56, column: 3, scope: !1249)
!1251 = !DILocation(line: 56, column: 3, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1248, file: !353, line: 56, column: 3)
!1253 = !DILocation(line: 57, column: 34, scope: !1221)
!1254 = !DILocation(line: 57, column: 10, scope: !1221)
!1255 = !DILocation(line: 0, scope: !1230)
!1256 = !DILocation(line: 57, column: 53, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1230, file: !353, line: 57, column: 53)
!1258 = !DILocation(line: 57, column: 53, scope: !1230)
!1259 = !DILocation(line: 58, column: 7, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1221, file: !353, line: 58, column: 7)
!1261 = !DILocation(line: 58, column: 7, scope: !1221)
!1262 = !DILocation(line: 58, column: 22, scope: !1260)
!1263 = !DILocation(line: 59, column: 13, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1221, file: !353, line: 59, column: 7)
!1265 = !DILocation(line: 59, column: 8, scope: !1264)
!1266 = !DILocation(line: 59, column: 7, scope: !1221)
!1267 = !DILocation(line: 59, column: 25, scope: !1264)
!1268 = !DILocation(line: 61, column: 8, scope: !1221)
!1269 = !DILocation(line: 61, column: 12, scope: !1221)
!1270 = !DILocation(line: 62, column: 30, scope: !1221)
!1271 = !DILocation(line: 62, column: 14, scope: !1221)
!1272 = !DILocation(line: 0, scope: !1232)
!1273 = !DILocation(line: 62, column: 38, scope: !1274)
!1274 = distinct !DILexicalBlock(scope: !1232, file: !353, line: 62, column: 38)
!1275 = !DILocation(line: 62, column: 38, scope: !1232)
!1276 = !DILocation(line: 63, column: 37, scope: !1221)
!1277 = !DILocation(line: 63, column: 14, scope: !1221)
!1278 = !DILocation(line: 0, scope: !1234)
!1279 = !DILocation(line: 63, column: 51, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !1234, file: !353, line: 63, column: 51)
!1281 = !DILocation(line: 63, column: 51, scope: !1234)
!1282 = !DILocation(line: 65, column: 7, scope: !1238)
!1283 = !DILocation(line: 65, column: 7, scope: !1221)
!1284 = !DILocation(line: 66, column: 12, scope: !1237)
!1285 = !DILocation(line: 0, scope: !1236)
!1286 = !DILocation(line: 66, column: 25, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1236, file: !353, line: 66, column: 25)
!1288 = !DILocation(line: 66, column: 25, scope: !1236)
!1289 = !DILocation(line: 69, column: 17, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1238, file: !353, line: 68, column: 10)
!1291 = !DILocation(line: 0, scope: !1238)
!1292 = !DILocation(line: 72, column: 3, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1294, file: !353, line: 72, column: 3)
!1294 = distinct !DILexicalBlock(scope: !1295, file: !353, line: 72, column: 3)
!1295 = distinct !DILexicalBlock(scope: !1221, file: !353, line: 72, column: 3)
!1296 = !DILocation(line: 72, column: 3, scope: !1294)
!1297 = !DILocation(line: 72, column: 3, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1299, file: !353, line: 72, column: 3)
!1299 = distinct !DILexicalBlock(scope: !1293, file: !353, line: 72, column: 3)
!1300 = !DILocation(line: 72, column: 3, scope: !1299)
!1301 = !DILocation(line: 72, column: 3, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1303, file: !353, line: 72, column: 3)
!1303 = distinct !DILexicalBlock(scope: !1298, file: !353, line: 72, column: 3)
!1304 = !DILocation(line: 72, column: 3, scope: !1303)
!1305 = !DILocation(line: 72, column: 3, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1302, file: !353, line: 72, column: 3)
!1307 = !DILocation(line: 72, column: 3, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1298, file: !353, line: 72, column: 3)
!1309 = !DILocation(line: 72, column: 3, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !1308, file: !353, line: 72, column: 3)
!1311 = !DILocation(line: 72, column: 3, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1313, file: !353, line: 72, column: 3)
!1313 = distinct !DILexicalBlock(scope: !1310, file: !353, line: 72, column: 3)
!1314 = !DILocation(line: 72, column: 3, scope: !1313)
!1315 = !DILocation(line: 72, column: 3, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1312, file: !353, line: 72, column: 3)
!1317 = !DILocation(line: 73, column: 1, scope: !1221)
!1318 = !DISubprogram(name: "PCGetDiagonalScale", scope: !1319, file: !1319, line: 99, type: !1320, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !735)
!1319 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!26, !518, !1322}
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1323 = !DISubprogram(name: "PetscObjectComm", scope: !1324, file: !1324, line: 2649, type: !1325, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !735)
!1324 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!140, !147}
!1327 = !DISubprogram(name: "PCGetFailedReasonRank", scope: !1319, file: !1319, line: 48, type: !1328, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !735)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!26, !518, !1330}
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!1331 = !DISubprogram(name: "VecSetInf", scope: !130, file: !130, line: 226, type: !1332, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !735)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!26, !371}
!1334 = !DISubprogram(name: "VecNorm", scope: !130, file: !130, line: 216, type: !1335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !735)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{!26, !371, !129, !1337}
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1338 = !DISubprogram(name: "KSPMonitor", scope: !33, file: !33, line: 143, type: !1339, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !735)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!26, !357, !26, !204}
!1341 = !DISubprogram(name: "VecDuplicate", scope: !130, file: !130, line: 247, type: !1342, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !735)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!26, !371, !1344}
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!1345 = !DISubprogram(name: "PCGetOperators", scope: !1319, file: !1319, line: 81, type: !1346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !735)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!26, !518, !1348, !1348}
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!1349 = distinct !DISubprogram(name: "KSP_MatMult", scope: !102, file: !102, line: 342, type: !1350, scopeLine: 343, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1352)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!162, !356, !384, !370, !370}
!1352 = !{!1353, !1354, !1355, !1356, !1357, !1358, !1362}
!1353 = !DILocalVariable(name: "ksp", arg: 1, scope: !1349, file: !102, line: 342, type: !356)
!1354 = !DILocalVariable(name: "A", arg: 2, scope: !1349, file: !102, line: 342, type: !384)
!1355 = !DILocalVariable(name: "x", arg: 3, scope: !1349, file: !102, line: 342, type: !370)
!1356 = !DILocalVariable(name: "y", arg: 4, scope: !1349, file: !102, line: 342, type: !370)
!1357 = !DILocalVariable(name: "ierr", scope: !1349, file: !102, line: 344, type: !162)
!1358 = !DILocalVariable(name: "ierr__", scope: !1359, file: !102, line: 346, type: !162)
!1359 = distinct !DILexicalBlock(scope: !1360, file: !102, line: 346, column: 53)
!1360 = distinct !DILexicalBlock(scope: !1361, file: !102, line: 346, column: 30)
!1361 = distinct !DILexicalBlock(scope: !1349, file: !102, line: 346, column: 7)
!1362 = !DILocalVariable(name: "ierr__", scope: !1363, file: !102, line: 347, type: !162)
!1363 = distinct !DILexicalBlock(scope: !1364, file: !102, line: 347, column: 62)
!1364 = distinct !DILexicalBlock(scope: !1361, file: !102, line: 347, column: 30)
!1365 = !DILocation(line: 0, scope: !1349)
!1366 = !DILocation(line: 345, column: 3, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1368, file: !102, line: 345, column: 3)
!1368 = distinct !DILexicalBlock(scope: !1369, file: !102, line: 345, column: 3)
!1369 = distinct !DILexicalBlock(scope: !1349, file: !102, line: 345, column: 3)
!1370 = !DILocation(line: 345, column: 3, scope: !1368)
!1371 = !DILocation(line: 345, column: 3, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1373, file: !102, line: 345, column: 3)
!1373 = distinct !DILexicalBlock(scope: !1367, file: !102, line: 345, column: 3)
!1374 = !DILocation(line: 345, column: 3, scope: !1373)
!1375 = !DILocation(line: 345, column: 3, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1372, file: !102, line: 345, column: 3)
!1377 = !DILocation(line: 346, column: 13, scope: !1361)
!1378 = !DILocation(line: 346, column: 8, scope: !1361)
!1379 = !DILocation(line: 346, column: 7, scope: !1349)
!1380 = !DILocation(line: 346, column: 38, scope: !1360)
!1381 = !DILocation(line: 0, scope: !1359)
!1382 = !DILocation(line: 346, column: 53, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1359, file: !102, line: 346, column: 53)
!1384 = !DILocation(line: 346, column: 53, scope: !1359)
!1385 = !DILocation(line: 347, column: 38, scope: !1364)
!1386 = !DILocation(line: 0, scope: !1363)
!1387 = !DILocation(line: 347, column: 62, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1363, file: !102, line: 347, column: 62)
!1389 = !DILocation(line: 347, column: 62, scope: !1363)
!1390 = !DILocation(line: 348, column: 3, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !1392, file: !102, line: 348, column: 3)
!1392 = distinct !DILexicalBlock(scope: !1393, file: !102, line: 348, column: 3)
!1393 = distinct !DILexicalBlock(scope: !1349, file: !102, line: 348, column: 3)
!1394 = !DILocation(line: 348, column: 3, scope: !1392)
!1395 = !DILocation(line: 348, column: 3, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1397, file: !102, line: 348, column: 3)
!1397 = distinct !DILexicalBlock(scope: !1391, file: !102, line: 348, column: 3)
!1398 = !DILocation(line: 348, column: 3, scope: !1397)
!1399 = !DILocation(line: 348, column: 3, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !1401, file: !102, line: 348, column: 3)
!1401 = distinct !DILexicalBlock(scope: !1396, file: !102, line: 348, column: 3)
!1402 = !DILocation(line: 348, column: 3, scope: !1401)
!1403 = !DILocation(line: 348, column: 3, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1400, file: !102, line: 348, column: 3)
!1405 = !DILocation(line: 348, column: 3, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1396, file: !102, line: 348, column: 3)
!1407 = !DILocation(line: 348, column: 3, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1406, file: !102, line: 348, column: 3)
!1409 = !DILocation(line: 348, column: 3, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1411, file: !102, line: 348, column: 3)
!1411 = distinct !DILexicalBlock(scope: !1408, file: !102, line: 348, column: 3)
!1412 = !DILocation(line: 348, column: 3, scope: !1411)
!1413 = !DILocation(line: 348, column: 3, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !1410, file: !102, line: 348, column: 3)
!1415 = !DILocation(line: 349, column: 1, scope: !1349)
!1416 = !DISubprogram(name: "VecAYPX", scope: !130, file: !130, line: 231, type: !1417, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !735)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!26, !371, !204, !371}
!1419 = !DISubprogram(name: "VecDestroy", scope: !130, file: !130, line: 130, type: !1420, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !735)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!26, !1344}
!1422 = !DISubprogram(name: "PCApply", scope: !1319, file: !1319, line: 51, type: !1423, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !735)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!26, !518, !371, !371}
!1425 = !DISubprogram(name: "PCApplyTranspose", scope: !1319, file: !1319, line: 56, type: !1423, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !735)
!1426 = !DISubprogram(name: "MatGetNullSpace", scope: !385, file: !385, line: 1729, type: !1427, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !735)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!26, !386, !1429}
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!1430 = !DISubprogram(name: "MatNullSpaceRemove", scope: !385, file: !385, line: 1728, type: !1431, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !735)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!26, !913, !371}
!1433 = !DISubprogram(name: "MatGetTransposeNullSpace", scope: !385, file: !385, line: 1730, type: !1427, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !735)
!1434 = !DISubprogram(name: "MatMult", scope: !385, file: !385, line: 524, type: !1435, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !735)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!26, !386, !371, !371}
!1437 = !DISubprogram(name: "MatMultTranspose", scope: !385, file: !385, line: 527, type: !1435, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !735)
!1438 = !DISubprogram(name: "PCMatApply", scope: !1319, file: !1319, line: 52, type: !1439, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !735)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!26, !518, !386, !386}
!1441 = !DISubprogram(name: "PCGetFailedReason", scope: !1319, file: !1319, line: 46, type: !1328, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !735)
!1442 = !DISubprogram(name: "MatSetInf", scope: !385, file: !385, line: 641, type: !1443, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !735)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!26, !386}
