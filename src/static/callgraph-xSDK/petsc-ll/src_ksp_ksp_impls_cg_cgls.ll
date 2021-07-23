; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/cg/cgls.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/cg/cgls.c"
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
%struct.KSP_CGLS = type { i32, i32, %struct._p_Vec**, %struct._p_Vec** }
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.KSPCreate_CGLS = private unnamed_addr constant [15 x i8] c"KSPCreate_CGLS\00", align 1
@.str = private unnamed_addr constant [81 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/cg/cgls.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.KSPSetUp_CGLS = private unnamed_addr constant [14 x i8] c"KSPSetUp_CGLS\00", align 1
@__func__.KSPSolve_CGLS = private unnamed_addr constant [14 x i8] c"KSPSolve_CGLS\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"KSPSolve has not converged due to Nan or Inf norm\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@__func__.KSPDestroy_CGLS = private unnamed_addr constant [16 x i8] c"KSPDestroy_CGLS\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8

; Function Attrs: nounwind uwtable
define i32 @KSPCreate_CGLS(%struct._p_KSP* %0) local_unnamed_addr #0 !dbg !372 {
  %2 = alloca %struct.KSP_CGLS*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !614, metadata !DIExpression()), !dbg !623
  %3 = bitcast %struct.KSP_CGLS** %2 to i8*, !dbg !624
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #7, !dbg !624
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !625, !tbaa !629
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !625
  br i1 %5, label %37, label %6, !dbg !633

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !634
  %8 = load i32, i32* %7, align 8, !dbg !634, !tbaa !637
  %9 = icmp slt i32 %8, 64, !dbg !634
  br i1 %9, label %10, label %27, !dbg !640

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !641
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !641
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCreate_CGLS, i64 0, i64 0), i8** %12, align 8, !dbg !641, !tbaa !629
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !641, !tbaa !629
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !641
  %15 = load i32, i32* %14, align 8, !dbg !641, !tbaa !637
  %16 = sext i32 %15 to i64, !dbg !641
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !641
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !641, !tbaa !629
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !641, !tbaa !629
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !641
  %20 = load i32, i32* %19, align 8, !dbg !641, !tbaa !637
  %21 = sext i32 %20 to i64, !dbg !641
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !641
  store i32 129, i32* %22, align 4, !dbg !641, !tbaa !643
  %23 = load i32, i32* %19, align 8, !dbg !641, !tbaa !637
  %24 = sext i32 %23 to i64, !dbg !641
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !641
  store i32 1, i32* %25, align 4, !dbg !641, !tbaa !643
  %26 = load i32, i32* %19, align 8, !dbg !640, !tbaa !637
  br label %27, !dbg !641

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !640
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !640
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !640
  %31 = add nsw i32 %28, 1, !dbg !640
  store i32 %31, i32* %30, align 8, !dbg !640, !tbaa !637
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !640
  %33 = load i32, i32* %32, align 4, !dbg !640, !tbaa !644
  %34 = icmp ne i32 %33, 0, !dbg !640
  %35 = zext i1 %34 to i32, !dbg !640
  %36 = add nsw i32 %33, %35, !dbg !640
  store i32 %36, i32* %32, align 4, !dbg !640, !tbaa !644
  br label %37, !dbg !640

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct.KSP_CGLS** %2, metadata !616, metadata !DIExpression(DW_OP_deref)), !dbg !623
  %38 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 130, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCreate_CGLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i64 24, i8* nonnull %3) #7, !dbg !645
  %39 = icmp eq i32 %38, 0, !dbg !645
  br i1 %39, label %40, label %44, !dbg !645, !prof !646

40:                                               ; preds = %37
  %41 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !645
  %42 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %41, double 2.400000e+01) #7, !dbg !645
  %43 = icmp eq i32 %42, 0, !dbg !645
  call void @llvm.dbg.value(metadata i1 %43, metadata !615, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !623
  call void @llvm.dbg.value(metadata i1 %43, metadata !617, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !647
  br i1 %43, label %46, label %44, !dbg !648, !prof !649

44:                                               ; preds = %40, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !615, metadata !DIExpression()), !dbg !623
  call void @llvm.dbg.value(metadata i32 1, metadata !617, metadata !DIExpression()), !dbg !647
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCreate_CGLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !650
  br label %128

46:                                               ; preds = %40
  %47 = bitcast %struct.KSP_CGLS** %2 to i8**, !dbg !652
  %48 = load i8*, i8** %47, align 8, !dbg !652, !tbaa !629
  call void @llvm.dbg.value(metadata %struct.KSP_CGLS* undef, metadata !616, metadata !DIExpression()), !dbg !623
  %49 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !653
  store i8* %48, i8** %49, align 8, !dbg !654, !tbaa !655
  %50 = call i32 @KSPSetSupportedNorm(%struct._p_KSP* %0, i32 2, i32 0, i32 3) #7, !dbg !661
  call void @llvm.dbg.value(metadata i32 %50, metadata !615, metadata !DIExpression()), !dbg !623
  call void @llvm.dbg.value(metadata i32 %50, metadata !619, metadata !DIExpression()), !dbg !662
  %51 = icmp eq i32 %50, 0, !dbg !663
  br i1 %51, label %54, label %52, !dbg !665, !prof !649

52:                                               ; preds = %46
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 132, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCreate_CGLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !663
  br label %128

54:                                               ; preds = %46
  %55 = call i32 @KSPSetSupportedNorm(%struct._p_KSP* nonnull %0, i32 0, i32 0, i32 1) #7, !dbg !666
  call void @llvm.dbg.value(metadata i32 %55, metadata !615, metadata !DIExpression()), !dbg !623
  call void @llvm.dbg.value(metadata i32 %55, metadata !621, metadata !DIExpression()), !dbg !667
  %56 = icmp eq i32 %55, 0, !dbg !668
  br i1 %56, label %59, label %57, !dbg !670, !prof !649

57:                                               ; preds = %54
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCreate_CGLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !668
  br label %128

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 4, !dbg !671
  %61 = bitcast {}** %60 to i32 (%struct._p_KSP*)**, !dbg !671
  store i32 (%struct._p_KSP*)* @KSPSetUp_CGLS, i32 (%struct._p_KSP*)** %61, align 8, !dbg !672, !tbaa !673
  %62 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 2, !dbg !675
  %63 = bitcast {}** %62 to i32 (%struct._p_KSP*)**, !dbg !675
  store i32 (%struct._p_KSP*)* @KSPSolve_CGLS, i32 (%struct._p_KSP*)** %63, align 8, !dbg !676, !tbaa !677
  %64 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 10, !dbg !678
  %65 = bitcast {}** %64 to i32 (%struct._p_KSP*)**, !dbg !678
  store i32 (%struct._p_KSP*)* @KSPDestroy_CGLS, i32 (%struct._p_KSP*)** %65, align 8, !dbg !679, !tbaa !680
  %66 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 0, !dbg !681
  store i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)* @KSPBuildSolutionDefault, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)** %66, align 8, !dbg !682, !tbaa !683
  %67 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 1, !dbg !684
  store i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)* @KSPBuildResidualDefault, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)** %67, align 8, !dbg !685, !tbaa !686
  %68 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 5, !dbg !687
  store i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)* null, i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)** %68, align 8, !dbg !688, !tbaa !689
  %69 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 11, !dbg !690
  store i32 (%struct._p_KSP*, %struct._p_PetscViewer*)* null, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)** %69, align 8, !dbg !691, !tbaa !692
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !693, !tbaa !629
  %71 = icmp eq %struct.PetscStack* %70, null, !dbg !693
  br i1 %71, label %128, label %72, !dbg !697

72:                                               ; preds = %59
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !698
  %74 = load i32, i32* %73, align 8, !dbg !698, !tbaa !637
  %75 = icmp slt i32 %74, 1, !dbg !698
  br i1 %75, label %76, label %82, !dbg !701

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !702
  %78 = load i32, i32* %77, align 8, !dbg !702, !tbaa !705
  %79 = icmp eq i32 %78, 0, !dbg !702
  br i1 %79, label %128, label %80, !dbg !706

80:                                               ; preds = %76
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %74, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCreate_CGLS, i64 0, i64 0)), !dbg !707
  br label %128, !dbg !707

82:                                               ; preds = %72
  %83 = add nsw i32 %74, -1, !dbg !709
  store i32 %83, i32* %73, align 8, !dbg !709, !tbaa !637
  %84 = icmp slt i32 %74, 65, !dbg !711
  br i1 %84, label %85, label %121, !dbg !709

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !713
  %87 = load i32, i32* %86, align 8, !dbg !713, !tbaa !705
  %88 = icmp eq i32 %87, 0, !dbg !713
  br i1 %88, label %103, label %89, !dbg !713

89:                                               ; preds = %85
  %90 = zext i32 %83 to i64, !dbg !713
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 3, i64 %90, !dbg !713
  %92 = load i32, i32* %91, align 4, !dbg !713, !tbaa !643
  %93 = icmp eq i32 %92, 0, !dbg !713
  br i1 %93, label %103, label %94, !dbg !713

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %90, !dbg !713
  %96 = load i8*, i8** %95, align 8, !dbg !713, !tbaa !629
  %97 = icmp eq i8* %96, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCreate_CGLS, i64 0, i64 0), !dbg !713
  br i1 %97, label %103, label %98, !dbg !716

98:                                               ; preds = %94
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %96, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCreate_CGLS, i64 0, i64 0)), !dbg !717
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !716, !tbaa !629
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4
  %102 = load i32, i32* %101, align 8, !dbg !716, !tbaa !637
  br label %103, !dbg !717

103:                                              ; preds = %98, %94, %89, %85
  %104 = phi i32 [ %102, %98 ], [ %83, %94 ], [ %83, %89 ], [ %83, %85 ], !dbg !716
  %105 = phi %struct.PetscStack* [ %100, %98 ], [ %70, %94 ], [ %70, %89 ], [ %70, %85 ], !dbg !716
  %106 = sext i32 %104 to i64, !dbg !716
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %106, !dbg !716
  store i8* null, i8** %107, align 8, !dbg !716, !tbaa !629
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !716, !tbaa !629
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !716
  %110 = load i32, i32* %109, align 8, !dbg !716, !tbaa !637
  %111 = sext i32 %110 to i64, !dbg !716
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 1, i64 %111, !dbg !716
  store i8* null, i8** %112, align 8, !dbg !716, !tbaa !629
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !716, !tbaa !629
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !716
  %115 = load i32, i32* %114, align 8, !dbg !716, !tbaa !637
  %116 = sext i32 %115 to i64, !dbg !716
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 2, i64 %116, !dbg !716
  store i32 0, i32* %117, align 4, !dbg !716, !tbaa !643
  %118 = load i32, i32* %114, align 8, !dbg !716, !tbaa !637
  %119 = sext i32 %118 to i64, !dbg !716
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 3, i64 %119, !dbg !716
  store i32 0, i32* %120, align 4, !dbg !716, !tbaa !643
  br label %121, !dbg !716

121:                                              ; preds = %103, %82
  %122 = phi %struct.PetscStack* [ %113, %103 ], [ %70, %82 ], !dbg !709
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 5, !dbg !709
  %124 = load i32, i32* %123, align 4, !dbg !709, !tbaa !644
  %125 = add nsw i32 %124, -1
  %126 = icmp sgt i32 %124, 0, !dbg !709
  %127 = select i1 %126, i32 %125, i32 0, !dbg !709
  store i32 %127, i32* %123, align 4, !dbg !709, !tbaa !644
  br label %128

128:                                              ; preds = %57, %52, %44, %59, %76, %80, %121
  %129 = phi i32 [ %58, %57 ], [ %53, %52 ], [ 0, %121 ], [ 0, %80 ], [ 0, %76 ], [ 0, %59 ], [ %45, %44 ], !dbg !623
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7, !dbg !719
  ret i32 %129, !dbg !719
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !720 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !725 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

declare !dbg !729 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !732 i32 @KSPSetSupportedNorm(%struct._p_KSP*, i32, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @KSPSetUp_CGLS(%struct._p_KSP* %0) #0 !dbg !735 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !737, metadata !DIExpression()), !dbg !750
  %2 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !751
  %3 = bitcast i8** %2 to %struct.KSP_CGLS**, !dbg !751
  %4 = load %struct.KSP_CGLS*, %struct.KSP_CGLS** %3, align 8, !dbg !751, !tbaa !655
  call void @llvm.dbg.value(metadata %struct.KSP_CGLS* %4, metadata !739, metadata !DIExpression()), !dbg !750
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !752, !tbaa !629
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !752
  br i1 %6, label %38, label %7, !dbg !756

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !757
  %9 = load i32, i32* %8, align 8, !dbg !757, !tbaa !637
  %10 = icmp slt i32 %9, 64, !dbg !757
  br i1 %10, label %11, label %28, !dbg !760

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !761
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !761
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSetUp_CGLS, i64 0, i64 0), i8** %13, align 8, !dbg !761, !tbaa !629
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !761, !tbaa !629
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !761
  %16 = load i32, i32* %15, align 8, !dbg !761, !tbaa !637
  %17 = sext i32 %16 to i64, !dbg !761
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !761
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !761, !tbaa !629
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !761, !tbaa !629
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !761
  %21 = load i32, i32* %20, align 8, !dbg !761, !tbaa !637
  %22 = sext i32 %21 to i64, !dbg !761
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !761
  store i32 17, i32* %23, align 4, !dbg !761, !tbaa !643
  %24 = load i32, i32* %20, align 8, !dbg !761, !tbaa !637
  %25 = sext i32 %24 to i64, !dbg !761
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !761
  store i32 1, i32* %26, align 4, !dbg !761, !tbaa !643
  %27 = load i32, i32* %20, align 8, !dbg !760, !tbaa !637
  br label %28, !dbg !761

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !760
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !760
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !760
  %32 = add nsw i32 %29, 1, !dbg !760
  store i32 %32, i32* %31, align 8, !dbg !760, !tbaa !637
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !760
  %34 = load i32, i32* %33, align 4, !dbg !760, !tbaa !644
  %35 = icmp ne i32 %34, 0, !dbg !760
  %36 = zext i1 %35 to i32, !dbg !760
  %37 = add nsw i32 %34, %36, !dbg !760
  store i32 %37, i32* %33, align 4, !dbg !760, !tbaa !644
  br label %38, !dbg !760

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct.KSP_CGLS, %struct.KSP_CGLS* %4, i64 0, i32 1, !dbg !763
  store i32 2, i32* %39, align 4, !dbg !764, !tbaa !765
  %40 = getelementptr inbounds %struct.KSP_CGLS, %struct.KSP_CGLS* %4, i64 0, i32 2, !dbg !767
  %41 = load %struct._p_Vec**, %struct._p_Vec*** %40, align 8, !dbg !767, !tbaa !768
  %42 = icmp eq %struct._p_Vec** %41, null, !dbg !769
  br i1 %42, label %48, label %43, !dbg !770

43:                                               ; preds = %38
  %44 = tail call i32 @VecDestroyVecs(i32 2, %struct._p_Vec*** nonnull %40) #7, !dbg !771
  call void @llvm.dbg.value(metadata i32 %44, metadata !738, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata i32 %44, metadata !740, metadata !DIExpression()), !dbg !772
  %45 = icmp eq i32 %44, 0, !dbg !773
  br i1 %45, label %48, label %46, !dbg !775, !prof !649

46:                                               ; preds = %43
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSetUp_CGLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !773
  br label %126

48:                                               ; preds = %43, %38
  %49 = getelementptr inbounds %struct.KSP_CGLS, %struct.KSP_CGLS* %4, i64 0, i32 0, !dbg !776
  store i32 2, i32* %49, align 8, !dbg !777, !tbaa !778
  %50 = getelementptr inbounds %struct.KSP_CGLS, %struct.KSP_CGLS* %4, i64 0, i32 3, !dbg !779
  %51 = load %struct._p_Vec**, %struct._p_Vec*** %50, align 8, !dbg !779, !tbaa !780
  %52 = icmp eq %struct._p_Vec** %51, null, !dbg !781
  br i1 %52, label %60, label %53, !dbg !782

53:                                               ; preds = %48
  %54 = tail call i32 @VecDestroyVecs(i32 2, %struct._p_Vec*** nonnull %50) #7, !dbg !783
  call void @llvm.dbg.value(metadata i32 %54, metadata !738, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata i32 %54, metadata !744, metadata !DIExpression()), !dbg !784
  %55 = icmp eq i32 %54, 0, !dbg !785
  br i1 %55, label %56, label %58, !dbg !787, !prof !649

56:                                               ; preds = %53
  %57 = load i32, i32* %49, align 8, !dbg !788, !tbaa !778
  br label %60, !dbg !787

58:                                               ; preds = %53
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSetUp_CGLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !785
  br label %126

60:                                               ; preds = %56, %48
  %61 = phi i32 [ %57, %56 ], [ 2, %48 ], !dbg !788
  %62 = load i32, i32* %39, align 4, !dbg !789, !tbaa !765
  %63 = tail call i32 @KSPCreateVecs(%struct._p_KSP* nonnull %0, i32 %61, %struct._p_Vec*** nonnull %50, i32 %62, %struct._p_Vec*** nonnull %40) #7, !dbg !790
  call void @llvm.dbg.value(metadata i32 %63, metadata !738, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata i32 %63, metadata !748, metadata !DIExpression()), !dbg !791
  %64 = icmp eq i32 %63, 0, !dbg !792
  br i1 %64, label %67, label %65, !dbg !794, !prof !649

65:                                               ; preds = %60
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSetUp_CGLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !792
  br label %126

67:                                               ; preds = %60
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !795, !tbaa !629
  %69 = icmp eq %struct.PetscStack* %68, null, !dbg !795
  br i1 %69, label %126, label %70, !dbg !799

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !800
  %72 = load i32, i32* %71, align 8, !dbg !800, !tbaa !637
  %73 = icmp slt i32 %72, 1, !dbg !800
  br i1 %73, label %74, label %80, !dbg !803

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !804
  %76 = load i32, i32* %75, align 8, !dbg !804, !tbaa !705
  %77 = icmp eq i32 %76, 0, !dbg !804
  br i1 %77, label %126, label %78, !dbg !807

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %72, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSetUp_CGLS, i64 0, i64 0)), !dbg !808
  br label %126, !dbg !808

80:                                               ; preds = %70
  %81 = add nsw i32 %72, -1, !dbg !810
  store i32 %81, i32* %71, align 8, !dbg !810, !tbaa !637
  %82 = icmp slt i32 %72, 65, !dbg !812
  br i1 %82, label %83, label %119, !dbg !810

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !814
  %85 = load i32, i32* %84, align 8, !dbg !814, !tbaa !705
  %86 = icmp eq i32 %85, 0, !dbg !814
  br i1 %86, label %101, label %87, !dbg !814

87:                                               ; preds = %83
  %88 = zext i32 %81 to i64, !dbg !814
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %88, !dbg !814
  %90 = load i32, i32* %89, align 4, !dbg !814, !tbaa !643
  %91 = icmp eq i32 %90, 0, !dbg !814
  br i1 %91, label %101, label %92, !dbg !814

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %88, !dbg !814
  %94 = load i8*, i8** %93, align 8, !dbg !814, !tbaa !629
  %95 = icmp eq i8* %94, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSetUp_CGLS, i64 0, i64 0), !dbg !814
  br i1 %95, label %101, label %96, !dbg !817

96:                                               ; preds = %92
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %94, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSetUp_CGLS, i64 0, i64 0)), !dbg !818
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !817, !tbaa !629
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4
  %100 = load i32, i32* %99, align 8, !dbg !817, !tbaa !637
  br label %101, !dbg !818

101:                                              ; preds = %96, %92, %87, %83
  %102 = phi i32 [ %100, %96 ], [ %81, %92 ], [ %81, %87 ], [ %81, %83 ], !dbg !817
  %103 = phi %struct.PetscStack* [ %98, %96 ], [ %68, %92 ], [ %68, %87 ], [ %68, %83 ], !dbg !817
  %104 = sext i32 %102 to i64, !dbg !817
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %104, !dbg !817
  store i8* null, i8** %105, align 8, !dbg !817, !tbaa !629
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !817, !tbaa !629
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !817
  %108 = load i32, i32* %107, align 8, !dbg !817, !tbaa !637
  %109 = sext i32 %108 to i64, !dbg !817
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 1, i64 %109, !dbg !817
  store i8* null, i8** %110, align 8, !dbg !817, !tbaa !629
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !817, !tbaa !629
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !817
  %113 = load i32, i32* %112, align 8, !dbg !817, !tbaa !637
  %114 = sext i32 %113 to i64, !dbg !817
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 2, i64 %114, !dbg !817
  store i32 0, i32* %115, align 4, !dbg !817, !tbaa !643
  %116 = load i32, i32* %112, align 8, !dbg !817, !tbaa !637
  %117 = sext i32 %116 to i64, !dbg !817
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %117, !dbg !817
  store i32 0, i32* %118, align 4, !dbg !817, !tbaa !643
  br label %119, !dbg !817

119:                                              ; preds = %101, %80
  %120 = phi %struct.PetscStack* [ %111, %101 ], [ %68, %80 ], !dbg !810
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 5, !dbg !810
  %122 = load i32, i32* %121, align 4, !dbg !810, !tbaa !644
  %123 = add nsw i32 %122, -1
  %124 = icmp sgt i32 %122, 0, !dbg !810
  %125 = select i1 %124, i32 %123, i32 0, !dbg !810
  store i32 %125, i32* %121, align 4, !dbg !810, !tbaa !644
  br label %126

126:                                              ; preds = %65, %58, %46, %67, %74, %78, %119
  %127 = phi i32 [ %66, %65 ], [ %59, %58 ], [ %47, %46 ], [ 0, %119 ], [ 0, %78 ], [ 0, %74 ], [ 0, %67 ], !dbg !750
  ret i32 %127, !dbg !820
}

; Function Attrs: nounwind uwtable
define internal i32 @KSPSolve_CGLS(%struct._p_KSP* %0) #0 !dbg !821 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct._p_Mat*, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [256 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [256 x i8], align 16
  %22 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !823, metadata !DIExpression()), !dbg !951
  %23 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !952
  %24 = bitcast i8** %23 to %struct.KSP_CGLS**, !dbg !952
  %25 = load %struct.KSP_CGLS*, %struct.KSP_CGLS** %24, align 8, !dbg !952, !tbaa !655
  call void @llvm.dbg.value(metadata %struct.KSP_CGLS* %25, metadata !825, metadata !DIExpression()), !dbg !951
  %26 = bitcast %struct._p_Mat** %5 to i8*, !dbg !953
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #7, !dbg !953
  %27 = bitcast double* %6 to i8*, !dbg !954
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #7, !dbg !954
  %28 = bitcast double* %7 to i8*, !dbg !954
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #7, !dbg !954
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !955, !tbaa !629
  %30 = icmp eq %struct.PetscStack* %29, null, !dbg !955
  br i1 %30, label %62, label %31, !dbg !959

31:                                               ; preds = %1
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !960
  %33 = load i32, i32* %32, align 8, !dbg !960, !tbaa !637
  %34 = icmp slt i32 %33, 64, !dbg !960
  br i1 %34, label %35, label %52, !dbg !963

35:                                               ; preds = %31
  %36 = sext i32 %33 to i64, !dbg !964
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 0, i64 %36, !dbg !964
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGLS, i64 0, i64 0), i8** %37, align 8, !dbg !964, !tbaa !629
  %38 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !964, !tbaa !629
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !964
  %40 = load i32, i32* %39, align 8, !dbg !964, !tbaa !637
  %41 = sext i32 %40 to i64, !dbg !964
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 1, i64 %41, !dbg !964
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %42, align 8, !dbg !964, !tbaa !629
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !964, !tbaa !629
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !964
  %45 = load i32, i32* %44, align 8, !dbg !964, !tbaa !637
  %46 = sext i32 %45 to i64, !dbg !964
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 2, i64 %46, !dbg !964
  store i32 40, i32* %47, align 4, !dbg !964, !tbaa !643
  %48 = load i32, i32* %44, align 8, !dbg !964, !tbaa !637
  %49 = sext i32 %48 to i64, !dbg !964
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 3, i64 %49, !dbg !964
  store i32 1, i32* %50, align 4, !dbg !964, !tbaa !643
  %51 = load i32, i32* %44, align 8, !dbg !963, !tbaa !637
  br label %52, !dbg !964

52:                                               ; preds = %35, %31
  %53 = phi i32 [ %51, %35 ], [ %33, %31 ], !dbg !963
  %54 = phi %struct.PetscStack* [ %43, %35 ], [ %29, %31 ], !dbg !963
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 4, !dbg !963
  %56 = add nsw i32 %53, 1, !dbg !963
  store i32 %56, i32* %55, align 8, !dbg !963, !tbaa !637
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 5, !dbg !963
  %58 = load i32, i32* %57, align 4, !dbg !963, !tbaa !644
  %59 = icmp ne i32 %58, 0, !dbg !963
  %60 = zext i1 %59 to i32, !dbg !963
  %61 = add nsw i32 %58, %60, !dbg !963
  store i32 %61, i32* %57, align 4, !dbg !963, !tbaa !644
  br label %62, !dbg !963

62:                                               ; preds = %52, %1
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !826, metadata !DIExpression(DW_OP_deref)), !dbg !951
  %63 = call i32 @KSPGetOperators(%struct._p_KSP* nonnull %0, %struct._p_Mat** nonnull %5, %struct._p_Mat** null) #7, !dbg !966
  call void @llvm.dbg.value(metadata i32 %63, metadata !824, metadata !DIExpression()), !dbg !951
  call void @llvm.dbg.value(metadata i32 %63, metadata !837, metadata !DIExpression()), !dbg !967
  %64 = icmp eq i32 %63, 0, !dbg !968
  br i1 %64, label %67, label %65, !dbg !970, !prof !649

