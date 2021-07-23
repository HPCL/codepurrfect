; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/bcgs/fbcgs/fbcgs.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/bcgs/fbcgs/fbcgs.c"
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
%struct.KSP_BCGS = type { %struct._p_Vec* }
%struct._p_MatNullSpace = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.KSPCreate_FBCGS = private unnamed_addr constant [16 x i8] c"KSPCreate_FBCGS\00", align 1
@.str = private unnamed_addr constant [90 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/bcgs/fbcgs/fbcgs.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.KSPSetUp_FBCGS = private unnamed_addr constant [15 x i8] c"KSPSetUp_FBCGS\00", align 1
@__func__.KSPSolve_FBCGS = private unnamed_addr constant [15 x i8] c"KSPSolve_FBCGS\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"KSP fbcgs does not support %s\00", align 1
@PCSides = external local_unnamed_addr constant i8**, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"Divide by zero\00", align 1
@__func__.KSP_MatMult = private unnamed_addr constant [12 x i8] c"KSP_MatMult\00", align 1
@.str.6 = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsc/private/kspimpl.h\00", align 1
@__func__.KSPLogResidualHistory = private unnamed_addr constant [22 x i8] c"KSPLogResidualHistory\00", align 1
@__func__.KSP_PCApply = private unnamed_addr constant [12 x i8] c"KSP_PCApply\00", align 1
@__func__.KSP_RemoveNullSpace = private unnamed_addr constant [20 x i8] c"KSP_RemoveNullSpace\00", align 1
@__func__.KSP_RemoveNullSpaceTranspose = private unnamed_addr constant [29 x i8] c"KSP_RemoveNullSpaceTranspose\00", align 1

; Function Attrs: nounwind uwtable
define i32 @KSPCreate_FBCGS(%struct._p_KSP* %0) local_unnamed_addr #0 !dbg !352 {
  %2 = alloca %struct.KSP_BCGS*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !596, metadata !DIExpression()), !dbg !609
  %3 = bitcast %struct.KSP_BCGS** %2 to i8*, !dbg !610
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #7, !dbg !610
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !611, !tbaa !615
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !611
  br i1 %5, label %37, label %6, !dbg !619

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !620
  %8 = load i32, i32* %7, align 8, !dbg !620, !tbaa !623
  %9 = icmp slt i32 %8, 64, !dbg !620
  br i1 %9, label %10, label %27, !dbg !626

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !627
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !627
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCreate_FBCGS, i64 0, i64 0), i8** %12, align 8, !dbg !627, !tbaa !615
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !627, !tbaa !615
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !627
  %15 = load i32, i32* %14, align 8, !dbg !627, !tbaa !623
  %16 = sext i32 %15 to i64, !dbg !627
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !627
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !627, !tbaa !615
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !627, !tbaa !615
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !627
  %20 = load i32, i32* %19, align 8, !dbg !627, !tbaa !623
  %21 = sext i32 %20 to i64, !dbg !627
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !627
  store i32 170, i32* %22, align 4, !dbg !627, !tbaa !629
  %23 = load i32, i32* %19, align 8, !dbg !627, !tbaa !623
  %24 = sext i32 %23 to i64, !dbg !627
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !627
  store i32 1, i32* %25, align 4, !dbg !627, !tbaa !629
  %26 = load i32, i32* %19, align 8, !dbg !626, !tbaa !623
  br label %27, !dbg !627

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !626
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !626
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !626
  %31 = add nsw i32 %28, 1, !dbg !626
  store i32 %31, i32* %30, align 8, !dbg !626, !tbaa !623
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !626
  %33 = load i32, i32* %32, align 4, !dbg !626, !tbaa !630
  %34 = icmp ne i32 %33, 0, !dbg !626
  %35 = zext i1 %34 to i32, !dbg !626
  %36 = add nsw i32 %33, %35, !dbg !626
  store i32 %36, i32* %32, align 4, !dbg !626, !tbaa !630
  br label %37, !dbg !626

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct.KSP_BCGS** %2, metadata !598, metadata !DIExpression(DW_OP_deref)), !dbg !609
  %38 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 171, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCreate_FBCGS, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i64 8, i8* nonnull %3) #7, !dbg !631
  %39 = icmp eq i32 %38, 0, !dbg !631
  br i1 %39, label %40, label %44, !dbg !631, !prof !632

40:                                               ; preds = %37
  %41 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !631
  %42 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %41, double 8.000000e+00) #7, !dbg !631
  %43 = icmp eq i32 %42, 0, !dbg !631
  call void @llvm.dbg.value(metadata i1 %43, metadata !597, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !609
  call void @llvm.dbg.value(metadata i1 %43, metadata !599, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !633
  br i1 %43, label %46, label %44, !dbg !634, !prof !635

44:                                               ; preds = %40, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !597, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata i32 1, metadata !599, metadata !DIExpression()), !dbg !633
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 171, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCreate_FBCGS, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !636
  br label %139

46:                                               ; preds = %40
  %47 = bitcast %struct.KSP_BCGS** %2 to i8**, !dbg !638
  %48 = load i8*, i8** %47, align 8, !dbg !638, !tbaa !615
  call void @llvm.dbg.value(metadata %struct.KSP_BCGS* undef, metadata !598, metadata !DIExpression()), !dbg !609
  %49 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !639
  store i8* %48, i8** %49, align 8, !dbg !640, !tbaa !641
  %50 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 4, !dbg !647
  %51 = bitcast {}** %50 to i32 (%struct._p_KSP*)**, !dbg !647
  store i32 (%struct._p_KSP*)* @KSPSetUp_FBCGS, i32 (%struct._p_KSP*)** %51, align 8, !dbg !648, !tbaa !649
  %52 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 2, !dbg !651
  %53 = bitcast {}** %52 to i32 (%struct._p_KSP*)**, !dbg !651
  store i32 (%struct._p_KSP*)* @KSPSolve_FBCGS, i32 (%struct._p_KSP*)** %53, align 8, !dbg !652, !tbaa !653
  %54 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 10, !dbg !654
  %55 = bitcast {}** %54 to i32 (%struct._p_KSP*)**, !dbg !654
  store i32 (%struct._p_KSP*)* @KSPDestroy_BCGS, i32 (%struct._p_KSP*)** %55, align 8, !dbg !655, !tbaa !656
  %56 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 12, !dbg !657
  %57 = bitcast {}** %56 to i32 (%struct._p_KSP*)**, !dbg !657
  store i32 (%struct._p_KSP*)* @KSPReset_BCGS, i32 (%struct._p_KSP*)** %57, align 8, !dbg !658, !tbaa !659
  %58 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 1, !dbg !660
  store i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)* @KSPBuildResidualDefault, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)** %58, align 8, !dbg !661, !tbaa !662
  %59 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 5, !dbg !663
  store i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)* @KSPSetFromOptions_BCGS, i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)** %59, align 8, !dbg !664, !tbaa !665
  %60 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 11, !dbg !666
  store i32 1, i32* %60, align 8, !dbg !667, !tbaa !668
  %61 = call i32 @KSPSetSupportedNorm(%struct._p_KSP* %0, i32 1, i32 0, i32 3) #7, !dbg !669
  call void @llvm.dbg.value(metadata i32 %61, metadata !597, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata i32 %61, metadata !601, metadata !DIExpression()), !dbg !670
  %62 = icmp eq i32 %61, 0, !dbg !671
  br i1 %62, label %65, label %63, !dbg !673, !prof !635

63:                                               ; preds = %46
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 182, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCreate_FBCGS, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !671
  br label %139

65:                                               ; preds = %46
  %66 = call i32 @KSPSetSupportedNorm(%struct._p_KSP* nonnull %0, i32 2, i32 1, i32 2) #7, !dbg !674
  call void @llvm.dbg.value(metadata i32 %66, metadata !597, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata i32 %66, metadata !603, metadata !DIExpression()), !dbg !675
  %67 = icmp eq i32 %66, 0, !dbg !676
  br i1 %67, label %70, label %68, !dbg !678, !prof !635

68:                                               ; preds = %65
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 183, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCreate_FBCGS, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !676
  br label %139

70:                                               ; preds = %65
  %71 = call i32 @KSPSetSupportedNorm(%struct._p_KSP* nonnull %0, i32 0, i32 0, i32 1) #7, !dbg !679
  call void @llvm.dbg.value(metadata i32 %71, metadata !597, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata i32 %71, metadata !605, metadata !DIExpression()), !dbg !680
  %72 = icmp eq i32 %71, 0, !dbg !681
  br i1 %72, label %75, label %73, !dbg !683, !prof !635

73:                                               ; preds = %70
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 184, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCreate_FBCGS, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !681
  br label %139

75:                                               ; preds = %70
  %76 = call i32 @KSPSetSupportedNorm(%struct._p_KSP* nonnull %0, i32 0, i32 1, i32 1) #7, !dbg !684
  call void @llvm.dbg.value(metadata i32 %76, metadata !597, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata i32 %76, metadata !607, metadata !DIExpression()), !dbg !685
  %77 = icmp eq i32 %76, 0, !dbg !686
  br i1 %77, label %80, label %78, !dbg !688, !prof !635

78:                                               ; preds = %75
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 185, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCreate_FBCGS, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !686
  br label %139

80:                                               ; preds = %75
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !689, !tbaa !615
  %82 = icmp eq %struct.PetscStack* %81, null, !dbg !689
  br i1 %82, label %139, label %83, !dbg !693

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !694
  %85 = load i32, i32* %84, align 8, !dbg !694, !tbaa !623
  %86 = icmp slt i32 %85, 1, !dbg !694
  br i1 %86, label %87, label %93, !dbg !697

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 6, !dbg !698
  %89 = load i32, i32* %88, align 8, !dbg !698, !tbaa !701
  %90 = icmp eq i32 %89, 0, !dbg !698
  br i1 %90, label %139, label %91, !dbg !702

91:                                               ; preds = %87
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %85, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCreate_FBCGS, i64 0, i64 0)), !dbg !703
  br label %139, !dbg !703

93:                                               ; preds = %83
  %94 = add nsw i32 %85, -1, !dbg !705
  store i32 %94, i32* %84, align 8, !dbg !705, !tbaa !623
  %95 = icmp slt i32 %85, 65, !dbg !707
  br i1 %95, label %96, label %132, !dbg !705

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 6, !dbg !709
  %98 = load i32, i32* %97, align 8, !dbg !709, !tbaa !701
  %99 = icmp eq i32 %98, 0, !dbg !709
  br i1 %99, label %114, label %100, !dbg !709

100:                                              ; preds = %96
  %101 = zext i32 %94 to i64, !dbg !709
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %101, !dbg !709
  %103 = load i32, i32* %102, align 4, !dbg !709, !tbaa !629
  %104 = icmp eq i32 %103, 0, !dbg !709
  br i1 %104, label %114, label %105, !dbg !709

105:                                              ; preds = %100
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 0, i64 %101, !dbg !709
  %107 = load i8*, i8** %106, align 8, !dbg !709, !tbaa !615
  %108 = icmp eq i8* %107, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCreate_FBCGS, i64 0, i64 0), !dbg !709
  br i1 %108, label %114, label %109, !dbg !712

109:                                              ; preds = %105
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %107, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCreate_FBCGS, i64 0, i64 0)), !dbg !713
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !712, !tbaa !615
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4
  %113 = load i32, i32* %112, align 8, !dbg !712, !tbaa !623
  br label %114, !dbg !713

114:                                              ; preds = %109, %105, %100, %96
  %115 = phi i32 [ %113, %109 ], [ %94, %105 ], [ %94, %100 ], [ %94, %96 ], !dbg !712
  %116 = phi %struct.PetscStack* [ %111, %109 ], [ %81, %105 ], [ %81, %100 ], [ %81, %96 ], !dbg !712
  %117 = sext i32 %115 to i64, !dbg !712
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 0, i64 %117, !dbg !712
  store i8* null, i8** %118, align 8, !dbg !712, !tbaa !615
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !712, !tbaa !615
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !712
  %121 = load i32, i32* %120, align 8, !dbg !712, !tbaa !623
  %122 = sext i32 %121 to i64, !dbg !712
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 1, i64 %122, !dbg !712
  store i8* null, i8** %123, align 8, !dbg !712, !tbaa !615
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !712, !tbaa !615
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4, !dbg !712
  %126 = load i32, i32* %125, align 8, !dbg !712, !tbaa !623
  %127 = sext i32 %126 to i64, !dbg !712
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 2, i64 %127, !dbg !712
  store i32 0, i32* %128, align 4, !dbg !712, !tbaa !629
  %129 = load i32, i32* %125, align 8, !dbg !712, !tbaa !623
  %130 = sext i32 %129 to i64, !dbg !712
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 3, i64 %130, !dbg !712
  store i32 0, i32* %131, align 4, !dbg !712, !tbaa !629
  br label %132, !dbg !712

132:                                              ; preds = %114, %93
  %133 = phi %struct.PetscStack* [ %124, %114 ], [ %81, %93 ], !dbg !705
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 5, !dbg !705
  %135 = load i32, i32* %134, align 4, !dbg !705, !tbaa !630
  %136 = add nsw i32 %135, -1
  %137 = icmp sgt i32 %135, 0, !dbg !705
  %138 = select i1 %137, i32 %136, i32 0, !dbg !705
  store i32 %138, i32* %134, align 4, !dbg !705, !tbaa !630
  br label %139

139:                                              ; preds = %78, %73, %68, %63, %44, %80, %87, %91, %132
  %140 = phi i32 [ %79, %78 ], [ %74, %73 ], [ %69, %68 ], [ %64, %63 ], [ 0, %132 ], [ 0, %91 ], [ 0, %87 ], [ 0, %80 ], [ %45, %44 ], !dbg !609
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7, !dbg !715
  ret i32 %140, !dbg !715
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !716 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !721 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #2

declare !dbg !725 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @KSPSetUp_FBCGS(%struct._p_KSP* %0) #0 !dbg !728 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !730, metadata !DIExpression()), !dbg !734
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !735, !tbaa !615
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !735
  br i1 %3, label %35, label %4, !dbg !739

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !740
  %6 = load i32, i32* %5, align 8, !dbg !740, !tbaa !623
  %7 = icmp slt i32 %6, 64, !dbg !740
  br i1 %7, label %8, label %25, !dbg !743

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !744
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !744
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSetUp_FBCGS, i64 0, i64 0), i8** %10, align 8, !dbg !744, !tbaa !615
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !744, !tbaa !615
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !744
  %13 = load i32, i32* %12, align 8, !dbg !744, !tbaa !623
  %14 = sext i32 %13 to i64, !dbg !744
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !744
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !744, !tbaa !615
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !744, !tbaa !615
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !744
  %18 = load i32, i32* %17, align 8, !dbg !744, !tbaa !623
  %19 = sext i32 %18 to i64, !dbg !744
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !744
  store i32 12, i32* %20, align 4, !dbg !744, !tbaa !629
  %21 = load i32, i32* %17, align 8, !dbg !744, !tbaa !623
  %22 = sext i32 %21 to i64, !dbg !744
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !744
  store i32 1, i32* %23, align 4, !dbg !744, !tbaa !629
  %24 = load i32, i32* %17, align 8, !dbg !743, !tbaa !623
  br label %25, !dbg !744

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !743
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !743
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !743
  %29 = add nsw i32 %26, 1, !dbg !743
  store i32 %29, i32* %28, align 8, !dbg !743, !tbaa !623
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !743
  %31 = load i32, i32* %30, align 4, !dbg !743, !tbaa !630
  %32 = icmp ne i32 %31, 0, !dbg !743
  %33 = zext i1 %32 to i32, !dbg !743
  %34 = add nsw i32 %31, %33, !dbg !743
  store i32 %34, i32* %30, align 4, !dbg !743, !tbaa !630
  br label %35, !dbg !743

35:                                               ; preds = %25, %1
  %36 = tail call i32 @KSPSetWorkVecs(%struct._p_KSP* %0, i32 8) #7, !dbg !746
  call void @llvm.dbg.value(metadata i32 %36, metadata !731, metadata !DIExpression()), !dbg !734
  call void @llvm.dbg.value(metadata i32 %36, metadata !732, metadata !DIExpression()), !dbg !747
  %37 = icmp eq i32 %36, 0, !dbg !748
  br i1 %37, label %40, label %38, !dbg !750, !prof !635

38:                                               ; preds = %35
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 13, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSetUp_FBCGS, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %36, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !748
  br label %99

40:                                               ; preds = %35
  %41 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !751, !tbaa !615
  %42 = icmp eq %struct.PetscStack* %41, null, !dbg !751
  br i1 %42, label %99, label %43, !dbg !755

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !756
  %45 = load i32, i32* %44, align 8, !dbg !756, !tbaa !623
  %46 = icmp slt i32 %45, 1, !dbg !756
  br i1 %46, label %47, label %53, !dbg !759

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !760
  %49 = load i32, i32* %48, align 8, !dbg !760, !tbaa !701
  %50 = icmp eq i32 %49, 0, !dbg !760
  br i1 %50, label %99, label %51, !dbg !763

51:                                               ; preds = %47
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %45, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSetUp_FBCGS, i64 0, i64 0)), !dbg !764
  br label %99, !dbg !764

53:                                               ; preds = %43
  %54 = add nsw i32 %45, -1, !dbg !766
  store i32 %54, i32* %44, align 8, !dbg !766, !tbaa !623
  %55 = icmp slt i32 %45, 65, !dbg !768
  br i1 %55, label %56, label %92, !dbg !766

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !770
  %58 = load i32, i32* %57, align 8, !dbg !770, !tbaa !701
  %59 = icmp eq i32 %58, 0, !dbg !770
  br i1 %59, label %74, label %60, !dbg !770

60:                                               ; preds = %56
  %61 = zext i32 %54 to i64, !dbg !770
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 3, i64 %61, !dbg !770
  %63 = load i32, i32* %62, align 4, !dbg !770, !tbaa !629
  %64 = icmp eq i32 %63, 0, !dbg !770
  br i1 %64, label %74, label %65, !dbg !770

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 0, i64 %61, !dbg !770
  %67 = load i8*, i8** %66, align 8, !dbg !770, !tbaa !615
  %68 = icmp eq i8* %67, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSetUp_FBCGS, i64 0, i64 0), !dbg !770
  br i1 %68, label %74, label %69, !dbg !773

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %67, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSetUp_FBCGS, i64 0, i64 0)), !dbg !774
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !773, !tbaa !615
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4
  %73 = load i32, i32* %72, align 8, !dbg !773, !tbaa !623
  br label %74, !dbg !774

74:                                               ; preds = %69, %65, %60, %56
  %75 = phi i32 [ %73, %69 ], [ %54, %65 ], [ %54, %60 ], [ %54, %56 ], !dbg !773
  %76 = phi %struct.PetscStack* [ %71, %69 ], [ %41, %65 ], [ %41, %60 ], [ %41, %56 ], !dbg !773
  %77 = sext i32 %75 to i64, !dbg !773
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %77, !dbg !773
  store i8* null, i8** %78, align 8, !dbg !773, !tbaa !615
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !773, !tbaa !615
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !773
  %81 = load i32, i32* %80, align 8, !dbg !773, !tbaa !623
  %82 = sext i32 %81 to i64, !dbg !773
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 1, i64 %82, !dbg !773
  store i8* null, i8** %83, align 8, !dbg !773, !tbaa !615
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !773, !tbaa !615
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !773
  %86 = load i32, i32* %85, align 8, !dbg !773, !tbaa !623
  %87 = sext i32 %86 to i64, !dbg !773
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 2, i64 %87, !dbg !773
  store i32 0, i32* %88, align 4, !dbg !773, !tbaa !629
  %89 = load i32, i32* %85, align 8, !dbg !773, !tbaa !623
  %90 = sext i32 %89 to i64, !dbg !773
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 3, i64 %90, !dbg !773
  store i32 0, i32* %91, align 4, !dbg !773, !tbaa !629
  br label %92, !dbg !773

92:                                               ; preds = %74, %53
  %93 = phi %struct.PetscStack* [ %84, %74 ], [ %41, %53 ], !dbg !766
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 5, !dbg !766
  %95 = load i32, i32* %94, align 4, !dbg !766, !tbaa !630
  %96 = add nsw i32 %95, -1
  %97 = icmp sgt i32 %95, 0, !dbg !766
  %98 = select i1 %97, i32 %96, i32 0, !dbg !766
  store i32 %98, i32* %94, align 4, !dbg !766, !tbaa !630
  br label %99

99:                                               ; preds = %38, %40, %47, %51, %92
  %100 = phi i32 [ %39, %38 ], [ 0, %92 ], [ 0, %51 ], [ 0, %47 ], [ 0, %40 ], !dbg !734
  ret i32 %100, !dbg !776
}

; Function Attrs: nounwind uwtable
define internal i32 @KSPSolve_FBCGS(%struct._p_KSP* %0) #0 !dbg !777 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca %struct._p_PC*, align 8
  %7 = alloca %struct._p_Mat*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !779, metadata !DIExpression()), !dbg !903
  %8 = bitcast double* %2 to i8*, !dbg !904
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #7, !dbg !904
  %9 = bitcast double* %3 to i8*, !dbg !904
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #7, !dbg !904
  %10 = bitcast double* %4 to i8*, !dbg !905
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #7, !dbg !905
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !799, metadata !DIExpression()), !dbg !903
  store double 0.000000e+00, double* %4, align 8, !dbg !906, !tbaa !907
  %11 = bitcast double* %5 to i8*, !dbg !905
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #7, !dbg !905
  %12 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !908
  %13 = bitcast i8** %12 to %struct.KSP_BCGS**, !dbg !908
  %14 = load %struct.KSP_BCGS*, %struct.KSP_BCGS** %13, align 8, !dbg !908, !tbaa !641
  call void @llvm.dbg.value(metadata %struct.KSP_BCGS* %14, metadata !801, metadata !DIExpression()), !dbg !903
  %15 = bitcast %struct._p_PC** %6 to i8*, !dbg !909
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #7, !dbg !909
  %16 = bitcast %struct._p_Mat** %7 to i8*, !dbg !910
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #7, !dbg !910
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !911, !tbaa !615
  %18 = icmp eq %struct.PetscStack* %17, null, !dbg !911
  br i1 %18, label %50, label %19, !dbg !915

19:                                               ; preds = %1
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !916
  %21 = load i32, i32* %20, align 8, !dbg !916, !tbaa !623
  %22 = icmp slt i32 %21, 64, !dbg !916
  br i1 %22, label %23, label %40, !dbg !919

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64, !dbg !920
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 0, i64 %24, !dbg !920
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_FBCGS, i64 0, i64 0), i8** %25, align 8, !dbg !920, !tbaa !615
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !920, !tbaa !615
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !920
  %28 = load i32, i32* %27, align 8, !dbg !920, !tbaa !623
  %29 = sext i32 %28 to i64, !dbg !920
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 1, i64 %29, !dbg !920
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %30, align 8, !dbg !920, !tbaa !615
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !920, !tbaa !615
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !920
  %33 = load i32, i32* %32, align 8, !dbg !920, !tbaa !623
  %34 = sext i32 %33 to i64, !dbg !920
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 2, i64 %34, !dbg !920
  store i32 30, i32* %35, align 4, !dbg !920, !tbaa !629
  %36 = load i32, i32* %32, align 8, !dbg !920, !tbaa !623
  %37 = sext i32 %36 to i64, !dbg !920
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %37, !dbg !920
  store i32 1, i32* %38, align 4, !dbg !920, !tbaa !629
  %39 = load i32, i32* %32, align 8, !dbg !919, !tbaa !623
  br label %40, !dbg !920

40:                                               ; preds = %23, %19
  %41 = phi i32 [ %39, %23 ], [ %21, %19 ], !dbg !919
  %42 = phi %struct.PetscStack* [ %31, %23 ], [ %17, %19 ], !dbg !919
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !919
  %44 = add nsw i32 %41, 1, !dbg !919
  store i32 %44, i32* %43, align 8, !dbg !919, !tbaa !623
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 5, !dbg !919
  %46 = load i32, i32* %45, align 4, !dbg !919, !tbaa !630
  %47 = icmp ne i32 %46, 0, !dbg !919
  %48 = zext i1 %47 to i32, !dbg !919
  %49 = add nsw i32 %46, %48, !dbg !919
  store i32 %49, i32* %45, align 4, !dbg !919, !tbaa !630
  br label %50, !dbg !919

50:                                               ; preds = %40, %1
  %51 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 21, !dbg !922
  %52 = load %struct._p_Vec*, %struct._p_Vec** %51, align 8, !dbg !922, !tbaa !923
  call void @llvm.dbg.value(metadata %struct._p_Vec* %52, metadata !789, metadata !DIExpression()), !dbg !903
  %53 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 22, !dbg !924
  %54 = load %struct._p_Vec*, %struct._p_Vec** %53, align 8, !dbg !924, !tbaa !925
  call void @llvm.dbg.value(metadata %struct._p_Vec* %54, metadata !790, metadata !DIExpression()), !dbg !903
  %55 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 94, !dbg !926
  %56 = load %struct._p_Vec**, %struct._p_Vec*** %55, align 8, !dbg !926, !tbaa !927
  %57 = load %struct._p_Vec*, %struct._p_Vec** %56, align 8, !dbg !928, !tbaa !615
  call void @llvm.dbg.value(metadata %struct._p_Vec* %57, metadata !793, metadata !DIExpression()), !dbg !903
  %58 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %56, i64 1, !dbg !929
  %59 = load %struct._p_Vec*, %struct._p_Vec** %58, align 8, !dbg !929, !tbaa !615
  call void @llvm.dbg.value(metadata %struct._p_Vec* %59, metadata !794, metadata !DIExpression()), !dbg !903
  %60 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %56, i64 2, !dbg !930
  %61 = load %struct._p_Vec*, %struct._p_Vec** %60, align 8, !dbg !930, !tbaa !615
  call void @llvm.dbg.value(metadata %struct._p_Vec* %61, metadata !791, metadata !DIExpression()), !dbg !903
  %62 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %56, i64 3, !dbg !931
  %63 = load %struct._p_Vec*, %struct._p_Vec** %62, align 8, !dbg !931, !tbaa !615
  call void @llvm.dbg.value(metadata %struct._p_Vec* %63, metadata !795, metadata !DIExpression()), !dbg !903
  %64 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %56, i64 4, !dbg !932
  %65 = load %struct._p_Vec*, %struct._p_Vec** %64, align 8, !dbg !932, !tbaa !615
  call void @llvm.dbg.value(metadata %struct._p_Vec* %65, metadata !796, metadata !DIExpression()), !dbg !903
  %66 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %56, i64 5, !dbg !933
  %67 = load %struct._p_Vec*, %struct._p_Vec** %66, align 8, !dbg !933, !tbaa !615
  call void @llvm.dbg.value(metadata %struct._p_Vec* %67, metadata !792, metadata !DIExpression()), !dbg !903
  %68 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %56, i64 6, !dbg !934
  %69 = load %struct._p_Vec*, %struct._p_Vec** %68, align 8, !dbg !934, !tbaa !615
  call void @llvm.dbg.value(metadata %struct._p_Vec* %69, metadata !798, metadata !DIExpression()), !dbg !903
  %70 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %56, i64 7, !dbg !935
  %71 = load %struct._p_Vec*, %struct._p_Vec** %70, align 8, !dbg !935, !tbaa !615
  call void @llvm.dbg.value(metadata %struct._p_Vec* %71, metadata !797, metadata !DIExpression()), !dbg !903
  %72 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 11, !dbg !936
  %73 = load i32, i32* %72, align 8, !dbg !936, !tbaa !668
  %74 = icmp eq i32 %73, 1, !dbg !938
  br i1 %74, label %84, label %75, !dbg !939

75:                                               ; preds = %50
  %76 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !940
  %77 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %76) #7, !dbg !940
  %78 = load i8**, i8*** @PCSides, align 8, !dbg !940, !tbaa !615
  %79 = load i32, i32* %72, align 8, !dbg !940, !tbaa !668
  %80 = sext i32 %79 to i64, !dbg !940
  %81 = getelementptr inbounds i8*, i8** %78, i64 %80, !dbg !940
  %82 = load i8*, i8** %81, align 8, !dbg !940, !tbaa !615
  %83 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %77, i32 43, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_FBCGS, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i64 0, i64 0), i8* %82) #7, !dbg !940
  br label %475, !dbg !940

84:                                               ; preds = %50
  %85 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 7, !dbg !941
  %86 = load i32, i32* %85, align 8, !dbg !941, !tbaa !942
  %87 = icmp eq i32 %86, 0, !dbg !943
  br i1 %87, label %88, label %105, !dbg !944

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.KSP_BCGS, %struct.KSP_BCGS* %14, i64 0, i32 0, !dbg !945
  %90 = load %struct._p_Vec*, %struct._p_Vec** %89, align 8, !dbg !945, !tbaa !946
  %91 = icmp eq %struct._p_Vec* %90, null, !dbg !948
  br i1 %91, label %92, label %99, !dbg !949

92:                                               ; preds = %88
  %93 = tail call i32 @VecDuplicate(%struct._p_Vec* %52, %struct._p_Vec** nonnull %89) #7, !dbg !950
  call void @llvm.dbg.value(metadata i32 %93, metadata !780, metadata !DIExpression()), !dbg !903
  call void @llvm.dbg.value(metadata i32 %93, metadata !804, metadata !DIExpression()), !dbg !951
  %94 = icmp eq i32 %93, 0, !dbg !952
  br i1 %94, label %95, label %97, !dbg !954, !prof !635

95:                                               ; preds = %92
  %96 = load %struct._p_Vec*, %struct._p_Vec** %89, align 8, !dbg !955, !tbaa !946
  br label %99, !dbg !954

97:                                               ; preds = %92
  %98 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_FBCGS, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !952
  br label %475

99:                                               ; preds = %95, %88
  %100 = phi %struct._p_Vec* [ %96, %95 ], [ %90, %88 ], !dbg !955
  %101 = tail call i32 @VecCopy(%struct._p_Vec* %52, %struct._p_Vec* %100) #7, !dbg !956
  call void @llvm.dbg.value(metadata i32 %101, metadata !780, metadata !DIExpression()), !dbg !903
  call void @llvm.dbg.value(metadata i32 %101, metadata !810, metadata !DIExpression()), !dbg !957
  %102 = icmp eq i32 %101, 0, !dbg !958
  br i1 %102, label %110, label %103, !dbg !960, !prof !635