65:                                               ; preds = %62
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !968
  br label %763

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 21, !dbg !971
  %69 = load %struct._p_Vec*, %struct._p_Vec** %68, align 8, !dbg !971, !tbaa !972
  call void @llvm.dbg.value(metadata %struct._p_Vec* %69, metadata !827, metadata !DIExpression()), !dbg !951
  %70 = getelementptr inbounds %struct.KSP_CGLS, %struct.KSP_CGLS* %25, i64 0, i32 3, !dbg !973
  %71 = load %struct._p_Vec**, %struct._p_Vec*** %70, align 8, !dbg !973, !tbaa !780
  %72 = load %struct._p_Vec*, %struct._p_Vec** %71, align 8, !dbg !974, !tbaa !629
  call void @llvm.dbg.value(metadata %struct._p_Vec* %72, metadata !830, metadata !DIExpression()), !dbg !951
  %73 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %71, i64 1, !dbg !975
  %74 = load %struct._p_Vec*, %struct._p_Vec** %73, align 8, !dbg !975, !tbaa !629
  call void @llvm.dbg.value(metadata %struct._p_Vec* %74, metadata !832, metadata !DIExpression()), !dbg !951
  %75 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 22, !dbg !976
  %76 = load %struct._p_Vec*, %struct._p_Vec** %75, align 8, !dbg !976, !tbaa !977
  call void @llvm.dbg.value(metadata %struct._p_Vec* %76, metadata !828, metadata !DIExpression()), !dbg !951
  %77 = getelementptr inbounds %struct.KSP_CGLS, %struct.KSP_CGLS* %25, i64 0, i32 2, !dbg !978
  %78 = load %struct._p_Vec**, %struct._p_Vec*** %77, align 8, !dbg !978, !tbaa !768
  %79 = load %struct._p_Vec*, %struct._p_Vec** %78, align 8, !dbg !979, !tbaa !629
  call void @llvm.dbg.value(metadata %struct._p_Vec* %79, metadata !829, metadata !DIExpression()), !dbg !951
  %80 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %78, i64 1, !dbg !980
  %81 = load %struct._p_Vec*, %struct._p_Vec** %80, align 8, !dbg !980, !tbaa !629
  call void @llvm.dbg.value(metadata %struct._p_Vec* %81, metadata !831, metadata !DIExpression()), !dbg !951
  %82 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 97, !dbg !981
  store i32 0, i32* %82, align 8, !dbg !982, !tbaa !983
  %83 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 18, !dbg !984
  store double 0.000000e+00, double* %83, align 8, !dbg !985, !tbaa !986
  %84 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !987, !tbaa !629
  call void @llvm.dbg.value(metadata %struct._p_Mat* %84, metadata !826, metadata !DIExpression()), !dbg !951
  %85 = call i32 @MatMult(%struct._p_Mat* %84, %struct._p_Vec* %69, %struct._p_Vec* %79) #7, !dbg !988
  call void @llvm.dbg.value(metadata i32 %85, metadata !824, metadata !DIExpression()), !dbg !951
  call void @llvm.dbg.value(metadata i32 %85, metadata !839, metadata !DIExpression()), !dbg !989
  %86 = icmp eq i32 %85, 0, !dbg !990
  br i1 %86, label %89, label %87, !dbg !992, !prof !649

87:                                               ; preds = %67
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !990
  br label %763

89:                                               ; preds = %67
  %90 = call i32 @VecAYPX(%struct._p_Vec* %79, double -1.000000e+00, %struct._p_Vec* %76) #7, !dbg !993
  call void @llvm.dbg.value(metadata i32 %90, metadata !824, metadata !DIExpression()), !dbg !951
  call void @llvm.dbg.value(metadata i32 %90, metadata !841, metadata !DIExpression()), !dbg !994
  %91 = icmp eq i32 %90, 0, !dbg !995
  br i1 %91, label %94, label %92, !dbg !997, !prof !649

92:                                               ; preds = %89
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !995
  br label %763

94:                                               ; preds = %89
  %95 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !998, !tbaa !629
  call void @llvm.dbg.value(metadata %struct._p_Mat* %95, metadata !826, metadata !DIExpression()), !dbg !951
  %96 = call i32 @MatMultTranspose(%struct._p_Mat* %95, %struct._p_Vec* %79, %struct._p_Vec* %72) #7, !dbg !999
  call void @llvm.dbg.value(metadata i32 %96, metadata !824, metadata !DIExpression()), !dbg !951
  call void @llvm.dbg.value(metadata i32 %96, metadata !843, metadata !DIExpression()), !dbg !1000
  %97 = icmp eq i32 %96, 0, !dbg !1001
  br i1 %97, label %100, label %98, !dbg !1003, !prof !649

98:                                               ; preds = %94
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1001
  br label %763

100:                                              ; preds = %94
  %101 = call i32 @VecCopy(%struct._p_Vec* %72, %struct._p_Vec* %74) #7, !dbg !1004
  call void @llvm.dbg.value(metadata i32 %101, metadata !824, metadata !DIExpression()), !dbg !951
  call void @llvm.dbg.value(metadata i32 %101, metadata !845, metadata !DIExpression()), !dbg !1005
  %102 = icmp eq i32 %101, 0, !dbg !1006
  br i1 %102, label %105, label %103, !dbg !1008, !prof !649

103:                                              ; preds = %100
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1006
  br label %763

105:                                              ; preds = %100
  call void @llvm.dbg.value(metadata double* %7, metadata !835, metadata !DIExpression(DW_OP_deref)), !dbg !951
  %106 = call i32 @VecNorm(%struct._p_Vec* %74, i32 1, double* nonnull %7) #7, !dbg !1009
  call void @llvm.dbg.value(metadata i32 %106, metadata !824, metadata !DIExpression()), !dbg !951
  call void @llvm.dbg.value(metadata i32 %106, metadata !847, metadata !DIExpression()), !dbg !1010
  %107 = icmp eq i32 %106, 0, !dbg !1011
  br i1 %107, label %110, label %108, !dbg !1013, !prof !649

108:                                              ; preds = %105
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1011
  br label %763

110:                                              ; preds = %105
  %111 = load double, double* %7, align 8, !dbg !1014, !tbaa !1015
  call void @llvm.dbg.value(metadata double %111, metadata !835, metadata !DIExpression()), !dbg !951
  %112 = call fastcc i32 @PetscIsInfOrNanReal(double %111), !dbg !1014
  %113 = icmp eq i32 %112, 0, !dbg !1014
  br i1 %113, label %235, label %114, !dbg !1016

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20, !dbg !1017
  %116 = load i32, i32* %115, align 4, !dbg !1017, !tbaa !1018
  %117 = icmp eq i32 %116, 0, !dbg !1017
  br i1 %117, label %122, label %118, !dbg !1019

118:                                              ; preds = %114
  %119 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1017
  %120 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %119) #7, !dbg !1017
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %120, i32 61, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1017
  br label %763, !dbg !1017

122:                                              ; preds = %114
  %123 = bitcast i32* %8 to i8*, !dbg !1020
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %123) #7, !dbg !1020
  %124 = bitcast i32* %9 to i8*, !dbg !1020
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %124) #7, !dbg !1020
  %125 = bitcast i32* %10 to i8*, !dbg !1020
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %125) #7, !dbg !1020
  %126 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !1020
  %127 = load %struct._p_PC*, %struct._p_PC** %126, align 8, !dbg !1020, !tbaa !1021
  call void @llvm.dbg.value(metadata i32* %8, metadata !855, metadata !DIExpression(DW_OP_deref)), !dbg !1022
  %128 = call i32 @PCGetFailedReasonRank(%struct._p_PC* %127, i32* nonnull %8) #7, !dbg !1020
  call void @llvm.dbg.value(metadata i32 %128, metadata !849, metadata !DIExpression()), !dbg !1022
  call void @llvm.dbg.value(metadata i32 %128, metadata !858, metadata !DIExpression()), !dbg !1023
  %129 = icmp eq i32 %128, 0, !dbg !1024
  br i1 %129, label %132, label %130, !dbg !1026, !prof !649

130:                                              ; preds = %122
  %131 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %128, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1024
  br label %233

132:                                              ; preds = %122
  %133 = load i32, i32* %8, align 4, !dbg !1020, !tbaa !1027
  call void @llvm.dbg.value(metadata i32 %133, metadata !855, metadata !DIExpression()), !dbg !1022
  call void @llvm.dbg.value(metadata i32 %133, metadata !856, metadata !DIExpression()), !dbg !1022
  store i32 %133, i32* %9, align 4, !dbg !1020, !tbaa !643
  %134 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1020
  %135 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %134) #7, !dbg !1020
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %135, metadata !1028, metadata !DIExpression()) #7, !dbg !1034
  %136 = bitcast i32* %4 to i8*, !dbg !1036
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %136) #7, !dbg !1036
  call void @llvm.dbg.value(metadata i32* %4, metadata !1033, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1034
  %137 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %135, i32* nonnull %4) #7, !dbg !1037
  %138 = load i32, i32* %4, align 4, !dbg !1038, !tbaa !643
  call void @llvm.dbg.value(metadata i32 %138, metadata !1033, metadata !DIExpression()) #7, !dbg !1034
  %139 = icmp sgt i32 %138, 1, !dbg !1039
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %136) #7, !dbg !1040
  %140 = uitofp i1 %139 to double, !dbg !1020
  %141 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1020, !tbaa !1015
  %142 = fadd double %141, %140, !dbg !1020
  store double %142, double* @petsc_allreduce_ct, align 8, !dbg !1020, !tbaa !1015
  %143 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %134) #7, !dbg !1020
  call void @llvm.dbg.value(metadata i32* %9, metadata !856, metadata !DIExpression(DW_OP_deref)), !dbg !1022
  call void @llvm.dbg.value(metadata i32* %10, metadata !857, metadata !DIExpression(DW_OP_deref)), !dbg !1022
  %144 = call i32 @MPI_Allreduce(i8* nonnull %124, i8* nonnull %125, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %143) #7, !dbg !1020
  call void @llvm.dbg.value(metadata i32 %144, metadata !849, metadata !DIExpression()), !dbg !1022
  call void @llvm.dbg.value(metadata i32 %144, metadata !860, metadata !DIExpression()), !dbg !1041
  %145 = icmp eq i32 %144, 0, !dbg !1042
  br i1 %145, label %151, label %146, !dbg !1043, !prof !649

146:                                              ; preds = %132
  %147 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !1044
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %147) #7, !dbg !1044
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !862, metadata !DIExpression()), !dbg !1044
  %148 = bitcast i32* %12 to i8*, !dbg !1044
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %148) #7, !dbg !1044
  call void @llvm.dbg.value(metadata i32* %12, metadata !868, metadata !DIExpression(DW_OP_deref)), !dbg !1045
  %149 = call i32 @MPI_Error_string(i32 %144, i8* nonnull %147, i32* nonnull %12) #7, !dbg !1044
  %150 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %144, i8* nonnull %147) #7, !dbg !1044
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %148) #7, !dbg !1042
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %147) #7, !dbg !1042
  br label %233

151:                                              ; preds = %132
  %152 = load i32, i32* %10, align 4, !dbg !1046, !tbaa !643
  call void @llvm.dbg.value(metadata i32 %152, metadata !857, metadata !DIExpression()), !dbg !1022
  %153 = icmp eq i32 %152, 0, !dbg !1046
  %154 = load %struct._p_PC*, %struct._p_PC** %126, align 8, !dbg !1047, !tbaa !1021
  br i1 %153, label %167, label %155, !dbg !1020

155:                                              ; preds = %151
  %156 = call i32 @PCSetFailedReason(%struct._p_PC* %154, i32 %152) #7, !dbg !1048
  call void @llvm.dbg.value(metadata i32 %156, metadata !849, metadata !DIExpression()), !dbg !1022
  call void @llvm.dbg.value(metadata i32 %156, metadata !869, metadata !DIExpression()), !dbg !1049
  %157 = icmp eq i32 %156, 0, !dbg !1050
  br i1 %157, label %160, label %158, !dbg !1052, !prof !649

158:                                              ; preds = %155
  %159 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %156, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1050
  br label %233

160:                                              ; preds = %155
  %161 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !1048
  store i32 -11, i32* %161, align 8, !dbg !1048, !tbaa !1053
  %162 = load %struct._p_Vec*, %struct._p_Vec** %68, align 8, !dbg !1048, !tbaa !972
  %163 = call i32 @VecSetInf(%struct._p_Vec* %162) #7, !dbg !1048
  call void @llvm.dbg.value(metadata i32 %163, metadata !849, metadata !DIExpression()), !dbg !1022
  call void @llvm.dbg.value(metadata i32 %163, metadata !873, metadata !DIExpression()), !dbg !1054
  %164 = icmp eq i32 %163, 0, !dbg !1055
  br i1 %164, label %174, label %165, !dbg !1057, !prof !649

165:                                              ; preds = %160
  %166 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %163, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1055
  br label %233

167:                                              ; preds = %151
  %168 = call i32 @PCSetFailedReason(%struct._p_PC* %154, i32 0) #7, !dbg !1058
  call void @llvm.dbg.value(metadata i32 %168, metadata !849, metadata !DIExpression()), !dbg !1022
  call void @llvm.dbg.value(metadata i32 %168, metadata !875, metadata !DIExpression()), !dbg !1059
  %169 = icmp eq i32 %168, 0, !dbg !1060
  br i1 %169, label %172, label %170, !dbg !1062, !prof !649

170:                                              ; preds = %167
  %171 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %168, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1060
  br label %233

172:                                              ; preds = %167
  %173 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !1058
  store i32 -9, i32* %173, align 8, !dbg !1058, !tbaa !1053
  br label %174

174:                                              ; preds = %160, %172
  %175 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1063, !tbaa !629
  %176 = icmp eq %struct.PetscStack* %175, null, !dbg !1063
  br i1 %176, label %233, label %177, !dbg !1067

177:                                              ; preds = %174
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 4, !dbg !1068
  %179 = load i32, i32* %178, align 8, !dbg !1068, !tbaa !637
  %180 = icmp slt i32 %179, 1, !dbg !1068
  br i1 %180, label %181, label %187, !dbg !1071

181:                                              ; preds = %177
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 6, !dbg !1072
  %183 = load i32, i32* %182, align 8, !dbg !1072, !tbaa !705
  %184 = icmp eq i32 %183, 0, !dbg !1072
  br i1 %184, label %233, label %185, !dbg !1075

185:                                              ; preds = %181
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %179, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGLS, i64 0, i64 0)), !dbg !1076
  br label %233, !dbg !1076

187:                                              ; preds = %177
  %188 = add nsw i32 %179, -1, !dbg !1078
  store i32 %188, i32* %178, align 8, !dbg !1078, !tbaa !637
  %189 = icmp slt i32 %179, 65, !dbg !1080
  br i1 %189, label %190, label %226, !dbg !1078

190:                                              ; preds = %187
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 6, !dbg !1082
  %192 = load i32, i32* %191, align 8, !dbg !1082, !tbaa !705
  %193 = icmp eq i32 %192, 0, !dbg !1082
  br i1 %193, label %208, label %194, !dbg !1082

194:                                              ; preds = %190
  %195 = zext i32 %188 to i64, !dbg !1082
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 3, i64 %195, !dbg !1082
  %197 = load i32, i32* %196, align 4, !dbg !1082, !tbaa !643
  %198 = icmp eq i32 %197, 0, !dbg !1082
  br i1 %198, label %208, label %199, !dbg !1082

199:                                              ; preds = %194
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 0, i64 %195, !dbg !1082
  %201 = load i8*, i8** %200, align 8, !dbg !1082, !tbaa !629
  %202 = icmp eq i8* %201, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGLS, i64 0, i64 0), !dbg !1082
  br i1 %202, label %208, label %203, !dbg !1085

203:                                              ; preds = %199
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %201, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGLS, i64 0, i64 0)), !dbg !1086
  %205 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1085, !tbaa !629
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 4
  %207 = load i32, i32* %206, align 8, !dbg !1085, !tbaa !637
  br label %208, !dbg !1086

208:                                              ; preds = %203, %199, %194, %190
  %209 = phi i32 [ %207, %203 ], [ %188, %199 ], [ %188, %194 ], [ %188, %190 ], !dbg !1085
  %210 = phi %struct.PetscStack* [ %205, %203 ], [ %175, %199 ], [ %175, %194 ], [ %175, %190 ], !dbg !1085
  %211 = sext i32 %209 to i64, !dbg !1085
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 0, i64 %211, !dbg !1085
  store i8* null, i8** %212, align 8, !dbg !1085, !tbaa !629
  %213 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1085, !tbaa !629
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 4, !dbg !1085
  %215 = load i32, i32* %214, align 8, !dbg !1085, !tbaa !637
  %216 = sext i32 %215 to i64, !dbg !1085
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 1, i64 %216, !dbg !1085
  store i8* null, i8** %217, align 8, !dbg !1085, !tbaa !629
  %218 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1085, !tbaa !629
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 4, !dbg !1085
  %220 = load i32, i32* %219, align 8, !dbg !1085, !tbaa !637
  %221 = sext i32 %220 to i64, !dbg !1085
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 2, i64 %221, !dbg !1085
  store i32 0, i32* %222, align 4, !dbg !1085, !tbaa !643
  %223 = load i32, i32* %219, align 8, !dbg !1085, !tbaa !637
  %224 = sext i32 %223 to i64, !dbg !1085
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 3, i64 %224, !dbg !1085
  store i32 0, i32* %225, align 4, !dbg !1085, !tbaa !643
  br label %226, !dbg !1085

226:                                              ; preds = %208, %187
  %227 = phi %struct.PetscStack* [ %218, %208 ], [ %175, %187 ], !dbg !1078
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 5, !dbg !1078
  %229 = load i32, i32* %228, align 4, !dbg !1078, !tbaa !644
  %230 = add nsw i32 %229, -1
  %231 = icmp sgt i32 %229, 0, !dbg !1078
  %232 = select i1 %231, i32 %230, i32 0, !dbg !1078
  store i32 %232, i32* %228, align 4, !dbg !1078, !tbaa !644
  br label %233

233:                                              ; preds = %170, %165, %158, %146, %130, %174, %181, %185, %226
  %234 = phi i32 [ %166, %165 ], [ %159, %158 ], [ %171, %170 ], [ %150, %146 ], [ %131, %130 ], [ 0, %226 ], [ 0, %185 ], [ 0, %181 ], [ 0, %174 ], !dbg !1022
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %125) #7, !dbg !1017
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %124) #7, !dbg !1017
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %123) #7, !dbg !1017
  br label %763

235:                                              ; preds = %110
  %236 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 101, !dbg !1088
  %237 = load i32, i32* %236, align 8, !dbg !1088, !tbaa !1090
  %238 = icmp eq i32 %237, 0, !dbg !1091
  br i1 %238, label %239, label %241, !dbg !1092

239:                                              ; preds = %235
  %240 = load double, double* %83, align 8, !dbg !1093, !tbaa !986
  br label %243, !dbg !1092

241:                                              ; preds = %235
  %242 = load double, double* %7, align 8, !dbg !1094, !tbaa !1015
  call void @llvm.dbg.value(metadata double %242, metadata !835, metadata !DIExpression()), !dbg !951
  store double %242, double* %83, align 8, !dbg !1095, !tbaa !986
  br label %243, !dbg !1096

243:                                              ; preds = %239, %241
  %244 = phi double [ %240, %239 ], [ %242, %241 ], !dbg !1093
  %245 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 45, !dbg !1097
  %246 = load i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)** %245, align 8, !dbg !1097, !tbaa !1098
  %247 = load i32, i32* %82, align 8, !dbg !1099, !tbaa !983
  %248 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !1100
  %249 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 47, !dbg !1101
  %250 = load i8*, i8** %249, align 8, !dbg !1101, !tbaa !1102
  %251 = call i32 %246(%struct._p_KSP* nonnull %0, i32 %247, double %244, i32* nonnull %248, i8* %250) #7, !dbg !1103
  call void @llvm.dbg.value(metadata i32 %251, metadata !824, metadata !DIExpression()), !dbg !951
  call void @llvm.dbg.value(metadata i32 %251, metadata !878, metadata !DIExpression()), !dbg !1104
  %252 = icmp eq i32 %251, 0, !dbg !1105
  br i1 %252, label %255, label %253, !dbg !1107, !prof !649

253:                                              ; preds = %243
  %254 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %251, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1105
  br label %763

255:                                              ; preds = %243
  %256 = load i32, i32* %248, align 8, !dbg !1108, !tbaa !1053
  %257 = icmp eq i32 %256, 0, !dbg !1110
  br i1 %257, label %317, label %258, !dbg !1111

258:                                              ; preds = %255
  %259 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1112, !tbaa !629
  %260 = icmp eq %struct.PetscStack* %259, null, !dbg !1112
  br i1 %260, label %763, label %261, !dbg !1116

261:                                              ; preds = %258
  %262 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %259, i64 0, i32 4, !dbg !1117
  %263 = load i32, i32* %262, align 8, !dbg !1117, !tbaa !637
  %264 = icmp slt i32 %263, 1, !dbg !1117
  br i1 %264, label %265, label %271, !dbg !1120

265:                                              ; preds = %261
  %266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %259, i64 0, i32 6, !dbg !1121
  %267 = load i32, i32* %266, align 8, !dbg !1121, !tbaa !705
  %268 = icmp eq i32 %267, 0, !dbg !1121
  br i1 %268, label %763, label %269, !dbg !1124

269:                                              ; preds = %265
  %270 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %263, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGLS, i64 0, i64 0)), !dbg !1125
  br label %763, !dbg !1125

271:                                              ; preds = %261
  %272 = add nsw i32 %263, -1, !dbg !1127
  store i32 %272, i32* %262, align 8, !dbg !1127, !tbaa !637
  %273 = icmp slt i32 %263, 65, !dbg !1129
  br i1 %273, label %274, label %310, !dbg !1127

274:                                              ; preds = %271
  %275 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %259, i64 0, i32 6, !dbg !1131
  %276 = load i32, i32* %275, align 8, !dbg !1131, !tbaa !705
  %277 = icmp eq i32 %276, 0, !dbg !1131
  br i1 %277, label %292, label %278, !dbg !1131

278:                                              ; preds = %274
  %279 = zext i32 %272 to i64, !dbg !1131
  %280 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %259, i64 0, i32 3, i64 %279, !dbg !1131
  %281 = load i32, i32* %280, align 4, !dbg !1131, !tbaa !643
  %282 = icmp eq i32 %281, 0, !dbg !1131
  br i1 %282, label %292, label %283, !dbg !1131

283:                                              ; preds = %278
  %284 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %259, i64 0, i32 0, i64 %279, !dbg !1131
  %285 = load i8*, i8** %284, align 8, !dbg !1131, !tbaa !629
  %286 = icmp eq i8* %285, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGLS, i64 0, i64 0), !dbg !1131
  br i1 %286, label %292, label %287, !dbg !1134

287:                                              ; preds = %283
  %288 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %285, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGLS, i64 0, i64 0)), !dbg !1135
  %289 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1134, !tbaa !629
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %289, i64 0, i32 4
  %291 = load i32, i32* %290, align 8, !dbg !1134, !tbaa !637
  br label %292, !dbg !1135

292:                                              ; preds = %287, %283, %278, %274
  %293 = phi i32 [ %291, %287 ], [ %272, %283 ], [ %272, %278 ], [ %272, %274 ], !dbg !1134
  %294 = phi %struct.PetscStack* [ %289, %287 ], [ %259, %283 ], [ %259, %278 ], [ %259, %274 ], !dbg !1134
  %295 = sext i32 %293 to i64, !dbg !1134
  %296 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %294, i64 0, i32 0, i64 %295, !dbg !1134
  store i8* null, i8** %296, align 8, !dbg !1134, !tbaa !629
  %297 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1134, !tbaa !629
  %298 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %297, i64 0, i32 4, !dbg !1134
  %299 = load i32, i32* %298, align 8, !dbg !1134, !tbaa !637
  %300 = sext i32 %299 to i64, !dbg !1134
  %301 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %297, i64 0, i32 1, i64 %300, !dbg !1134
  store i8* null, i8** %301, align 8, !dbg !1134, !tbaa !629
  %302 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1134, !tbaa !629
  %303 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %302, i64 0, i32 4, !dbg !1134
  %304 = load i32, i32* %303, align 8, !dbg !1134, !tbaa !637
  %305 = sext i32 %304 to i64, !dbg !1134
  %306 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %302, i64 0, i32 2, i64 %305, !dbg !1134
  store i32 0, i32* %306, align 4, !dbg !1134, !tbaa !643
  %307 = load i32, i32* %303, align 8, !dbg !1134, !tbaa !637
  %308 = sext i32 %307 to i64, !dbg !1134
  %309 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %302, i64 0, i32 3, i64 %308, !dbg !1134
  store i32 0, i32* %309, align 4, !dbg !1134, !tbaa !643
  br label %310, !dbg !1134

310:                                              ; preds = %292, %271
  %311 = phi %struct.PetscStack* [ %302, %292 ], [ %259, %271 ], !dbg !1127
  %312 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %311, i64 0, i32 5, !dbg !1127
  %313 = load i32, i32* %312, align 4, !dbg !1127, !tbaa !644
  %314 = add nsw i32 %313, -1
  %315 = icmp sgt i32 %313, 0, !dbg !1127
  %316 = select i1 %315, i32 %314, i32 0, !dbg !1127
  store i32 %316, i32* %312, align 4, !dbg !1127, !tbaa !644
  br label %763

317:                                              ; preds = %255
  %318 = load double, double* %7, align 8, !dbg !1137, !tbaa !1015
  call void @llvm.dbg.value(metadata double %318, metadata !835, metadata !DIExpression()), !dbg !951
  %319 = fmul double %318, %318, !dbg !1138
  call void @llvm.dbg.value(metadata double %319, metadata !835, metadata !DIExpression()), !dbg !951
  store double %319, double* %7, align 8, !dbg !1139, !tbaa !1015
  %320 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 5
  br label %321, !dbg !1140

321:                                              ; preds = %700, %317
  %322 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !1141, !tbaa !629
  call void @llvm.dbg.value(metadata %struct._p_Mat* %322, metadata !826, metadata !DIExpression()), !dbg !951
  %323 = call i32 @MatMult(%struct._p_Mat* %322, %struct._p_Vec* %72, %struct._p_Vec* %81) #7, !dbg !1142
  call void @llvm.dbg.value(metadata i32 %323, metadata !824, metadata !DIExpression()), !dbg !951
  call void @llvm.dbg.value(metadata i32 %323, metadata !880, metadata !DIExpression()), !dbg !1143
  %324 = icmp eq i32 %323, 0, !dbg !1144
  br i1 %324, label %327, label %325, !dbg !1146, !prof !649

325:                                              ; preds = %321
  %326 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %323, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1144
  br label %763