103:                                              ; preds = %99
  %104 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_FBCGS, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !958
  br label %475

105:                                              ; preds = %84
  %106 = tail call i32 @VecSet(%struct._p_Vec* %52, double 0.000000e+00) #7, !dbg !961
  call void @llvm.dbg.value(metadata i32 %106, metadata !780, metadata !DIExpression()), !dbg !903
  call void @llvm.dbg.value(metadata i32 %106, metadata !812, metadata !DIExpression()), !dbg !962
  %107 = icmp eq i32 %106, 0, !dbg !963
  br i1 %107, label %110, label %108, !dbg !965, !prof !635

108:                                              ; preds = %105
  %109 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_FBCGS, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !963
  br label %475

110:                                              ; preds = %105, %99
  call void @llvm.dbg.value(metadata %struct._p_PC** %6, metadata !802, metadata !DIExpression(DW_OP_deref)), !dbg !903
  %111 = call i32 @KSPGetPC(%struct._p_KSP* nonnull %0, %struct._p_PC** nonnull %6) #7, !dbg !966
  call void @llvm.dbg.value(metadata i32 %111, metadata !780, metadata !DIExpression()), !dbg !903
  call void @llvm.dbg.value(metadata i32 %111, metadata !815, metadata !DIExpression()), !dbg !967
  %112 = icmp eq i32 %111, 0, !dbg !968
  br i1 %112, label %115, label %113, !dbg !970, !prof !635

113:                                              ; preds = %110
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_FBCGS, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !968
  br label %475

115:                                              ; preds = %110
  %116 = load %struct._p_PC*, %struct._p_PC** %6, align 8, !dbg !971, !tbaa !615
  call void @llvm.dbg.value(metadata %struct._p_PC* %116, metadata !802, metadata !DIExpression()), !dbg !903
  %117 = call i32 @PCSetUp(%struct._p_PC* %116) #7, !dbg !972
  call void @llvm.dbg.value(metadata i32 %117, metadata !780, metadata !DIExpression()), !dbg !903
  call void @llvm.dbg.value(metadata i32 %117, metadata !817, metadata !DIExpression()), !dbg !973
  %118 = icmp eq i32 %117, 0, !dbg !974
  br i1 %118, label %121, label %119, !dbg !976, !prof !635

119:                                              ; preds = %115
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_FBCGS, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !974
  br label %475

121:                                              ; preds = %115
  %122 = load %struct._p_PC*, %struct._p_PC** %6, align 8, !dbg !977, !tbaa !615
  call void @llvm.dbg.value(metadata %struct._p_PC* %122, metadata !802, metadata !DIExpression()), !dbg !903
  call void @llvm.dbg.value(metadata %struct._p_Mat** %7, metadata !803, metadata !DIExpression(DW_OP_deref)), !dbg !903
  %123 = call i32 @PCGetOperators(%struct._p_PC* %122, %struct._p_Mat** nonnull %7, %struct._p_Mat** null) #7, !dbg !978
  call void @llvm.dbg.value(metadata i32 %123, metadata !780, metadata !DIExpression()), !dbg !903
  call void @llvm.dbg.value(metadata i32 %123, metadata !819, metadata !DIExpression()), !dbg !979
  %124 = icmp eq i32 %123, 0, !dbg !980
  br i1 %124, label %127, label %125, !dbg !982, !prof !635

125:                                              ; preds = %121
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_FBCGS, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !980
  br label %475

127:                                              ; preds = %121
  %128 = load i32, i32* %85, align 8, !dbg !983, !tbaa !942
  %129 = icmp eq i32 %128, 0, !dbg !984
  br i1 %129, label %130, label %146, !dbg !985

130:                                              ; preds = %127
  %131 = load %struct._p_Mat*, %struct._p_Mat** %7, align 8, !dbg !986, !tbaa !615
  call void @llvm.dbg.value(metadata %struct._p_Mat* %131, metadata !803, metadata !DIExpression()), !dbg !903
  %132 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %131, %struct._p_Vec* %52, %struct._p_Vec* %69), !dbg !987
  call void @llvm.dbg.value(metadata i32 %132, metadata !780, metadata !DIExpression()), !dbg !903
  call void @llvm.dbg.value(metadata i32 %132, metadata !821, metadata !DIExpression()), !dbg !988
  %133 = icmp eq i32 %132, 0, !dbg !989
  br i1 %133, label %136, label %134, !dbg !991, !prof !635

134:                                              ; preds = %130
  %135 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_FBCGS, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %132, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !989
  br label %475

136:                                              ; preds = %130
  %137 = call i32 @VecCopy(%struct._p_Vec* %54, %struct._p_Vec* %57) #7, !dbg !992
  call void @llvm.dbg.value(metadata i32 %137, metadata !780, metadata !DIExpression()), !dbg !903
  call void @llvm.dbg.value(metadata i32 %137, metadata !825, metadata !DIExpression()), !dbg !993
  %138 = icmp eq i32 %137, 0, !dbg !994
  br i1 %138, label %141, label %139, !dbg !996, !prof !635

139:                                              ; preds = %136
  %140 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_FBCGS, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %137, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !994
  br label %475

141:                                              ; preds = %136
  %142 = call i32 @VecAXPY(%struct._p_Vec* %57, double -1.000000e+00, %struct._p_Vec* %69) #7, !dbg !997
  call void @llvm.dbg.value(metadata i32 %142, metadata !780, metadata !DIExpression()), !dbg !903
  call void @llvm.dbg.value(metadata i32 %142, metadata !827, metadata !DIExpression()), !dbg !998
  %143 = icmp eq i32 %142, 0, !dbg !999
  br i1 %143, label %151, label %144, !dbg !1001, !prof !635

144:                                              ; preds = %141
  %145 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_FBCGS, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %142, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !999
  br label %475

146:                                              ; preds = %127
  %147 = call i32 @VecCopy(%struct._p_Vec* %54, %struct._p_Vec* %57) #7, !dbg !1002
  call void @llvm.dbg.value(metadata i32 %147, metadata !780, metadata !DIExpression()), !dbg !903
  call void @llvm.dbg.value(metadata i32 %147, metadata !829, metadata !DIExpression()), !dbg !1003
  %148 = icmp eq i32 %147, 0, !dbg !1004
  br i1 %148, label %151, label %149, !dbg !1006, !prof !635

149:                                              ; preds = %146
  %150 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_FBCGS, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %147, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1004
  br label %475

151:                                              ; preds = %146, %141
  %152 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 101, !dbg !1007
  %153 = load i32, i32* %152, align 8, !dbg !1007, !tbaa !1008
  %154 = icmp eq i32 %153, 0, !dbg !1009
  br i1 %154, label %160, label %155, !dbg !1010

155:                                              ; preds = %151
  call void @llvm.dbg.value(metadata double* %4, metadata !799, metadata !DIExpression(DW_OP_deref)), !dbg !903
  %156 = call i32 @VecNorm(%struct._p_Vec* %57, i32 1, double* nonnull %4) #7, !dbg !1011
  call void @llvm.dbg.value(metadata i32 %156, metadata !780, metadata !DIExpression()), !dbg !903
  call void @llvm.dbg.value(metadata i32 %156, metadata !832, metadata !DIExpression()), !dbg !1012
  %157 = icmp eq i32 %156, 0, !dbg !1013
  br i1 %157, label %160, label %158, !dbg !1015, !prof !635

158:                                              ; preds = %155
  %159 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_FBCGS, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %156, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1013
  br label %475

160:                                              ; preds = %155, %151
  call void @llvm.dbg.value(metadata i32 0, metadata !780, metadata !DIExpression()), !dbg !903
  %161 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 97, !dbg !1016
  store i32 0, i32* %161, align 8, !dbg !1017, !tbaa !1018
  %162 = load double, double* %4, align 8, !dbg !1019, !tbaa !907
  call void @llvm.dbg.value(metadata double %162, metadata !799, metadata !DIExpression()), !dbg !903
  %163 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 18, !dbg !1020
  store double %162, double* %163, align 8, !dbg !1021, !tbaa !1022
  call fastcc void @KSPLogResidualHistory(%struct._p_KSP* nonnull %0, double %162), !dbg !1023
  %164 = load double, double* %4, align 8, !dbg !1024, !tbaa !907
  call void @llvm.dbg.value(metadata double %164, metadata !799, metadata !DIExpression()), !dbg !903
  %165 = call i32 @KSPMonitor(%struct._p_KSP* nonnull %0, i32 0, double %164) #7, !dbg !1025
  call void @llvm.dbg.value(metadata i32 %165, metadata !780, metadata !DIExpression()), !dbg !903
  call void @llvm.dbg.value(metadata i32 %165, metadata !842, metadata !DIExpression()), !dbg !1026
  %166 = icmp eq i32 %165, 0, !dbg !1027
  br i1 %166, label %169, label %167, !dbg !1029, !prof !635

167:                                              ; preds = %160
  %168 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_FBCGS, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %165, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1027
  br label %475

169:                                              ; preds = %160
  %170 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 45, !dbg !1030
  %171 = load i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)** %170, align 8, !dbg !1030, !tbaa !1031
  %172 = load double, double* %4, align 8, !dbg !1032, !tbaa !907
  call void @llvm.dbg.value(metadata double %172, metadata !799, metadata !DIExpression()), !dbg !903
  %173 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !1033
  %174 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 47, !dbg !1034
  %175 = load i8*, i8** %174, align 8, !dbg !1034, !tbaa !1035
  %176 = call i32 %171(%struct._p_KSP* nonnull %0, i32 0, double %172, i32* nonnull %173, i8* %175) #7, !dbg !1036
  call void @llvm.dbg.value(metadata i32 %176, metadata !780, metadata !DIExpression()), !dbg !903
  call void @llvm.dbg.value(metadata i32 %176, metadata !844, metadata !DIExpression()), !dbg !1037
  %177 = icmp eq i32 %176, 0, !dbg !1038
  br i1 %177, label %180, label %178, !dbg !1040, !prof !635

178:                                              ; preds = %169
  %179 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_FBCGS, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %176, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1038
  br label %475

180:                                              ; preds = %169
  %181 = load i32, i32* %173, align 8, !dbg !1041, !tbaa !1043
  %182 = icmp eq i32 %181, 0, !dbg !1044
  br i1 %182, label %242, label %183, !dbg !1045

183:                                              ; preds = %180
  %184 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1046, !tbaa !615
  %185 = icmp eq %struct.PetscStack* %184, null, !dbg !1046
  br i1 %185, label %475, label %186, !dbg !1050

186:                                              ; preds = %183
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 4, !dbg !1051
  %188 = load i32, i32* %187, align 8, !dbg !1051, !tbaa !623
  %189 = icmp slt i32 %188, 1, !dbg !1051
  br i1 %189, label %190, label %196, !dbg !1054

190:                                              ; preds = %186
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 6, !dbg !1055
  %192 = load i32, i32* %191, align 8, !dbg !1055, !tbaa !701
  %193 = icmp eq i32 %192, 0, !dbg !1055
  br i1 %193, label %475, label %194, !dbg !1058

194:                                              ; preds = %190
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %188, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_FBCGS, i64 0, i64 0)), !dbg !1059
  br label %475, !dbg !1059

196:                                              ; preds = %186
  %197 = add nsw i32 %188, -1, !dbg !1061
  store i32 %197, i32* %187, align 8, !dbg !1061, !tbaa !623
  %198 = icmp slt i32 %188, 65, !dbg !1063
  br i1 %198, label %199, label %235, !dbg !1061

199:                                              ; preds = %196
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 6, !dbg !1065
  %201 = load i32, i32* %200, align 8, !dbg !1065, !tbaa !701
  %202 = icmp eq i32 %201, 0, !dbg !1065
  br i1 %202, label %217, label %203, !dbg !1065

203:                                              ; preds = %199
  %204 = zext i32 %197 to i64, !dbg !1065
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 3, i64 %204, !dbg !1065
  %206 = load i32, i32* %205, align 4, !dbg !1065, !tbaa !629
  %207 = icmp eq i32 %206, 0, !dbg !1065
  br i1 %207, label %217, label %208, !dbg !1065

208:                                              ; preds = %203
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 0, i64 %204, !dbg !1065
  %210 = load i8*, i8** %209, align 8, !dbg !1065, !tbaa !615
  %211 = icmp eq i8* %210, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_FBCGS, i64 0, i64 0), !dbg !1065
  br i1 %211, label %217, label %212, !dbg !1068

212:                                              ; preds = %208
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %210, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_FBCGS, i64 0, i64 0)), !dbg !1069
  %214 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1068, !tbaa !615
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 4
  %216 = load i32, i32* %215, align 8, !dbg !1068, !tbaa !623
  br label %217, !dbg !1069

217:                                              ; preds = %212, %208, %203, %199
  %218 = phi i32 [ %216, %212 ], [ %197, %208 ], [ %197, %203 ], [ %197, %199 ], !dbg !1068
  %219 = phi %struct.PetscStack* [ %214, %212 ], [ %184, %208 ], [ %184, %203 ], [ %184, %199 ], !dbg !1068
  %220 = sext i32 %218 to i64, !dbg !1068
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 0, i64 %220, !dbg !1068
  store i8* null, i8** %221, align 8, !dbg !1068, !tbaa !615
  %222 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1068, !tbaa !615
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 4, !dbg !1068
  %224 = load i32, i32* %223, align 8, !dbg !1068, !tbaa !623
  %225 = sext i32 %224 to i64, !dbg !1068
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 1, i64 %225, !dbg !1068
  store i8* null, i8** %226, align 8, !dbg !1068, !tbaa !615
  %227 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1068, !tbaa !615
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 4, !dbg !1068
  %229 = load i32, i32* %228, align 8, !dbg !1068, !tbaa !623
  %230 = sext i32 %229 to i64, !dbg !1068
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 2, i64 %230, !dbg !1068
  store i32 0, i32* %231, align 4, !dbg !1068, !tbaa !629
  %232 = load i32, i32* %228, align 8, !dbg !1068, !tbaa !623
  %233 = sext i32 %232 to i64, !dbg !1068
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 3, i64 %233, !dbg !1068
  store i32 0, i32* %234, align 4, !dbg !1068, !tbaa !629
  br label %235, !dbg !1068

235:                                              ; preds = %217, %196
  %236 = phi %struct.PetscStack* [ %227, %217 ], [ %184, %196 ], !dbg !1061
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %236, i64 0, i32 5, !dbg !1061
  %238 = load i32, i32* %237, align 4, !dbg !1061, !tbaa !630
  %239 = add nsw i32 %238, -1
  %240 = icmp sgt i32 %238, 0, !dbg !1061
  %241 = select i1 %240, i32 %239, i32 0, !dbg !1061
  store i32 %241, i32* %237, align 4, !dbg !1061, !tbaa !630
  br label %475

242:                                              ; preds = %180
  %243 = call i32 @VecCopy(%struct._p_Vec* %57, %struct._p_Vec* %59) #7, !dbg !1071
  call void @llvm.dbg.value(metadata i32 %243, metadata !780, metadata !DIExpression()), !dbg !903
  call void @llvm.dbg.value(metadata i32 %243, metadata !846, metadata !DIExpression()), !dbg !1072
  %244 = icmp eq i32 %243, 0, !dbg !1073
  br i1 %244, label %247, label %245, !dbg !1075, !prof !635

245:                                              ; preds = %242
  %246 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_FBCGS, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %243, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1073
  br label %475

247:                                              ; preds = %242
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !783, metadata !DIExpression()), !dbg !903
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !784, metadata !DIExpression()), !dbg !903
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !787, metadata !DIExpression()), !dbg !903
  %248 = call i32 @VecSet(%struct._p_Vec* %67, double 0.000000e+00) #7, !dbg !1076
  call void @llvm.dbg.value(metadata i32 %248, metadata !780, metadata !DIExpression()), !dbg !903
  call void @llvm.dbg.value(metadata i32 %248, metadata !848, metadata !DIExpression()), !dbg !1077
  %249 = icmp eq i32 %248, 0, !dbg !1078
  br i1 %249, label %252, label %250, !dbg !1080, !prof !635

250:                                              ; preds = %247
  %251 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_FBCGS, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %248, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1078
  br label %475

252:                                              ; preds = %247
  %253 = call i32 @VecSet(%struct._p_Vec* %61, double 0.000000e+00) #7, !dbg !1081
  call void @llvm.dbg.value(metadata i32 %253, metadata !780, metadata !DIExpression()), !dbg !903
  call void @llvm.dbg.value(metadata i32 %253, metadata !850, metadata !DIExpression()), !dbg !1082
  %254 = icmp eq i32 %253, 0, !dbg !1083
  br i1 %254, label %255, label %258, !dbg !1085, !prof !635

255:                                              ; preds = %252
  %256 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 33
  %257 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 5
  br label %260, !dbg !1086

258:                                              ; preds = %252
  %259 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_FBCGS, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %253, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1083
  br label %475

260:                                              ; preds = %255, %405
  %261 = phi double [ %308, %405 ], [ 1.000000e+00, %255 ], !dbg !903
  %262 = phi i32 [ %385, %405 ], [ 0, %255 ], !dbg !903
  %263 = phi <2 x double> [ %409, %405 ], [ <double 1.000000e+00, double 1.000000e+00>, %255 ], !dbg !903
  call void @llvm.dbg.value(metadata i32 %262, metadata !781, metadata !DIExpression()), !dbg !903
  call void @llvm.dbg.value(metadata double undef, metadata !783, metadata !DIExpression()), !dbg !903
  call void @llvm.dbg.value(metadata double %261, metadata !784, metadata !DIExpression()), !dbg !903
  call void @llvm.dbg.value(metadata double undef, metadata !787, metadata !DIExpression()), !dbg !903
  call void @llvm.dbg.value(metadata double* %2, metadata !782, metadata !DIExpression(DW_OP_deref)), !dbg !903
  %264 = call i32 @VecDot(%struct._p_Vec* %57, %struct._p_Vec* %59, double* nonnull %2) #7, !dbg !1087
  call void @llvm.dbg.value(metadata i32 %264, metadata !780, metadata !DIExpression()), !dbg !903
  call void @llvm.dbg.value(metadata i32 %264, metadata !852, metadata !DIExpression()), !dbg !1088
  %265 = icmp eq i32 %264, 0, !dbg !1089
  br i1 %265, label %268, label %266, !dbg !1091, !prof !635

266:                                              ; preds = %260
  %267 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_FBCGS, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %264, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1089
  br label %475

268:                                              ; preds = %260
  %269 = load double, double* %2, align 8, !dbg !1092, !tbaa !907
  call void @llvm.dbg.value(metadata double %269, metadata !782, metadata !DIExpression()), !dbg !903
  %270 = insertelement <2 x double> poison, double %261, i32 0, !dbg !1093
  %271 = insertelement <2 x double> %270, double %269, i32 1, !dbg !1093
  %272 = fdiv <2 x double> %271, %263, !dbg !1093
  %273 = shufflevector <2 x double> %272, <2 x double> poison, <2 x i32> <i32 1, i32 undef>, !dbg !1094
  %274 = fmul <2 x double> %272, %273, !dbg !1094
  %275 = extractelement <2 x double> %274, i32 0, !dbg !1094
  call void @llvm.dbg.value(metadata double %275, metadata !785, metadata !DIExpression()), !dbg !903
  %276 = extractelement <2 x double> %263, i32 0, !dbg !1095
  %277 = fneg double %276, !dbg !1095
  %278 = fmul double %275, %277, !dbg !1096
  %279 = call i32 @VecAXPBYPCZ(%struct._p_Vec* %67, double 1.000000e+00, double %278, double %275, %struct._p_Vec* %57, %struct._p_Vec* %61) #7, !dbg !1097
  call void @llvm.dbg.value(metadata i32 %279, metadata !780, metadata !DIExpression()), !dbg !903
  call void @llvm.dbg.value(metadata i32 %279, metadata !855, metadata !DIExpression()), !dbg !1098
  %280 = icmp eq i32 %279, 0, !dbg !1099
  br i1 %280, label %283, label %281, !dbg !1101, !prof !635

281:                                              ; preds = %268
  %282 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_FBCGS, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %279, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1099
  br label %475

283:                                              ; preds = %268
  %284 = call fastcc i32 @KSP_PCApply(%struct._p_KSP* nonnull %0, %struct._p_Vec* %67, %struct._p_Vec* %71), !dbg !1102
  call void @llvm.dbg.value(metadata i32 %284, metadata !780, metadata !DIExpression()), !dbg !903
  call void @llvm.dbg.value(metadata i32 %284, metadata !857, metadata !DIExpression()), !dbg !1103
  %285 = icmp eq i32 %284, 0, !dbg !1104
  br i1 %285, label %288, label %286, !dbg !1106, !prof !635

286:                                              ; preds = %283
  %287 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_FBCGS, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %284, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1104
  br label %475

288:                                              ; preds = %283
  %289 = load %struct._p_Mat*, %struct._p_Mat** %7, align 8, !dbg !1107, !tbaa !615
  call void @llvm.dbg.value(metadata %struct._p_Mat* %289, metadata !803, metadata !DIExpression()), !dbg !903
  %290 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %289, %struct._p_Vec* %71, %struct._p_Vec* %61), !dbg !1108
  call void @llvm.dbg.value(metadata i32 %290, metadata !780, metadata !DIExpression()), !dbg !903
  call void @llvm.dbg.value(metadata i32 %290, metadata !859, metadata !DIExpression()), !dbg !1109
  %291 = icmp eq i32 %290, 0, !dbg !1110
  br i1 %291, label %294, label %292, !dbg !1112, !prof !635

292:                                              ; preds = %288
  %293 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_FBCGS, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %290, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1110
  br label %475

294:                                              ; preds = %288
  call void @llvm.dbg.value(metadata double* %3, metadata !788, metadata !DIExpression(DW_OP_deref)), !dbg !903
  %295 = call i32 @VecDot(%struct._p_Vec* %61, %struct._p_Vec* %59, double* nonnull %3) #7, !dbg !1113
  call void @llvm.dbg.value(metadata i32 %295, metadata !780, metadata !DIExpression()), !dbg !903
  call void @llvm.dbg.value(metadata i32 %295, metadata !861, metadata !DIExpression()), !dbg !1114
  %296 = icmp eq i32 %295, 0, !dbg !1115
  br i1 %296, label %299, label %297, !dbg !1117, !prof !635

297:                                              ; preds = %294
  %298 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_FBCGS, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %295, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1115
  br label %475

299:                                              ; preds = %294
  %300 = load double, double* %3, align 8, !dbg !1118, !tbaa !907
  call void @llvm.dbg.value(metadata double %300, metadata !788, metadata !DIExpression()), !dbg !903
  %301 = fcmp oeq double %300, 0.000000e+00, !dbg !1120
  br i1 %301, label %302, label %306, !dbg !1121

302:                                              ; preds = %299
  %303 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1122
  %304 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %303) #7, !dbg !1122
  %305 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %304, i32 97, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_FBCGS, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1122
  br label %475, !dbg !1122

306:                                              ; preds = %299
  %307 = load double, double* %2, align 8, !dbg !1123, !tbaa !907
  call void @llvm.dbg.value(metadata double %307, metadata !782, metadata !DIExpression()), !dbg !903
  %308 = fdiv double %307, %300, !dbg !1124
  call void @llvm.dbg.value(metadata double %308, metadata !784, metadata !DIExpression()), !dbg !903
  %309 = fneg double %308, !dbg !1125
  %310 = call i32 @VecWAXPY(%struct._p_Vec* %65, double %309, %struct._p_Vec* %61, %struct._p_Vec* %57) #7, !dbg !1126
  call void @llvm.dbg.value(metadata i32 %310, metadata !780, metadata !DIExpression()), !dbg !903
  call void @llvm.dbg.value(metadata i32 %310, metadata !863, metadata !DIExpression()), !dbg !1127
  %311 = icmp eq i32 %310, 0, !dbg !1128
  br i1 %311, label %314, label %312, !dbg !1130, !prof !635

312:                                              ; preds = %306
  %313 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_FBCGS, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %310, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1128
  br label %475

314:                                              ; preds = %306
  %315 = call fastcc i32 @KSP_PCApply(%struct._p_KSP* %0, %struct._p_Vec* %65, %struct._p_Vec* %69), !dbg !1131
  call void @llvm.dbg.value(metadata i32 %315, metadata !780, metadata !DIExpression()), !dbg !903
  call void @llvm.dbg.value(metadata i32 %315, metadata !865, metadata !DIExpression()), !dbg !1132
  %316 = icmp eq i32 %315, 0, !dbg !1133
  br i1 %316, label %319, label %317, !dbg !1135, !prof !635

317:                                              ; preds = %314
  %318 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_FBCGS, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %315, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1133
  br label %475

319:                                              ; preds = %314
  %320 = load %struct._p_Mat*, %struct._p_Mat** %7, align 8, !dbg !1136, !tbaa !615
  call void @llvm.dbg.value(metadata %struct._p_Mat* %320, metadata !803, metadata !DIExpression()), !dbg !903
  %321 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* %0, %struct._p_Mat* %320, %struct._p_Vec* %69, %struct._p_Vec* %63), !dbg !1137
  call void @llvm.dbg.value(metadata i32 %321, metadata !780, metadata !DIExpression()), !dbg !903
  call void @llvm.dbg.value(metadata i32 %321, metadata !867, metadata !DIExpression()), !dbg !1138
  %322 = icmp eq i32 %321, 0, !dbg !1139
  br i1 %322, label %325, label %323, !dbg !1141, !prof !635

323:                                              ; preds = %319
  %324 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_FBCGS, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %321, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1139
  br label %475

325:                                              ; preds = %319
  call void @llvm.dbg.value(metadata double* %3, metadata !788, metadata !DIExpression(DW_OP_deref)), !dbg !903
  call void @llvm.dbg.value(metadata double* %5, metadata !800, metadata !DIExpression(DW_OP_deref)), !dbg !903
  %326 = call i32 @VecDotNorm2(%struct._p_Vec* %65, %struct._p_Vec* %63, double* nonnull %3, double* nonnull %5) #7, !dbg !1142
  call void @llvm.dbg.value(metadata i32 %326, metadata !780, metadata !DIExpression()), !dbg !903
  call void @llvm.dbg.value(metadata i32 %326, metadata !869, metadata !DIExpression()), !dbg !1143
  %327 = icmp eq i32 %326, 0, !dbg !1144
  br i1 %327, label %330, label %328, !dbg !1146, !prof !635

328:                                              ; preds = %325
  %329 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_FBCGS, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %326, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1144
  br label %475

330:                                              ; preds = %325
  %331 = load double, double* %5, align 8, !dbg !1147, !tbaa !907
  call void @llvm.dbg.value(metadata double %331, metadata !800, metadata !DIExpression()), !dbg !903
  %332 = fcmp oeq double %331, 0.000000e+00, !dbg !1148
  br i1 %332, label %333, label %355, !dbg !1149

333:                                              ; preds = %330
  call void @llvm.dbg.value(metadata double* %3, metadata !788, metadata !DIExpression(DW_OP_deref)), !dbg !903
  %334 = call i32 @VecDot(%struct._p_Vec* %65, %struct._p_Vec* %65, double* nonnull %3) #7, !dbg !1150
  call void @llvm.dbg.value(metadata i32 %334, metadata !780, metadata !DIExpression()), !dbg !903
  call void @llvm.dbg.value(metadata i32 %334, metadata !871, metadata !DIExpression()), !dbg !1151
  %335 = icmp eq i32 %334, 0, !dbg !1152
  br i1 %335, label %338, label %336, !dbg !1154, !prof !635

336:                                              ; preds = %333
  %337 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_FBCGS, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %334, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1152
  br label %475

338:                                              ; preds = %333
  %339 = load double, double* %3, align 8, !dbg !1155, !tbaa !907
  call void @llvm.dbg.value(metadata double %339, metadata !788, metadata !DIExpression()), !dbg !903
  %340 = fcmp une double %339, 0.000000e+00, !dbg !1157
  br i1 %340, label %410, label %341, !dbg !1158

341:                                              ; preds = %338
  %342 = call i32 @VecAXPY(%struct._p_Vec* %52, double %308, %struct._p_Vec* %71) #7, !dbg !1159
  call void @llvm.dbg.value(metadata i32 %342, metadata !780, metadata !DIExpression()), !dbg !903
  call void @llvm.dbg.value(metadata i32 %342, metadata !875, metadata !DIExpression()), !dbg !1160
  %343 = icmp eq i32 %342, 0, !dbg !1161
  br i1 %343, label %346, label %344, !dbg !1163, !prof !635

344:                                              ; preds = %341
  %345 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_FBCGS, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %342, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1161
  br label %475

346:                                              ; preds = %341
  call void @llvm.dbg.value(metadata i32 0, metadata !780, metadata !DIExpression()), !dbg !903
  %347 = load i32, i32* %161, align 8, !dbg !1164, !tbaa !1018
  %348 = add nsw i32 %347, 1, !dbg !1164
  store i32 %348, i32* %161, align 8, !dbg !1164, !tbaa !1018
  store double 0.000000e+00, double* %163, align 8, !dbg !1165, !tbaa !1022
  store i32 2, i32* %173, align 8, !dbg !1166, !tbaa !1043
  %349 = load double, double* %4, align 8, !dbg !1167, !tbaa !907
  call void @llvm.dbg.value(metadata double %349, metadata !799, metadata !DIExpression()), !dbg !903
  call fastcc void @KSPLogResidualHistory(%struct._p_KSP* %0, double %349), !dbg !1168
  %350 = add nuw nsw i32 %262, 1, !dbg !1169
  %351 = call i32 @KSPMonitor(%struct._p_KSP* %0, i32 %350, double 0.000000e+00) #7, !dbg !1170
  call void @llvm.dbg.value(metadata i32 %351, metadata !780, metadata !DIExpression()), !dbg !903
  call void @llvm.dbg.value(metadata i32 %351, metadata !883, metadata !DIExpression()), !dbg !1171
  %352 = icmp eq i32 %351, 0, !dbg !1172
  br i1 %352, label %411, label %353, !dbg !1174, !prof !635