327:                                              ; preds = %321
  call void @llvm.dbg.value(metadata double* %6, metadata !834, metadata !DIExpression(DW_OP_deref)), !dbg !951
  %328 = call i32 @VecNorm(%struct._p_Vec* %81, i32 1, double* nonnull %6) #7, !dbg !1147
  call void @llvm.dbg.value(metadata i32 %328, metadata !824, metadata !DIExpression()), !dbg !951
  call void @llvm.dbg.value(metadata i32 %328, metadata !883, metadata !DIExpression()), !dbg !1148
  %329 = icmp eq i32 %328, 0, !dbg !1149
  br i1 %329, label %332, label %330, !dbg !1151, !prof !649

330:                                              ; preds = %327
  %331 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %328, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1149
  br label %763

332:                                              ; preds = %327
  %333 = load double, double* %6, align 8, !dbg !1152, !tbaa !1015
  call void @llvm.dbg.value(metadata double %333, metadata !834, metadata !DIExpression()), !dbg !951
  %334 = call fastcc i32 @PetscIsInfOrNanReal(double %333), !dbg !1152
  %335 = icmp eq i32 %334, 0, !dbg !1152
  br i1 %335, label %455, label %336, !dbg !1153

336:                                              ; preds = %332
  %337 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20, !dbg !1154
  %338 = load i32, i32* %337, align 4, !dbg !1154, !tbaa !1018
  %339 = icmp eq i32 %338, 0, !dbg !1154
  br i1 %339, label %344, label %340, !dbg !1155

340:                                              ; preds = %336
  %341 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1154
  %342 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %341) #7, !dbg !1154
  %343 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %342, i32 70, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1154
  br label %763, !dbg !1154

344:                                              ; preds = %336
  %345 = bitcast i32* %13 to i8*, !dbg !1156
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %345) #7, !dbg !1156
  %346 = bitcast i32* %14 to i8*, !dbg !1156
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %346) #7, !dbg !1156
  %347 = bitcast i32* %15 to i8*, !dbg !1156
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %347) #7, !dbg !1156
  %348 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !1156
  %349 = load %struct._p_PC*, %struct._p_PC** %348, align 8, !dbg !1156, !tbaa !1021
  call void @llvm.dbg.value(metadata i32* %13, metadata !891, metadata !DIExpression(DW_OP_deref)), !dbg !1157
  %350 = call i32 @PCGetFailedReasonRank(%struct._p_PC* %349, i32* nonnull %13) #7, !dbg !1156
  call void @llvm.dbg.value(metadata i32 %350, metadata !885, metadata !DIExpression()), !dbg !1157
  call void @llvm.dbg.value(metadata i32 %350, metadata !894, metadata !DIExpression()), !dbg !1158
  %351 = icmp eq i32 %350, 0, !dbg !1159
  br i1 %351, label %354, label %352, !dbg !1161, !prof !649

352:                                              ; preds = %344
  %353 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %350, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1159
  br label %453

354:                                              ; preds = %344
  %355 = load i32, i32* %13, align 4, !dbg !1156, !tbaa !1027
  call void @llvm.dbg.value(metadata i32 %355, metadata !891, metadata !DIExpression()), !dbg !1157
  call void @llvm.dbg.value(metadata i32 %355, metadata !892, metadata !DIExpression()), !dbg !1157
  store i32 %355, i32* %14, align 4, !dbg !1156, !tbaa !643
  %356 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1156
  %357 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %356) #7, !dbg !1156
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %357, metadata !1028, metadata !DIExpression()) #7, !dbg !1162
  %358 = bitcast i32* %3 to i8*, !dbg !1164
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %358) #7, !dbg !1164
  call void @llvm.dbg.value(metadata i32* %3, metadata !1033, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1162
  %359 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %357, i32* nonnull %3) #7, !dbg !1165
  %360 = load i32, i32* %3, align 4, !dbg !1166, !tbaa !643
  call void @llvm.dbg.value(metadata i32 %360, metadata !1033, metadata !DIExpression()) #7, !dbg !1162
  %361 = icmp sgt i32 %360, 1, !dbg !1167
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %358) #7, !dbg !1168
  %362 = uitofp i1 %361 to double, !dbg !1156
  %363 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1156, !tbaa !1015
  %364 = fadd double %363, %362, !dbg !1156
  store double %364, double* @petsc_allreduce_ct, align 8, !dbg !1156, !tbaa !1015
  %365 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %356) #7, !dbg !1156
  call void @llvm.dbg.value(metadata i32* %14, metadata !892, metadata !DIExpression(DW_OP_deref)), !dbg !1157
  call void @llvm.dbg.value(metadata i32* %15, metadata !893, metadata !DIExpression(DW_OP_deref)), !dbg !1157
  %366 = call i32 @MPI_Allreduce(i8* nonnull %346, i8* nonnull %347, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %365) #7, !dbg !1156
  call void @llvm.dbg.value(metadata i32 %366, metadata !885, metadata !DIExpression()), !dbg !1157
  call void @llvm.dbg.value(metadata i32 %366, metadata !896, metadata !DIExpression()), !dbg !1169
  %367 = icmp eq i32 %366, 0, !dbg !1170
  br i1 %367, label %373, label %368, !dbg !1171, !prof !649

368:                                              ; preds = %354
  %369 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i64 0, i64 0, !dbg !1172
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %369) #7, !dbg !1172
  call void @llvm.dbg.declare(metadata [256 x i8]* %16, metadata !898, metadata !DIExpression()), !dbg !1172
  %370 = bitcast i32* %17 to i8*, !dbg !1172
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %370) #7, !dbg !1172
  call void @llvm.dbg.value(metadata i32* %17, metadata !901, metadata !DIExpression(DW_OP_deref)), !dbg !1173
  %371 = call i32 @MPI_Error_string(i32 %366, i8* nonnull %369, i32* nonnull %17) #7, !dbg !1172
  %372 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %366, i8* nonnull %369) #7, !dbg !1172
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %370) #7, !dbg !1170
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %369) #7, !dbg !1170
  br label %453

373:                                              ; preds = %354
  %374 = load i32, i32* %15, align 4, !dbg !1174, !tbaa !643
  call void @llvm.dbg.value(metadata i32 %374, metadata !893, metadata !DIExpression()), !dbg !1157
  %375 = icmp eq i32 %374, 0, !dbg !1174
  %376 = load %struct._p_PC*, %struct._p_PC** %348, align 8, !dbg !1175, !tbaa !1021
  br i1 %375, label %388, label %377, !dbg !1156

377:                                              ; preds = %373
  %378 = call i32 @PCSetFailedReason(%struct._p_PC* %376, i32 %374) #7, !dbg !1176
  call void @llvm.dbg.value(metadata i32 %378, metadata !885, metadata !DIExpression()), !dbg !1157
  call void @llvm.dbg.value(metadata i32 %378, metadata !902, metadata !DIExpression()), !dbg !1177
  %379 = icmp eq i32 %378, 0, !dbg !1178
  br i1 %379, label %382, label %380, !dbg !1180, !prof !649

380:                                              ; preds = %377
  %381 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %378, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1178
  br label %453

382:                                              ; preds = %377
  store i32 -11, i32* %248, align 8, !dbg !1176, !tbaa !1053
  %383 = load %struct._p_Vec*, %struct._p_Vec** %68, align 8, !dbg !1176, !tbaa !972
  %384 = call i32 @VecSetInf(%struct._p_Vec* %383) #7, !dbg !1176
  call void @llvm.dbg.value(metadata i32 %384, metadata !885, metadata !DIExpression()), !dbg !1157
  call void @llvm.dbg.value(metadata i32 %384, metadata !906, metadata !DIExpression()), !dbg !1181
  %385 = icmp eq i32 %384, 0, !dbg !1182
  br i1 %385, label %394, label %386, !dbg !1184, !prof !649

386:                                              ; preds = %382
  %387 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %384, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1182
  br label %453

388:                                              ; preds = %373
  %389 = call i32 @PCSetFailedReason(%struct._p_PC* %376, i32 0) #7, !dbg !1185
  call void @llvm.dbg.value(metadata i32 %389, metadata !885, metadata !DIExpression()), !dbg !1157
  call void @llvm.dbg.value(metadata i32 %389, metadata !908, metadata !DIExpression()), !dbg !1186
  %390 = icmp eq i32 %389, 0, !dbg !1187
  br i1 %390, label %393, label %391, !dbg !1189, !prof !649

391:                                              ; preds = %388
  %392 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %389, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1187
  br label %453

393:                                              ; preds = %388
  store i32 -9, i32* %248, align 8, !dbg !1185, !tbaa !1053
  br label %394

394:                                              ; preds = %382, %393
  %395 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1190, !tbaa !629
  %396 = icmp eq %struct.PetscStack* %395, null, !dbg !1190
  br i1 %396, label %453, label %397, !dbg !1194

397:                                              ; preds = %394
  %398 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %395, i64 0, i32 4, !dbg !1195
  %399 = load i32, i32* %398, align 8, !dbg !1195, !tbaa !637
  %400 = icmp slt i32 %399, 1, !dbg !1195
  br i1 %400, label %401, label %407, !dbg !1198

401:                                              ; preds = %397
  %402 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %395, i64 0, i32 6, !dbg !1199
  %403 = load i32, i32* %402, align 8, !dbg !1199, !tbaa !705
  %404 = icmp eq i32 %403, 0, !dbg !1199
  br i1 %404, label %453, label %405, !dbg !1202

405:                                              ; preds = %401
  %406 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %399, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGLS, i64 0, i64 0)), !dbg !1203
  br label %453, !dbg !1203

407:                                              ; preds = %397
  %408 = add nsw i32 %399, -1, !dbg !1205
  store i32 %408, i32* %398, align 8, !dbg !1205, !tbaa !637
  %409 = icmp slt i32 %399, 65, !dbg !1207
  br i1 %409, label %410, label %446, !dbg !1205

410:                                              ; preds = %407
  %411 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %395, i64 0, i32 6, !dbg !1209
  %412 = load i32, i32* %411, align 8, !dbg !1209, !tbaa !705
  %413 = icmp eq i32 %412, 0, !dbg !1209
  br i1 %413, label %428, label %414, !dbg !1209

414:                                              ; preds = %410
  %415 = zext i32 %408 to i64, !dbg !1209
  %416 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %395, i64 0, i32 3, i64 %415, !dbg !1209
  %417 = load i32, i32* %416, align 4, !dbg !1209, !tbaa !643
  %418 = icmp eq i32 %417, 0, !dbg !1209
  br i1 %418, label %428, label %419, !dbg !1209

419:                                              ; preds = %414
  %420 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %395, i64 0, i32 0, i64 %415, !dbg !1209
  %421 = load i8*, i8** %420, align 8, !dbg !1209, !tbaa !629
  %422 = icmp eq i8* %421, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGLS, i64 0, i64 0), !dbg !1209
  br i1 %422, label %428, label %423, !dbg !1212

423:                                              ; preds = %419
  %424 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %421, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGLS, i64 0, i64 0)), !dbg !1213
  %425 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1212, !tbaa !629
  %426 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %425, i64 0, i32 4
  %427 = load i32, i32* %426, align 8, !dbg !1212, !tbaa !637
  br label %428, !dbg !1213

428:                                              ; preds = %423, %419, %414, %410
  %429 = phi i32 [ %427, %423 ], [ %408, %419 ], [ %408, %414 ], [ %408, %410 ], !dbg !1212
  %430 = phi %struct.PetscStack* [ %425, %423 ], [ %395, %419 ], [ %395, %414 ], [ %395, %410 ], !dbg !1212
  %431 = sext i32 %429 to i64, !dbg !1212
  %432 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %430, i64 0, i32 0, i64 %431, !dbg !1212
  store i8* null, i8** %432, align 8, !dbg !1212, !tbaa !629
  %433 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1212, !tbaa !629
  %434 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %433, i64 0, i32 4, !dbg !1212
  %435 = load i32, i32* %434, align 8, !dbg !1212, !tbaa !637
  %436 = sext i32 %435 to i64, !dbg !1212
  %437 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %433, i64 0, i32 1, i64 %436, !dbg !1212
  store i8* null, i8** %437, align 8, !dbg !1212, !tbaa !629
  %438 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1212, !tbaa !629
  %439 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %438, i64 0, i32 4, !dbg !1212
  %440 = load i32, i32* %439, align 8, !dbg !1212, !tbaa !637
  %441 = sext i32 %440 to i64, !dbg !1212
  %442 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %438, i64 0, i32 2, i64 %441, !dbg !1212
  store i32 0, i32* %442, align 4, !dbg !1212, !tbaa !643
  %443 = load i32, i32* %439, align 8, !dbg !1212, !tbaa !637
  %444 = sext i32 %443 to i64, !dbg !1212
  %445 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %438, i64 0, i32 3, i64 %444, !dbg !1212
  store i32 0, i32* %445, align 4, !dbg !1212, !tbaa !643
  br label %446, !dbg !1212

446:                                              ; preds = %428, %407
  %447 = phi %struct.PetscStack* [ %438, %428 ], [ %395, %407 ], !dbg !1205
  %448 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %447, i64 0, i32 5, !dbg !1205
  %449 = load i32, i32* %448, align 4, !dbg !1205, !tbaa !644
  %450 = add nsw i32 %449, -1
  %451 = icmp sgt i32 %449, 0, !dbg !1205
  %452 = select i1 %451, i32 %450, i32 0, !dbg !1205
  store i32 %452, i32* %448, align 4, !dbg !1205, !tbaa !644
  br label %453

453:                                              ; preds = %391, %386, %380, %368, %352, %394, %401, %405, %446
  %454 = phi i32 [ %387, %386 ], [ %381, %380 ], [ %392, %391 ], [ %372, %368 ], [ %353, %352 ], [ 0, %446 ], [ 0, %405 ], [ 0, %401 ], [ 0, %394 ], !dbg !1157
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %347) #7, !dbg !1154
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %346) #7, !dbg !1154
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %345) #7, !dbg !1154
  br label %763

455:                                              ; preds = %332
  %456 = load double, double* %6, align 8, !dbg !1215, !tbaa !1015
  call void @llvm.dbg.value(metadata double %456, metadata !834, metadata !DIExpression()), !dbg !951
  %457 = fmul double %456, %456, !dbg !1216
  call void @llvm.dbg.value(metadata double %457, metadata !834, metadata !DIExpression()), !dbg !951
  %458 = load double, double* %7, align 8, !dbg !1217, !tbaa !1015
  call void @llvm.dbg.value(metadata double %458, metadata !835, metadata !DIExpression()), !dbg !951
  %459 = fdiv double %458, %457, !dbg !1218
  call void @llvm.dbg.value(metadata double %459, metadata !834, metadata !DIExpression()), !dbg !951
  store double %459, double* %6, align 8, !dbg !1219, !tbaa !1015
  %460 = call i32 @VecAXPY(%struct._p_Vec* %69, double %459, %struct._p_Vec* %72) #7, !dbg !1220
  call void @llvm.dbg.value(metadata i32 %460, metadata !824, metadata !DIExpression()), !dbg !951
  call void @llvm.dbg.value(metadata i32 %460, metadata !911, metadata !DIExpression()), !dbg !1221
  %461 = icmp eq i32 %460, 0, !dbg !1222
  br i1 %461, label %464, label %462, !dbg !1224, !prof !649

462:                                              ; preds = %455
  %463 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %460, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1222
  br label %763

464:                                              ; preds = %455
  %465 = load double, double* %6, align 8, !dbg !1225, !tbaa !1015
  call void @llvm.dbg.value(metadata double %465, metadata !834, metadata !DIExpression()), !dbg !951
  %466 = fneg double %465, !dbg !1226
  %467 = call i32 @VecAXPY(%struct._p_Vec* %79, double %466, %struct._p_Vec* %81) #7, !dbg !1227
  call void @llvm.dbg.value(metadata i32 %467, metadata !824, metadata !DIExpression()), !dbg !951
  call void @llvm.dbg.value(metadata i32 %467, metadata !913, metadata !DIExpression()), !dbg !1228
  %468 = icmp eq i32 %467, 0, !dbg !1229
  br i1 %468, label %471, label %469, !dbg !1231, !prof !649

469:                                              ; preds = %464
  %470 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %467, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1229
  br label %763

471:                                              ; preds = %464
  %472 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !1232, !tbaa !629
  call void @llvm.dbg.value(metadata %struct._p_Mat* %472, metadata !826, metadata !DIExpression()), !dbg !951
  %473 = call i32 @MatMultTranspose(%struct._p_Mat* %472, %struct._p_Vec* %79, %struct._p_Vec* %74) #7, !dbg !1233
  call void @llvm.dbg.value(metadata i32 %473, metadata !824, metadata !DIExpression()), !dbg !951
  call void @llvm.dbg.value(metadata i32 %473, metadata !915, metadata !DIExpression()), !dbg !1234
  %474 = icmp eq i32 %473, 0, !dbg !1235
  br i1 %474, label %477, label %475, !dbg !1237, !prof !649

475:                                              ; preds = %471
  %476 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %473, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1235
  br label %763

477:                                              ; preds = %471
  %478 = load double, double* %7, align 8, !dbg !1238, !tbaa !1015
  call void @llvm.dbg.value(metadata double %478, metadata !836, metadata !DIExpression()), !dbg !951
  call void @llvm.dbg.value(metadata double* %7, metadata !835, metadata !DIExpression(DW_OP_deref)), !dbg !951
  %479 = call i32 @VecNorm(%struct._p_Vec* %74, i32 1, double* nonnull %7) #7, !dbg !1239
  call void @llvm.dbg.value(metadata i32 %479, metadata !824, metadata !DIExpression()), !dbg !951
  call void @llvm.dbg.value(metadata i32 %479, metadata !917, metadata !DIExpression()), !dbg !1240
  %480 = icmp eq i32 %479, 0, !dbg !1241
  br i1 %480, label %483, label %481, !dbg !1243, !prof !649

481:                                              ; preds = %477
  %482 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %479, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1241
  br label %763

483:                                              ; preds = %477
  %484 = load double, double* %7, align 8, !dbg !1244, !tbaa !1015
  call void @llvm.dbg.value(metadata double %484, metadata !835, metadata !DIExpression()), !dbg !951
  %485 = call fastcc i32 @PetscIsInfOrNanReal(double %484), !dbg !1244
  %486 = icmp eq i32 %485, 0, !dbg !1244
  br i1 %486, label %606, label %487, !dbg !1245

487:                                              ; preds = %483
  %488 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20, !dbg !1246
  %489 = load i32, i32* %488, align 4, !dbg !1246, !tbaa !1018
  %490 = icmp eq i32 %489, 0, !dbg !1246
  br i1 %490, label %495, label %491, !dbg !1247

491:                                              ; preds = %487
  %492 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1246
  %493 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %492) #7, !dbg !1246
  %494 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %493, i32 78, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1246
  br label %763, !dbg !1246

495:                                              ; preds = %487
  %496 = bitcast i32* %18 to i8*, !dbg !1248
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %496) #7, !dbg !1248
  %497 = bitcast i32* %19 to i8*, !dbg !1248
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %497) #7, !dbg !1248
  %498 = bitcast i32* %20 to i8*, !dbg !1248
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %498) #7, !dbg !1248
  %499 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !1248
  %500 = load %struct._p_PC*, %struct._p_PC** %499, align 8, !dbg !1248, !tbaa !1021
  call void @llvm.dbg.value(metadata i32* %18, metadata !925, metadata !DIExpression(DW_OP_deref)), !dbg !1249
  %501 = call i32 @PCGetFailedReasonRank(%struct._p_PC* %500, i32* nonnull %18) #7, !dbg !1248
  call void @llvm.dbg.value(metadata i32 %501, metadata !919, metadata !DIExpression()), !dbg !1249
  call void @llvm.dbg.value(metadata i32 %501, metadata !928, metadata !DIExpression()), !dbg !1250
  %502 = icmp eq i32 %501, 0, !dbg !1251
  br i1 %502, label %505, label %503, !dbg !1253, !prof !649

503:                                              ; preds = %495
  %504 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %501, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1251
  br label %604

505:                                              ; preds = %495
  %506 = load i32, i32* %18, align 4, !dbg !1248, !tbaa !1027
  call void @llvm.dbg.value(metadata i32 %506, metadata !925, metadata !DIExpression()), !dbg !1249
  call void @llvm.dbg.value(metadata i32 %506, metadata !926, metadata !DIExpression()), !dbg !1249
  store i32 %506, i32* %19, align 4, !dbg !1248, !tbaa !643
  %507 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1248
  %508 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %507) #7, !dbg !1248
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %508, metadata !1028, metadata !DIExpression()) #7, !dbg !1254
  %509 = bitcast i32* %2 to i8*, !dbg !1256
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %509) #7, !dbg !1256
  call void @llvm.dbg.value(metadata i32* %2, metadata !1033, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1254
  %510 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %508, i32* nonnull %2) #7, !dbg !1257
  %511 = load i32, i32* %2, align 4, !dbg !1258, !tbaa !643
  call void @llvm.dbg.value(metadata i32 %511, metadata !1033, metadata !DIExpression()) #7, !dbg !1254
  %512 = icmp sgt i32 %511, 1, !dbg !1259
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %509) #7, !dbg !1260
  %513 = uitofp i1 %512 to double, !dbg !1248
  %514 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1248, !tbaa !1015
  %515 = fadd double %514, %513, !dbg !1248
  store double %515, double* @petsc_allreduce_ct, align 8, !dbg !1248, !tbaa !1015
  %516 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %507) #7, !dbg !1248
  call void @llvm.dbg.value(metadata i32* %19, metadata !926, metadata !DIExpression(DW_OP_deref)), !dbg !1249
  call void @llvm.dbg.value(metadata i32* %20, metadata !927, metadata !DIExpression(DW_OP_deref)), !dbg !1249
  %517 = call i32 @MPI_Allreduce(i8* nonnull %497, i8* nonnull %498, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %516) #7, !dbg !1248
  call void @llvm.dbg.value(metadata i32 %517, metadata !919, metadata !DIExpression()), !dbg !1249
  call void @llvm.dbg.value(metadata i32 %517, metadata !930, metadata !DIExpression()), !dbg !1261
  %518 = icmp eq i32 %517, 0, !dbg !1262
  br i1 %518, label %524, label %519, !dbg !1263, !prof !649

519:                                              ; preds = %505
  %520 = getelementptr inbounds [256 x i8], [256 x i8]* %21, i64 0, i64 0, !dbg !1264
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %520) #7, !dbg !1264
  call void @llvm.dbg.declare(metadata [256 x i8]* %21, metadata !932, metadata !DIExpression()), !dbg !1264
  %521 = bitcast i32* %22 to i8*, !dbg !1264
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %521) #7, !dbg !1264
  call void @llvm.dbg.value(metadata i32* %22, metadata !935, metadata !DIExpression(DW_OP_deref)), !dbg !1265
  %522 = call i32 @MPI_Error_string(i32 %517, i8* nonnull %520, i32* nonnull %22) #7, !dbg !1264
  %523 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %517, i8* nonnull %520) #7, !dbg !1264
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %521) #7, !dbg !1262
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %520) #7, !dbg !1262
  br label %604

524:                                              ; preds = %505
  %525 = load i32, i32* %20, align 4, !dbg !1266, !tbaa !643
  call void @llvm.dbg.value(metadata i32 %525, metadata !927, metadata !DIExpression()), !dbg !1249
  %526 = icmp eq i32 %525, 0, !dbg !1266
  %527 = load %struct._p_PC*, %struct._p_PC** %499, align 8, !dbg !1267, !tbaa !1021
  br i1 %526, label %539, label %528, !dbg !1248

528:                                              ; preds = %524
  %529 = call i32 @PCSetFailedReason(%struct._p_PC* %527, i32 %525) #7, !dbg !1268
  call void @llvm.dbg.value(metadata i32 %529, metadata !919, metadata !DIExpression()), !dbg !1249
  call void @llvm.dbg.value(metadata i32 %529, metadata !936, metadata !DIExpression()), !dbg !1269
  %530 = icmp eq i32 %529, 0, !dbg !1270
  br i1 %530, label %533, label %531, !dbg !1272, !prof !649

531:                                              ; preds = %528
  %532 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %529, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1270
  br label %604

533:                                              ; preds = %528
  store i32 -11, i32* %248, align 8, !dbg !1268, !tbaa !1053
  %534 = load %struct._p_Vec*, %struct._p_Vec** %68, align 8, !dbg !1268, !tbaa !972
  %535 = call i32 @VecSetInf(%struct._p_Vec* %534) #7, !dbg !1268
  call void @llvm.dbg.value(metadata i32 %535, metadata !919, metadata !DIExpression()), !dbg !1249
  call void @llvm.dbg.value(metadata i32 %535, metadata !940, metadata !DIExpression()), !dbg !1273
  %536 = icmp eq i32 %535, 0, !dbg !1274
  br i1 %536, label %545, label %537, !dbg !1276, !prof !649

537:                                              ; preds = %533
  %538 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %535, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1274
  br label %604

539:                                              ; preds = %524
  %540 = call i32 @PCSetFailedReason(%struct._p_PC* %527, i32 0) #7, !dbg !1277
  call void @llvm.dbg.value(metadata i32 %540, metadata !919, metadata !DIExpression()), !dbg !1249
  call void @llvm.dbg.value(metadata i32 %540, metadata !942, metadata !DIExpression()), !dbg !1278
  %541 = icmp eq i32 %540, 0, !dbg !1279
  br i1 %541, label %544, label %542, !dbg !1281, !prof !649

542:                                              ; preds = %539
  %543 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %540, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1279
  br label %604

544:                                              ; preds = %539
  store i32 -9, i32* %248, align 8, !dbg !1277, !tbaa !1053
  br label %545

545:                                              ; preds = %533, %544
  %546 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1282, !tbaa !629
  %547 = icmp eq %struct.PetscStack* %546, null, !dbg !1282
  br i1 %547, label %604, label %548, !dbg !1286

548:                                              ; preds = %545
  %549 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %546, i64 0, i32 4, !dbg !1287
  %550 = load i32, i32* %549, align 8, !dbg !1287, !tbaa !637
  %551 = icmp slt i32 %550, 1, !dbg !1287
  br i1 %551, label %552, label %558, !dbg !1290

552:                                              ; preds = %548
  %553 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %546, i64 0, i32 6, !dbg !1291
  %554 = load i32, i32* %553, align 8, !dbg !1291, !tbaa !705
  %555 = icmp eq i32 %554, 0, !dbg !1291
  br i1 %555, label %604, label %556, !dbg !1294

556:                                              ; preds = %552
  %557 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %550, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGLS, i64 0, i64 0)), !dbg !1295
  br label %604, !dbg !1295

558:                                              ; preds = %548
  %559 = add nsw i32 %550, -1, !dbg !1297
  store i32 %559, i32* %549, align 8, !dbg !1297, !tbaa !637
  %560 = icmp slt i32 %550, 65, !dbg !1299
  br i1 %560, label %561, label %597, !dbg !1297

561:                                              ; preds = %558
  %562 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %546, i64 0, i32 6, !dbg !1301
  %563 = load i32, i32* %562, align 8, !dbg !1301, !tbaa !705
  %564 = icmp eq i32 %563, 0, !dbg !1301
  br i1 %564, label %579, label %565, !dbg !1301

565:                                              ; preds = %561
  %566 = zext i32 %559 to i64, !dbg !1301
  %567 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %546, i64 0, i32 3, i64 %566, !dbg !1301
  %568 = load i32, i32* %567, align 4, !dbg !1301, !tbaa !643
  %569 = icmp eq i32 %568, 0, !dbg !1301
  br i1 %569, label %579, label %570, !dbg !1301

570:                                              ; preds = %565
  %571 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %546, i64 0, i32 0, i64 %566, !dbg !1301
  %572 = load i8*, i8** %571, align 8, !dbg !1301, !tbaa !629
  %573 = icmp eq i8* %572, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGLS, i64 0, i64 0), !dbg !1301
  br i1 %573, label %579, label %574, !dbg !1304

574:                                              ; preds = %570
  %575 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %572, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGLS, i64 0, i64 0)), !dbg !1305
  %576 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1304, !tbaa !629
  %577 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %576, i64 0, i32 4
  %578 = load i32, i32* %577, align 8, !dbg !1304, !tbaa !637
  br label %579, !dbg !1305

579:                                              ; preds = %574, %570, %565, %561
  %580 = phi i32 [ %578, %574 ], [ %559, %570 ], [ %559, %565 ], [ %559, %561 ], !dbg !1304
  %581 = phi %struct.PetscStack* [ %576, %574 ], [ %546, %570 ], [ %546, %565 ], [ %546, %561 ], !dbg !1304
  %582 = sext i32 %580 to i64, !dbg !1304
  %583 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %581, i64 0, i32 0, i64 %582, !dbg !1304
  store i8* null, i8** %583, align 8, !dbg !1304, !tbaa !629
  %584 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1304, !tbaa !629
  %585 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %584, i64 0, i32 4, !dbg !1304
  %586 = load i32, i32* %585, align 8, !dbg !1304, !tbaa !637
  %587 = sext i32 %586 to i64, !dbg !1304
  %588 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %584, i64 0, i32 1, i64 %587, !dbg !1304
  store i8* null, i8** %588, align 8, !dbg !1304, !tbaa !629
  %589 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1304, !tbaa !629
  %590 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %589, i64 0, i32 4, !dbg !1304
  %591 = load i32, i32* %590, align 8, !dbg !1304, !tbaa !637
  %592 = sext i32 %591 to i64, !dbg !1304
  %593 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %589, i64 0, i32 2, i64 %592, !dbg !1304
  store i32 0, i32* %593, align 4, !dbg !1304, !tbaa !643
  %594 = load i32, i32* %590, align 8, !dbg !1304, !tbaa !637
  %595 = sext i32 %594 to i64, !dbg !1304
  %596 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %589, i64 0, i32 3, i64 %595, !dbg !1304
  store i32 0, i32* %596, align 4, !dbg !1304, !tbaa !643
  br label %597, !dbg !1304

597:                                              ; preds = %579, %558
  %598 = phi %struct.PetscStack* [ %589, %579 ], [ %546, %558 ], !dbg !1297
  %599 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %598, i64 0, i32 5, !dbg !1297
  %600 = load i32, i32* %599, align 4, !dbg !1297, !tbaa !644
  %601 = add nsw i32 %600, -1
  %602 = icmp sgt i32 %600, 0, !dbg !1297
  %603 = select i1 %602, i32 %601, i32 0, !dbg !1297
  store i32 %603, i32* %599, align 4, !dbg !1297, !tbaa !644
  br label %604

604:                                              ; preds = %542, %537, %531, %519, %503, %545, %552, %556, %597
  %605 = phi i32 [ %538, %537 ], [ %532, %531 ], [ %543, %542 ], [ %523, %519 ], [ %504, %503 ], [ 0, %597 ], [ 0, %556 ], [ 0, %552 ], [ 0, %545 ], !dbg !1249
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %498) #7, !dbg !1246
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %497) #7, !dbg !1246
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %496) #7, !dbg !1246
  br label %763

606:                                              ; preds = %483
  %607 = load i32, i32* %82, align 8, !dbg !1307, !tbaa !983
  %608 = add nsw i32 %607, 1, !dbg !1307
  store i32 %608, i32* %82, align 8, !dbg !1307, !tbaa !983
  %609 = load i32, i32* %236, align 8, !dbg !1308, !tbaa !1090
  %610 = icmp eq i32 %609, 0, !dbg !1310
  br i1 %610, label %611, label %613, !dbg !1311

611:                                              ; preds = %606
  %612 = load double, double* %83, align 8, !dbg !1312, !tbaa !986
  br label %615, !dbg !1311

613:                                              ; preds = %606
  %614 = load double, double* %7, align 8, !dbg !1313, !tbaa !1015
  call void @llvm.dbg.value(metadata double %614, metadata !835, metadata !DIExpression()), !dbg !951
  store double %614, double* %83, align 8, !dbg !1314, !tbaa !986
  br label %615, !dbg !1315

615:                                              ; preds = %611, %613
  %616 = phi double [ %612, %611 ], [ %614, %613 ], !dbg !1312
  %617 = call i32 @KSPMonitor(%struct._p_KSP* nonnull %0, i32 %608, double %616) #7, !dbg !1316
  call void @llvm.dbg.value(metadata i32 %617, metadata !824, metadata !DIExpression()), !dbg !951
  call void @llvm.dbg.value(metadata i32 %617, metadata !945, metadata !DIExpression()), !dbg !1317
  %618 = icmp eq i32 %617, 0, !dbg !1318
  br i1 %618, label %621, label %619, !dbg !1320, !prof !649

619:                                              ; preds = %615
  %620 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %617, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1318
  br label %763

621:                                              ; preds = %615
  %622 = load i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)** %245, align 8, !dbg !1321, !tbaa !1098
  %623 = load i32, i32* %82, align 8, !dbg !1322, !tbaa !983
  %624 = load double, double* %83, align 8, !dbg !1323, !tbaa !986
  %625 = load i8*, i8** %249, align 8, !dbg !1324, !tbaa !1102
  %626 = call i32 %622(%struct._p_KSP* nonnull %0, i32 %623, double %624, i32* nonnull %248, i8* %625) #7, !dbg !1325
  call void @llvm.dbg.value(metadata i32 %626, metadata !824, metadata !DIExpression()), !dbg !951
  call void @llvm.dbg.value(metadata i32 %626, metadata !947, metadata !DIExpression()), !dbg !1326
  %627 = icmp eq i32 %626, 0, !dbg !1327
  br i1 %627, label %630, label %628, !dbg !1329, !prof !649

628:                                              ; preds = %621
  %629 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %626, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1327
  br label %763

630:                                              ; preds = %621
  %631 = load i32, i32* %248, align 8, !dbg !1330, !tbaa !1053
  %632 = icmp eq i32 %631, 0, !dbg !1332
  br i1 %632, label %692, label %633, !dbg !1333

633:                                              ; preds = %630
  %634 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1334, !tbaa !629
  %635 = icmp eq %struct.PetscStack* %634, null, !dbg !1334
  br i1 %635, label %763, label %636, !dbg !1338

636:                                              ; preds = %633
  %637 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %634, i64 0, i32 4, !dbg !1339
  %638 = load i32, i32* %637, align 8, !dbg !1339, !tbaa !637
  %639 = icmp slt i32 %638, 1, !dbg !1339
  br i1 %639, label %640, label %646, !dbg !1342

640:                                              ; preds = %636
  %641 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %634, i64 0, i32 6, !dbg !1343
  %642 = load i32, i32* %641, align 8, !dbg !1343, !tbaa !705
  %643 = icmp eq i32 %642, 0, !dbg !1343
  br i1 %643, label %763, label %644, !dbg !1346

644:                                              ; preds = %640
  %645 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %638, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGLS, i64 0, i64 0)), !dbg !1347
  br label %763, !dbg !1347

646:                                              ; preds = %636
  %647 = add nsw i32 %638, -1, !dbg !1349
  store i32 %647, i32* %637, align 8, !dbg !1349, !tbaa !637
  %648 = icmp slt i32 %638, 65, !dbg !1351
  br i1 %648, label %649, label %685, !dbg !1349

649:                                              ; preds = %646
  %650 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %634, i64 0, i32 6, !dbg !1353
  %651 = load i32, i32* %650, align 8, !dbg !1353, !tbaa !705
  %652 = icmp eq i32 %651, 0, !dbg !1353
  br i1 %652, label %667, label %653, !dbg !1353

653:                                              ; preds = %649
  %654 = zext i32 %647 to i64, !dbg !1353
  %655 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %634, i64 0, i32 3, i64 %654, !dbg !1353
  %656 = load i32, i32* %655, align 4, !dbg !1353, !tbaa !643
  %657 = icmp eq i32 %656, 0, !dbg !1353
  br i1 %657, label %667, label %658, !dbg !1353

658:                                              ; preds = %653
  %659 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %634, i64 0, i32 0, i64 %654, !dbg !1353
  %660 = load i8*, i8** %659, align 8, !dbg !1353, !tbaa !629
  %661 = icmp eq i8* %660, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGLS, i64 0, i64 0), !dbg !1353
  br i1 %661, label %667, label %662, !dbg !1356

662:                                              ; preds = %658
  %663 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %660, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGLS, i64 0, i64 0)), !dbg !1357
  %664 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1356, !tbaa !629
  %665 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %664, i64 0, i32 4
  %666 = load i32, i32* %665, align 8, !dbg !1356, !tbaa !637
  br label %667, !dbg !1357

667:                                              ; preds = %662, %658, %653, %649
  %668 = phi i32 [ %666, %662 ], [ %647, %658 ], [ %647, %653 ], [ %647, %649 ], !dbg !1356
  %669 = phi %struct.PetscStack* [ %664, %662 ], [ %634, %658 ], [ %634, %653 ], [ %634, %649 ], !dbg !1356
  %670 = sext i32 %668 to i64, !dbg !1356
  %671 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %669, i64 0, i32 0, i64 %670, !dbg !1356
  store i8* null, i8** %671, align 8, !dbg !1356, !tbaa !629
  %672 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1356, !tbaa !629
  %673 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %672, i64 0, i32 4, !dbg !1356
  %674 = load i32, i32* %673, align 8, !dbg !1356, !tbaa !637
  %675 = sext i32 %674 to i64, !dbg !1356
  %676 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %672, i64 0, i32 1, i64 %675, !dbg !1356
  store i8* null, i8** %676, align 8, !dbg !1356, !tbaa !629
  %677 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1356, !tbaa !629
  %678 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %677, i64 0, i32 4, !dbg !1356
  %679 = load i32, i32* %678, align 8, !dbg !1356, !tbaa !637
  %680 = sext i32 %679 to i64, !dbg !1356
  %681 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %677, i64 0, i32 2, i64 %680, !dbg !1356
  store i32 0, i32* %681, align 4, !dbg !1356, !tbaa !643
  %682 = load i32, i32* %678, align 8, !dbg !1356, !tbaa !637
  %683 = sext i32 %682 to i64, !dbg !1356
  %684 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %677, i64 0, i32 3, i64 %683, !dbg !1356
  store i32 0, i32* %684, align 4, !dbg !1356, !tbaa !643
  br label %685, !dbg !1356

685:                                              ; preds = %667, %646
  %686 = phi %struct.PetscStack* [ %677, %667 ], [ %634, %646 ], !dbg !1349
  %687 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %686, i64 0, i32 5, !dbg !1349
  %688 = load i32, i32* %687, align 4, !dbg !1349, !tbaa !644
  %689 = add nsw i32 %688, -1
  %690 = icmp sgt i32 %688, 0, !dbg !1349
  %691 = select i1 %690, i32 %689, i32 0, !dbg !1349
  store i32 %691, i32* %687, align 4, !dbg !1349, !tbaa !644
  br label %763

692:                                              ; preds = %630
  %693 = load double, double* %7, align 8, !dbg !1359, !tbaa !1015
  call void @llvm.dbg.value(metadata double %693, metadata !835, metadata !DIExpression()), !dbg !951
  %694 = fmul double %693, %693, !dbg !1360
  call void @llvm.dbg.value(metadata double %694, metadata !835, metadata !DIExpression()), !dbg !951
  store double %694, double* %7, align 8, !dbg !1361, !tbaa !1015
  %695 = fdiv double %694, %478, !dbg !1362
  call void @llvm.dbg.value(metadata double %695, metadata !833, metadata !DIExpression()), !dbg !951
  %696 = call i32 @VecAYPX(%struct._p_Vec* %72, double %695, %struct._p_Vec* %74) #7, !dbg !1363
  call void @llvm.dbg.value(metadata i32 %696, metadata !824, metadata !DIExpression()), !dbg !951
  call void @llvm.dbg.value(metadata i32 %696, metadata !949, metadata !DIExpression()), !dbg !1364
  %697 = icmp eq i32 %696, 0, !dbg !1365
  br i1 %697, label %700, label %698, !dbg !1367, !prof !649

698:                                              ; preds = %692
  %699 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %696, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1365
  br label %763

700:                                              ; preds = %692
  %701 = load i32, i32* %82, align 8, !dbg !1368, !tbaa !983
  %702 = load i32, i32* %320, align 8, !dbg !1369, !tbaa !1370
  %703 = icmp slt i32 %701, %702, !dbg !1371
  br i1 %703, label %321, label %704, !dbg !1372, !llvm.loop !1373

704:                                              ; preds = %700
  store i32 -3, i32* %248, align 8, !dbg !1376, !tbaa !1053
  %705 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1378, !tbaa !629
  %706 = icmp eq %struct.PetscStack* %705, null, !dbg !1378
  br i1 %706, label %763, label %707, !dbg !1382

707:                                              ; preds = %704
  %708 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %705, i64 0, i32 4, !dbg !1383
  %709 = load i32, i32* %708, align 8, !dbg !1383, !tbaa !637
  %710 = icmp slt i32 %709, 1, !dbg !1383
  br i1 %710, label %711, label %717, !dbg !1386

711:                                              ; preds = %707
  %712 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %705, i64 0, i32 6, !dbg !1387
  %713 = load i32, i32* %712, align 8, !dbg !1387, !tbaa !705
  %714 = icmp eq i32 %713, 0, !dbg !1387
  br i1 %714, label %763, label %715, !dbg !1390

715:                                              ; preds = %711
  %716 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %709, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGLS, i64 0, i64 0)), !dbg !1391
  br label %763, !dbg !1391

717:                                              ; preds = %707
  %718 = add nsw i32 %709, -1, !dbg !1393
  store i32 %718, i32* %708, align 8, !dbg !1393, !tbaa !637
  %719 = icmp slt i32 %709, 65, !dbg !1395
  br i1 %719, label %720, label %756, !dbg !1393

720:                                              ; preds = %717
  %721 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %705, i64 0, i32 6, !dbg !1397
  %722 = load i32, i32* %721, align 8, !dbg !1397, !tbaa !705
  %723 = icmp eq i32 %722, 0, !dbg !1397
  br i1 %723, label %738, label %724, !dbg !1397

724:                                              ; preds = %720
  %725 = zext i32 %718 to i64, !dbg !1397
  %726 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %705, i64 0, i32 3, i64 %725, !dbg !1397
  %727 = load i32, i32* %726, align 4, !dbg !1397, !tbaa !643
  %728 = icmp eq i32 %727, 0, !dbg !1397
  br i1 %728, label %738, label %729, !dbg !1397

729:                                              ; preds = %724
  %730 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %705, i64 0, i32 0, i64 %725, !dbg !1397
  %731 = load i8*, i8** %730, align 8, !dbg !1397, !tbaa !629
  %732 = icmp eq i8* %731, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGLS, i64 0, i64 0), !dbg !1397
  br i1 %732, label %738, label %733, !dbg !1400

733:                                              ; preds = %729
  %734 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %731, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGLS, i64 0, i64 0)), !dbg !1401
  %735 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1400, !tbaa !629
  %736 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %735, i64 0, i32 4
  %737 = load i32, i32* %736, align 8, !dbg !1400, !tbaa !637
  br label %738, !dbg !1401

738:                                              ; preds = %733, %729, %724, %720
  %739 = phi i32 [ %737, %733 ], [ %718, %729 ], [ %718, %724 ], [ %718, %720 ], !dbg !1400
  %740 = phi %struct.PetscStack* [ %735, %733 ], [ %705, %729 ], [ %705, %724 ], [ %705, %720 ], !dbg !1400
  %741 = sext i32 %739 to i64, !dbg !1400
  %742 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %740, i64 0, i32 0, i64 %741, !dbg !1400
  store i8* null, i8** %742, align 8, !dbg !1400, !tbaa !629
  %743 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1400, !tbaa !629
  %744 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %743, i64 0, i32 4, !dbg !1400
  %745 = load i32, i32* %744, align 8, !dbg !1400, !tbaa !637
  %746 = sext i32 %745 to i64, !dbg !1400
  %747 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %743, i64 0, i32 1, i64 %746, !dbg !1400
  store i8* null, i8** %747, align 8, !dbg !1400, !tbaa !629
  %748 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1400, !tbaa !629
  %749 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %748, i64 0, i32 4, !dbg !1400
  %750 = load i32, i32* %749, align 8, !dbg !1400, !tbaa !637
  %751 = sext i32 %750 to i64, !dbg !1400
  %752 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %748, i64 0, i32 2, i64 %751, !dbg !1400
  store i32 0, i32* %752, align 4, !dbg !1400, !tbaa !643
  %753 = load i32, i32* %749, align 8, !dbg !1400, !tbaa !637
  %754 = sext i32 %753 to i64, !dbg !1400
  %755 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %748, i64 0, i32 3, i64 %754, !dbg !1400
  store i32 0, i32* %755, align 4, !dbg !1400, !tbaa !643
  br label %756, !dbg !1400

756:                                              ; preds = %738, %717
  %757 = phi %struct.PetscStack* [ %748, %738 ], [ %705, %717 ], !dbg !1393
  %758 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %757, i64 0, i32 5, !dbg !1393
  %759 = load i32, i32* %758, align 4, !dbg !1393, !tbaa !644
  %760 = add nsw i32 %759, -1
  %761 = icmp sgt i32 %759, 0, !dbg !1393
  %762 = select i1 %761, i32 %760, i32 0, !dbg !1393
  store i32 %762, i32* %758, align 4, !dbg !1393, !tbaa !644
  br label %763

763:                                              ; preds = %698, %628, %619, %481, %475, %469, %462, %330, %325, %253, %108, %103, %98, %92, %87, %65, %704, %711, %715, %756, %633, %640, %644, %685, %258, %265, %269, %310, %604, %453, %233, %491, %340, %118
  %764 = phi i32 [ %121, %118 ], [ %343, %340 ], [ %494, %491 ], [ %699, %698 ], [ %629, %628 ], [ %620, %619 ], [ %605, %604 ], [ %482, %481 ], [ %476, %475 ], [ %470, %469 ], [ %463, %462 ], [ %454, %453 ], [ %331, %330 ], [ %326, %325 ], [ %254, %253 ], [ %234, %233 ], [ %109, %108 ], [ %104, %103 ], [ %99, %98 ], [ %93, %92 ], [ %88, %87 ], [ %66, %65 ], [ 0, %310 ], [ 0, %269 ], [ 0, %265 ], [ 0, %258 ], [ 0, %685 ], [ 0, %644 ], [ 0, %640 ], [ 0, %633 ], [ 0, %756 ], [ 0, %715 ], [ 0, %711 ], [ 0, %704 ], !dbg !951
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #7, !dbg !1403
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #7, !dbg !1403
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #7, !dbg !1403
  ret i32 %764, !dbg !1403
}

; Function Attrs: nounwind uwtable
define internal i32 @KSPDestroy_CGLS(%struct._p_KSP* nocapture %0) #0 !dbg !1404 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1406, metadata !DIExpression()), !dbg !1419
  %2 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !1420
  %3 = bitcast i8** %2 to %struct.KSP_CGLS**, !dbg !1420
  %4 = load %struct.KSP_CGLS*, %struct.KSP_CGLS** %3, align 8, !dbg !1420, !tbaa !655
  call void @llvm.dbg.value(metadata %struct.KSP_CGLS* %4, metadata !1407, metadata !DIExpression()), !dbg !1419
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1421, !tbaa !629
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1421
  br i1 %6, label %38, label %7, !dbg !1425

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1426
  %9 = load i32, i32* %8, align 8, !dbg !1426, !tbaa !637
  %10 = icmp slt i32 %9, 64, !dbg !1426
  br i1 %10, label %11, label %28, !dbg !1429

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1430
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1430
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPDestroy_CGLS, i64 0, i64 0), i8** %13, align 8, !dbg !1430, !tbaa !629
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1430, !tbaa !629
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1430
  %16 = load i32, i32* %15, align 8, !dbg !1430, !tbaa !637
  %17 = sext i32 %16 to i64, !dbg !1430
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1430
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1430, !tbaa !629
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1430, !tbaa !629
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1430
  %21 = load i32, i32* %20, align 8, !dbg !1430, !tbaa !637
  %22 = sext i32 %21 to i64, !dbg !1430
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1430
  store i32 98, i32* %23, align 4, !dbg !1430, !tbaa !643
  %24 = load i32, i32* %20, align 8, !dbg !1430, !tbaa !637
  %25 = sext i32 %24 to i64, !dbg !1430
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1430
  store i32 1, i32* %26, align 4, !dbg !1430, !tbaa !643
  %27 = load i32, i32* %20, align 8, !dbg !1429, !tbaa !637
  br label %28, !dbg !1430

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1429
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1429
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1429
  %32 = add nsw i32 %29, 1, !dbg !1429
  store i32 %32, i32* %31, align 8, !dbg !1429, !tbaa !637
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1429
  %34 = load i32, i32* %33, align 4, !dbg !1429, !tbaa !644
  %35 = icmp ne i32 %34, 0, !dbg !1429
  %36 = zext i1 %35 to i32, !dbg !1429
  %37 = add nsw i32 %34, %36, !dbg !1429
  store i32 %37, i32* %33, align 4, !dbg !1429, !tbaa !644
  br label %38, !dbg !1429

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct.KSP_CGLS, %struct.KSP_CGLS* %4, i64 0, i32 3, !dbg !1432
  %40 = load %struct._p_Vec**, %struct._p_Vec*** %39, align 8, !dbg !1432, !tbaa !780
  %41 = icmp eq %struct._p_Vec** %40, null, !dbg !1433
  br i1 %41, label %49, label %42, !dbg !1434

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.KSP_CGLS, %struct.KSP_CGLS* %4, i64 0, i32 0, !dbg !1435
  %44 = load i32, i32* %43, align 8, !dbg !1435, !tbaa !778
  %45 = tail call i32 @VecDestroyVecs(i32 %44, %struct._p_Vec*** nonnull %39) #7, !dbg !1436
  call void @llvm.dbg.value(metadata i32 %45, metadata !1408, metadata !DIExpression()), !dbg !1419
  call void @llvm.dbg.value(metadata i32 %45, metadata !1409, metadata !DIExpression()), !dbg !1437
  %46 = icmp eq i32 %45, 0, !dbg !1438
  br i1 %46, label %49, label %47, !dbg !1440, !prof !649

47:                                               ; preds = %42
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPDestroy_CGLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1438
  br label %126

49:                                               ; preds = %42, %38
  %50 = getelementptr inbounds %struct.KSP_CGLS, %struct.KSP_CGLS* %4, i64 0, i32 2, !dbg !1441
  %51 = load %struct._p_Vec**, %struct._p_Vec*** %50, align 8, !dbg !1441, !tbaa !768
  %52 = icmp eq %struct._p_Vec** %51, null, !dbg !1442
  br i1 %52, label %60, label %53, !dbg !1443

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.KSP_CGLS, %struct.KSP_CGLS* %4, i64 0, i32 1, !dbg !1444
  %55 = load i32, i32* %54, align 4, !dbg !1444, !tbaa !765
  %56 = tail call i32 @VecDestroyVecs(i32 %55, %struct._p_Vec*** nonnull %50) #7, !dbg !1445
  call void @llvm.dbg.value(metadata i32 %56, metadata !1408, metadata !DIExpression()), !dbg !1419
  call void @llvm.dbg.value(metadata i32 %56, metadata !1413, metadata !DIExpression()), !dbg !1446
  %57 = icmp eq i32 %56, 0, !dbg !1447
  br i1 %57, label %60, label %58, !dbg !1449, !prof !649

58:                                               ; preds = %53
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPDestroy_CGLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1447
  br label %126

60:                                               ; preds = %53, %49
  %61 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1450, !tbaa !629
  %62 = load i8*, i8** %2, align 8, !dbg !1450, !tbaa !655
  %63 = tail call i32 %61(i8* %62, i32 106, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPDestroy_CGLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1450
  %64 = icmp eq i32 %63, 0, !dbg !1450
  br i1 %64, label %67, label %65, !dbg !1450

65:                                               ; preds = %60
  call void @llvm.dbg.value(metadata i32 1, metadata !1408, metadata !DIExpression()), !dbg !1419
  call void @llvm.dbg.value(metadata i32 1, metadata !1417, metadata !DIExpression()), !dbg !1451
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPDestroy_CGLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1452
  br label %126

67:                                               ; preds = %60
  store i8* null, i8** %2, align 8, !dbg !1450, !tbaa !655
  call void @llvm.dbg.value(metadata i1 %64, metadata !1408, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1419
  call void @llvm.dbg.value(metadata i1 %64, metadata !1417, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1451
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1454, !tbaa !629
  %69 = icmp eq %struct.PetscStack* %68, null, !dbg !1454
  br i1 %69, label %126, label %70, !dbg !1458

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !1459
  %72 = load i32, i32* %71, align 8, !dbg !1459, !tbaa !637
  %73 = icmp slt i32 %72, 1, !dbg !1459
  br i1 %73, label %74, label %80, !dbg !1462

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !1463
  %76 = load i32, i32* %75, align 8, !dbg !1463, !tbaa !705
  %77 = icmp eq i32 %76, 0, !dbg !1463
  br i1 %77, label %126, label %78, !dbg !1466

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %72, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPDestroy_CGLS, i64 0, i64 0)), !dbg !1467
  br label %126, !dbg !1467

80:                                               ; preds = %70
  %81 = add nsw i32 %72, -1, !dbg !1469
  store i32 %81, i32* %71, align 8, !dbg !1469, !tbaa !637
  %82 = icmp slt i32 %72, 65, !dbg !1471
  br i1 %82, label %83, label %119, !dbg !1469

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !1473
  %85 = load i32, i32* %84, align 8, !dbg !1473, !tbaa !705
  %86 = icmp eq i32 %85, 0, !dbg !1473
  br i1 %86, label %101, label %87, !dbg !1473

87:                                               ; preds = %83
  %88 = zext i32 %81 to i64, !dbg !1473
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %88, !dbg !1473
  %90 = load i32, i32* %89, align 4, !dbg !1473, !tbaa !643
  %91 = icmp eq i32 %90, 0, !dbg !1473
  br i1 %91, label %101, label %92, !dbg !1473

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %88, !dbg !1473
  %94 = load i8*, i8** %93, align 8, !dbg !1473, !tbaa !629
  %95 = icmp eq i8* %94, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPDestroy_CGLS, i64 0, i64 0), !dbg !1473
  br i1 %95, label %101, label %96, !dbg !1476