353:                                              ; preds = %346
  %354 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_FBCGS, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %351, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1172
  br label %475

355:                                              ; preds = %330
  %356 = load double, double* %3, align 8, !dbg !1175, !tbaa !907
  call void @llvm.dbg.value(metadata double %356, metadata !788, metadata !DIExpression()), !dbg !903
  %357 = fdiv double %356, %331, !dbg !1176
  call void @llvm.dbg.value(metadata double %357, metadata !786, metadata !DIExpression()), !dbg !903
  %358 = call i32 @VecAXPBYPCZ(%struct._p_Vec* %52, double %308, double %357, double 1.000000e+00, %struct._p_Vec* %71, %struct._p_Vec* %69) #7, !dbg !1177
  call void @llvm.dbg.value(metadata i32 %358, metadata !780, metadata !DIExpression()), !dbg !903
  call void @llvm.dbg.value(metadata i32 %358, metadata !885, metadata !DIExpression()), !dbg !1178
  %359 = icmp eq i32 %358, 0, !dbg !1179
  br i1 %359, label %362, label %360, !dbg !1181, !prof !635

360:                                              ; preds = %355
  %361 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_FBCGS, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %358, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1179
  br label %475

362:                                              ; preds = %355
  %363 = fneg double %357, !dbg !1182
  %364 = call i32 @VecWAXPY(%struct._p_Vec* %57, double %363, %struct._p_Vec* %63, %struct._p_Vec* %65) #7, !dbg !1183
  call void @llvm.dbg.value(metadata i32 %364, metadata !780, metadata !DIExpression()), !dbg !903
  call void @llvm.dbg.value(metadata i32 %364, metadata !887, metadata !DIExpression()), !dbg !1184
  %365 = icmp eq i32 %364, 0, !dbg !1185
  br i1 %365, label %368, label %366, !dbg !1187, !prof !635

366:                                              ; preds = %362
  %367 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 125, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_FBCGS, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %364, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1185
  br label %475

368:                                              ; preds = %362
  %369 = load i32, i32* %152, align 8, !dbg !1188, !tbaa !1008
  %370 = icmp eq i32 %369, 0, !dbg !1189
  br i1 %370, label %380, label %371, !dbg !1190

371:                                              ; preds = %368
  %372 = load i32, i32* %256, align 4, !dbg !1191, !tbaa !1192
  %373 = add nuw nsw i32 %262, 2, !dbg !1193
  %374 = icmp slt i32 %372, %373, !dbg !1194
  br i1 %374, label %375, label %380, !dbg !1195

375:                                              ; preds = %371
  call void @llvm.dbg.value(metadata double* %4, metadata !799, metadata !DIExpression(DW_OP_deref)), !dbg !903
  %376 = call i32 @VecNorm(%struct._p_Vec* %57, i32 1, double* nonnull %4) #7, !dbg !1196
  call void @llvm.dbg.value(metadata i32 %376, metadata !780, metadata !DIExpression()), !dbg !903
  call void @llvm.dbg.value(metadata i32 %376, metadata !889, metadata !DIExpression()), !dbg !1197
  %377 = icmp eq i32 %376, 0, !dbg !1198
  br i1 %377, label %380, label %378, !dbg !1200, !prof !635

378:                                              ; preds = %375
  %379 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_FBCGS, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %376, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1198
  br label %475

380:                                              ; preds = %375, %371, %368
  %381 = load double, double* %2, align 8, !dbg !1201, !tbaa !907
  call void @llvm.dbg.value(metadata double %381, metadata !782, metadata !DIExpression()), !dbg !903
  call void @llvm.dbg.value(metadata double %381, metadata !783, metadata !DIExpression()), !dbg !903
  call void @llvm.dbg.value(metadata double %357, metadata !787, metadata !DIExpression()), !dbg !903
  call void @llvm.dbg.value(metadata i32 0, metadata !780, metadata !DIExpression()), !dbg !903
  %382 = load i32, i32* %161, align 8, !dbg !1202, !tbaa !1018
  %383 = add nsw i32 %382, 1, !dbg !1202
  store i32 %383, i32* %161, align 8, !dbg !1202, !tbaa !1018
  %384 = load double, double* %4, align 8, !dbg !1203, !tbaa !907
  call void @llvm.dbg.value(metadata double %384, metadata !799, metadata !DIExpression()), !dbg !903
  store double %384, double* %163, align 8, !dbg !1204, !tbaa !1022
  call fastcc void @KSPLogResidualHistory(%struct._p_KSP* nonnull %0, double %384), !dbg !1205
  %385 = add nuw nsw i32 %262, 1, !dbg !1206
  %386 = load double, double* %4, align 8, !dbg !1207, !tbaa !907
  call void @llvm.dbg.value(metadata double %386, metadata !799, metadata !DIExpression()), !dbg !903
  %387 = call i32 @KSPMonitor(%struct._p_KSP* nonnull %0, i32 %385, double %386) #7, !dbg !1208
  call void @llvm.dbg.value(metadata i32 %387, metadata !780, metadata !DIExpression()), !dbg !903
  call void @llvm.dbg.value(metadata i32 %387, metadata !899, metadata !DIExpression()), !dbg !1209
  %388 = icmp eq i32 %387, 0, !dbg !1210
  br i1 %388, label %391, label %389, !dbg !1212, !prof !635

389:                                              ; preds = %380
  %390 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 138, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_FBCGS, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %387, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1210
  br label %475

391:                                              ; preds = %380
  %392 = load i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)** %170, align 8, !dbg !1213, !tbaa !1031
  %393 = load double, double* %4, align 8, !dbg !1214, !tbaa !907
  call void @llvm.dbg.value(metadata double %393, metadata !799, metadata !DIExpression()), !dbg !903
  %394 = load i8*, i8** %174, align 8, !dbg !1215, !tbaa !1035
  %395 = call i32 %392(%struct._p_KSP* nonnull %0, i32 %385, double %393, i32* nonnull %173, i8* %394) #7, !dbg !1216
  call void @llvm.dbg.value(metadata i32 %395, metadata !780, metadata !DIExpression()), !dbg !903
  call void @llvm.dbg.value(metadata i32 %395, metadata !901, metadata !DIExpression()), !dbg !1217
  %396 = icmp eq i32 %395, 0, !dbg !1218
  br i1 %396, label %399, label %397, !dbg !1220, !prof !635

397:                                              ; preds = %391
  %398 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 139, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_FBCGS, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %395, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1218
  br label %475

399:                                              ; preds = %391
  %400 = load i32, i32* %173, align 8, !dbg !1221, !tbaa !1043
  %401 = icmp eq i32 %400, 0, !dbg !1223
  br i1 %401, label %402, label %411, !dbg !1224

402:                                              ; preds = %399
  %403 = load double, double* %2, align 8, !dbg !1225, !tbaa !907
  call void @llvm.dbg.value(metadata double %403, metadata !782, metadata !DIExpression()), !dbg !903
  %404 = fcmp oeq double %403, 0.000000e+00, !dbg !1227
  br i1 %404, label %410, label %405, !dbg !1228

405:                                              ; preds = %402
  call void @llvm.dbg.value(metadata i32 %385, metadata !781, metadata !DIExpression()), !dbg !903
  %406 = load i32, i32* %257, align 8, !dbg !1229, !tbaa !1230
  %407 = icmp slt i32 %385, %406, !dbg !1231
  %408 = insertelement <2 x double> poison, double %357, i32 0, !dbg !903
  %409 = insertelement <2 x double> %408, double %381, i32 1, !dbg !903
  br i1 %407, label %260, label %411, !dbg !1232, !llvm.loop !1233

410:                                              ; preds = %402, %338
  store i32 -5, i32* %173, align 8, !dbg !1236, !tbaa !1043
  br label %411, !dbg !1237

411:                                              ; preds = %399, %405, %410, %346
  %412 = phi i32 [ %262, %346 ], [ %262, %410 ], [ %385, %405 ], [ %262, %399 ], !dbg !903
  call void @llvm.dbg.value(metadata i32 %412, metadata !781, metadata !DIExpression()), !dbg !903
  %413 = load i32, i32* %257, align 8, !dbg !1237, !tbaa !1230
  %414 = icmp slt i32 %412, %413, !dbg !1239
  br i1 %414, label %416, label %415, !dbg !1240

415:                                              ; preds = %411
  store i32 -3, i32* %173, align 8, !dbg !1241, !tbaa !1043
  br label %416, !dbg !1242

416:                                              ; preds = %415, %411
  %417 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1243, !tbaa !615
  %418 = icmp eq %struct.PetscStack* %417, null, !dbg !1243
  br i1 %418, label %475, label %419, !dbg !1247

419:                                              ; preds = %416
  %420 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %417, i64 0, i32 4, !dbg !1248
  %421 = load i32, i32* %420, align 8, !dbg !1248, !tbaa !623
  %422 = icmp slt i32 %421, 1, !dbg !1248
  br i1 %422, label %423, label %429, !dbg !1251

423:                                              ; preds = %419
  %424 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %417, i64 0, i32 6, !dbg !1252
  %425 = load i32, i32* %424, align 8, !dbg !1252, !tbaa !701
  %426 = icmp eq i32 %425, 0, !dbg !1252
  br i1 %426, label %475, label %427, !dbg !1255

427:                                              ; preds = %423
  %428 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %421, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_FBCGS, i64 0, i64 0)), !dbg !1256
  br label %475, !dbg !1256

429:                                              ; preds = %419
  %430 = add nsw i32 %421, -1, !dbg !1258
  store i32 %430, i32* %420, align 8, !dbg !1258, !tbaa !623
  %431 = icmp slt i32 %421, 65, !dbg !1260
  br i1 %431, label %432, label %468, !dbg !1258

432:                                              ; preds = %429
  %433 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %417, i64 0, i32 6, !dbg !1262
  %434 = load i32, i32* %433, align 8, !dbg !1262, !tbaa !701
  %435 = icmp eq i32 %434, 0, !dbg !1262
  br i1 %435, label %450, label %436, !dbg !1262

436:                                              ; preds = %432
  %437 = zext i32 %430 to i64, !dbg !1262
  %438 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %417, i64 0, i32 3, i64 %437, !dbg !1262
  %439 = load i32, i32* %438, align 4, !dbg !1262, !tbaa !629
  %440 = icmp eq i32 %439, 0, !dbg !1262
  br i1 %440, label %450, label %441, !dbg !1262

441:                                              ; preds = %436
  %442 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %417, i64 0, i32 0, i64 %437, !dbg !1262
  %443 = load i8*, i8** %442, align 8, !dbg !1262, !tbaa !615
  %444 = icmp eq i8* %443, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_FBCGS, i64 0, i64 0), !dbg !1262
  br i1 %444, label %450, label %445, !dbg !1265

445:                                              ; preds = %441
  %446 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %443, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_FBCGS, i64 0, i64 0)), !dbg !1266
  %447 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1265, !tbaa !615
  %448 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %447, i64 0, i32 4
  %449 = load i32, i32* %448, align 8, !dbg !1265, !tbaa !623
  br label %450, !dbg !1266

450:                                              ; preds = %445, %441, %436, %432
  %451 = phi i32 [ %449, %445 ], [ %430, %441 ], [ %430, %436 ], [ %430, %432 ], !dbg !1265
  %452 = phi %struct.PetscStack* [ %447, %445 ], [ %417, %441 ], [ %417, %436 ], [ %417, %432 ], !dbg !1265
  %453 = sext i32 %451 to i64, !dbg !1265
  %454 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %452, i64 0, i32 0, i64 %453, !dbg !1265
  store i8* null, i8** %454, align 8, !dbg !1265, !tbaa !615
  %455 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1265, !tbaa !615
  %456 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %455, i64 0, i32 4, !dbg !1265
  %457 = load i32, i32* %456, align 8, !dbg !1265, !tbaa !623
  %458 = sext i32 %457 to i64, !dbg !1265
  %459 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %455, i64 0, i32 1, i64 %458, !dbg !1265
  store i8* null, i8** %459, align 8, !dbg !1265, !tbaa !615
  %460 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1265, !tbaa !615
  %461 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %460, i64 0, i32 4, !dbg !1265
  %462 = load i32, i32* %461, align 8, !dbg !1265, !tbaa !623
  %463 = sext i32 %462 to i64, !dbg !1265
  %464 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %460, i64 0, i32 2, i64 %463, !dbg !1265
  store i32 0, i32* %464, align 4, !dbg !1265, !tbaa !629
  %465 = load i32, i32* %461, align 8, !dbg !1265, !tbaa !623
  %466 = sext i32 %465 to i64, !dbg !1265
  %467 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %460, i64 0, i32 3, i64 %466, !dbg !1265
  store i32 0, i32* %467, align 4, !dbg !1265, !tbaa !629
  br label %468, !dbg !1265

468:                                              ; preds = %450, %429
  %469 = phi %struct.PetscStack* [ %460, %450 ], [ %417, %429 ], !dbg !1258
  %470 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %469, i64 0, i32 5, !dbg !1258
  %471 = load i32, i32* %470, align 4, !dbg !1258, !tbaa !630
  %472 = add nsw i32 %471, -1
  %473 = icmp sgt i32 %471, 0, !dbg !1258
  %474 = select i1 %473, i32 %472, i32 0, !dbg !1258
  store i32 %474, i32* %470, align 4, !dbg !1258, !tbaa !630
  br label %475

475:                                              ; preds = %397, %389, %378, %366, %360, %353, %344, %336, %328, %323, %317, %312, %297, %292, %286, %281, %266, %258, %250, %245, %178, %167, %158, %149, %144, %139, %134, %125, %119, %113, %108, %103, %97, %416, %423, %427, %468, %183, %190, %194, %235, %302, %75
  %476 = phi i32 [ %83, %75 ], [ %305, %302 ], [ %354, %353 ], [ %345, %344 ], [ %337, %336 ], [ %398, %397 ], [ %390, %389 ], [ %379, %378 ], [ %367, %366 ], [ %361, %360 ], [ %329, %328 ], [ %324, %323 ], [ %318, %317 ], [ %313, %312 ], [ %298, %297 ], [ %293, %292 ], [ %287, %286 ], [ %282, %281 ], [ %267, %266 ], [ %251, %250 ], [ %246, %245 ], [ %179, %178 ], [ %168, %167 ], [ %159, %158 ], [ %150, %149 ], [ %145, %144 ], [ %140, %139 ], [ %135, %134 ], [ %126, %125 ], [ %120, %119 ], [ %114, %113 ], [ %109, %108 ], [ %104, %103 ], [ %98, %97 ], [ 0, %235 ], [ 0, %194 ], [ 0, %190 ], [ 0, %183 ], [ 0, %468 ], [ 0, %427 ], [ 0, %423 ], [ 0, %416 ], [ %259, %258 ], !dbg !903
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #7, !dbg !1268
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #7, !dbg !1268
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7, !dbg !1268
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #7, !dbg !1268
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #7, !dbg !1268
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #7, !dbg !1268
  ret i32 %476, !dbg !1268
}

declare hidden i32 @KSPDestroy_BCGS(%struct._p_KSP*) #2

declare hidden i32 @KSPReset_BCGS(%struct._p_KSP*) #2

declare i32 @KSPBuildResidualDefault(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**) #2

declare hidden i32 @KSPSetFromOptions_BCGS(%struct._p_PetscOptionItems*, %struct._p_KSP*) #2

declare !dbg !1269 i32 @KSPSetSupportedNorm(%struct._p_KSP*, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare !dbg !1272 i32 @KSPSetWorkVecs(%struct._p_KSP*, i32) local_unnamed_addr #2

declare !dbg !1275 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !1278 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !1282 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1285 i32 @VecSet(%struct._p_Vec*, double) local_unnamed_addr #2

declare !dbg !1288 i32 @KSPGetPC(%struct._p_KSP*, %struct._p_PC**) local_unnamed_addr #2

declare !dbg !1292 i32 @PCSetUp(%struct._p_PC*) local_unnamed_addr #2

declare !dbg !1296 i32 @PCGetOperators(%struct._p_PC*, %struct._p_Mat**, %struct._p_Mat**) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @KSP_MatMult(%struct._p_KSP* nocapture readonly %0, %struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) unnamed_addr #4 !dbg !1300 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1304, metadata !DIExpression()), !dbg !1316
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !1305, metadata !DIExpression()), !dbg !1316
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1306, metadata !DIExpression()), !dbg !1316
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1307, metadata !DIExpression()), !dbg !1316
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1317, !tbaa !615
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1317
  br i1 %6, label %38, label %7, !dbg !1321

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1322
  %9 = load i32, i32* %8, align 8, !dbg !1322, !tbaa !623
  %10 = icmp slt i32 %9, 64, !dbg !1322
  br i1 %10, label %11, label %28, !dbg !1325

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1326
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1326
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8** %13, align 8, !dbg !1326, !tbaa !615
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1326, !tbaa !615
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1326
  %16 = load i32, i32* %15, align 8, !dbg !1326, !tbaa !623
  %17 = sext i32 %16 to i64, !dbg !1326
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1326
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.6, i64 0, i64 0), i8** %18, align 8, !dbg !1326, !tbaa !615
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1326, !tbaa !615
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1326
  %21 = load i32, i32* %20, align 8, !dbg !1326, !tbaa !623
  %22 = sext i32 %21 to i64, !dbg !1326
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1326
  store i32 345, i32* %23, align 4, !dbg !1326, !tbaa !629
  %24 = load i32, i32* %20, align 8, !dbg !1326, !tbaa !623
  %25 = sext i32 %24 to i64, !dbg !1326
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1326
  store i32 1, i32* %26, align 4, !dbg !1326, !tbaa !629
  %27 = load i32, i32* %20, align 8, !dbg !1325, !tbaa !623
  br label %28, !dbg !1326

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1325
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1325
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1325
  %32 = add nsw i32 %29, 1, !dbg !1325
  store i32 %32, i32* %31, align 8, !dbg !1325, !tbaa !623
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1325
  %34 = load i32, i32* %33, align 4, !dbg !1325, !tbaa !630
  %35 = icmp ne i32 %34, 0, !dbg !1325
  %36 = zext i1 %35 to i32, !dbg !1325
  %37 = add nsw i32 %34, %36, !dbg !1325
  store i32 %37, i32* %33, align 4, !dbg !1325, !tbaa !630
  br label %38, !dbg !1325

38:                                               ; preds = %28, %4
  %39 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 99, !dbg !1328
  %40 = load i32, i32* %39, align 8, !dbg !1328, !tbaa !1329
  %41 = icmp eq i32 %40, 0, !dbg !1330
  br i1 %41, label %42, label %47, !dbg !1331

42:                                               ; preds = %38
  %43 = tail call i32 @MatMult(%struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #7, !dbg !1332
  call void @llvm.dbg.value(metadata i32 %43, metadata !1308, metadata !DIExpression()), !dbg !1316
  call void @llvm.dbg.value(metadata i32 %43, metadata !1309, metadata !DIExpression()), !dbg !1333
  %44 = icmp eq i32 %43, 0, !dbg !1334
  br i1 %44, label %52, label %45, !dbg !1336, !prof !635

45:                                               ; preds = %42
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 346, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.6, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1334
  br label %111

47:                                               ; preds = %38
  %48 = tail call i32 @MatMultTranspose(%struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #7, !dbg !1337
  call void @llvm.dbg.value(metadata i32 %48, metadata !1308, metadata !DIExpression()), !dbg !1316
  call void @llvm.dbg.value(metadata i32 %48, metadata !1313, metadata !DIExpression()), !dbg !1338
  %49 = icmp eq i32 %48, 0, !dbg !1339
  br i1 %49, label %52, label %50, !dbg !1341, !prof !635

50:                                               ; preds = %47
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 347, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.6, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1339
  br label %111

52:                                               ; preds = %47, %42
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1342, !tbaa !615
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !1342
  br i1 %54, label %111, label %55, !dbg !1346

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !1347
  %57 = load i32, i32* %56, align 8, !dbg !1347, !tbaa !623
  %58 = icmp slt i32 %57, 1, !dbg !1347
  br i1 %58, label %59, label %65, !dbg !1350

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !1351
  %61 = load i32, i32* %60, align 8, !dbg !1351, !tbaa !701
  %62 = icmp eq i32 %61, 0, !dbg !1351
  br i1 %62, label %111, label %63, !dbg !1354

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0)), !dbg !1355
  br label %111, !dbg !1355

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !1357
  store i32 %66, i32* %56, align 8, !dbg !1357, !tbaa !623
  %67 = icmp slt i32 %57, 65, !dbg !1359
  br i1 %67, label %68, label %104, !dbg !1357

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !1361
  %70 = load i32, i32* %69, align 8, !dbg !1361, !tbaa !701
  %71 = icmp eq i32 %70, 0, !dbg !1361
  br i1 %71, label %86, label %72, !dbg !1361

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !1361
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %73, !dbg !1361
  %75 = load i32, i32* %74, align 4, !dbg !1361, !tbaa !629
  %76 = icmp eq i32 %75, 0, !dbg !1361
  br i1 %76, label %86, label %77, !dbg !1361

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %73, !dbg !1361
  %79 = load i8*, i8** %78, align 8, !dbg !1361, !tbaa !615
  %80 = icmp eq i8* %79, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), !dbg !1361
  br i1 %80, label %86, label %81, !dbg !1364

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0)), !dbg !1365
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1364, !tbaa !615
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !1364, !tbaa !623
  br label %86, !dbg !1365

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !1364
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %53, %77 ], [ %53, %72 ], [ %53, %68 ], !dbg !1364
  %89 = sext i32 %87 to i64, !dbg !1364
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !1364
  store i8* null, i8** %90, align 8, !dbg !1364, !tbaa !615
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1364, !tbaa !615
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !1364
  %93 = load i32, i32* %92, align 8, !dbg !1364, !tbaa !623
  %94 = sext i32 %93 to i64, !dbg !1364
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !1364
  store i8* null, i8** %95, align 8, !dbg !1364, !tbaa !615
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1364, !tbaa !615
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !1364
  %98 = load i32, i32* %97, align 8, !dbg !1364, !tbaa !623
  %99 = sext i32 %98 to i64, !dbg !1364
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !1364
  store i32 0, i32* %100, align 4, !dbg !1364, !tbaa !629
  %101 = load i32, i32* %97, align 8, !dbg !1364, !tbaa !623
  %102 = sext i32 %101 to i64, !dbg !1364
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !1364
  store i32 0, i32* %103, align 4, !dbg !1364, !tbaa !629
  br label %104, !dbg !1364

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %53, %65 ], !dbg !1357
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !1357
  %107 = load i32, i32* %106, align 4, !dbg !1357, !tbaa !630
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !1357
  %110 = select i1 %109, i32 %108, i32 0, !dbg !1357
  store i32 %110, i32* %106, align 4, !dbg !1357, !tbaa !630
  br label %111

111:                                              ; preds = %50, %45, %52, %59, %63, %104
  %112 = phi i32 [ %51, %50 ], [ %46, %45 ], [ 0, %104 ], [ 0, %63 ], [ 0, %59 ], [ 0, %52 ], !dbg !1316
  ret i32 %112, !dbg !1367
}

declare !dbg !1368 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1371 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #2

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @KSPLogResidualHistory(%struct._p_KSP* nocapture %0, double %1) unnamed_addr #5 !dbg !1375 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1379, metadata !DIExpression()), !dbg !1386
  call void @llvm.dbg.value(metadata double %1, metadata !1380, metadata !DIExpression()), !dbg !1386
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1387, !tbaa !615
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1387
  br i1 %4, label %36, label %5, !dbg !1391

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1392
  %7 = load i32, i32* %6, align 8, !dbg !1392, !tbaa !623
  %8 = icmp slt i32 %7, 64, !dbg !1392
  br i1 %8, label %9, label %26, !dbg !1395

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1396
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1396
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0), i8** %11, align 8, !dbg !1396, !tbaa !615
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1396, !tbaa !615
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1396
  %14 = load i32, i32* %13, align 8, !dbg !1396, !tbaa !623
  %15 = sext i32 %14 to i64, !dbg !1396
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1396
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.6, i64 0, i64 0), i8** %16, align 8, !dbg !1396, !tbaa !615
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1396, !tbaa !615
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1396
  %19 = load i32, i32* %18, align 8, !dbg !1396, !tbaa !623
  %20 = sext i32 %19 to i64, !dbg !1396
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1396
  store i32 203, i32* %21, align 4, !dbg !1396, !tbaa !629
  %22 = load i32, i32* %18, align 8, !dbg !1396, !tbaa !623
  %23 = sext i32 %22 to i64, !dbg !1396
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1396
  store i32 1, i32* %24, align 4, !dbg !1396, !tbaa !629
  %25 = load i32, i32* %18, align 8, !dbg !1395, !tbaa !623
  br label %26, !dbg !1396

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1395
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1395
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1395
  %30 = add nsw i32 %27, 1, !dbg !1395
  store i32 %30, i32* %29, align 8, !dbg !1395, !tbaa !623
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1395
  %32 = load i32, i32* %31, align 4, !dbg !1395, !tbaa !630
  %33 = icmp ne i32 %32, 0, !dbg !1395
  %34 = zext i1 %33 to i32, !dbg !1395
  %35 = add nsw i32 %32, %34, !dbg !1395
  store i32 %35, i32* %31, align 4, !dbg !1395, !tbaa !630
  br label %36, !dbg !1395

36:                                               ; preds = %2, %26
  %37 = phi %struct.PetscStack* [ null, %2 ], [ %28, %26 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !1381, metadata !DIExpression()), !dbg !1386
  %38 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 23, !dbg !1398
  %39 = load double*, double** %38, align 8, !dbg !1398, !tbaa !1400
  %40 = icmp eq double* %39, null, !dbg !1401
  br i1 %40, label %51, label %41, !dbg !1402

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 26, !dbg !1403
  %43 = load i32, i32* %42, align 4, !dbg !1403, !tbaa !1404
  %44 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 25, !dbg !1405
  %45 = load i32, i32* %44, align 8, !dbg !1405, !tbaa !1406
  %46 = icmp sgt i32 %43, %45, !dbg !1407
  br i1 %46, label %47, label %51, !dbg !1408

47:                                               ; preds = %41
  %48 = add nsw i32 %45, 1, !dbg !1409
  store i32 %48, i32* %44, align 8, !dbg !1409, !tbaa !1406
  %49 = sext i32 %45 to i64, !dbg !1411
  %50 = getelementptr inbounds double, double* %39, i64 %49, !dbg !1411
  store double %1, double* %50, align 8, !dbg !1412, !tbaa !907
  br label %51, !dbg !1413

51:                                               ; preds = %36, %41, %47
  call void @llvm.dbg.value(metadata i32 0, metadata !1381, metadata !DIExpression()), !dbg !1386
  %52 = icmp eq %struct.PetscStack* %37, null, !dbg !1414
  br i1 %52, label %109, label %53, !dbg !1418

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !1419
  %55 = load i32, i32* %54, align 8, !dbg !1419, !tbaa !623
  %56 = icmp slt i32 %55, 1, !dbg !1419
  br i1 %56, label %57, label %63, !dbg !1422

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !1423
  %59 = load i32, i32* %58, align 8, !dbg !1423, !tbaa !701
  %60 = icmp eq i32 %59, 0, !dbg !1423
  br i1 %60, label %109, label %61, !dbg !1426

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %55, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0)), !dbg !1427
  br label %109, !dbg !1427

63:                                               ; preds = %53
  %64 = add nsw i32 %55, -1, !dbg !1429
  store i32 %64, i32* %54, align 8, !dbg !1429, !tbaa !623
  %65 = icmp slt i32 %55, 65, !dbg !1431
  br i1 %65, label %66, label %102, !dbg !1429

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !1433
  %68 = load i32, i32* %67, align 8, !dbg !1433, !tbaa !701
  %69 = icmp eq i32 %68, 0, !dbg !1433
  br i1 %69, label %84, label %70, !dbg !1433

70:                                               ; preds = %66
  %71 = zext i32 %64 to i64, !dbg !1433
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %71, !dbg !1433
  %73 = load i32, i32* %72, align 4, !dbg !1433, !tbaa !629
  %74 = icmp eq i32 %73, 0, !dbg !1433
  br i1 %74, label %84, label %75, !dbg !1433

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 0, i64 %71, !dbg !1433
  %77 = load i8*, i8** %76, align 8, !dbg !1433, !tbaa !615
  %78 = icmp eq i8* %77, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0), !dbg !1433
  br i1 %78, label %84, label %79, !dbg !1436

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %77, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0)), !dbg !1437
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1436, !tbaa !615
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4
  %83 = load i32, i32* %82, align 8, !dbg !1436, !tbaa !623
  br label %84, !dbg !1437

84:                                               ; preds = %79, %75, %70, %66
  %85 = phi i32 [ %83, %79 ], [ %64, %75 ], [ %64, %70 ], [ %64, %66 ], !dbg !1436
  %86 = phi %struct.PetscStack* [ %81, %79 ], [ %37, %75 ], [ %37, %70 ], [ %37, %66 ], !dbg !1436
  %87 = sext i32 %85 to i64, !dbg !1436
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %87, !dbg !1436
  store i8* null, i8** %88, align 8, !dbg !1436, !tbaa !615
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1436, !tbaa !615
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !1436
  %91 = load i32, i32* %90, align 8, !dbg !1436, !tbaa !623
  %92 = sext i32 %91 to i64, !dbg !1436
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 1, i64 %92, !dbg !1436
  store i8* null, i8** %93, align 8, !dbg !1436, !tbaa !615
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1436, !tbaa !615
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !1436
  %96 = load i32, i32* %95, align 8, !dbg !1436, !tbaa !623
  %97 = sext i32 %96 to i64, !dbg !1436
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 2, i64 %97, !dbg !1436
  store i32 0, i32* %98, align 4, !dbg !1436, !tbaa !629
  %99 = load i32, i32* %95, align 8, !dbg !1436, !tbaa !623
  %100 = sext i32 %99 to i64, !dbg !1436
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %100, !dbg !1436
  store i32 0, i32* %101, align 4, !dbg !1436, !tbaa !629
  br label %102, !dbg !1436