96:                                               ; preds = %92
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %94, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPDestroy_CGLS, i64 0, i64 0)), !dbg !1477
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1476, !tbaa !629
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4
  %100 = load i32, i32* %99, align 8, !dbg !1476, !tbaa !637
  br label %101, !dbg !1477

101:                                              ; preds = %96, %92, %87, %83
  %102 = phi i32 [ %100, %96 ], [ %81, %92 ], [ %81, %87 ], [ %81, %83 ], !dbg !1476
  %103 = phi %struct.PetscStack* [ %98, %96 ], [ %68, %92 ], [ %68, %87 ], [ %68, %83 ], !dbg !1476
  %104 = sext i32 %102 to i64, !dbg !1476
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %104, !dbg !1476
  store i8* null, i8** %105, align 8, !dbg !1476, !tbaa !629
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1476, !tbaa !629
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !1476
  %108 = load i32, i32* %107, align 8, !dbg !1476, !tbaa !637
  %109 = sext i32 %108 to i64, !dbg !1476
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 1, i64 %109, !dbg !1476
  store i8* null, i8** %110, align 8, !dbg !1476, !tbaa !629
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1476, !tbaa !629
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !1476
  %113 = load i32, i32* %112, align 8, !dbg !1476, !tbaa !637
  %114 = sext i32 %113 to i64, !dbg !1476
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 2, i64 %114, !dbg !1476
  store i32 0, i32* %115, align 4, !dbg !1476, !tbaa !643
  %116 = load i32, i32* %112, align 8, !dbg !1476, !tbaa !637
  %117 = sext i32 %116 to i64, !dbg !1476
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %117, !dbg !1476
  store i32 0, i32* %118, align 4, !dbg !1476, !tbaa !643
  br label %119, !dbg !1476

119:                                              ; preds = %101, %80
  %120 = phi %struct.PetscStack* [ %111, %101 ], [ %68, %80 ], !dbg !1469
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 5, !dbg !1469
  %122 = load i32, i32* %121, align 4, !dbg !1469, !tbaa !644
  %123 = add nsw i32 %122, -1
  %124 = icmp sgt i32 %122, 0, !dbg !1469
  %125 = select i1 %124, i32 %123, i32 0, !dbg !1469
  store i32 %125, i32* %121, align 4, !dbg !1469, !tbaa !644
  br label %126

126:                                              ; preds = %65, %58, %47, %67, %74, %78, %119
  %127 = phi i32 [ %66, %65 ], [ %59, %58 ], [ %48, %47 ], [ 0, %119 ], [ 0, %78 ], [ 0, %74 ], [ 0, %67 ], !dbg !1419
  ret i32 %127, !dbg !1479
}

declare i32 @KSPBuildSolutionDefault(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**) #3