102:                                              ; preds = %84, %63
  %103 = phi %struct.PetscStack* [ %94, %84 ], [ %37, %63 ], !dbg !1429
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 5, !dbg !1429
  %105 = load i32, i32* %104, align 4, !dbg !1429, !tbaa !630
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 0, !dbg !1429
  %108 = select i1 %107, i32 %106, i32 0, !dbg !1429
  store i32 %108, i32* %104, align 4, !dbg !1429, !tbaa !630
  br label %109

109:                                              ; preds = %51, %57, %61, %102
  ret void, !dbg !1439
}

declare !dbg !1440 i32 @KSPMonitor(%struct._p_KSP*, i32, double) local_unnamed_addr #2

declare !dbg !1443 i32 @VecDot(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #2

declare !dbg !1446 i32 @VecAXPBYPCZ(%struct._p_Vec*, double, double, double, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @KSP_PCApply(%struct._p_KSP* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) unnamed_addr #4 !dbg !1449 {
  %4 = alloca %struct._p_Mat*, align 8
  %5 = alloca %struct._p_MatNullSpace*, align 8
  %6 = alloca %struct._p_Mat*, align 8
  %7 = alloca %struct._p_MatNullSpace*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1453, metadata !DIExpression()), !dbg !1468
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1454, metadata !DIExpression()), !dbg !1468
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1455, metadata !DIExpression()), !dbg !1468
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1469, !tbaa !615
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1469
  br i1 %9, label %41, label %10, !dbg !1473

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1474
  %12 = load i32, i32* %11, align 8, !dbg !1474, !tbaa !623
  %13 = icmp slt i32 %12, 64, !dbg !1474
  br i1 %13, label %14, label %31, !dbg !1477

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1478
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1478
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8** %16, align 8, !dbg !1478, !tbaa !615
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1478, !tbaa !615
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1478
  %19 = load i32, i32* %18, align 8, !dbg !1478, !tbaa !623
  %20 = sext i32 %19 to i64, !dbg !1478
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1478
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.6, i64 0, i64 0), i8** %21, align 8, !dbg !1478, !tbaa !615
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1478, !tbaa !615
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1478
  %24 = load i32, i32* %23, align 8, !dbg !1478, !tbaa !623
  %25 = sext i32 %24 to i64, !dbg !1478
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1478
  store i32 363, i32* %26, align 4, !dbg !1478, !tbaa !629
  %27 = load i32, i32* %23, align 8, !dbg !1478, !tbaa !623
  %28 = sext i32 %27 to i64, !dbg !1478
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1478
  store i32 1, i32* %29, align 4, !dbg !1478, !tbaa !629
  %30 = load i32, i32* %23, align 8, !dbg !1477, !tbaa !623
  br label %31, !dbg !1478

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1477
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1477
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1477
  %35 = add nsw i32 %32, 1, !dbg !1477
  store i32 %35, i32* %34, align 8, !dbg !1477, !tbaa !623
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1477
  %37 = load i32, i32* %36, align 4, !dbg !1477, !tbaa !630
  %38 = icmp ne i32 %37, 0, !dbg !1477
  %39 = zext i1 %38 to i32, !dbg !1477
  %40 = add nsw i32 %37, %39, !dbg !1477
  store i32 %40, i32* %36, align 4, !dbg !1477, !tbaa !630
  br label %41, !dbg !1477

41:                                               ; preds = %31, %3
  %42 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 99, !dbg !1480
  %43 = load i32, i32* %42, align 8, !dbg !1480, !tbaa !1329
  %44 = icmp eq i32 %43, 0, !dbg !1481
  %45 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !1482
  %46 = load %struct._p_PC*, %struct._p_PC** %45, align 8, !dbg !1482, !tbaa !1483
  br i1 %44, label %47, label %179, !dbg !1484

47:                                               ; preds = %41
  %48 = tail call i32 @PCApply(%struct._p_PC* %46, %struct._p_Vec* %1, %struct._p_Vec* %2) #7, !dbg !1485
  call void @llvm.dbg.value(metadata i32 %48, metadata !1456, metadata !DIExpression()), !dbg !1468
  call void @llvm.dbg.value(metadata i32 %48, metadata !1457, metadata !DIExpression()), !dbg !1486
  %49 = icmp eq i32 %48, 0, !dbg !1487
  br i1 %49, label %52, label %50, !dbg !1489, !prof !635

50:                                               ; preds = %47
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 365, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.6, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1487
  br label %370

52:                                               ; preds = %47
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1490, metadata !DIExpression()) #7, !dbg !1512
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1495, metadata !DIExpression()) #7, !dbg !1512
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1514, !tbaa !615
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !1514
  br i1 %54, label %86, label %55, !dbg !1518

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !1519
  %57 = load i32, i32* %56, align 8, !dbg !1519, !tbaa !623
  %58 = icmp slt i32 %57, 64, !dbg !1519
  br i1 %58, label %59, label %76, !dbg !1522

59:                                               ; preds = %55
  %60 = sext i32 %57 to i64, !dbg !1523
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %60, !dbg !1523
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8** %61, align 8, !dbg !1523, !tbaa !615
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1523, !tbaa !615
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !1523
  %64 = load i32, i32* %63, align 8, !dbg !1523, !tbaa !623
  %65 = sext i32 %64 to i64, !dbg !1523
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 1, i64 %65, !dbg !1523
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.6, i64 0, i64 0), i8** %66, align 8, !dbg !1523, !tbaa !615
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1523, !tbaa !615
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !1523
  %69 = load i32, i32* %68, align 8, !dbg !1523, !tbaa !623
  %70 = sext i32 %69 to i64, !dbg !1523
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 2, i64 %70, !dbg !1523
  store i32 313, i32* %71, align 4, !dbg !1523, !tbaa !629
  %72 = load i32, i32* %68, align 8, !dbg !1523, !tbaa !623
  %73 = sext i32 %72 to i64, !dbg !1523
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 3, i64 %73, !dbg !1523
  store i32 1, i32* %74, align 4, !dbg !1523, !tbaa !629
  %75 = load i32, i32* %68, align 8, !dbg !1522, !tbaa !623
  br label %76, !dbg !1523

76:                                               ; preds = %59, %55
  %77 = phi i32 [ %75, %59 ], [ %57, %55 ], !dbg !1522
  %78 = phi %struct.PetscStack* [ %67, %59 ], [ %53, %55 ], !dbg !1522
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !1522
  %80 = add nsw i32 %77, 1, !dbg !1522
  store i32 %80, i32* %79, align 8, !dbg !1522, !tbaa !623
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 5, !dbg !1522
  %82 = load i32, i32* %81, align 4, !dbg !1522, !tbaa !630
  %83 = icmp ne i32 %82, 0, !dbg !1522
  %84 = zext i1 %83 to i32, !dbg !1522
  %85 = add nsw i32 %82, %84, !dbg !1522
  store i32 %85, i32* %81, align 4, !dbg !1522, !tbaa !630
  br label %86, !dbg !1522

86:                                               ; preds = %76, %52
  %87 = phi %struct.PetscStack* [ %78, %76 ], [ null, %52 ]
  %88 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 11, !dbg !1525
  %89 = load i32, i32* %88, align 8, !dbg !1525, !tbaa !668
  %90 = icmp eq i32 %89, 0, !dbg !1526
  br i1 %90, label %91, label %115, !dbg !1527

91:                                               ; preds = %86
  %92 = bitcast %struct._p_Mat** %6 to i8*, !dbg !1528
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %92) #7, !dbg !1528
  %93 = bitcast %struct._p_MatNullSpace** %7 to i8*, !dbg !1529
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %93) #7, !dbg !1529
  %94 = load %struct._p_PC*, %struct._p_PC** %45, align 8, !dbg !1530, !tbaa !1483
  call void @llvm.dbg.value(metadata %struct._p_Mat** %6, metadata !1497, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1531
  %95 = call i32 @PCGetOperators(%struct._p_PC* %94, %struct._p_Mat** nonnull %6, %struct._p_Mat** null) #7, !dbg !1532
  call void @llvm.dbg.value(metadata i32 %95, metadata !1496, metadata !DIExpression()) #7, !dbg !1512
  call void @llvm.dbg.value(metadata i32 %95, metadata !1504, metadata !DIExpression()) #7, !dbg !1533
  %96 = icmp eq i32 %95, 0, !dbg !1534
  br i1 %96, label %99, label %97, !dbg !1536, !prof !635

97:                                               ; preds = %91
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.6, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1534
  br label %174

99:                                               ; preds = %91
  %100 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !1537, !tbaa !615
  call void @llvm.dbg.value(metadata %struct._p_Mat* %100, metadata !1497, metadata !DIExpression()) #7, !dbg !1531
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %7, metadata !1500, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1531
  %101 = call i32 @MatGetNullSpace(%struct._p_Mat* %100, %struct._p_MatNullSpace** nonnull %7) #7, !dbg !1538
  call void @llvm.dbg.value(metadata i32 %101, metadata !1496, metadata !DIExpression()) #7, !dbg !1512
  call void @llvm.dbg.value(metadata i32 %101, metadata !1506, metadata !DIExpression()) #7, !dbg !1539
  %102 = icmp eq i32 %101, 0, !dbg !1540
  br i1 %102, label %105, label %103, !dbg !1542, !prof !635

103:                                              ; preds = %99
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 318, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.6, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1540
  br label %174

105:                                              ; preds = %99
  %106 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %7, align 8, !dbg !1543, !tbaa !615
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %106, metadata !1500, metadata !DIExpression()) #7, !dbg !1531
  %107 = icmp eq %struct._p_MatNullSpace* %106, null, !dbg !1543
  br i1 %107, label %113, label %108, !dbg !1544

108:                                              ; preds = %105
  %109 = call i32 @MatNullSpaceRemove(%struct._p_MatNullSpace* nonnull %106, %struct._p_Vec* %2) #7, !dbg !1545
  call void @llvm.dbg.value(metadata i32 %109, metadata !1496, metadata !DIExpression()) #7, !dbg !1512
  call void @llvm.dbg.value(metadata i32 %109, metadata !1508, metadata !DIExpression()) #7, !dbg !1546
  %110 = icmp eq i32 %109, 0, !dbg !1547
  br i1 %110, label %113, label %111, !dbg !1549, !prof !635

111:                                              ; preds = %108
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 320, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.6, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1547
  br label %174

113:                                              ; preds = %108, %105
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #7, !dbg !1550
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #7, !dbg !1550
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1551, !tbaa !615
  br label %115

115:                                              ; preds = %113, %86
  %116 = phi %struct.PetscStack* [ %114, %113 ], [ %87, %86 ], !dbg !1551
  %117 = icmp eq %struct.PetscStack* %116, null, !dbg !1551
  br i1 %117, label %311, label %118, !dbg !1555

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !1556
  %120 = load i32, i32* %119, align 8, !dbg !1556, !tbaa !623
  %121 = icmp slt i32 %120, 1, !dbg !1556
  br i1 %121, label %122, label %128, !dbg !1559

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 6, !dbg !1560
  %124 = load i32, i32* %123, align 8, !dbg !1560, !tbaa !701
  %125 = icmp eq i32 %124, 0, !dbg !1560
  br i1 %125, label %311, label %126, !dbg !1563

126:                                              ; preds = %122
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %120, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0)) #7, !dbg !1564
  br label %311, !dbg !1564

128:                                              ; preds = %118
  %129 = add nsw i32 %120, -1, !dbg !1566
  store i32 %129, i32* %119, align 8, !dbg !1566, !tbaa !623
  %130 = icmp slt i32 %120, 65, !dbg !1568
  br i1 %130, label %131, label %167, !dbg !1566

131:                                              ; preds = %128
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 6, !dbg !1570
  %133 = load i32, i32* %132, align 8, !dbg !1570, !tbaa !701
  %134 = icmp eq i32 %133, 0, !dbg !1570
  br i1 %134, label %149, label %135, !dbg !1570

135:                                              ; preds = %131
  %136 = zext i32 %129 to i64, !dbg !1570
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 3, i64 %136, !dbg !1570
  %138 = load i32, i32* %137, align 4, !dbg !1570, !tbaa !629
  %139 = icmp eq i32 %138, 0, !dbg !1570
  br i1 %139, label %149, label %140, !dbg !1570

140:                                              ; preds = %135
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 0, i64 %136, !dbg !1570
  %142 = load i8*, i8** %141, align 8, !dbg !1570, !tbaa !615
  %143 = icmp eq i8* %142, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), !dbg !1570
  br i1 %143, label %149, label %144, !dbg !1573

144:                                              ; preds = %140
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %142, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0)) #7, !dbg !1574
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1573, !tbaa !615
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4
  %148 = load i32, i32* %147, align 8, !dbg !1573, !tbaa !623
  br label %149, !dbg !1574

149:                                              ; preds = %144, %140, %135, %131
  %150 = phi i32 [ %148, %144 ], [ %129, %140 ], [ %129, %135 ], [ %129, %131 ], !dbg !1573
  %151 = phi %struct.PetscStack* [ %146, %144 ], [ %116, %140 ], [ %116, %135 ], [ %116, %131 ], !dbg !1573
  %152 = sext i32 %150 to i64, !dbg !1573
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 0, i64 %152, !dbg !1573
  store i8* null, i8** %153, align 8, !dbg !1573, !tbaa !615
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1573, !tbaa !615
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4, !dbg !1573
  %156 = load i32, i32* %155, align 8, !dbg !1573, !tbaa !623
  %157 = sext i32 %156 to i64, !dbg !1573
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 1, i64 %157, !dbg !1573
  store i8* null, i8** %158, align 8, !dbg !1573, !tbaa !615
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1573, !tbaa !615
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4, !dbg !1573
  %161 = load i32, i32* %160, align 8, !dbg !1573, !tbaa !623
  %162 = sext i32 %161 to i64, !dbg !1573
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 2, i64 %162, !dbg !1573
  store i32 0, i32* %163, align 4, !dbg !1573, !tbaa !629
  %164 = load i32, i32* %160, align 8, !dbg !1573, !tbaa !623
  %165 = sext i32 %164 to i64, !dbg !1573
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 3, i64 %165, !dbg !1573
  store i32 0, i32* %166, align 4, !dbg !1573, !tbaa !629
  br label %167, !dbg !1573

167:                                              ; preds = %149, %128
  %168 = phi %struct.PetscStack* [ %159, %149 ], [ %116, %128 ], !dbg !1566
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 5, !dbg !1566
  %170 = load i32, i32* %169, align 4, !dbg !1566, !tbaa !630
  %171 = add nsw i32 %170, -1
  %172 = icmp sgt i32 %170, 0, !dbg !1566
  %173 = select i1 %172, i32 %171, i32 0, !dbg !1566
  store i32 %173, i32* %169, align 4, !dbg !1566, !tbaa !630
  br label %311

174:                                              ; preds = %97, %103, %111
  %175 = phi i32 [ %98, %97 ], [ %104, %103 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #7, !dbg !1550
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #7, !dbg !1550
  call void @llvm.dbg.value(metadata i32 %175, metadata !1456, metadata !DIExpression()), !dbg !1468
  call void @llvm.dbg.value(metadata i32 %175, metadata !1461, metadata !DIExpression()), !dbg !1576
  %176 = icmp eq i32 %175, 0, !dbg !1577
  br i1 %176, label %311, label %177, !dbg !1579, !prof !635

177:                                              ; preds = %174
  %178 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 366, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.6, i64 0, i64 0), i32 %175, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1577
  br label %370

179:                                              ; preds = %41
  %180 = tail call i32 @PCApplyTranspose(%struct._p_PC* %46, %struct._p_Vec* %1, %struct._p_Vec* %2) #7, !dbg !1580
  call void @llvm.dbg.value(metadata i32 %180, metadata !1456, metadata !DIExpression()), !dbg !1468
  call void @llvm.dbg.value(metadata i32 %180, metadata !1463, metadata !DIExpression()), !dbg !1581
  %181 = icmp eq i32 %180, 0, !dbg !1582
  br i1 %181, label %184, label %182, !dbg !1584, !prof !635

182:                                              ; preds = %179
  %183 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 368, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.6, i64 0, i64 0), i32 %180, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1582
  br label %370

184:                                              ; preds = %179
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1585, metadata !DIExpression()) #7, !dbg !1602
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1588, metadata !DIExpression()) #7, !dbg !1602
  %185 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1604, !tbaa !615
  %186 = icmp eq %struct.PetscStack* %185, null, !dbg !1604
  br i1 %186, label %218, label %187, !dbg !1608

187:                                              ; preds = %184
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 4, !dbg !1609
  %189 = load i32, i32* %188, align 8, !dbg !1609, !tbaa !623
  %190 = icmp slt i32 %189, 64, !dbg !1609
  br i1 %190, label %191, label %208, !dbg !1612

191:                                              ; preds = %187
  %192 = sext i32 %189 to i64, !dbg !1613
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 0, i64 %192, !dbg !1613
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8** %193, align 8, !dbg !1613, !tbaa !615
  %194 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1613, !tbaa !615
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 4, !dbg !1613
  %196 = load i32, i32* %195, align 8, !dbg !1613, !tbaa !623
  %197 = sext i32 %196 to i64, !dbg !1613
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 1, i64 %197, !dbg !1613
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.6, i64 0, i64 0), i8** %198, align 8, !dbg !1613, !tbaa !615
  %199 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1613, !tbaa !615
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 4, !dbg !1613
  %201 = load i32, i32* %200, align 8, !dbg !1613, !tbaa !623
  %202 = sext i32 %201 to i64, !dbg !1613
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 2, i64 %202, !dbg !1613
  store i32 329, i32* %203, align 4, !dbg !1613, !tbaa !629
  %204 = load i32, i32* %200, align 8, !dbg !1613, !tbaa !623
  %205 = sext i32 %204 to i64, !dbg !1613
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 3, i64 %205, !dbg !1613
  store i32 1, i32* %206, align 4, !dbg !1613, !tbaa !629
  %207 = load i32, i32* %200, align 8, !dbg !1612, !tbaa !623
  br label %208, !dbg !1613

208:                                              ; preds = %191, %187
  %209 = phi i32 [ %207, %191 ], [ %189, %187 ], !dbg !1612
  %210 = phi %struct.PetscStack* [ %199, %191 ], [ %185, %187 ], !dbg !1612
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 4, !dbg !1612
  %212 = add nsw i32 %209, 1, !dbg !1612
  store i32 %212, i32* %211, align 8, !dbg !1612, !tbaa !623
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 5, !dbg !1612
  %214 = load i32, i32* %213, align 4, !dbg !1612, !tbaa !630
  %215 = icmp ne i32 %214, 0, !dbg !1612
  %216 = zext i1 %215 to i32, !dbg !1612
  %217 = add nsw i32 %214, %216, !dbg !1612
  store i32 %217, i32* %213, align 4, !dbg !1612, !tbaa !630
  br label %218, !dbg !1612

218:                                              ; preds = %208, %184
  %219 = phi %struct.PetscStack* [ %210, %208 ], [ null, %184 ]
  %220 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 11, !dbg !1615
  %221 = load i32, i32* %220, align 8, !dbg !1615, !tbaa !668
  %222 = icmp eq i32 %221, 0, !dbg !1616
  br i1 %222, label %223, label %247, !dbg !1617

223:                                              ; preds = %218
  %224 = bitcast %struct._p_Mat** %4 to i8*, !dbg !1618
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %224) #7, !dbg !1618
  %225 = bitcast %struct._p_MatNullSpace** %5 to i8*, !dbg !1619
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %225) #7, !dbg !1619
  %226 = load %struct._p_PC*, %struct._p_PC** %45, align 8, !dbg !1620, !tbaa !1483
  call void @llvm.dbg.value(metadata %struct._p_Mat** %4, metadata !1590, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1621
  %227 = call i32 @PCGetOperators(%struct._p_PC* %226, %struct._p_Mat** nonnull %4, %struct._p_Mat** null) #7, !dbg !1622
  call void @llvm.dbg.value(metadata i32 %227, metadata !1589, metadata !DIExpression()) #7, !dbg !1602
  call void @llvm.dbg.value(metadata i32 %227, metadata !1594, metadata !DIExpression()) #7, !dbg !1623
  %228 = icmp eq i32 %227, 0, !dbg !1624
  br i1 %228, label %231, label %229, !dbg !1626, !prof !635

229:                                              ; preds = %223
  %230 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 333, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.6, i64 0, i64 0), i32 %227, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1624
  br label %306

231:                                              ; preds = %223
  %232 = load %struct._p_Mat*, %struct._p_Mat** %4, align 8, !dbg !1627, !tbaa !615
  call void @llvm.dbg.value(metadata %struct._p_Mat* %232, metadata !1590, metadata !DIExpression()) #7, !dbg !1621
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %5, metadata !1593, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1621
  %233 = call i32 @MatGetTransposeNullSpace(%struct._p_Mat* %232, %struct._p_MatNullSpace** nonnull %5) #7, !dbg !1628
  call void @llvm.dbg.value(metadata i32 %233, metadata !1589, metadata !DIExpression()) #7, !dbg !1602
  call void @llvm.dbg.value(metadata i32 %233, metadata !1596, metadata !DIExpression()) #7, !dbg !1629
  %234 = icmp eq i32 %233, 0, !dbg !1630
  br i1 %234, label %237, label %235, !dbg !1632, !prof !635

235:                                              ; preds = %231
  %236 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 334, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.6, i64 0, i64 0), i32 %233, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1630
  br label %306

237:                                              ; preds = %231
  %238 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %5, align 8, !dbg !1633, !tbaa !615
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %238, metadata !1593, metadata !DIExpression()) #7, !dbg !1621
  %239 = icmp eq %struct._p_MatNullSpace* %238, null, !dbg !1633
  br i1 %239, label %245, label %240, !dbg !1634

240:                                              ; preds = %237
  %241 = call i32 @MatNullSpaceRemove(%struct._p_MatNullSpace* nonnull %238, %struct._p_Vec* %2) #7, !dbg !1635
  call void @llvm.dbg.value(metadata i32 %241, metadata !1589, metadata !DIExpression()) #7, !dbg !1602
  call void @llvm.dbg.value(metadata i32 %241, metadata !1598, metadata !DIExpression()) #7, !dbg !1636
  %242 = icmp eq i32 %241, 0, !dbg !1637
  br i1 %242, label %245, label %243, !dbg !1639, !prof !635

243:                                              ; preds = %240
  %244 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 336, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.6, i64 0, i64 0), i32 %241, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1637
  br label %306

245:                                              ; preds = %240, %237
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %225) #7, !dbg !1640
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %224) #7, !dbg !1640
  %246 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1641, !tbaa !615
  br label %247

247:                                              ; preds = %245, %218
  %248 = phi %struct.PetscStack* [ %246, %245 ], [ %219, %218 ], !dbg !1641
  %249 = icmp eq %struct.PetscStack* %248, null, !dbg !1641
  br i1 %249, label %311, label %250, !dbg !1645

250:                                              ; preds = %247
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 4, !dbg !1646
  %252 = load i32, i32* %251, align 8, !dbg !1646, !tbaa !623
  %253 = icmp slt i32 %252, 1, !dbg !1646
  br i1 %253, label %254, label %260, !dbg !1649

254:                                              ; preds = %250
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 6, !dbg !1650
  %256 = load i32, i32* %255, align 8, !dbg !1650, !tbaa !701
  %257 = icmp eq i32 %256, 0, !dbg !1650
  br i1 %257, label %311, label %258, !dbg !1653

258:                                              ; preds = %254
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %252, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0)) #7, !dbg !1654
  br label %311, !dbg !1654

260:                                              ; preds = %250
  %261 = add nsw i32 %252, -1, !dbg !1656
  store i32 %261, i32* %251, align 8, !dbg !1656, !tbaa !623
  %262 = icmp slt i32 %252, 65, !dbg !1658
  br i1 %262, label %263, label %299, !dbg !1656

263:                                              ; preds = %260
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 6, !dbg !1660
  %265 = load i32, i32* %264, align 8, !dbg !1660, !tbaa !701
  %266 = icmp eq i32 %265, 0, !dbg !1660
  br i1 %266, label %281, label %267, !dbg !1660

267:                                              ; preds = %263
  %268 = zext i32 %261 to i64, !dbg !1660
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 3, i64 %268, !dbg !1660
  %270 = load i32, i32* %269, align 4, !dbg !1660, !tbaa !629
  %271 = icmp eq i32 %270, 0, !dbg !1660
  br i1 %271, label %281, label %272, !dbg !1660

272:                                              ; preds = %267
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 0, i64 %268, !dbg !1660
  %274 = load i8*, i8** %273, align 8, !dbg !1660, !tbaa !615
  %275 = icmp eq i8* %274, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), !dbg !1660
  br i1 %275, label %281, label %276, !dbg !1663

276:                                              ; preds = %272
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %274, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0)) #7, !dbg !1664
  %278 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1663, !tbaa !615
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 4
  %280 = load i32, i32* %279, align 8, !dbg !1663, !tbaa !623
  br label %281, !dbg !1664

281:                                              ; preds = %276, %272, %267, %263
  %282 = phi i32 [ %280, %276 ], [ %261, %272 ], [ %261, %267 ], [ %261, %263 ], !dbg !1663
  %283 = phi %struct.PetscStack* [ %278, %276 ], [ %248, %272 ], [ %248, %267 ], [ %248, %263 ], !dbg !1663
  %284 = sext i32 %282 to i64, !dbg !1663
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 0, i64 %284, !dbg !1663
  store i8* null, i8** %285, align 8, !dbg !1663, !tbaa !615
  %286 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1663, !tbaa !615
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 4, !dbg !1663
  %288 = load i32, i32* %287, align 8, !dbg !1663, !tbaa !623
  %289 = sext i32 %288 to i64, !dbg !1663
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 1, i64 %289, !dbg !1663
  store i8* null, i8** %290, align 8, !dbg !1663, !tbaa !615
  %291 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1663, !tbaa !615
  %292 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 4, !dbg !1663
  %293 = load i32, i32* %292, align 8, !dbg !1663, !tbaa !623
  %294 = sext i32 %293 to i64, !dbg !1663
  %295 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 2, i64 %294, !dbg !1663
  store i32 0, i32* %295, align 4, !dbg !1663, !tbaa !629
  %296 = load i32, i32* %292, align 8, !dbg !1663, !tbaa !623
  %297 = sext i32 %296 to i64, !dbg !1663
  %298 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 3, i64 %297, !dbg !1663
  store i32 0, i32* %298, align 4, !dbg !1663, !tbaa !629
  br label %299, !dbg !1663

299:                                              ; preds = %281, %260
  %300 = phi %struct.PetscStack* [ %291, %281 ], [ %248, %260 ], !dbg !1656
  %301 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %300, i64 0, i32 5, !dbg !1656
  %302 = load i32, i32* %301, align 4, !dbg !1656, !tbaa !630
  %303 = add nsw i32 %302, -1
  %304 = icmp sgt i32 %302, 0, !dbg !1656
  %305 = select i1 %304, i32 %303, i32 0, !dbg !1656
  store i32 %305, i32* %301, align 4, !dbg !1656, !tbaa !630
  br label %311

306:                                              ; preds = %229, %235, %243
  %307 = phi i32 [ %230, %229 ], [ %236, %235 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %225) #7, !dbg !1640
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %224) #7, !dbg !1640
  call void @llvm.dbg.value(metadata i32 %307, metadata !1456, metadata !DIExpression()), !dbg !1468
  call void @llvm.dbg.value(metadata i32 %307, metadata !1466, metadata !DIExpression()), !dbg !1666
  %308 = icmp eq i32 %307, 0, !dbg !1667
  br i1 %308, label %311, label %309, !dbg !1669, !prof !635

309:                                              ; preds = %306
  %310 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 369, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.6, i64 0, i64 0), i32 %307, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1667
  br label %370

311:                                              ; preds = %247, %254, %258, %299, %306, %115, %122, %126, %167, %174
  %312 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1670, !tbaa !615
  %313 = icmp eq %struct.PetscStack* %312, null, !dbg !1670
  br i1 %313, label %370, label %314, !dbg !1674

314:                                              ; preds = %311
  %315 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 4, !dbg !1675
  %316 = load i32, i32* %315, align 8, !dbg !1675, !tbaa !623
  %317 = icmp slt i32 %316, 1, !dbg !1675
  br i1 %317, label %318, label %324, !dbg !1678

318:                                              ; preds = %314
  %319 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 6, !dbg !1679
  %320 = load i32, i32* %319, align 8, !dbg !1679, !tbaa !701
  %321 = icmp eq i32 %320, 0, !dbg !1679
  br i1 %321, label %370, label %322, !dbg !1682

322:                                              ; preds = %318
  %323 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %316, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0)), !dbg !1683
  br label %370, !dbg !1683

324:                                              ; preds = %314
  %325 = add nsw i32 %316, -1, !dbg !1685
  store i32 %325, i32* %315, align 8, !dbg !1685, !tbaa !623
  %326 = icmp slt i32 %316, 65, !dbg !1687
  br i1 %326, label %327, label %363, !dbg !1685

327:                                              ; preds = %324
  %328 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 6, !dbg !1689
  %329 = load i32, i32* %328, align 8, !dbg !1689, !tbaa !701
  %330 = icmp eq i32 %329, 0, !dbg !1689
  br i1 %330, label %345, label %331, !dbg !1689

331:                                              ; preds = %327
  %332 = zext i32 %325 to i64, !dbg !1689
  %333 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 3, i64 %332, !dbg !1689
  %334 = load i32, i32* %333, align 4, !dbg !1689, !tbaa !629
  %335 = icmp eq i32 %334, 0, !dbg !1689
  br i1 %335, label %345, label %336, !dbg !1689

336:                                              ; preds = %331
  %337 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 0, i64 %332, !dbg !1689
  %338 = load i8*, i8** %337, align 8, !dbg !1689, !tbaa !615
  %339 = icmp eq i8* %338, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), !dbg !1689
  br i1 %339, label %345, label %340, !dbg !1692

340:                                              ; preds = %336
  %341 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %338, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0)), !dbg !1693
  %342 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1692, !tbaa !615
  %343 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %342, i64 0, i32 4
  %344 = load i32, i32* %343, align 8, !dbg !1692, !tbaa !623
  br label %345, !dbg !1693

345:                                              ; preds = %340, %336, %331, %327
  %346 = phi i32 [ %344, %340 ], [ %325, %336 ], [ %325, %331 ], [ %325, %327 ], !dbg !1692
  %347 = phi %struct.PetscStack* [ %342, %340 ], [ %312, %336 ], [ %312, %331 ], [ %312, %327 ], !dbg !1692
  %348 = sext i32 %346 to i64, !dbg !1692
  %349 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %347, i64 0, i32 0, i64 %348, !dbg !1692
  store i8* null, i8** %349, align 8, !dbg !1692, !tbaa !615
  %350 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1692, !tbaa !615
  %351 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 4, !dbg !1692
  %352 = load i32, i32* %351, align 8, !dbg !1692, !tbaa !623
  %353 = sext i32 %352 to i64, !dbg !1692
  %354 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 1, i64 %353, !dbg !1692
  store i8* null, i8** %354, align 8, !dbg !1692, !tbaa !615
  %355 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1692, !tbaa !615
  %356 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 4, !dbg !1692
  %357 = load i32, i32* %356, align 8, !dbg !1692, !tbaa !623
  %358 = sext i32 %357 to i64, !dbg !1692
  %359 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 2, i64 %358, !dbg !1692
  store i32 0, i32* %359, align 4, !dbg !1692, !tbaa !629
  %360 = load i32, i32* %356, align 8, !dbg !1692, !tbaa !623
  %361 = sext i32 %360 to i64, !dbg !1692
  %362 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 3, i64 %361, !dbg !1692
  store i32 0, i32* %362, align 4, !dbg !1692, !tbaa !629
  br label %363, !dbg !1692

363:                                              ; preds = %345, %324
  %364 = phi %struct.PetscStack* [ %355, %345 ], [ %312, %324 ], !dbg !1685
  %365 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %364, i64 0, i32 5, !dbg !1685
  %366 = load i32, i32* %365, align 4, !dbg !1685, !tbaa !630
  %367 = add nsw i32 %366, -1
  %368 = icmp sgt i32 %366, 0, !dbg !1685
  %369 = select i1 %368, i32 %367, i32 0, !dbg !1685
  store i32 %369, i32* %365, align 4, !dbg !1685, !tbaa !630
  br label %370

370:                                              ; preds = %309, %182, %177, %50, %311, %318, %322, %363
  %371 = phi i32 [ %310, %309 ], [ %183, %182 ], [ %178, %177 ], [ %51, %50 ], [ 0, %363 ], [ 0, %322 ], [ 0, %318 ], [ 0, %311 ], !dbg !1468
  ret i32 %371, !dbg !1695
}