declare i32 @KSPBuildResidualDefault(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare !dbg !1480 i32 @VecDestroyVecs(i32, %struct._p_Vec***) local_unnamed_addr #3

declare !dbg !1485 i32 @KSPCreateVecs(%struct._p_KSP*, i32, %struct._p_Vec***, i32, %struct._p_Vec***) local_unnamed_addr #3

declare !dbg !1488 i32 @KSPGetOperators(%struct._p_KSP*, %struct._p_Mat**, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !1492 i32 @MatMult(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1495 i32 @VecAYPX(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1498 i32 @MatMultTranspose(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1499 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1502 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscIsInfOrNanReal(double %0) unnamed_addr #5 !dbg !1506 {
  call void @llvm.dbg.value(metadata double %0, metadata !1511, metadata !DIExpression()), !dbg !1512
  %2 = tail call i32 @PetscIsInfReal(double %0) #7, !dbg !1513
  %3 = icmp eq i32 %2, 0, !dbg !1513
  br i1 %3, label %4, label %8, !dbg !1514

4:                                                ; preds = %1
  %5 = tail call i32 @PetscIsNanReal(double %0) #7, !dbg !1515
  %6 = icmp ne i32 %5, 0, !dbg !1514
  %7 = zext i1 %6 to i32, !dbg !1514
  br label %8, !dbg !1514

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 1, %1 ], [ %7, %4 ]
  ret i32 %9, !dbg !1516
}

declare !dbg !1517 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1520 i32 @PCGetFailedReasonRank(%struct._p_PC*, i32*) local_unnamed_addr #3

declare !dbg !1525 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !1530 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !1534 i32 @PCSetFailedReason(%struct._p_PC*, i32) local_unnamed_addr #3

declare !dbg !1537 i32 @VecSetInf(%struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1540 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1541 i32 @KSPMonitor(%struct._p_KSP*, i32, double) local_unnamed_addr #3

declare !dbg !1544 i32 @PetscIsInfReal(double) local_unnamed_addr #3

declare !dbg !1547 i32 @PetscIsNanReal(double) local_unnamed_addr #3

declare !dbg !1548 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!366, !367, !368, !369, !370}
!llvm.ident = !{!371}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !137, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/cg/cgls.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!137 = !{!138, !141, !159, !240, !180, !346, !203, !359, !362, !230, !26, !365}
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !139, line: 46, baseType: !140)
!139 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!140 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !142)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !144, line: 73, size: 4480, elements: !145)
!144 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!145 = !{!146, !148, !201, !202, !204, !207, !208, !209, !210, !218, !219, !221, !225, !229, !231, !232, !233, !234, !235, !236, !237, !238, !239, !241, !243, !244, !245, !247, !248, !250, !252, !253, !254, !255, !256, !259, !261, !262, !263, !264, !265, !268, !270, !271, !272, !282, !284, !285, !289, !290, !336, !341, !343, !344, !345}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !143, file: !144, line: 74, baseType: !147, size: 32)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !143, file: !144, line: 75, baseType: !149, size: 448, offset: 64)
!149 = !DICompositeType(tag: DW_TAG_array_type, baseType: !150, size: 448, elements: !199)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !144, line: 53, baseType: !151)
!151 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !144, line: 45, size: 448, elements: !152)
!152 = !{!153, !163, !171, !176, !183, !187, !194}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !151, file: !144, line: 46, baseType: !154, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = !DISubroutineType(types: !156)
!156 = !{!157, !141, !158}
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !160, line: 330, baseType: !161)
!160 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !160, line: 330, flags: DIFlagFwdDecl)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !151, file: !144, line: 47, baseType: !164, size: 64, offset: 64)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DISubroutineType(types: !166)
!166 = !{!157, !141, !167}
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !168, line: 16, baseType: !169)
!168 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !168, line: 16, flags: DIFlagFwdDecl)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !151, file: !144, line: 48, baseType: !172, size: 64, offset: 128)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DISubroutineType(types: !174)
!174 = !{!157, !175}
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !151, file: !144, line: 49, baseType: !177, size: 64, offset: 192)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DISubroutineType(types: !179)
!179 = !{!157, !141, !180, !141}
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !182)
!182 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !151, file: !144, line: 50, baseType: !184, size: 64, offset: 256)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DISubroutineType(types: !186)
!186 = !{!157, !141, !180, !175}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !151, file: !144, line: 51, baseType: !188, size: 64, offset: 320)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DISubroutineType(types: !190)
!190 = !{!157, !141, !180, !191}
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DISubroutineType(types: !193)
!193 = !{null}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !151, file: !144, line: 52, baseType: !195, size: 64, offset: 384)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DISubroutineType(types: !197)
!197 = !{!157, !141, !180, !198}
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!199 = !{!200}
!200 = !DISubrange(count: 1)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !143, file: !144, line: 76, baseType: !159, size: 64, offset: 512)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !143, file: !144, line: 77, baseType: !203, size: 32, offset: 576)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !143, file: !144, line: 78, baseType: !205, size: 64, offset: 640)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !206)
!206 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !143, file: !144, line: 78, baseType: !205, size: 64, offset: 704)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !143, file: !144, line: 78, baseType: !205, size: 64, offset: 768)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !143, file: !144, line: 78, baseType: !205, size: 64, offset: 832)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !143, file: !144, line: 79, baseType: !211, size: 64, offset: 896)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !212)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !213)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !214, line: 27, baseType: !215)
!214 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !216, line: 43, baseType: !217)
!216 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!217 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !143, file: !144, line: 80, baseType: !203, size: 32, offset: 960)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !143, file: !144, line: 81, baseType: !220, size: 32, offset: 992)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !143, file: !144, line: 82, baseType: !222, size: 64, offset: 1024)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !223)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !143, file: !144, line: 83, baseType: !226, size: 64, offset: 1088)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !227)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !143, file: !144, line: 84, baseType: !230, size: 64, offset: 1152)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !143, file: !144, line: 85, baseType: !230, size: 64, offset: 1216)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !143, file: !144, line: 86, baseType: !230, size: 64, offset: 1280)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !143, file: !144, line: 87, baseType: !230, size: 64, offset: 1344)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !143, file: !144, line: 88, baseType: !141, size: 64, offset: 1408)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !143, file: !144, line: 89, baseType: !211, size: 64, offset: 1472)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !143, file: !144, line: 90, baseType: !230, size: 64, offset: 1536)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !143, file: !144, line: 91, baseType: !230, size: 64, offset: 1600)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !143, file: !144, line: 92, baseType: !203, size: 32, offset: 1664)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !143, file: !144, line: 93, baseType: !240, size: 64, offset: 1728)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !143, file: !144, line: 94, baseType: !242, size: 64, offset: 1792)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !212)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !143, file: !144, line: 95, baseType: !203, size: 32, offset: 1856)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !143, file: !144, line: 95, baseType: !203, size: 32, offset: 1888)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !143, file: !144, line: 96, baseType: !246, size: 64, offset: 1920)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !143, file: !144, line: 96, baseType: !246, size: 64, offset: 1984)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !143, file: !144, line: 97, baseType: !249, size: 64, offset: 2048)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !143, file: !144, line: 97, baseType: !251, size: 64, offset: 2112)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !143, file: !144, line: 98, baseType: !203, size: 32, offset: 2176)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !143, file: !144, line: 98, baseType: !203, size: 32, offset: 2208)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !143, file: !144, line: 99, baseType: !246, size: 64, offset: 2240)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !143, file: !144, line: 99, baseType: !246, size: 64, offset: 2304)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !143, file: !144, line: 100, baseType: !257, size: 64, offset: 2368)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !206)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !143, file: !144, line: 100, baseType: !260, size: 64, offset: 2432)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !143, file: !144, line: 101, baseType: !203, size: 32, offset: 2496)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !143, file: !144, line: 101, baseType: !203, size: 32, offset: 2528)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !143, file: !144, line: 102, baseType: !246, size: 64, offset: 2560)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !143, file: !144, line: 102, baseType: !246, size: 64, offset: 2624)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !143, file: !144, line: 103, baseType: !266, size: 64, offset: 2688)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !258)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !143, file: !144, line: 103, baseType: !269, size: 64, offset: 2752)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !143, file: !144, line: 104, baseType: !198, size: 64, offset: 2816)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !143, file: !144, line: 105, baseType: !203, size: 32, offset: 2880)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !143, file: !144, line: 106, baseType: !273, size: 128, offset: 2944)
!273 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 128, elements: !280)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !144, line: 64, baseType: !276)
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !144, line: 61, size: 128, elements: !277)
!277 = !{!278, !279}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !276, file: !144, line: 62, baseType: !191, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !276, file: !144, line: 63, baseType: !240, size: 64, offset: 64)
!280 = !{!281}
!281 = !DISubrange(count: 2)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !143, file: !144, line: 107, baseType: !283, size: 64, offset: 3072)
!283 = !DICompositeType(tag: DW_TAG_array_type, baseType: !203, size: 64, elements: !280)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !143, file: !144, line: 108, baseType: !240, size: 64, offset: 3136)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !143, file: !144, line: 109, baseType: !286, size: 64, offset: 3200)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DISubroutineType(types: !288)
!288 = !{!157, !240}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !143, file: !144, line: 111, baseType: !203, size: 32, offset: 3264)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !143, file: !144, line: 112, baseType: !291, size: 320, offset: 3328)
!291 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 320, elements: !334)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = !DISubroutineType(types: !294)
!294 = !{!157, !295, !141, !240}
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !297)
!297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !298)
!298 = !{!299, !300, !322, !323, !324, !325, !326, !327, !328, !329, !330}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !297, file: !10, line: 100, baseType: !203, size: 32)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !297, file: !10, line: 101, baseType: !301, size: 64, offset: 64)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !302)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !304)
!304 = !{!305, !306, !307, !308, !309, !312, !313, !314, !315, !317, !319, !320, !321}
!305 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !303, file: !10, line: 84, baseType: !230, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !303, file: !10, line: 85, baseType: !230, size: 64, offset: 64)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !303, file: !10, line: 86, baseType: !240, size: 64, offset: 128)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !303, file: !10, line: 87, baseType: !222, size: 64, offset: 192)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !303, file: !10, line: 88, baseType: !310, size: 64, offset: 256)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !180)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !303, file: !10, line: 89, baseType: !182, size: 8, offset: 320)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !303, file: !10, line: 90, baseType: !230, size: 64, offset: 384)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !303, file: !10, line: 91, baseType: !138, size: 64, offset: 448)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !303, file: !10, line: 92, baseType: !316, size: 32, offset: 512)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !303, file: !10, line: 93, baseType: !318, size: 32, offset: 544)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !303, file: !10, line: 94, baseType: !301, size: 64, offset: 576)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !303, file: !10, line: 95, baseType: !230, size: 64, offset: 640)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !303, file: !10, line: 96, baseType: !240, size: 64, offset: 704)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !297, file: !10, line: 102, baseType: !230, size: 64, offset: 128)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !297, file: !10, line: 102, baseType: !230, size: 64, offset: 192)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !297, file: !10, line: 103, baseType: !230, size: 64, offset: 256)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !297, file: !10, line: 104, baseType: !159, size: 64, offset: 320)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !297, file: !10, line: 105, baseType: !316, size: 32, offset: 384)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !297, file: !10, line: 105, baseType: !316, size: 32, offset: 416)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !297, file: !10, line: 105, baseType: !316, size: 32, offset: 448)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !297, file: !10, line: 106, baseType: !141, size: 64, offset: 512)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !297, file: !10, line: 107, baseType: !331, size: 64, offset: 576)
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !332)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!334 = !{!335}
!335 = !DISubrange(count: 5)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !143, file: !144, line: 113, baseType: !337, size: 320, offset: 3648)
!337 = !DICompositeType(tag: DW_TAG_array_type, baseType: !338, size: 320, elements: !334)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = !DISubroutineType(types: !340)
!340 = !{!157, !141, !240}
!341 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !143, file: !144, line: 114, baseType: !342, size: 320, offset: 3968)
!342 = !DICompositeType(tag: DW_TAG_array_type, baseType: !240, size: 320, elements: !334)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !143, file: !144, line: 115, baseType: !316, size: 32, offset: 4288)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !143, file: !144, line: 120, baseType: !331, size: 64, offset: 4352)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !143, file: !144, line: 121, baseType: !316, size: 32, offset: 4416)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP_CGLS", file: !348, line: 10, baseType: !349)
!348 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/cg/cgls.c", directory: "/home/users/ndemeye/xSDK")
!349 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !348, line: 6, size: 192, elements: !350)
!350 = !{!351, !352, !353, !358}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "nwork_n", scope: !349, file: !348, line: 7, baseType: !203, size: 32)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "nwork_m", scope: !349, file: !348, line: 7, baseType: !203, size: 32, offset: 32)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "vwork_m", scope: !349, file: !348, line: 8, baseType: !354, size: 64, offset: 64)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !121, line: 21, baseType: !356)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !121, line: 21, flags: DIFlagFwdDecl)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "vwork_n", scope: !349, file: !348, line: 9, baseType: !354, size: 64, offset: 128)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !160, line: 331, baseType: !360)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !160, line: 331, flags: DIFlagFwdDecl)
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !160, line: 338, baseType: !363)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !160, line: 338, flags: DIFlagFwdDecl)
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCFailedReason", file: !25, line: 395, baseType: !128)
!366 = !{i32 7, !"Dwarf Version", i32 4}
!367 = !{i32 2, !"Debug Info Version", i32 3}
!368 = !{i32 1, !"wchar_size", i32 4}
!369 = !{i32 7, !"PIC Level", i32 2}
!370 = !{i32 7, !"uwtable", i32 1}
!371 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!372 = distinct !DISubprogram(name: "KSPCreate_CGLS", scope: !348, file: !348, line: 124, type: !373, scopeLine: 125, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !613)
!373 = !DISubroutineType(types: !374)
!374 = !{!157, !375}
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !33, line: 22, baseType: !376)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !102, line: 75, size: 12800, elements: !378)
!378 = !{!379, !381, !428, !433, !434, !435, !436, !466, !467, !468, !469, !470, !472, !477, !478, !479, !480, !481, !482, !483, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !506, !512, !513, !514, !515, !520, !521, !522, !523, !528, !529, !530, !531, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !583, !584, !585, !586, !587, !594, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !610, !611, !612}
!379 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !377, file: !102, line: 76, baseType: !380, size: 4480)
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !144, line: 122, baseType: !143)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !377, file: !102, line: 76, baseType: !382, size: 896, offset: 4480)
!382 = !DICompositeType(tag: DW_TAG_array_type, baseType: !383, size: 896, elements: !199)
!383 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPOps", file: !102, line: 18, size: 896, elements: !384)
!384 = !{!385, !389, !393, !395, !403, !404, !408, !409, !413, !417, !421, !422, !426, !427}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "buildsolution", scope: !383, file: !102, line: 19, baseType: !386, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DISubroutineType(types: !388)
!388 = !{!157, !375, !355, !354}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "buildresidual", scope: !383, file: !102, line: 22, baseType: !390, size: 64, offset: 64)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DISubroutineType(types: !392)
!392 = !{!157, !375, !355, !355, !354}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !383, file: !102, line: 25, baseType: !394, size: 64, offset: 128)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !383, file: !102, line: 26, baseType: !396, size: 64, offset: 192)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DISubroutineType(types: !398)
!398 = !{!157, !375, !399, !399}
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !400, line: 16, baseType: !401)
!400 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !400, line: 16, flags: DIFlagFwdDecl)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !383, file: !102, line: 27, baseType: !394, size: 64, offset: 256)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !383, file: !102, line: 28, baseType: !405, size: 64, offset: 320)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DISubroutineType(types: !407)
!407 = !{!157, !295, !375}
!408 = !DIDerivedType(tag: DW_TAG_member, name: "publishoptions", scope: !383, file: !102, line: 29, baseType: !394, size: 64, offset: 384)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "computeextremesingularvalues", scope: !383, file: !102, line: 30, baseType: !410, size: 64, offset: 448)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DISubroutineType(types: !412)
!412 = !{!157, !375, !257, !257}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "computeeigenvalues", scope: !383, file: !102, line: 31, baseType: !414, size: 64, offset: 512)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DISubroutineType(types: !416)
!416 = !{!157, !375, !203, !257, !257, !249}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "computeritz", scope: !383, file: !102, line: 32, baseType: !418, size: 64, offset: 576)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DISubroutineType(types: !420)
!420 = !{!157, !375, !316, !316, !249, !354, !257, !257}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !383, file: !102, line: 33, baseType: !394, size: 64, offset: 640)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !383, file: !102, line: 34, baseType: !423, size: 64, offset: 704)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DISubroutineType(types: !425)
!425 = !{!157, !375, !167}
!426 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !383, file: !102, line: 35, baseType: !394, size: 64, offset: 768)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !383, file: !102, line: 36, baseType: !423, size: 64, offset: 832)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !377, file: !102, line: 77, baseType: !429, size: 64, offset: 5376)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !430, line: 14, baseType: !431)
!430 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !430, line: 14, flags: DIFlagFwdDecl)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !377, file: !102, line: 78, baseType: !316, size: 32, offset: 5440)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "dmActive", scope: !377, file: !102, line: 79, baseType: !316, size: 32, offset: 5472)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "max_it", scope: !377, file: !102, line: 81, baseType: !203, size: 32, offset: 5504)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "guess", scope: !377, file: !102, line: 82, baseType: !437, size: 64, offset: 5568)
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPGuess", file: !33, line: 752, baseType: !438)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSPGuess", file: !102, line: 54, size: 5184, elements: !440)
!440 = !{!441, !442, !462, !463, !464, !465}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !439, file: !102, line: 55, baseType: !380, size: 4480)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !439, file: !102, line: 55, baseType: !443, size: 448, offset: 4480)
!443 = !DICompositeType(tag: DW_TAG_array_type, baseType: !444, size: 448, elements: !199)
!444 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPGuessOps", file: !102, line: 41, size: 448, elements: !445)
!445 = !{!446, !450, !451, !455, !456, !457, !461}
!446 = !DIDerivedType(tag: DW_TAG_member, name: "formguess", scope: !444, file: !102, line: 42, baseType: !447, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DISubroutineType(types: !449)
!449 = !{!157, !437, !355, !355}
!450 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !444, file: !102, line: 43, baseType: !447, size: 64, offset: 64)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !444, file: !102, line: 44, baseType: !452, size: 64, offset: 128)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DISubroutineType(types: !454)
!454 = !{!157, !437}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !444, file: !102, line: 45, baseType: !452, size: 64, offset: 192)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !444, file: !102, line: 46, baseType: !452, size: 64, offset: 256)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !444, file: !102, line: 47, baseType: !458, size: 64, offset: 320)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = !DISubroutineType(types: !460)
!460 = !{!157, !437, !167}
!461 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !444, file: !102, line: 48, baseType: !452, size: 64, offset: 384)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !439, file: !102, line: 56, baseType: !375, size: 64, offset: 4928)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !439, file: !102, line: 57, baseType: !399, size: 64, offset: 4992)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "omatstate", scope: !439, file: !102, line: 58, baseType: !242, size: 64, offset: 5056)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !439, file: !102, line: 59, baseType: !240, size: 64, offset: 5120)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "guess_zero", scope: !377, file: !102, line: 83, baseType: !316, size: 32, offset: 5632)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "calc_sings", scope: !377, file: !102, line: 84, baseType: !316, size: 32, offset: 5664)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "calc_ritz", scope: !377, file: !102, line: 85, baseType: !316, size: 32, offset: 5696)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "guess_knoll", scope: !377, file: !102, line: 86, baseType: !316, size: 32, offset: 5728)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side", scope: !377, file: !102, line: 87, baseType: !471, size: 32, offset: 5760)
!471 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !25, line: 85, baseType: !24)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "normsupporttable", scope: !377, file: !102, line: 88, baseType: !473, size: 384, offset: 5792)
!473 = !DICompositeType(tag: DW_TAG_array_type, baseType: !203, size: 384, elements: !474)
!474 = !{!475, !476}
!475 = !DISubrange(count: 4)
!476 = !DISubrange(count: 3)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !377, file: !102, line: 89, baseType: !258, size: 64, offset: 6208)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !377, file: !102, line: 90, baseType: !258, size: 64, offset: 6272)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !377, file: !102, line: 91, baseType: !258, size: 64, offset: 6336)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !377, file: !102, line: 92, baseType: !258, size: 64, offset: 6400)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !377, file: !102, line: 93, baseType: !258, size: 64, offset: 6464)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm", scope: !377, file: !102, line: 94, baseType: !258, size: 64, offset: 6528)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !377, file: !102, line: 95, baseType: !484, size: 32, offset: 6592)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPConvergedReason", file: !33, line: 540, baseType: !32)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !377, file: !102, line: 96, baseType: !316, size: 32, offset: 6624)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !377, file: !102, line: 98, baseType: !355, size: 64, offset: 6656)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !377, file: !102, line: 98, baseType: !355, size: 64, offset: 6720)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist", scope: !377, file: !102, line: 102, baseType: !257, size: 64, offset: 6784)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_alloc", scope: !377, file: !102, line: 103, baseType: !257, size: 64, offset: 6848)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_len", scope: !377, file: !102, line: 104, baseType: !203, size: 32, offset: 6912)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_max", scope: !377, file: !102, line: 105, baseType: !203, size: 32, offset: 6944)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_reset", scope: !377, file: !102, line: 106, baseType: !316, size: 32, offset: 6976)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist", scope: !377, file: !102, line: 107, baseType: !257, size: 64, offset: 7040)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_alloc", scope: !377, file: !102, line: 108, baseType: !257, size: 64, offset: 7104)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_len", scope: !377, file: !102, line: 109, baseType: !203, size: 32, offset: 7168)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_max", scope: !377, file: !102, line: 110, baseType: !203, size: 32, offset: 7200)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_reset", scope: !377, file: !102, line: 111, baseType: !316, size: 32, offset: 7232)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "chknorm", scope: !377, file: !102, line: 113, baseType: !203, size: 32, offset: 7264)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "lagnorm", scope: !377, file: !102, line: 114, baseType: !316, size: 32, offset: 7296)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !377, file: !102, line: 117, baseType: !203, size: 32, offset: 7328)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !377, file: !102, line: 120, baseType: !502, size: 320, offset: 7360)
!502 = !DICompositeType(tag: DW_TAG_array_type, baseType: !503, size: 320, elements: !334)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = !DISubroutineType(types: !505)
!505 = !{!157, !375, !203, !258, !240}
!506 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !377, file: !102, line: 121, baseType: !507, size: 320, offset: 7680)
!507 = !DICompositeType(tag: DW_TAG_array_type, baseType: !508, size: 320, elements: !334)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DISubroutineType(types: !510)
!510 = !{!157, !511}
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !377, file: !102, line: 122, baseType: !342, size: 320, offset: 8000)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !377, file: !102, line: 123, baseType: !203, size: 32, offset: 8320)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "pauseFinal", scope: !377, file: !102, line: 124, baseType: !316, size: 32, offset: 8352)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !377, file: !102, line: 126, baseType: !516, size: 320, offset: 8384)
!516 = !DICompositeType(tag: DW_TAG_array_type, baseType: !517, size: 320, elements: !334)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = !DISubroutineType(types: !519)
!519 = !{!157, !375, !240}
!520 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !377, file: !102, line: 127, baseType: !507, size: 320, offset: 8704)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !377, file: !102, line: 128, baseType: !342, size: 320, offset: 9024)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !377, file: !102, line: 129, baseType: !203, size: 32, offset: 9344)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !377, file: !102, line: 131, baseType: !524, size: 64, offset: 9408)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = !DISubroutineType(types: !526)
!526 = !{!157, !375, !203, !258, !527, !240}
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !377, file: !102, line: 132, baseType: !286, size: 64, offset: 9472)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !377, file: !102, line: 133, baseType: !240, size: 64, offset: 9536)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !377, file: !102, line: 135, baseType: !240, size: 64, offset: 9600)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "pc", scope: !377, file: !102, line: 137, baseType: !532, size: 64, offset: 9664)
!532 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !25, line: 11, baseType: !533)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!534 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !25, line: 11, flags: DIFlagFwdDecl)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !377, file: !102, line: 139, baseType: !240, size: 64, offset: 9728)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !377, file: !102, line: 142, baseType: !316, size: 32, offset: 9792)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "viewPre", scope: !377, file: !102, line: 142, baseType: !316, size: 32, offset: 9824)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "viewRate", scope: !377, file: !102, line: 142, baseType: !316, size: 32, offset: 9856)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "viewMat", scope: !377, file: !102, line: 142, baseType: !316, size: 32, offset: 9888)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "viewPMat", scope: !377, file: !102, line: 142, baseType: !316, size: 32, offset: 9920)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "viewRhs", scope: !377, file: !102, line: 142, baseType: !316, size: 32, offset: 9952)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "viewSol", scope: !377, file: !102, line: 142, baseType: !316, size: 32, offset: 9984)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "viewMatExp", scope: !377, file: !102, line: 142, baseType: !316, size: 32, offset: 10016)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "viewEV", scope: !377, file: !102, line: 142, baseType: !316, size: 32, offset: 10048)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "viewSV", scope: !377, file: !102, line: 142, baseType: !316, size: 32, offset: 10080)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "viewEVExp", scope: !377, file: !102, line: 142, baseType: !316, size: 32, offset: 10112)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "viewFinalRes", scope: !377, file: !102, line: 142, baseType: !316, size: 32, offset: 10144)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "viewPOpExp", scope: !377, file: !102, line: 142, baseType: !316, size: 32, offset: 10176)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "viewDScale", scope: !377, file: !102, line: 142, baseType: !316, size: 32, offset: 10208)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !377, file: !102, line: 143, baseType: !167, size: 64, offset: 10240)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPre", scope: !377, file: !102, line: 143, baseType: !167, size: 64, offset: 10304)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRate", scope: !377, file: !102, line: 143, baseType: !167, size: 64, offset: 10368)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMat", scope: !377, file: !102, line: 143, baseType: !167, size: 64, offset: 10432)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPMat", scope: !377, file: !102, line: 143, baseType: !167, size: 64, offset: 10496)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRhs", scope: !377, file: !102, line: 143, baseType: !167, size: 64, offset: 10560)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSol", scope: !377, file: !102, line: 143, baseType: !167, size: 64, offset: 10624)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMatExp", scope: !377, file: !102, line: 143, baseType: !167, size: 64, offset: 10688)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEV", scope: !377, file: !102, line: 143, baseType: !167, size: 64, offset: 10752)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSV", scope: !377, file: !102, line: 143, baseType: !167, size: 64, offset: 10816)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEVExp", scope: !377, file: !102, line: 143, baseType: !167, size: 64, offset: 10880)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "viewerFinalRes", scope: !377, file: !102, line: 143, baseType: !167, size: 64, offset: 10944)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPOpExp", scope: !377, file: !102, line: 143, baseType: !167, size: 64, offset: 11008)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "viewerDScale", scope: !377, file: !102, line: 143, baseType: !167, size: 64, offset: 11072)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !377, file: !102, line: 144, baseType: !565, size: 32, offset: 11136)
!565 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !57, line: 162, baseType: !56)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "formatPre", scope: !377, file: !102, line: 144, baseType: !565, size: 32, offset: 11168)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "formatRate", scope: !377, file: !102, line: 144, baseType: !565, size: 32, offset: 11200)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "formatMat", scope: !377, file: !102, line: 144, baseType: !565, size: 32, offset: 11232)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "formatPMat", scope: !377, file: !102, line: 144, baseType: !565, size: 32, offset: 11264)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "formatRhs", scope: !377, file: !102, line: 144, baseType: !565, size: 32, offset: 11296)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "formatSol", scope: !377, file: !102, line: 144, baseType: !565, size: 32, offset: 11328)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "formatMatExp", scope: !377, file: !102, line: 144, baseType: !565, size: 32, offset: 11360)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "formatEV", scope: !377, file: !102, line: 144, baseType: !565, size: 32, offset: 11392)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "formatSV", scope: !377, file: !102, line: 144, baseType: !565, size: 32, offset: 11424)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "formatEVExp", scope: !377, file: !102, line: 144, baseType: !565, size: 32, offset: 11456)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "formatFinalRes", scope: !377, file: !102, line: 144, baseType: !565, size: 32, offset: 11488)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "formatPOpExp", scope: !377, file: !102, line: 144, baseType: !565, size: 32, offset: 11520)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "formatDScale", scope: !377, file: !102, line: 144, baseType: !565, size: 32, offset: 11552)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !377, file: !102, line: 147, baseType: !203, size: 32, offset: 11584)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !377, file: !102, line: 148, baseType: !354, size: 64, offset: 11648)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "setupstage", scope: !377, file: !102, line: 150, baseType: !582, size: 32, offset: 11712)
!582 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPSetUpStage", file: !102, line: 70, baseType: !101)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "setupnewmatrix", scope: !377, file: !102, line: 151, baseType: !316, size: 32, offset: 11744)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "its", scope: !377, file: !102, line: 153, baseType: !203, size: 32, offset: 11776)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "totalits", scope: !377, file: !102, line: 154, baseType: !203, size: 32, offset: 11808)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "transpose_solve", scope: !377, file: !102, line: 156, baseType: !316, size: 32, offset: 11840)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !377, file: !102, line: 161, baseType: !588, size: 192, offset: 11904)
!588 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !377, file: !102, line: 157, size: 192, elements: !589)
!589 = !{!590, !591, !592, !593}
!590 = !DIDerivedType(tag: DW_TAG_member, name: "AT", scope: !588, file: !102, line: 158, baseType: !399, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "BT", scope: !588, file: !102, line: 158, baseType: !399, size: 64, offset: 64)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "use_explicittranspose", scope: !588, file: !102, line: 159, baseType: !316, size: 32, offset: 128)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "reuse_transpose", scope: !588, file: !102, line: 160, baseType: !316, size: 32, offset: 160)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "normtype", scope: !377, file: !102, line: 163, baseType: !595, size: 32, offset: 12096)
!595 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPNormType", file: !33, line: 451, baseType: !107)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side_set", scope: !377, file: !102, line: 165, baseType: !471, size: 32, offset: 12128)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "normtype_set", scope: !377, file: !102, line: 166, baseType: !595, size: 32, offset: 12160)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !377, file: !102, line: 171, baseType: !316, size: 32, offset: 12192)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix", scope: !377, file: !102, line: 172, baseType: !316, size: 32, offset: 12224)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix2", scope: !377, file: !102, line: 173, baseType: !316, size: 32, offset: 12256)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal", scope: !377, file: !102, line: 174, baseType: !355, size: 64, offset: 12288)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "truediagonal", scope: !377, file: !102, line: 175, baseType: !355, size: 64, offset: 12352)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !377, file: !102, line: 177, baseType: !203, size: 32, offset: 12416)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "skippcsetfromoptions", scope: !377, file: !102, line: 178, baseType: !316, size: 32, offset: 12448)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "eigviewer", scope: !377, file: !102, line: 180, baseType: !167, size: 64, offset: 12480)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !377, file: !102, line: 182, baseType: !607, size: 64, offset: 12544)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DISubroutineType(types: !609)
!609 = !{!157, !375, !355, !355, !240}
!610 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !377, file: !102, line: 183, baseType: !607, size: 64, offset: 12608)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "prectx", scope: !377, file: !102, line: 184, baseType: !240, size: 64, offset: 12672)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "postctx", scope: !377, file: !102, line: 184, baseType: !240, size: 64, offset: 12736)
!613 = !{!614, !615, !616, !617, !619, !621}
!614 = !DILocalVariable(name: "ksp", arg: 1, scope: !372, file: !348, line: 124, type: !375)
!615 = !DILocalVariable(name: "ierr", scope: !372, file: !348, line: 126, type: !157)
!616 = !DILocalVariable(name: "cgls", scope: !372, file: !348, line: 127, type: !346)
!617 = !DILocalVariable(name: "ierr__", scope: !618, file: !348, line: 130, type: !157)
!618 = distinct !DILexicalBlock(scope: !372, file: !348, line: 130, column: 53)
!619 = !DILocalVariable(name: "ierr__", scope: !620, file: !348, line: 132, type: !157)
!620 = distinct !DILexicalBlock(scope: !372, file: !348, line: 132, column: 91)
!621 = !DILocalVariable(name: "ierr__", scope: !622, file: !348, line: 133, type: !157)
!622 = distinct !DILexicalBlock(scope: !372, file: !348, line: 133, column: 79)
!623 = !DILocation(line: 0, scope: !372)
!624 = !DILocation(line: 127, column: 3, scope: !372)
!625 = !DILocation(line: 129, column: 3, scope: !626)
!626 = distinct !DILexicalBlock(scope: !627, file: !348, line: 129, column: 3)
!627 = distinct !DILexicalBlock(scope: !628, file: !348, line: 129, column: 3)
!628 = distinct !DILexicalBlock(scope: !372, file: !348, line: 129, column: 3)
!629 = !{!630, !630, i64 0}
!630 = !{!"any pointer", !631, i64 0}
!631 = !{!"omnipotent char", !632, i64 0}
!632 = !{!"Simple C/C++ TBAA"}
!633 = !DILocation(line: 129, column: 3, scope: !627)
!634 = !DILocation(line: 129, column: 3, scope: !635)
!635 = distinct !DILexicalBlock(scope: !636, file: !348, line: 129, column: 3)
!636 = distinct !DILexicalBlock(scope: !626, file: !348, line: 129, column: 3)
!637 = !{!638, !639, i64 1536}
!638 = !{!"", !631, i64 0, !631, i64 512, !631, i64 1024, !631, i64 1280, !639, i64 1536, !639, i64 1540, !631, i64 1544}
!639 = !{!"int", !631, i64 0}
!640 = !DILocation(line: 129, column: 3, scope: !636)
!641 = !DILocation(line: 129, column: 3, scope: !642)
!642 = distinct !DILexicalBlock(scope: !635, file: !348, line: 129, column: 3)
!643 = !{!639, !639, i64 0}
!644 = !{!638, !639, i64 1540}
!645 = !DILocation(line: 130, column: 30, scope: !372)
!646 = !{!"branch_weights", i32 2146410443, i32 1073205}
!647 = !DILocation(line: 0, scope: !618)
!648 = !DILocation(line: 130, column: 53, scope: !618)
!649 = !{!"branch_weights", i32 2000, i32 1}
!650 = !DILocation(line: 130, column: 53, scope: !651)
!651 = distinct !DILexicalBlock(scope: !618, file: !348, line: 130, column: 53)
!652 = !DILocation(line: 131, column: 37, scope: !372)
!653 = !DILocation(line: 131, column: 8, scope: !372)
!654 = !DILocation(line: 131, column: 28, scope: !372)
!655 = !{!656, !630, i64 1216}
!656 = !{!"_p_KSP", !657, i64 0, !631, i64 560, !630, i64 672, !631, i64 680, !631, i64 684, !639, i64 688, !630, i64 696, !631, i64 704, !631, i64 708, !631, i64 712, !631, i64 716, !631, i64 720, !631, i64 724, !658, i64 776, !658, i64 784, !658, i64 792, !658, i64 800, !658, i64 808, !658, i64 816, !631, i64 824, !631, i64 828, !630, i64 832, !630, i64 840, !630, i64 848, !630, i64 856, !639, i64 864, !639, i64 868, !631, i64 872, !630, i64 880, !630, i64 888, !639, i64 896, !639, i64 900, !631, i64 904, !639, i64 908, !631, i64 912, !639, i64 916, !631, i64 920, !631, i64 960, !631, i64 1000, !639, i64 1040, !631, i64 1044, !631, i64 1048, !631, i64 1088, !631, i64 1128, !639, i64 1168, !630, i64 1176, !630, i64 1184, !630, i64 1192, !630, i64 1200, !630, i64 1208, !630, i64 1216, !631, i64 1224, !631, i64 1228, !631, i64 1232, !631, i64 1236, !631, i64 1240, !631, i64 1244, !631, i64 1248, !631, i64 1252, !631, i64 1256, !631, i64 1260, !631, i64 1264, !631, i64 1268, !631, i64 1272, !631, i64 1276, !630, i64 1280, !630, i64 1288, !630, i64 1296, !630, i64 1304, !630, i64 1312, !630, i64 1320, !630, i64 1328, !630, i64 1336, !630, i64 1344, !630, i64 1352, !630, i64 1360, !630, i64 1368, !630, i64 1376, !630, i64 1384, !631, i64 1392, !631, i64 1396, !631, i64 1400, !631, i64 1404, !631, i64 1408, !631, i64 1412, !631, i64 1416, !631, i64 1420, !631, i64 1424, !631, i64 1428, !631, i64 1432, !631, i64 1436, !631, i64 1440, !631, i64 1444, !639, i64 1448, !630, i64 1456, !631, i64 1464, !631, i64 1468, !639, i64 1472, !639, i64 1476, !631, i64 1480, !660, i64 1488, !631, i64 1512, !631, i64 1516, !631, i64 1520, !631, i64 1524, !631, i64 1528, !631, i64 1532, !630, i64 1536, !630, i64 1544, !639, i64 1552, !631, i64 1556, !630, i64 1560, !630, i64 1568, !630, i64 1576, !630, i64 1584, !630, i64 1592}
!657 = !{!"_p_PetscObject", !639, i64 0, !631, i64 8, !630, i64 64, !639, i64 72, !658, i64 80, !658, i64 88, !658, i64 96, !658, i64 104, !659, i64 112, !639, i64 120, !639, i64 124, !630, i64 128, !630, i64 136, !630, i64 144, !630, i64 152, !630, i64 160, !630, i64 168, !630, i64 176, !659, i64 184, !630, i64 192, !630, i64 200, !639, i64 208, !630, i64 216, !659, i64 224, !639, i64 232, !639, i64 236, !630, i64 240, !630, i64 248, !630, i64 256, !630, i64 264, !639, i64 272, !639, i64 276, !630, i64 280, !630, i64 288, !630, i64 296, !630, i64 304, !639, i64 312, !639, i64 316, !630, i64 320, !630, i64 328, !630, i64 336, !630, i64 344, !630, i64 352, !639, i64 360, !631, i64 368, !631, i64 384, !630, i64 392, !630, i64 400, !639, i64 408, !631, i64 416, !631, i64 456, !631, i64 496, !631, i64 536, !630, i64 544, !631, i64 552}
!658 = !{!"double", !631, i64 0}
!659 = !{!"long", !631, i64 0}
!660 = !{!"", !630, i64 0, !630, i64 8, !631, i64 16, !631, i64 20}
!661 = !DILocation(line: 132, column: 30, scope: !372)
!662 = !DILocation(line: 0, scope: !620)
!663 = !DILocation(line: 132, column: 91, scope: !664)
!664 = distinct !DILexicalBlock(scope: !620, file: !348, line: 132, column: 91)
!665 = !DILocation(line: 132, column: 91, scope: !620)
!666 = !DILocation(line: 133, column: 30, scope: !372)
!667 = !DILocation(line: 0, scope: !622)
!668 = !DILocation(line: 133, column: 79, scope: !669)
!669 = distinct !DILexicalBlock(scope: !622, file: !348, line: 133, column: 79)
!670 = !DILocation(line: 133, column: 79, scope: !622)
!671 = !DILocation(line: 134, column: 13, scope: !372)
!672 = !DILocation(line: 134, column: 28, scope: !372)
!673 = !{!674, !630, i64 32}
!674 = !{!"_KSPOps", !630, i64 0, !630, i64 8, !630, i64 16, !630, i64 24, !630, i64 32, !630, i64 40, !630, i64 48, !630, i64 56, !630, i64 64, !630, i64 72, !630, i64 80, !630, i64 88, !630, i64 96, !630, i64 104}
!675 = !DILocation(line: 135, column: 13, scope: !372)
!676 = !DILocation(line: 135, column: 28, scope: !372)
!677 = !{!674, !630, i64 16}
!678 = !DILocation(line: 136, column: 13, scope: !372)
!679 = !DILocation(line: 136, column: 28, scope: !372)
!680 = !{!674, !630, i64 80}
!681 = !DILocation(line: 137, column: 13, scope: !372)
!682 = !DILocation(line: 137, column: 28, scope: !372)
!683 = !{!674, !630, i64 0}
!684 = !DILocation(line: 138, column: 13, scope: !372)
!685 = !DILocation(line: 138, column: 28, scope: !372)
!686 = !{!674, !630, i64 8}
!687 = !DILocation(line: 139, column: 13, scope: !372)
!688 = !DILocation(line: 139, column: 28, scope: !372)
!689 = !{!674, !630, i64 40}
!690 = !DILocation(line: 140, column: 13, scope: !372)
!691 = !DILocation(line: 140, column: 28, scope: !372)
!692 = !{!674, !630, i64 88}
!693 = !DILocation(line: 144, column: 3, scope: !694)
!694 = distinct !DILexicalBlock(scope: !695, file: !348, line: 144, column: 3)
!695 = distinct !DILexicalBlock(scope: !696, file: !348, line: 144, column: 3)
!696 = distinct !DILexicalBlock(scope: !372, file: !348, line: 144, column: 3)
!697 = !DILocation(line: 144, column: 3, scope: !695)
!698 = !DILocation(line: 144, column: 3, scope: !699)
!699 = distinct !DILexicalBlock(scope: !700, file: !348, line: 144, column: 3)
!700 = distinct !DILexicalBlock(scope: !694, file: !348, line: 144, column: 3)
!701 = !DILocation(line: 144, column: 3, scope: !700)
!702 = !DILocation(line: 144, column: 3, scope: !703)
!703 = distinct !DILexicalBlock(scope: !704, file: !348, line: 144, column: 3)
!704 = distinct !DILexicalBlock(scope: !699, file: !348, line: 144, column: 3)
!705 = !{!638, !631, i64 1544}
!706 = !DILocation(line: 144, column: 3, scope: !704)
!707 = !DILocation(line: 144, column: 3, scope: !708)
!708 = distinct !DILexicalBlock(scope: !703, file: !348, line: 144, column: 3)
!709 = !DILocation(line: 144, column: 3, scope: !710)
!710 = distinct !DILexicalBlock(scope: !699, file: !348, line: 144, column: 3)
!711 = !DILocation(line: 144, column: 3, scope: !712)
!712 = distinct !DILexicalBlock(scope: !710, file: !348, line: 144, column: 3)
!713 = !DILocation(line: 144, column: 3, scope: !714)
!714 = distinct !DILexicalBlock(scope: !715, file: !348, line: 144, column: 3)
!715 = distinct !DILexicalBlock(scope: !712, file: !348, line: 144, column: 3)
!716 = !DILocation(line: 144, column: 3, scope: !715)
!717 = !DILocation(line: 144, column: 3, scope: !718)
!718 = distinct !DILexicalBlock(scope: !714, file: !348, line: 144, column: 3)
!719 = !DILocation(line: 146, column: 1, scope: !372)
!720 = !DISubprogram(name: "PetscMallocA", scope: !721, file: !721, line: 1288, type: !722, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !724)
!721 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!722 = !DISubroutineType(types: !723)
!723 = !{!157, !26, !3, !26, !180, !180, !140, !240, null}
!724 = !{}
!725 = !DISubprogram(name: "PetscLogObjectMemory", scope: !726, file: !726, line: 228, type: !727, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !724)
!726 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!727 = !DISubroutineType(types: !728)
!728 = !{!26, !142, !206}
!729 = !DISubprogram(name: "PetscError", scope: !115, file: !115, line: 668, type: !730, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !724)
!730 = !DISubroutineType(types: !731)
!731 = !{!157, !161, !26, !180, !180, !26, !114, !180, null}
!732 = !DISubprogram(name: "KSPSetSupportedNorm", scope: !33, file: !33, line: 496, type: !733, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !724)
!733 = !DISubroutineType(types: !734)
!734 = !{!26, !376, !107, !24, !26}
!735 = distinct !DISubprogram(name: "KSPSetUp_CGLS", scope: !348, file: !348, line: 12, type: !373, scopeLine: 13, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !736)
!736 = !{!737, !738, !739, !740, !744, !748}
!737 = !DILocalVariable(name: "ksp", arg: 1, scope: !735, file: !348, line: 12, type: !375)
!738 = !DILocalVariable(name: "ierr", scope: !735, file: !348, line: 14, type: !157)
!739 = !DILocalVariable(name: "cgls", scope: !735, file: !348, line: 15, type: !346)
!740 = !DILocalVariable(name: "ierr__", scope: !741, file: !348, line: 20, type: !157)
!741 = distinct !DILexicalBlock(scope: !742, file: !348, line: 20, column: 57)
!742 = distinct !DILexicalBlock(scope: !743, file: !348, line: 19, column: 22)
!743 = distinct !DILexicalBlock(scope: !735, file: !348, line: 19, column: 7)
!744 = !DILocalVariable(name: "ierr__", scope: !745, file: !348, line: 25, type: !157)
!745 = distinct !DILexicalBlock(scope: !746, file: !348, line: 25, column: 57)
!746 = distinct !DILexicalBlock(scope: !747, file: !348, line: 24, column: 22)
!747 = distinct !DILexicalBlock(scope: !735, file: !348, line: 24, column: 7)
!748 = !DILocalVariable(name: "ierr__", scope: !749, file: !348, line: 27, type: !157)
!749 = distinct !DILexicalBlock(scope: !735, file: !348, line: 27, column: 87)
!750 = !DILocation(line: 0, scope: !735)
!751 = !DILocation(line: 15, column: 42, scope: !735)
!752 = !DILocation(line: 17, column: 3, scope: !753)
!753 = distinct !DILexicalBlock(scope: !754, file: !348, line: 17, column: 3)
!754 = distinct !DILexicalBlock(scope: !755, file: !348, line: 17, column: 3)
!755 = distinct !DILexicalBlock(scope: !735, file: !348, line: 17, column: 3)
!756 = !DILocation(line: 17, column: 3, scope: !754)
!757 = !DILocation(line: 17, column: 3, scope: !758)
!758 = distinct !DILexicalBlock(scope: !759, file: !348, line: 17, column: 3)
!759 = distinct !DILexicalBlock(scope: !753, file: !348, line: 17, column: 3)
!760 = !DILocation(line: 17, column: 3, scope: !759)
!761 = !DILocation(line: 17, column: 3, scope: !762)
!762 = distinct !DILexicalBlock(scope: !758, file: !348, line: 17, column: 3)
!763 = !DILocation(line: 18, column: 9, scope: !735)
!764 = !DILocation(line: 18, column: 17, scope: !735)
!765 = !{!766, !639, i64 4}
!766 = !{!"", !639, i64 0, !639, i64 4, !630, i64 8, !630, i64 16}
!767 = !DILocation(line: 19, column: 13, scope: !743)
!768 = !{!766, !630, i64 8}
!769 = !DILocation(line: 19, column: 7, scope: !743)
!770 = !DILocation(line: 19, column: 7, scope: !735)
!771 = !DILocation(line: 20, column: 12, scope: !742)
!772 = !DILocation(line: 0, scope: !741)
!773 = !DILocation(line: 20, column: 57, scope: !774)
!774 = distinct !DILexicalBlock(scope: !741, file: !348, line: 20, column: 57)
!775 = !DILocation(line: 20, column: 57, scope: !741)
!776 = !DILocation(line: 23, column: 9, scope: !735)
!777 = !DILocation(line: 23, column: 17, scope: !735)
!778 = !{!766, !639, i64 0}
!779 = !DILocation(line: 24, column: 13, scope: !747)
!780 = !{!766, !630, i64 16}
!781 = !DILocation(line: 24, column: 7, scope: !747)
!782 = !DILocation(line: 24, column: 7, scope: !735)
!783 = !DILocation(line: 25, column: 12, scope: !746)
!784 = !DILocation(line: 0, scope: !745)
!785 = !DILocation(line: 25, column: 57, scope: !786)
!786 = distinct !DILexicalBlock(scope: !745, file: !348, line: 25, column: 57)
!787 = !DILocation(line: 25, column: 57, scope: !745)
!788 = !DILocation(line: 27, column: 34, scope: !735)
!789 = !DILocation(line: 27, column: 63, scope: !735)
!790 = !DILocation(line: 27, column: 10, scope: !735)
!791 = !DILocation(line: 0, scope: !749)
!792 = !DILocation(line: 27, column: 87, scope: !793)
!793 = distinct !DILexicalBlock(scope: !749, file: !348, line: 27, column: 87)
!794 = !DILocation(line: 27, column: 87, scope: !749)
!795 = !DILocation(line: 28, column: 3, scope: !796)
!796 = distinct !DILexicalBlock(scope: !797, file: !348, line: 28, column: 3)
!797 = distinct !DILexicalBlock(scope: !798, file: !348, line: 28, column: 3)
!798 = distinct !DILexicalBlock(scope: !735, file: !348, line: 28, column: 3)
!799 = !DILocation(line: 28, column: 3, scope: !797)
!800 = !DILocation(line: 28, column: 3, scope: !801)
!801 = distinct !DILexicalBlock(scope: !802, file: !348, line: 28, column: 3)
!802 = distinct !DILexicalBlock(scope: !796, file: !348, line: 28, column: 3)
!803 = !DILocation(line: 28, column: 3, scope: !802)
!804 = !DILocation(line: 28, column: 3, scope: !805)
!805 = distinct !DILexicalBlock(scope: !806, file: !348, line: 28, column: 3)
!806 = distinct !DILexicalBlock(scope: !801, file: !348, line: 28, column: 3)
!807 = !DILocation(line: 28, column: 3, scope: !806)
!808 = !DILocation(line: 28, column: 3, scope: !809)
!809 = distinct !DILexicalBlock(scope: !805, file: !348, line: 28, column: 3)
!810 = !DILocation(line: 28, column: 3, scope: !811)
!811 = distinct !DILexicalBlock(scope: !801, file: !348, line: 28, column: 3)
!812 = !DILocation(line: 28, column: 3, scope: !813)
!813 = distinct !DILexicalBlock(scope: !811, file: !348, line: 28, column: 3)
!814 = !DILocation(line: 28, column: 3, scope: !815)
!815 = distinct !DILexicalBlock(scope: !816, file: !348, line: 28, column: 3)
!816 = distinct !DILexicalBlock(scope: !813, file: !348, line: 28, column: 3)
!817 = !DILocation(line: 28, column: 3, scope: !816)
!818 = !DILocation(line: 28, column: 3, scope: !819)
!819 = distinct !DILexicalBlock(scope: !815, file: !348, line: 28, column: 3)
!820 = !DILocation(line: 29, column: 1, scope: !735)
!821 = distinct !DISubprogram(name: "KSPSolve_CGLS", scope: !348, file: !348, line: 31, type: !373, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !822)
!822 = !{!823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !839, !841, !843, !845, !847, !849, !855, !856, !857, !858, !860, !862, !868, !869, !873, !875, !878, !880, !883, !885, !891, !892, !893, !894, !896, !898, !901, !902, !906, !908, !911, !913, !915, !917, !919, !925, !926, !927, !928, !930, !932, !935, !936, !940, !942, !945, !947, !949}
!823 = !DILocalVariable(name: "ksp", arg: 1, scope: !821, file: !348, line: 31, type: !375)
!824 = !DILocalVariable(name: "ierr", scope: !821, file: !348, line: 33, type: !157)
!825 = !DILocalVariable(name: "cgls", scope: !821, file: !348, line: 34, type: !346)
!826 = !DILocalVariable(name: "A", scope: !821, file: !348, line: 35, type: !399)
!827 = !DILocalVariable(name: "x", scope: !821, file: !348, line: 36, type: !355)
!828 = !DILocalVariable(name: "b", scope: !821, file: !348, line: 36, type: !355)
!829 = !DILocalVariable(name: "r", scope: !821, file: !348, line: 36, type: !355)
!830 = !DILocalVariable(name: "p", scope: !821, file: !348, line: 36, type: !355)
!831 = !DILocalVariable(name: "q", scope: !821, file: !348, line: 36, type: !355)
!832 = !DILocalVariable(name: "ss", scope: !821, file: !348, line: 36, type: !355)
!833 = !DILocalVariable(name: "beta", scope: !821, file: !348, line: 37, type: !267)
!834 = !DILocalVariable(name: "alpha", scope: !821, file: !348, line: 38, type: !258)
!835 = !DILocalVariable(name: "gamma", scope: !821, file: !348, line: 38, type: !258)
!836 = !DILocalVariable(name: "oldgamma", scope: !821, file: !348, line: 38, type: !258)
!837 = !DILocalVariable(name: "ierr__", scope: !838, file: !348, line: 41, type: !157)
!838 = distinct !DILexicalBlock(scope: !821, file: !348, line: 41, column: 39)
!839 = !DILocalVariable(name: "ierr__", scope: !840, file: !348, line: 56, type: !157)
!840 = distinct !DILexicalBlock(scope: !821, file: !348, line: 56, column: 25)
!841 = !DILocalVariable(name: "ierr__", scope: !842, file: !348, line: 57, type: !157)
!842 = distinct !DILexicalBlock(scope: !821, file: !348, line: 57, column: 26)
!843 = !DILocalVariable(name: "ierr__", scope: !844, file: !348, line: 58, type: !157)
!844 = distinct !DILexicalBlock(scope: !821, file: !348, line: 58, column: 34)
!845 = !DILocalVariable(name: "ierr__", scope: !846, file: !348, line: 59, type: !157)
!846 = distinct !DILexicalBlock(scope: !821, file: !348, line: 59, column: 24)
!847 = !DILocalVariable(name: "ierr__", scope: !848, file: !348, line: 60, type: !157)
!848 = distinct !DILexicalBlock(scope: !821, file: !348, line: 60, column: 36)
!849 = !DILocalVariable(name: "ierr", scope: !850, file: !348, line: 61, type: !157)
!850 = distinct !DILexicalBlock(scope: !851, file: !348, line: 61, column: 3)
!851 = distinct !DILexicalBlock(scope: !852, file: !348, line: 61, column: 3)
!852 = distinct !DILexicalBlock(scope: !853, file: !348, line: 61, column: 3)
!853 = distinct !DILexicalBlock(scope: !854, file: !348, line: 61, column: 3)
!854 = distinct !DILexicalBlock(scope: !821, file: !348, line: 61, column: 3)
!855 = !DILocalVariable(name: "pcreason", scope: !850, file: !348, line: 61, type: !365)
!856 = !DILocalVariable(name: "sendbuf", scope: !850, file: !348, line: 61, type: !203)
!857 = !DILocalVariable(name: "recvbuf", scope: !850, file: !348, line: 61, type: !203)
!858 = !DILocalVariable(name: "ierr__", scope: !859, file: !348, line: 61, type: !157)
!859 = distinct !DILexicalBlock(scope: !850, file: !348, line: 61, column: 3)
!860 = !DILocalVariable(name: "_7_errorcode", scope: !861, file: !348, line: 61, type: !157)
!861 = distinct !DILexicalBlock(scope: !850, file: !348, line: 61, column: 3)
!862 = !DILocalVariable(name: "_7_errorstring", scope: !863, file: !348, line: 61, type: !865)
!863 = distinct !DILexicalBlock(scope: !864, file: !348, line: 61, column: 3)
!864 = distinct !DILexicalBlock(scope: !861, file: !348, line: 61, column: 3)
!865 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 2048, elements: !866)
!866 = !{!867}
!867 = !DISubrange(count: 256)
!868 = !DILocalVariable(name: "_7_resultlen", scope: !863, file: !348, line: 61, type: !220)
!869 = !DILocalVariable(name: "ierr__", scope: !870, file: !348, line: 61, type: !157)
!870 = distinct !DILexicalBlock(scope: !871, file: !348, line: 61, column: 3)
!871 = distinct !DILexicalBlock(scope: !872, file: !348, line: 61, column: 3)
!872 = distinct !DILexicalBlock(scope: !850, file: !348, line: 61, column: 3)
!873 = !DILocalVariable(name: "ierr__", scope: !874, file: !348, line: 61, type: !157)
!874 = distinct !DILexicalBlock(scope: !871, file: !348, line: 61, column: 3)
!875 = !DILocalVariable(name: "ierr__", scope: !876, file: !348, line: 61, type: !157)
!876 = distinct !DILexicalBlock(scope: !877, file: !348, line: 61, column: 3)
!877 = distinct !DILexicalBlock(scope: !872, file: !348, line: 61, column: 3)
!878 = !DILocalVariable(name: "ierr__", scope: !879, file: !348, line: 63, type: !157)
!879 = distinct !DILexicalBlock(scope: !821, file: !348, line: 63, column: 76)
!880 = !DILocalVariable(name: "ierr__", scope: !881, file: !348, line: 68, type: !157)
!881 = distinct !DILexicalBlock(scope: !882, file: !348, line: 68, column: 27)
!882 = distinct !DILexicalBlock(scope: !821, file: !348, line: 67, column: 6)
!883 = !DILocalVariable(name: "ierr__", scope: !884, file: !348, line: 69, type: !157)
!884 = distinct !DILexicalBlock(scope: !882, file: !348, line: 69, column: 37)
!885 = !DILocalVariable(name: "ierr", scope: !886, file: !348, line: 70, type: !157)
!886 = distinct !DILexicalBlock(scope: !887, file: !348, line: 70, column: 5)
!887 = distinct !DILexicalBlock(scope: !888, file: !348, line: 70, column: 5)
!888 = distinct !DILexicalBlock(scope: !889, file: !348, line: 70, column: 5)
!889 = distinct !DILexicalBlock(scope: !890, file: !348, line: 70, column: 5)
!890 = distinct !DILexicalBlock(scope: !882, file: !348, line: 70, column: 5)
!891 = !DILocalVariable(name: "pcreason", scope: !886, file: !348, line: 70, type: !365)
!892 = !DILocalVariable(name: "sendbuf", scope: !886, file: !348, line: 70, type: !203)
!893 = !DILocalVariable(name: "recvbuf", scope: !886, file: !348, line: 70, type: !203)
!894 = !DILocalVariable(name: "ierr__", scope: !895, file: !348, line: 70, type: !157)
!895 = distinct !DILexicalBlock(scope: !886, file: !348, line: 70, column: 5)
!896 = !DILocalVariable(name: "_7_errorcode", scope: !897, file: !348, line: 70, type: !157)
!897 = distinct !DILexicalBlock(scope: !886, file: !348, line: 70, column: 5)
!898 = !DILocalVariable(name: "_7_errorstring", scope: !899, file: !348, line: 70, type: !865)
!899 = distinct !DILexicalBlock(scope: !900, file: !348, line: 70, column: 5)
!900 = distinct !DILexicalBlock(scope: !897, file: !348, line: 70, column: 5)
!901 = !DILocalVariable(name: "_7_resultlen", scope: !899, file: !348, line: 70, type: !220)
!902 = !DILocalVariable(name: "ierr__", scope: !903, file: !348, line: 70, type: !157)
!903 = distinct !DILexicalBlock(scope: !904, file: !348, line: 70, column: 5)
!904 = distinct !DILexicalBlock(scope: !905, file: !348, line: 70, column: 5)
!905 = distinct !DILexicalBlock(scope: !886, file: !348, line: 70, column: 5)
!906 = !DILocalVariable(name: "ierr__", scope: !907, file: !348, line: 70, type: !157)
!907 = distinct !DILexicalBlock(scope: !904, file: !348, line: 70, column: 5)
!908 = !DILocalVariable(name: "ierr__", scope: !909, file: !348, line: 70, type: !157)
!909 = distinct !DILexicalBlock(scope: !910, file: !348, line: 70, column: 5)
!910 = distinct !DILexicalBlock(scope: !905, file: !348, line: 70, column: 5)
!911 = !DILocalVariable(name: "ierr__", scope: !912, file: !348, line: 73, type: !157)
!912 = distinct !DILexicalBlock(scope: !882, file: !348, line: 73, column: 31)
!913 = !DILocalVariable(name: "ierr__", scope: !914, file: !348, line: 74, type: !157)
!914 = distinct !DILexicalBlock(scope: !882, file: !348, line: 74, column: 32)
!915 = !DILocalVariable(name: "ierr__", scope: !916, file: !348, line: 75, type: !157)
!916 = distinct !DILexicalBlock(scope: !882, file: !348, line: 75, column: 37)
!917 = !DILocalVariable(name: "ierr__", scope: !918, file: !348, line: 77, type: !157)
!918 = distinct !DILexicalBlock(scope: !882, file: !348, line: 77, column: 38)
!919 = !DILocalVariable(name: "ierr", scope: !920, file: !348, line: 78, type: !157)
!920 = distinct !DILexicalBlock(scope: !921, file: !348, line: 78, column: 5)
!921 = distinct !DILexicalBlock(scope: !922, file: !348, line: 78, column: 5)
!922 = distinct !DILexicalBlock(scope: !923, file: !348, line: 78, column: 5)
!923 = distinct !DILexicalBlock(scope: !924, file: !348, line: 78, column: 5)
!924 = distinct !DILexicalBlock(scope: !882, file: !348, line: 78, column: 5)
!925 = !DILocalVariable(name: "pcreason", scope: !920, file: !348, line: 78, type: !365)
!926 = !DILocalVariable(name: "sendbuf", scope: !920, file: !348, line: 78, type: !203)
!927 = !DILocalVariable(name: "recvbuf", scope: !920, file: !348, line: 78, type: !203)
!928 = !DILocalVariable(name: "ierr__", scope: !929, file: !348, line: 78, type: !157)
!929 = distinct !DILexicalBlock(scope: !920, file: !348, line: 78, column: 5)
!930 = !DILocalVariable(name: "_7_errorcode", scope: !931, file: !348, line: 78, type: !157)
!931 = distinct !DILexicalBlock(scope: !920, file: !348, line: 78, column: 5)
!932 = !DILocalVariable(name: "_7_errorstring", scope: !933, file: !348, line: 78, type: !865)
!933 = distinct !DILexicalBlock(scope: !934, file: !348, line: 78, column: 5)
!934 = distinct !DILexicalBlock(scope: !931, file: !348, line: 78, column: 5)
!935 = !DILocalVariable(name: "_7_resultlen", scope: !933, file: !348, line: 78, type: !220)
!936 = !DILocalVariable(name: "ierr__", scope: !937, file: !348, line: 78, type: !157)
!937 = distinct !DILexicalBlock(scope: !938, file: !348, line: 78, column: 5)
!938 = distinct !DILexicalBlock(scope: !939, file: !348, line: 78, column: 5)
!939 = distinct !DILexicalBlock(scope: !920, file: !348, line: 78, column: 5)
!940 = !DILocalVariable(name: "ierr__", scope: !941, file: !348, line: 78, type: !157)
!941 = distinct !DILexicalBlock(scope: !938, file: !348, line: 78, column: 5)
!942 = !DILocalVariable(name: "ierr__", scope: !943, file: !348, line: 78, type: !157)
!943 = distinct !DILexicalBlock(scope: !944, file: !348, line: 78, column: 5)
!944 = distinct !DILexicalBlock(scope: !939, file: !348, line: 78, column: 5)
!945 = !DILocalVariable(name: "ierr__", scope: !946, file: !348, line: 81, type: !157)
!946 = distinct !DILexicalBlock(scope: !882, file: !348, line: 81, column: 48)
!947 = !DILocalVariable(name: "ierr__", scope: !948, file: !348, line: 82, type: !157)
!948 = distinct !DILexicalBlock(scope: !882, file: !348, line: 82, column: 78)
!949 = !DILocalVariable(name: "ierr__", scope: !950, file: !348, line: 86, type: !157)
!950 = distinct !DILexicalBlock(scope: !882, file: !348, line: 86, column: 31)
!951 = !DILocation(line: 0, scope: !821)
!952 = !DILocation(line: 34, column: 42, scope: !821)
!953 = !DILocation(line: 35, column: 3, scope: !821)
!954 = !DILocation(line: 38, column: 3, scope: !821)
!955 = !DILocation(line: 40, column: 3, scope: !956)
!956 = distinct !DILexicalBlock(scope: !957, file: !348, line: 40, column: 3)
!957 = distinct !DILexicalBlock(scope: !958, file: !348, line: 40, column: 3)
!958 = distinct !DILexicalBlock(scope: !821, file: !348, line: 40, column: 3)
!959 = !DILocation(line: 40, column: 3, scope: !957)
!960 = !DILocation(line: 40, column: 3, scope: !961)
!961 = distinct !DILexicalBlock(scope: !962, file: !348, line: 40, column: 3)
!962 = distinct !DILexicalBlock(scope: !956, file: !348, line: 40, column: 3)
!963 = !DILocation(line: 40, column: 3, scope: !962)
!964 = !DILocation(line: 40, column: 3, scope: !965)
!965 = distinct !DILexicalBlock(scope: !961, file: !348, line: 40, column: 3)
!966 = !DILocation(line: 41, column: 10, scope: !821)
!967 = !DILocation(line: 0, scope: !838)
!968 = !DILocation(line: 41, column: 39, scope: !969)
!969 = distinct !DILexicalBlock(scope: !838, file: !348, line: 41, column: 39)
!970 = !DILocation(line: 41, column: 39, scope: !838)
!971 = !DILocation(line: 44, column: 13, scope: !821)
!972 = !{!656, !630, i64 832}
!973 = !DILocation(line: 45, column: 14, scope: !821)
!974 = !DILocation(line: 45, column: 8, scope: !821)
!975 = !DILocation(line: 46, column: 9, scope: !821)
!976 = !DILocation(line: 49, column: 13, scope: !821)
!977 = !{!656, !630, i64 840}
!978 = !DILocation(line: 50, column: 14, scope: !821)
!979 = !DILocation(line: 50, column: 8, scope: !821)
!980 = !DILocation(line: 51, column: 8, scope: !821)
!981 = !DILocation(line: 54, column: 8, scope: !821)
!982 = !DILocation(line: 54, column: 12, scope: !821)
!983 = !{!656, !639, i64 1472}
!984 = !DILocation(line: 55, column: 8, scope: !821)
!985 = !DILocation(line: 55, column: 14, scope: !821)
!986 = !{!656, !658, i64 816}
!987 = !DILocation(line: 56, column: 18, scope: !821)
!988 = !DILocation(line: 56, column: 10, scope: !821)
!989 = !DILocation(line: 0, scope: !840)
!990 = !DILocation(line: 56, column: 25, scope: !991)
!991 = distinct !DILexicalBlock(scope: !840, file: !348, line: 56, column: 25)
!992 = !DILocation(line: 56, column: 25, scope: !840)
!993 = !DILocation(line: 57, column: 10, scope: !821)
!994 = !DILocation(line: 0, scope: !842)
!995 = !DILocation(line: 57, column: 26, scope: !996)
!996 = distinct !DILexicalBlock(scope: !842, file: !348, line: 57, column: 26)
!997 = !DILocation(line: 57, column: 26, scope: !842)
!998 = !DILocation(line: 58, column: 27, scope: !821)
!999 = !DILocation(line: 58, column: 10, scope: !821)
!1000 = !DILocation(line: 0, scope: !844)
!1001 = !DILocation(line: 58, column: 34, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !844, file: !348, line: 58, column: 34)
!1003 = !DILocation(line: 58, column: 34, scope: !844)
!1004 = !DILocation(line: 59, column: 10, scope: !821)
!1005 = !DILocation(line: 0, scope: !846)
!1006 = !DILocation(line: 59, column: 24, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !846, file: !348, line: 59, column: 24)
!1008 = !DILocation(line: 59, column: 24, scope: !846)
!1009 = !DILocation(line: 60, column: 10, scope: !821)
!1010 = !DILocation(line: 0, scope: !848)
!1011 = !DILocation(line: 60, column: 36, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !848, file: !348, line: 60, column: 36)
!1013 = !DILocation(line: 60, column: 36, scope: !848)
!1014 = !DILocation(line: 61, column: 3, scope: !853)
!1015 = !{!658, !658, i64 0}
!1016 = !DILocation(line: 61, column: 3, scope: !854)
!1017 = !DILocation(line: 61, column: 3, scope: !851)
!1018 = !{!656, !631, i64 828}
!1019 = !DILocation(line: 61, column: 3, scope: !852)
!1020 = !DILocation(line: 61, column: 3, scope: !850)
!1021 = !{!656, !630, i64 1208}
!1022 = !DILocation(line: 0, scope: !850)
!1023 = !DILocation(line: 0, scope: !859)
!1024 = !DILocation(line: 61, column: 3, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !859, file: !348, line: 61, column: 3)
!1026 = !DILocation(line: 61, column: 3, scope: !859)
!1027 = !{!631, !631, i64 0}
!1028 = !DILocalVariable(name: "comm", arg: 1, scope: !1029, file: !726, line: 498, type: !159)
!1029 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !726, file: !726, line: 498, type: !1030, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1032)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!26, !159}
!1032 = !{!1028, !1033}
!1033 = !DILocalVariable(name: "size", scope: !1029, file: !726, line: 500, type: !220)
!1034 = !DILocation(line: 0, scope: !1029, inlinedAt: !1035)
!1035 = distinct !DILocation(line: 61, column: 3, scope: !850)
!1036 = !DILocation(line: 500, column: 3, scope: !1029, inlinedAt: !1035)
!1037 = !DILocation(line: 500, column: 21, scope: !1029, inlinedAt: !1035)
!1038 = !DILocation(line: 500, column: 55, scope: !1029, inlinedAt: !1035)
!1039 = !DILocation(line: 500, column: 60, scope: !1029, inlinedAt: !1035)
!1040 = !DILocation(line: 501, column: 1, scope: !1029, inlinedAt: !1035)
!1041 = !DILocation(line: 0, scope: !861)
!1042 = !DILocation(line: 61, column: 3, scope: !864)
!1043 = !DILocation(line: 61, column: 3, scope: !861)
!1044 = !DILocation(line: 61, column: 3, scope: !863)
!1045 = !DILocation(line: 0, scope: !863)
!1046 = !DILocation(line: 61, column: 3, scope: !872)
!1047 = !DILocation(line: 0, scope: !872)
!1048 = !DILocation(line: 61, column: 3, scope: !871)
!1049 = !DILocation(line: 0, scope: !870)
!1050 = !DILocation(line: 61, column: 3, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !870, file: !348, line: 61, column: 3)
!1052 = !DILocation(line: 61, column: 3, scope: !870)
!1053 = !{!656, !631, i64 824}
!1054 = !DILocation(line: 0, scope: !874)
!1055 = !DILocation(line: 61, column: 3, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !874, file: !348, line: 61, column: 3)
!1057 = !DILocation(line: 61, column: 3, scope: !874)
!1058 = !DILocation(line: 61, column: 3, scope: !877)
!1059 = !DILocation(line: 0, scope: !876)
!1060 = !DILocation(line: 61, column: 3, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !876, file: !348, line: 61, column: 3)
!1062 = !DILocation(line: 61, column: 3, scope: !876)
!1063 = !DILocation(line: 61, column: 3, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !1065, file: !348, line: 61, column: 3)
!1065 = distinct !DILexicalBlock(scope: !1066, file: !348, line: 61, column: 3)
!1066 = distinct !DILexicalBlock(scope: !850, file: !348, line: 61, column: 3)
!1067 = !DILocation(line: 61, column: 3, scope: !1065)
!1068 = !DILocation(line: 61, column: 3, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !1070, file: !348, line: 61, column: 3)
!1070 = distinct !DILexicalBlock(scope: !1064, file: !348, line: 61, column: 3)
!1071 = !DILocation(line: 61, column: 3, scope: !1070)
!1072 = !DILocation(line: 61, column: 3, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1074, file: !348, line: 61, column: 3)
!1074 = distinct !DILexicalBlock(scope: !1069, file: !348, line: 61, column: 3)
!1075 = !DILocation(line: 61, column: 3, scope: !1074)
!1076 = !DILocation(line: 61, column: 3, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1073, file: !348, line: 61, column: 3)
!1078 = !DILocation(line: 61, column: 3, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1069, file: !348, line: 61, column: 3)
!1080 = !DILocation(line: 61, column: 3, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !1079, file: !348, line: 61, column: 3)
!1082 = !DILocation(line: 61, column: 3, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !1084, file: !348, line: 61, column: 3)
!1084 = distinct !DILexicalBlock(scope: !1081, file: !348, line: 61, column: 3)
!1085 = !DILocation(line: 61, column: 3, scope: !1084)
!1086 = !DILocation(line: 61, column: 3, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1083, file: !348, line: 61, column: 3)
!1088 = !DILocation(line: 62, column: 12, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !821, file: !348, line: 62, column: 7)
!1090 = !{!656, !631, i64 1512}
!1091 = !DILocation(line: 62, column: 21, scope: !1089)
!1092 = !DILocation(line: 62, column: 7, scope: !821)
!1093 = !DILocation(line: 63, column: 46, scope: !821)
!1094 = !DILocation(line: 62, column: 52, scope: !1089)
!1095 = !DILocation(line: 62, column: 50, scope: !1089)
!1096 = !DILocation(line: 62, column: 39, scope: !1089)
!1097 = !DILocation(line: 63, column: 17, scope: !821)
!1098 = !{!656, !630, i64 1176}
!1099 = !DILocation(line: 63, column: 37, scope: !821)
!1100 = !DILocation(line: 63, column: 58, scope: !821)
!1101 = !DILocation(line: 63, column: 70, scope: !821)
!1102 = !{!656, !630, i64 1192}
!1103 = !DILocation(line: 63, column: 10, scope: !821)
!1104 = !DILocation(line: 0, scope: !879)
!1105 = !DILocation(line: 63, column: 76, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !879, file: !348, line: 63, column: 76)
!1107 = !DILocation(line: 63, column: 76, scope: !879)
!1108 = !DILocation(line: 64, column: 12, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !821, file: !348, line: 64, column: 7)
!1110 = !DILocation(line: 64, column: 7, scope: !1109)
!1111 = !DILocation(line: 64, column: 7, scope: !821)
!1112 = !DILocation(line: 64, column: 20, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1114, file: !348, line: 64, column: 20)
!1114 = distinct !DILexicalBlock(scope: !1115, file: !348, line: 64, column: 20)
!1115 = distinct !DILexicalBlock(scope: !1109, file: !348, line: 64, column: 20)
!1116 = !DILocation(line: 64, column: 20, scope: !1114)
!1117 = !DILocation(line: 64, column: 20, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !1119, file: !348, line: 64, column: 20)
!1119 = distinct !DILexicalBlock(scope: !1113, file: !348, line: 64, column: 20)
!1120 = !DILocation(line: 64, column: 20, scope: !1119)
!1121 = !DILocation(line: 64, column: 20, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1123, file: !348, line: 64, column: 20)
!1123 = distinct !DILexicalBlock(scope: !1118, file: !348, line: 64, column: 20)
!1124 = !DILocation(line: 64, column: 20, scope: !1123)
!1125 = !DILocation(line: 64, column: 20, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !1122, file: !348, line: 64, column: 20)
!1127 = !DILocation(line: 64, column: 20, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1118, file: !348, line: 64, column: 20)
!1129 = !DILocation(line: 64, column: 20, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1128, file: !348, line: 64, column: 20)
!1131 = !DILocation(line: 64, column: 20, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !1133, file: !348, line: 64, column: 20)
!1133 = distinct !DILexicalBlock(scope: !1130, file: !348, line: 64, column: 20)
!1134 = !DILocation(line: 64, column: 20, scope: !1133)
!1135 = !DILocation(line: 64, column: 20, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1132, file: !348, line: 64, column: 20)
!1137 = !DILocation(line: 65, column: 11, scope: !821)
!1138 = !DILocation(line: 65, column: 16, scope: !821)
!1139 = !DILocation(line: 65, column: 9, scope: !821)
!1140 = !DILocation(line: 67, column: 3, scope: !821)
!1141 = !DILocation(line: 68, column: 20, scope: !882)
!1142 = !DILocation(line: 68, column: 12, scope: !882)
!1143 = !DILocation(line: 0, scope: !881)
!1144 = !DILocation(line: 68, column: 27, scope: !1145)
!1145 = distinct !DILexicalBlock(scope: !881, file: !348, line: 68, column: 27)
!1146 = !DILocation(line: 68, column: 27, scope: !881)
!1147 = !DILocation(line: 69, column: 12, scope: !882)
!1148 = !DILocation(line: 0, scope: !884)
!1149 = !DILocation(line: 69, column: 37, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !884, file: !348, line: 69, column: 37)
!1151 = !DILocation(line: 69, column: 37, scope: !884)
!1152 = !DILocation(line: 70, column: 5, scope: !889)
!1153 = !DILocation(line: 70, column: 5, scope: !890)
!1154 = !DILocation(line: 70, column: 5, scope: !887)
!1155 = !DILocation(line: 70, column: 5, scope: !888)
!1156 = !DILocation(line: 70, column: 5, scope: !886)
!1157 = !DILocation(line: 0, scope: !886)
!1158 = !DILocation(line: 0, scope: !895)
!1159 = !DILocation(line: 70, column: 5, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !895, file: !348, line: 70, column: 5)
!1161 = !DILocation(line: 70, column: 5, scope: !895)
!1162 = !DILocation(line: 0, scope: !1029, inlinedAt: !1163)
!1163 = distinct !DILocation(line: 70, column: 5, scope: !886)
!1164 = !DILocation(line: 500, column: 3, scope: !1029, inlinedAt: !1163)
!1165 = !DILocation(line: 500, column: 21, scope: !1029, inlinedAt: !1163)
!1166 = !DILocation(line: 500, column: 55, scope: !1029, inlinedAt: !1163)
!1167 = !DILocation(line: 500, column: 60, scope: !1029, inlinedAt: !1163)
!1168 = !DILocation(line: 501, column: 1, scope: !1029, inlinedAt: !1163)
!1169 = !DILocation(line: 0, scope: !897)
!1170 = !DILocation(line: 70, column: 5, scope: !900)
!1171 = !DILocation(line: 70, column: 5, scope: !897)
!1172 = !DILocation(line: 70, column: 5, scope: !899)
!1173 = !DILocation(line: 0, scope: !899)
!1174 = !DILocation(line: 70, column: 5, scope: !905)
!1175 = !DILocation(line: 0, scope: !905)
!1176 = !DILocation(line: 70, column: 5, scope: !904)
!1177 = !DILocation(line: 0, scope: !903)
!1178 = !DILocation(line: 70, column: 5, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !903, file: !348, line: 70, column: 5)
!1180 = !DILocation(line: 70, column: 5, scope: !903)
!1181 = !DILocation(line: 0, scope: !907)
!1182 = !DILocation(line: 70, column: 5, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !907, file: !348, line: 70, column: 5)
!1184 = !DILocation(line: 70, column: 5, scope: !907)
!1185 = !DILocation(line: 70, column: 5, scope: !910)
!1186 = !DILocation(line: 0, scope: !909)
!1187 = !DILocation(line: 70, column: 5, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !909, file: !348, line: 70, column: 5)
!1189 = !DILocation(line: 70, column: 5, scope: !909)
!1190 = !DILocation(line: 70, column: 5, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1192, file: !348, line: 70, column: 5)
!1192 = distinct !DILexicalBlock(scope: !1193, file: !348, line: 70, column: 5)
!1193 = distinct !DILexicalBlock(scope: !886, file: !348, line: 70, column: 5)
!1194 = !DILocation(line: 70, column: 5, scope: !1192)
!1195 = !DILocation(line: 70, column: 5, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1197, file: !348, line: 70, column: 5)
!1197 = distinct !DILexicalBlock(scope: !1191, file: !348, line: 70, column: 5)
!1198 = !DILocation(line: 70, column: 5, scope: !1197)
!1199 = !DILocation(line: 70, column: 5, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1201, file: !348, line: 70, column: 5)
!1201 = distinct !DILexicalBlock(scope: !1196, file: !348, line: 70, column: 5)
!1202 = !DILocation(line: 70, column: 5, scope: !1201)
!1203 = !DILocation(line: 70, column: 5, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1200, file: !348, line: 70, column: 5)
!1205 = !DILocation(line: 70, column: 5, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1196, file: !348, line: 70, column: 5)
!1207 = !DILocation(line: 70, column: 5, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !1206, file: !348, line: 70, column: 5)
!1209 = !DILocation(line: 70, column: 5, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1211, file: !348, line: 70, column: 5)
!1211 = distinct !DILexicalBlock(scope: !1208, file: !348, line: 70, column: 5)
!1212 = !DILocation(line: 70, column: 5, scope: !1211)
!1213 = !DILocation(line: 70, column: 5, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1210, file: !348, line: 70, column: 5)
!1215 = !DILocation(line: 71, column: 13, scope: !882)
!1216 = !DILocation(line: 71, column: 18, scope: !882)
!1217 = !DILocation(line: 72, column: 13, scope: !882)
!1218 = !DILocation(line: 72, column: 19, scope: !882)
!1219 = !DILocation(line: 72, column: 11, scope: !882)
!1220 = !DILocation(line: 73, column: 12, scope: !882)
!1221 = !DILocation(line: 0, scope: !912)
!1222 = !DILocation(line: 73, column: 31, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !912, file: !348, line: 73, column: 31)
!1224 = !DILocation(line: 73, column: 31, scope: !912)
!1225 = !DILocation(line: 74, column: 23, scope: !882)
!1226 = !DILocation(line: 74, column: 22, scope: !882)
!1227 = !DILocation(line: 74, column: 12, scope: !882)
!1228 = !DILocation(line: 0, scope: !914)
!1229 = !DILocation(line: 74, column: 32, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !914, file: !348, line: 74, column: 32)
!1231 = !DILocation(line: 74, column: 32, scope: !914)
!1232 = !DILocation(line: 75, column: 29, scope: !882)
!1233 = !DILocation(line: 75, column: 12, scope: !882)
!1234 = !DILocation(line: 0, scope: !916)
!1235 = !DILocation(line: 75, column: 37, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !916, file: !348, line: 75, column: 37)
!1237 = !DILocation(line: 75, column: 37, scope: !916)
!1238 = !DILocation(line: 76, column: 16, scope: !882)
!1239 = !DILocation(line: 77, column: 12, scope: !882)
!1240 = !DILocation(line: 0, scope: !918)
!1241 = !DILocation(line: 77, column: 38, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !918, file: !348, line: 77, column: 38)
!1243 = !DILocation(line: 77, column: 38, scope: !918)
!1244 = !DILocation(line: 78, column: 5, scope: !923)
!1245 = !DILocation(line: 78, column: 5, scope: !924)
!1246 = !DILocation(line: 78, column: 5, scope: !921)
!1247 = !DILocation(line: 78, column: 5, scope: !922)
!1248 = !DILocation(line: 78, column: 5, scope: !920)
!1249 = !DILocation(line: 0, scope: !920)
!1250 = !DILocation(line: 0, scope: !929)
!1251 = !DILocation(line: 78, column: 5, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !929, file: !348, line: 78, column: 5)
!1253 = !DILocation(line: 78, column: 5, scope: !929)
!1254 = !DILocation(line: 0, scope: !1029, inlinedAt: !1255)
!1255 = distinct !DILocation(line: 78, column: 5, scope: !920)
!1256 = !DILocation(line: 500, column: 3, scope: !1029, inlinedAt: !1255)
!1257 = !DILocation(line: 500, column: 21, scope: !1029, inlinedAt: !1255)
!1258 = !DILocation(line: 500, column: 55, scope: !1029, inlinedAt: !1255)
!1259 = !DILocation(line: 500, column: 60, scope: !1029, inlinedAt: !1255)
!1260 = !DILocation(line: 501, column: 1, scope: !1029, inlinedAt: !1255)
!1261 = !DILocation(line: 0, scope: !931)
!1262 = !DILocation(line: 78, column: 5, scope: !934)
!1263 = !DILocation(line: 78, column: 5, scope: !931)
!1264 = !DILocation(line: 78, column: 5, scope: !933)
!1265 = !DILocation(line: 0, scope: !933)
!1266 = !DILocation(line: 78, column: 5, scope: !939)
!1267 = !DILocation(line: 0, scope: !939)
!1268 = !DILocation(line: 78, column: 5, scope: !938)
!1269 = !DILocation(line: 0, scope: !937)
!1270 = !DILocation(line: 78, column: 5, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !937, file: !348, line: 78, column: 5)
!1272 = !DILocation(line: 78, column: 5, scope: !937)
!1273 = !DILocation(line: 0, scope: !941)
!1274 = !DILocation(line: 78, column: 5, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !941, file: !348, line: 78, column: 5)
!1276 = !DILocation(line: 78, column: 5, scope: !941)
!1277 = !DILocation(line: 78, column: 5, scope: !944)
!1278 = !DILocation(line: 0, scope: !943)
!1279 = !DILocation(line: 78, column: 5, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !943, file: !348, line: 78, column: 5)
!1281 = !DILocation(line: 78, column: 5, scope: !943)
!1282 = !DILocation(line: 78, column: 5, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1284, file: !348, line: 78, column: 5)
!1284 = distinct !DILexicalBlock(scope: !1285, file: !348, line: 78, column: 5)
!1285 = distinct !DILexicalBlock(scope: !920, file: !348, line: 78, column: 5)
!1286 = !DILocation(line: 78, column: 5, scope: !1284)
!1287 = !DILocation(line: 78, column: 5, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !1289, file: !348, line: 78, column: 5)
!1289 = distinct !DILexicalBlock(scope: !1283, file: !348, line: 78, column: 5)
!1290 = !DILocation(line: 78, column: 5, scope: !1289)
!1291 = !DILocation(line: 78, column: 5, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !1293, file: !348, line: 78, column: 5)
!1293 = distinct !DILexicalBlock(scope: !1288, file: !348, line: 78, column: 5)
!1294 = !DILocation(line: 78, column: 5, scope: !1293)
!1295 = !DILocation(line: 78, column: 5, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1292, file: !348, line: 78, column: 5)
!1297 = !DILocation(line: 78, column: 5, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1288, file: !348, line: 78, column: 5)
!1299 = !DILocation(line: 78, column: 5, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !1298, file: !348, line: 78, column: 5)
!1301 = !DILocation(line: 78, column: 5, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1303, file: !348, line: 78, column: 5)
!1303 = distinct !DILexicalBlock(scope: !1300, file: !348, line: 78, column: 5)
!1304 = !DILocation(line: 78, column: 5, scope: !1303)
!1305 = !DILocation(line: 78, column: 5, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1302, file: !348, line: 78, column: 5)
!1307 = !DILocation(line: 79, column: 13, scope: !882)
!1308 = !DILocation(line: 80, column: 14, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !882, file: !348, line: 80, column: 9)
!1310 = !DILocation(line: 80, column: 23, scope: !1309)
!1311 = !DILocation(line: 80, column: 9, scope: !882)
!1312 = !DILocation(line: 81, column: 41, scope: !882)
!1313 = !DILocation(line: 80, column: 54, scope: !1309)
!1314 = !DILocation(line: 80, column: 52, scope: !1309)
!1315 = !DILocation(line: 80, column: 41, scope: !1309)
!1316 = !DILocation(line: 81, column: 12, scope: !882)
!1317 = !DILocation(line: 0, scope: !946)
!1318 = !DILocation(line: 81, column: 48, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !946, file: !348, line: 81, column: 48)
!1320 = !DILocation(line: 81, column: 48, scope: !946)
!1321 = !DILocation(line: 82, column: 19, scope: !882)
!1322 = !DILocation(line: 82, column: 39, scope: !882)
!1323 = !DILocation(line: 82, column: 48, scope: !882)
!1324 = !DILocation(line: 82, column: 72, scope: !882)
!1325 = !DILocation(line: 82, column: 12, scope: !882)
!1326 = !DILocation(line: 0, scope: !948)
!1327 = !DILocation(line: 82, column: 78, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !948, file: !348, line: 82, column: 78)
!1329 = !DILocation(line: 82, column: 78, scope: !948)
!1330 = !DILocation(line: 83, column: 14, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !882, file: !348, line: 83, column: 9)
!1332 = !DILocation(line: 83, column: 9, scope: !1331)
!1333 = !DILocation(line: 83, column: 9, scope: !882)
!1334 = !DILocation(line: 83, column: 22, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1336, file: !348, line: 83, column: 22)
!1336 = distinct !DILexicalBlock(scope: !1337, file: !348, line: 83, column: 22)
!1337 = distinct !DILexicalBlock(scope: !1331, file: !348, line: 83, column: 22)
!1338 = !DILocation(line: 83, column: 22, scope: !1336)
!1339 = !DILocation(line: 83, column: 22, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1341, file: !348, line: 83, column: 22)
!1341 = distinct !DILexicalBlock(scope: !1335, file: !348, line: 83, column: 22)
!1342 = !DILocation(line: 83, column: 22, scope: !1341)
!1343 = !DILocation(line: 83, column: 22, scope: !1344)
!1344 = distinct !DILexicalBlock(scope: !1345, file: !348, line: 83, column: 22)
!1345 = distinct !DILexicalBlock(scope: !1340, file: !348, line: 83, column: 22)
!1346 = !DILocation(line: 83, column: 22, scope: !1345)
!1347 = !DILocation(line: 83, column: 22, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1344, file: !348, line: 83, column: 22)
!1349 = !DILocation(line: 83, column: 22, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1340, file: !348, line: 83, column: 22)
!1351 = !DILocation(line: 83, column: 22, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1350, file: !348, line: 83, column: 22)
!1353 = !DILocation(line: 83, column: 22, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1355, file: !348, line: 83, column: 22)
!1355 = distinct !DILexicalBlock(scope: !1352, file: !348, line: 83, column: 22)
!1356 = !DILocation(line: 83, column: 22, scope: !1355)
!1357 = !DILocation(line: 83, column: 22, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1354, file: !348, line: 83, column: 22)
!1359 = !DILocation(line: 84, column: 13, scope: !882)
!1360 = !DILocation(line: 84, column: 18, scope: !882)
!1361 = !DILocation(line: 84, column: 11, scope: !882)
!1362 = !DILocation(line: 85, column: 17, scope: !882)
!1363 = !DILocation(line: 86, column: 12, scope: !882)
!1364 = !DILocation(line: 0, scope: !950)
!1365 = !DILocation(line: 86, column: 31, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !950, file: !348, line: 86, column: 31)
!1367 = !DILocation(line: 86, column: 31, scope: !950)
!1368 = !DILocation(line: 87, column: 17, scope: !821)
!1369 = !DILocation(line: 87, column: 26, scope: !821)
!1370 = !{!656, !639, i64 688}
!1371 = !DILocation(line: 87, column: 20, scope: !821)
!1372 = !DILocation(line: 87, column: 3, scope: !882)
!1373 = distinct !{!1373, !1140, !1374, !1375}
!1374 = !DILocation(line: 87, column: 32, scope: !821)
!1375 = !{!"llvm.loop.mustprogress"}
!1376 = !DILocation(line: 89, column: 44, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !821, file: !348, line: 89, column: 7)
!1378 = !DILocation(line: 90, column: 3, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1380, file: !348, line: 90, column: 3)
!1380 = distinct !DILexicalBlock(scope: !1381, file: !348, line: 90, column: 3)
!1381 = distinct !DILexicalBlock(scope: !821, file: !348, line: 90, column: 3)
!1382 = !DILocation(line: 90, column: 3, scope: !1380)
!1383 = !DILocation(line: 90, column: 3, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1385, file: !348, line: 90, column: 3)
!1385 = distinct !DILexicalBlock(scope: !1379, file: !348, line: 90, column: 3)
!1386 = !DILocation(line: 90, column: 3, scope: !1385)
!1387 = !DILocation(line: 90, column: 3, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1389, file: !348, line: 90, column: 3)
!1389 = distinct !DILexicalBlock(scope: !1384, file: !348, line: 90, column: 3)
!1390 = !DILocation(line: 90, column: 3, scope: !1389)
!1391 = !DILocation(line: 90, column: 3, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1388, file: !348, line: 90, column: 3)
!1393 = !DILocation(line: 90, column: 3, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1384, file: !348, line: 90, column: 3)
!1395 = !DILocation(line: 90, column: 3, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1394, file: !348, line: 90, column: 3)
!1397 = !DILocation(line: 90, column: 3, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1399, file: !348, line: 90, column: 3)
!1399 = distinct !DILexicalBlock(scope: !1396, file: !348, line: 90, column: 3)
!1400 = !DILocation(line: 90, column: 3, scope: !1399)
!1401 = !DILocation(line: 90, column: 3, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1398, file: !348, line: 90, column: 3)
!1403 = !DILocation(line: 91, column: 1, scope: !821)
!1404 = distinct !DISubprogram(name: "KSPDestroy_CGLS", scope: !348, file: !348, line: 93, type: !373, scopeLine: 94, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1405)
!1405 = !{!1406, !1407, !1408, !1409, !1413, !1417}
!1406 = !DILocalVariable(name: "ksp", arg: 1, scope: !1404, file: !348, line: 93, type: !375)
!1407 = !DILocalVariable(name: "cgls", scope: !1404, file: !348, line: 95, type: !346)
!1408 = !DILocalVariable(name: "ierr", scope: !1404, file: !348, line: 96, type: !157)
!1409 = !DILocalVariable(name: "ierr__", scope: !1410, file: !348, line: 101, type: !157)
!1410 = distinct !DILexicalBlock(scope: !1411, file: !348, line: 101, column: 57)
!1411 = distinct !DILexicalBlock(scope: !1412, file: !348, line: 100, column: 22)
!1412 = distinct !DILexicalBlock(scope: !1404, file: !348, line: 100, column: 7)
!1413 = !DILocalVariable(name: "ierr__", scope: !1414, file: !348, line: 104, type: !157)
!1414 = distinct !DILexicalBlock(scope: !1415, file: !348, line: 104, column: 57)
!1415 = distinct !DILexicalBlock(scope: !1416, file: !348, line: 103, column: 22)
!1416 = distinct !DILexicalBlock(scope: !1404, file: !348, line: 103, column: 7)
!1417 = !DILocalVariable(name: "ierr__", scope: !1418, file: !348, line: 106, type: !157)
!1418 = distinct !DILexicalBlock(scope: !1404, file: !348, line: 106, column: 31)
!1419 = !DILocation(line: 0, scope: !1404)
!1420 = !DILocation(line: 95, column: 42, scope: !1404)
!1421 = !DILocation(line: 98, column: 3, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1423, file: !348, line: 98, column: 3)
!1423 = distinct !DILexicalBlock(scope: !1424, file: !348, line: 98, column: 3)
!1424 = distinct !DILexicalBlock(scope: !1404, file: !348, line: 98, column: 3)
!1425 = !DILocation(line: 98, column: 3, scope: !1423)
!1426 = !DILocation(line: 98, column: 3, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1428, file: !348, line: 98, column: 3)
!1428 = distinct !DILexicalBlock(scope: !1422, file: !348, line: 98, column: 3)
!1429 = !DILocation(line: 98, column: 3, scope: !1428)
!1430 = !DILocation(line: 98, column: 3, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1427, file: !348, line: 98, column: 3)
!1432 = !DILocation(line: 100, column: 13, scope: !1412)
!1433 = !DILocation(line: 100, column: 7, scope: !1412)
!1434 = !DILocation(line: 100, column: 7, scope: !1404)
!1435 = !DILocation(line: 101, column: 33, scope: !1411)
!1436 = !DILocation(line: 101, column: 12, scope: !1411)
!1437 = !DILocation(line: 0, scope: !1410)
!1438 = !DILocation(line: 101, column: 57, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1410, file: !348, line: 101, column: 57)
!1440 = !DILocation(line: 101, column: 57, scope: !1410)
!1441 = !DILocation(line: 103, column: 13, scope: !1416)
!1442 = !DILocation(line: 103, column: 7, scope: !1416)
!1443 = !DILocation(line: 103, column: 7, scope: !1404)
!1444 = !DILocation(line: 104, column: 33, scope: !1415)
!1445 = !DILocation(line: 104, column: 12, scope: !1415)
!1446 = !DILocation(line: 0, scope: !1414)
!1447 = !DILocation(line: 104, column: 57, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1414, file: !348, line: 104, column: 57)
!1449 = !DILocation(line: 104, column: 57, scope: !1414)
!1450 = !DILocation(line: 106, column: 10, scope: !1404)
!1451 = !DILocation(line: 0, scope: !1418)
!1452 = !DILocation(line: 106, column: 31, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1418, file: !348, line: 106, column: 31)
!1454 = !DILocation(line: 107, column: 3, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1456, file: !348, line: 107, column: 3)
!1456 = distinct !DILexicalBlock(scope: !1457, file: !348, line: 107, column: 3)
!1457 = distinct !DILexicalBlock(scope: !1404, file: !348, line: 107, column: 3)
!1458 = !DILocation(line: 107, column: 3, scope: !1456)
!1459 = !DILocation(line: 107, column: 3, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1461, file: !348, line: 107, column: 3)
!1461 = distinct !DILexicalBlock(scope: !1455, file: !348, line: 107, column: 3)
!1462 = !DILocation(line: 107, column: 3, scope: !1461)
!1463 = !DILocation(line: 107, column: 3, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1465, file: !348, line: 107, column: 3)
!1465 = distinct !DILexicalBlock(scope: !1460, file: !348, line: 107, column: 3)
!1466 = !DILocation(line: 107, column: 3, scope: !1465)
!1467 = !DILocation(line: 107, column: 3, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1464, file: !348, line: 107, column: 3)
!1469 = !DILocation(line: 107, column: 3, scope: !1470)
!1470 = distinct !DILexicalBlock(scope: !1460, file: !348, line: 107, column: 3)
!1471 = !DILocation(line: 107, column: 3, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1470, file: !348, line: 107, column: 3)
!1473 = !DILocation(line: 107, column: 3, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1475, file: !348, line: 107, column: 3)
!1475 = distinct !DILexicalBlock(scope: !1472, file: !348, line: 107, column: 3)
!1476 = !DILocation(line: 107, column: 3, scope: !1475)
!1477 = !DILocation(line: 107, column: 3, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1474, file: !348, line: 107, column: 3)
!1479 = !DILocation(line: 108, column: 1, scope: !1404)
!1480 = !DISubprogram(name: "VecDestroyVecs", scope: !121, file: !121, line: 249, type: !1481, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !724)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!26, !26, !1483}
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!1485 = !DISubprogram(name: "KSPCreateVecs", scope: !33, file: !33, line: 134, type: !1486, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !724)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!26, !376, !26, !1483, !26, !1483}
!1488 = !DISubprogram(name: "KSPGetOperators", scope: !33, file: !33, line: 399, type: !1489, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !724)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!26, !376, !1491, !1491}
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!1492 = !DISubprogram(name: "MatMult", scope: !400, file: !400, line: 524, type: !1493, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !724)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!26, !401, !356, !356}
!1495 = !DISubprogram(name: "VecAYPX", scope: !121, file: !121, line: 231, type: !1496, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !724)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!26, !356, !206, !356}
!1498 = !DISubprogram(name: "MatMultTranspose", scope: !400, file: !400, line: 527, type: !1493, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !724)
!1499 = !DISubprogram(name: "VecCopy", scope: !121, file: !121, line: 223, type: !1500, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !724)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!26, !356, !356}
!1502 = !DISubprogram(name: "VecNorm", scope: !121, file: !121, line: 216, type: !1503, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !724)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!26, !356, !120, !1505}
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!1506 = distinct !DISubprogram(name: "PetscIsInfOrNanReal", scope: !1507, file: !1507, line: 784, type: !1508, scopeLine: 784, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1510)
!1507 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!316, !258}
!1510 = !{!1511}
!1511 = !DILocalVariable(name: "v", arg: 1, scope: !1506, file: !1507, line: 784, type: !258)
!1512 = !DILocation(line: 0, scope: !1506)
!1513 = !DILocation(line: 784, column: 72, scope: !1506)
!1514 = !DILocation(line: 784, column: 90, scope: !1506)
!1515 = !DILocation(line: 784, column: 93, scope: !1506)
!1516 = !DILocation(line: 784, column: 65, scope: !1506)
!1517 = !DISubprogram(name: "PetscObjectComm", scope: !721, file: !721, line: 2649, type: !1518, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !724)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!161, !142}
!1520 = !DISubprogram(name: "PCGetFailedReasonRank", scope: !1521, file: !1521, line: 48, type: !1522, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !724)
!1521 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!26, !533, !1524}
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!1525 = !DISubprogram(name: "MPI_Allreduce", scope: !160, file: !160, line: 1218, type: !1526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !724)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!26, !1528, !240, !26, !360, !363, !161}
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64)
!1529 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1530 = !DISubprogram(name: "MPI_Error_string", scope: !160, file: !160, line: 1357, type: !1531, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !724)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!26, !26, !230, !1533}
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1534 = !DISubprogram(name: "PCSetFailedReason", scope: !1521, file: !1521, line: 45, type: !1535, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !724)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!26, !533, !128}
!1537 = !DISubprogram(name: "VecSetInf", scope: !121, file: !121, line: 226, type: !1538, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !724)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{!26, !356}
!1540 = !DISubprogram(name: "VecAXPY", scope: !121, file: !121, line: 228, type: !1496, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !724)
!1541 = !DISubprogram(name: "KSPMonitor", scope: !33, file: !33, line: 143, type: !1542, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !724)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!26, !376, !26, !206}
!1544 = !DISubprogram(name: "PetscIsInfReal", scope: !1507, file: !1507, line: 781, type: !1545, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !724)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!3, !206}
!1547 = !DISubprogram(name: "PetscIsNanReal", scope: !1507, file: !1507, line: 782, type: !1545, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !724)
!1548 = !DISubprogram(name: "MPI_Comm_size", scope: !160, file: !160, line: 1331, type: !1549, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !724)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{!26, !161, !1533}