declare !dbg !1696 i32 @VecWAXPY(%struct._p_Vec*, double, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1699 i32 @VecDotNorm2(%struct._p_Vec*, %struct._p_Vec*, double*, double*) local_unnamed_addr #2

declare !dbg !1702 i32 @MatMult(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1705 i32 @MatMultTranspose(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1706 i32 @PCApply(%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1709 i32 @PCApplyTranspose(%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1710 i32 @MatGetNullSpace(%struct._p_Mat*, %struct._p_MatNullSpace**) local_unnamed_addr #2

declare !dbg !1714 i32 @MatNullSpaceRemove(%struct._p_MatNullSpace*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1717 i32 @MatGetTransposeNullSpace(%struct._p_Mat*, %struct._p_MatNullSpace**) local_unnamed_addr #2

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
!llvm.module.flags = !{!346, !347, !348, !349, !350}
!llvm.ident = !{!351}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !128, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/bcgs/fbcgs/fbcgs.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!128 = !{!129, !132, !150, !231, !171, !337}
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !130, line: 46, baseType: !131)
!130 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!131 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !133)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !135, line: 73, size: 4480, elements: !136)
!135 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!136 = !{!137, !139, !192, !193, !195, !198, !199, !200, !201, !209, !210, !212, !216, !220, !222, !223, !224, !225, !226, !227, !228, !229, !230, !232, !234, !235, !236, !238, !239, !241, !243, !244, !245, !246, !247, !250, !252, !253, !254, !255, !256, !259, !261, !262, !263, !273, !275, !276, !280, !281, !327, !332, !334, !335, !336}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !134, file: !135, line: 74, baseType: !138, size: 32)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !134, file: !135, line: 75, baseType: !140, size: 448, offset: 64)
!140 = !DICompositeType(tag: DW_TAG_array_type, baseType: !141, size: 448, elements: !190)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !135, line: 53, baseType: !142)
!142 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !135, line: 45, size: 448, elements: !143)
!143 = !{!144, !154, !162, !167, !174, !178, !185}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !142, file: !135, line: 46, baseType: !145, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = !DISubroutineType(types: !147)
!147 = !{!148, !132, !149}
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !151, line: 330, baseType: !152)
!151 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !151, line: 330, flags: DIFlagFwdDecl)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !142, file: !135, line: 47, baseType: !155, size: 64, offset: 64)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = !DISubroutineType(types: !157)
!157 = !{!148, !132, !158}
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !159, line: 16, baseType: !160)
!159 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !159, line: 16, flags: DIFlagFwdDecl)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !142, file: !135, line: 48, baseType: !163, size: 64, offset: 128)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DISubroutineType(types: !165)
!165 = !{!148, !166}
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !142, file: !135, line: 49, baseType: !168, size: 64, offset: 192)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DISubroutineType(types: !170)
!170 = !{!148, !132, !171, !132}
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !173)
!173 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !142, file: !135, line: 50, baseType: !175, size: 64, offset: 256)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!176 = !DISubroutineType(types: !177)
!177 = !{!148, !132, !171, !166}
!178 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !142, file: !135, line: 51, baseType: !179, size: 64, offset: 320)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DISubroutineType(types: !181)
!181 = !{!148, !132, !171, !182}
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DISubroutineType(types: !184)
!184 = !{null}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !142, file: !135, line: 52, baseType: !186, size: 64, offset: 384)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DISubroutineType(types: !188)
!188 = !{!148, !132, !171, !189}
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!190 = !{!191}
!191 = !DISubrange(count: 1)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !134, file: !135, line: 76, baseType: !150, size: 64, offset: 512)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !134, file: !135, line: 77, baseType: !194, size: 32, offset: 576)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !134, file: !135, line: 78, baseType: !196, size: 64, offset: 640)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !197)
!197 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !134, file: !135, line: 78, baseType: !196, size: 64, offset: 704)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !134, file: !135, line: 78, baseType: !196, size: 64, offset: 768)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !134, file: !135, line: 78, baseType: !196, size: 64, offset: 832)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !134, file: !135, line: 79, baseType: !202, size: 64, offset: 896)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !203)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !204)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !205, line: 27, baseType: !206)
!205 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !207, line: 43, baseType: !208)
!207 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!208 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !134, file: !135, line: 80, baseType: !194, size: 32, offset: 960)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !134, file: !135, line: 81, baseType: !211, size: 32, offset: 992)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !134, file: !135, line: 82, baseType: !213, size: 64, offset: 1024)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !214)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !134, file: !135, line: 83, baseType: !217, size: 64, offset: 1088)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !218)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !134, file: !135, line: 84, baseType: !221, size: 64, offset: 1152)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !134, file: !135, line: 85, baseType: !221, size: 64, offset: 1216)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !134, file: !135, line: 86, baseType: !221, size: 64, offset: 1280)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !134, file: !135, line: 87, baseType: !221, size: 64, offset: 1344)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !134, file: !135, line: 88, baseType: !132, size: 64, offset: 1408)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !134, file: !135, line: 89, baseType: !202, size: 64, offset: 1472)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !134, file: !135, line: 90, baseType: !221, size: 64, offset: 1536)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !134, file: !135, line: 91, baseType: !221, size: 64, offset: 1600)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !134, file: !135, line: 92, baseType: !194, size: 32, offset: 1664)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !134, file: !135, line: 93, baseType: !231, size: 64, offset: 1728)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !134, file: !135, line: 94, baseType: !233, size: 64, offset: 1792)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !203)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !134, file: !135, line: 95, baseType: !194, size: 32, offset: 1856)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !134, file: !135, line: 95, baseType: !194, size: 32, offset: 1888)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !134, file: !135, line: 96, baseType: !237, size: 64, offset: 1920)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !134, file: !135, line: 96, baseType: !237, size: 64, offset: 1984)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !134, file: !135, line: 97, baseType: !240, size: 64, offset: 2048)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !134, file: !135, line: 97, baseType: !242, size: 64, offset: 2112)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !134, file: !135, line: 98, baseType: !194, size: 32, offset: 2176)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !134, file: !135, line: 98, baseType: !194, size: 32, offset: 2208)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !134, file: !135, line: 99, baseType: !237, size: 64, offset: 2240)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !134, file: !135, line: 99, baseType: !237, size: 64, offset: 2304)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !134, file: !135, line: 100, baseType: !248, size: 64, offset: 2368)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !197)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !134, file: !135, line: 100, baseType: !251, size: 64, offset: 2432)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !134, file: !135, line: 101, baseType: !194, size: 32, offset: 2496)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !134, file: !135, line: 101, baseType: !194, size: 32, offset: 2528)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !134, file: !135, line: 102, baseType: !237, size: 64, offset: 2560)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !134, file: !135, line: 102, baseType: !237, size: 64, offset: 2624)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !134, file: !135, line: 103, baseType: !257, size: 64, offset: 2688)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !249)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !134, file: !135, line: 103, baseType: !260, size: 64, offset: 2752)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !134, file: !135, line: 104, baseType: !189, size: 64, offset: 2816)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !134, file: !135, line: 105, baseType: !194, size: 32, offset: 2880)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !134, file: !135, line: 106, baseType: !264, size: 128, offset: 2944)
!264 = !DICompositeType(tag: DW_TAG_array_type, baseType: !265, size: 128, elements: !271)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !135, line: 64, baseType: !267)
!267 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !135, line: 61, size: 128, elements: !268)
!268 = !{!269, !270}
!269 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !267, file: !135, line: 62, baseType: !182, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !267, file: !135, line: 63, baseType: !231, size: 64, offset: 64)
!271 = !{!272}
!272 = !DISubrange(count: 2)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !134, file: !135, line: 107, baseType: !274, size: 64, offset: 3072)
!274 = !DICompositeType(tag: DW_TAG_array_type, baseType: !194, size: 64, elements: !271)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !134, file: !135, line: 108, baseType: !231, size: 64, offset: 3136)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !134, file: !135, line: 109, baseType: !277, size: 64, offset: 3200)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!278 = !DISubroutineType(types: !279)
!279 = !{!148, !231}
!280 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !134, file: !135, line: 111, baseType: !194, size: 32, offset: 3264)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !134, file: !135, line: 112, baseType: !282, size: 320, offset: 3328)
!282 = !DICompositeType(tag: DW_TAG_array_type, baseType: !283, size: 320, elements: !325)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DISubroutineType(types: !285)
!285 = !{!148, !286, !132, !231}
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !288)
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !289)
!289 = !{!290, !291, !313, !314, !315, !316, !317, !318, !319, !320, !321}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !288, file: !10, line: 100, baseType: !194, size: 32)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !288, file: !10, line: 101, baseType: !292, size: 64, offset: 64)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !293)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !295)
!295 = !{!296, !297, !298, !299, !300, !303, !304, !305, !306, !308, !310, !311, !312}
!296 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !294, file: !10, line: 84, baseType: !221, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !294, file: !10, line: 85, baseType: !221, size: 64, offset: 64)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !294, file: !10, line: 86, baseType: !231, size: 64, offset: 128)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !294, file: !10, line: 87, baseType: !213, size: 64, offset: 192)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !294, file: !10, line: 88, baseType: !301, size: 64, offset: 256)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !171)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !294, file: !10, line: 89, baseType: !173, size: 8, offset: 320)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !294, file: !10, line: 90, baseType: !221, size: 64, offset: 384)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !294, file: !10, line: 91, baseType: !129, size: 64, offset: 448)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !294, file: !10, line: 92, baseType: !307, size: 32, offset: 512)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !294, file: !10, line: 93, baseType: !309, size: 32, offset: 544)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !294, file: !10, line: 94, baseType: !292, size: 64, offset: 576)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !294, file: !10, line: 95, baseType: !221, size: 64, offset: 640)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !294, file: !10, line: 96, baseType: !231, size: 64, offset: 704)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !288, file: !10, line: 102, baseType: !221, size: 64, offset: 128)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !288, file: !10, line: 102, baseType: !221, size: 64, offset: 192)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !288, file: !10, line: 103, baseType: !221, size: 64, offset: 256)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !288, file: !10, line: 104, baseType: !150, size: 64, offset: 320)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !288, file: !10, line: 105, baseType: !307, size: 32, offset: 384)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !288, file: !10, line: 105, baseType: !307, size: 32, offset: 416)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !288, file: !10, line: 105, baseType: !307, size: 32, offset: 448)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !288, file: !10, line: 106, baseType: !132, size: 64, offset: 512)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !288, file: !10, line: 107, baseType: !322, size: 64, offset: 576)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !323)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!325 = !{!326}
!326 = !DISubrange(count: 5)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !134, file: !135, line: 113, baseType: !328, size: 320, offset: 3648)
!328 = !DICompositeType(tag: DW_TAG_array_type, baseType: !329, size: 320, elements: !325)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DISubroutineType(types: !331)
!331 = !{!148, !132, !231}
!332 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !134, file: !135, line: 114, baseType: !333, size: 320, offset: 3968)
!333 = !DICompositeType(tag: DW_TAG_array_type, baseType: !231, size: 320, elements: !325)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !134, file: !135, line: 115, baseType: !307, size: 32, offset: 4288)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !134, file: !135, line: 120, baseType: !322, size: 64, offset: 4352)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !134, file: !135, line: 121, baseType: !307, size: 32, offset: 4416)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP_BCGS", file: !339, line: 13, baseType: !340)
!339 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/ksp/ksp/impls/bcgs/bcgsimpl.h", directory: "/home/users/ndemeye/xSDK")
!340 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !339, line: 11, size: 64, elements: !341)
!341 = !{!342}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "guess", scope: !340, file: !339, line: 12, baseType: !343, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !121, line: 21, baseType: !344)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !121, line: 21, flags: DIFlagFwdDecl)
!346 = !{i32 7, !"Dwarf Version", i32 4}
!347 = !{i32 2, !"Debug Info Version", i32 3}
!348 = !{i32 1, !"wchar_size", i32 4}
!349 = !{i32 7, !"PIC Level", i32 2}
!350 = !{i32 7, !"uwtable", i32 1}
!351 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!352 = distinct !DISubprogram(name: "KSPCreate_FBCGS", scope: !353, file: !353, line: 165, type: !354, scopeLine: 166, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !595)
!353 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/bcgs/fbcgs/fbcgs.c", directory: "/home/users/ndemeye/xSDK")
!354 = !DISubroutineType(types: !355)
!355 = !{!148, !356}
!356 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !33, line: 22, baseType: !357)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !102, line: 75, size: 12800, elements: !359)
!359 = !{!360, !362, !410, !415, !416, !417, !418, !448, !449, !450, !451, !452, !454, !459, !460, !461, !462, !463, !464, !465, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !488, !494, !495, !496, !497, !502, !503, !504, !505, !510, !511, !512, !513, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !565, !566, !567, !568, !569, !576, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !592, !593, !594}
!360 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !358, file: !102, line: 76, baseType: !361, size: 4480)
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !135, line: 122, baseType: !134)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !358, file: !102, line: 76, baseType: !363, size: 896, offset: 4480)
!363 = !DICompositeType(tag: DW_TAG_array_type, baseType: !364, size: 896, elements: !190)
!364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPOps", file: !102, line: 18, size: 896, elements: !365)
!365 = !{!366, !371, !375, !377, !385, !386, !390, !391, !395, !399, !403, !404, !408, !409}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "buildsolution", scope: !364, file: !102, line: 19, baseType: !367, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DISubroutineType(types: !369)
!369 = !{!148, !356, !343, !370}
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "buildresidual", scope: !364, file: !102, line: 22, baseType: !372, size: 64, offset: 64)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DISubroutineType(types: !374)
!374 = !{!148, !356, !343, !343, !370}
!375 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !364, file: !102, line: 25, baseType: !376, size: 64, offset: 128)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !364, file: !102, line: 26, baseType: !378, size: 64, offset: 192)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DISubroutineType(types: !380)
!380 = !{!148, !356, !381, !381}
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !382, line: 16, baseType: !383)
!382 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !382, line: 16, flags: DIFlagFwdDecl)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !364, file: !102, line: 27, baseType: !376, size: 64, offset: 256)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !364, file: !102, line: 28, baseType: !387, size: 64, offset: 320)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DISubroutineType(types: !389)
!389 = !{!148, !286, !356}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "publishoptions", scope: !364, file: !102, line: 29, baseType: !376, size: 64, offset: 384)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "computeextremesingularvalues", scope: !364, file: !102, line: 30, baseType: !392, size: 64, offset: 448)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DISubroutineType(types: !394)
!394 = !{!148, !356, !248, !248}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "computeeigenvalues", scope: !364, file: !102, line: 31, baseType: !396, size: 64, offset: 512)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DISubroutineType(types: !398)
!398 = !{!148, !356, !194, !248, !248, !240}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "computeritz", scope: !364, file: !102, line: 32, baseType: !400, size: 64, offset: 576)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DISubroutineType(types: !402)
!402 = !{!148, !356, !307, !307, !240, !370, !248, !248}
!403 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !364, file: !102, line: 33, baseType: !376, size: 64, offset: 640)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !364, file: !102, line: 34, baseType: !405, size: 64, offset: 704)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DISubroutineType(types: !407)
!407 = !{!148, !356, !158}
!408 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !364, file: !102, line: 35, baseType: !376, size: 64, offset: 768)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !364, file: !102, line: 36, baseType: !405, size: 64, offset: 832)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !358, file: !102, line: 77, baseType: !411, size: 64, offset: 5376)
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !412, line: 14, baseType: !413)
!412 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !412, line: 14, flags: DIFlagFwdDecl)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !358, file: !102, line: 78, baseType: !307, size: 32, offset: 5440)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "dmActive", scope: !358, file: !102, line: 79, baseType: !307, size: 32, offset: 5472)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "max_it", scope: !358, file: !102, line: 81, baseType: !194, size: 32, offset: 5504)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "guess", scope: !358, file: !102, line: 82, baseType: !419, size: 64, offset: 5568)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPGuess", file: !33, line: 752, baseType: !420)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSPGuess", file: !102, line: 54, size: 5184, elements: !422)
!422 = !{!423, !424, !444, !445, !446, !447}
!423 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !421, file: !102, line: 55, baseType: !361, size: 4480)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !421, file: !102, line: 55, baseType: !425, size: 448, offset: 4480)
!425 = !DICompositeType(tag: DW_TAG_array_type, baseType: !426, size: 448, elements: !190)
!426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPGuessOps", file: !102, line: 41, size: 448, elements: !427)
!427 = !{!428, !432, !433, !437, !438, !439, !443}
!428 = !DIDerivedType(tag: DW_TAG_member, name: "formguess", scope: !426, file: !102, line: 42, baseType: !429, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DISubroutineType(types: !431)
!431 = !{!148, !419, !343, !343}
!432 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !426, file: !102, line: 43, baseType: !429, size: 64, offset: 64)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !426, file: !102, line: 44, baseType: !434, size: 64, offset: 128)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DISubroutineType(types: !436)
!436 = !{!148, !419}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !426, file: !102, line: 45, baseType: !434, size: 64, offset: 192)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !426, file: !102, line: 46, baseType: !434, size: 64, offset: 256)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !426, file: !102, line: 47, baseType: !440, size: 64, offset: 320)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DISubroutineType(types: !442)
!442 = !{!148, !419, !158}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !426, file: !102, line: 48, baseType: !434, size: 64, offset: 384)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !421, file: !102, line: 56, baseType: !356, size: 64, offset: 4928)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !421, file: !102, line: 57, baseType: !381, size: 64, offset: 4992)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "omatstate", scope: !421, file: !102, line: 58, baseType: !233, size: 64, offset: 5056)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !421, file: !102, line: 59, baseType: !231, size: 64, offset: 5120)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "guess_zero", scope: !358, file: !102, line: 83, baseType: !307, size: 32, offset: 5632)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "calc_sings", scope: !358, file: !102, line: 84, baseType: !307, size: 32, offset: 5664)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "calc_ritz", scope: !358, file: !102, line: 85, baseType: !307, size: 32, offset: 5696)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "guess_knoll", scope: !358, file: !102, line: 86, baseType: !307, size: 32, offset: 5728)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side", scope: !358, file: !102, line: 87, baseType: !453, size: 32, offset: 5760)
!453 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !25, line: 85, baseType: !24)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "normsupporttable", scope: !358, file: !102, line: 88, baseType: !455, size: 384, offset: 5792)
!455 = !DICompositeType(tag: DW_TAG_array_type, baseType: !194, size: 384, elements: !456)
!456 = !{!457, !458}
!457 = !DISubrange(count: 4)
!458 = !DISubrange(count: 3)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !358, file: !102, line: 89, baseType: !249, size: 64, offset: 6208)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !358, file: !102, line: 90, baseType: !249, size: 64, offset: 6272)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !358, file: !102, line: 91, baseType: !249, size: 64, offset: 6336)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !358, file: !102, line: 92, baseType: !249, size: 64, offset: 6400)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !358, file: !102, line: 93, baseType: !249, size: 64, offset: 6464)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm", scope: !358, file: !102, line: 94, baseType: !249, size: 64, offset: 6528)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !358, file: !102, line: 95, baseType: !466, size: 32, offset: 6592)
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPConvergedReason", file: !33, line: 540, baseType: !32)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !358, file: !102, line: 96, baseType: !307, size: 32, offset: 6624)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !358, file: !102, line: 98, baseType: !343, size: 64, offset: 6656)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !358, file: !102, line: 98, baseType: !343, size: 64, offset: 6720)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist", scope: !358, file: !102, line: 102, baseType: !248, size: 64, offset: 6784)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_alloc", scope: !358, file: !102, line: 103, baseType: !248, size: 64, offset: 6848)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_len", scope: !358, file: !102, line: 104, baseType: !194, size: 32, offset: 6912)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_max", scope: !358, file: !102, line: 105, baseType: !194, size: 32, offset: 6944)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_reset", scope: !358, file: !102, line: 106, baseType: !307, size: 32, offset: 6976)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist", scope: !358, file: !102, line: 107, baseType: !248, size: 64, offset: 7040)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_alloc", scope: !358, file: !102, line: 108, baseType: !248, size: 64, offset: 7104)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_len", scope: !358, file: !102, line: 109, baseType: !194, size: 32, offset: 7168)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_max", scope: !358, file: !102, line: 110, baseType: !194, size: 32, offset: 7200)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_reset", scope: !358, file: !102, line: 111, baseType: !307, size: 32, offset: 7232)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "chknorm", scope: !358, file: !102, line: 113, baseType: !194, size: 32, offset: 7264)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "lagnorm", scope: !358, file: !102, line: 114, baseType: !307, size: 32, offset: 7296)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !358, file: !102, line: 117, baseType: !194, size: 32, offset: 7328)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !358, file: !102, line: 120, baseType: !484, size: 320, offset: 7360)
!484 = !DICompositeType(tag: DW_TAG_array_type, baseType: !485, size: 320, elements: !325)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!486 = !DISubroutineType(types: !487)
!487 = !{!148, !356, !194, !249, !231}
!488 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !358, file: !102, line: 121, baseType: !489, size: 320, offset: 7680)
!489 = !DICompositeType(tag: DW_TAG_array_type, baseType: !490, size: 320, elements: !325)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!491 = !DISubroutineType(types: !492)
!492 = !{!148, !493}
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !358, file: !102, line: 122, baseType: !333, size: 320, offset: 8000)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !358, file: !102, line: 123, baseType: !194, size: 32, offset: 8320)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "pauseFinal", scope: !358, file: !102, line: 124, baseType: !307, size: 32, offset: 8352)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !358, file: !102, line: 126, baseType: !498, size: 320, offset: 8384)
!498 = !DICompositeType(tag: DW_TAG_array_type, baseType: !499, size: 320, elements: !325)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DISubroutineType(types: !501)
!501 = !{!148, !356, !231}
!502 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !358, file: !102, line: 127, baseType: !489, size: 320, offset: 8704)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !358, file: !102, line: 128, baseType: !333, size: 320, offset: 9024)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !358, file: !102, line: 129, baseType: !194, size: 32, offset: 9344)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !358, file: !102, line: 131, baseType: !506, size: 64, offset: 9408)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DISubroutineType(types: !508)
!508 = !{!148, !356, !194, !249, !509, !231}
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !358, file: !102, line: 132, baseType: !277, size: 64, offset: 9472)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !358, file: !102, line: 133, baseType: !231, size: 64, offset: 9536)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !358, file: !102, line: 135, baseType: !231, size: 64, offset: 9600)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "pc", scope: !358, file: !102, line: 137, baseType: !514, size: 64, offset: 9664)
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !25, line: 11, baseType: !515)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!516 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !25, line: 11, flags: DIFlagFwdDecl)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !358, file: !102, line: 139, baseType: !231, size: 64, offset: 9728)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !358, file: !102, line: 142, baseType: !307, size: 32, offset: 9792)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "viewPre", scope: !358, file: !102, line: 142, baseType: !307, size: 32, offset: 9824)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "viewRate", scope: !358, file: !102, line: 142, baseType: !307, size: 32, offset: 9856)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "viewMat", scope: !358, file: !102, line: 142, baseType: !307, size: 32, offset: 9888)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "viewPMat", scope: !358, file: !102, line: 142, baseType: !307, size: 32, offset: 9920)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "viewRhs", scope: !358, file: !102, line: 142, baseType: !307, size: 32, offset: 9952)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "viewSol", scope: !358, file: !102, line: 142, baseType: !307, size: 32, offset: 9984)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "viewMatExp", scope: !358, file: !102, line: 142, baseType: !307, size: 32, offset: 10016)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "viewEV", scope: !358, file: !102, line: 142, baseType: !307, size: 32, offset: 10048)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "viewSV", scope: !358, file: !102, line: 142, baseType: !307, size: 32, offset: 10080)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "viewEVExp", scope: !358, file: !102, line: 142, baseType: !307, size: 32, offset: 10112)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "viewFinalRes", scope: !358, file: !102, line: 142, baseType: !307, size: 32, offset: 10144)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "viewPOpExp", scope: !358, file: !102, line: 142, baseType: !307, size: 32, offset: 10176)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "viewDScale", scope: !358, file: !102, line: 142, baseType: !307, size: 32, offset: 10208)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !358, file: !102, line: 143, baseType: !158, size: 64, offset: 10240)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPre", scope: !358, file: !102, line: 143, baseType: !158, size: 64, offset: 10304)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRate", scope: !358, file: !102, line: 143, baseType: !158, size: 64, offset: 10368)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMat", scope: !358, file: !102, line: 143, baseType: !158, size: 64, offset: 10432)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPMat", scope: !358, file: !102, line: 143, baseType: !158, size: 64, offset: 10496)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRhs", scope: !358, file: !102, line: 143, baseType: !158, size: 64, offset: 10560)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSol", scope: !358, file: !102, line: 143, baseType: !158, size: 64, offset: 10624)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMatExp", scope: !358, file: !102, line: 143, baseType: !158, size: 64, offset: 10688)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEV", scope: !358, file: !102, line: 143, baseType: !158, size: 64, offset: 10752)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSV", scope: !358, file: !102, line: 143, baseType: !158, size: 64, offset: 10816)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEVExp", scope: !358, file: !102, line: 143, baseType: !158, size: 64, offset: 10880)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "viewerFinalRes", scope: !358, file: !102, line: 143, baseType: !158, size: 64, offset: 10944)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPOpExp", scope: !358, file: !102, line: 143, baseType: !158, size: 64, offset: 11008)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "viewerDScale", scope: !358, file: !102, line: 143, baseType: !158, size: 64, offset: 11072)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !358, file: !102, line: 144, baseType: !547, size: 32, offset: 11136)
!547 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !57, line: 162, baseType: !56)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "formatPre", scope: !358, file: !102, line: 144, baseType: !547, size: 32, offset: 11168)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "formatRate", scope: !358, file: !102, line: 144, baseType: !547, size: 32, offset: 11200)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "formatMat", scope: !358, file: !102, line: 144, baseType: !547, size: 32, offset: 11232)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "formatPMat", scope: !358, file: !102, line: 144, baseType: !547, size: 32, offset: 11264)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "formatRhs", scope: !358, file: !102, line: 144, baseType: !547, size: 32, offset: 11296)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "formatSol", scope: !358, file: !102, line: 144, baseType: !547, size: 32, offset: 11328)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "formatMatExp", scope: !358, file: !102, line: 144, baseType: !547, size: 32, offset: 11360)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "formatEV", scope: !358, file: !102, line: 144, baseType: !547, size: 32, offset: 11392)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "formatSV", scope: !358, file: !102, line: 144, baseType: !547, size: 32, offset: 11424)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "formatEVExp", scope: !358, file: !102, line: 144, baseType: !547, size: 32, offset: 11456)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "formatFinalRes", scope: !358, file: !102, line: 144, baseType: !547, size: 32, offset: 11488)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "formatPOpExp", scope: !358, file: !102, line: 144, baseType: !547, size: 32, offset: 11520)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "formatDScale", scope: !358, file: !102, line: 144, baseType: !547, size: 32, offset: 11552)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !358, file: !102, line: 147, baseType: !194, size: 32, offset: 11584)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !358, file: !102, line: 148, baseType: !370, size: 64, offset: 11648)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "setupstage", scope: !358, file: !102, line: 150, baseType: !564, size: 32, offset: 11712)
!564 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPSetUpStage", file: !102, line: 70, baseType: !101)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "setupnewmatrix", scope: !358, file: !102, line: 151, baseType: !307, size: 32, offset: 11744)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "its", scope: !358, file: !102, line: 153, baseType: !194, size: 32, offset: 11776)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "totalits", scope: !358, file: !102, line: 154, baseType: !194, size: 32, offset: 11808)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "transpose_solve", scope: !358, file: !102, line: 156, baseType: !307, size: 32, offset: 11840)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !358, file: !102, line: 161, baseType: !570, size: 192, offset: 11904)
!570 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !358, file: !102, line: 157, size: 192, elements: !571)
!571 = !{!572, !573, !574, !575}
!572 = !DIDerivedType(tag: DW_TAG_member, name: "AT", scope: !570, file: !102, line: 158, baseType: !381, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "BT", scope: !570, file: !102, line: 158, baseType: !381, size: 64, offset: 64)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "use_explicittranspose", scope: !570, file: !102, line: 159, baseType: !307, size: 32, offset: 128)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "reuse_transpose", scope: !570, file: !102, line: 160, baseType: !307, size: 32, offset: 160)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "normtype", scope: !358, file: !102, line: 163, baseType: !577, size: 32, offset: 12096)
!577 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPNormType", file: !33, line: 451, baseType: !107)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side_set", scope: !358, file: !102, line: 165, baseType: !453, size: 32, offset: 12128)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "normtype_set", scope: !358, file: !102, line: 166, baseType: !577, size: 32, offset: 12160)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !358, file: !102, line: 171, baseType: !307, size: 32, offset: 12192)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix", scope: !358, file: !102, line: 172, baseType: !307, size: 32, offset: 12224)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix2", scope: !358, file: !102, line: 173, baseType: !307, size: 32, offset: 12256)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal", scope: !358, file: !102, line: 174, baseType: !343, size: 64, offset: 12288)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "truediagonal", scope: !358, file: !102, line: 175, baseType: !343, size: 64, offset: 12352)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !358, file: !102, line: 177, baseType: !194, size: 32, offset: 12416)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "skippcsetfromoptions", scope: !358, file: !102, line: 178, baseType: !307, size: 32, offset: 12448)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "eigviewer", scope: !358, file: !102, line: 180, baseType: !158, size: 64, offset: 12480)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !358, file: !102, line: 182, baseType: !589, size: 64, offset: 12544)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!590 = !DISubroutineType(types: !591)
!591 = !{!148, !356, !343, !343, !231}
!592 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !358, file: !102, line: 183, baseType: !589, size: 64, offset: 12608)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "prectx", scope: !358, file: !102, line: 184, baseType: !231, size: 64, offset: 12672)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "postctx", scope: !358, file: !102, line: 184, baseType: !231, size: 64, offset: 12736)
!595 = !{!596, !597, !598, !599, !601, !603, !605, !607}
!596 = !DILocalVariable(name: "ksp", arg: 1, scope: !352, file: !353, line: 165, type: !356)
!597 = !DILocalVariable(name: "ierr", scope: !352, file: !353, line: 167, type: !148)
!598 = !DILocalVariable(name: "bcgs", scope: !352, file: !353, line: 168, type: !337)
!599 = !DILocalVariable(name: "ierr__", scope: !600, file: !353, line: 171, type: !148)
!600 = distinct !DILexicalBlock(scope: !352, file: !353, line: 171, column: 33)
!601 = !DILocalVariable(name: "ierr__", scope: !602, file: !353, line: 182, type: !148)
!602 = distinct !DILexicalBlock(scope: !352, file: !353, line: 182, column: 69)
!603 = !DILocalVariable(name: "ierr__", scope: !604, file: !353, line: 183, type: !148)
!604 = distinct !DILexicalBlock(scope: !352, file: !353, line: 183, column: 72)
!605 = !DILocalVariable(name: "ierr__", scope: !606, file: !353, line: 184, type: !148)
!606 = distinct !DILexicalBlock(scope: !352, file: !353, line: 184, column: 59)
!607 = !DILocalVariable(name: "ierr__", scope: !608, file: !353, line: 185, type: !148)
!608 = distinct !DILexicalBlock(scope: !352, file: !353, line: 185, column: 60)
!609 = !DILocation(line: 0, scope: !352)
!610 = !DILocation(line: 168, column: 3, scope: !352)
!611 = !DILocation(line: 170, column: 3, scope: !612)
!612 = distinct !DILexicalBlock(scope: !613, file: !353, line: 170, column: 3)
!613 = distinct !DILexicalBlock(scope: !614, file: !353, line: 170, column: 3)
!614 = distinct !DILexicalBlock(scope: !352, file: !353, line: 170, column: 3)
!615 = !{!616, !616, i64 0}
!616 = !{!"any pointer", !617, i64 0}
!617 = !{!"omnipotent char", !618, i64 0}
!618 = !{!"Simple C/C++ TBAA"}
!619 = !DILocation(line: 170, column: 3, scope: !613)
!620 = !DILocation(line: 170, column: 3, scope: !621)
!621 = distinct !DILexicalBlock(scope: !622, file: !353, line: 170, column: 3)
!622 = distinct !DILexicalBlock(scope: !612, file: !353, line: 170, column: 3)
!623 = !{!624, !625, i64 1536}
!624 = !{!"", !617, i64 0, !617, i64 512, !617, i64 1024, !617, i64 1280, !625, i64 1536, !625, i64 1540, !617, i64 1544}
!625 = !{!"int", !617, i64 0}
!626 = !DILocation(line: 170, column: 3, scope: !622)
!627 = !DILocation(line: 170, column: 3, scope: !628)
!628 = distinct !DILexicalBlock(scope: !621, file: !353, line: 170, column: 3)
!629 = !{!625, !625, i64 0}
!630 = !{!624, !625, i64 1540}
!631 = !DILocation(line: 171, column: 10, scope: !352)
!632 = !{!"branch_weights", i32 2146410443, i32 1073205}
!633 = !DILocation(line: 0, scope: !600)
!634 = !DILocation(line: 171, column: 33, scope: !600)
!635 = !{!"branch_weights", i32 2000, i32 1}
!636 = !DILocation(line: 171, column: 33, scope: !637)
!637 = distinct !DILexicalBlock(scope: !600, file: !353, line: 171, column: 33)
!638 = !DILocation(line: 173, column: 30, scope: !352)
!639 = !DILocation(line: 173, column: 8, scope: !352)
!640 = !DILocation(line: 173, column: 28, scope: !352)
!641 = !{!642, !616, i64 1216}
!642 = !{!"_p_KSP", !643, i64 0, !617, i64 560, !616, i64 672, !617, i64 680, !617, i64 684, !625, i64 688, !616, i64 696, !617, i64 704, !617, i64 708, !617, i64 712, !617, i64 716, !617, i64 720, !617, i64 724, !644, i64 776, !644, i64 784, !644, i64 792, !644, i64 800, !644, i64 808, !644, i64 816, !617, i64 824, !617, i64 828, !616, i64 832, !616, i64 840, !616, i64 848, !616, i64 856, !625, i64 864, !625, i64 868, !617, i64 872, !616, i64 880, !616, i64 888, !625, i64 896, !625, i64 900, !617, i64 904, !625, i64 908, !617, i64 912, !625, i64 916, !617, i64 920, !617, i64 960, !617, i64 1000, !625, i64 1040, !617, i64 1044, !617, i64 1048, !617, i64 1088, !617, i64 1128, !625, i64 1168, !616, i64 1176, !616, i64 1184, !616, i64 1192, !616, i64 1200, !616, i64 1208, !616, i64 1216, !617, i64 1224, !617, i64 1228, !617, i64 1232, !617, i64 1236, !617, i64 1240, !617, i64 1244, !617, i64 1248, !617, i64 1252, !617, i64 1256, !617, i64 1260, !617, i64 1264, !617, i64 1268, !617, i64 1272, !617, i64 1276, !616, i64 1280, !616, i64 1288, !616, i64 1296, !616, i64 1304, !616, i64 1312, !616, i64 1320, !616, i64 1328, !616, i64 1336, !616, i64 1344, !616, i64 1352, !616, i64 1360, !616, i64 1368, !616, i64 1376, !616, i64 1384, !617, i64 1392, !617, i64 1396, !617, i64 1400, !617, i64 1404, !617, i64 1408, !617, i64 1412, !617, i64 1416, !617, i64 1420, !617, i64 1424, !617, i64 1428, !617, i64 1432, !617, i64 1436, !617, i64 1440, !617, i64 1444, !625, i64 1448, !616, i64 1456, !617, i64 1464, !617, i64 1468, !625, i64 1472, !625, i64 1476, !617, i64 1480, !646, i64 1488, !617, i64 1512, !617, i64 1516, !617, i64 1520, !617, i64 1524, !617, i64 1528, !617, i64 1532, !616, i64 1536, !616, i64 1544, !625, i64 1552, !617, i64 1556, !616, i64 1560, !616, i64 1568, !616, i64 1576, !616, i64 1584, !616, i64 1592}
!643 = !{!"_p_PetscObject", !625, i64 0, !617, i64 8, !616, i64 64, !625, i64 72, !644, i64 80, !644, i64 88, !644, i64 96, !644, i64 104, !645, i64 112, !625, i64 120, !625, i64 124, !616, i64 128, !616, i64 136, !616, i64 144, !616, i64 152, !616, i64 160, !616, i64 168, !616, i64 176, !645, i64 184, !616, i64 192, !616, i64 200, !625, i64 208, !616, i64 216, !645, i64 224, !625, i64 232, !625, i64 236, !616, i64 240, !616, i64 248, !616, i64 256, !616, i64 264, !625, i64 272, !625, i64 276, !616, i64 280, !616, i64 288, !616, i64 296, !616, i64 304, !625, i64 312, !625, i64 316, !616, i64 320, !616, i64 328, !616, i64 336, !616, i64 344, !616, i64 352, !625, i64 360, !617, i64 368, !617, i64 384, !616, i64 392, !616, i64 400, !625, i64 408, !617, i64 416, !617, i64 456, !617, i64 496, !617, i64 536, !616, i64 544, !617, i64 552}
!644 = !{!"double", !617, i64 0}
!645 = !{!"long", !617, i64 0}
!646 = !{!"", !616, i64 0, !616, i64 8, !617, i64 16, !617, i64 20}
!647 = !DILocation(line: 174, column: 13, scope: !352)
!648 = !DILocation(line: 174, column: 28, scope: !352)
!649 = !{!650, !616, i64 32}
!650 = !{!"_KSPOps", !616, i64 0, !616, i64 8, !616, i64 16, !616, i64 24, !616, i64 32, !616, i64 40, !616, i64 48, !616, i64 56, !616, i64 64, !616, i64 72, !616, i64 80, !616, i64 88, !616, i64 96, !616, i64 104}
!651 = !DILocation(line: 175, column: 13, scope: !352)
!652 = !DILocation(line: 175, column: 28, scope: !352)
!653 = !{!650, !616, i64 16}
!654 = !DILocation(line: 176, column: 13, scope: !352)
!655 = !DILocation(line: 176, column: 28, scope: !352)
!656 = !{!650, !616, i64 80}
!657 = !DILocation(line: 177, column: 13, scope: !352)
!658 = !DILocation(line: 177, column: 28, scope: !352)
!659 = !{!650, !616, i64 96}
!660 = !DILocation(line: 178, column: 13, scope: !352)
!661 = !DILocation(line: 178, column: 28, scope: !352)
!662 = !{!650, !616, i64 8}
!663 = !DILocation(line: 179, column: 13, scope: !352)
!664 = !DILocation(line: 179, column: 28, scope: !352)
!665 = !{!650, !616, i64 40}
!666 = !DILocation(line: 180, column: 8, scope: !352)
!667 = !DILocation(line: 180, column: 28, scope: !352)
!668 = !{!642, !617, i64 720}
!669 = !DILocation(line: 182, column: 10, scope: !352)
!670 = !DILocation(line: 0, scope: !602)
!671 = !DILocation(line: 182, column: 69, scope: !672)
!672 = distinct !DILexicalBlock(scope: !602, file: !353, line: 182, column: 69)
!673 = !DILocation(line: 182, column: 69, scope: !602)
!674 = !DILocation(line: 183, column: 10, scope: !352)
!675 = !DILocation(line: 0, scope: !604)
!676 = !DILocation(line: 183, column: 72, scope: !677)
!677 = distinct !DILexicalBlock(scope: !604, file: !353, line: 183, column: 72)
!678 = !DILocation(line: 183, column: 72, scope: !604)
!679 = !DILocation(line: 184, column: 10, scope: !352)
!680 = !DILocation(line: 0, scope: !606)
!681 = !DILocation(line: 184, column: 59, scope: !682)
!682 = distinct !DILexicalBlock(scope: !606, file: !353, line: 184, column: 59)
!683 = !DILocation(line: 184, column: 59, scope: !606)
!684 = !DILocation(line: 185, column: 10, scope: !352)
!685 = !DILocation(line: 0, scope: !608)
!686 = !DILocation(line: 185, column: 60, scope: !687)
!687 = distinct !DILexicalBlock(scope: !608, file: !353, line: 185, column: 60)
!688 = !DILocation(line: 185, column: 60, scope: !608)
!689 = !DILocation(line: 186, column: 3, scope: !690)
!690 = distinct !DILexicalBlock(scope: !691, file: !353, line: 186, column: 3)
!691 = distinct !DILexicalBlock(scope: !692, file: !353, line: 186, column: 3)
!692 = distinct !DILexicalBlock(scope: !352, file: !353, line: 186, column: 3)
!693 = !DILocation(line: 186, column: 3, scope: !691)
!694 = !DILocation(line: 186, column: 3, scope: !695)
!695 = distinct !DILexicalBlock(scope: !696, file: !353, line: 186, column: 3)
!696 = distinct !DILexicalBlock(scope: !690, file: !353, line: 186, column: 3)
!697 = !DILocation(line: 186, column: 3, scope: !696)
!698 = !DILocation(line: 186, column: 3, scope: !699)
!699 = distinct !DILexicalBlock(scope: !700, file: !353, line: 186, column: 3)
!700 = distinct !DILexicalBlock(scope: !695, file: !353, line: 186, column: 3)
!701 = !{!624, !617, i64 1544}
!702 = !DILocation(line: 186, column: 3, scope: !700)
!703 = !DILocation(line: 186, column: 3, scope: !704)
!704 = distinct !DILexicalBlock(scope: !699, file: !353, line: 186, column: 3)
!705 = !DILocation(line: 186, column: 3, scope: !706)
!706 = distinct !DILexicalBlock(scope: !695, file: !353, line: 186, column: 3)
!707 = !DILocation(line: 186, column: 3, scope: !708)
!708 = distinct !DILexicalBlock(scope: !706, file: !353, line: 186, column: 3)
!709 = !DILocation(line: 186, column: 3, scope: !710)
!710 = distinct !DILexicalBlock(scope: !711, file: !353, line: 186, column: 3)
!711 = distinct !DILexicalBlock(scope: !708, file: !353, line: 186, column: 3)
!712 = !DILocation(line: 186, column: 3, scope: !711)
!713 = !DILocation(line: 186, column: 3, scope: !714)
!714 = distinct !DILexicalBlock(scope: !710, file: !353, line: 186, column: 3)
!715 = !DILocation(line: 187, column: 1, scope: !352)
!716 = !DISubprogram(name: "PetscMallocA", scope: !717, file: !717, line: 1288, type: !718, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!717 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!718 = !DISubroutineType(types: !719)
!719 = !{!148, !26, !3, !26, !171, !171, !131, !231, null}
!720 = !{}
!721 = !DISubprogram(name: "PetscLogObjectMemory", scope: !722, file: !722, line: 228, type: !723, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!722 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!723 = !DISubroutineType(types: !724)
!724 = !{!26, !133, !197}
!725 = !DISubprogram(name: "PetscError", scope: !115, file: !115, line: 668, type: !726, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!726 = !DISubroutineType(types: !727)
!727 = !{!148, !152, !26, !171, !171, !26, !114, !171, null}
!728 = distinct !DISubprogram(name: "KSPSetUp_FBCGS", scope: !353, file: !353, line: 8, type: !354, scopeLine: 9, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !729)
!729 = !{!730, !731, !732}
!730 = !DILocalVariable(name: "ksp", arg: 1, scope: !728, file: !353, line: 8, type: !356)
!731 = !DILocalVariable(name: "ierr", scope: !728, file: !353, line: 10, type: !148)
!732 = !DILocalVariable(name: "ierr__", scope: !733, file: !353, line: 13, type: !148)
!733 = distinct !DILexicalBlock(scope: !728, file: !353, line: 13, column: 32)
!734 = !DILocation(line: 0, scope: !728)
!735 = !DILocation(line: 12, column: 3, scope: !736)
!736 = distinct !DILexicalBlock(scope: !737, file: !353, line: 12, column: 3)
!737 = distinct !DILexicalBlock(scope: !738, file: !353, line: 12, column: 3)
!738 = distinct !DILexicalBlock(scope: !728, file: !353, line: 12, column: 3)
!739 = !DILocation(line: 12, column: 3, scope: !737)
!740 = !DILocation(line: 12, column: 3, scope: !741)
!741 = distinct !DILexicalBlock(scope: !742, file: !353, line: 12, column: 3)
!742 = distinct !DILexicalBlock(scope: !736, file: !353, line: 12, column: 3)
!743 = !DILocation(line: 12, column: 3, scope: !742)
!744 = !DILocation(line: 12, column: 3, scope: !745)
!745 = distinct !DILexicalBlock(scope: !741, file: !353, line: 12, column: 3)
!746 = !DILocation(line: 13, column: 10, scope: !728)
!747 = !DILocation(line: 0, scope: !733)
!748 = !DILocation(line: 13, column: 32, scope: !749)
!749 = distinct !DILexicalBlock(scope: !733, file: !353, line: 13, column: 32)
!750 = !DILocation(line: 13, column: 32, scope: !733)
!751 = !DILocation(line: 14, column: 3, scope: !752)
!752 = distinct !DILexicalBlock(scope: !753, file: !353, line: 14, column: 3)
!753 = distinct !DILexicalBlock(scope: !754, file: !353, line: 14, column: 3)
!754 = distinct !DILexicalBlock(scope: !728, file: !353, line: 14, column: 3)
!755 = !DILocation(line: 14, column: 3, scope: !753)
!756 = !DILocation(line: 14, column: 3, scope: !757)
!757 = distinct !DILexicalBlock(scope: !758, file: !353, line: 14, column: 3)
!758 = distinct !DILexicalBlock(scope: !752, file: !353, line: 14, column: 3)
!759 = !DILocation(line: 14, column: 3, scope: !758)
!760 = !DILocation(line: 14, column: 3, scope: !761)
!761 = distinct !DILexicalBlock(scope: !762, file: !353, line: 14, column: 3)
!762 = distinct !DILexicalBlock(scope: !757, file: !353, line: 14, column: 3)
!763 = !DILocation(line: 14, column: 3, scope: !762)
!764 = !DILocation(line: 14, column: 3, scope: !765)
!765 = distinct !DILexicalBlock(scope: !761, file: !353, line: 14, column: 3)
!766 = !DILocation(line: 14, column: 3, scope: !767)
!767 = distinct !DILexicalBlock(scope: !757, file: !353, line: 14, column: 3)
!768 = !DILocation(line: 14, column: 3, scope: !769)
!769 = distinct !DILexicalBlock(scope: !767, file: !353, line: 14, column: 3)
!770 = !DILocation(line: 14, column: 3, scope: !771)
!771 = distinct !DILexicalBlock(scope: !772, file: !353, line: 14, column: 3)
!772 = distinct !DILexicalBlock(scope: !769, file: !353, line: 14, column: 3)
!773 = !DILocation(line: 14, column: 3, scope: !772)
!774 = !DILocation(line: 14, column: 3, scope: !775)
!775 = distinct !DILexicalBlock(scope: !771, file: !353, line: 14, column: 3)
!776 = !DILocation(line: 15, column: 1, scope: !728)
!777 = distinct !DISubprogram(name: "KSPSolve_FBCGS", scope: !353, file: !353, line: 19, type: !354, scopeLine: 20, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !778)
!778 = !{!779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !810, !812, !815, !817, !819, !821, !825, !827, !829, !832, !836, !838, !840, !842, !844, !846, !848, !850, !852, !855, !857, !859, !861, !863, !865, !867, !869, !871, !875, !877, !879, !881, !883, !885, !887, !889, !893, !895, !897, !899, !901}
!779 = !DILocalVariable(name: "ksp", arg: 1, scope: !777, file: !353, line: 19, type: !356)
!780 = !DILocalVariable(name: "ierr", scope: !777, file: !353, line: 21, type: !148)
!781 = !DILocalVariable(name: "i", scope: !777, file: !353, line: 22, type: !194)
!782 = !DILocalVariable(name: "rho", scope: !777, file: !353, line: 23, type: !258)
!783 = !DILocalVariable(name: "rhoold", scope: !777, file: !353, line: 23, type: !258)
!784 = !DILocalVariable(name: "alpha", scope: !777, file: !353, line: 23, type: !258)
!785 = !DILocalVariable(name: "beta", scope: !777, file: !353, line: 23, type: !258)
!786 = !DILocalVariable(name: "omega", scope: !777, file: !353, line: 23, type: !258)
!787 = !DILocalVariable(name: "omegaold", scope: !777, file: !353, line: 23, type: !258)
!788 = !DILocalVariable(name: "d1", scope: !777, file: !353, line: 23, type: !258)
!789 = !DILocalVariable(name: "X", scope: !777, file: !353, line: 24, type: !343)
!790 = !DILocalVariable(name: "B", scope: !777, file: !353, line: 24, type: !343)
!791 = !DILocalVariable(name: "V", scope: !777, file: !353, line: 24, type: !343)
!792 = !DILocalVariable(name: "P", scope: !777, file: !353, line: 24, type: !343)
!793 = !DILocalVariable(name: "R", scope: !777, file: !353, line: 24, type: !343)
!794 = !DILocalVariable(name: "RP", scope: !777, file: !353, line: 24, type: !343)
!795 = !DILocalVariable(name: "T", scope: !777, file: !353, line: 24, type: !343)
!796 = !DILocalVariable(name: "S", scope: !777, file: !353, line: 24, type: !343)
!797 = !DILocalVariable(name: "P2", scope: !777, file: !353, line: 24, type: !343)
!798 = !DILocalVariable(name: "S2", scope: !777, file: !353, line: 24, type: !343)
!799 = !DILocalVariable(name: "dp", scope: !777, file: !353, line: 25, type: !249)
!800 = !DILocalVariable(name: "d2", scope: !777, file: !353, line: 25, type: !249)
!801 = !DILocalVariable(name: "bcgs", scope: !777, file: !353, line: 26, type: !337)
!802 = !DILocalVariable(name: "pc", scope: !777, file: !353, line: 27, type: !514)
!803 = !DILocalVariable(name: "mat", scope: !777, file: !353, line: 28, type: !381)
!804 = !DILocalVariable(name: "ierr__", scope: !805, file: !353, line: 46, type: !148)
!805 = distinct !DILexicalBlock(scope: !806, file: !353, line: 46, column: 43)
!806 = distinct !DILexicalBlock(scope: !807, file: !353, line: 45, column: 23)
!807 = distinct !DILexicalBlock(scope: !808, file: !353, line: 45, column: 9)
!808 = distinct !DILexicalBlock(scope: !809, file: !353, line: 44, column: 25)
!809 = distinct !DILexicalBlock(scope: !777, file: !353, line: 44, column: 7)
!810 = !DILocalVariable(name: "ierr__", scope: !811, file: !353, line: 48, type: !148)
!811 = distinct !DILexicalBlock(scope: !808, file: !353, line: 48, column: 35)
!812 = !DILocalVariable(name: "ierr__", scope: !813, file: !353, line: 50, type: !148)
!813 = distinct !DILexicalBlock(scope: !814, file: !353, line: 50, column: 26)
!814 = distinct !DILexicalBlock(scope: !809, file: !353, line: 49, column: 10)
!815 = !DILocalVariable(name: "ierr__", scope: !816, file: !353, line: 54, type: !148)
!816 = distinct !DILexicalBlock(scope: !777, file: !353, line: 54, column: 28)
!817 = !DILocalVariable(name: "ierr__", scope: !818, file: !353, line: 55, type: !148)
!818 = distinct !DILexicalBlock(scope: !777, file: !353, line: 55, column: 22)
!819 = !DILocalVariable(name: "ierr__", scope: !820, file: !353, line: 56, type: !148)
!820 = distinct !DILexicalBlock(scope: !777, file: !353, line: 56, column: 39)
!821 = !DILocalVariable(name: "ierr__", scope: !822, file: !353, line: 58, type: !148)
!822 = distinct !DILexicalBlock(scope: !823, file: !353, line: 58, column: 38)
!823 = distinct !DILexicalBlock(scope: !824, file: !353, line: 57, column: 25)
!824 = distinct !DILexicalBlock(scope: !777, file: !353, line: 57, column: 7)
!825 = !DILocalVariable(name: "ierr__", scope: !826, file: !353, line: 59, type: !148)
!826 = distinct !DILexicalBlock(scope: !823, file: !353, line: 59, column: 25)
!827 = !DILocalVariable(name: "ierr__", scope: !828, file: !353, line: 60, type: !148)
!828 = distinct !DILexicalBlock(scope: !823, file: !353, line: 60, column: 31)
!829 = !DILocalVariable(name: "ierr__", scope: !830, file: !353, line: 62, type: !148)
!830 = distinct !DILexicalBlock(scope: !831, file: !353, line: 62, column: 25)
!831 = distinct !DILexicalBlock(scope: !824, file: !353, line: 61, column: 10)
!832 = !DILocalVariable(name: "ierr__", scope: !833, file: !353, line: 67, type: !148)
!833 = distinct !DILexicalBlock(scope: !834, file: !353, line: 67, column: 34)
!834 = distinct !DILexicalBlock(scope: !835, file: !353, line: 66, column: 39)
!835 = distinct !DILexicalBlock(scope: !777, file: !353, line: 66, column: 7)
!836 = !DILocalVariable(name: "ierr__", scope: !837, file: !353, line: 69, type: !148)
!837 = distinct !DILexicalBlock(scope: !777, file: !353, line: 69, column: 60)
!838 = !DILocalVariable(name: "ierr__", scope: !839, file: !353, line: 72, type: !148)
!839 = distinct !DILexicalBlock(scope: !777, file: !353, line: 72, column: 55)
!840 = !DILocalVariable(name: "ierr__", scope: !841, file: !353, line: 73, type: !148)
!841 = distinct !DILexicalBlock(scope: !777, file: !353, line: 73, column: 40)
!842 = !DILocalVariable(name: "ierr__", scope: !843, file: !353, line: 74, type: !148)
!843 = distinct !DILexicalBlock(scope: !777, file: !353, line: 74, column: 31)
!844 = !DILocalVariable(name: "ierr__", scope: !845, file: !353, line: 75, type: !148)
!845 = distinct !DILexicalBlock(scope: !777, file: !353, line: 75, column: 61)
!846 = !DILocalVariable(name: "ierr__", scope: !847, file: !353, line: 79, type: !148)
!847 = distinct !DILexicalBlock(scope: !777, file: !353, line: 79, column: 24)
!848 = !DILocalVariable(name: "ierr__", scope: !849, file: !353, line: 84, type: !148)
!849 = distinct !DILexicalBlock(scope: !777, file: !353, line: 84, column: 28)
!850 = !DILocalVariable(name: "ierr__", scope: !851, file: !353, line: 85, type: !148)
!851 = distinct !DILexicalBlock(scope: !777, file: !353, line: 85, column: 28)
!852 = !DILocalVariable(name: "ierr__", scope: !853, file: !353, line: 89, type: !148)
!853 = distinct !DILexicalBlock(scope: !854, file: !353, line: 89, column: 30)
!854 = distinct !DILexicalBlock(scope: !777, file: !353, line: 88, column: 6)
!855 = !DILocalVariable(name: "ierr__", scope: !856, file: !353, line: 91, type: !148)
!856 = distinct !DILexicalBlock(scope: !854, file: !353, line: 91, column: 55)
!857 = !DILocalVariable(name: "ierr__", scope: !858, file: !353, line: 93, type: !148)
!858 = distinct !DILexicalBlock(scope: !854, file: !353, line: 93, column: 34)
!859 = !DILocalVariable(name: "ierr__", scope: !860, file: !353, line: 94, type: !148)
!860 = distinct !DILexicalBlock(scope: !854, file: !353, line: 94, column: 38)
!861 = !DILocalVariable(name: "ierr__", scope: !862, file: !353, line: 96, type: !148)
!862 = distinct !DILexicalBlock(scope: !854, file: !353, line: 96, column: 29)
!863 = !DILocalVariable(name: "ierr__", scope: !864, file: !353, line: 99, type: !148)
!864 = distinct !DILexicalBlock(scope: !854, file: !353, line: 99, column: 36)
!865 = !DILocalVariable(name: "ierr__", scope: !866, file: !353, line: 101, type: !148)
!866 = distinct !DILexicalBlock(scope: !854, file: !353, line: 101, column: 34)
!867 = !DILocalVariable(name: "ierr__", scope: !868, file: !353, line: 102, type: !148)
!868 = distinct !DILexicalBlock(scope: !854, file: !353, line: 102, column: 38)
!869 = !DILocalVariable(name: "ierr__", scope: !870, file: !353, line: 104, type: !148)
!870 = distinct !DILexicalBlock(scope: !854, file: !353, line: 104, column: 37)
!871 = !DILocalVariable(name: "ierr__", scope: !872, file: !353, line: 107, type: !148)
!872 = distinct !DILexicalBlock(scope: !873, file: !353, line: 107, column: 30)
!873 = distinct !DILexicalBlock(scope: !874, file: !353, line: 105, column: 20)
!874 = distinct !DILexicalBlock(scope: !854, file: !353, line: 105, column: 9)
!875 = !DILocalVariable(name: "ierr__", scope: !876, file: !353, line: 112, type: !148)
!876 = distinct !DILexicalBlock(scope: !873, file: !353, line: 112, column: 34)
!877 = !DILocalVariable(name: "ierr__", scope: !878, file: !353, line: 113, type: !148)
!878 = distinct !DILexicalBlock(scope: !873, file: !353, line: 113, column: 58)
!879 = !DILocalVariable(name: "ierr__", scope: !880, file: !353, line: 117, type: !148)
!880 = distinct !DILexicalBlock(scope: !873, file: !353, line: 117, column: 59)
!881 = !DILocalVariable(name: "ierr__", scope: !882, file: !353, line: 118, type: !148)
!882 = distinct !DILexicalBlock(scope: !873, file: !353, line: 118, column: 44)
!883 = !DILocalVariable(name: "ierr__", scope: !884, file: !353, line: 119, type: !148)
!884 = distinct !DILexicalBlock(scope: !873, file: !353, line: 119, column: 38)
!885 = !DILocalVariable(name: "ierr__", scope: !886, file: !353, line: 123, type: !148)
!886 = distinct !DILexicalBlock(scope: !854, file: !353, line: 123, column: 50)
!887 = !DILocalVariable(name: "ierr__", scope: !888, file: !353, line: 125, type: !148)
!888 = distinct !DILexicalBlock(scope: !854, file: !353, line: 125, column: 35)
!889 = !DILocalVariable(name: "ierr__", scope: !890, file: !353, line: 127, type: !148)
!890 = distinct !DILexicalBlock(scope: !891, file: !353, line: 127, column: 36)
!891 = distinct !DILexicalBlock(scope: !892, file: !353, line: 126, column: 63)
!892 = distinct !DILexicalBlock(scope: !854, file: !353, line: 126, column: 9)
!893 = !DILocalVariable(name: "ierr__", scope: !894, file: !353, line: 133, type: !148)
!894 = distinct !DILexicalBlock(scope: !854, file: !353, line: 133, column: 56)
!895 = !DILocalVariable(name: "ierr__", scope: !896, file: !353, line: 136, type: !148)
!896 = distinct !DILexicalBlock(scope: !854, file: !353, line: 136, column: 57)
!897 = !DILocalVariable(name: "ierr__", scope: !898, file: !353, line: 137, type: !148)
!898 = distinct !DILexicalBlock(scope: !854, file: !353, line: 137, column: 42)
!899 = !DILocalVariable(name: "ierr__", scope: !900, file: !353, line: 138, type: !148)
!900 = distinct !DILexicalBlock(scope: !854, file: !353, line: 138, column: 35)
!901 = !DILocalVariable(name: "ierr__", scope: !902, file: !353, line: 139, type: !148)
!902 = distinct !DILexicalBlock(scope: !854, file: !353, line: 139, column: 65)
!903 = !DILocation(line: 0, scope: !777)
!904 = !DILocation(line: 23, column: 3, scope: !777)
!905 = !DILocation(line: 25, column: 3, scope: !777)
!906 = !DILocation(line: 25, column: 18, scope: !777)
!907 = !{!644, !644, i64 0}
!908 = !DILocation(line: 26, column: 42, scope: !777)
!909 = !DILocation(line: 27, column: 3, scope: !777)
!910 = !DILocation(line: 28, column: 3, scope: !777)
!911 = !DILocation(line: 30, column: 3, scope: !912)
!912 = distinct !DILexicalBlock(scope: !913, file: !353, line: 30, column: 3)
!913 = distinct !DILexicalBlock(scope: !914, file: !353, line: 30, column: 3)
!914 = distinct !DILexicalBlock(scope: !777, file: !353, line: 30, column: 3)
!915 = !DILocation(line: 30, column: 3, scope: !913)
!916 = !DILocation(line: 30, column: 3, scope: !917)
!917 = distinct !DILexicalBlock(scope: !918, file: !353, line: 30, column: 3)
!918 = distinct !DILexicalBlock(scope: !912, file: !353, line: 30, column: 3)
!919 = !DILocation(line: 30, column: 3, scope: !918)
!920 = !DILocation(line: 30, column: 3, scope: !921)
!921 = distinct !DILexicalBlock(scope: !917, file: !353, line: 30, column: 3)
!922 = !DILocation(line: 31, column: 13, scope: !777)
!923 = !{!642, !616, i64 832}
!924 = !DILocation(line: 32, column: 13, scope: !777)
!925 = !{!642, !616, i64 840}
!926 = !DILocation(line: 33, column: 13, scope: !777)
!927 = !{!642, !616, i64 1456}
!928 = !DILocation(line: 33, column: 8, scope: !777)
!929 = !DILocation(line: 34, column: 8, scope: !777)
!930 = !DILocation(line: 35, column: 8, scope: !777)
!931 = !DILocation(line: 36, column: 8, scope: !777)
!932 = !DILocation(line: 37, column: 8, scope: !777)
!933 = !DILocation(line: 38, column: 8, scope: !777)
!934 = !DILocation(line: 39, column: 8, scope: !777)
!935 = !DILocation(line: 40, column: 8, scope: !777)
!936 = !DILocation(line: 43, column: 12, scope: !937)
!937 = distinct !DILexicalBlock(scope: !777, file: !353, line: 43, column: 7)
!938 = !DILocation(line: 43, column: 20, scope: !937)
!939 = !DILocation(line: 43, column: 7, scope: !777)
!940 = !DILocation(line: 43, column: 33, scope: !937)
!941 = !DILocation(line: 44, column: 13, scope: !809)
!942 = !{!642, !617, i64 704}
!943 = !DILocation(line: 44, column: 8, scope: !809)
!944 = !DILocation(line: 44, column: 7, scope: !777)
!945 = !DILocation(line: 45, column: 16, scope: !807)
!946 = !{!947, !616, i64 0}
!947 = !{!"", !616, i64 0}
!948 = !DILocation(line: 45, column: 10, scope: !807)
!949 = !DILocation(line: 45, column: 9, scope: !808)
!950 = !DILocation(line: 46, column: 14, scope: !806)
!951 = !DILocation(line: 0, scope: !805)
!952 = !DILocation(line: 46, column: 43, scope: !953)
!953 = distinct !DILexicalBlock(scope: !805, file: !353, line: 46, column: 43)
!954 = !DILocation(line: 46, column: 43, scope: !805)
!955 = !DILocation(line: 48, column: 28, scope: !808)
!956 = !DILocation(line: 48, column: 12, scope: !808)
!957 = !DILocation(line: 0, scope: !811)
!958 = !DILocation(line: 48, column: 35, scope: !959)
!959 = distinct !DILexicalBlock(scope: !811, file: !353, line: 48, column: 35)
!960 = !DILocation(line: 48, column: 35, scope: !811)
!961 = !DILocation(line: 50, column: 12, scope: !814)
!962 = !DILocation(line: 0, scope: !813)
!963 = !DILocation(line: 50, column: 26, scope: !964)
!964 = distinct !DILexicalBlock(scope: !813, file: !353, line: 50, column: 26)
!965 = !DILocation(line: 50, column: 26, scope: !813)
!966 = !DILocation(line: 54, column: 10, scope: !777)
!967 = !DILocation(line: 0, scope: !816)
!968 = !DILocation(line: 54, column: 28, scope: !969)
!969 = distinct !DILexicalBlock(scope: !816, file: !353, line: 54, column: 28)
!970 = !DILocation(line: 54, column: 28, scope: !816)
!971 = !DILocation(line: 55, column: 18, scope: !777)
!972 = !DILocation(line: 55, column: 10, scope: !777)
!973 = !DILocation(line: 0, scope: !818)
!974 = !DILocation(line: 55, column: 22, scope: !975)
!975 = distinct !DILexicalBlock(scope: !818, file: !353, line: 55, column: 22)
!976 = !DILocation(line: 55, column: 22, scope: !818)
!977 = !DILocation(line: 56, column: 25, scope: !777)
!978 = !DILocation(line: 56, column: 10, scope: !777)
!979 = !DILocation(line: 0, scope: !820)
!980 = !DILocation(line: 56, column: 39, scope: !981)
!981 = distinct !DILexicalBlock(scope: !820, file: !353, line: 56, column: 39)
!982 = !DILocation(line: 56, column: 39, scope: !820)
!983 = !DILocation(line: 57, column: 13, scope: !824)
!984 = !DILocation(line: 57, column: 8, scope: !824)
!985 = !DILocation(line: 57, column: 7, scope: !777)
!986 = !DILocation(line: 58, column: 28, scope: !823)
!987 = !DILocation(line: 58, column: 12, scope: !823)
!988 = !DILocation(line: 0, scope: !822)
!989 = !DILocation(line: 58, column: 38, scope: !990)
!990 = distinct !DILexicalBlock(scope: !822, file: !353, line: 58, column: 38)
!991 = !DILocation(line: 58, column: 38, scope: !822)
!992 = !DILocation(line: 59, column: 12, scope: !823)
!993 = !DILocation(line: 0, scope: !826)
!994 = !DILocation(line: 59, column: 25, scope: !995)
!995 = distinct !DILexicalBlock(scope: !826, file: !353, line: 59, column: 25)
!996 = !DILocation(line: 59, column: 25, scope: !826)
!997 = !DILocation(line: 60, column: 12, scope: !823)
!998 = !DILocation(line: 0, scope: !828)
!999 = !DILocation(line: 60, column: 31, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !828, file: !353, line: 60, column: 31)
!1001 = !DILocation(line: 60, column: 31, scope: !828)
!1002 = !DILocation(line: 62, column: 12, scope: !831)
!1003 = !DILocation(line: 0, scope: !830)
!1004 = !DILocation(line: 62, column: 25, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !830, file: !353, line: 62, column: 25)
!1006 = !DILocation(line: 62, column: 25, scope: !830)
!1007 = !DILocation(line: 66, column: 12, scope: !835)
!1008 = !{!642, !617, i64 1512}
!1009 = !DILocation(line: 66, column: 21, scope: !835)
!1010 = !DILocation(line: 66, column: 7, scope: !777)
!1011 = !DILocation(line: 67, column: 12, scope: !834)
!1012 = !DILocation(line: 0, scope: !833)
!1013 = !DILocation(line: 67, column: 34, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !833, file: !353, line: 67, column: 34)
!1015 = !DILocation(line: 67, column: 34, scope: !833)
!1016 = !DILocation(line: 70, column: 8, scope: !777)
!1017 = !DILocation(line: 70, column: 14, scope: !777)
!1018 = !{!642, !625, i64 1472}
!1019 = !DILocation(line: 71, column: 16, scope: !777)
!1020 = !DILocation(line: 71, column: 8, scope: !777)
!1021 = !DILocation(line: 71, column: 14, scope: !777)
!1022 = !{!642, !644, i64 816}
!1023 = !DILocation(line: 73, column: 10, scope: !777)
!1024 = !DILocation(line: 74, column: 27, scope: !777)
!1025 = !DILocation(line: 74, column: 10, scope: !777)
!1026 = !DILocation(line: 0, scope: !843)
!1027 = !DILocation(line: 74, column: 31, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !843, file: !353, line: 74, column: 31)
!1029 = !DILocation(line: 74, column: 31, scope: !843)
!1030 = !DILocation(line: 75, column: 17, scope: !777)
!1031 = !{!642, !616, i64 1176}
!1032 = !DILocation(line: 75, column: 34, scope: !777)
!1033 = !DILocation(line: 75, column: 43, scope: !777)
!1034 = !DILocation(line: 75, column: 55, scope: !777)
!1035 = !{!642, !616, i64 1192}
!1036 = !DILocation(line: 75, column: 10, scope: !777)
!1037 = !DILocation(line: 0, scope: !845)
!1038 = !DILocation(line: 75, column: 61, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !845, file: !353, line: 75, column: 61)
!1040 = !DILocation(line: 75, column: 61, scope: !845)
!1041 = !DILocation(line: 76, column: 12, scope: !1042)
!1042 = distinct !DILexicalBlock(scope: !777, file: !353, line: 76, column: 7)
!1043 = !{!642, !617, i64 824}
!1044 = !DILocation(line: 76, column: 7, scope: !1042)
!1045 = !DILocation(line: 76, column: 7, scope: !777)
!1046 = !DILocation(line: 76, column: 20, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !1048, file: !353, line: 76, column: 20)
!1048 = distinct !DILexicalBlock(scope: !1049, file: !353, line: 76, column: 20)
!1049 = distinct !DILexicalBlock(scope: !1042, file: !353, line: 76, column: 20)
!1050 = !DILocation(line: 76, column: 20, scope: !1048)
!1051 = !DILocation(line: 76, column: 20, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !1053, file: !353, line: 76, column: 20)
!1053 = distinct !DILexicalBlock(scope: !1047, file: !353, line: 76, column: 20)
!1054 = !DILocation(line: 76, column: 20, scope: !1053)
!1055 = !DILocation(line: 76, column: 20, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1057, file: !353, line: 76, column: 20)
!1057 = distinct !DILexicalBlock(scope: !1052, file: !353, line: 76, column: 20)
!1058 = !DILocation(line: 76, column: 20, scope: !1057)
!1059 = !DILocation(line: 76, column: 20, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !1056, file: !353, line: 76, column: 20)
!1061 = !DILocation(line: 76, column: 20, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1052, file: !353, line: 76, column: 20)
!1063 = !DILocation(line: 76, column: 20, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !1062, file: !353, line: 76, column: 20)
!1065 = !DILocation(line: 76, column: 20, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1067, file: !353, line: 76, column: 20)
!1067 = distinct !DILexicalBlock(scope: !1064, file: !353, line: 76, column: 20)
!1068 = !DILocation(line: 76, column: 20, scope: !1067)
!1069 = !DILocation(line: 76, column: 20, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !1066, file: !353, line: 76, column: 20)
!1071 = !DILocation(line: 79, column: 10, scope: !777)
!1072 = !DILocation(line: 0, scope: !847)
!1073 = !DILocation(line: 79, column: 24, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !847, file: !353, line: 79, column: 24)
!1075 = !DILocation(line: 79, column: 24, scope: !847)
!1076 = !DILocation(line: 84, column: 14, scope: !777)
!1077 = !DILocation(line: 0, scope: !849)
!1078 = !DILocation(line: 84, column: 28, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !849, file: !353, line: 84, column: 28)
!1080 = !DILocation(line: 84, column: 28, scope: !849)
!1081 = !DILocation(line: 85, column: 14, scope: !777)
!1082 = !DILocation(line: 0, scope: !851)
!1083 = !DILocation(line: 85, column: 28, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !851, file: !353, line: 85, column: 28)
!1085 = !DILocation(line: 85, column: 28, scope: !851)
!1086 = !DILocation(line: 88, column: 3, scope: !777)
!1087 = !DILocation(line: 89, column: 12, scope: !854)
!1088 = !DILocation(line: 0, scope: !853)
!1089 = !DILocation(line: 89, column: 30, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !853, file: !353, line: 89, column: 30)
!1091 = !DILocation(line: 89, column: 30, scope: !853)
!1092 = !DILocation(line: 90, column: 13, scope: !854)
!1093 = !DILocation(line: 90, column: 33, scope: !854)
!1094 = !DILocation(line: 90, column: 25, scope: !854)
!1095 = !DILocation(line: 91, column: 30, scope: !854)
!1096 = !DILocation(line: 91, column: 39, scope: !854)
!1097 = !DILocation(line: 91, column: 12, scope: !854)
!1098 = !DILocation(line: 0, scope: !856)
!1099 = !DILocation(line: 91, column: 55, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !856, file: !353, line: 91, column: 55)
!1101 = !DILocation(line: 91, column: 55, scope: !856)
!1102 = !DILocation(line: 93, column: 12, scope: !854)
!1103 = !DILocation(line: 0, scope: !858)
!1104 = !DILocation(line: 93, column: 34, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !858, file: !353, line: 93, column: 34)
!1106 = !DILocation(line: 93, column: 34, scope: !858)
!1107 = !DILocation(line: 94, column: 28, scope: !854)
!1108 = !DILocation(line: 94, column: 12, scope: !854)
!1109 = !DILocation(line: 0, scope: !860)
!1110 = !DILocation(line: 94, column: 38, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !860, file: !353, line: 94, column: 38)
!1112 = !DILocation(line: 94, column: 38, scope: !860)
!1113 = !DILocation(line: 96, column: 12, scope: !854)
!1114 = !DILocation(line: 0, scope: !862)
!1115 = !DILocation(line: 96, column: 29, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !862, file: !353, line: 96, column: 29)
!1117 = !DILocation(line: 96, column: 29, scope: !862)
!1118 = !DILocation(line: 97, column: 9, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !854, file: !353, line: 97, column: 9)
!1120 = !DILocation(line: 97, column: 12, scope: !1119)
!1121 = !DILocation(line: 97, column: 9, scope: !854)
!1122 = !DILocation(line: 97, column: 20, scope: !1119)
!1123 = !DILocation(line: 98, column: 13, scope: !854)
!1124 = !DILocation(line: 98, column: 17, scope: !854)
!1125 = !DILocation(line: 99, column: 24, scope: !854)
!1126 = !DILocation(line: 99, column: 13, scope: !854)
!1127 = !DILocation(line: 0, scope: !864)
!1128 = !DILocation(line: 99, column: 36, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !864, file: !353, line: 99, column: 36)
!1130 = !DILocation(line: 99, column: 36, scope: !864)
!1131 = !DILocation(line: 101, column: 12, scope: !854)
!1132 = !DILocation(line: 0, scope: !866)
!1133 = !DILocation(line: 101, column: 34, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !866, file: !353, line: 101, column: 34)
!1135 = !DILocation(line: 101, column: 34, scope: !866)
!1136 = !DILocation(line: 102, column: 28, scope: !854)
!1137 = !DILocation(line: 102, column: 12, scope: !854)
!1138 = !DILocation(line: 0, scope: !868)
!1139 = !DILocation(line: 102, column: 38, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !868, file: !353, line: 102, column: 38)
!1141 = !DILocation(line: 102, column: 38, scope: !868)
!1142 = !DILocation(line: 104, column: 12, scope: !854)
!1143 = !DILocation(line: 0, scope: !870)
!1144 = !DILocation(line: 104, column: 37, scope: !1145)
!1145 = distinct !DILexicalBlock(scope: !870, file: !353, line: 104, column: 37)
!1146 = !DILocation(line: 104, column: 37, scope: !870)
!1147 = !DILocation(line: 105, column: 9, scope: !874)
!1148 = !DILocation(line: 105, column: 12, scope: !874)
!1149 = !DILocation(line: 105, column: 9, scope: !854)
!1150 = !DILocation(line: 107, column: 14, scope: !873)
!1151 = !DILocation(line: 0, scope: !872)
!1152 = !DILocation(line: 107, column: 30, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !872, file: !353, line: 107, column: 30)
!1154 = !DILocation(line: 107, column: 30, scope: !872)
!1155 = !DILocation(line: 108, column: 11, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !873, file: !353, line: 108, column: 11)
!1157 = !DILocation(line: 108, column: 14, scope: !1156)
!1158 = !DILocation(line: 108, column: 11, scope: !873)
!1159 = !DILocation(line: 112, column: 14, scope: !873)
!1160 = !DILocation(line: 0, scope: !876)
!1161 = !DILocation(line: 112, column: 34, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !876, file: !353, line: 112, column: 34)
!1163 = !DILocation(line: 112, column: 34, scope: !876)
!1164 = !DILocation(line: 114, column: 15, scope: !873)
!1165 = !DILocation(line: 115, column: 19, scope: !873)
!1166 = !DILocation(line: 116, column: 19, scope: !873)
!1167 = !DILocation(line: 118, column: 40, scope: !873)
!1168 = !DILocation(line: 118, column: 14, scope: !873)
!1169 = !DILocation(line: 119, column: 30, scope: !873)
!1170 = !DILocation(line: 119, column: 14, scope: !873)
!1171 = !DILocation(line: 0, scope: !884)
!1172 = !DILocation(line: 119, column: 38, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !884, file: !353, line: 119, column: 38)
!1174 = !DILocation(line: 119, column: 38, scope: !884)
!1175 = !DILocation(line: 122, column: 13, scope: !854)
!1176 = !DILocation(line: 122, column: 16, scope: !854)
!1177 = !DILocation(line: 123, column: 13, scope: !854)
!1178 = !DILocation(line: 0, scope: !886)
!1179 = !DILocation(line: 123, column: 50, scope: !1180)
!1180 = distinct !DILexicalBlock(scope: !886, file: !353, line: 123, column: 50)
!1181 = !DILocation(line: 123, column: 50, scope: !886)
!1182 = !DILocation(line: 125, column: 23, scope: !854)
!1183 = !DILocation(line: 125, column: 12, scope: !854)
!1184 = !DILocation(line: 0, scope: !888)
!1185 = !DILocation(line: 125, column: 35, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !888, file: !353, line: 125, column: 35)
!1187 = !DILocation(line: 125, column: 35, scope: !888)
!1188 = !DILocation(line: 126, column: 14, scope: !892)
!1189 = !DILocation(line: 126, column: 23, scope: !892)
!1190 = !DILocation(line: 126, column: 40, scope: !892)
!1191 = !DILocation(line: 126, column: 48, scope: !892)
!1192 = !{!642, !625, i64 908}
!1193 = !DILocation(line: 126, column: 59, scope: !892)
!1194 = !DILocation(line: 126, column: 56, scope: !892)
!1195 = !DILocation(line: 126, column: 9, scope: !854)
!1196 = !DILocation(line: 127, column: 14, scope: !891)
!1197 = !DILocation(line: 0, scope: !890)
!1198 = !DILocation(line: 127, column: 36, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !890, file: !353, line: 127, column: 36)
!1200 = !DILocation(line: 127, column: 36, scope: !890)
!1201 = !DILocation(line: 130, column: 16, scope: !854)
!1202 = !DILocation(line: 134, column: 13, scope: !854)
!1203 = !DILocation(line: 135, column: 18, scope: !854)
!1204 = !DILocation(line: 135, column: 16, scope: !854)
!1205 = !DILocation(line: 137, column: 12, scope: !854)
!1206 = !DILocation(line: 138, column: 28, scope: !854)
!1207 = !DILocation(line: 138, column: 31, scope: !854)
!1208 = !DILocation(line: 138, column: 12, scope: !854)
!1209 = !DILocation(line: 0, scope: !900)
!1210 = !DILocation(line: 138, column: 35, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !900, file: !353, line: 138, column: 35)
!1212 = !DILocation(line: 138, column: 35, scope: !900)
!1213 = !DILocation(line: 139, column: 19, scope: !854)
!1214 = !DILocation(line: 139, column: 38, scope: !854)
!1215 = !DILocation(line: 139, column: 59, scope: !854)
!1216 = !DILocation(line: 139, column: 12, scope: !854)
!1217 = !DILocation(line: 0, scope: !902)
!1218 = !DILocation(line: 139, column: 65, scope: !1219)
!1219 = distinct !DILexicalBlock(scope: !902, file: !353, line: 139, column: 65)
!1220 = !DILocation(line: 139, column: 65, scope: !902)
!1221 = !DILocation(line: 140, column: 14, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !854, file: !353, line: 140, column: 9)
!1223 = !DILocation(line: 140, column: 9, scope: !1222)
!1224 = !DILocation(line: 140, column: 9, scope: !854)
!1225 = !DILocation(line: 141, column: 9, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !854, file: !353, line: 141, column: 9)
!1227 = !DILocation(line: 141, column: 13, scope: !1226)
!1228 = !DILocation(line: 141, column: 9, scope: !854)
!1229 = !DILocation(line: 146, column: 19, scope: !777)
!1230 = !{!642, !625, i64 688}
!1231 = !DILocation(line: 146, column: 13, scope: !777)
!1232 = !DILocation(line: 146, column: 3, scope: !854)
!1233 = distinct !{!1233, !1086, !1234, !1235}
!1234 = !DILocation(line: 146, column: 25, scope: !777)
!1235 = !{!"llvm.loop.mustprogress"}
!1236 = !DILocation(line: 0, scope: !854)
!1237 = !DILocation(line: 148, column: 17, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !777, file: !353, line: 148, column: 7)
!1239 = !DILocation(line: 148, column: 9, scope: !1238)
!1240 = !DILocation(line: 148, column: 7, scope: !777)
!1241 = !DILocation(line: 148, column: 37, scope: !1238)
!1242 = !DILocation(line: 148, column: 25, scope: !1238)
!1243 = !DILocation(line: 149, column: 3, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1245, file: !353, line: 149, column: 3)
!1245 = distinct !DILexicalBlock(scope: !1246, file: !353, line: 149, column: 3)
!1246 = distinct !DILexicalBlock(scope: !777, file: !353, line: 149, column: 3)
!1247 = !DILocation(line: 149, column: 3, scope: !1245)
!1248 = !DILocation(line: 149, column: 3, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1250, file: !353, line: 149, column: 3)
!1250 = distinct !DILexicalBlock(scope: !1244, file: !353, line: 149, column: 3)
!1251 = !DILocation(line: 149, column: 3, scope: !1250)
!1252 = !DILocation(line: 149, column: 3, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1254, file: !353, line: 149, column: 3)
!1254 = distinct !DILexicalBlock(scope: !1249, file: !353, line: 149, column: 3)
!1255 = !DILocation(line: 149, column: 3, scope: !1254)
!1256 = !DILocation(line: 149, column: 3, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1253, file: !353, line: 149, column: 3)
!1258 = !DILocation(line: 149, column: 3, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1249, file: !353, line: 149, column: 3)
!1260 = !DILocation(line: 149, column: 3, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1259, file: !353, line: 149, column: 3)
!1262 = !DILocation(line: 149, column: 3, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1264, file: !353, line: 149, column: 3)
!1264 = distinct !DILexicalBlock(scope: !1261, file: !353, line: 149, column: 3)
!1265 = !DILocation(line: 149, column: 3, scope: !1264)
!1266 = !DILocation(line: 149, column: 3, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1263, file: !353, line: 149, column: 3)
!1268 = !DILocation(line: 150, column: 1, scope: !777)
!1269 = !DISubprogram(name: "KSPSetSupportedNorm", scope: !33, file: !33, line: 496, type: !1270, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!26, !357, !107, !24, !26}
!1272 = !DISubprogram(name: "KSPSetWorkVecs", scope: !33, file: !33, line: 155, type: !1273, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{!26, !357, !26}
!1275 = !DISubprogram(name: "PetscObjectComm", scope: !717, file: !717, line: 2649, type: !1276, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!152, !133}
!1278 = !DISubprogram(name: "VecDuplicate", scope: !121, file: !121, line: 247, type: !1279, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!26, !344, !1281}
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!1282 = !DISubprogram(name: "VecCopy", scope: !121, file: !121, line: 223, type: !1283, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!26, !344, !344}
!1285 = !DISubprogram(name: "VecSet", scope: !121, file: !121, line: 225, type: !1286, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!26, !344, !197}
!1288 = !DISubprogram(name: "KSPGetPC", scope: !33, file: !33, line: 141, type: !1289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!26, !357, !1291}
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!1292 = !DISubprogram(name: "PCSetUp", scope: !1293, file: !1293, line: 43, type: !1294, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!1293 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!26, !515}
!1296 = !DISubprogram(name: "PCGetOperators", scope: !1293, file: !1293, line: 81, type: !1297, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!26, !515, !1299, !1299}
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!1300 = distinct !DISubprogram(name: "KSP_MatMult", scope: !102, file: !102, line: 342, type: !1301, scopeLine: 343, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1303)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!148, !356, !381, !343, !343}
!1303 = !{!1304, !1305, !1306, !1307, !1308, !1309, !1313}
!1304 = !DILocalVariable(name: "ksp", arg: 1, scope: !1300, file: !102, line: 342, type: !356)
!1305 = !DILocalVariable(name: "A", arg: 2, scope: !1300, file: !102, line: 342, type: !381)
!1306 = !DILocalVariable(name: "x", arg: 3, scope: !1300, file: !102, line: 342, type: !343)
!1307 = !DILocalVariable(name: "y", arg: 4, scope: !1300, file: !102, line: 342, type: !343)
!1308 = !DILocalVariable(name: "ierr", scope: !1300, file: !102, line: 344, type: !148)
!1309 = !DILocalVariable(name: "ierr__", scope: !1310, file: !102, line: 346, type: !148)
!1310 = distinct !DILexicalBlock(scope: !1311, file: !102, line: 346, column: 53)
!1311 = distinct !DILexicalBlock(scope: !1312, file: !102, line: 346, column: 30)
!1312 = distinct !DILexicalBlock(scope: !1300, file: !102, line: 346, column: 7)
!1313 = !DILocalVariable(name: "ierr__", scope: !1314, file: !102, line: 347, type: !148)
!1314 = distinct !DILexicalBlock(scope: !1315, file: !102, line: 347, column: 62)
!1315 = distinct !DILexicalBlock(scope: !1312, file: !102, line: 347, column: 30)
!1316 = !DILocation(line: 0, scope: !1300)
!1317 = !DILocation(line: 345, column: 3, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !1319, file: !102, line: 345, column: 3)
!1319 = distinct !DILexicalBlock(scope: !1320, file: !102, line: 345, column: 3)
!1320 = distinct !DILexicalBlock(scope: !1300, file: !102, line: 345, column: 3)
!1321 = !DILocation(line: 345, column: 3, scope: !1319)
!1322 = !DILocation(line: 345, column: 3, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1324, file: !102, line: 345, column: 3)
!1324 = distinct !DILexicalBlock(scope: !1318, file: !102, line: 345, column: 3)
!1325 = !DILocation(line: 345, column: 3, scope: !1324)
!1326 = !DILocation(line: 345, column: 3, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1323, file: !102, line: 345, column: 3)
!1328 = !DILocation(line: 346, column: 13, scope: !1312)
!1329 = !{!642, !617, i64 1480}
!1330 = !DILocation(line: 346, column: 8, scope: !1312)
!1331 = !DILocation(line: 346, column: 7, scope: !1300)
!1332 = !DILocation(line: 346, column: 38, scope: !1311)
!1333 = !DILocation(line: 0, scope: !1310)
!1334 = !DILocation(line: 346, column: 53, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1310, file: !102, line: 346, column: 53)
!1336 = !DILocation(line: 346, column: 53, scope: !1310)
!1337 = !DILocation(line: 347, column: 38, scope: !1315)
!1338 = !DILocation(line: 0, scope: !1314)
!1339 = !DILocation(line: 347, column: 62, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1314, file: !102, line: 347, column: 62)
!1341 = !DILocation(line: 347, column: 62, scope: !1314)
!1342 = !DILocation(line: 348, column: 3, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !1344, file: !102, line: 348, column: 3)
!1344 = distinct !DILexicalBlock(scope: !1345, file: !102, line: 348, column: 3)
!1345 = distinct !DILexicalBlock(scope: !1300, file: !102, line: 348, column: 3)
!1346 = !DILocation(line: 348, column: 3, scope: !1344)
!1347 = !DILocation(line: 348, column: 3, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1349, file: !102, line: 348, column: 3)
!1349 = distinct !DILexicalBlock(scope: !1343, file: !102, line: 348, column: 3)
!1350 = !DILocation(line: 348, column: 3, scope: !1349)
!1351 = !DILocation(line: 348, column: 3, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1353, file: !102, line: 348, column: 3)
!1353 = distinct !DILexicalBlock(scope: !1348, file: !102, line: 348, column: 3)
!1354 = !DILocation(line: 348, column: 3, scope: !1353)
!1355 = !DILocation(line: 348, column: 3, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1352, file: !102, line: 348, column: 3)
!1357 = !DILocation(line: 348, column: 3, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1348, file: !102, line: 348, column: 3)
!1359 = !DILocation(line: 348, column: 3, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1358, file: !102, line: 348, column: 3)
!1361 = !DILocation(line: 348, column: 3, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1363, file: !102, line: 348, column: 3)
!1363 = distinct !DILexicalBlock(scope: !1360, file: !102, line: 348, column: 3)
!1364 = !DILocation(line: 348, column: 3, scope: !1363)
!1365 = !DILocation(line: 348, column: 3, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1362, file: !102, line: 348, column: 3)
!1367 = !DILocation(line: 349, column: 1, scope: !1300)
!1368 = !DISubprogram(name: "VecAXPY", scope: !121, file: !121, line: 228, type: !1369, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!26, !344, !197, !344}
!1371 = !DISubprogram(name: "VecNorm", scope: !121, file: !121, line: 216, type: !1372, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!26, !344, !120, !1374}
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!1375 = distinct !DISubprogram(name: "KSPLogResidualHistory", scope: !102, file: !102, line: 199, type: !1376, scopeLine: 200, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1378)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!148, !356, !249}
!1378 = !{!1379, !1380, !1381, !1382, !1384}
!1379 = !DILocalVariable(name: "ksp", arg: 1, scope: !1375, file: !102, line: 199, type: !356)
!1380 = !DILocalVariable(name: "norm", arg: 2, scope: !1375, file: !102, line: 199, type: !249)
!1381 = !DILocalVariable(name: "ierr", scope: !1375, file: !102, line: 201, type: !148)
!1382 = !DILocalVariable(name: "ierr__", scope: !1383, file: !102, line: 204, type: !148)
!1383 = distinct !DILexicalBlock(scope: !1375, file: !102, line: 204, column: 54)
!1384 = !DILocalVariable(name: "ierr__", scope: !1385, file: !102, line: 208, type: !148)
!1385 = distinct !DILexicalBlock(scope: !1375, file: !102, line: 208, column: 55)
!1386 = !DILocation(line: 0, scope: !1375)
!1387 = !DILocation(line: 203, column: 3, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1389, file: !102, line: 203, column: 3)
!1389 = distinct !DILexicalBlock(scope: !1390, file: !102, line: 203, column: 3)
!1390 = distinct !DILexicalBlock(scope: !1375, file: !102, line: 203, column: 3)
!1391 = !DILocation(line: 203, column: 3, scope: !1389)
!1392 = !DILocation(line: 203, column: 3, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1394, file: !102, line: 203, column: 3)
!1394 = distinct !DILexicalBlock(scope: !1388, file: !102, line: 203, column: 3)
!1395 = !DILocation(line: 203, column: 3, scope: !1394)
!1396 = !DILocation(line: 203, column: 3, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1393, file: !102, line: 203, column: 3)
!1398 = !DILocation(line: 205, column: 12, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1375, file: !102, line: 205, column: 7)
!1400 = !{!642, !616, i64 848}
!1401 = !DILocation(line: 205, column: 7, scope: !1399)
!1402 = !DILocation(line: 205, column: 21, scope: !1399)
!1403 = !DILocation(line: 205, column: 29, scope: !1399)
!1404 = !{!642, !625, i64 868}
!1405 = !DILocation(line: 205, column: 49, scope: !1399)
!1406 = !{!642, !625, i64 864}
!1407 = !DILocation(line: 205, column: 42, scope: !1399)
!1408 = !DILocation(line: 205, column: 7, scope: !1375)
!1409 = !DILocation(line: 206, column: 36, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1399, file: !102, line: 205, column: 63)
!1411 = !DILocation(line: 206, column: 5, scope: !1410)
!1412 = !DILocation(line: 206, column: 40, scope: !1410)
!1413 = !DILocation(line: 207, column: 3, scope: !1410)
!1414 = !DILocation(line: 209, column: 3, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1416, file: !102, line: 209, column: 3)
!1416 = distinct !DILexicalBlock(scope: !1417, file: !102, line: 209, column: 3)
!1417 = distinct !DILexicalBlock(scope: !1375, file: !102, line: 209, column: 3)
!1418 = !DILocation(line: 209, column: 3, scope: !1416)
!1419 = !DILocation(line: 209, column: 3, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1421, file: !102, line: 209, column: 3)
!1421 = distinct !DILexicalBlock(scope: !1415, file: !102, line: 209, column: 3)
!1422 = !DILocation(line: 209, column: 3, scope: !1421)
!1423 = !DILocation(line: 209, column: 3, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1425, file: !102, line: 209, column: 3)
!1425 = distinct !DILexicalBlock(scope: !1420, file: !102, line: 209, column: 3)
!1426 = !DILocation(line: 209, column: 3, scope: !1425)
!1427 = !DILocation(line: 209, column: 3, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1424, file: !102, line: 209, column: 3)
!1429 = !DILocation(line: 209, column: 3, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1420, file: !102, line: 209, column: 3)
!1431 = !DILocation(line: 209, column: 3, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1430, file: !102, line: 209, column: 3)
!1433 = !DILocation(line: 209, column: 3, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1435, file: !102, line: 209, column: 3)
!1435 = distinct !DILexicalBlock(scope: !1432, file: !102, line: 209, column: 3)
!1436 = !DILocation(line: 209, column: 3, scope: !1435)
!1437 = !DILocation(line: 209, column: 3, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1434, file: !102, line: 209, column: 3)
!1439 = !DILocation(line: 210, column: 1, scope: !1375)
!1440 = !DISubprogram(name: "KSPMonitor", scope: !33, file: !33, line: 143, type: !1441, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!26, !357, !26, !197}
!1443 = !DISubprogram(name: "VecDot", scope: !121, file: !121, line: 139, type: !1444, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!26, !344, !344, !1374}
!1446 = !DISubprogram(name: "VecAXPBYPCZ", scope: !121, file: !121, line: 233, type: !1447, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!26, !344, !197, !197, !197, !344, !344}
!1449 = distinct !DISubprogram(name: "KSP_PCApply", scope: !102, file: !102, line: 360, type: !1450, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1452)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!148, !356, !343, !343}
!1452 = !{!1453, !1454, !1455, !1456, !1457, !1461, !1463, !1466}
!1453 = !DILocalVariable(name: "ksp", arg: 1, scope: !1449, file: !102, line: 360, type: !356)
!1454 = !DILocalVariable(name: "x", arg: 2, scope: !1449, file: !102, line: 360, type: !343)
!1455 = !DILocalVariable(name: "y", arg: 3, scope: !1449, file: !102, line: 360, type: !343)
!1456 = !DILocalVariable(name: "ierr", scope: !1449, file: !102, line: 362, type: !148)
!1457 = !DILocalVariable(name: "ierr__", scope: !1458, file: !102, line: 365, type: !148)
!1458 = distinct !DILexicalBlock(scope: !1459, file: !102, line: 365, column: 33)
!1459 = distinct !DILexicalBlock(scope: !1460, file: !102, line: 364, column: 30)
!1460 = distinct !DILexicalBlock(scope: !1449, file: !102, line: 364, column: 7)
!1461 = !DILocalVariable(name: "ierr__", scope: !1462, file: !102, line: 366, type: !148)
!1462 = distinct !DILexicalBlock(scope: !1459, file: !102, line: 366, column: 39)
!1463 = !DILocalVariable(name: "ierr__", scope: !1464, file: !102, line: 368, type: !148)
!1464 = distinct !DILexicalBlock(scope: !1465, file: !102, line: 368, column: 42)
!1465 = distinct !DILexicalBlock(scope: !1460, file: !102, line: 367, column: 10)
!1466 = !DILocalVariable(name: "ierr__", scope: !1467, file: !102, line: 369, type: !148)
!1467 = distinct !DILexicalBlock(scope: !1465, file: !102, line: 369, column: 48)
!1468 = !DILocation(line: 0, scope: !1449)
!1469 = !DILocation(line: 363, column: 3, scope: !1470)
!1470 = distinct !DILexicalBlock(scope: !1471, file: !102, line: 363, column: 3)
!1471 = distinct !DILexicalBlock(scope: !1472, file: !102, line: 363, column: 3)
!1472 = distinct !DILexicalBlock(scope: !1449, file: !102, line: 363, column: 3)
!1473 = !DILocation(line: 363, column: 3, scope: !1471)
!1474 = !DILocation(line: 363, column: 3, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1476, file: !102, line: 363, column: 3)
!1476 = distinct !DILexicalBlock(scope: !1470, file: !102, line: 363, column: 3)
!1477 = !DILocation(line: 363, column: 3, scope: !1476)
!1478 = !DILocation(line: 363, column: 3, scope: !1479)
!1479 = distinct !DILexicalBlock(scope: !1475, file: !102, line: 363, column: 3)
!1480 = !DILocation(line: 364, column: 13, scope: !1460)
!1481 = !DILocation(line: 364, column: 8, scope: !1460)
!1482 = !DILocation(line: 0, scope: !1460)
!1483 = !{!642, !616, i64 1208}
!1484 = !DILocation(line: 364, column: 7, scope: !1449)
!1485 = !DILocation(line: 365, column: 12, scope: !1459)
!1486 = !DILocation(line: 0, scope: !1458)
!1487 = !DILocation(line: 365, column: 33, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1458, file: !102, line: 365, column: 33)
!1489 = !DILocation(line: 365, column: 33, scope: !1458)
!1490 = !DILocalVariable(name: "ksp", arg: 1, scope: !1491, file: !102, line: 310, type: !356)
!1491 = distinct !DISubprogram(name: "KSP_RemoveNullSpace", scope: !102, file: !102, line: 310, type: !1492, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1494)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!148, !356, !343}
!1494 = !{!1490, !1495, !1496, !1497, !1500, !1504, !1506, !1508}
!1495 = !DILocalVariable(name: "y", arg: 2, scope: !1491, file: !102, line: 310, type: !343)
!1496 = !DILocalVariable(name: "ierr", scope: !1491, file: !102, line: 312, type: !148)
!1497 = !DILocalVariable(name: "A", scope: !1498, file: !102, line: 315, type: !381)
!1498 = distinct !DILexicalBlock(scope: !1499, file: !102, line: 314, column: 32)
!1499 = distinct !DILexicalBlock(scope: !1491, file: !102, line: 314, column: 7)
!1500 = !DILocalVariable(name: "nullsp", scope: !1498, file: !102, line: 316, type: !1501)
!1501 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !382, line: 1723, baseType: !1502)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64)
!1503 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !382, line: 1723, flags: DIFlagFwdDecl)
!1504 = !DILocalVariable(name: "ierr__", scope: !1505, file: !102, line: 317, type: !148)
!1505 = distinct !DILexicalBlock(scope: !1498, file: !102, line: 317, column: 44)
!1506 = !DILocalVariable(name: "ierr__", scope: !1507, file: !102, line: 318, type: !148)
!1507 = distinct !DILexicalBlock(scope: !1498, file: !102, line: 318, column: 39)
!1508 = !DILocalVariable(name: "ierr__", scope: !1509, file: !102, line: 320, type: !148)
!1509 = distinct !DILexicalBlock(scope: !1510, file: !102, line: 320, column: 43)
!1510 = distinct !DILexicalBlock(scope: !1511, file: !102, line: 319, column: 17)
!1511 = distinct !DILexicalBlock(scope: !1498, file: !102, line: 319, column: 9)
!1512 = !DILocation(line: 0, scope: !1491, inlinedAt: !1513)
!1513 = distinct !DILocation(line: 366, column: 12, scope: !1459)
!1514 = !DILocation(line: 313, column: 3, scope: !1515, inlinedAt: !1513)
!1515 = distinct !DILexicalBlock(scope: !1516, file: !102, line: 313, column: 3)
!1516 = distinct !DILexicalBlock(scope: !1517, file: !102, line: 313, column: 3)
!1517 = distinct !DILexicalBlock(scope: !1491, file: !102, line: 313, column: 3)
!1518 = !DILocation(line: 313, column: 3, scope: !1516, inlinedAt: !1513)
!1519 = !DILocation(line: 313, column: 3, scope: !1520, inlinedAt: !1513)
!1520 = distinct !DILexicalBlock(scope: !1521, file: !102, line: 313, column: 3)
!1521 = distinct !DILexicalBlock(scope: !1515, file: !102, line: 313, column: 3)
!1522 = !DILocation(line: 313, column: 3, scope: !1521, inlinedAt: !1513)
!1523 = !DILocation(line: 313, column: 3, scope: !1524, inlinedAt: !1513)
!1524 = distinct !DILexicalBlock(scope: !1520, file: !102, line: 313, column: 3)
!1525 = !DILocation(line: 314, column: 12, scope: !1499, inlinedAt: !1513)
!1526 = !DILocation(line: 314, column: 20, scope: !1499, inlinedAt: !1513)
!1527 = !DILocation(line: 314, column: 7, scope: !1491, inlinedAt: !1513)
!1528 = !DILocation(line: 315, column: 5, scope: !1498, inlinedAt: !1513)
!1529 = !DILocation(line: 316, column: 5, scope: !1498, inlinedAt: !1513)
!1530 = !DILocation(line: 317, column: 32, scope: !1498, inlinedAt: !1513)
!1531 = !DILocation(line: 0, scope: !1498, inlinedAt: !1513)
!1532 = !DILocation(line: 317, column: 12, scope: !1498, inlinedAt: !1513)
!1533 = !DILocation(line: 0, scope: !1505, inlinedAt: !1513)
!1534 = !DILocation(line: 317, column: 44, scope: !1535, inlinedAt: !1513)
!1535 = distinct !DILexicalBlock(scope: !1505, file: !102, line: 317, column: 44)
!1536 = !DILocation(line: 317, column: 44, scope: !1505, inlinedAt: !1513)
!1537 = !DILocation(line: 318, column: 28, scope: !1498, inlinedAt: !1513)
!1538 = !DILocation(line: 318, column: 12, scope: !1498, inlinedAt: !1513)
!1539 = !DILocation(line: 0, scope: !1507, inlinedAt: !1513)
!1540 = !DILocation(line: 318, column: 39, scope: !1541, inlinedAt: !1513)
!1541 = distinct !DILexicalBlock(scope: !1507, file: !102, line: 318, column: 39)
!1542 = !DILocation(line: 318, column: 39, scope: !1507, inlinedAt: !1513)
!1543 = !DILocation(line: 319, column: 9, scope: !1511, inlinedAt: !1513)
!1544 = !DILocation(line: 319, column: 9, scope: !1498, inlinedAt: !1513)
!1545 = !DILocation(line: 320, column: 14, scope: !1510, inlinedAt: !1513)
!1546 = !DILocation(line: 0, scope: !1509, inlinedAt: !1513)
!1547 = !DILocation(line: 320, column: 43, scope: !1548, inlinedAt: !1513)
!1548 = distinct !DILexicalBlock(scope: !1509, file: !102, line: 320, column: 43)
!1549 = !DILocation(line: 320, column: 43, scope: !1509, inlinedAt: !1513)
!1550 = !DILocation(line: 322, column: 3, scope: !1499, inlinedAt: !1513)
!1551 = !DILocation(line: 323, column: 3, scope: !1552, inlinedAt: !1513)
!1552 = distinct !DILexicalBlock(scope: !1553, file: !102, line: 323, column: 3)
!1553 = distinct !DILexicalBlock(scope: !1554, file: !102, line: 323, column: 3)
!1554 = distinct !DILexicalBlock(scope: !1491, file: !102, line: 323, column: 3)
!1555 = !DILocation(line: 323, column: 3, scope: !1553, inlinedAt: !1513)
!1556 = !DILocation(line: 323, column: 3, scope: !1557, inlinedAt: !1513)
!1557 = distinct !DILexicalBlock(scope: !1558, file: !102, line: 323, column: 3)
!1558 = distinct !DILexicalBlock(scope: !1552, file: !102, line: 323, column: 3)
!1559 = !DILocation(line: 323, column: 3, scope: !1558, inlinedAt: !1513)
!1560 = !DILocation(line: 323, column: 3, scope: !1561, inlinedAt: !1513)
!1561 = distinct !DILexicalBlock(scope: !1562, file: !102, line: 323, column: 3)
!1562 = distinct !DILexicalBlock(scope: !1557, file: !102, line: 323, column: 3)
!1563 = !DILocation(line: 323, column: 3, scope: !1562, inlinedAt: !1513)
!1564 = !DILocation(line: 323, column: 3, scope: !1565, inlinedAt: !1513)
!1565 = distinct !DILexicalBlock(scope: !1561, file: !102, line: 323, column: 3)
!1566 = !DILocation(line: 323, column: 3, scope: !1567, inlinedAt: !1513)
!1567 = distinct !DILexicalBlock(scope: !1557, file: !102, line: 323, column: 3)
!1568 = !DILocation(line: 323, column: 3, scope: !1569, inlinedAt: !1513)
!1569 = distinct !DILexicalBlock(scope: !1567, file: !102, line: 323, column: 3)
!1570 = !DILocation(line: 323, column: 3, scope: !1571, inlinedAt: !1513)
!1571 = distinct !DILexicalBlock(scope: !1572, file: !102, line: 323, column: 3)
!1572 = distinct !DILexicalBlock(scope: !1569, file: !102, line: 323, column: 3)
!1573 = !DILocation(line: 323, column: 3, scope: !1572, inlinedAt: !1513)
!1574 = !DILocation(line: 323, column: 3, scope: !1575, inlinedAt: !1513)
!1575 = distinct !DILexicalBlock(scope: !1571, file: !102, line: 323, column: 3)
!1576 = !DILocation(line: 0, scope: !1462)
!1577 = !DILocation(line: 366, column: 39, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1462, file: !102, line: 366, column: 39)
!1579 = !DILocation(line: 366, column: 39, scope: !1462)
!1580 = !DILocation(line: 368, column: 12, scope: !1465)
!1581 = !DILocation(line: 0, scope: !1464)
!1582 = !DILocation(line: 368, column: 42, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1464, file: !102, line: 368, column: 42)
!1584 = !DILocation(line: 368, column: 42, scope: !1464)
!1585 = !DILocalVariable(name: "ksp", arg: 1, scope: !1586, file: !102, line: 326, type: !356)
!1586 = distinct !DISubprogram(name: "KSP_RemoveNullSpaceTranspose", scope: !102, file: !102, line: 326, type: !1492, scopeLine: 327, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1587)
!1587 = !{!1585, !1588, !1589, !1590, !1593, !1594, !1596, !1598}
!1588 = !DILocalVariable(name: "y", arg: 2, scope: !1586, file: !102, line: 326, type: !343)
!1589 = !DILocalVariable(name: "ierr", scope: !1586, file: !102, line: 328, type: !148)
!1590 = !DILocalVariable(name: "A", scope: !1591, file: !102, line: 331, type: !381)
!1591 = distinct !DILexicalBlock(scope: !1592, file: !102, line: 330, column: 32)
!1592 = distinct !DILexicalBlock(scope: !1586, file: !102, line: 330, column: 7)
!1593 = !DILocalVariable(name: "nullsp", scope: !1591, file: !102, line: 332, type: !1501)
!1594 = !DILocalVariable(name: "ierr__", scope: !1595, file: !102, line: 333, type: !148)
!1595 = distinct !DILexicalBlock(scope: !1591, file: !102, line: 333, column: 44)
!1596 = !DILocalVariable(name: "ierr__", scope: !1597, file: !102, line: 334, type: !148)
!1597 = distinct !DILexicalBlock(scope: !1591, file: !102, line: 334, column: 48)
!1598 = !DILocalVariable(name: "ierr__", scope: !1599, file: !102, line: 336, type: !148)
!1599 = distinct !DILexicalBlock(scope: !1600, file: !102, line: 336, column: 43)
!1600 = distinct !DILexicalBlock(scope: !1601, file: !102, line: 335, column: 17)
!1601 = distinct !DILexicalBlock(scope: !1591, file: !102, line: 335, column: 9)
!1602 = !DILocation(line: 0, scope: !1586, inlinedAt: !1603)
!1603 = distinct !DILocation(line: 369, column: 12, scope: !1465)
!1604 = !DILocation(line: 329, column: 3, scope: !1605, inlinedAt: !1603)
!1605 = distinct !DILexicalBlock(scope: !1606, file: !102, line: 329, column: 3)
!1606 = distinct !DILexicalBlock(scope: !1607, file: !102, line: 329, column: 3)
!1607 = distinct !DILexicalBlock(scope: !1586, file: !102, line: 329, column: 3)
!1608 = !DILocation(line: 329, column: 3, scope: !1606, inlinedAt: !1603)
!1609 = !DILocation(line: 329, column: 3, scope: !1610, inlinedAt: !1603)
!1610 = distinct !DILexicalBlock(scope: !1611, file: !102, line: 329, column: 3)
!1611 = distinct !DILexicalBlock(scope: !1605, file: !102, line: 329, column: 3)
!1612 = !DILocation(line: 329, column: 3, scope: !1611, inlinedAt: !1603)
!1613 = !DILocation(line: 329, column: 3, scope: !1614, inlinedAt: !1603)
!1614 = distinct !DILexicalBlock(scope: !1610, file: !102, line: 329, column: 3)
!1615 = !DILocation(line: 330, column: 12, scope: !1592, inlinedAt: !1603)
!1616 = !DILocation(line: 330, column: 20, scope: !1592, inlinedAt: !1603)
!1617 = !DILocation(line: 330, column: 7, scope: !1586, inlinedAt: !1603)
!1618 = !DILocation(line: 331, column: 5, scope: !1591, inlinedAt: !1603)
!1619 = !DILocation(line: 332, column: 5, scope: !1591, inlinedAt: !1603)
!1620 = !DILocation(line: 333, column: 32, scope: !1591, inlinedAt: !1603)
!1621 = !DILocation(line: 0, scope: !1591, inlinedAt: !1603)
!1622 = !DILocation(line: 333, column: 12, scope: !1591, inlinedAt: !1603)
!1623 = !DILocation(line: 0, scope: !1595, inlinedAt: !1603)
!1624 = !DILocation(line: 333, column: 44, scope: !1625, inlinedAt: !1603)
!1625 = distinct !DILexicalBlock(scope: !1595, file: !102, line: 333, column: 44)
!1626 = !DILocation(line: 333, column: 44, scope: !1595, inlinedAt: !1603)
!1627 = !DILocation(line: 334, column: 37, scope: !1591, inlinedAt: !1603)
!1628 = !DILocation(line: 334, column: 12, scope: !1591, inlinedAt: !1603)
!1629 = !DILocation(line: 0, scope: !1597, inlinedAt: !1603)
!1630 = !DILocation(line: 334, column: 48, scope: !1631, inlinedAt: !1603)
!1631 = distinct !DILexicalBlock(scope: !1597, file: !102, line: 334, column: 48)
!1632 = !DILocation(line: 334, column: 48, scope: !1597, inlinedAt: !1603)
!1633 = !DILocation(line: 335, column: 9, scope: !1601, inlinedAt: !1603)
!1634 = !DILocation(line: 335, column: 9, scope: !1591, inlinedAt: !1603)
!1635 = !DILocation(line: 336, column: 14, scope: !1600, inlinedAt: !1603)
!1636 = !DILocation(line: 0, scope: !1599, inlinedAt: !1603)
!1637 = !DILocation(line: 336, column: 43, scope: !1638, inlinedAt: !1603)
!1638 = distinct !DILexicalBlock(scope: !1599, file: !102, line: 336, column: 43)
!1639 = !DILocation(line: 336, column: 43, scope: !1599, inlinedAt: !1603)
!1640 = !DILocation(line: 338, column: 3, scope: !1592, inlinedAt: !1603)
!1641 = !DILocation(line: 339, column: 3, scope: !1642, inlinedAt: !1603)
!1642 = distinct !DILexicalBlock(scope: !1643, file: !102, line: 339, column: 3)
!1643 = distinct !DILexicalBlock(scope: !1644, file: !102, line: 339, column: 3)
!1644 = distinct !DILexicalBlock(scope: !1586, file: !102, line: 339, column: 3)
!1645 = !DILocation(line: 339, column: 3, scope: !1643, inlinedAt: !1603)
!1646 = !DILocation(line: 339, column: 3, scope: !1647, inlinedAt: !1603)
!1647 = distinct !DILexicalBlock(scope: !1648, file: !102, line: 339, column: 3)
!1648 = distinct !DILexicalBlock(scope: !1642, file: !102, line: 339, column: 3)
!1649 = !DILocation(line: 339, column: 3, scope: !1648, inlinedAt: !1603)
!1650 = !DILocation(line: 339, column: 3, scope: !1651, inlinedAt: !1603)
!1651 = distinct !DILexicalBlock(scope: !1652, file: !102, line: 339, column: 3)
!1652 = distinct !DILexicalBlock(scope: !1647, file: !102, line: 339, column: 3)
!1653 = !DILocation(line: 339, column: 3, scope: !1652, inlinedAt: !1603)
!1654 = !DILocation(line: 339, column: 3, scope: !1655, inlinedAt: !1603)
!1655 = distinct !DILexicalBlock(scope: !1651, file: !102, line: 339, column: 3)
!1656 = !DILocation(line: 339, column: 3, scope: !1657, inlinedAt: !1603)
!1657 = distinct !DILexicalBlock(scope: !1647, file: !102, line: 339, column: 3)
!1658 = !DILocation(line: 339, column: 3, scope: !1659, inlinedAt: !1603)
!1659 = distinct !DILexicalBlock(scope: !1657, file: !102, line: 339, column: 3)
!1660 = !DILocation(line: 339, column: 3, scope: !1661, inlinedAt: !1603)
!1661 = distinct !DILexicalBlock(scope: !1662, file: !102, line: 339, column: 3)
!1662 = distinct !DILexicalBlock(scope: !1659, file: !102, line: 339, column: 3)
!1663 = !DILocation(line: 339, column: 3, scope: !1662, inlinedAt: !1603)
!1664 = !DILocation(line: 339, column: 3, scope: !1665, inlinedAt: !1603)
!1665 = distinct !DILexicalBlock(scope: !1661, file: !102, line: 339, column: 3)
!1666 = !DILocation(line: 0, scope: !1467)
!1667 = !DILocation(line: 369, column: 48, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1467, file: !102, line: 369, column: 48)
!1669 = !DILocation(line: 369, column: 48, scope: !1467)
!1670 = !DILocation(line: 371, column: 3, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1672, file: !102, line: 371, column: 3)
!1672 = distinct !DILexicalBlock(scope: !1673, file: !102, line: 371, column: 3)
!1673 = distinct !DILexicalBlock(scope: !1449, file: !102, line: 371, column: 3)
!1674 = !DILocation(line: 371, column: 3, scope: !1672)
!1675 = !DILocation(line: 371, column: 3, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1677, file: !102, line: 371, column: 3)
!1677 = distinct !DILexicalBlock(scope: !1671, file: !102, line: 371, column: 3)
!1678 = !DILocation(line: 371, column: 3, scope: !1677)
!1679 = !DILocation(line: 371, column: 3, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1681, file: !102, line: 371, column: 3)
!1681 = distinct !DILexicalBlock(scope: !1676, file: !102, line: 371, column: 3)
!1682 = !DILocation(line: 371, column: 3, scope: !1681)
!1683 = !DILocation(line: 371, column: 3, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1680, file: !102, line: 371, column: 3)
!1685 = !DILocation(line: 371, column: 3, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1676, file: !102, line: 371, column: 3)
!1687 = !DILocation(line: 371, column: 3, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1686, file: !102, line: 371, column: 3)
!1689 = !DILocation(line: 371, column: 3, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1691, file: !102, line: 371, column: 3)
!1691 = distinct !DILexicalBlock(scope: !1688, file: !102, line: 371, column: 3)
!1692 = !DILocation(line: 371, column: 3, scope: !1691)
!1693 = !DILocation(line: 371, column: 3, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1690, file: !102, line: 371, column: 3)
!1695 = !DILocation(line: 372, column: 1, scope: !1449)
!1696 = !DISubprogram(name: "VecWAXPY", scope: !121, file: !121, line: 232, type: !1697, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{!26, !344, !197, !344, !344}
!1699 = !DISubprogram(name: "VecDotNorm2", scope: !121, file: !121, line: 138, type: !1700, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{!26, !344, !344, !1374, !1374}
!1702 = !DISubprogram(name: "MatMult", scope: !382, file: !382, line: 524, type: !1703, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{!26, !383, !344, !344}
!1705 = !DISubprogram(name: "MatMultTranspose", scope: !382, file: !382, line: 527, type: !1703, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!1706 = !DISubprogram(name: "PCApply", scope: !1293, file: !1293, line: 51, type: !1707, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{!26, !515, !344, !344}
!1709 = !DISubprogram(name: "PCApplyTranspose", scope: !1293, file: !1293, line: 56, type: !1707, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!1710 = !DISubprogram(name: "MatGetNullSpace", scope: !382, file: !382, line: 1729, type: !1711, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{!26, !383, !1713}
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64)
!1714 = !DISubprogram(name: "MatNullSpaceRemove", scope: !382, file: !382, line: 1728, type: !1715, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{!26, !1502, !344}
!1717 = !DISubprogram(name: "MatGetTransposeNullSpace", scope: !382, file: !382, line: 1730, type: !1711, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
